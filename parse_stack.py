import sys
import re
import os

sohead = re.compile('(.+\.so):')
funchead = re.compile('([0-9a-f]+) <(.+)>:')
funcline = re.compile('^[ ]+([0-9a-f]+):.+')

def parsestack( lines, libname ):
    #print "parsestack start===================="
    #print "libname: " + libname
    crashline = re.compile('.+pc.([0-9a-f]+).+%s' % libname )
    ret = []
    for l in lines:
        #l = "#11 pc 11110000000057f0  /data/app/xcrash.sample-iMHn62XckJrnGHOicPTJFQ==/lib/arm64/libxcrash.so (xc_test_call_4+12)"
        #print "stackLine: " + l

        m = crashline.match(l)
        if m:
            addr =  m.groups()[0]
            #print "addr: "+ str(int(addr,16))
            ret.append(int(addr,16))
    #print ret
    #print "ret======="
    #print "parsestack end===================="
    return ret

def parseasm( lines ):
    #print "parseasm start===================="
    ret = []
    current = None
    restartcode = False;
    for l in lines:
        #print "test: "+ l

        m = funchead.match(l)
        if m:
            # 添加上个方法的最后一条记录
            if current:
                ret.append(current)
            startaddr, funcname =  m.groups()
            #print "funchead startaddr: " + startaddr +",funcname: " +funcname
            current = [ funcname, int(startaddr,16), int(startaddr,16), int(startaddr,16), [] ]
            continue
        m = funcline.match(l)
        if m:
            restartcode = True;
            addr =  m.groups()[0]
            #print "funcline addr: " + str(int(addr, 16))
            if current != None:
                current[3] = int(addr,16)
            continue
        m = sohead.match(l)
        if m:
            so =  m.groups()[0]
            so = os.path.split(so)[1]
            #print "sohead so: " + so
            continue

        #Assume anything else is a code line
        if restartcode:
#            print 'XXX',l
            restartcode = False;
            #print current
            #print "restartcode"
            ret.append(current)
        # 先添加代码（代码只保留最近一行）, 再更新地址
        if current != None:
            current = [ current[0], current[1], current[3], current[3], [] ] 

            current[4].append(l);
            #print current
            #print "code"

    #print "parseasm end===================="

    return so, ret

if __name__=="__main__":
    asm, stack = sys.argv[1],sys.argv[2]

    libname, asm = parseasm( file(asm).read().split('\n') )
    # print "asm:" + str(asm)
    stack = parsestack( file(stack).read().split('\n'), libname )
    for addr in stack:
        #print "addr: " + str(addr)
        for func, funcstart, segstart, segend, code in asm:
            # 可能会匹配到两条记录
            if addr >= segstart and addr <= segend:
                print "0x%08x:%32s + 0x%04x %s" % ( addr, func, addr-funcstart, "".join(["\n"+x for x in code]))

