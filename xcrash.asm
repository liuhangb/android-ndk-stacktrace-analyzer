
/Users/liuhang/sourcecode/Android/mtxcrash/xcrash_lib/build/intermediates/cmake/debug/obj/arm64-v8a/libxcrash.so:     file format elf64-littleaarch64
/Users/liuhang/sourcecode/Android/mtxcrash/xcrash_lib/build/intermediates/cmake/debug/obj/arm64-v8a/libxcrash.so


Disassembly of section .plt:

0000000000002410 <eventfd@plt-0x20>:
    2410:	a9bf7bf0 	stp	x16, x30, [sp,#-16]!
    2414:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2418:	f9467a11 	ldr	x17, [x16,#3312]
    241c:	9133c210 	add	x16, x16, #0xcf0
    2420:	d61f0220 	br	x17
    2424:	d503201f 	nop
    2428:	d503201f 	nop
    242c:	d503201f 	nop

0000000000002430 <eventfd@plt>:
    2430:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2434:	f9467e11 	ldr	x17, [x16,#3320]
    2438:	9133e210 	add	x16, x16, #0xcf8
    243c:	d61f0220 	br	x17

0000000000002440 <popen@plt>:
    2440:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2444:	f9468211 	ldr	x17, [x16,#3328]
    2448:	91340210 	add	x16, x16, #0xd00
    244c:	d61f0220 	br	x17

0000000000002450 <pthread_detach@plt>:
    2450:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2454:	f9468611 	ldr	x17, [x16,#3336]
    2458:	91342210 	add	x16, x16, #0xd08
    245c:	d61f0220 	br	x17

0000000000002460 <sigemptyset@plt>:
    2460:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2464:	f9468a11 	ldr	x17, [x16,#3344]
    2468:	91344210 	add	x16, x16, #0xd10
    246c:	d61f0220 	br	x17

0000000000002470 <pthread_create@plt>:
    2470:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2474:	f9468e11 	ldr	x17, [x16,#3352]
    2478:	91346210 	add	x16, x16, #0xd18
    247c:	d61f0220 	br	x17

0000000000002480 <pthread_join@plt>:
    2480:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2484:	f9469211 	ldr	x17, [x16,#3360]
    2488:	91348210 	add	x16, x16, #0xd20
    248c:	d61f0220 	br	x17

0000000000002490 <gettid@plt>:
    2490:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2494:	f9469611 	ldr	x17, [x16,#3368]
    2498:	9134a210 	add	x16, x16, #0xd28
    249c:	d61f0220 	br	x17

00000000000024a0 <open@plt>:
    24a0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    24a4:	f9469a11 	ldr	x17, [x16,#3376]
    24a8:	9134c210 	add	x16, x16, #0xd30
    24ac:	d61f0220 	br	x17

00000000000024b0 <__vsnprintf_chk@plt>:
    24b0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    24b4:	f9469e11 	ldr	x17, [x16,#3384]
    24b8:	9134e210 	add	x16, x16, #0xd38
    24bc:	d61f0220 	br	x17

00000000000024c0 <pthread_once@plt>:
    24c0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    24c4:	f946a211 	ldr	x17, [x16,#3392]
    24c8:	91350210 	add	x16, x16, #0xd40
    24cc:	d61f0220 	br	x17

00000000000024d0 <__cxa_finalize@plt>:
    24d0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    24d4:	f946a611 	ldr	x17, [x16,#3400]
    24d8:	91352210 	add	x16, x16, #0xd48
    24dc:	d61f0220 	br	x17

00000000000024e0 <siglongjmp@plt>:
    24e0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    24e4:	f946aa11 	ldr	x17, [x16,#3408]
    24e8:	91354210 	add	x16, x16, #0xd50
    24ec:	d61f0220 	br	x17

00000000000024f0 <mkdir@plt>:
    24f0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    24f4:	f946ae11 	ldr	x17, [x16,#3416]
    24f8:	91356210 	add	x16, x16, #0xd58
    24fc:	d61f0220 	br	x17

0000000000002500 <calloc@plt>:
    2500:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2504:	f946b211 	ldr	x17, [x16,#3424]
    2508:	91358210 	add	x16, x16, #0xd60
    250c:	d61f0220 	br	x17

0000000000002510 <strncmp@plt>:
    2510:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2514:	f946b611 	ldr	x17, [x16,#3432]
    2518:	9135a210 	add	x16, x16, #0xd68
    251c:	d61f0220 	br	x17

0000000000002520 <pthread_sigmask@plt>:
    2520:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2524:	f946ba11 	ldr	x17, [x16,#3440]
    2528:	9135c210 	add	x16, x16, #0xd70
    252c:	d61f0220 	br	x17

0000000000002530 <read@plt>:
    2530:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2534:	f946be11 	ldr	x17, [x16,#3448]
    2538:	9135e210 	add	x16, x16, #0xd78
    253c:	d61f0220 	br	x17

0000000000002540 <__strlen_chk@plt>:
    2540:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2544:	f946c211 	ldr	x17, [x16,#3456]
    2548:	91360210 	add	x16, x16, #0xd80
    254c:	d61f0220 	br	x17

0000000000002550 <fstat@plt>:
    2550:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2554:	f946c611 	ldr	x17, [x16,#3464]
    2558:	91362210 	add	x16, x16, #0xd88
    255c:	d61f0220 	br	x17

0000000000002560 <abort@plt>:
    2560:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2564:	f946ca11 	ldr	x17, [x16,#3472]
    2568:	91364210 	add	x16, x16, #0xd90
    256c:	d61f0220 	br	x17

0000000000002570 <vsnprintf@plt>:
    2570:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2574:	f946ce11 	ldr	x17, [x16,#3480]
    2578:	91366210 	add	x16, x16, #0xd98
    257c:	d61f0220 	br	x17

0000000000002580 <sigaltstack@plt>:
    2580:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2584:	f946d211 	ldr	x17, [x16,#3488]
    2588:	91368210 	add	x16, x16, #0xda0
    258c:	d61f0220 	br	x17

0000000000002590 <closedir@plt>:
    2590:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2594:	f946d611 	ldr	x17, [x16,#3496]
    2598:	9136a210 	add	x16, x16, #0xda8
    259c:	d61f0220 	br	x17

00000000000025a0 <_exit@plt>:
    25a0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    25a4:	f946da11 	ldr	x17, [x16,#3504]
    25a8:	9136c210 	add	x16, x16, #0xdb0
    25ac:	d61f0220 	br	x17

00000000000025b0 <__errno@plt>:
    25b0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    25b4:	f946de11 	ldr	x17, [x16,#3512]
    25b8:	9136e210 	add	x16, x16, #0xdb8
    25bc:	d61f0220 	br	x17

00000000000025c0 <getpid@plt>:
    25c0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    25c4:	f946e211 	ldr	x17, [x16,#3520]
    25c8:	91370210 	add	x16, x16, #0xdc0
    25cc:	d61f0220 	br	x17

00000000000025d0 <clone@plt>:
    25d0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    25d4:	f946e611 	ldr	x17, [x16,#3528]
    25d8:	91372210 	add	x16, x16, #0xdc8
    25dc:	d61f0220 	br	x17

00000000000025e0 <xc_test_crash@plt>:
    25e0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    25e4:	f946ea11 	ldr	x17, [x16,#3536]
    25e8:	91374210 	add	x16, x16, #0xdd0
    25ec:	d61f0220 	br	x17

00000000000025f0 <__strncpy_chk2@plt>:
    25f0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    25f4:	f946ee11 	ldr	x17, [x16,#3544]
    25f8:	91376210 	add	x16, x16, #0xdd8
    25fc:	d61f0220 	br	x17

0000000000002600 <__memcpy_chk@plt>:
    2600:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2604:	f946f211 	ldr	x17, [x16,#3552]
    2608:	91378210 	add	x16, x16, #0xde0
    260c:	d61f0220 	br	x17

0000000000002610 <dl_iterate_phdr@plt>:
    2610:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2614:	f946f611 	ldr	x17, [x16,#3560]
    2618:	9137a210 	add	x16, x16, #0xde8
    261c:	d61f0220 	br	x17

0000000000002620 <sscanf@plt>:
    2620:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2624:	f946fa11 	ldr	x17, [x16,#3568]
    2628:	9137c210 	add	x16, x16, #0xdf0
    262c:	d61f0220 	br	x17

0000000000002630 <scandir@plt>:
    2630:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2634:	f946fe11 	ldr	x17, [x16,#3576]
    2638:	9137e210 	add	x16, x16, #0xdf8
    263c:	d61f0220 	br	x17

0000000000002640 <write@plt>:
    2640:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2644:	f9470211 	ldr	x17, [x16,#3584]
    2648:	91380210 	add	x16, x16, #0xe00
    264c:	d61f0220 	br	x17

0000000000002650 <xc_test_call_1@plt>:
    2650:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2654:	f9470611 	ldr	x17, [x16,#3592]
    2658:	91382210 	add	x16, x16, #0xe08
    265c:	d61f0220 	br	x17

0000000000002660 <xc_test_call_2@plt>:
    2660:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2664:	f9470a11 	ldr	x17, [x16,#3600]
    2668:	91384210 	add	x16, x16, #0xe10
    266c:	d61f0220 	br	x17

0000000000002670 <xc_test_call_4@plt>:
    2670:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2674:	f9470e11 	ldr	x17, [x16,#3608]
    2678:	91386210 	add	x16, x16, #0xe18
    267c:	d61f0220 	br	x17

0000000000002680 <xc_test_call_3@plt>:
    2680:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2684:	f9471211 	ldr	x17, [x16,#3616]
    2688:	91388210 	add	x16, x16, #0xe20
    268c:	d61f0220 	br	x17

0000000000002690 <access@plt>:
    2690:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2694:	f9471611 	ldr	x17, [x16,#3624]
    2698:	9138a210 	add	x16, x16, #0xe28
    269c:	d61f0220 	br	x17

00000000000026a0 <memcmp@plt>:
    26a0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    26a4:	f9471a11 	ldr	x17, [x16,#3632]
    26a8:	9138c210 	add	x16, x16, #0xe30
    26ac:	d61f0220 	br	x17

00000000000026b0 <fclose@plt>:
    26b0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    26b4:	f9471e11 	ldr	x17, [x16,#3640]
    26b8:	9138e210 	add	x16, x16, #0xe38
    26bc:	d61f0220 	br	x17

00000000000026c0 <lseek@plt>:
    26c0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    26c4:	f9472211 	ldr	x17, [x16,#3648]
    26c8:	91390210 	add	x16, x16, #0xe40
    26cc:	d61f0220 	br	x17

00000000000026d0 <fflush@plt>:
    26d0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    26d4:	f9472611 	ldr	x17, [x16,#3656]
    26d8:	91392210 	add	x16, x16, #0xe48
    26dc:	d61f0220 	br	x17

00000000000026e0 <rewind@plt>:
    26e0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    26e4:	f9472a11 	ldr	x17, [x16,#3664]
    26e8:	91394210 	add	x16, x16, #0xe50
    26ec:	d61f0220 	br	x17

00000000000026f0 <__stack_chk_fail@plt>:
    26f0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    26f4:	f9472e11 	ldr	x17, [x16,#3672]
    26f8:	91396210 	add	x16, x16, #0xe58
    26fc:	d61f0220 	br	x17

0000000000002700 <fgets@plt>:
    2700:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2704:	f9473211 	ldr	x17, [x16,#3680]
    2708:	91398210 	add	x16, x16, #0xe60
    270c:	d61f0220 	br	x17

0000000000002710 <gettimeofday@plt>:
    2710:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2714:	f9473611 	ldr	x17, [x16,#3688]
    2718:	9139a210 	add	x16, x16, #0xe68
    271c:	d61f0220 	br	x17

0000000000002720 <dlclose@plt>:
    2720:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2724:	f9473a11 	ldr	x17, [x16,#3696]
    2728:	9139c210 	add	x16, x16, #0xe70
    272c:	d61f0220 	br	x17

0000000000002730 <prctl@plt>:
    2730:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2734:	f9473e11 	ldr	x17, [x16,#3704]
    2738:	9139e210 	add	x16, x16, #0xe78
    273c:	d61f0220 	br	x17

0000000000002740 <opendir@plt>:
    2740:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2744:	f9474211 	ldr	x17, [x16,#3712]
    2748:	913a0210 	add	x16, x16, #0xe80
    274c:	d61f0220 	br	x17

0000000000002750 <pthread_setname_np@plt>:
    2750:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2754:	f9474611 	ldr	x17, [x16,#3720]
    2758:	913a2210 	add	x16, x16, #0xe88
    275c:	d61f0220 	br	x17

0000000000002760 <dlsym@plt>:
    2760:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2764:	f9474a11 	ldr	x17, [x16,#3728]
    2768:	913a4210 	add	x16, x16, #0xe90
    276c:	d61f0220 	br	x17

0000000000002770 <__android_log_print@plt>:
    2770:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2774:	f9474e11 	ldr	x17, [x16,#3736]
    2778:	913a6210 	add	x16, x16, #0xe98
    277c:	d61f0220 	br	x17

0000000000002780 <localtime_r@plt>:
    2780:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2784:	f9475211 	ldr	x17, [x16,#3744]
    2788:	913a8210 	add	x16, x16, #0xea0
    278c:	d61f0220 	br	x17

0000000000002790 <unlink@plt>:
    2790:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2794:	f9475611 	ldr	x17, [x16,#3752]
    2798:	913aa210 	add	x16, x16, #0xea8
    279c:	d61f0220 	br	x17

00000000000027a0 <uname@plt>:
    27a0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    27a4:	f9475a11 	ldr	x17, [x16,#3760]
    27a8:	913ac210 	add	x16, x16, #0xeb0
    27ac:	d61f0220 	br	x17

00000000000027b0 <writev@plt>:
    27b0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    27b4:	f9475e11 	ldr	x17, [x16,#3768]
    27b8:	913ae210 	add	x16, x16, #0xeb8
    27bc:	d61f0220 	br	x17

00000000000027c0 <strcmp@plt>:
    27c0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    27c4:	f9476211 	ldr	x17, [x16,#3776]
    27c8:	913b0210 	add	x16, x16, #0xec0
    27cc:	d61f0220 	br	x17

00000000000027d0 <__open_2@plt>:
    27d0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    27d4:	f9476611 	ldr	x17, [x16,#3784]
    27d8:	913b2210 	add	x16, x16, #0xec8
    27dc:	d61f0220 	br	x17

00000000000027e0 <pipe2@plt>:
    27e0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    27e4:	f9476a11 	ldr	x17, [x16,#3792]
    27e8:	913b4210 	add	x16, x16, #0xed0
    27ec:	d61f0220 	br	x17

00000000000027f0 <syscall@plt>:
    27f0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    27f4:	f9476e11 	ldr	x17, [x16,#3800]
    27f8:	913b6210 	add	x16, x16, #0xed8
    27fc:	d61f0220 	br	x17

0000000000002800 <sigaddset@plt>:
    2800:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2804:	f9477211 	ldr	x17, [x16,#3808]
    2808:	913b8210 	add	x16, x16, #0xee0
    280c:	d61f0220 	br	x17

0000000000002810 <sigaction@plt>:
    2810:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2814:	f9477611 	ldr	x17, [x16,#3816]
    2818:	913ba210 	add	x16, x16, #0xee8
    281c:	d61f0220 	br	x17

0000000000002820 <pthread_mutex_lock@plt>:
    2820:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2824:	f9477a11 	ldr	x17, [x16,#3824]
    2828:	913bc210 	add	x16, x16, #0xef0
    282c:	d61f0220 	br	x17

0000000000002830 <mmap@plt>:
    2830:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2834:	f9477e11 	ldr	x17, [x16,#3832]
    2838:	913be210 	add	x16, x16, #0xef8
    283c:	d61f0220 	br	x17

0000000000002840 <readlink@plt>:
    2840:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2844:	f9478211 	ldr	x17, [x16,#3840]
    2848:	913c0210 	add	x16, x16, #0xf00
    284c:	d61f0220 	br	x17

0000000000002850 <strstr@plt>:
    2850:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2854:	f9478611 	ldr	x17, [x16,#3848]
    2858:	913c2210 	add	x16, x16, #0xf08
    285c:	d61f0220 	br	x17

0000000000002860 <strdup@plt>:
    2860:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2864:	f9478a11 	ldr	x17, [x16,#3856]
    2868:	913c4210 	add	x16, x16, #0xf10
    286c:	d61f0220 	br	x17

0000000000002870 <usleep@plt>:
    2870:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2874:	f9478e11 	ldr	x17, [x16,#3864]
    2878:	913c6210 	add	x16, x16, #0xf18
    287c:	d61f0220 	br	x17

0000000000002880 <dladdr@plt>:
    2880:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2884:	f9479211 	ldr	x17, [x16,#3872]
    2888:	913c8210 	add	x16, x16, #0xf20
    288c:	d61f0220 	br	x17

0000000000002890 <readdir@plt>:
    2890:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2894:	f9479611 	ldr	x17, [x16,#3880]
    2898:	913ca210 	add	x16, x16, #0xf28
    289c:	d61f0220 	br	x17

00000000000028a0 <strlen@plt>:
    28a0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    28a4:	f9479a11 	ldr	x17, [x16,#3888]
    28a8:	913cc210 	add	x16, x16, #0xf30
    28ac:	d61f0220 	br	x17

00000000000028b0 <close@plt>:
    28b0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    28b4:	f9479e11 	ldr	x17, [x16,#3896]
    28b8:	913ce210 	add	x16, x16, #0xf38
    28bc:	d61f0220 	br	x17

00000000000028c0 <dlopen@plt>:
    28c0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    28c4:	f947a211 	ldr	x17, [x16,#3904]
    28c8:	913d0210 	add	x16, x16, #0xf40
    28cc:	d61f0220 	br	x17

00000000000028d0 <rename@plt>:
    28d0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    28d4:	f947a611 	ldr	x17, [x16,#3912]
    28d8:	913d2210 	add	x16, x16, #0xf48
    28dc:	d61f0220 	br	x17

00000000000028e0 <munmap@plt>:
    28e0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    28e4:	f947aa11 	ldr	x17, [x16,#3920]
    28e8:	913d4210 	add	x16, x16, #0xf50
    28ec:	d61f0220 	br	x17

00000000000028f0 <malloc@plt>:
    28f0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    28f4:	f947ae11 	ldr	x17, [x16,#3928]
    28f8:	913d6210 	add	x16, x16, #0xf58
    28fc:	d61f0220 	br	x17

0000000000002900 <execl@plt>:
    2900:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2904:	f947b211 	ldr	x17, [x16,#3936]
    2908:	913d8210 	add	x16, x16, #0xf60
    290c:	d61f0220 	br	x17

0000000000002910 <memcpy@plt>:
    2910:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2914:	f947b611 	ldr	x17, [x16,#3944]
    2918:	913da210 	add	x16, x16, #0xf68
    291c:	d61f0220 	br	x17

0000000000002920 <waitpid@plt>:
    2920:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2924:	f947ba11 	ldr	x17, [x16,#3952]
    2928:	913dc210 	add	x16, x16, #0xf70
    292c:	d61f0220 	br	x17

0000000000002930 <dup2@plt>:
    2930:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2934:	f947be11 	ldr	x17, [x16,#3960]
    2938:	913de210 	add	x16, x16, #0xf78
    293c:	d61f0220 	br	x17

0000000000002940 <memset@plt>:
    2940:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2944:	f947c211 	ldr	x17, [x16,#3968]
    2948:	913e0210 	add	x16, x16, #0xf80
    294c:	d61f0220 	br	x17

0000000000002950 <fopen@plt>:
    2950:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2954:	f947c611 	ldr	x17, [x16,#3976]
    2958:	913e2210 	add	x16, x16, #0xf88
    295c:	d61f0220 	br	x17

0000000000002960 <sigsetjmp@plt>:
    2960:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2964:	f947ca11 	ldr	x17, [x16,#3984]
    2968:	913e4210 	add	x16, x16, #0xf90
    296c:	d61f0220 	br	x17

0000000000002970 <pclose@plt>:
    2970:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2974:	f947ce11 	ldr	x17, [x16,#3992]
    2978:	913e6210 	add	x16, x16, #0xf98
    297c:	d61f0220 	br	x17

0000000000002980 <strtol@plt>:
    2980:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2984:	f947d211 	ldr	x17, [x16,#4000]
    2988:	913e8210 	add	x16, x16, #0xfa0
    298c:	d61f0220 	br	x17

0000000000002990 <fcntl@plt>:
    2990:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2994:	f947d611 	ldr	x17, [x16,#4008]
    2998:	913ea210 	add	x16, x16, #0xfa8
    299c:	d61f0220 	br	x17

00000000000029a0 <free@plt>:
    29a0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    29a4:	f947da11 	ldr	x17, [x16,#4016]
    29a8:	913ec210 	add	x16, x16, #0xfb0
    29ac:	d61f0220 	br	x17

00000000000029b0 <pthread_self@plt>:
    29b0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    29b4:	f947de11 	ldr	x17, [x16,#4024]
    29b8:	913ee210 	add	x16, x16, #0xfb8
    29bc:	d61f0220 	br	x17

00000000000029c0 <sigfillset@plt>:
    29c0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    29c4:	f947e211 	ldr	x17, [x16,#4032]
    29c8:	913f0210 	add	x16, x16, #0xfc0
    29cc:	d61f0220 	br	x17

00000000000029d0 <pthread_mutex_unlock@plt>:
    29d0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    29d4:	f947e611 	ldr	x17, [x16,#4040]
    29d8:	913f2210 	add	x16, x16, #0xfc8
    29dc:	d61f0220 	br	x17

00000000000029e0 <clock_gettime@plt>:
    29e0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    29e4:	f947ea11 	ldr	x17, [x16,#4048]
    29e8:	913f4210 	add	x16, x16, #0xfd0
    29ec:	d61f0220 	br	x17

00000000000029f0 <__cxa_atexit@plt>:
    29f0:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    29f4:	f947ee11 	ldr	x17, [x16,#4056]
    29f8:	913f6210 	add	x16, x16, #0xfd8
    29fc:	d61f0220 	br	x17

0000000000002a00 <isspace@plt>:
    2a00:	90000090 	adrp	x16, 12000 <note_end+0xd30>
    2a04:	f947f211 	ldr	x17, [x16,#4064]
    2a08:	913f8210 	add	x16, x16, #0xfe0
    2a0c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000002a10 <__on_dlclose>:
    2a10:	90000080 	adrp	x0, 12000 <note_end+0xd30>
    2a14:	91220000 	add	x0, x0, #0x880
    2a18:	17fffeae 	b	24d0 <__cxa_finalize@plt>

0000000000002a1c <__emutls_unregister_key>:
    2a1c:	d65f03c0 	ret

0000000000002a20 <__on_dlclose_late>:
    2a20:	17ffffff 	b	2a1c <__emutls_unregister_key>

0000000000002a24 <__atexit_handler_wrapper>:
    2a24:	b4000040 	cbz	x0, 2a2c <__atexit_handler_wrapper+0x8>
    2a28:	d61f0000 	br	x0
    2a2c:	d65f03c0 	ret

0000000000002a30 <atexit>:
    2a30:	90000008 	adrp	x8, 2000 <eventfd@plt-0x430>
    2a34:	91289108 	add	x8, x8, #0xa24
    2a38:	90000082 	adrp	x2, 12000 <note_end+0xd30>
    2a3c:	91220042 	add	x2, x2, #0x880
    2a40:	aa0003e1 	mov	x1, x0
    2a44:	aa0803e0 	mov	x0, x8
    2a48:	17ffffea 	b	29f0 <__cxa_atexit@plt>

0000000000002a4c <xc_common_open_prepared_fd>:

static int    xc_common_crash_prepared_fd = -1;
static int    xc_common_trace_prepared_fd = -1;

static void xc_common_open_prepared_fd(int is_crash)
{
    2a4c:	f81d0ff5 	str	x21, [sp,#-48]!
    2a50:	a9014ff4 	stp	x20, x19, [sp,#16]
    2a54:	a9027bfd 	stp	x29, x30, [sp,#32]
    2a58:	910083fd 	add	x29, sp, #0x20
    2a5c:	94001b6c 	bl	980c <OUTLINED_FUNCTION_53>
    int fd = (is_crash ? xc_common_crash_prepared_fd : xc_common_trace_prepared_fd);
    2a60:	b9400108 	ldr	w8, [x8]
    if(fd >= 0) return;
    2a64:	36f802a8 	tbz	w8, #31, 2ab8 <xc_common_open_prepared_fd+0x6c>
    2a68:	2a0003f3 	mov	w19, w0
    2a6c:	97fffed1 	bl	25b0 <__errno@plt>
    2a70:	f0000055 	adrp	x21, d000 <_Unwind_Find_FDE+0x64>
    2a74:	aa0003f4 	mov	x20, x0
    2a78:	9107deb5 	add	x21, x21, #0x1f7
__BIONIC_FORTIFY_INLINE
int open(const char* const __pass_object_size pathname, int flags)
        __overloadable
        __clang_error_if(__open_modes_useful(flags), "'open' " __open_too_few_args_error) {
#if __ANDROID_API__ >= __ANDROID_API_J_MR1__
    return __open_2(pathname, flags);
    2a7c:	52800041 	mov	w1, #0x2                   	// #2
    2a80:	aa1503e0 	mov	x0, x21
    2a84:	94001b60 	bl	9804 <OUTLINED_FUNCTION_52>
    
    fd = XCC_UTIL_TEMP_FAILURE_RETRY(open("/dev/null", O_RDWR));
    2a88:	3100041f 	cmn	w0, #0x1
    2a8c:	54000081 	b.ne	2a9c <xc_common_open_prepared_fd+0x50>
    2a90:	94001ace 	bl	95c8 <OUTLINED_FUNCTION_17>
    2a94:	54ffff40 	b.eq	2a7c <xc_common_open_prepared_fd+0x30>
    2a98:	12800000 	mov	w0, #0xffffffff            	// #-1
    2a9c:	7100027f 	cmp	w19, #0x0
    2aa0:	52800108 	mov	w8, #0x8                   	// #8
    2aa4:	52800089 	mov	w9, #0x4                   	// #4
    2aa8:	9a881128 	csel	x8, x9, x8, ne
    2aac:	b0000089 	adrp	x9, 13000 <xc_jni_methods>
    2ab0:	91014129 	add	x9, x9, #0x50
    2ab4:	b8286920 	str	w0, [x9,x8]
    
    if(is_crash)
        xc_common_crash_prepared_fd = fd;
    else
        xc_common_trace_prepared_fd = fd;
}
    2ab8:	a9427bfd 	ldp	x29, x30, [sp,#32]
    2abc:	14001b04 	b	96cc <OUTLINED_FUNCTION_34>

0000000000002ac0 <xc_common_open_log>:
    return r;
}

static int xc_common_open_log(int is_crash, uint64_t timestamp,
                              char *pathname, size_t pathname_len, int *from_placeholder)
{
    2ac0:	aa1e03e4 	mov	x4, x30
    2ac4:	94001a91 	bl	9508 <OUTLINED_FUNCTION_6>
    2ac8:	aa0403fe 	mov	x30, x4
    2acc:	a9057bfd 	stp	x29, x30, [sp,#80]
    2ad0:	910143fd 	add	x29, sp, #0x50
    2ad4:	d118c3ff 	sub	sp, sp, #0x630
    2ad8:	94001ba4 	bl	9968 <OUTLINED_FUNCTION_79>
    char               placeholder_pathname[1024];
    long               n, i;
    xcc_util_dirent_t *ent;

    xcc_fmt_snprintf(pathname, pathname_len, "%s/"XC_COMMON_LOG_PREFIX"_%020"PRIu64"_%s__%s%s",
                     xc_common_log_dir, timestamp, xc_common_app_version, xc_common_process_name,
    2adc:	d0000089 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    2ae0:	9115a129 	add	x9, x9, #0x568
    2ae4:	aa0303f8 	mov	x24, x3
    2ae8:	f81a03a8 	stur	x8, [x29,#-96]
    2aec:	f9400923 	ldr	x3, [x9,#16]
    2af0:	f9400125 	ldr	x5, [x9]
    2af4:	f9401126 	ldr	x6, [x9,#32]
                     is_crash ? XC_COMMON_LOG_SUFFIX_CRASH : XC_COMMON_LOG_SUFFIX_TRACE);
    2af8:	f0000048 	adrp	x8, d000 <_Unwind_Find_FDE+0x64>
    2afc:	f0000049 	adrp	x9, d000 <_Unwind_Find_FDE+0x64>
    2b00:	aa0203f3 	mov	x19, x2
    2b04:	9106c108 	add	x8, x8, #0x1b0
    2b08:	91358d29 	add	x9, x9, #0xd63
    2b0c:	7100001f 	cmp	w0, #0x0
    xcc_fmt_snprintf(pathname, pathname_len, "%s/"XC_COMMON_LOG_PREFIX"_%020"PRIu64"_%s__%s%s",
    2b10:	f0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    2b14:	aa0103e4 	mov	x4, x1
    2b18:	2a0003f6 	mov	w22, w0
                     is_crash ? XC_COMMON_LOG_SUFFIX_CRASH : XC_COMMON_LOG_SUFFIX_TRACE);
    2b1c:	9a880127 	csel	x7, x9, x8, eq
    xcc_fmt_snprintf(pathname, pathname_len, "%s/"XC_COMMON_LOG_PREFIX"_%020"PRIu64"_%s__%s%s",
    2b20:	9106fc42 	add	x2, x2, #0x1bf
    2b24:	52808001 	mov	w1, #0x400                 	// #1024
    2b28:	aa1303e0 	mov	x0, x19
    2b2c:	94001014 	bl	6b7c <xcc_fmt_snprintf>
    2b30:	97fffea0 	bl	25b0 <__errno@plt>
    2b34:	aa0003f4 	mov	x20, x0
    2b38:	d0000099 	adrp	x25, 14000 <xc_crash_spot+0xe40>
    2b3c:	94001aea 	bl	96e4 <OUTLINED_FUNCTION_36>

    //open dir
    if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(xc_common_log_dir, XC_COMMON_OPEN_DIR_FLAGS))) < 0)
    2b40:	3100041f 	cmn	w0, #0x1
    2b44:	54000081 	b.ne	2b54 <xc_common_open_log+0x94>
    2b48:	94001aa0 	bl	95c8 <OUTLINED_FUNCTION_17>
    2b4c:	54ffff80 	b.eq	2b3c <xc_common_open_log+0x7c>
    2b50:	14000003 	b	2b5c <xc_common_open_log+0x9c>
    2b54:	2a0003f7 	mov	w23, w0
    2b58:	36f80180 	tbz	w0, #31, 2b88 <xc_common_open_log+0xc8>
    {
        //try again with the prepared fd
        if(0 != xc_common_close_prepared_fd(is_crash)) goto create_new_file;
    2b5c:	2a1603e0 	mov	w0, w22
    2b60:	9400006d 	bl	2d14 <xc_common_close_prepared_fd>
    2b64:	35000a20 	cbnz	w0, 2ca8 <xc_common_open_log+0x1e8>
    2b68:	14000003 	b	2b74 <xc_common_open_log+0xb4>
    2b6c:	94001a97 	bl	95c8 <OUTLINED_FUNCTION_17>
        if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(xc_common_log_dir, XC_COMMON_OPEN_DIR_FLAGS))) < 0) goto create_new_file;
    2b70:	540009c1 	b.ne	2ca8 <xc_common_open_log+0x1e8>
    2b74:	94001adc 	bl	96e4 <OUTLINED_FUNCTION_36>
    2b78:	3100041f 	cmn	w0, #0x1
    2b7c:	54ffff80 	b.eq	2b6c <xc_common_open_log+0xac>
    2b80:	2a0003f7 	mov	w23, w0
    2b84:	37f80920 	tbnz	w0, #31, 2ca8 <xc_common_open_log+0x1e8>
    2b88:	a90157f8 	stp	x24, x21, [sp,#16]
    2b8c:	f0000058 	adrp	x24, d000 <_Unwind_Find_FDE+0x64>
    2b90:	f0000059 	adrp	x25, d000 <_Unwind_Find_FDE+0x64>
    2b94:	911083f5 	add	x21, sp, #0x420
    2b98:	91077318 	add	x24, x24, #0x1dc
    2b9c:	9107a739 	add	x25, x25, #0x1e9
    2ba0:	b9000ff6 	str	w22, [sp,#12]
    }

    //try to rename a placeholder file and open it
    while((n = syscall(XCC_UTIL_SYSCALL_GETDENTS, fd, buf, sizeof(buf))) > 0)
    2ba4:	911083e2 	add	x2, sp, #0x420
    2ba8:	528007a0 	mov	w0, #0x3d                  	// #61
    2bac:	52804003 	mov	w3, #0x200                 	// #512
    2bb0:	2a1703e1 	mov	w1, w23
    2bb4:	97ffff0f 	bl	27f0 <syscall@plt>
    2bb8:	f100041f 	cmp	x0, #0x1
    2bbc:	540006cb 	b.lt	2c94 <xc_common_open_log+0x1d4>
    2bc0:	aa0003fb 	mov	x27, x0
    2bc4:	aa1f03fa 	mov	x26, xzr
    {
        for(i = 0; i < n; i += ent->d_reclen)
    2bc8:	eb1b035f 	cmp	x26, x27
    2bcc:	54fffeca 	b.ge	2ba4 <xc_common_open_log+0xe4>
        {
            ent = (xcc_util_dirent_t *)(buf + i);
    2bd0:	8b1a02b6 	add	x22, x21, x26
            
            // placeholder_01234567890123456789.clean.xcrash
            // file name length: 45
            if(45 == strlen(ent->d_name) &&
    2bd4:	91004edc 	add	x28, x22, #0x13
#if __ANDROID_API__ >= __ANDROID_API_J_MR1__
    if (!__bos_trivially_gt(bos, __builtin_strlen(s))) {
        return __strlen_chk(s, bos);
    }
#endif /* __ANDROID_API__ >= __ANDROID_API_J_MR1__ */
    return __builtin_strlen(s);
    2bd8:	aa1c03e0 	mov	x0, x28
    2bdc:	97ffff31 	bl	28a0 <strlen@plt>
    2be0:	f100b41f 	cmp	x0, #0x2d
    2be4:	540002e1 	b.ne	2c40 <xc_common_open_log+0x180>
               0 == memcmp(ent->d_name, XC_COMMON_PLACEHOLDER_PREFIX"_", 12) &&
    2be8:	52800182 	mov	w2, #0xc                   	// #12
    2bec:	aa1c03e0 	mov	x0, x28
    2bf0:	aa1803e1 	mov	x1, x24
    2bf4:	97fffeab 	bl	26a0 <memcmp@plt>
    2bf8:	35000240 	cbnz	w0, 2c40 <xc_common_open_log+0x180>
               0 == memcmp(ent->d_name + 32, XC_COMMON_PLACEHOLDER_SUFFIX, 13))
    2bfc:	9100cec0 	add	x0, x22, #0x33
    2c00:	528001a2 	mov	w2, #0xd                   	// #13
    2c04:	aa1903e1 	mov	x1, x25
    2c08:	97fffea6 	bl	26a0 <memcmp@plt>
            if(45 == strlen(ent->d_name) &&
    2c0c:	350001a0 	cbnz	w0, 2c40 <xc_common_open_log+0x180>
            {
                xcc_fmt_snprintf(placeholder_pathname, sizeof(placeholder_pathname), "%s/%s", xc_common_log_dir, ent->d_name);
    2c10:	d0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    2c14:	f942bd03 	ldr	x3, [x8,#1400]
    2c18:	f0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    2c1c:	910083e0 	add	x0, sp, #0x20
    2c20:	52808001 	mov	w1, #0x400                 	// #1024
    2c24:	912a1042 	add	x2, x2, #0xa84
    2c28:	aa1c03e4 	mov	x4, x28
    2c2c:	94000fd4 	bl	6b7c <xcc_fmt_snprintf>
                if(0 == rename(placeholder_pathname, pathname))
    2c30:	910083e0 	add	x0, sp, #0x20
    2c34:	aa1303e1 	mov	x1, x19
    2c38:	97ffff26 	bl	28d0 <rename@plt>
    2c3c:	34000080 	cbz	w0, 2c4c <xc_common_open_log+0x18c>
        for(i = 0; i < n; i += ent->d_reclen)
    2c40:	794022c8 	ldrh	w8, [x22,#16]
    2c44:	8b08035a 	add	x26, x26, x8
    2c48:	17ffffe0 	b	2bc8 <xc_common_open_log+0x108>
    2c4c:	94001b27 	bl	98e8 <OUTLINED_FUNCTION_68>
    2c50:	f9400be9 	ldr	x9, [sp,#16]
                {
                    close(fd);
                    if(NULL != from_placeholder) *from_placeholder = 1;
    2c54:	b4000069 	cbz	x9, 2c60 <xc_common_open_log+0x1a0>
    2c58:	52800028 	mov	w8, #0x1                   	// #1
    2c5c:	b9000128 	str	w8, [x9]
    2c60:	5280c828 	mov	w8, #0x641                 	// #1601
    2c64:	72a00108 	movk	w8, #0x8, lsl #16
    2c68:	5118fd15 	sub	w21, w8, #0x63f
    2c6c:	aa1303e0 	mov	x0, x19
    2c70:	2a1503e1 	mov	w1, w21
    2c74:	94001ae4 	bl	9804 <OUTLINED_FUNCTION_52>
                    return XCC_UTIL_TEMP_FAILURE_RETRY(open(pathname, XC_COMMON_OPEN_FILE_FLAGS));
    2c78:	3100041f 	cmn	w0, #0x1
    2c7c:	54000081 	b.ne	2c8c <xc_common_open_log+0x1cc>
    2c80:	94001a52 	bl	95c8 <OUTLINED_FUNCTION_17>
    2c84:	54ffff40 	b.eq	2c6c <xc_common_open_log+0x1ac>
    2c88:	12800000 	mov	w0, #0xffffffff            	// #-1
    2c8c:	f9400ff5 	ldr	x21, [sp,#24]
    2c90:	1400001a 	b	2cf8 <xc_common_open_log+0x238>
    2c94:	94001b15 	bl	98e8 <OUTLINED_FUNCTION_68>
    2c98:	b9400ff6 	ldr	w22, [sp,#12]
                }
            }
        }
    }
    close(fd);
    xc_common_open_prepared_fd(is_crash);
    2c9c:	2a1603e0 	mov	w0, w22
    2ca0:	97ffff6b 	bl	2a4c <xc_common_open_prepared_fd>
    2ca4:	a94157f8 	ldp	x24, x21, [sp,#16]
    
 create_new_file:
    if(NULL != from_placeholder) *from_placeholder = 0;
    2ca8:	b4000058 	cbz	x24, 2cb0 <xc_common_open_log+0x1f0>
    2cac:	b900031f 	str	wzr, [x24]
    2cb0:	94001a5c 	bl	9620 <OUTLINED_FUNCTION_23>
    
    if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(pathname, XC_COMMON_OPEN_NEW_FILE_FLAGS, XC_COMMON_OPEN_NEW_FILE_MODE))) >= 0) return fd;
    2cb4:	3100041f 	cmn	w0, #0x1
    2cb8:	54000081 	b.ne	2cc8 <xc_common_open_log+0x208>
    2cbc:	94001a43 	bl	95c8 <OUTLINED_FUNCTION_17>
    2cc0:	54ffff80 	b.eq	2cb0 <xc_common_open_log+0x1f0>
    2cc4:	14000002 	b	2ccc <xc_common_open_log+0x20c>
    2cc8:	36f80180 	tbz	w0, #31, 2cf8 <xc_common_open_log+0x238>

    //try again with the prepared fd
    if(0 != xc_common_close_prepared_fd(is_crash)) return -1;
    2ccc:	2a1603e0 	mov	w0, w22
    2cd0:	94000011 	bl	2d14 <xc_common_close_prepared_fd>
    2cd4:	35000100 	cbnz	w0, 2cf4 <xc_common_open_log+0x234>
    2cd8:	14000003 	b	2ce4 <xc_common_open_log+0x224>
    2cdc:	94001a3b 	bl	95c8 <OUTLINED_FUNCTION_17>
    return XCC_UTIL_TEMP_FAILURE_RETRY(open(pathname, XC_COMMON_OPEN_NEW_FILE_FLAGS, XC_COMMON_OPEN_NEW_FILE_MODE));
    2ce0:	540000a1 	b.ne	2cf4 <xc_common_open_log+0x234>
    2ce4:	94001a4f 	bl	9620 <OUTLINED_FUNCTION_23>
    2ce8:	3100041f 	cmn	w0, #0x1
    2cec:	54ffff80 	b.eq	2cdc <xc_common_open_log+0x21c>
    2cf0:	14000002 	b	2cf8 <xc_common_open_log+0x238>
    2cf4:	12800000 	mov	w0, #0xffffffff            	// #-1
    2cf8:	f94016a8 	ldr	x8, [x21,#40]
    2cfc:	94001a8f 	bl	9738 <OUTLINED_FUNCTION_41>
    2d00:	54000081 	b.ne	2d10 <xc_common_open_log+0x250>
}
    2d04:	9118c3ff 	add	sp, sp, #0x630
    2d08:	a9457bfd 	ldp	x29, x30, [sp,#80]
    2d0c:	140019ef 	b	94c8 <OUTLINED_FUNCTION_2>
    2d10:	97fffe78 	bl	26f0 <__stack_chk_fail@plt>

0000000000002d14 <xc_common_close_prepared_fd>:
{
    2d14:	f81e0ff3 	str	x19, [sp,#-32]!
    2d18:	a9017bfd 	stp	x29, x30, [sp,#16]
    2d1c:	910043fd 	add	x29, sp, #0x10
    2d20:	94001abb 	bl	980c <OUTLINED_FUNCTION_53>
    2d24:	2a0003f3 	mov	w19, w0
    int fd = (is_crash ? xc_common_crash_prepared_fd : xc_common_trace_prepared_fd);
    2d28:	b9400100 	ldr	w0, [x8]
    if(fd < 0) return XCC_ERRNO_FD;
    2d2c:	37f80180 	tbnz	w0, #31, 2d5c <xc_common_close_prepared_fd+0x48>
    close(fd);
    2d30:	97fffee0 	bl	28b0 <close@plt>
    2d34:	7100027f 	cmp	w19, #0x0
    2d38:	52800108 	mov	w8, #0x8                   	// #8
    2d3c:	52800089 	mov	w9, #0x4                   	// #4
    2d40:	b000008a 	adrp	x10, 13000 <xc_jni_methods>
    2d44:	2a1f03e0 	mov	w0, wzr
    2d48:	9101414a 	add	x10, x10, #0x50
    2d4c:	9a881128 	csel	x8, x9, x8, ne
    2d50:	12800009 	mov	w9, #0xffffffff            	// #-1
    2d54:	b8286949 	str	w9, [x10,x8]
    2d58:	14000002 	b	2d60 <xc_common_close_prepared_fd+0x4c>
    2d5c:	52807f00 	mov	w0, #0x3f8                 	// #1016
}
    2d60:	a9417bfd 	ldp	x29, x30, [sp,#16]
    2d64:	f84207f3 	ldr	x19, [sp],#32
    2d68:	d65f03c0 	ret

0000000000002d6c <xc_crash_callback_thread>:
    if(NULL != libcpp) xc_dl_destroy(&libcpp);
    if(NULL != libart) xc_dl_destroy(&libart);
}

static void *xc_crash_callback_thread(void *arg)
{
    2d6c:	d10243ff 	sub	sp, sp, #0x90
    2d70:	f9002bf7 	str	x23, [sp,#80]
    2d74:	a90657f6 	stp	x22, x21, [sp,#96]
    2d78:	a9074ff4 	stp	x20, x19, [sp,#112]
    2d7c:	a9087bfd 	stp	x29, x30, [sp,#128]
    2d80:	910203fd 	add	x29, sp, #0x80
    2d84:	d53bd056 	mrs	x22, tpidr_el0
    2d88:	f94016c9 	ldr	x9, [x22,#40]
    jstring   j_thread_name = NULL;
    char      c_thread_name[16] = "\0";
    
    (void)arg;
    
    JavaVMAttachArgs attach_args = {
    2d8c:	90000088 	adrp	x8, 12000 <note_end+0xd30>
    2d90:	91222108 	add	x8, x8, #0x888
        .version = XC_JNI_VERSION,
        .name    = "xcrash_crash_cb",
        .group   = NULL
    };
    if(JNI_OK != (*xc_common_vm)->AttachCurrentThread(xc_common_vm, &env, &attach_args)) return NULL;
    2d94:	d0000097 	adrp	x23, 14000 <xc_crash_spot+0xe40>
    JavaVMAttachArgs attach_args = {
    2d98:	3dc00100 	ldr	q0, [x8]
    2d9c:	f9400908 	ldr	x8, [x8,#16]
    2da0:	f81c83a9 	stur	x9, [x29,#-56]
    if(JNI_OK != (*xc_common_vm)->AttachCurrentThread(xc_common_vm, &env, &attach_args)) return NULL;
    2da4:	f9428ae0 	ldr	x0, [x23,#1296]
    JNIEnv   *env = NULL;
    2da8:	a9037fff 	stp	xzr, xzr, [sp,#48]
    uint64_t  data = 0;
    2dac:	f90007ff 	str	xzr, [sp,#8]
    char      c_thread_name[16] = "\0";
    2db0:	f90023ff 	str	xzr, [sp,#64]
    JavaVMAttachArgs attach_args = {
    2db4:	3d8007e0 	str	q0, [sp,#16]
    2db8:	f90013e8 	str	x8, [sp,#32]
    if(JNI_OK != (*xc_common_vm)->AttachCurrentThread(xc_common_vm, &env, &attach_args)) return NULL;
    2dbc:	f9400008 	ldr	x8, [x0]
    2dc0:	9100c3e1 	add	x1, sp, #0x30
    2dc4:	910043e2 	add	x2, sp, #0x10
    2dc8:	f9401108 	ldr	x8, [x8,#32]
    2dcc:	d63f0100 	blr	x8
    2dd0:	35000960 	cbnz	w0, 2efc <xc_crash_callback_thread+0x190>
    2dd4:	97fffdf7 	bl	25b0 <__errno@plt>
    2dd8:	aa0003f3 	mov	x19, x0
    2ddc:	b0000094 	adrp	x20, 13000 <xc_jni_methods>

    //block until native crashed
    if(sizeof(data) != XCC_UTIL_TEMP_FAILURE_RETRY(read(xc_crash_cb_notifier, &data, sizeof(data)))) goto end;
    2de0:	b900027f 	str	wzr, [x19]
    2de4:	b9406280 	ldr	w0, [x20,#96]

    if (!__bos_trivially_ge_no_overflow(bos, count)) {
        return __read_chk(fd, buf, count, bos);
    }
#endif /* __ANDROID_API__ >= __ANDROID_API_L__ */
    return __call_bypassing_fortify(read)(fd, buf, count);
    2de8:	910023e1 	add	x1, sp, #0x8
    2dec:	52800102 	mov	w2, #0x8                   	// #8
    2df0:	97fffdd0 	bl	2530 <read@plt>
    2df4:	b100041f 	cmn	x0, #0x1
    2df8:	54000081 	b.ne	2e08 <xc_crash_callback_thread+0x9c>
    2dfc:	940019fa 	bl	95e4 <OUTLINED_FUNCTION_20>
    2e00:	54ffff00 	b.eq	2de0 <xc_crash_callback_thread+0x74>
    2e04:	1400003c 	b	2ef4 <xc_crash_callback_thread+0x188>
    2e08:	f100201f 	cmp	x0, #0x8
    2e0c:	54000741 	b.ne	2ef4 <xc_crash_callback_thread+0x188>

    //prepare callback parameters
    if(NULL == (j_pathname = (*env)->NewStringUTF(env, xc_crash_log_pathname))) goto end;
    2e10:	f9401be0 	ldr	x0, [sp,#48]
    2e14:	d0000081 	adrp	x1, 14000 <xc_crash_spot+0xe40>
    2e18:	911dc021 	add	x1, x1, #0x770
    2e1c:	940019de 	bl	9594 <OUTLINED_FUNCTION_14>
    2e20:	b40006a0 	cbz	x0, 2ef4 <xc_crash_callback_thread+0x188>
    if('\0' != xc_crash_emergency[0])
    2e24:	d0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    2e28:	f942c901 	ldr	x1, [x8,#1424]
    2e2c:	aa0003f3 	mov	x19, x0
    2e30:	39400028 	ldrb	w8, [x1]
    2e34:	340000c8 	cbz	w8, 2e4c <xc_crash_callback_thread+0xe0>
    {
        if(NULL == (j_emergency = (*env)->NewStringUTF(env, xc_crash_emergency))) goto end;
    2e38:	f9401be0 	ldr	x0, [sp,#48]
    2e3c:	940019d6 	bl	9594 <OUTLINED_FUNCTION_14>
    2e40:	aa0003f4 	mov	x20, x0
    2e44:	b5000060 	cbnz	x0, 2e50 <xc_crash_callback_thread+0xe4>
    2e48:	1400002b 	b	2ef4 <xc_crash_callback_thread+0x188>
    2e4c:	aa1f03f4 	mov	x20, xzr
    }
    j_dump_java_stacktrace = (xc_crash_dump_java_stacktrace ? JNI_TRUE : JNI_FALSE);
    2e50:	d0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    2e54:	39532115 	ldrb	w21, [x8,#1224]
    if(j_dump_java_stacktrace)
    2e58:	710006bf 	cmp	w21, #0x1
    2e5c:	54000141 	b.ne	2e84 <xc_crash_callback_thread+0x118>
    {
        j_is_main_thread = (xc_common_process_id == xc_crash_tid ? JNI_TRUE : JNI_FALSE);
    2e60:	d0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    2e64:	91137108 	add	x8, x8, #0x4dc
    2e68:	b9400109 	ldr	w9, [x8]
    2e6c:	b9400900 	ldr	w0, [x8,#8]
        if(!j_is_main_thread)
    2e70:	6b00013f 	cmp	w9, w0
    2e74:	540000e1 	b.ne	2e90 <xc_crash_callback_thread+0x124>
    2e78:	aa1f03e7 	mov	x7, xzr
    2e7c:	52800026 	mov	w6, #0x1                   	// #1
    2e80:	1400000d 	b	2eb4 <xc_crash_callback_thread+0x148>
    2e84:	2a1f03e6 	mov	w6, wzr
    2e88:	aa1f03e7 	mov	x7, xzr
    2e8c:	1400000a 	b	2eb4 <xc_crash_callback_thread+0x148>
        {
            xcc_util_get_thread_name(xc_crash_tid, c_thread_name, sizeof(c_thread_name));
    2e90:	9100e3e1 	add	x1, sp, #0x38
    2e94:	52800202 	mov	w2, #0x10                  	// #16
    2e98:	940015ac 	bl	8548 <xcc_util_get_thread_name>
            if(NULL == (j_thread_name = (*env)->NewStringUTF(env, c_thread_name))) goto end;
    2e9c:	f9401be0 	ldr	x0, [sp,#48]
    2ea0:	9100e3e1 	add	x1, sp, #0x38
    2ea4:	940019bc 	bl	9594 <OUTLINED_FUNCTION_14>
    2ea8:	b4000260 	cbz	x0, 2ef4 <xc_crash_callback_thread+0x188>
    2eac:	aa0003e7 	mov	x7, x0
    2eb0:	2a1f03e6 	mov	w6, wzr
        }
    }

    //do callback
    (*env)->CallStaticVoidMethod(env, xc_common_cb_class, xc_crash_cb_method, j_pathname, j_emergency,
    2eb4:	f9401be0 	ldr	x0, [sp,#48]
    2eb8:	94001a65 	bl	984c <OUTLINED_FUNCTION_57>
    2ebc:	f9404522 	ldr	x2, [x9,#136]
    2ec0:	aa1303e3 	mov	x3, x19
    2ec4:	aa1403e4 	mov	x4, x20
    2ec8:	f9423508 	ldr	x8, [x8,#1128]
    2ecc:	2a1503e5 	mov	w5, w21
    2ed0:	d63f0100 	blr	x8
                                 j_dump_java_stacktrace, j_is_main_thread, j_thread_name);
    XC_JNI_IGNORE_PENDING_EXCEPTION();
    2ed4:	f9401be0 	ldr	x0, [sp,#48]
    2ed8:	f9400008 	ldr	x8, [x0]
    2edc:	940019c0 	bl	95dc <OUTLINED_FUNCTION_19>
    2ee0:	72001c1f 	tst	w0, #0xff
    2ee4:	54000080 	b.eq	2ef4 <xc_crash_callback_thread+0x188>
    2ee8:	f9401be0 	ldr	x0, [sp,#48]
    2eec:	f9400008 	ldr	x8, [x0]
    2ef0:	940019b9 	bl	95d4 <OUTLINED_FUNCTION_18>

 end:
    (*xc_common_vm)->DetachCurrentThread(xc_common_vm);
    2ef4:	f9428ae0 	ldr	x0, [x23,#1296]
    2ef8:	94001a64 	bl	9888 <OUTLINED_FUNCTION_60>
    2efc:	f94016c8 	ldr	x8, [x22,#40]
    2f00:	f85c83a9 	ldur	x9, [x29,#-56]
    2f04:	eb09011f 	cmp	x8, x9
    2f08:	54000101 	b.ne	2f28 <xc_crash_callback_thread+0x1bc>
    return NULL;
}
    2f0c:	a9487bfd 	ldp	x29, x30, [sp,#128]
    2f10:	a9474ff4 	ldp	x20, x19, [sp,#112]
    2f14:	a94657f6 	ldp	x22, x21, [sp,#96]
    2f18:	f9402bf7 	ldr	x23, [sp,#80]
    2f1c:	aa1f03e0 	mov	x0, xzr
    2f20:	910243ff 	add	sp, sp, #0x90
    2f24:	d65f03c0 	ret
    2f28:	97fffdf2 	bl	26f0 <__stack_chk_fail@plt>

0000000000002f2c <xc_crash_signal_handler>:
    if(fd >= 0) close(fd);
    return r;    
}

static void xc_crash_signal_handler(int sig, siginfo_t *si, void *uc)
{
    2f2c:	aa1e03e3 	mov	x3, x30
    2f30:	94001976 	bl	9508 <OUTLINED_FUNCTION_6>
    2f34:	aa0303fe 	mov	x30, x3
    2f38:	a9057bfd 	stp	x29, x30, [sp,#80]
    2f3c:	910143fd 	add	x29, sp, #0x50
    2f40:	d116c3ff 	sub	sp, sp, #0x5b0
    2f44:	d53bd05c 	mrs	x28, tpidr_el0
    2f48:	f9401788 	ldr	x8, [x28,#40]
    int             orig_dumpable = 0;
    int             dump_ok = 0;

    (void)sig;

    pthread_mutex_lock(&xc_crash_mutex);
    2f4c:	d0000093 	adrp	x19, 14000 <xc_crash_spot+0xe40>
    2f50:	91130273 	add	x19, x19, #0x4c0
    2f54:	2a0003f4 	mov	w20, w0
    2f58:	91060260 	add	x0, x19, #0x180
    2f5c:	aa0203f5 	mov	x21, x2
    2f60:	aa0103fb 	mov	x27, x1
    2f64:	f81983a8 	stur	x8, [x29,#-104]
    2f68:	97fffe2e 	bl	2820 <pthread_mutex_lock@plt>

    //only once
    if(xc_common_native_crashed) goto exit;
    2f6c:	39400268 	ldrb	w8, [x19]
    2f70:	37008068 	tbnz	w8, #0, 3f7c <xc_crash_signal_handler+0x1050>
    xc_common_native_crashed = 1;

    //restore the original/default signal handler
    if(xc_crash_rethrow)
    2f74:	b9402268 	ldr	w8, [x19,#32]
    dup2(xc_common_fd_null, STDERR_FILENO);
    2f78:	b0000098 	adrp	x24, 13000 <xc_jni_methods>
    2f7c:	52800029 	mov	w9, #0x1                   	// #1
    2f80:	91014318 	add	x24, x24, #0x50
    xc_common_native_crashed = 1;
    2f84:	39000269 	strb	w9, [x19]
    if(xc_crash_rethrow)
    2f88:	34000268 	cbz	w8, 2fd4 <xc_crash_signal_handler+0xa8>
    2f8c:	aa1f03f3 	mov	x19, xzr
    2f90:	2a1f03f7 	mov	w23, wzr
    2f94:	52807d36 	mov	w22, #0x3e9                 	// #1001

int xcc_signal_crash_unregister(void)
{
    int r = 0;
    size_t i;
    for(i = 0; i < sizeof(xcc_signal_crash_info) / sizeof(xcc_signal_crash_info[0]); i++)
    2f98:	f105027f 	cmp	x19, #0x140
    2f9c:	54000180 	b.eq	2fcc <xc_crash_signal_handler+0xa0>
        if(0 != sigaction(xcc_signal_crash_info[i].signum, &(xcc_signal_crash_info[i].oldact), NULL))
    2fa0:	8b130308 	add	x8, x24, x19
    2fa4:	b9402100 	ldr	w0, [x8,#32]
    2fa8:	9100a101 	add	x1, x8, #0x28
    2fac:	94001a78 	bl	998c <OUTLINED_FUNCTION_82>
    2fb0:	340000a0 	cbz	w0, 2fc4 <xc_crash_signal_handler+0x98>
            r = XCC_ERRNO_SYS;
    2fb4:	97fffd7f 	bl	25b0 <__errno@plt>
    2fb8:	b9400008 	ldr	w8, [x0]
    2fbc:	7100011f 	cmp	w8, #0x0
    2fc0:	1a8802d7 	csel	w23, w22, w8, eq
    for(i = 0; i < sizeof(xcc_signal_crash_info) / sizeof(xcc_signal_crash_info[0]); i++)
    2fc4:	9100a273 	add	x19, x19, #0x28
    2fc8:	17fffff4 	b	2f98 <xc_crash_signal_handler+0x6c>
    {
        if(0 != xcc_signal_crash_unregister()) goto exit;
    2fcc:	340003d7 	cbz	w23, 3044 <xc_crash_signal_handler+0x118>
    2fd0:	140003eb 	b	3f7c <xc_crash_signal_handler+0x1050>
    2fd4:	aa1f03e8 	mov	x8, xzr
    2fd8:	910543e9 	add	x9, sp, #0x150

void *xcc_libc_support_memset(void *s, int c, size_t n)
{
    char *p = (char *)s;
    
    while(n--)
    2fdc:	f100811f 	cmp	x8, #0x20
    2fe0:	54000060 	b.eq	2fec <xc_crash_signal_handler+0xc0>
    2fe4:	94001a64 	bl	9974 <OUTLINED_FUNCTION_80>
    2fe8:	17fffffd 	b	2fdc <xc_crash_signal_handler+0xb0>
    2fec:	910543e8 	add	x8, sp, #0x150

int xcc_signal_crash_ignore(void)
{
    struct sigaction act;
    xcc_libc_support_memset(&act, 0, sizeof(act));
    sigemptyset(&act.sa_mask);
    2ff0:	91004100 	add	x0, x8, #0x10
    2ff4:	97fffd1b 	bl	2460 <sigemptyset@plt>
    2ff8:	2a1f03f3 	mov	w19, wzr
    2ffc:	52a20008 	mov	w8, #0x10000000            	// #268435456
    3000:	52800416 	mov	w22, #0x20                  	// #32
    3004:	52807d37 	mov	w23, #0x3e9                 	// #1001
    act.sa_handler = SIG_DFL;
    3008:	f900afff 	str	xzr, [sp,#344]
    act.sa_flags = SA_RESTART;
    300c:	b90153e8 	str	w8, [sp,#336]
    
    int r = 0;
    size_t i;
    for(i = 0; i < sizeof(xcc_signal_crash_info) / sizeof(xcc_signal_crash_info[0]); i++)
    3010:	f10582df 	cmp	x22, #0x160
    3014:	54000160 	b.eq	3040 <xc_crash_signal_handler+0x114>
        if(0 != sigaction(xcc_signal_crash_info[i].signum, &act, NULL))
    3018:	b8766b00 	ldr	w0, [x24,x22]
    301c:	910543e1 	add	x1, sp, #0x150
    3020:	94001a5b 	bl	998c <OUTLINED_FUNCTION_82>
    3024:	340000a0 	cbz	w0, 3038 <xc_crash_signal_handler+0x10c>
            r = XCC_ERRNO_SYS;
    3028:	97fffd62 	bl	25b0 <__errno@plt>
    302c:	b9400008 	ldr	w8, [x0]
    3030:	7100011f 	cmp	w8, #0x0
    3034:	1a8802f3 	csel	w19, w23, w8, eq
    for(i = 0; i < sizeof(xcc_signal_crash_info) / sizeof(xcc_signal_crash_info[0]); i++)
    3038:	9100a2d6 	add	x22, x22, #0x28
    303c:	17fffff5 	b	3010 <xc_crash_signal_handler+0xe4>
    }
    else
    {
        if(0 != xcc_signal_crash_ignore()) goto exit;
    3040:	350079f3 	cbnz	w19, 3f7c <xc_crash_signal_handler+0x1050>
    }

    if(XC_TRACE_DUMP_ON_GOING == xc_trace_dump_status) 
    3044:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3048:	b944f108 	ldr	w8, [x8,#1264]
    304c:	7100051f 	cmp	w8, #0x1
    3050:	540079c0 	b.eq	3f88 <xc_crash_signal_handler+0x105c>
        XCD_LOG_WARN("meet error sig(%d) while calling ART dump trace\n", sig);
        siglongjmp(jmpenv, 1);
    }

    //save crash time
    clock_gettime(CLOCK_REALTIME, &crash_tp);
    3054:	9104e3e1 	add	x1, sp, #0x138
    3058:	2a1f03e0 	mov	w0, wzr
    305c:	97fffe61 	bl	29e0 <clock_gettime@plt>
    xc_crash_time = (uint64_t)(crash_tp.tv_sec) * 1000 * 1000 + (uint64_t)crash_tp.tv_nsec / 1000;
    3060:	a953a3e9 	ldp	x9, x8, [sp,#312]
    3064:	5288480a 	mov	w10, #0x4240                	// #16960
    3068:	52807d0b 	mov	w11, #0x3e8                 	// #1000
    306c:	72a001ea 	movk	w10, #0xf, lsl #16
    3070:	9acb0908 	udiv	x8, x8, x11
    3074:	b0000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    3078:	9b0a2128 	madd	x8, x9, x10, x8
    307c:	91139294 	add	x20, x20, #0x4e4
    3080:	f80dc288 	stur	x8, [x20,#220]

    //save crashed thread ID
    xc_crash_tid = gettid();
    3084:	97fffd03 	bl	2490 <gettid@plt>
    xc_common_open_prepared_fd(is_crash);
}

int xc_common_open_crash_log(char *pathname, size_t pathname_len, int *from_placeholder)
{
    return xc_common_open_log(1, xc_common_start_time, pathname, pathname_len, from_placeholder);
    3088:	f843c281 	ldur	x1, [x20,#60]
    308c:	b9011fe0 	str	w0, [sp,#284]
    3090:	b9000280 	str	w0, [x20]
    3094:	910a3282 	add	x2, x20, #0x28c
    3098:	91001283 	add	x3, x20, #0x4
    309c:	52800020 	mov	w0, #0x1                   	// #1
    30a0:	97fffe88 	bl	2ac0 <xc_common_open_log>
    
    //create and open log file
    if((xc_crash_log_fd = xc_common_open_crash_log(xc_crash_log_pathname, sizeof(xc_crash_log_pathname), &xc_crash_log_from_placeholder)) < 0) goto end;
    30a4:	9000009a 	adrp	x26, 13000 <xc_jni_methods>
    30a8:	b9006740 	str	w0, [x26,#100]
    30ac:	37f80200 	tbnz	w0, #31, 30ec <xc_crash_signal_handler+0x1c0>
    //    xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"get NO_NEW_PRIVS failed, errno=%d\n\n", errno);
    //    goto end;
    //}

    //set dumpable
    orig_dumpable = prctl(PR_GET_DUMPABLE);
    30b0:	52800060 	mov	w0, #0x3                   	// #3
    30b4:	97fffd9f 	bl	2730 <prctl@plt>
    30b8:	2a0003f6 	mov	w22, w0
    errno = 0;
    30bc:	97fffd3d 	bl	25b0 <__errno@plt>
    30c0:	aa0003f7 	mov	x23, x0
    30c4:	b900001f 	str	wzr, [x0]
    if(0 != prctl(PR_SET_DUMPABLE, 1))
    30c8:	52800080 	mov	w0, #0x4                   	// #4
    30cc:	52800021 	mov	w1, #0x1                   	// #1
    30d0:	97fffd98 	bl	2730 <prctl@plt>
    30d4:	34000c60 	cbz	w0, 3260 <xc_crash_signal_handler+0x334>
    {
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"set dumpable failed, errno=%d\n\n", errno);
    30d8:	b9406740 	ldr	w0, [x26,#100]
    30dc:	b94002e2 	ldr	w2, [x23]
    30e0:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    30e4:	910a4c21 	add	x1, x1, #0x293
    30e8:	9400147a 	bl	82d0 <xcc_util_write_format_safe>
    //fallback
    if(!dump_ok)
    {
        xc_fallback_get_emergency(si,
                                  (ucontext_t *)uc,
                                  xc_crash_tid,
    30ec:	b0000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    30f0:	911362d6 	add	x22, x22, #0x4d8
                                  xc_crash_time,
                                  xc_crash_emergency,
    30f4:	f9405eda 	ldr	x26, [x22,#184]
                                  xc_crash_time,
    30f8:	f94076c5 	ldr	x5, [x22,#232]
                                 size_t emergency_len)
{
    size_t used = xcc_util_get_dump_header(emergency, emergency_len,
                                           XCC_UTIL_CRASH_TYPE_NATIVE,
                                           xc_common_time_zone,
                                           xc_common_start_time,
    30fc:	a9448ec4 	ldp	x4, x3, [x22,#72]
                                           crash_time,
                                           xc_common_app_id,
    3100:	a9489ec6 	ldp	x6, x7, [x22,#136]
                                           xc_common_app_version,
                                           xc_common_api_level,
    3104:	b94002c8 	ldr	w8, [x22]
                                           xc_common_os_version,
                                           xc_common_kernel_version,
    3108:	f94056c9 	ldr	x9, [x22,#168]
                                           xc_common_os_version,
    310c:	a945aeca 	ldp	x10, x11, [x22,#88]
                                           xc_common_abi_list,
                                           xc_common_manufacturer,
    3110:	a946b6cc 	ldp	x12, x13, [x22,#104]
                                           xc_common_brand,
                                           xc_common_model,
    3114:	a947bece 	ldp	x14, x15, [x22,#120]
                                  xc_crash_tid,
    3118:	b9400ed4 	ldr	w20, [x22,#12]
    size_t used = xcc_util_get_dump_header(emergency, emergency_len,
    311c:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    3120:	91186042 	add	x2, x2, #0x618
    3124:	528f0001 	mov	w1, #0x7800                	// #30720
    3128:	aa1a03e0 	mov	x0, x26
    312c:	94001996 	bl	9784 <OUTLINED_FUNCTION_45>
    3130:	528f0013 	mov	w19, #0x7800                	// #30720
    3134:	9400157e 	bl	872c <xcc_util_get_dump_header>
    3138:	aa0003f7 	mov	x23, x0
                                           xc_common_build_fingerprint);
    used += xc_fallback_get_process_thread(emergency + used, emergency_len - used, tid);
    313c:	8b000358 	add	x24, x26, x0
    3140:	cb000279 	sub	x25, x19, x0
    xcc_util_get_thread_name(tid, tname, sizeof(tname));
    3144:	d102a3a1 	sub	x1, x29, #0xa8
    3148:	52800802 	mov	w2, #0x40                  	// #64
    314c:	2a1403e0 	mov	w0, w20
    3150:	940014fe 	bl	8548 <xcc_util_get_thread_name>
                            xc_common_process_id, tid, tname, xc_common_process_name);
    3154:	b94006c3 	ldr	w3, [x22,#4]
    3158:	f9405ac6 	ldr	x6, [x22,#176]
    return xcc_fmt_snprintf(buf, len, "pid: %d, tid: %d, name: %s  >>> %s <<<\n",
    315c:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    3160:	91187c42 	add	x2, x2, #0x61f
    3164:	d102a3a5 	sub	x5, x29, #0xa8
    3168:	aa1803e0 	mov	x0, x24
    316c:	aa1903e1 	mov	x1, x25
    3170:	2a1403e4 	mov	w4, w20
    3174:	94000e82 	bl	6b7c <xcc_fmt_snprintf>
}

int xcc_util_signal_has_si_addr(const siginfo_t* si)
{
    //manually sent signals won't have si_addr
    if(si->si_code == SI_USER || si->si_code == SI_QUEUE || si->si_code == SI_TKILL) return 0;
    3178:	b9400b68 	ldr	w8, [x27,#8]
    used += xc_fallback_get_process_thread(emergency + used, emergency_len - used, tid);
    317c:	8b170014 	add	x20, x0, x23
    3180:	11001908 	add	w8, w8, #0x6
    3184:	7100191f 	cmp	w8, #0x6
    3188:	54000828 	b.hi	328c <xc_crash_signal_handler+0x360>
    318c:	52800029 	mov	w9, #0x1                   	// #1
    3190:	1ac82128 	lsl	w8, w9, w8
    3194:	52800c29 	mov	w9, #0x61                  	// #97
    3198:	6a09011f 	tst	w8, w9
    319c:	54000780 	b.eq	328c <xc_crash_signal_handler+0x360>
        xcc_fmt_snprintf(addr_desc, sizeof(addr_desc), "--------");
    31a0:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    31a4:	91192842 	add	x2, x2, #0x64a
    31a8:	d102a3a0 	sub	x0, x29, #0xa8
    31ac:	52800801 	mov	w1, #0x40                  	// #64
    31b0:	94000e73 	bl	6b7c <xcc_fmt_snprintf>
    char sender_desc[64] = "";
    31b4:	6f00e400 	movi	v0.2d, #0x0
    31b8:	ad0b83e0 	stp	q0, q0, [sp,#368]
    31bc:	ad0a83e0 	stp	q0, q0, [sp,#336]
    }
}

int xcc_util_signal_has_sender(const siginfo_t* si, pid_t caller_pid)
{
    return (SI_FROMUSER(si) && (si->si_pid != 0) && (si->si_pid != caller_pid)) ? 1 : 0;
    31c0:	b9400b68 	ldr	w8, [x27,#8]
    31c4:	8b140358 	add	x24, x26, x20
    31c8:	cb140277 	sub	x23, x19, x20
    31cc:	7100011f 	cmp	w8, #0x0
    if(xcc_util_signal_has_sender(si, xc_common_process_id))
    31d0:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    31d4:	5400018c 	b.gt	3204 <xc_crash_signal_handler+0x2d8>
    31d8:	b9401363 	ldr	w3, [x27,#16]
    31dc:	34000143 	cbz	w3, 3204 <xc_crash_signal_handler+0x2d8>
    31e0:	b944dd08 	ldr	w8, [x8,#1244]
    31e4:	6b08007f 	cmp	w3, w8
    31e8:	540000e0 	b.eq	3204 <xc_crash_signal_handler+0x2d8>
        xcc_fmt_snprintf(sender_desc, sizeof(sender_desc), " from pid %d, uid %d", si->si_pid, si->si_uid);
    31ec:	b9401764 	ldr	w4, [x27,#20]
    31f0:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    31f4:	91194c42 	add	x2, x2, #0x653
    31f8:	910543e0 	add	x0, sp, #0x150
    31fc:	52800801 	mov	w1, #0x40                  	// #64
    3200:	94000e5f 	bl	6b7c <xcc_fmt_snprintf>
                            si->si_signo, xcc_util_get_signame(si),
    3204:	b9400363 	ldr	w3, [x27]
    3208:	f90097fb 	str	x27, [sp,#296]
    switch (si->si_signo)
    320c:	51001068 	sub	w8, w3, #0x4
    3210:	7100311f 	cmp	w8, #0xc
    3214:	54000588 	b.hi	32c4 <xc_crash_signal_handler+0x398>
    3218:	d0000049 	adrp	x9, d000 <_Unwind_Find_FDE+0x64>
    321c:	91058129 	add	x9, x9, #0x160
    3220:	100000ca 	adr	x10, 3238 <xc_crash_signal_handler+0x30c>
    3224:	3868692b 	ldrb	w11, [x9,x8]
    3228:	8b0b094a 	add	x10, x10, x11, lsl #2
    322c:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3230:	9115f084 	add	x4, x4, #0x57c
    3234:	d61f0140 	br	x10
                            si->si_code, xcc_util_get_sigcodename(si), sender_desc, addr_desc);
    3238:	b9400b65 	ldr	w5, [x27,#8]
        switch(si->si_code)
    323c:	510004a8 	sub	w8, w5, #0x1
    3240:	7100211f 	cmp	w8, #0x8
    3244:	54003242 	b.cs	388c <xc_crash_signal_handler+0x960>
    3248:	f0000069 	adrp	x9, 12000 <note_end+0xd30>
    324c:	91286129 	add	x9, x9, #0xa18
    3250:	f868d926 	ldr	x6, [x9,w8,sxtw #3]
    3254:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3258:	91159c84 	add	x4, x4, #0x567
    325c:	140000b2 	b	3524 <xc_crash_signal_handler+0x5f8>
    if(0 != prctl(PR_SET_PTRACER, PR_SET_PTRACER_ANY))
    3260:	528dac20 	mov	w0, #0x6d61                	// #28001
    3264:	72ab2c20 	movk	w0, #0x5961, lsl #16
    3268:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
    errno = 0;
    326c:	b90002ff 	str	wzr, [x23]
    if(0 != prctl(PR_SET_PTRACER, PR_SET_PTRACER_ANY))
    3270:	97fffd30 	bl	2730 <prctl@plt>
    3274:	34000c80 	cbz	w0, 3404 <xc_crash_signal_handler+0x4d8>
        if(EINVAL == errno)
    3278:	b94002e2 	ldr	w2, [x23]
    327c:	7100585f 	cmp	w2, #0x16
    3280:	54001181 	b.ne	34b0 <xc_crash_signal_handler+0x584>
    3284:	2a1f03f3 	mov	w19, wzr
    3288:	14000060 	b	3408 <xc_crash_signal_handler+0x4dc>
    switch (si->si_signo)
    328c:	b9400368 	ldr	w8, [x27]
    3290:	51001108 	sub	w8, w8, #0x4
    3294:	71001d1f 	cmp	w8, #0x7
    3298:	54fff848 	b.hi	31a0 <xc_crash_signal_handler+0x274>
    329c:	52800c89 	mov	w9, #0x64                  	// #100
    if(xcc_util_signal_has_si_addr(si))
    32a0:	9ac82528 	lsr	x8, x9, x8
    32a4:	3707f7e8 	tbnz	w8, #0, 31a0 <xc_crash_signal_handler+0x274>
        xcc_fmt_snprintf(addr_desc, sizeof(addr_desc), "%p", si->si_addr);
    32a8:	f9400b63 	ldr	x3, [x27,#16]
    32ac:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    32b0:	91191c42 	add	x2, x2, #0x647
    32b4:	d102a3a0 	sub	x0, x29, #0xa8
    32b8:	52800801 	mov	w1, #0x40                  	// #64
    32bc:	94000e30 	bl	6b7c <xcc_fmt_snprintf>
    32c0:	17ffffbd 	b	31b4 <xc_crash_signal_handler+0x288>
    switch (si->si_signo)
    32c4:	71007c7f 	cmp	w3, #0x1f
    32c8:	540001e1 	b.ne	3304 <xc_crash_signal_handler+0x3d8>
                            si->si_code, xcc_util_get_sigcodename(si), sender_desc, addr_desc);
    32cc:	b9400b65 	ldr	w5, [x27,#8]
    32d0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    32d4:	91154084 	add	x4, x4, #0x550
        switch(si->si_code)
    32d8:	11001ca8 	add	w8, w5, #0x7
    32dc:	7100211f 	cmp	w8, #0x8
    32e0:	540004c8 	b.hi	3378 <xc_crash_signal_handler+0x44c>
    32e4:	d0000049 	adrp	x9, d000 <_Unwind_Find_FDE+0x64>
    32e8:	9105b529 	add	x9, x9, #0x16d
    32ec:	1000040a 	adr	x10, 336c <xc_crash_signal_handler+0x440>
    32f0:	3868692b 	ldrb	w11, [x9,x8]
    32f4:	8b0b094a 	add	x10, x10, x11, lsl #2
    32f8:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    32fc:	9119b4c6 	add	x6, x6, #0x66d
    3300:	d61f0140 	br	x10
    3304:	b9400b65 	ldr	w5, [x27,#8]
    3308:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    330c:	912ce484 	add	x4, x4, #0xb39
    3310:	1400000e 	b	3348 <xc_crash_signal_handler+0x41c>
    3314:	b9400b65 	ldr	w5, [x27,#8]
        switch(si->si_code)
    3318:	510004a8 	sub	w8, w5, #0x1
    331c:	7100151f 	cmp	w8, #0x5
    3320:	54002b02 	b.cs	3880 <xc_crash_signal_handler+0x954>
    3324:	f0000069 	adrp	x9, 12000 <note_end+0xd30>
    3328:	9126c129 	add	x9, x9, #0x9b0
    332c:	f868d926 	ldr	x6, [x9,w8,sxtw #3]
    3330:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3334:	9115d484 	add	x4, x4, #0x575
    3338:	1400007b 	b	3524 <xc_crash_signal_handler+0x5f8>
    333c:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3340:	91151884 	add	x4, x4, #0x546
    3344:	b9400b65 	ldr	w5, [x27,#8]
    switch (si->si_code) {
    3348:	11001ca8 	add	w8, w5, #0x7
    334c:	71001d1f 	cmp	w8, #0x7
    3350:	54000148 	b.hi	3378 <xc_crash_signal_handler+0x44c>
    3354:	d0000049 	adrp	x9, d000 <_Unwind_Find_FDE+0x64>
    3358:	91061129 	add	x9, x9, #0x184
    335c:	1000008a 	adr	x10, 336c <xc_crash_signal_handler+0x440>
    3360:	3868692b 	ldrb	w11, [x9,x8]
    3364:	8b0b094a 	add	x10, x10, x11, lsl #2
    3368:	d61f0140 	br	x10
    336c:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3370:	911610c6 	add	x6, x6, #0x584
    3374:	1400006c 	b	3524 <xc_crash_signal_handler+0x5f8>
    3378:	710200bf 	cmp	w5, #0x80
    337c:	54000d01 	b.ne	351c <xc_crash_signal_handler+0x5f0>
    3380:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3384:	911720c6 	add	x6, x6, #0x5c8
    3388:	14000067 	b	3524 <xc_crash_signal_handler+0x5f8>
    338c:	b9400b65 	ldr	w5, [x27,#8]
        switch(si->si_code)
    3390:	510004a8 	sub	w8, w5, #0x1
    3394:	7100111f 	cmp	w8, #0x4
    3398:	54002802 	b.cs	3898 <xc_crash_signal_handler+0x96c>
    339c:	f0000069 	adrp	x9, 12000 <note_end+0xd30>
    33a0:	9129e129 	add	x9, x9, #0xa78
    33a4:	f868d926 	ldr	x6, [x9,w8,sxtw #3]
    33a8:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    33ac:	91155c84 	add	x4, x4, #0x557
    33b0:	1400005d 	b	3524 <xc_crash_signal_handler+0x5f8>
    33b4:	b9400b65 	ldr	w5, [x27,#8]
        switch(si->si_code)
    33b8:	510004a8 	sub	w8, w5, #0x1
    33bc:	7100211f 	cmp	w8, #0x8
    33c0:	54002962 	b.cs	38ec <xc_crash_signal_handler+0x9c0>
    33c4:	f0000069 	adrp	x9, 12000 <note_end+0xd30>
    33c8:	91276129 	add	x9, x9, #0x9d8
    33cc:	f868d926 	ldr	x6, [x9,w8,sxtw #3]
    33d0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    33d4:	9115b884 	add	x4, x4, #0x56e
    33d8:	14000053 	b	3524 <xc_crash_signal_handler+0x5f8>
    33dc:	b9400b65 	ldr	w5, [x27,#8]
        switch(si->si_code)
    33e0:	510004a8 	sub	w8, w5, #0x1
    33e4:	7100111f 	cmp	w8, #0x4
    33e8:	54002882 	b.cs	38f8 <xc_crash_signal_handler+0x9cc>
    33ec:	f0000069 	adrp	x9, 12000 <note_end+0xd30>
    33f0:	91296129 	add	x9, x9, #0xa58
    33f4:	f868d926 	ldr	x6, [x9,w8,sxtw #3]
    33f8:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    33fc:	91157c84 	add	x4, x4, #0x55f
    3400:	14000049 	b	3524 <xc_crash_signal_handler+0x5f8>
    3404:	52800033 	mov	w19, #0x1                   	// #1
    xc_crash_spot.crash_time = xc_crash_time;
    3408:	f84dc288 	ldur	x8, [x20,#220]
    xc_crash_spot.crash_tid = xc_crash_tid;
    340c:	b9400289 	ldr	w9, [x20]
    xc_crash_spot.crash_time = xc_crash_time;
    3410:	90000098 	adrp	x24, 13000 <xc_jni_methods>
    3414:	91070318 	add	x24, x24, #0x1c0
        return __builtin_memcpy(dst, src, copy_amount);
    3418:	91002300 	add	x0, x24, #0x8
    341c:	52801002 	mov	w2, #0x80                  	// #128
    3420:	aa1b03e1 	mov	x1, x27
    3424:	f9093308 	str	x8, [x24,#4704]
    xc_crash_spot.crash_tid = xc_crash_tid;
    3428:	b9000309 	str	w9, [x24]
    342c:	97fffd39 	bl	2910 <memcpy@plt>
    3430:	91024300 	add	x0, x24, #0x90
    3434:	52823a02 	mov	w2, #0x11d0                	// #4560
    3438:	aa1503e1 	mov	x1, x21
    343c:	97fffd35 	bl	2910 <memcpy@plt>
        return __strlen_chk(s, bos);
    3440:	910a3280 	add	x0, x20, #0x28c
    3444:	52808001 	mov	w1, #0x400                 	// #1024
    3448:	97fffc3e 	bl	2540 <__strlen_chk@plt>
    xc_crash_spot.log_pathname_len = strlen(xc_crash_log_pathname);
    344c:	f9095700 	str	x0, [x24,#4776]
    errno = 0;
    3450:	b90002ff 	str	wzr, [x23]
    return clone(fn, xc_crash_child_stack, CLONE_VFORK | CLONE_FS | CLONE_UNTRACED, NULL);
    3454:	f84d4281 	ldur	x1, [x20,#212]
    3458:	90000000 	adrp	x0, 3000 <xc_crash_signal_handler+0xd4>
    345c:	52884002 	mov	w2, #0x4200                	// #16896
    3460:	913f1000 	add	x0, x0, #0xfc4
    3464:	72a01002 	movk	w2, #0x80, lsl #16
    3468:	aa1f03e3 	mov	x3, xzr
    346c:	97fffc59 	bl	25d0 <clone@plt>
    if(-1 == dumper_pid)
    3470:	3100041f 	cmn	w0, #0x1
    3474:	54001b00 	b.eq	37d4 <xc_crash_signal_handler+0x8a8>
    3478:	2a0003f4 	mov	w20, w0
    errno = 0;
    347c:	b90002ff 	str	wzr, [x23]
    int status = 0;
    3480:	b90137ff 	str	wzr, [sp,#308]
    int wait_r = XCC_UTIL_TEMP_FAILURE_RETRY(waitpid(dumper_pid, &status, __WALL));
    3484:	9104d3e1 	add	x1, sp, #0x134
    3488:	52a80002 	mov	w2, #0x40000000            	// #1073741824
    348c:	2a1403e0 	mov	w0, w20
    3490:	b90002ff 	str	wzr, [x23]
    3494:	97fffd23 	bl	2920 <waitpid@plt>
    3498:	3100041f 	cmn	w0, #0x1
    349c:	54001a61 	b.ne	37e8 <xc_crash_signal_handler+0x8bc>
    34a0:	9400193d 	bl	9994 <OUTLINED_FUNCTION_83>
    34a4:	54ffff00 	b.eq	3484 <xc_crash_signal_handler+0x558>
    34a8:	52800039 	mov	w25, #0x1                   	// #1
    34ac:	140000d0 	b	37ec <xc_crash_signal_handler+0x8c0>
            xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"set traceable failed, errno=%d\n\n", errno);
    34b0:	b9406740 	ldr	w0, [x26,#100]
    34b4:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    34b8:	910b0c21 	add	x1, x1, #0x2c3
    34bc:	94001385 	bl	82d0 <xcc_util_write_format_safe>
    34c0:	9400191b 	bl	992c <OUTLINED_FUNCTION_74>
    34c4:	17ffff0a 	b	30ec <xc_crash_signal_handler+0x1c0>
    34c8:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    34cc:	911664c6 	add	x6, x6, #0x599
    34d0:	14000015 	b	3524 <xc_crash_signal_handler+0x5f8>
    34d4:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    34d8:	911688c6 	add	x6, x6, #0x5a2
    34dc:	14000012 	b	3524 <xc_crash_signal_handler+0x5f8>
    34e0:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    34e4:	9116b4c6 	add	x6, x6, #0x5ad
    34e8:	1400000f 	b	3524 <xc_crash_signal_handler+0x5f8>
    34ec:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    34f0:	911640c6 	add	x6, x6, #0x590
    34f4:	1400000c 	b	3524 <xc_crash_signal_handler+0x5f8>
    34f8:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    34fc:	9119e4c6 	add	x6, x6, #0x679
    3500:	14000009 	b	3524 <xc_crash_signal_handler+0x5f8>
    3504:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3508:	9116d8c6 	add	x6, x6, #0x5b6
    350c:	14000006 	b	3524 <xc_crash_signal_handler+0x5f8>
    3510:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3514:	9116fcc6 	add	x6, x6, #0x5bf
    3518:	14000003 	b	3524 <xc_crash_signal_handler+0x5f8>
    351c:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3520:	912ce4c6 	add	x6, x6, #0xb39
    return xcc_fmt_snprintf(buf, len, "signal %d (%s), code %d (%s%s), fault addr %s\n",
    3524:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    3528:	d102a3a8 	sub	x8, x29, #0xa8
    352c:	9119a042 	add	x2, x2, #0x668
    3530:	910543e7 	add	x7, sp, #0x150
    3534:	aa1803e0 	mov	x0, x24
    3538:	aa1703e1 	mov	x1, x23
    353c:	f90003e8 	str	x8, [sp]
    3540:	910543f6 	add	x22, sp, #0x150
    3544:	94000d8e 	bl	6b7c <xcc_fmt_snprintf>
                            uc->uc_mcontext.regs[0],
    3548:	a94b92a3 	ldp	x3, x4, [x21,#184]
                            uc->uc_mcontext.regs[2],
    354c:	a94c9aa5 	ldp	x5, x6, [x21,#200]
                            uc->uc_mcontext.regs[4],
    3550:	f9406ea7 	ldr	x7, [x21,#216]
                            uc->uc_mcontext.regs[5],
    3554:	ad4706a0 	ldp	q0, q1, [x21,#224]
                            uc->uc_mcontext.regs[9],
    3558:	ad480ea2 	ldp	q2, q3, [x21,#256]
                            uc->uc_mcontext.regs[13],
    355c:	ad4916a4 	ldp	q4, q5, [x21,#288]
                            uc->uc_mcontext.regs[17],
    3560:	ad4a1ea6 	ldp	q6, q7, [x21,#320]
                            uc->uc_mcontext.regs[21],
    3564:	ad4b46b0 	ldp	q16, q17, [x21,#352]
                            uc->uc_mcontext.regs[25],
    3568:	ad4c4eb2 	ldp	q18, q19, [x21,#384]
                            uc->uc_mcontext.regs[29],
    356c:	a95a26a8 	ldp	x8, x9, [x21,#416]
                            uc->uc_mcontext.sp,
    3570:	a95b2eaa 	ldp	x10, x11, [x21,#432]
    used += xc_fallback_get_signal(emergency + used, emergency_len - used, si);
    3574:	8b140013 	add	x19, x0, x20
    3578:	528f0014 	mov	w20, #0x7800                	// #30720
    return xcc_fmt_snprintf(buf, len, 
    357c:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    used += xc_fallback_get_regs(emergency + used, emergency_len - used, uc);
    3580:	8b130340 	add	x0, x26, x19
    3584:	cb130281 	sub	x1, x20, x19
    return xcc_fmt_snprintf(buf, len, 
    3588:	911a5c42 	add	x2, x2, #0x697
    358c:	a90d2fe9 	stp	x9, x11, [sp,#208]
    3590:	a90c2be8 	stp	x8, x10, [sp,#192]
    3594:	ad054ff2 	stp	q18, q19, [sp,#160]
    3598:	ad0447f0 	stp	q16, q17, [sp,#128]
    359c:	ad031fe6 	stp	q6, q7, [sp,#96]
    35a0:	ad0217e4 	stp	q4, q5, [sp,#64]
    35a4:	ad010fe2 	stp	q2, q3, [sp,#32]
    35a8:	ad0007e0 	stp	q0, q1, [sp]
    35ac:	94000d74 	bl	6b7c <xcc_fmt_snprintf>
    used += xc_fallback_get_regs(emergency + used, emergency_len - used, uc);
    35b0:	8b130013 	add	x19, x0, x19
    used += xc_fallback_get_backtrace(emergency + used, emergency_len - used, si, uc);
    35b4:	8b130357 	add	x23, x26, x19
    35b8:	cb130298 	sub	x24, x20, x19
    used += xcc_fmt_snprintf(buf + used, len - used, "backtrace:\n");
    35bc:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    35c0:	91210042 	add	x2, x2, #0x840
    35c4:	aa1703e0 	mov	x0, x23
    35c8:	aa1803e1 	mov	x1, x24
    35cc:	f9008bfa 	str	x26, [sp,#272]
    35d0:	94000d6b 	bl	6b7c <xcc_fmt_snprintf>
    35d4:	9400183b 	bl	96c0 <OUTLINED_FUNCTION_33>
    35d8:	aa0003f9 	mov	x25, x0
    used += xcc_unwind_get(xc_common_api_level, si, uc, buf + used, len - used);
    35dc:	8b0002fb 	add	x27, x23, x0
    35e0:	cb00031a 	sub	x26, x24, x0
    }
#else
    (void)si;
#endif

    if(api_level >= 21 && api_level <= 23)
    35e4:	51005508 	sub	w8, w8, #0x15
    35e8:	7100091f 	cmp	w8, #0x2
    35ec:	f90093f7 	str	x23, [sp,#288]
    35f0:	540019e8 	b.hi	392c <xc_crash_signal_handler+0xa00>
    unw_context_t *context = NULL;
    size_t         buf_used = 0, len, i = 0;
    uintptr_t      pc;
    Dl_info        info;

    if(NULL == libunwind) return 0;
    35f4:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    35f8:	f9430108 	ldr	x8, [x8,#1536]
    35fc:	b4001988 	cbz	x8, 392c <xc_crash_signal_handler+0xa00>

    if(NULL == (cursor = calloc(1, sizeof(unw_cursor_t)))) return 0;
    3600:	52800020 	mov	w0, #0x1                   	// #1
    3604:	52900001 	mov	w1, #0x8000                	// #32768
    3608:	97fffbbe 	bl	2500 <calloc@plt>
    360c:	b4001900 	cbz	x0, 392c <xc_crash_signal_handler+0xa00>
    3610:	aa0003f4 	mov	x20, x0
    if(NULL == (context = calloc(1, sizeof(unw_context_t)))) return 0;
    3614:	52800020 	mov	w0, #0x1                   	// #1
    3618:	52823a01 	mov	w1, #0x11d0                	// #4560
    361c:	97fffbb9 	bl	2500 <calloc@plt>
    3620:	b4001860 	cbz	x0, 392c <xc_crash_signal_handler+0xa00>
        return __builtin_memcpy(dst, src, copy_amount);
    3624:	52823a02 	mov	w2, #0x11d0                	// #4560
    3628:	aa1503e1 	mov	x1, x21
    362c:	aa0003f7 	mov	x23, x0
    3630:	f9007bfc 	str	x28, [sp,#240]
    3634:	97fffcb7 	bl	2910 <memcpy@plt>
    context->r[15] = uc->uc_mcontext.arm_pc;
#else
    memcpy(context, uc, sizeof(ucontext_t));
#endif

    if(unw_init_local(cursor, context) < 0) goto end;
    3638:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    363c:	f9430508 	ldr	x8, [x8,#1544]
    3640:	aa1403e0 	mov	x0, x20
    3644:	aa1703e1 	mov	x1, x23
    3648:	f90077f7 	str	x23, [sp,#232]
    364c:	d63f0100 	blr	x8
    3650:	aa1f03f7 	mov	x23, xzr
    3654:	37f81600 	tbnz	w0, #31, 3914 <xc_crash_signal_handler+0x9e8>
    3658:	d1000b48 	sub	x8, x26, #0x2
    365c:	aa1f03fc 	mov	x28, xzr
    3660:	a91053e8 	stp	x8, x20, [sp,#256]
    3664:	d1000748 	sub	x8, x26, #0x1
    3668:	f9007fe8 	str	x8, [sp,#248]
    do
    {
        //get current pc
        if(unw_get_reg(cursor, UNW_REG_IP, &pc) < 0) goto end;
    366c:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3670:	f9430908 	ldr	x8, [x8,#1552]
    3674:	d102a3a2 	sub	x2, x29, #0xa8
    3678:	528003c1 	mov	w1, #0x1e                  	// #30
    367c:	aa1403e0 	mov	x0, x20
    3680:	d63f0100 	blr	x8
    3684:	37f81480 	tbnz	w0, #31, 3914 <xc_crash_signal_handler+0x9e8>
    3688:	d102a3b4 	sub	x20, x29, #0xa8
        
        //append line for current frame
        if(0 == dladdr((void *)pc, &info) || (uintptr_t)info.dli_fbase > pc)
    368c:	f9400280 	ldr	x0, [x20]
    3690:	910543e1 	add	x1, sp, #0x150
    3694:	97fffc7b 	bl	2880 <dladdr@plt>
    3698:	34000340 	cbz	w0, 3700 <xc_crash_signal_handler+0x7d4>
    369c:	f940afe9 	ldr	x9, [sp,#344]
    36a0:	f9400288 	ldr	x8, [x20]
    36a4:	eb090104 	subs	x4, x8, x9
    36a8:	540002e3 	b.cc	3704 <xc_crash_signal_handler+0x7d8>
                                   "    #%02zu pc %0"XCC_UTIL_FMT_ADDR"  <unknown>\n",
                                   i, pc);
        }
        else
        {
            if(NULL == info.dli_fname || '\0' == info.dli_fname[0])
    36ac:	f940abe5 	ldr	x5, [sp,#336]
    36b0:	b40003c5 	cbz	x5, 3728 <xc_crash_signal_handler+0x7fc>
    36b4:	394000aa 	ldrb	w10, [x5]
    36b8:	3400038a 	cbz	w10, 3728 <xc_crash_signal_handler+0x7fc>
                                   "    #%02zu pc %0"XCC_UTIL_FMT_ADDR"  <anonymous:%"XCC_UTIL_FMT_ADDR">\n",
                                       i, pc - (uintptr_t)info.dli_fbase, (uintptr_t)info.dli_fbase);
            }
            else
            {
                if(NULL == info.dli_sname || '\0' == info.dli_sname[0])
    36bc:	f940b3e6 	ldr	x6, [sp,#352]
    36c0:	b4000446 	cbz	x6, 3748 <xc_crash_signal_handler+0x81c>
    36c4:	394000c9 	ldrb	w9, [x6]
    36c8:	34000409 	cbz	w9, 3748 <xc_crash_signal_handler+0x81c>
                                           "    #%02zu pc %0"XCC_UTIL_FMT_ADDR"  %s\n",
                                           i, pc - (uintptr_t)info.dli_fbase, info.dli_fname);
                }
                else
                {
                    if(0 == (uintptr_t)info.dli_saddr || (uintptr_t)info.dli_saddr > pc)
    36cc:	f940b7e9 	ldr	x9, [sp,#360]
    36d0:	8b170360 	add	x0, x27, x23
    36d4:	cb170354 	sub	x20, x26, x23
    36d8:	d100052a 	sub	x10, x9, #0x1
    36dc:	eb08015f 	cmp	x10, x8
    36e0:	540006e2 	b.cs	37bc <xc_crash_signal_handler+0x890>
                                               i, pc - (uintptr_t)info.dli_fbase, info.dli_fname,
                                               info.dli_sname);
                    }
                    else
                    {
                        len = xcc_fmt_snprintf(buf + buf_used, buf_len - buf_used,
    36e4:	f0000042 	adrp	x2, e000 <xcc_b64_table+0x269>
                                               "    #%02zu pc %0"XCC_UTIL_FMT_ADDR"  %s (%s+%"PRIuPTR")\n",
                                               i, pc - (uintptr_t)info.dli_fbase, info.dli_fname,
                                               info.dli_sname, pc - (uintptr_t)info.dli_saddr);
    36e8:	cb090107 	sub	x7, x8, x9
                        len = xcc_fmt_snprintf(buf + buf_used, buf_len - buf_used,
    36ec:	aa1403e1 	mov	x1, x20
    36f0:	91148c42 	add	x2, x2, #0x523
    36f4:	aa1c03e3 	mov	x3, x28
    36f8:	94000d21 	bl	6b7c <xcc_fmt_snprintf>
    36fc:	1400001a 	b	3764 <xc_crash_signal_handler+0x838>
                                   i, pc);
    3700:	f9400288 	ldr	x8, [x20]
            len = xcc_fmt_snprintf(buf + buf_used, buf_len - buf_used,
    3704:	cb170354 	sub	x20, x26, x23
    3708:	f0000042 	adrp	x2, e000 <xcc_b64_table+0x269>
    370c:	8b170360 	add	x0, x27, x23
    3710:	aa1403e1 	mov	x1, x20
    3714:	91128042 	add	x2, x2, #0x4a0
    3718:	aa1c03e3 	mov	x3, x28
    371c:	aa0803e4 	mov	x4, x8
    3720:	94000d17 	bl	6b7c <xcc_fmt_snprintf>
    3724:	14000010 	b	3764 <xc_crash_signal_handler+0x838>
                len = xcc_fmt_snprintf(buf + buf_used, buf_len - buf_used,
    3728:	cb170354 	sub	x20, x26, x23
    372c:	f0000042 	adrp	x2, e000 <xcc_b64_table+0x269>
    3730:	8b170360 	add	x0, x27, x23
    3734:	aa1403e1 	mov	x1, x20
    3738:	91130442 	add	x2, x2, #0x4c1
    373c:	aa1c03e3 	mov	x3, x28
    3740:	aa0903e5 	mov	x5, x9
    3744:	14000007 	b	3760 <xc_crash_signal_handler+0x834>
                    len = xcc_fmt_snprintf(buf + buf_used, buf_len - buf_used,
    3748:	cb170354 	sub	x20, x26, x23
    374c:	f0000042 	adrp	x2, e000 <xcc_b64_table+0x269>
    3750:	8b170360 	add	x0, x27, x23
    3754:	aa1403e1 	mov	x1, x20
    3758:	9113a842 	add	x2, x2, #0x4ea
    375c:	aa1c03e3 	mov	x3, x28
    3760:	94000d07 	bl	6b7c <xcc_fmt_snprintf>
                }
            }
        }

        //truncated?
        if(len >= buf_len - buf_used)
    3764:	eb14001f 	cmp	x0, x20
    3768:	540000e3 	b.cc	3784 <xc_crash_signal_handler+0x858>
    376c:	f94083e8 	ldr	x8, [sp,#256]
        {
            buf[buf_len - 2] = '\n';
    3770:	52800149 	mov	w9, #0xa                   	// #10
            buf[buf_len - 1] = '\0';
            len = buf_len - buf_used - 1;
    3774:	d1000680 	sub	x0, x20, #0x1
            buf[buf_len - 2] = '\n';
    3778:	38286b69 	strb	w9, [x27,x8]
    377c:	f9407fe8 	ldr	x8, [sp,#248]
            buf[buf_len - 1] = '\0';
    3780:	38286b7f 	strb	wzr, [x27,x8]
        }

        //check remaining space length in the buffer
        buf_used += len;
    3784:	8b170017 	add	x23, x0, x23
        if(buf_len - buf_used < 20) break;
    3788:	cb170348 	sub	x8, x26, x23
    378c:	f100511f 	cmp	x8, #0x14
    3790:	54000c03 	b.cc	3910 <xc_crash_signal_handler+0x9e4>

        i++;
        
    } while(unw_step(cursor) > 0 && i < MAX_FRAMES);
    3794:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3798:	f94087f4 	ldr	x20, [sp,#264]
    379c:	f9430d08 	ldr	x8, [x8,#1560]
        i++;
    37a0:	9100079c 	add	x28, x28, #0x1
    } while(unw_step(cursor) > 0 && i < MAX_FRAMES);
    37a4:	aa1403e0 	mov	x0, x20
    37a8:	d63f0100 	blr	x8
    37ac:	f100ff9f 	cmp	x28, #0x3f
    37b0:	7a409804 	ccmp	w0, #0x0, #0x4, ls
    37b4:	54fff5cc 	b.gt	366c <xc_crash_signal_handler+0x740>
    37b8:	14000057 	b	3914 <xc_crash_signal_handler+0x9e8>
                        len = xcc_fmt_snprintf(buf + buf_used, buf_len - buf_used,
    37bc:	f0000042 	adrp	x2, e000 <xcc_b64_table+0x269>
    37c0:	aa1403e1 	mov	x1, x20
    37c4:	91141042 	add	x2, x2, #0x504
    37c8:	aa1c03e3 	mov	x3, x28
    37cc:	94000cec 	bl	6b7c <xcc_fmt_snprintf>
    37d0:	17ffffe5 	b	3764 <xc_crash_signal_handler+0x838>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"fork failed, errno=%d\n\n", errno);
    37d4:	b9406740 	ldr	w0, [x26,#100]
    37d8:	b94002e2 	ldr	w2, [x23]
    37dc:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    37e0:	910bd021 	add	x1, x1, #0x2f4
    37e4:	140000e1 	b	3b68 <xc_crash_signal_handler+0xc3c>
    int wait_r = XCC_UTIL_TEMP_FAILURE_RETRY(waitpid(dumper_pid, &status, __WALL));
    37e8:	2a1f03f9 	mov	w25, wzr
    if(xc_crash_log_from_placeholder)
    37ec:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    37f0:	b944e908 	ldr	w8, [x8,#1256]
    37f4:	34001848 	cbz	w8, 3afc <xc_crash_signal_handler+0xbd0>
        if((xc_crash_log_fd = xc_common_seek_to_content_end(xc_crash_log_fd)) < 0) goto end;
    37f8:	b9406758 	ldr	w24, [x26,#100]
    uint8_t buf[1024];
    ssize_t readed, n;
    off_t   offset = 0;

    //placeholder file
    if(lseek(fd, 0, SEEK_SET) < 0) goto err;
    37fc:	aa1f03e1 	mov	x1, xzr
    3800:	2a1f03e2 	mov	w2, wzr
    3804:	2a1803e0 	mov	w0, w24
    3808:	97fffbae 	bl	26c0 <lseek@plt>
    380c:	b7f81840 	tbnz	x0, #63, 3b14 <xc_crash_signal_handler+0xbe8>
    3810:	910543e8 	add	x8, sp, #0x150
    3814:	aa1f03f4 	mov	x20, xzr
    while(1)
    3818:	d100051a 	sub	x26, x8, #0x1
    381c:	910543e1 	add	x1, sp, #0x150
    3820:	52808002 	mov	w2, #0x400                 	// #1024
    3824:	2a1803e0 	mov	w0, w24
    {
        readed = XCC_UTIL_TEMP_FAILURE_RETRY(read(fd, buf, sizeof(buf)));
    3828:	b90002ff 	str	wzr, [x23]
    382c:	97fffb41 	bl	2530 <read@plt>
    3830:	b100041f 	cmn	x0, #0x1
    3834:	54000081 	b.ne	3844 <xc_crash_signal_handler+0x918>
    3838:	94001857 	bl	9994 <OUTLINED_FUNCTION_83>
    383c:	54ffff00 	b.eq	381c <xc_crash_signal_handler+0x8f0>
    3840:	140000b5 	b	3b14 <xc_crash_signal_handler+0xbe8>
        if(readed < 0)
    3844:	b7f81680 	tbnz	x0, #63, 3b14 <xc_crash_signal_handler+0xbe8>
    3848:	aa0003e9 	mov	x9, x0
        {
            goto err;
        }
        else if(0 == readed)
    384c:	b4001480 	cbz	x0, 3adc <xc_crash_signal_handler+0xbb0>
    3850:	aa0903e8 	mov	x8, x9
            if(lseek(fd, 0, SEEK_END) < 0) goto err;
            return fd;
        }
        else
        {
            for(n = readed; n > 0; n--)
    3854:	f1000529 	subs	x9, x9, #0x1
    3858:	5400006b 	b.lt	3864 <xc_crash_signal_handler+0x938>
            {
                if(0 != buf[n - 1]) break;
    385c:	38686b4a 	ldrb	w10, [x26,x8]
    3860:	34ffff8a 	cbz	w10, 3850 <xc_crash_signal_handler+0x924>
            }
            offset += (off_t)n;
            if(n < readed)
    3864:	eb00011f 	cmp	x8, x0
    3868:	8b080294 	add	x20, x20, x8
    386c:	54fffd8a 	b.ge	381c <xc_crash_signal_handler+0x8f0>
            {
                if(lseek(fd, offset, SEEK_SET) < 0) goto err;
    3870:	2a1803e0 	mov	w0, w24
    3874:	aa1403e1 	mov	x1, x20
    3878:	2a1f03e2 	mov	w2, wzr
    387c:	1400009b 	b	3ae8 <xc_crash_signal_handler+0xbbc>
    3880:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3884:	9115d484 	add	x4, x4, #0x575
    3888:	17fffeb0 	b	3348 <xc_crash_signal_handler+0x41c>
    388c:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3890:	91159c84 	add	x4, x4, #0x567
    3894:	17fffead 	b	3348 <xc_crash_signal_handler+0x41c>
        if((si->si_code & 0xff) == SIGTRAP)
    3898:	12001ca8 	and	w8, w5, #0xff
    389c:	7100151f 	cmp	w8, #0x5
    38a0:	54000321 	b.ne	3904 <xc_crash_signal_handler+0x9d8>
            switch((si->si_code >> 8) & 0xff)
    38a4:	53083ca9 	ubfx	w9, w5, #8, #8
    38a8:	51000528 	sub	w8, w9, #0x1
    38ac:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    38b0:	7100191f 	cmp	w8, #0x6
    38b4:	91155c84 	add	x4, x4, #0x557
    38b8:	54000de8 	b.hi	3a74 <xc_crash_signal_handler+0xb48>
    38bc:	d0000049 	adrp	x9, d000 <_Unwind_Find_FDE+0x64>
    38c0:	9105d929 	add	x9, x9, #0x176
    38c4:	10ffe30a 	adr	x10, 3524 <xc_crash_signal_handler+0x5f8>
    38c8:	7868792b 	ldrh	w11, [x9,x8,lsl #1]
    38cc:	8b0b094a 	add	x10, x10, x11, lsl #2
    38d0:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    38d4:	91196cc6 	add	x6, x6, #0x65b
    38d8:	d61f0140 	br	x10
    38dc:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    38e0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    38e4:	911920c6 	add	x6, x6, #0x648
    38e8:	17fffeb1 	b	33ac <xc_crash_signal_handler+0x480>
    38ec:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    38f0:	9115b884 	add	x4, x4, #0x56e
    38f4:	17fffe95 	b	3348 <xc_crash_signal_handler+0x41c>
    38f8:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    38fc:	91157c84 	add	x4, x4, #0x55f
    3900:	17fffe92 	b	3348 <xc_crash_signal_handler+0x41c>
    3904:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3908:	91155c84 	add	x4, x4, #0x557
    390c:	17fffe8f 	b	3348 <xc_crash_signal_handler+0x41c>
    3910:	f94087f4 	ldr	x20, [sp,#264]
    
 end:
    if(NULL != cursor) free(cursor);
    3914:	aa1403e0 	mov	x0, x20
    3918:	97fffc22 	bl	29a0 <free@plt>
    391c:	f94077e0 	ldr	x0, [sp,#232]
    if(NULL != context) free(context);
    3920:	97fffc20 	bl	29a0 <free@plt>
    3924:	f9407bfc 	ldr	x28, [sp,#240]
    {
        if(0 == (buf_used = xcc_unwind_libunwind_record(uc, buf, buf_len))) goto bottom;
    3928:	b50002f7 	cbnz	x23, 3984 <xc_crash_signal_handler+0xa58>
    392c:	aa1f03e8 	mov	x8, xzr
    3930:	f101411f 	cmp	x8, #0x50
    3934:	54000080 	b.eq	3944 <xc_crash_signal_handler+0xa18>
        *p++ = (char)c;
    3938:	38286adf 	strb	wzr, [x22,x8]
    while(n--)
    393c:	91000508 	add	x8, x8, #0x1
    3940:	17fffffc 	b	3930 <xc_crash_signal_handler+0xa04>
size_t xcc_unwind_clang_record(ucontext_t *uc, char *buf, size_t buf_len)
{
    xcc_unwind_clang_t self;

    xcc_libc_support_memset(&self, 0, sizeof(xcc_unwind_clang_t));
    self.uc      = uc;
    3944:	a915eff5 	stp	x21, x27, [sp,#344]
    self.buf     = buf;
    self.buf_len = buf_len;
    3948:	f900b7fa 	str	x26, [sp,#360]
    //leads to access unmapped memory, which will crash the process immediately.
#if defined(__arm__)
    self.sig_pc = (uintptr_t)uc->uc_mcontext.arm_pc;
    self.sig_lr = (uintptr_t)uc->uc_mcontext.arm_lr;
#elif defined(__aarch64__)
    self.sig_pc = (uintptr_t)uc->uc_mcontext.pc;
    394c:	f940dea8 	ldr	x8, [x21,#440]
    self.sig_pc = (uintptr_t)uc->uc_mcontext.gregs[REG_EIP];
#elif defined(__x86_64__)
    self.sig_pc = (uintptr_t)uc->uc_mcontext.gregs[REG_RIP];
#endif
    
    _Unwind_Backtrace(xcc_unwind_clang_callback, &self);
    3950:	90000020 	adrp	x0, 7000 <xcc_meminfo_record+0x19c>
    3954:	9136c000 	add	x0, x0, #0xdb0
    3958:	910543e1 	add	x1, sp, #0x150
    self.sig_pc = (uintptr_t)uc->uc_mcontext.pc;
    395c:	f900c7e8 	str	x8, [sp,#392]
    self.sig_lr = (uintptr_t)uc->uc_mcontext.regs[30];
    3960:	f940d6a8 	ldr	x8, [x21,#424]
    3964:	f900cbe8 	str	x8, [sp,#400]
    _Unwind_Backtrace(xcc_unwind_clang_callback, &self);
    3968:	94001fb2 	bl	b830 <_Unwind_Backtrace>

    if(0 == self.buf_used)
    396c:	f940bbf7 	ldr	x23, [sp,#368]
    3970:	b50000b7 	cbnz	x23, 3984 <xc_crash_signal_handler+0xa58>
        xcc_unwind_clang_record_frame(&self, self.sig_pc);
    3974:	f940c7e1 	ldr	x1, [sp,#392]
    3978:	910543e0 	add	x0, sp, #0x150
    397c:	94001135 	bl	7e50 <xcc_unwind_clang_record_frame>
    
    return self.buf_used;
    3980:	f940bbf7 	ldr	x23, [sp,#368]
    3984:	528effe9 	mov	w9, #0x77ff                	// #30719
    3988:	8b1902e8 	add	x8, x23, x25
    if(used >= len - 1)
    398c:	cb130129 	sub	x9, x9, x19
    3990:	eb09011f 	cmp	x8, x9
    3994:	54000103 	b.cc	39b4 <xc_crash_signal_handler+0xa88>
    3998:	f9408beb 	ldr	x11, [sp,#272]
    399c:	528effa8 	mov	w8, #0x77fd                	// #30717
    39a0:	52800149 	mov	w9, #0xa                   	// #10
    39a4:	528effca 	mov	w10, #0x77fe                	// #30718
    39a8:	8b080168 	add	x8, x11, x8
        buf[len - 3] = '\n';
    39ac:	79000109 	strh	w9, [x8]
        buf[len - 2] = '\0';
    39b0:	cb130148 	sub	x8, x10, x19
    39b4:	f94093e9 	ldr	x9, [sp,#288]
    used += xcc_fmt_snprintf(buf + used, len - used, "\n");
    39b8:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    39bc:	cb080301 	sub	x1, x24, x8
    39c0:	910f3442 	add	x2, x2, #0x3cd
    39c4:	8b080120 	add	x0, x9, x8
    39c8:	94000c6d 	bl	6b7c <xcc_fmt_snprintf>
    39cc:	9000009a 	adrp	x26, 13000 <xc_jni_methods>
                                  XC_CRASH_EMERGENCY_BUF_LEN);
        
        if(xc_crash_log_fd >= 0)
    39d0:	b9406754 	ldr	w20, [x26,#100]
    39d4:	f94097fb 	ldr	x27, [sp,#296]
    39d8:	37f812f4 	tbnz	w20, #31, 3c34 <xc_crash_signal_handler+0xd08>
        {
            if(0 != xc_fallback_record(xc_crash_log_fd,
                                       xc_crash_emergency,
    39dc:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
                                       xc_crash_spot.logcat_system_lines,
    39e0:	b0000089 	adrp	x9, 14000 <xc_crash_spot+0xe40>
                                       xc_crash_emergency,
    39e4:	f942c918 	ldr	x24, [x8,#1424]
                                       xc_crash_spot.logcat_system_lines,
    39e8:	91110129 	add	x9, x9, #0x440
    39ec:	29405935 	ldp	w21, w22, [x9]
                                       xc_crash_spot.logcat_events_lines,
                                       xc_crash_spot.logcat_main_lines,
    39f0:	b9400937 	ldr	w23, [x9,#8]
                                       xc_crash_spot.dump_fds,
    39f4:	2942cd39 	ldp	w25, w19, [x9,#20]
{
    int r;

    if(log_fd < 0) return XCC_ERRNO_INVAL;
    
    if(0 != (r = xcc_util_write_str(log_fd, emergency))) return r;
    39f8:	2a1403e0 	mov	w0, w20
    39fc:	aa1803e1 	mov	x1, x24
    3a00:	94001201 	bl	8204 <xcc_util_write_str>
    3a04:	35001100 	cbnz	w0, 3c24 <xc_crash_signal_handler+0xcf8>
    3a08:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    
    //If we wrote the emergency info successfully, we don't need to return it from callback again.
    emergency[0] = '\0';
    3a0c:	3900031f 	strb	wzr, [x24]
    3a10:	91136108 	add	x8, x8, #0x4d8
    
    if(0 != (r = xcc_util_record_logcat(log_fd, xc_common_process_id, xc_common_api_level, logcat_system_lines, logcat_events_lines, logcat_main_lines))) return r;
    3a14:	29400502 	ldp	w2, w1, [x8]
    3a18:	2a1403e0 	mov	w0, w20
    3a1c:	2a1503e3 	mov	w3, w21
    3a20:	2a1603e4 	mov	w4, w22
    3a24:	2a1703e5 	mov	w5, w23
    3a28:	940013f4 	bl	89f8 <xcc_util_record_logcat>
    3a2c:	35000fc0 	cbnz	w0, 3c24 <xc_crash_signal_handler+0xcf8>
    if(dump_fds)
    3a30:	340000d9 	cbz	w25, 3a48 <xc_crash_signal_handler+0xb1c>
        if(0 != (r = xcc_util_record_fds(log_fd, xc_common_process_id))) return r;
    3a34:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3a38:	b944dd01 	ldr	w1, [x8,#1244]
    3a3c:	2a1403e0 	mov	w0, w20
    3a40:	94001484 	bl	8c50 <xcc_util_record_fds>
    3a44:	35000f00 	cbnz	w0, 3c24 <xc_crash_signal_handler+0xcf8>
    if(dump_network_info)
    3a48:	340000b3 	cbz	w19, 3a5c <xc_crash_signal_handler+0xb30>
    3a4c:	94001760 	bl	97cc <OUTLINED_FUNCTION_49>
        if(0 != (r = xcc_util_record_network_info(log_fd, xc_common_process_id, xc_common_api_level))) return r;
    3a50:	2a1403e0 	mov	w0, w20
    3a54:	94001509 	bl	8e78 <xcc_util_record_network_info>
    3a58:	35000e60 	cbnz	w0, 3c24 <xc_crash_signal_handler+0xcf8>
    if(0 != (r = xcc_meminfo_record(log_fd, xc_common_process_id))) return r;
    3a5c:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3a60:	b944dd01 	ldr	w1, [x8,#1244]
    3a64:	2a1403e0 	mov	w0, w20
    3a68:	94000cff 	bl	6e64 <xcc_meminfo_record>
    3a6c:	35000dc0 	cbnz	w0, 3c24 <xc_crash_signal_handler+0xcf8>
    3a70:	14000047 	b	3b8c <xc_crash_signal_handler+0xc60>
    3a74:	7102013f 	cmp	w9, #0x80
    3a78:	54ffc681 	b.ne	3348 <xc_crash_signal_handler+0x41c>
    3a7c:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3a80:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3a84:	911748c6 	add	x6, x6, #0x5d2
    3a88:	17fffe49 	b	33ac <xc_crash_signal_handler+0x480>
    3a8c:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3a90:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3a94:	9118d4c6 	add	x6, x6, #0x635
    3a98:	17fffe45 	b	33ac <xc_crash_signal_handler+0x480>
    3a9c:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3aa0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3aa4:	91188cc6 	add	x6, x6, #0x623
    3aa8:	17fffe41 	b	33ac <xc_crash_signal_handler+0x480>
    3aac:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3ab0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3ab4:	91182cc6 	add	x6, x6, #0x60b
    3ab8:	17fffe3d 	b	33ac <xc_crash_signal_handler+0x480>
    3abc:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3ac0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3ac4:	9117e4c6 	add	x6, x6, #0x5f9
    3ac8:	17fffe39 	b	33ac <xc_crash_signal_handler+0x480>
    3acc:	f0000046 	adrp	x6, e000 <xcc_b64_table+0x269>
    3ad0:	f0000044 	adrp	x4, e000 <xcc_b64_table+0x269>
    3ad4:	911790c6 	add	x6, x6, #0x5e4
    3ad8:	17fffe35 	b	33ac <xc_crash_signal_handler+0x480>
            if(lseek(fd, 0, SEEK_END) < 0) goto err;
    3adc:	52800042 	mov	w2, #0x2                   	// #2
    3ae0:	2a1803e0 	mov	w0, w24
    3ae4:	aa1f03e1 	mov	x1, xzr
    3ae8:	97fffaf6 	bl	26c0 <lseek@plt>
    3aec:	b7f80140 	tbnz	x0, #63, 3b14 <xc_crash_signal_handler+0xbe8>
    3af0:	9000009a 	adrp	x26, 13000 <xc_jni_methods>
        if((xc_crash_log_fd = xc_common_seek_to_content_end(xc_crash_log_fd)) < 0) goto end;
    3af4:	b9006758 	str	w24, [x26,#100]
    3af8:	37f803b8 	tbnz	w24, #31, 3b6c <xc_crash_signal_handler+0xc40>
    if(-1 == wait_r)
    3afc:	340001b9 	cbz	w25, 3b30 <xc_crash_signal_handler+0xc04>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"waitpid failed, errno=%d\n\n", errno);
    3b00:	b9406740 	ldr	w0, [x26,#100]
    3b04:	b94002e2 	ldr	w2, [x23]
    3b08:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3b0c:	910c7021 	add	x1, x1, #0x31c
    3b10:	14000016 	b	3b68 <xc_crash_signal_handler+0xc3c>
            }
        }
    }

 err:
    close(fd);
    3b14:	2a1803e0 	mov	w0, w24
    3b18:	97fffb66 	bl	28b0 <close@plt>
    3b1c:	12800008 	mov	w8, #0xffffffff            	// #-1
    3b20:	9000009a 	adrp	x26, 13000 <xc_jni_methods>
    3b24:	2a1f03f4 	mov	w20, wzr
        if((xc_crash_log_fd = xc_common_seek_to_content_end(xc_crash_log_fd)) < 0) goto end;
    3b28:	b9006748 	str	w8, [x26,#100]
    3b2c:	14000011 	b	3b70 <xc_crash_signal_handler+0xc44>
    if(!(WIFEXITED(status)) || 0 != WEXITSTATUS(status))
    3b30:	b94137e2 	ldr	w2, [sp,#308]
    3b34:	529fefe8 	mov	w8, #0xff7f                	// #65407
    3b38:	6a08005f 	tst	w2, w8
    3b3c:	54000f00 	b.eq	3d1c <xc_crash_signal_handler+0xdf0>
    3b40:	12001848 	and	w8, w2, #0x7f
            xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"child terminated normally with non-zero exit status(%d), dumper=%s\n\n", WEXITSTATUS(status), xc_crash_dumper_pathname);
    3b44:	b000008a 	adrp	x10, 14000 <xc_crash_spot+0xe40>
        if(WIFEXITED(status) && 0 != WEXITSTATUS(status))
    3b48:	34001208 	cbz	w8, 3d88 <xc_crash_signal_handler+0xe5c>
    3b4c:	b9406740 	ldr	w0, [x26,#100]
        else if(WIFSIGNALED(status))
    3b50:	11000449 	add	w9, w2, #0x1
    3b54:	721f153f 	tst	w9, #0x7e
    3b58:	54001480 	b.eq	3de8 <xc_crash_signal_handler+0xebc>
            xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"child terminated by a signal(%d)\n\n", WTERMSIG(status));
    3b5c:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3b60:	910e7021 	add	x1, x1, #0x39c
    3b64:	2a0803e2 	mov	w2, w8
    3b68:	940011da 	bl	82d0 <xcc_util_write_format_safe>
    3b6c:	2a1f03f4 	mov	w20, wzr
    3b70:	9400176f 	bl	992c <OUTLINED_FUNCTION_74>
    if(restore_orig_ptracer) prctl(PR_SET_PTRACER, 0);
    3b74:	340000b3 	cbz	w19, 3b88 <xc_crash_signal_handler+0xc5c>
    3b78:	528dac20 	mov	w0, #0x6d61                	// #28001
    3b7c:	72ab2c20 	movk	w0, #0x5961, lsl #16
    3b80:	2a1f03e1 	mov	w1, wzr
    3b84:	97fffaeb 	bl	2730 <prctl@plt>
    if(!dump_ok)
    3b88:	34ffab34 	cbz	w20, 30ec <xc_crash_signal_handler+0x1c0>
                xc_crash_log_fd = -1;
            }
        }
    }

    if(xc_crash_log_fd >= 0)
    3b8c:	b9406748 	ldr	w8, [x26,#100]
    3b90:	37f80528 	tbnz	w8, #31, 3c34 <xc_crash_signal_handler+0xd08>
    if(JNI_OK == (*xc_common_vm)->GetEnv(xc_common_vm, (void**)&env, XC_JNI_VERSION))
    3b94:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3b98:	f9428900 	ldr	x0, [x8,#1296]
    3b9c:	d102a3b8 	sub	x24, x29, #0xa8
    JNIEnv                           *env     = NULL;
    3ba0:	a914ffff 	stp	xzr, xzr, [sp,#328]
    xc_dl_t                          *libcpp  = NULL;
    3ba4:	f900031f 	str	xzr, [x24]
    if(JNI_OK == (*xc_common_vm)->GetEnv(xc_common_vm, (void**)&env, XC_JNI_VERSION))
    3ba8:	f9400008 	ldr	x8, [x0]
    3bac:	528000c2 	mov	w2, #0x6                   	// #6
    3bb0:	910543e1 	add	x1, sp, #0x150
    3bb4:	72a00022 	movk	w2, #0x1, lsl #16
    3bb8:	f9401908 	ldr	x8, [x8,#48]
    3bbc:	d63f0100 	blr	x8
    3bc0:	35000320 	cbnz	w0, 3c24 <xc_crash_signal_handler+0xcf8>
        XC_JNI_CHECK_PENDING_EXCEPTION(end);
    3bc4:	f940abe0 	ldr	x0, [sp,#336]
    3bc8:	f9400008 	ldr	x8, [x0]
    3bcc:	94001684 	bl	95dc <OUTLINED_FUNCTION_19>
    3bd0:	72001c1f 	tst	w0, #0xff
    3bd4:	540001a0 	b.eq	3c08 <xc_crash_signal_handler+0xcdc>
    3bd8:	f940abe0 	ldr	x0, [sp,#336]
    3bdc:	f9400008 	ldr	x8, [x0]
    3be0:	9400167d 	bl	95d4 <OUTLINED_FUNCTION_18>
    if(NULL != libcpp) xc_dl_destroy(&libcpp);
    3be4:	f9400308 	ldr	x8, [x24]
    3be8:	b4000068 	cbz	x8, 3bf4 <xc_crash_signal_handler+0xcc8>
    3bec:	d102a3a0 	sub	x0, x29, #0xa8
    3bf0:	940015c2 	bl	92f8 <xc_dl_destroy>
    if(NULL != libart) xc_dl_destroy(&libart);
    3bf4:	f940a7e8 	ldr	x8, [sp,#328]
    3bf8:	b4000168 	cbz	x8, 3c24 <xc_crash_signal_handler+0xcf8>
    3bfc:	910523e0 	add	x0, sp, #0x148
    3c00:	940015be 	bl	92f8 <xc_dl_destroy>
    3c04:	14000008 	b	3c24 <xc_crash_signal_handler+0xcf8>
    xc_crash_dump_java_stacktrace = 1;
    3c08:	b0000089 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    3c0c:	91132129 	add	x9, x9, #0x4c8
    if(xc_common_api_level < 21) return;
    3c10:	b9401128 	ldr	w8, [x9,#16]
    3c14:	5280002a 	mov	w10, #0x1                   	// #1
    xc_crash_dump_java_stacktrace = 1;
    3c18:	3900012a 	strb	w10, [x9]
    if(xc_common_api_level < 21) return;
    3c1c:	7100551f 	cmp	w8, #0x15
    3c20:	540008ea 	b.ge	3d3c <xc_crash_signal_handler+0xe10>
    3c24:	b9406740 	ldr	w0, [x26,#100]
    3c28:	97fffb22 	bl	28b0 <close@plt>
    3c2c:	12800008 	mov	w8, #0xffffffff            	// #-1
    3c30:	b9006748 	str	w8, [x26,#100]
    if(xc_crash_cb_notifier < 0 || NULL == xc_common_cb_class || NULL == xc_crash_cb_method) return;
    3c34:	90000093 	adrp	x19, 13000 <xc_jni_methods>
    3c38:	b9406274 	ldr	w20, [x19,#96]
    3c3c:	37f803b4 	tbnz	w20, #31, 3cb0 <xc_crash_signal_handler+0xd84>
    3c40:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3c44:	91146108 	add	x8, x8, #0x518
    3c48:	f9400109 	ldr	x9, [x8]
    3c4c:	b4000329 	cbz	x9, 3cb0 <xc_crash_signal_handler+0xd84>
    3c50:	f9404508 	ldr	x8, [x8,#136]
    3c54:	b40002e8 	cbz	x8, 3cb0 <xc_crash_signal_handler+0xd84>
    3c58:	52800028 	mov	w8, #0x1                   	// #1
    data = 1;
    3c5c:	f900abe8 	str	x8, [sp,#336]
    3c60:	97fffa54 	bl	25b0 <__errno@plt>
    3c64:	aa0003f5 	mov	x21, x0

    if (!__bos_trivially_ge_no_overflow(bos, count)) {
        return __write_chk(fd, buf, count, bos);
    }
#endif /* __ANDROID_API__ >= __ANDROID_API_N__ */
    return __call_bypassing_fortify(write)(fd, buf, count);
    3c68:	910543e1 	add	x1, sp, #0x150
    3c6c:	52800102 	mov	w2, #0x8                   	// #8
    3c70:	2a1403e0 	mov	w0, w20
    if(sizeof(data) != XCC_UTIL_TEMP_FAILURE_RETRY(write(xc_crash_cb_notifier, &data, sizeof(data)))) return;
    3c74:	b90002bf 	str	wzr, [x21]
    3c78:	97fffa72 	bl	2640 <write@plt>
    3c7c:	b100041f 	cmn	x0, #0x1
    3c80:	540000c1 	b.ne	3c98 <xc_crash_signal_handler+0xd6c>
    3c84:	b94002a8 	ldr	w8, [x21]
    3c88:	7100111f 	cmp	w8, #0x4
    3c8c:	54000121 	b.ne	3cb0 <xc_crash_signal_handler+0xd84>
    3c90:	b9406274 	ldr	w20, [x19,#96]
    3c94:	17fffff5 	b	3c68 <xc_crash_signal_handler+0xd3c>
    3c98:	f100201f 	cmp	x0, #0x8
    3c9c:	540000a1 	b.ne	3cb0 <xc_crash_signal_handler+0xd84>
    pthread_join(xc_crash_cb_thd, NULL);
    3ca0:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    3ca4:	f942d500 	ldr	x0, [x8,#1448]
    3ca8:	aa1f03e1 	mov	x1, xzr
    3cac:	97fff9f5 	bl	2480 <pthread_join@plt>
    return r;
}

int xcc_signal_crash_queue(siginfo_t* si)
{
    if(SIGABRT == si->si_signo || SI_FROMUSER(si))
    3cb0:	b9400368 	ldr	w8, [x27]
    3cb4:	7100191f 	cmp	w8, #0x6
    3cb8:	54000080 	b.eq	3cc8 <xc_crash_signal_handler+0xd9c>
    3cbc:	b9400b68 	ldr	w8, [x27,#8]
    3cc0:	7100011f 	cmp	w8, #0x0
    3cc4:	5400012c 	b.gt	3ce8 <xc_crash_signal_handler+0xdbc>
    {
        if(0 != syscall(SYS_rt_tgsigqueueinfo, getpid(), gettid(), si->si_signo, si))
    3cc8:	97fffa3e 	bl	25c0 <getpid@plt>
    3ccc:	b9400363 	ldr	w3, [x27]
    3cd0:	b9411fe2 	ldr	w2, [sp,#284]
    3cd4:	2a0003e1 	mov	w1, w0
    3cd8:	52801e00 	mov	w0, #0xf0                  	// #240
    3cdc:	aa1b03e4 	mov	x4, x27
    3ce0:	97fffac4 	bl	27f0 <syscall@plt>
    3ce4:	b50014c0 	cbnz	x0, 3f7c <xc_crash_signal_handler+0x1050>
    3ce8:	9400170e 	bl	9920 <OUTLINED_FUNCTION_73>
    3cec:	f9401788 	ldr	x8, [x28,#40]
    3cf0:	f85983a9 	ldur	x9, [x29,#-104]
    3cf4:	eb09011f 	cmp	x8, x9
    3cf8:	54001641 	b.ne	3fc0 <xc_crash_signal_handler+0x1094>
    return;

 exit:
    pthread_mutex_unlock(&xc_crash_mutex);
    _exit(1);
}
    3cfc:	9116c3ff 	add	sp, sp, #0x5b0
    3d00:	a9457bfd 	ldp	x29, x30, [sp,#80]
    3d04:	a9444ff4 	ldp	x20, x19, [sp,#64]
    3d08:	a94357f6 	ldp	x22, x21, [sp,#48]
    3d0c:	a9425ff8 	ldp	x24, x23, [sp,#32]
    3d10:	a94167fa 	ldp	x26, x25, [sp,#16]
    3d14:	a8c66ffc 	ldp	x28, x27, [sp],#96
    3d18:	d65f03c0 	ret
    3d1c:	b0000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    3d20:	911dc294 	add	x20, x20, #0x770
    3d24:	9400169e 	bl	979c <OUTLINED_FUNCTION_46>
    if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(xc_crash_log_pathname, O_RDONLY | O_CLOEXEC))) < 0)
    3d28:	3100041f 	cmn	w0, #0x1
    3d2c:	540003e1 	b.ne	3da8 <xc_crash_signal_handler+0xe7c>
    3d30:	94001719 	bl	9994 <OUTLINED_FUNCTION_83>
    3d34:	54ffff80 	b.eq	3d24 <xc_crash_signal_handler+0xdf8>
    3d38:	1400001e 	b	3db0 <xc_crash_signal_handler+0xe84>
    if(xc_common_api_level >= 29) libcpp = xc_dl_create(XCC_UTIL_LIBCPP_APEX);
    3d3c:	7100751f 	cmp	w8, #0x1d
    3d40:	5400008b 	b.lt	3d50 <xc_crash_signal_handler+0xe24>
    3d44:	940016f1 	bl	9908 <OUTLINED_FUNCTION_71>
    3d48:	f9000300 	str	x0, [x24]
    if(NULL == libcpp && NULL == (libcpp = xc_dl_create(XCC_UTIL_LIBCPP))) goto end;
    3d4c:	b5000080 	cbnz	x0, 3d5c <xc_crash_signal_handler+0xe30>
    3d50:	940016eb 	bl	98fc <OUTLINED_FUNCTION_70>
    3d54:	f9000300 	str	x0, [x24]
    3d58:	b4fff4e0 	cbz	x0, 3bf4 <xc_crash_signal_handler+0xcc8>
    3d5c:	940016e5 	bl	98f0 <OUTLINED_FUNCTION_69>
    3d60:	90000093 	adrp	x19, 13000 <xc_jni_methods>
    3d64:	91014273 	add	x19, x19, #0x50
    if(NULL == (cerr = xc_dl_sym(libcpp, XCC_UTIL_LIBCPP_CERR))) goto end;
    3d68:	b4fff3e0 	cbz	x0, 3be4 <xc_crash_signal_handler+0xcb8>
    3d6c:	94001655 	bl	96c0 <OUTLINED_FUNCTION_33>
    3d70:	aa0003f5 	mov	x21, x0
    if(xc_common_api_level >= 30) 
    3d74:	7100791f 	cmp	w8, #0x1e
    3d78:	5400084b 	b.lt	3e80 <xc_crash_signal_handler+0xf54>
        libart = xc_dl_create(XCC_UTIL_LIBART_APEX_30);
    3d7c:	d0000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    3d80:	912d7800 	add	x0, x0, #0xb5e
    3d84:	14000043 	b	3e90 <xc_crash_signal_handler+0xf64>
        if(WIFEXITED(status) && 0 != WEXITSTATUS(status))
    3d88:	53083c49 	ubfx	w9, w2, #8, #8
    3d8c:	34ffee09 	cbz	w9, 3b4c <xc_crash_signal_handler+0xc20>
            xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"child terminated normally with non-zero exit status(%d), dumper=%s\n\n", WEXITSTATUS(status), xc_crash_dumper_pathname);
    3d90:	b9406740 	ldr	w0, [x26,#100]
    3d94:	f942cd43 	ldr	x3, [x10,#1432]
    3d98:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3d9c:	910d1c21 	add	x1, x1, #0x347
    3da0:	2a0903e2 	mov	w2, w9
    3da4:	14000014 	b	3df4 <xc_crash_signal_handler+0xec8>
    3da8:	2a0003f8 	mov	w24, w0
    if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(xc_crash_log_pathname, O_RDONLY | O_CLOEXEC))) < 0)
    3dac:	36f802c0 	tbz	w0, #31, 3e04 <xc_crash_signal_handler+0xed8>
        if(xc_crash_prepared_fd >= 0)
    3db0:	90000094 	adrp	x20, 13000 <xc_jni_methods>
    3db4:	b9405e80 	ldr	w0, [x20,#92]
    3db8:	37f80080 	tbnz	w0, #31, 3dc8 <xc_crash_signal_handler+0xe9c>
            close(xc_crash_prepared_fd);
    3dbc:	97fffabd 	bl	28b0 <close@plt>
    3dc0:	12800008 	mov	w8, #0xffffffff            	// #-1
            xc_crash_prepared_fd = -1;
    3dc4:	b9005e88 	str	w8, [x20,#92]
    3dc8:	b0000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    3dcc:	911dc294 	add	x20, x20, #0x770
    3dd0:	94001673 	bl	979c <OUTLINED_FUNCTION_46>
        if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(xc_crash_log_pathname, O_RDONLY | O_CLOEXEC))) < 0)
    3dd4:	3100041f 	cmn	w0, #0x1
    3dd8:	54000121 	b.ne	3dfc <xc_crash_signal_handler+0xed0>
    3ddc:	940016ee 	bl	9994 <OUTLINED_FUNCTION_83>
    3de0:	54ffff80 	b.eq	3dd0 <xc_crash_signal_handler+0xea4>
    3de4:	17ffff62 	b	3b6c <xc_crash_signal_handler+0xc40>
            xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"child terminated with other error status(%d), dumper=%s\n\n", status, xc_crash_dumper_pathname);
    3de8:	f942cd43 	ldr	x3, [x10,#1432]
    3dec:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3df0:	910f3c21 	add	x1, x1, #0x3cf
    3df4:	94001137 	bl	82d0 <xcc_util_write_format_safe>
    3df8:	17ffff5d 	b	3b6c <xc_crash_signal_handler+0xc40>
    3dfc:	2a0003f8 	mov	w24, w0
        if((fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(xc_crash_log_pathname, O_RDONLY | O_CLOEXEC))) < 0)
    3e00:	37ffeb60 	tbnz	w0, #31, 3b6c <xc_crash_signal_handler+0xc40>
    3e04:	d0000054 	adrp	x20, d000 <_Unwind_Find_FDE+0x64>
    3e08:	52801957 	mov	w23, #0xca                  	// #202
    3e0c:	91210294 	add	x20, x20, #0x840
    3e10:	94001643 	bl	971c <OUTLINED_FUNCTION_39>
    while(NULL != xcc_util_gets(line, sizeof(line), fd))
    3e14:	b4000280 	cbz	x0, 3e64 <xc_crash_signal_handler+0xf38>
        if(0 == memcmp(line, "backtrace:\n", 11))
    3e18:	910543e0 	add	x0, sp, #0x150
    3e1c:	52800162 	mov	w2, #0xb                   	// #11
    3e20:	aa1403e1 	mov	x1, x20
    3e24:	97fffa1f 	bl	26a0 <memcmp@plt>
    3e28:	34000080 	cbz	w0, 3e38 <xc_crash_signal_handler+0xf0c>
        if(i++ > 200) //check the top 200 lines at most
    3e2c:	f10006f7 	subs	x23, x23, #0x1
    3e30:	54ffff01 	b.ne	3e10 <xc_crash_signal_handler+0xee4>
    3e34:	1400000c 	b	3e64 <xc_crash_signal_handler+0xf38>
    3e38:	94001639 	bl	971c <OUTLINED_FUNCTION_39>
            if(NULL != xcc_util_gets(line, sizeof(line), fd) && 0 == memcmp(line, "    #00 pc ", 11))
    3e3c:	b4000140 	cbz	x0, 3e64 <xc_crash_signal_handler+0xf38>
    3e40:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3e44:	91106421 	add	x1, x1, #0x419
    3e48:	910543e0 	add	x0, sp, #0x150
    3e4c:	52800162 	mov	w2, #0xb                   	// #11
    3e50:	97fffa14 	bl	26a0 <memcmp@plt>
    3e54:	7100001f 	cmp	w0, #0x0
    3e58:	1a9f17f4 	cset	w20, eq
    3e5c:	36f80098 	tbz	w24, #31, 3e6c <xc_crash_signal_handler+0xf40>
    3e60:	14000005 	b	3e74 <xc_crash_signal_handler+0xf48>
    3e64:	2a1f03f4 	mov	w20, wzr
    3e68:	37f80078 	tbnz	w24, #31, 3e74 <xc_crash_signal_handler+0xf48>
    if(fd >= 0) close(fd);
    3e6c:	2a1803e0 	mov	w0, w24
    3e70:	97fffa90 	bl	28b0 <close@plt>
    if(!xc_crash_check_backtrace_valid()) goto end;
    3e74:	34ffe7d4 	cbz	w20, 3b6c <xc_crash_signal_handler+0xc40>
    3e78:	52800034 	mov	w20, #0x1                   	// #1
    3e7c:	17ffff3d 	b	3b70 <xc_crash_signal_handler+0xc44>
    else if(xc_common_api_level == 29) 
    3e80:	7100751f 	cmp	w8, #0x1d
    3e84:	54000101 	b.ne	3ea4 <xc_crash_signal_handler+0xf78>
        libart = xc_dl_create(XCC_UTIL_LIBART_APEX_29);
    3e88:	d0000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    3e8c:	912e1000 	add	x0, x0, #0xb84
    3e90:	9400144d 	bl	8fc4 <xc_dl_create>
    3e94:	aa0003f6 	mov	x22, x0
    3e98:	f900a7e0 	str	x0, [sp,#328]
    3e9c:	b5000116 	cbnz	x22, 3ebc <xc_crash_signal_handler+0xf90>
    3ea0:	14000003 	b	3eac <xc_crash_signal_handler+0xf80>
    if(NULL == libart && NULL == (libart = xc_dl_create(XCC_UTIL_LIBART))) goto end;
    3ea4:	f940a7f6 	ldr	x22, [sp,#328]
    3ea8:	b50000b6 	cbnz	x22, 3ebc <xc_crash_signal_handler+0xf90>
    3eac:	9400168a 	bl	98d4 <OUTLINED_FUNCTION_66>
    3eb0:	aa0003f6 	mov	x22, x0
    3eb4:	f900a7e0 	str	x0, [sp,#328]
    3eb8:	b4ffe960 	cbz	x0, 3be4 <xc_crash_signal_handler+0xcb8>
    if(NULL == (current = (xcc_util_libart_thread_current_t)xc_dl_sym(libart, XCC_UTIL_LIBART_THREAD_CURRENT))) goto end;
    3ebc:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3ec0:	91109421 	add	x1, x1, #0x425
    3ec4:	9400167f 	bl	98c0 <OUTLINED_FUNCTION_64>
    3ec8:	b4ffe8e0 	cbz	x0, 3be4 <xc_crash_signal_handler+0xcb8>
    if(NULL == (dump = (xcc_util_libart_thread_dump_t)xc_dl_sym(libart, XCC_UTIL_LIBART_THREAD_DUMP)))
    3ecc:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3ed0:	aa0003f7 	mov	x23, x0
    3ed4:	91111821 	add	x1, x1, #0x446
    3ed8:	9400167a 	bl	98c0 <OUTLINED_FUNCTION_64>
    3edc:	aa0003f4 	mov	x20, x0
    3ee0:	b4000060 	cbz	x0, 3eec <xc_crash_signal_handler+0xfc0>
    3ee4:	aa1f03f6 	mov	x22, xzr
    3ee8:	14000006 	b	3f00 <xc_crash_signal_handler+0xfd4>
        if(NULL == (dump2 = (xcc_util_libart_thread_dump2_t)xc_dl_sym(libart, XCC_UTIL_LIBART_THREAD_DUMP2))) goto end;
    3eec:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3ef0:	91125821 	add	x1, x1, #0x496
    3ef4:	94001673 	bl	98c0 <OUTLINED_FUNCTION_64>
    3ef8:	aa0003f6 	mov	x22, x0
    3efc:	b4ffe740 	cbz	x0, 3be4 <xc_crash_signal_handler+0xcb8>
    if(NULL == (thread = current())) goto end;
    3f00:	d63f02e0 	blr	x23
    3f04:	b4ffe700 	cbz	x0, 3be4 <xc_crash_signal_handler+0xcb8>
    3f08:	aa0003f7 	mov	x23, x0
    if(0 != xcc_util_write_str(xc_crash_log_fd, "\n\njava stacktrace:\n")) goto end;
    3f0c:	b9406740 	ldr	w0, [x26,#100]
    3f10:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    xc_crash_dump_java_stacktrace = 0;
    3f14:	b0000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    if(0 != xcc_util_write_str(xc_crash_log_fd, "\n\njava stacktrace:\n")) goto end;
    3f18:	9113a021 	add	x1, x1, #0x4e8
    xc_crash_dump_java_stacktrace = 0;
    3f1c:	3913211f 	strb	wzr, [x8,#1224]
    if(0 != xcc_util_write_str(xc_crash_log_fd, "\n\njava stacktrace:\n")) goto end;
    3f20:	940010b9 	bl	8204 <xcc_util_write_str>
    3f24:	35ffe600 	cbnz	w0, 3be4 <xc_crash_signal_handler+0xcb8>
    if(dup2(xc_crash_log_fd, STDERR_FILENO) < 0) goto end;
    3f28:	b9406740 	ldr	w0, [x26,#100]
    3f2c:	9400169d 	bl	99a0 <OUTLINED_FUNCTION_84>
    3f30:	37ffe5a0 	tbnz	w0, #31, 3be4 <xc_crash_signal_handler+0xcb8>
    if(NULL != dump)
    3f34:	b40000b4 	cbz	x20, 3f48 <xc_crash_signal_handler+0x101c>
        dump(thread, cerr);
    3f38:	aa1703e0 	mov	x0, x23
    3f3c:	aa1503e1 	mov	x1, x21
    3f40:	d63f0280 	blr	x20
    3f44:	14000007 	b	3f60 <xc_crash_signal_handler+0x1034>
    else if(NULL != dump2)
    3f48:	b40000d6 	cbz	x22, 3f60 <xc_crash_signal_handler+0x1034>
        dump2(thread, cerr, 0, 0);
    3f4c:	aa1703e0 	mov	x0, x23
    3f50:	aa1503e1 	mov	x1, x21
    3f54:	2a1f03e2 	mov	w2, wzr
    3f58:	2a1f03e3 	mov	w3, wzr
    3f5c:	d63f02c0 	blr	x22
    dup2(xc_common_fd_null, STDERR_FILENO);
    3f60:	b9400260 	ldr	w0, [x19]
    3f64:	9400168f 	bl	99a0 <OUTLINED_FUNCTION_84>
    xcc_util_write_str(xc_crash_log_fd, "\n");
    3f68:	b9401660 	ldr	w0, [x19,#20]
    3f6c:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3f70:	910f3421 	add	x1, x1, #0x3cd
    3f74:	940010a4 	bl	8204 <xcc_util_write_str>
    3f78:	17ffff1b 	b	3be4 <xc_crash_signal_handler+0xcb8>
    3f7c:	94001669 	bl	9920 <OUTLINED_FUNCTION_73>
    _exit(1);
    3f80:	52800020 	mov	w0, #0x1                   	// #1
    3f84:	97fff987 	bl	25a0 <_exit@plt>
        xc_trace_dump_status = XC_TRACE_DUMP_ART_CRASH;
    3f88:	b0000093 	adrp	x19, 14000 <xc_crash_spot+0xe40>
        XCD_LOG_WARN("meet error sig(%d) while calling ART dump trace\n", sig);
    3f8c:	d0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    3f90:	d0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
        xc_trace_dump_status = XC_TRACE_DUMP_ART_CRASH;
    3f94:	9113c273 	add	x19, x19, #0x4f0
    3f98:	52800048 	mov	w8, #0x2                   	// #2
        XCD_LOG_WARN("meet error sig(%d) while calling ART dump trace\n", sig);
    3f9c:	9132fc21 	add	x1, x1, #0xcbf
    3fa0:	91098842 	add	x2, x2, #0x262
    3fa4:	528000a0 	mov	w0, #0x5                   	// #5
    3fa8:	2a1403e3 	mov	w3, w20
        xc_trace_dump_status = XC_TRACE_DUMP_ART_CRASH;
    3fac:	b9000268 	str	w8, [x19]
        XCD_LOG_WARN("meet error sig(%d) while calling ART dump trace\n", sig);
    3fb0:	97fff9f0 	bl	2770 <__android_log_print@plt>
        siglongjmp(jmpenv, 1);
    3fb4:	9105e260 	add	x0, x19, #0x178
    3fb8:	52800021 	mov	w1, #0x1                   	// #1
    3fbc:	97fff949 	bl	24e0 <siglongjmp@plt>
    3fc0:	97fff9cc 	bl	26f0 <__stack_chk_fail@plt>

0000000000003fc4 <xc_crash_exec_dumper>:
{
    3fc4:	d10443ff 	sub	sp, sp, #0x110
    3fc8:	a90d5ffc 	stp	x28, x23, [sp,#208]
    3fcc:	a90e57f6 	stp	x22, x21, [sp,#224]
    3fd0:	a90f4ff4 	stp	x20, x19, [sp,#240]
    3fd4:	a9107bfd 	stp	x29, x30, [sp,#256]
    3fd8:	910403fd 	add	x29, sp, #0x100
    3fdc:	d53bd056 	mrs	x22, tpidr_el0
    3fe0:	f94016c8 	ldr	x8, [x22,#40]
    3fe4:	2a1f03f3 	mov	w19, wzr
    3fe8:	90000097 	adrp	x23, 13000 <xc_jni_methods>
    3fec:	f81c83a8 	stur	x8, [x29,#-56]
    for(i = 0; i < 1024; i++)
    3ff0:	7110027f 	cmp	w19, #0x400
    3ff4:	54000120 	b.eq	4018 <xc_crash_exec_dumper+0x54>
        if(i != xc_crash_log_fd)
    3ff8:	b94066e8 	ldr	w8, [x23,#100]
    3ffc:	6b08027f 	cmp	w19, w8
    4000:	54000080 	b.eq	4010 <xc_crash_exec_dumper+0x4c>
            syscall(SYS_close, i);
    4004:	52800720 	mov	w0, #0x39                  	// #57
    4008:	2a1303e1 	mov	w1, w19
    400c:	97fff9f9 	bl	27f0 <syscall@plt>
    for(i = 0; i < 1024; i++)
    4010:	11000673 	add	w19, w19, #0x1
    4014:	17fffff7 	b	3ff0 <xc_crash_exec_dumper+0x2c>
    errno = 0;
    4018:	97fff966 	bl	25b0 <__errno@plt>
    401c:	b0000054 	adrp	x20, d000 <_Unwind_Find_FDE+0x64>
    4020:	aa0003f3 	mov	x19, x0
    4024:	9107de94 	add	x20, x20, #0x1f7
    4028:	b900001f 	str	wzr, [x0]
    402c:	52800041 	mov	w1, #0x2                   	// #2
    4030:	aa1403e0 	mov	x0, x20
    int devnull = XCC_UTIL_TEMP_FAILURE_RETRY(open("/dev/null", O_RDWR));
    4034:	b900027f 	str	wzr, [x19]
    4038:	97fff9e6 	bl	27d0 <__open_2@plt>
    403c:	3100041f 	cmn	w0, #0x1
    4040:	540000a1 	b.ne	4054 <xc_crash_exec_dumper+0x90>
    4044:	b9400262 	ldr	w2, [x19]
    4048:	7100105f 	cmp	w2, #0x4
    404c:	54ffff00 	b.eq	402c <xc_crash_exec_dumper+0x68>
    4050:	14000024 	b	40e0 <xc_crash_exec_dumper+0x11c>
    if(devnull < 0)
    4054:	37f80440 	tbnz	w0, #31, 40dc <xc_crash_exec_dumper+0x118>
    else if(0 != devnull)
    4058:	34000100 	cbz	w0, 4078 <xc_crash_exec_dumper+0xb4>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"/dev/null fd NOT 0, errno=%d\n\n", errno);
    405c:	b94066e0 	ldr	w0, [x23,#100]
    4060:	b9400262 	ldr	w2, [x19]
    4064:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    4068:	9114b821 	add	x1, x1, #0x52e
    406c:	94001099 	bl	82d0 <xcc_util_write_format_safe>
    4070:	52800b60 	mov	w0, #0x5b                  	// #91
    4074:	14000020 	b	40f4 <xc_crash_exec_dumper+0x130>
    XCC_UTIL_TEMP_FAILURE_RETRY(dup2(devnull, STDOUT_FILENO));
    4078:	52800021 	mov	w1, #0x1                   	// #1
    407c:	94001613 	bl	98c8 <OUTLINED_FUNCTION_65>
    4080:	3100041f 	cmn	w0, #0x1
    4084:	540000c1 	b.ne	409c <xc_crash_exec_dumper+0xd8>
    4088:	94001557 	bl	95e4 <OUTLINED_FUNCTION_20>
    408c:	54ffff60 	b.eq	4078 <xc_crash_exec_dumper+0xb4>
    4090:	14000003 	b	409c <xc_crash_exec_dumper+0xd8>
    4094:	94001554 	bl	95e4 <OUTLINED_FUNCTION_20>
    XCC_UTIL_TEMP_FAILURE_RETRY(dup2(devnull, STDERR_FILENO));
    4098:	540000a1 	b.ne	40ac <xc_crash_exec_dumper+0xe8>
    409c:	52800041 	mov	w1, #0x2                   	// #2
    40a0:	9400160a 	bl	98c8 <OUTLINED_FUNCTION_65>
    40a4:	3100041f 	cmn	w0, #0x1
    40a8:	54ffff60 	b.eq	4094 <xc_crash_exec_dumper+0xd0>
    if(0 != pipe2(pipefd, O_CLOEXEC))
    40ac:	d10103a0 	sub	x0, x29, #0x40
    40b0:	52a00101 	mov	w1, #0x80000               	// #524288
    errno = 0;
    40b4:	b900027f 	str	wzr, [x19]
    if(0 != pipe2(pipefd, O_CLOEXEC))
    40b8:	97fff9ca 	bl	27e0 <pipe2@plt>
    40bc:	34000300 	cbz	w0, 411c <xc_crash_exec_dumper+0x158>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"create args pipe failed, errno=%d\n\n", errno);
    40c0:	b94066e0 	ldr	w0, [x23,#100]
    40c4:	b9400262 	ldr	w2, [x19]
    40c8:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    40cc:	91157421 	add	x1, x1, #0x55d
    40d0:	94001080 	bl	82d0 <xcc_util_write_format_safe>
    40d4:	52800b80 	mov	w0, #0x5c                  	// #92
    40d8:	14000007 	b	40f4 <xc_crash_exec_dumper+0x130>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"open /dev/null failed, errno=%d\n\n", errno);
    40dc:	b9400262 	ldr	w2, [x19]
    40e0:	b94066e0 	ldr	w0, [x23,#100]
    40e4:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    40e8:	9113f021 	add	x1, x1, #0x4fc
    40ec:	94001079 	bl	82d0 <xcc_util_write_format_safe>
    40f0:	52800b40 	mov	w0, #0x5a                  	// #90
    40f4:	f94016c8 	ldr	x8, [x22,#40]
    40f8:	f85c83a9 	ldur	x9, [x29,#-56]
    40fc:	eb09011f 	cmp	x8, x9
    4100:	54000fc1 	b.ne	42f8 <xc_crash_exec_dumper+0x334>
}
    4104:	a9507bfd 	ldp	x29, x30, [sp,#256]
    4108:	a94f4ff4 	ldp	x20, x19, [sp,#240]
    410c:	a94e57f6 	ldp	x22, x21, [sp,#224]
    4110:	a94d5ffc 	ldp	x28, x23, [sp,#208]
    4114:	910443ff 	add	sp, sp, #0x110
    4118:	d65f03c0 	ret
                          xc_crash_spot.log_pathname_len +
    411c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4120:	9111a108 	add	x8, x8, #0x468
    4124:	a9402909 	ldp	x9, x10, [x8]
                          xc_crash_spot.kernel_version_len +
    4128:	a941310b 	ldp	x11, x12, [x8,#16]
    if(fcntl(pipefd[1], F_SETPIPE_SZ, write_len) < write_len)
    412c:	528080e1 	mov	w1, #0x407                 	// #1031
    int write_len = (int)(sizeof(xcc_spot_t) +
    4130:	8b0a0129 	add	x9, x9, x10
                          xc_crash_spot.log_pathname_len +
    4134:	8b0b0129 	add	x9, x9, x11
                          xc_crash_spot.manufacturer_len +
    4138:	a9422d0a 	ldp	x10, x11, [x8,#32]
                          xc_crash_spot.os_version_len +
    413c:	8b0c0129 	add	x9, x9, x12
                          xc_crash_spot.kernel_version_len +
    4140:	8b0a0129 	add	x9, x9, x10
                          xc_crash_spot.model_len +
    4144:	a943310a 	ldp	x10, x12, [x8,#48]
                          xc_crash_spot.abi_list_len +
    4148:	8b0b0129 	add	x9, x9, x11
                          xc_crash_spot.manufacturer_len +
    414c:	8b0a0129 	add	x9, x9, x10
                          xc_crash_spot.app_id_len +
    4150:	a944290b 	ldp	x11, x10, [x8,#64]
                          xc_crash_spot.dump_all_threads_whitelist_len);
    4154:	f9402908 	ldr	x8, [x8,#80]
                          xc_crash_spot.brand_len +
    4158:	8b0c0129 	add	x9, x9, x12
    errno = 0;
    415c:	b900027f 	str	wzr, [x19]
                          xc_crash_spot.model_len +
    4160:	8b0b0129 	add	x9, x9, x11
                          xc_crash_spot.build_fingerprint_len +
    4164:	8b0a0129 	add	x9, x9, x10
    if(fcntl(pipefd[1], F_SETPIPE_SZ, write_len) < write_len)
    4168:	b85c43a0 	ldur	w0, [x29,#-60]
                          xc_crash_spot.app_id_len +
    416c:	8b080128 	add	x8, x9, x8
    4170:	52826009 	mov	w9, #0x1300                	// #4864
                          xc_crash_spot.app_version_len +
    4174:	8b090114 	add	x20, x8, x9
    if(fcntl(pipefd[1], F_SETPIPE_SZ, write_len) < write_len)
    4178:	2a1403e2 	mov	w2, w20
    417c:	97fffa05 	bl	2990 <fcntl@plt>
    4180:	6b14001f 	cmp	w0, w20
    4184:	5400010a 	b.ge	41a4 <xc_crash_exec_dumper+0x1e0>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"set args pipe size failed, errno=%d\n\n", errno);
    4188:	b94066e0 	ldr	w0, [x23,#100]
    418c:	b9400262 	ldr	w2, [x19]
    4190:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    4194:	91164421 	add	x1, x1, #0x591
    4198:	9400104e 	bl	82d0 <xcc_util_write_format_safe>
    419c:	52800ba0 	mov	w0, #0x5d                  	// #93
    41a0:	17ffffd5 	b	40f4 <xc_crash_exec_dumper+0x130>
        {.iov_base = &xc_crash_spot,                      .iov_len = sizeof(xcc_spot_t)},
    41a4:	f0000068 	adrp	x8, 13000 <xc_jni_methods>
    41a8:	91070108 	add	x8, x8, #0x1c0
        {.iov_base = xc_crash_log_pathname,               .iov_len = xc_crash_spot.log_pathname_len},
    41ac:	9000008a 	adrp	x10, 14000 <xc_crash_spot+0xe40>
    41b0:	f949550c 	ldr	x12, [x8,#4776]
    41b4:	9114c14a 	add	x10, x10, #0x530
        {.iov_base = xc_common_os_version,                .iov_len = xc_crash_spot.os_version_len},
    41b8:	f949590d 	ldr	x13, [x8,#4784]
    41bc:	a9404550 	ldp	x16, x17, [x10]
        {.iov_base = xc_crash_log_pathname,               .iov_len = xc_crash_spot.log_pathname_len},
    41c0:	9109014b 	add	x11, x10, #0x240
        {.iov_base = xc_common_kernel_version,            .iov_len = xc_crash_spot.kernel_version_len},
    41c4:	f940294e 	ldr	x14, [x10,#80]
    41c8:	f9495d0f 	ldr	x15, [x8,#4792]
        {.iov_base = xc_common_manufacturer,              .iov_len = xc_crash_spot.manufacturer_len},
    41cc:	f9496501 	ldr	x1, [x8,#4808]
        {.iov_base = xc_crash_log_pathname,               .iov_len = xc_crash_spot.log_pathname_len},
    41d0:	a90133eb 	stp	x11, x12, [sp,#16]
        {.iov_base = xc_common_manufacturer,              .iov_len = xc_crash_spot.manufacturer_len},
    41d4:	a941314b 	ldp	x11, x12, [x10,#16]
        {.iov_base = xc_common_os_version,                .iov_len = xc_crash_spot.os_version_len},
    41d8:	a90237f0 	stp	x16, x13, [sp,#32]
        {.iov_base = xc_common_brand,                     .iov_len = xc_crash_spot.brand_len},
    41dc:	f949690d 	ldr	x13, [x8,#4816]
        {.iov_base = xc_common_kernel_version,            .iov_len = xc_crash_spot.kernel_version_len},
    41e0:	a9033fee 	stp	x14, x15, [sp,#48]
        {.iov_base = xc_common_model,                     .iov_len = xc_crash_spot.model_len},
    41e4:	f9496d0e 	ldr	x14, [x8,#4824]
        {.iov_base = xc_common_manufacturer,              .iov_len = xc_crash_spot.manufacturer_len},
    41e8:	a90507eb 	stp	x11, x1, [sp,#80]
        {.iov_base = xc_common_model,                     .iov_len = xc_crash_spot.model_len},
    41ec:	a9423d4b 	ldp	x11, x15, [x10,#32]
        {.iov_base = xc_common_brand,                     .iov_len = xc_crash_spot.brand_len},
    41f0:	a90637ec 	stp	x12, x13, [sp,#96]
        {.iov_base = xc_common_build_fingerprint,         .iov_len = xc_crash_spot.build_fingerprint_len},
    41f4:	f949710c 	ldr	x12, [x8,#4832]
    41f8:	52826009 	mov	w9, #0x1300                	// #4864
        {.iov_base = xc_common_model,                     .iov_len = xc_crash_spot.model_len},
    41fc:	a9073beb 	stp	x11, x14, [sp,#112]
        {.iov_base = xc_common_app_id,                    .iov_len = xc_crash_spot.app_id_len},
    4200:	f949750b 	ldr	x11, [x8,#4840]
        {.iov_base = xc_common_abi_list,                  .iov_len = xc_crash_spot.abi_list_len},
    4204:	f9496100 	ldr	x0, [x8,#4800]
        {.iov_base = xc_common_build_fingerprint,         .iov_len = xc_crash_spot.build_fingerprint_len},
    4208:	a90833ef 	stp	x15, x12, [sp,#128]
        {.iov_base = xc_common_app_version,               .iov_len = xc_crash_spot.app_version_len},
    420c:	f949790c 	ldr	x12, [x8,#4848]
        {.iov_base = &xc_crash_spot,                      .iov_len = sizeof(xcc_spot_t)},
    4210:	a90027e8 	stp	x8, x9, [sp]
        {.iov_base = xc_crash_dump_all_threads_whitelist, .iov_len = xc_crash_spot.dump_all_threads_whitelist_len}
    4214:	f9497d08 	ldr	x8, [x8,#4856]
        {.iov_base = xc_common_app_id,                    .iov_len = xc_crash_spot.app_id_len},
    4218:	f9004feb 	str	x11, [sp,#152]
    421c:	a9432d4d 	ldp	x13, x11, [x10,#48]
        {.iov_base = xc_crash_dump_all_threads_whitelist, .iov_len = xc_crash_spot.dump_all_threads_whitelist_len}
    4220:	f9404149 	ldr	x9, [x10,#128]
    4224:	5280016a 	mov	w10, #0xb                   	// #11
    int iovs_cnt = (0 == xc_crash_spot.dump_all_threads_whitelist_len ? 11 : 12);
    4228:	f100011f 	cmp	x8, #0x0
    422c:	1a8a0555 	cinc	w21, w10, ne
        {.iov_base = xc_common_abi_list,                  .iov_len = xc_crash_spot.abi_list_len},
    4230:	a90403f1 	stp	x17, x0, [sp,#64]
        {.iov_base = xc_common_app_id,                    .iov_len = xc_crash_spot.app_id_len},
    4234:	f9004bed 	str	x13, [sp,#144]
        {.iov_base = xc_common_app_version,               .iov_len = xc_crash_spot.app_version_len},
    4238:	a90a33eb 	stp	x11, x12, [sp,#160]
        {.iov_base = xc_crash_dump_all_threads_whitelist, .iov_len = xc_crash_spot.dump_all_threads_whitelist_len}
    423c:	a90b23e9 	stp	x9, x8, [sp,#176]
    errno = 0;
    4240:	b900027f 	str	wzr, [x19]
    ssize_t ret = XCC_UTIL_TEMP_FAILURE_RETRY(writev(pipefd[1], iovs, iovs_cnt));
    4244:	b900027f 	str	wzr, [x19]
    4248:	b85c43a0 	ldur	w0, [x29,#-60]
    424c:	910003e1 	mov	x1, sp
    4250:	2a1503e2 	mov	w2, w21
    4254:	97fff957 	bl	27b0 <writev@plt>
    4258:	b100041f 	cmn	x0, #0x1
    425c:	540000a1 	b.ne	4270 <xc_crash_exec_dumper+0x2ac>
    4260:	940014e1 	bl	95e4 <OUTLINED_FUNCTION_20>
    4264:	54ffff00 	b.eq	4244 <xc_crash_exec_dumper+0x280>
    4268:	92800002 	mov	x2, #0xffffffffffffffff    	// #-1
    426c:	14000002 	b	4274 <xc_crash_exec_dumper+0x2b0>
    4270:	aa0003e2 	mov	x2, x0
    if((ssize_t)write_len != ret)
    4274:	eb34c05f 	cmp	x2, w20, sxtw
    4278:	54000321 	b.ne	42dc <xc_crash_exec_dumper+0x318>
    XCC_UTIL_TEMP_FAILURE_RETRY(dup2(pipefd[0], STDIN_FILENO));
    427c:	b900027f 	str	wzr, [x19]
    4280:	b85c03a0 	ldur	w0, [x29,#-64]
    4284:	2a1f03e1 	mov	w1, wzr
    4288:	97fff9aa 	bl	2930 <dup2@plt>
    428c:	3100041f 	cmn	w0, #0x1
    4290:	54000061 	b.ne	429c <xc_crash_exec_dumper+0x2d8>
    4294:	940014d4 	bl	95e4 <OUTLINED_FUNCTION_20>
    4298:	54ffff20 	b.eq	427c <xc_crash_exec_dumper+0x2b8>
    syscall(SYS_close, pipefd[0]);
    429c:	b85c03a1 	ldur	w1, [x29,#-64]
    42a0:	52800720 	mov	w0, #0x39                  	// #57
    42a4:	97fff953 	bl	27f0 <syscall@plt>
    syscall(SYS_close, pipefd[1]);
    42a8:	b85c43a1 	ldur	w1, [x29,#-60]
    42ac:	52800720 	mov	w0, #0x39                  	// #57
    42b0:	97fff950 	bl	27f0 <syscall@plt>
    errno = 0;
    42b4:	b900027f 	str	wzr, [x19]
    execl(xc_crash_dumper_pathname, XCC_UTIL_XCRASH_DUMPER_FILENAME, NULL);
    42b8:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    42bc:	f942cd00 	ldr	x0, [x8,#1432]
    42c0:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    42c4:	91080821 	add	x1, x1, #0x202
    42c8:	aa1f03e2 	mov	x2, xzr
    42cc:	97fff98d 	bl	2900 <execl@plt>
    return 100 + errno;
    42d0:	b9400268 	ldr	w8, [x19]
    42d4:	11019100 	add	w0, w8, #0x64
    42d8:	17ffff87 	b	40f4 <xc_crash_exec_dumper+0x130>
        xcc_util_write_format_safe(xc_crash_log_fd, XC_CRASH_ERR_TITLE"write args to pipe failed, return=%d, errno=%d\n\n", ret, errno);
    42dc:	b94066e0 	ldr	w0, [x23,#100]
    42e0:	b9400263 	ldr	w3, [x19]
    42e4:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    42e8:	91171c21 	add	x1, x1, #0x5c7
    42ec:	94000ff9 	bl	82d0 <xcc_util_write_format_safe>
    42f0:	52800bc0 	mov	w0, #0x5e                  	// #94
    42f4:	17ffff80 	b	40f4 <xc_crash_exec_dumper+0x130>
    42f8:	97fff8fe 	bl	26f0 <__stack_chk_fail@plt>

00000000000042fc <JNI_OnLoad>:
        (void *)xc_jni_test_crash
    }
};

JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM *vm, void *reserved)
{
    42fc:	d10143ff 	sub	sp, sp, #0x50
    4300:	a9015ff8 	stp	x24, x23, [sp,#16]
    4304:	a90257f6 	stp	x22, x21, [sp,#32]
    4308:	a9034ff4 	stp	x20, x19, [sp,#48]
    430c:	a9047bfd 	stp	x29, x30, [sp,#64]
    4310:	910103fd 	add	x29, sp, #0x40
    4314:	d53bd057 	mrs	x23, tpidr_el0
    4318:	f94016e8 	ldr	x8, [x23,#40]
    431c:	f90007e8 	str	x8, [sp,#8]
    JNIEnv *env;
    jclass  cls;

    (void)reserved;

    if(NULL == vm) return -1;
    4320:	b4000160 	cbz	x0, 434c <JNI_OnLoad+0x50>
    
    //register JNI methods
    if(JNI_OK != (*vm)->GetEnv(vm, (void**)&env, XC_JNI_VERSION)) return -1;
    4324:	f9400008 	ldr	x8, [x0]
    4328:	528000c2 	mov	w2, #0x6                   	// #6
    432c:	528000d3 	mov	w19, #0x6                   	// #6
    4330:	910003e1 	mov	x1, sp
    4334:	f9401908 	ldr	x8, [x8,#48]
    4338:	72a00022 	movk	w2, #0x1, lsl #16
    433c:	aa0003f4 	mov	x20, x0
    4340:	72a00033 	movk	w19, #0x1, lsl #16
    4344:	d63f0100 	blr	x8
    4348:	34000180 	cbz	w0, 4378 <JNI_OnLoad+0x7c>
    434c:	12800013 	mov	w19, #0xffffffff            	// #-1
    4350:	f94016e8 	ldr	x8, [x23,#40]
    4354:	9400157f 	bl	9950 <OUTLINED_FUNCTION_77>
    4358:	54000661 	b.ne	4424 <JNI_OnLoad+0x128>
    if((*env)->RegisterNatives(env, cls, xc_jni_methods, sizeof(xc_jni_methods) / sizeof(xc_jni_methods[0]))) return -1;

    xc_common_set_vm(vm, env, cls);

    return XC_JNI_VERSION;
}
    435c:	2a1303e0 	mov	w0, w19
    4360:	a9447bfd 	ldp	x29, x30, [sp,#64]
    4364:	a9434ff4 	ldp	x20, x19, [sp,#48]
    4368:	a94257f6 	ldp	x22, x21, [sp,#32]
    436c:	a9415ff8 	ldp	x24, x23, [sp,#16]
    4370:	910143ff 	add	sp, sp, #0x50
    4374:	d65f03c0 	ret
    if(NULL == env || NULL == *env) return -1;
    4378:	f94003e0 	ldr	x0, [sp]
    437c:	b4fffe80 	cbz	x0, 434c <JNI_OnLoad+0x50>
    4380:	f9400008 	ldr	x8, [x0]
    4384:	b4fffe48 	cbz	x8, 434c <JNI_OnLoad+0x50>
    if(NULL == (cls = (*env)->FindClass(env, XC_JNI_CLASS_NAME))) return -1;
    4388:	f9401908 	ldr	x8, [x8,#48]
    438c:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    4390:	91213021 	add	x1, x1, #0x84c
    4394:	d63f0100 	blr	x8
    4398:	b4fffda0 	cbz	x0, 434c <JNI_OnLoad+0x50>
    439c:	aa0003f6 	mov	x22, x0
    if((*env)->RegisterNatives(env, cls, xc_jni_methods, sizeof(xc_jni_methods) / sizeof(xc_jni_methods[0]))) return -1;
    43a0:	f94003e0 	ldr	x0, [sp]
    43a4:	f0000062 	adrp	x2, 13000 <xc_jni_methods>
    43a8:	91000042 	add	x2, x2, #0x0
    43ac:	52800063 	mov	w3, #0x3                   	// #3
    43b0:	f9400008 	ldr	x8, [x0]
    43b4:	aa1603e1 	mov	x1, x22
    43b8:	f9435d08 	ldr	x8, [x8,#1720]
    43bc:	d63f0100 	blr	x8
    43c0:	35fffc60 	cbnz	w0, 434c <JNI_OnLoad+0x50>
    xc_common_set_vm(vm, env, cls);
    43c4:	f94003f5 	ldr	x21, [sp]
    xc_common_vm = vm;
    43c8:	90000098 	adrp	x24, 14000 <xc_crash_spot+0xe40>
    43cc:	91144318 	add	x24, x24, #0x510
    43d0:	f9000314 	str	x20, [x24]
    xc_common_cb_class = (*env)->NewGlobalRef(env, cls);
    43d4:	f94002a8 	ldr	x8, [x21]
    43d8:	aa1503e0 	mov	x0, x21
    43dc:	aa1603e1 	mov	x1, x22
    43e0:	f9405508 	ldr	x8, [x8,#168]
    43e4:	d63f0100 	blr	x8
    43e8:	f9000700 	str	x0, [x24,#8]
    XC_JNI_CHECK_NULL_AND_PENDING_EXCEPTION(xc_common_cb_class, err);
    43ec:	f94002a8 	ldr	x8, [x21]
    43f0:	aa1503e0 	mov	x0, x21
    43f4:	9400147a 	bl	95dc <OUTLINED_FUNCTION_19>
    43f8:	72001c1f 	tst	w0, #0xff
    43fc:	90000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    4400:	540000c0 	b.eq	4418 <JNI_OnLoad+0x11c>
    4404:	f94002a8 	ldr	x8, [x21]
    4408:	aa1503e0 	mov	x0, x21
    440c:	94001472 	bl	95d4 <OUTLINED_FUNCTION_18>
    xc_common_cb_class = NULL;
    4410:	f9028e9f 	str	xzr, [x20,#1304]
    4414:	17ffffcf 	b	4350 <JNI_OnLoad+0x54>
    XC_JNI_CHECK_NULL_AND_PENDING_EXCEPTION(xc_common_cb_class, err);
    4418:	f9428e88 	ldr	x8, [x20,#1304]
    441c:	b5fff9a8 	cbnz	x8, 4350 <JNI_OnLoad+0x54>
    4420:	17fffffc 	b	4410 <JNI_OnLoad+0x114>
    4424:	97fff8b3 	bl	26f0 <__stack_chk_fail@plt>

0000000000004428 <xc_jni_init>:
{
    4428:	aa1e03e1 	mov	x1, x30
    442c:	94001437 	bl	9508 <OUTLINED_FUNCTION_6>
    4430:	aa0103fe 	mov	x30, x1
    4434:	a9057bfd 	stp	x29, x30, [sp,#80]
    4438:	910143fd 	add	x29, sp, #0x50
    443c:	d14007ff 	sub	sp, sp, #0x1, lsl #12
    4440:	d109c3ff 	sub	sp, sp, #0x270
    4444:	94001549 	bl	9968 <OUTLINED_FUNCTION_79>
    4448:	f81983a8 	stur	x8, [x29,#-104]
    if(xc_jni_inited) return XCC_ERRNO_JNI;
    444c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4450:	39533109 	ldrb	w9, [x8,#1228]
    4454:	36000069 	tbz	w9, #0, 4460 <xc_jni_init+0x38>
    4458:	52807ee0 	mov	w0, #0x3f7                 	// #1015
    445c:	140000f9 	b	4840 <xc_jni_init+0x418>
    4460:	aa0003f3 	mov	x19, x0
    4464:	52800029 	mov	w9, #0x1                   	// #1
    xc_jni_inited = 1;
    4468:	39133109 	strb	w9, [x8,#1228]
    if(!env || !(*env) || (!crash_enable && ! trace_enable) || api_level < 0 ||
    446c:	b4001040 	cbz	x0, 4674 <xc_jni_init+0x24c>
    4470:	f9400268 	ldr	x8, [x19]
    4474:	b4001008 	cbz	x8, 4674 <xc_jni_init+0x24c>
    4478:	b94053a1 	ldr	w1, [x29,#80]
    447c:	b9404bb4 	ldr	w20, [x29,#72]
    4480:	2a0203f6 	mov	w22, w2
    4484:	b9405ba2 	ldr	w2, [x29,#88]
    4488:	b9408bb1 	ldr	w17, [x29,#136]
    448c:	b940abaf 	ldr	w15, [x29,#168]
    4490:	b940b3b0 	ldr	w16, [x29,#176]
    4494:	2a140029 	orr	w9, w1, w20
    4498:	b940bbae 	ldr	w14, [x29,#184]
    449c:	2a020129 	orr	w9, w9, w2
    44a0:	2a110129 	orr	w9, w9, w17
    44a4:	2a0f0129 	orr	w9, w9, w15
    44a8:	2a100129 	orr	w9, w9, w16
    44ac:	2a0e0129 	orr	w9, w9, w14
    44b0:	52807d40 	mov	w0, #0x3ea                 	// #1002
    44b4:	37f81c69 	tbnz	w9, #31, 4840 <xc_jni_init+0x418>
    44b8:	f9401ba9 	ldr	x9, [x29,#48]
    44bc:	b4001c29 	cbz	x9, 4840 <xc_jni_init+0x418>
    44c0:	f94017aa 	ldr	x10, [x29,#40]
    44c4:	b4001bea 	cbz	x10, 4840 <xc_jni_init+0x418>
    44c8:	f94013ab 	ldr	x11, [x29,#32]
    44cc:	b4001bab 	cbz	x11, 4840 <xc_jni_init+0x418>
    44d0:	f9400fac 	ldr	x12, [x29,#24]
    44d4:	b4001b6c 	cbz	x12, 4840 <xc_jni_init+0x418>
    44d8:	f9400bad 	ldr	x13, [x29,#16]
    44dc:	b4001b2d 	cbz	x13, 4840 <xc_jni_init+0x418>
    44e0:	aa0703f8 	mov	x24, x7
    44e4:	b4001ae7 	cbz	x7, 4840 <xc_jni_init+0x418>
    44e8:	aa0603f9 	mov	x25, x6
    44ec:	b4001aa6 	cbz	x6, 4840 <xc_jni_init+0x418>
    44f0:	aa0503fb 	mov	x27, x5
    44f4:	b4001a65 	cbz	x5, 4840 <xc_jni_init+0x418>
    44f8:	aa0403fc 	mov	x28, x4
    44fc:	b4001a24 	cbz	x4, 4840 <xc_jni_init+0x418>
    4500:	aa0303fa 	mov	x26, x3
    4504:	b40019e3 	cbz	x3, 4840 <xc_jni_init+0x418>
    4508:	37f819d6 	tbnz	w22, #31, 4840 <xc_jni_init+0x418>
    450c:	f90073e9 	str	x9, [sp,#224]
    4510:	394263a9 	ldrb	w9, [x29,#152]
    4514:	3940e3b7 	ldrb	w23, [x29,#56]
    4518:	b90063e2 	str	w2, [sp,#96]
    451c:	b9006be1 	str	w1, [sp,#104]
    4520:	b90097e9 	str	w9, [sp,#148]
    4524:	2a170129 	orr	w9, w9, w23
    4528:	72001d3f 	tst	w9, #0xff
    452c:	b9008bf1 	str	w17, [sp,#136]
    4530:	290ebff0 	stp	w16, w15, [sp,#116]
    4534:	b9007fee 	str	w14, [sp,#124]
    4538:	a90fb7ec 	stp	x12, x13, [sp,#248]
    453c:	a90eafea 	stp	x10, x11, [sp,#232]
    4540:	54001800 	b.eq	4840 <xc_jni_init+0x418>
    if(NULL == (c_os_version        = (*env)->GetStringUTFChars(env, os_version,        0))) goto clean;
    4544:	f942a508 	ldr	x8, [x8,#1352]
    4548:	aa1303e0 	mov	x0, x19
    454c:	aa1a03e1 	mov	x1, x26
    4550:	aa1f03e2 	mov	x2, xzr
    4554:	d63f0100 	blr	x8
    4558:	b40015e0 	cbz	x0, 4814 <xc_jni_init+0x3ec>
    if(NULL == (c_abi_list          = (*env)->GetStringUTFChars(env, abi_list,          0))) goto clean;
    455c:	f9400268 	ldr	x8, [x19]
    4560:	f9404ba9 	ldr	x9, [x29,#144]
    4564:	f90043e0 	str	x0, [sp,#128]
    4568:	aa1303e0 	mov	x0, x19
    456c:	f942a508 	ldr	x8, [x8,#1352]
    4570:	aa1c03e1 	mov	x1, x28
    4574:	aa1f03e2 	mov	x2, xzr
    4578:	f90067e9 	str	x9, [sp,#200]
    457c:	d63f0100 	blr	x8
    4580:	f9005fe0 	str	x0, [sp,#184]
    4584:	b40007c0 	cbz	x0, 467c <xc_jni_init+0x254>
    if(NULL == (c_manufacturer      = (*env)->GetStringUTFChars(env, manufacturer,      0))) goto clean;
    4588:	f9400268 	ldr	x8, [x19]
    458c:	aa1303e0 	mov	x0, x19
    4590:	aa1b03e1 	mov	x1, x27
    4594:	940013ee 	bl	954c <OUTLINED_FUNCTION_8>
    4598:	f9006fe0 	str	x0, [sp,#216]
    459c:	b4000700 	cbz	x0, 467c <xc_jni_init+0x254>
    if(NULL == (c_brand             = (*env)->GetStringUTFChars(env, brand,             0))) goto clean;
    45a0:	f9400268 	ldr	x8, [x19]
    45a4:	aa1303e0 	mov	x0, x19
    45a8:	aa1903e1 	mov	x1, x25
    45ac:	940013e8 	bl	954c <OUTLINED_FUNCTION_8>
    45b0:	b4000680 	cbz	x0, 4680 <xc_jni_init+0x258>
    if(NULL == (c_model             = (*env)->GetStringUTFChars(env, model,             0))) goto clean;
    45b4:	f9400268 	ldr	x8, [x19]
    45b8:	f9005be0 	str	x0, [sp,#176]
    45bc:	aa1303e0 	mov	x0, x19
    45c0:	aa1803e1 	mov	x1, x24
    45c4:	940013f7 	bl	95a0 <OUTLINED_FUNCTION_15>
    45c8:	f9006be0 	str	x0, [sp,#208]
    45cc:	b40005c0 	cbz	x0, 4684 <xc_jni_init+0x25c>
    if(NULL == (c_build_fingerprint = (*env)->GetStringUTFChars(env, build_fingerprint, 0))) goto clean;
    45d0:	f9400268 	ldr	x8, [x19]
    45d4:	f94083e1 	ldr	x1, [sp,#256]
    45d8:	aa1303e0 	mov	x0, x19
    45dc:	940013dc 	bl	954c <OUTLINED_FUNCTION_8>
    45e0:	f9002be0 	str	x0, [sp,#80]
    45e4:	b4000520 	cbz	x0, 4688 <xc_jni_init+0x260>
    if(NULL == (c_app_id            = (*env)->GetStringUTFChars(env, app_id,            0))) goto clean;
    45e8:	f9400268 	ldr	x8, [x19]
    45ec:	f9407fe1 	ldr	x1, [sp,#248]
    45f0:	aa1303e0 	mov	x0, x19
    45f4:	940013d6 	bl	954c <OUTLINED_FUNCTION_8>
    45f8:	b4001340 	cbz	x0, 4860 <xc_jni_init+0x438>
    if(NULL == (c_app_version       = (*env)->GetStringUTFChars(env, app_version,       0))) goto clean;
    45fc:	f9400268 	ldr	x8, [x19]
    4600:	f9407be1 	ldr	x1, [sp,#240]
    4604:	f90057e0 	str	x0, [sp,#168]
    4608:	aa1303e0 	mov	x0, x19
    460c:	940013e5 	bl	95a0 <OUTLINED_FUNCTION_15>
    4610:	b40012a0 	cbz	x0, 4864 <xc_jni_init+0x43c>
    if(NULL == (c_app_lib_dir       = (*env)->GetStringUTFChars(env, app_lib_dir,       0))) goto clean;
    4614:	f9400268 	ldr	x8, [x19]
    4618:	f94077e1 	ldr	x1, [sp,#232]
    461c:	f90053e0 	str	x0, [sp,#160]
    4620:	aa1303e0 	mov	x0, x19
    4624:	940013df 	bl	95a0 <OUTLINED_FUNCTION_15>
    4628:	b4001200 	cbz	x0, 4868 <xc_jni_init+0x440>
    if(NULL == (c_log_dir           = (*env)->GetStringUTFChars(env, log_dir,           0))) goto clean;
    462c:	f9400268 	ldr	x8, [x19]
    4630:	f94073e1 	ldr	x1, [sp,#224]
    4634:	f9004fe0 	str	x0, [sp,#152]
    4638:	aa1303e0 	mov	x0, x19
    463c:	940013d9 	bl	95a0 <OUTLINED_FUNCTION_15>
    4640:	f90063e0 	str	x0, [sp,#192]
    4644:	b4001140 	cbz	x0, 486c <xc_jni_init+0x444>
    if(0 != gettimeofday(&tv, NULL)) return XCC_ERRNO_SYS;
    4648:	910503e0 	add	x0, sp, #0x140
    464c:	aa1f03e1 	mov	x1, xzr
    4650:	97fff830 	bl	2710 <gettimeofday@plt>
    4654:	340011c0 	cbz	w0, 488c <xc_jni_init+0x464>
    4658:	97fff7d6 	bl	25b0 <__errno@plt>
    465c:	b9400008 	ldr	w8, [x0]
    4660:	52807d29 	mov	w9, #0x3e9                 	// #1001
    4664:	7100011f 	cmp	w8, #0x0
    4668:	1a880128 	csel	w8, w9, w8, eq
    if(0 != xc_common_init((int)api_level, 
    466c:	35001028 	cbnz	w8, 4870 <xc_jni_init+0x448>
    4670:	1400018f 	b	4cac <xc_jni_init+0x884>
    4674:	52807d40 	mov	w0, #0x3ea                 	// #1002
    4678:	14000072 	b	4840 <xc_jni_init+0x418>
    467c:	f9006fff 	str	xzr, [sp,#216]
    4680:	f9005bff 	str	xzr, [sp,#176]
    4684:	f9006bff 	str	xzr, [sp,#208]
    4688:	52807ee8 	mov	w8, #0x3f7                 	// #1015
    468c:	b90097e8 	str	w8, [sp,#148]
    4690:	52807ee8 	mov	w8, #0x3f7                 	// #1015
    4694:	aa1f03f4 	mov	x20, xzr
    4698:	a90a7fff 	stp	xzr, xzr, [sp,#160]
    469c:	f9004fff 	str	xzr, [sp,#152]
    46a0:	f90063ff 	str	xzr, [sp,#192]
    46a4:	94001474 	bl	9874 <OUTLINED_FUNCTION_59>
    if(os_version        && c_os_version)        (*env)->ReleaseStringUTFChars(env, os_version,        c_os_version);
    46a8:	b40000da 	cbz	x26, 46c0 <xc_jni_init+0x298>
    46ac:	f9400268 	ldr	x8, [x19]
    46b0:	f94043e2 	ldr	x2, [sp,#128]
    46b4:	aa1303e0 	mov	x0, x19
    46b8:	aa1a03e1 	mov	x1, x26
    46bc:	9400138d 	bl	94f0 <OUTLINED_FUNCTION_4>
    46c0:	f9405fe2 	ldr	x2, [sp,#184]
    if(abi_list          && c_abi_list)          (*env)->ReleaseStringUTFChars(env, abi_list,          c_abi_list);
    46c4:	b40000dc 	cbz	x28, 46dc <xc_jni_init+0x2b4>
    46c8:	b40000a2 	cbz	x2, 46dc <xc_jni_init+0x2b4>
    46cc:	f9400268 	ldr	x8, [x19]
    46d0:	aa1303e0 	mov	x0, x19
    46d4:	aa1c03e1 	mov	x1, x28
    46d8:	94001386 	bl	94f0 <OUTLINED_FUNCTION_4>
    46dc:	f9406fe2 	ldr	x2, [sp,#216]
    if(manufacturer      && c_manufacturer)      (*env)->ReleaseStringUTFChars(env, manufacturer,      c_manufacturer);
    46e0:	b40000db 	cbz	x27, 46f8 <xc_jni_init+0x2d0>
    46e4:	b40000a2 	cbz	x2, 46f8 <xc_jni_init+0x2d0>
    46e8:	f9400268 	ldr	x8, [x19]
    46ec:	aa1303e0 	mov	x0, x19
    46f0:	aa1b03e1 	mov	x1, x27
    46f4:	9400137f 	bl	94f0 <OUTLINED_FUNCTION_4>
    46f8:	f9405be2 	ldr	x2, [sp,#176]
    if(brand             && c_brand)             (*env)->ReleaseStringUTFChars(env, brand,             c_brand);
    46fc:	b40000d9 	cbz	x25, 4714 <xc_jni_init+0x2ec>
    4700:	b40000a2 	cbz	x2, 4714 <xc_jni_init+0x2ec>
    4704:	f9400268 	ldr	x8, [x19]
    4708:	aa1303e0 	mov	x0, x19
    470c:	aa1903e1 	mov	x1, x25
    4710:	94001378 	bl	94f0 <OUTLINED_FUNCTION_4>
    4714:	f9406be2 	ldr	x2, [sp,#208]
    if(model             && c_model)             (*env)->ReleaseStringUTFChars(env, model,             c_model);
    4718:	b40000d8 	cbz	x24, 4730 <xc_jni_init+0x308>
    471c:	b40000a2 	cbz	x2, 4730 <xc_jni_init+0x308>
    4720:	f9400268 	ldr	x8, [x19]
    4724:	aa1303e0 	mov	x0, x19
    4728:	aa1803e1 	mov	x1, x24
    472c:	94001371 	bl	94f0 <OUTLINED_FUNCTION_4>
    4730:	f94083e1 	ldr	x1, [sp,#256]
    if(build_fingerprint && c_build_fingerprint) (*env)->ReleaseStringUTFChars(env, build_fingerprint, c_build_fingerprint);
    4734:	b40000c1 	cbz	x1, 474c <xc_jni_init+0x324>
    4738:	b40000b4 	cbz	x20, 474c <xc_jni_init+0x324>
    473c:	f9400268 	ldr	x8, [x19]
    4740:	aa1303e0 	mov	x0, x19
    4744:	aa1403e2 	mov	x2, x20
    4748:	9400136a 	bl	94f0 <OUTLINED_FUNCTION_4>
    474c:	f94067f8 	ldr	x24, [sp,#200]
    4750:	f9407fe1 	ldr	x1, [sp,#248]
    4754:	f94057e2 	ldr	x2, [sp,#168]
    if(app_id            && c_app_id)            (*env)->ReleaseStringUTFChars(env, app_id,            c_app_id);
    4758:	b40000a1 	cbz	x1, 476c <xc_jni_init+0x344>
    475c:	b4000082 	cbz	x2, 476c <xc_jni_init+0x344>
    4760:	f9400268 	ldr	x8, [x19]
    4764:	aa1303e0 	mov	x0, x19
    4768:	94001362 	bl	94f0 <OUTLINED_FUNCTION_4>
    476c:	f9407be1 	ldr	x1, [sp,#240]
    4770:	f94053e2 	ldr	x2, [sp,#160]
    4774:	f94063f4 	ldr	x20, [sp,#192]
    if(app_version       && c_app_version)       (*env)->ReleaseStringUTFChars(env, app_version,       c_app_version);
    4778:	b40000a1 	cbz	x1, 478c <xc_jni_init+0x364>
    477c:	b4000082 	cbz	x2, 478c <xc_jni_init+0x364>
    4780:	f9400268 	ldr	x8, [x19]
    4784:	aa1303e0 	mov	x0, x19
    4788:	9400135a 	bl	94f0 <OUTLINED_FUNCTION_4>
    478c:	f94077e1 	ldr	x1, [sp,#232]
    4790:	f9404fe2 	ldr	x2, [sp,#152]
    if(app_lib_dir       && c_app_lib_dir)       (*env)->ReleaseStringUTFChars(env, app_lib_dir,       c_app_lib_dir);
    4794:	b40000a1 	cbz	x1, 47a8 <xc_jni_init+0x380>
    4798:	b4000082 	cbz	x2, 47a8 <xc_jni_init+0x380>
    479c:	f9400268 	ldr	x8, [x19]
    47a0:	aa1303e0 	mov	x0, x19
    47a4:	94001353 	bl	94f0 <OUTLINED_FUNCTION_4>
    47a8:	f94073e1 	ldr	x1, [sp,#224]
    if(log_dir           && c_log_dir)           (*env)->ReleaseStringUTFChars(env, log_dir,           c_log_dir);
    47ac:	b40000c1 	cbz	x1, 47c4 <xc_jni_init+0x39c>
    47b0:	b40000b4 	cbz	x20, 47c4 <xc_jni_init+0x39c>
    47b4:	f9400268 	ldr	x8, [x19]
    47b8:	aa1303e0 	mov	x0, x19
    47bc:	aa1403e2 	mov	x2, x20
    47c0:	9400134c 	bl	94f0 <OUTLINED_FUNCTION_4>
    if(crash_dump_all_threads_whitelist && NULL != c_crash_dump_all_threads_whitelist)
    47c4:	b4000338 	cbz	x24, 4828 <xc_jni_init+0x400>
    47c8:	b4000316 	cbz	x22, 4828 <xc_jni_init+0x400>
    47cc:	aa1f03f4 	mov	x20, xzr
        for(i = 0; i < c_crash_dump_all_threads_whitelist_len; i++)
    47d0:	eb1402ff 	cmp	x23, x20
    47d4:	54000260 	b.eq	4820 <xc_jni_init+0x3f8>
            tmp_str = (jstring)((*env)->GetObjectArrayElement(env, crash_dump_all_threads_whitelist, (jsize)i));
    47d8:	f9400268 	ldr	x8, [x19]
    47dc:	aa1303e0 	mov	x0, x19
    47e0:	aa1803e1 	mov	x1, x24
    47e4:	2a1403e2 	mov	w2, w20
    47e8:	f942b508 	ldr	x8, [x8,#1384]
    47ec:	d63f0100 	blr	x8
            if(tmp_str && NULL != tmp_c_str) (*env)->ReleaseStringUTFChars(env, tmp_str, tmp_c_str);
    47f0:	b40000e0 	cbz	x0, 480c <xc_jni_init+0x3e4>
    47f4:	f8747ac2 	ldr	x2, [x22,x20,lsl #3]
    47f8:	b40000a2 	cbz	x2, 480c <xc_jni_init+0x3e4>
    47fc:	f9400268 	ldr	x8, [x19]
    4800:	aa0003e1 	mov	x1, x0
    4804:	aa1303e0 	mov	x0, x19
    4808:	9400133a 	bl	94f0 <OUTLINED_FUNCTION_4>
        for(i = 0; i < c_crash_dump_all_threads_whitelist_len; i++)
    480c:	91000694 	add	x20, x20, #0x1
    4810:	17fffff0 	b	47d0 <xc_jni_init+0x3a8>
    4814:	52807ee8 	mov	w8, #0x3f7                 	// #1015
    4818:	52807ee9 	mov	w9, #0x3f7                 	// #1015
    481c:	14000005 	b	4830 <xc_jni_init+0x408>
    4820:	f9402fe0 	ldr	x0, [sp,#88]
        free(c_crash_dump_all_threads_whitelist);
    4824:	97fff85f 	bl	29a0 <free@plt>
    4828:	b9408be8 	ldr	w8, [sp,#136]
    482c:	b94097e9 	ldr	w9, [sp,#148]
    return (0 == r_crash && 0 == r_trace) ? 0 : XCC_ERRNO_JNI;
    4830:	2a080128 	orr	w8, w9, w8
    4834:	7100011f 	cmp	w8, #0x0
    4838:	52807ee8 	mov	w8, #0x3f7                 	// #1015
    483c:	1a8803e0 	csel	w0, wzr, w8, eq
    4840:	f94016a8 	ldr	x8, [x21,#40]
    4844:	f85983a9 	ldur	x9, [x29,#-104]
    4848:	eb09011f 	cmp	x8, x9
    484c:	54007be1 	b.ne	57c8 <xc_jni_init+0x13a0>
}
    4850:	914007ff 	add	sp, sp, #0x1, lsl #12
    4854:	9109c3ff 	add	sp, sp, #0x270
    4858:	a9457bfd 	ldp	x29, x30, [sp,#80]
    485c:	1400131b 	b	94c8 <OUTLINED_FUNCTION_2>
    4860:	f90057ff 	str	xzr, [sp,#168]
    4864:	f90053ff 	str	xzr, [sp,#160]
    4868:	f9004fff 	str	xzr, [sp,#152]
    486c:	f90063ff 	str	xzr, [sp,#192]
    4870:	52807ee8 	mov	w8, #0x3f7                 	// #1015
    4874:	b90097e8 	str	w8, [sp,#148]
    4878:	52807ee8 	mov	w8, #0x3f7                 	// #1015
    487c:	940013fe 	bl	9874 <OUTLINED_FUNCTION_59>
    4880:	f9402bf4 	ldr	x20, [sp,#80]
    if(os_version        && c_os_version)        (*env)->ReleaseStringUTFChars(env, os_version,        c_os_version);
    4884:	b5fff15a 	cbnz	x26, 46ac <xc_jni_init+0x284>
    4888:	17ffff8e 	b	46c0 <xc_jni_init+0x298>
    xc_common_start_time = (uint64_t)(tv.tv_sec) * 1000 * 1000 + (uint64_t)tv.tv_usec;
    488c:	a95423e9 	ldp	x9, x8, [sp,#320]
    4890:	5288480a 	mov	w10, #0x4240                	// #16960
    4894:	72a001ea 	movk	w10, #0xf, lsl #16
    if(NULL == localtime_r((time_t*)(&(tv.tv_sec)), &tm)) return XCC_ERRNO_SYS;
    4898:	910503e0 	add	x0, sp, #0x140
    xc_common_start_time = (uint64_t)(tv.tv_sec) * 1000 * 1000 + (uint64_t)tv.tv_usec;
    489c:	9b0a2128 	madd	x8, x9, x10, x8
    48a0:	90000089 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    if(NULL == localtime_r((time_t*)(&(tv.tv_sec)), &tm)) return XCC_ERRNO_SYS;
    48a4:	910423e1 	add	x1, sp, #0x108
    xc_common_start_time = (uint64_t)(tv.tv_sec) * 1000 * 1000 + (uint64_t)tv.tv_usec;
    48a8:	f9029128 	str	x8, [x9,#1312]
    if(NULL == localtime_r((time_t*)(&(tv.tv_sec)), &tm)) return XCC_ERRNO_SYS;
    48ac:	97fff7b5 	bl	2780 <localtime_r@plt>
    48b0:	b4ffed40 	cbz	x0, 4658 <xc_jni_init+0x230>
    48b4:	90000089 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    48b8:	91136129 	add	x9, x9, #0x4d8
    xc_common_api_level = api_level;
    48bc:	b9000136 	str	w22, [x9]
    48c0:	f94043f6 	ldr	x22, [sp,#128]
    xc_common_time_zone = tm.tm_gmtoff;
    48c4:	f9409be8 	ldr	x8, [sp,#304]
    return __builtin_strlen(s);
    48c8:	aa1603e0 	mov	x0, x22
    48cc:	f9002928 	str	x8, [x9,#80]
    48d0:	97fff7f4 	bl	28a0 <strlen@plt>
    XC_COMMON_FREE_STR(os_version);
    48d4:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_DUP_STR(os_version);
    48d8:	b4000120 	cbz	x0, 48fc <xc_jni_init+0x4d4>
    48dc:	aa1603e0 	mov	x0, x22
    48e0:	aa0803f6 	mov	x22, x8
    48e4:	97fff7df 	bl	2860 <strdup@plt>
    48e8:	f9029ac0 	str	x0, [x22,#1328]
    48ec:	b50000e0 	cbnz	x0, 4908 <xc_jni_init+0x4e0>
    48f0:	52807d68 	mov	w8, #0x3eb                 	// #1003
    48f4:	b9005be8 	str	w8, [sp,#88]
    48f8:	140000b2 	b	4bc0 <xc_jni_init+0x798>
    48fc:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4900:	911f7529 	add	x9, x9, #0x7dd
    4904:	f9029909 	str	x9, [x8,#1328]
    4908:	f9405ff6 	ldr	x22, [sp,#184]
    490c:	aa1603e0 	mov	x0, x22
    4910:	97fff7e4 	bl	28a0 <strlen@plt>
    4914:	b40000e0 	cbz	x0, 4930 <xc_jni_init+0x508>
    XC_COMMON_DUP_STR(abi_list);
    4918:	aa1603e0 	mov	x0, x22
    491c:	97fff7d1 	bl	2860 <strdup@plt>
    4920:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4924:	f9029d00 	str	x0, [x8,#1336]
    4928:	b50000c0 	cbnz	x0, 4940 <xc_jni_init+0x518>
    492c:	1400009d 	b	4ba0 <xc_jni_init+0x778>
    4930:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4934:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4938:	911f7529 	add	x9, x9, #0x7dd
    493c:	f9029d09 	str	x9, [x8,#1336]
    4940:	f9406fe0 	ldr	x0, [sp,#216]
    4944:	97fff7d7 	bl	28a0 <strlen@plt>
    4948:	b40000e0 	cbz	x0, 4964 <xc_jni_init+0x53c>
    494c:	f9406fe0 	ldr	x0, [sp,#216]
    XC_COMMON_DUP_STR(manufacturer);
    4950:	97fff7c4 	bl	2860 <strdup@plt>
    4954:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4958:	f902a100 	str	x0, [x8,#1344]
    495c:	b50000c0 	cbnz	x0, 4974 <xc_jni_init+0x54c>
    4960:	14000090 	b	4ba0 <xc_jni_init+0x778>
    4964:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4968:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    496c:	911f7529 	add	x9, x9, #0x7dd
    4970:	f902a109 	str	x9, [x8,#1344]
    4974:	f9405be0 	ldr	x0, [sp,#176]
    4978:	97fff7ca 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(brand);
    497c:	b40000e0 	cbz	x0, 4998 <xc_jni_init+0x570>
    4980:	f9405be0 	ldr	x0, [sp,#176]
    4984:	97fff7b7 	bl	2860 <strdup@plt>
    4988:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    498c:	f902a500 	str	x0, [x8,#1352]
    4990:	b50000c0 	cbnz	x0, 49a8 <xc_jni_init+0x580>
    4994:	14000083 	b	4ba0 <xc_jni_init+0x778>
    4998:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    499c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    49a0:	911f7529 	add	x9, x9, #0x7dd
    49a4:	f902a509 	str	x9, [x8,#1352]
    49a8:	f9406be0 	ldr	x0, [sp,#208]
    49ac:	97fff7bd 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(model);
    49b0:	b40000e0 	cbz	x0, 49cc <xc_jni_init+0x5a4>
    49b4:	f9406be0 	ldr	x0, [sp,#208]
    49b8:	97fff7aa 	bl	2860 <strdup@plt>
    49bc:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    49c0:	f902a900 	str	x0, [x8,#1360]
    49c4:	b50000c0 	cbnz	x0, 49dc <xc_jni_init+0x5b4>
    49c8:	14000076 	b	4ba0 <xc_jni_init+0x778>
    49cc:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    49d0:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    49d4:	911f7529 	add	x9, x9, #0x7dd
    49d8:	f902a909 	str	x9, [x8,#1360]
    49dc:	f9402be0 	ldr	x0, [sp,#80]
    49e0:	97fff7b0 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(build_fingerprint);
    49e4:	b40000e0 	cbz	x0, 4a00 <xc_jni_init+0x5d8>
    49e8:	f9402be0 	ldr	x0, [sp,#80]
    49ec:	97fff79d 	bl	2860 <strdup@plt>
    49f0:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    49f4:	f902ad00 	str	x0, [x8,#1368]
    49f8:	b50000c0 	cbnz	x0, 4a10 <xc_jni_init+0x5e8>
    49fc:	14000069 	b	4ba0 <xc_jni_init+0x778>
    4a00:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4a04:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4a08:	911f7529 	add	x9, x9, #0x7dd
    4a0c:	f902ad09 	str	x9, [x8,#1368]
    4a10:	f94057e0 	ldr	x0, [sp,#168]
    4a14:	97fff7a3 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(app_id);
    4a18:	b40000e0 	cbz	x0, 4a34 <xc_jni_init+0x60c>
    4a1c:	f94057e0 	ldr	x0, [sp,#168]
    4a20:	97fff790 	bl	2860 <strdup@plt>
    4a24:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4a28:	f902b100 	str	x0, [x8,#1376]
    4a2c:	b50000c0 	cbnz	x0, 4a44 <xc_jni_init+0x61c>
    4a30:	1400005c 	b	4ba0 <xc_jni_init+0x778>
    4a34:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4a38:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4a3c:	911f7529 	add	x9, x9, #0x7dd
    4a40:	f902b109 	str	x9, [x8,#1376]
    4a44:	f94053e0 	ldr	x0, [sp,#160]
    4a48:	97fff796 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(app_version);
    4a4c:	b40000e0 	cbz	x0, 4a68 <xc_jni_init+0x640>
    4a50:	f94053e0 	ldr	x0, [sp,#160]
    4a54:	97fff783 	bl	2860 <strdup@plt>
    4a58:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4a5c:	f902b500 	str	x0, [x8,#1384]
    4a60:	b50000c0 	cbnz	x0, 4a78 <xc_jni_init+0x650>
    4a64:	1400004f 	b	4ba0 <xc_jni_init+0x778>
    4a68:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4a6c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4a70:	911f7529 	add	x9, x9, #0x7dd
    4a74:	f902b509 	str	x9, [x8,#1384]
    4a78:	f9404fe0 	ldr	x0, [sp,#152]
    4a7c:	97fff789 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(app_lib_dir);
    4a80:	b40000e0 	cbz	x0, 4a9c <xc_jni_init+0x674>
    4a84:	f9404fe0 	ldr	x0, [sp,#152]
    4a88:	97fff776 	bl	2860 <strdup@plt>
    4a8c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4a90:	f902b900 	str	x0, [x8,#1392]
    4a94:	b50000c0 	cbnz	x0, 4aac <xc_jni_init+0x684>
    4a98:	14000042 	b	4ba0 <xc_jni_init+0x778>
    4a9c:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4aa0:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4aa4:	911f7529 	add	x9, x9, #0x7dd
    4aa8:	f902b909 	str	x9, [x8,#1392]
    4aac:	f94063e0 	ldr	x0, [sp,#192]
    4ab0:	97fff77c 	bl	28a0 <strlen@plt>
    XC_COMMON_DUP_STR(log_dir);
    4ab4:	b40000e0 	cbz	x0, 4ad0 <xc_jni_init+0x6a8>
    4ab8:	f94063e0 	ldr	x0, [sp,#192]
    4abc:	97fff769 	bl	2860 <strdup@plt>
    4ac0:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4ac4:	f902bd00 	str	x0, [x8,#1400]
    4ac8:	b50000c0 	cbnz	x0, 4ae0 <xc_jni_init+0x6b8>
    4acc:	14000035 	b	4ba0 <xc_jni_init+0x778>
    4ad0:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4ad4:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4ad8:	911f7529 	add	x9, x9, #0x7dd
    4adc:	f902bd09 	str	x9, [x8,#1400]

void xc_util_get_kernel_version(char *buf, size_t len)
{
    struct utsname uts;

    if(0 != uname(&uts))
    4ae0:	910943e0 	add	x0, sp, #0x250
    4ae4:	910943f6 	add	x22, sp, #0x250
    4ae8:	97fff72e 	bl	27a0 <uname@plt>
    4aec:	34000080 	cbz	w0, 4afc <xc_jni_init+0x6d4>
    4af0:	940012af 	bl	95ac <OUTLINED_FUNCTION_16>
    {
        strncpy(buf, "unknown", len);
        buf[len - 1] = '\0';
    4af4:	39093fff 	strb	wzr, [sp,#591]
    4af8:	14000008 	b	4b18 <xc_jni_init+0x6f0>
        return;
    }

    snprintf(buf, len, "%s version %s %s (%s)", uts.sysname, uts.release, uts.version, uts.machine);
    4afc:	91020ac5 	add	x5, x22, #0x82
    4b00:	91030ec6 	add	x6, x22, #0xc3
    4b04:	910412c7 	add	x7, x22, #0x104
    4b08:	910543e0 	add	x0, sp, #0x150
    4b0c:	910943e4 	add	x4, sp, #0x250
    4b10:	52802001 	mov	w1, #0x100                 	// #256
    4b14:	9400063e 	bl	640c <_ZL8snprintfPcU17pass_object_size1mPKcz.108>
    4b18:	94001364 	bl	98a8 <OUTLINED_FUNCTION_62>
    XC_COMMON_DUP_STR(kernel_version);
    4b1c:	b40000e0 	cbz	x0, 4b38 <xc_jni_init+0x710>
    4b20:	910543e0 	add	x0, sp, #0x150
    4b24:	97fff74f 	bl	2860 <strdup@plt>
    4b28:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4b2c:	f902c100 	str	x0, [x8,#1408]
    4b30:	b50000c0 	cbnz	x0, 4b48 <xc_jni_init+0x720>
    4b34:	1400001b 	b	4ba0 <xc_jni_init+0x778>
    4b38:	d0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    4b3c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4b40:	911f7529 	add	x9, x9, #0x7dd
    4b44:	f902c109 	str	x9, [x8,#1408]
    xc_common_process_id = getpid();
    4b48:	97fff69e 	bl	25c0 <getpid@plt>
    4b4c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>

void xcc_util_get_process_name(pid_t pid, char *buf, size_t len)
{
    char path[128];

    xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/cmdline", pid);
    4b50:	d0000042 	adrp	x2, e000 <xcc_b64_table+0x269>
    4b54:	2a0003e3 	mov	w3, w0
    4b58:	b904dd00 	str	w0, [x8,#1244]
    4b5c:	911f3042 	add	x2, x2, #0x7cc
    4b60:	910943e0 	add	x0, sp, #0x250
    4b64:	52801001 	mov	w1, #0x80                  	// #128
    4b68:	94000805 	bl	6b7c <xcc_fmt_snprintf>
    
    if(0 != xcc_util_get_process_thread_name(path, buf, len))
    4b6c:	910943e0 	add	x0, sp, #0x250
    4b70:	910543e1 	add	x1, sp, #0x150
    4b74:	52802002 	mov	w2, #0x100                 	// #256
    4b78:	94000e29 	bl	841c <xcc_util_get_process_thread_name>
    4b7c:	34000040 	cbz	w0, 4b84 <xc_jni_init+0x75c>
    4b80:	9400128b 	bl	95ac <OUTLINED_FUNCTION_16>
    4b84:	94001349 	bl	98a8 <OUTLINED_FUNCTION_62>
    XC_COMMON_DUP_STR(process_name);
    4b88:	b4005520 	cbz	x0, 562c <xc_jni_init+0x1204>
    4b8c:	910543e0 	add	x0, sp, #0x150
    4b90:	97fff734 	bl	2860 <strdup@plt>
    4b94:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4b98:	f902c500 	str	x0, [x8,#1416]
    4b9c:	b5005500 	cbnz	x0, 563c <xc_jni_init+0x1214>
    4ba0:	52807d69 	mov	w9, #0x3eb                 	// #1003
    4ba4:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(os_version);
    4ba8:	f9429900 	ldr	x0, [x8,#1328]
    4bac:	b9005be9 	str	w9, [sp,#88]
    4bb0:	b4000080 	cbz	x0, 4bc0 <xc_jni_init+0x798>
    4bb4:	aa0803f6 	mov	x22, x8
    4bb8:	97fff77a 	bl	29a0 <free@plt>
    4bbc:	f9029adf 	str	xzr, [x22,#1328]
    4bc0:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(abi_list);
    4bc4:	f9429d00 	ldr	x0, [x8,#1336]
    4bc8:	b4000080 	cbz	x0, 4bd8 <xc_jni_init+0x7b0>
    4bcc:	aa0803f6 	mov	x22, x8
    4bd0:	97fff774 	bl	29a0 <free@plt>
    4bd4:	f9029edf 	str	xzr, [x22,#1336]
    4bd8:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(manufacturer);
    4bdc:	f942a2c0 	ldr	x0, [x22,#1344]
    4be0:	b4000060 	cbz	x0, 4bec <xc_jni_init+0x7c4>
    4be4:	97fff76f 	bl	29a0 <free@plt>
    4be8:	f902a2df 	str	xzr, [x22,#1344]
    4bec:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(brand);
    4bf0:	f942a6c0 	ldr	x0, [x22,#1352]
    4bf4:	b4000060 	cbz	x0, 4c00 <xc_jni_init+0x7d8>
    4bf8:	97fff76a 	bl	29a0 <free@plt>
    4bfc:	f902a6df 	str	xzr, [x22,#1352]
    4c00:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(model);
    4c04:	f942aac0 	ldr	x0, [x22,#1360]
    4c08:	b4000060 	cbz	x0, 4c14 <xc_jni_init+0x7ec>
    4c0c:	97fff765 	bl	29a0 <free@plt>
    4c10:	f902aadf 	str	xzr, [x22,#1360]
    4c14:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(build_fingerprint);
    4c18:	f942aec0 	ldr	x0, [x22,#1368]
    4c1c:	b4000060 	cbz	x0, 4c28 <xc_jni_init+0x800>
    4c20:	97fff760 	bl	29a0 <free@plt>
    4c24:	f902aedf 	str	xzr, [x22,#1368]
    4c28:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(app_id);
    4c2c:	f942b2c0 	ldr	x0, [x22,#1376]
    4c30:	b4000060 	cbz	x0, 4c3c <xc_jni_init+0x814>
    4c34:	97fff75b 	bl	29a0 <free@plt>
    4c38:	f902b2df 	str	xzr, [x22,#1376]
    4c3c:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(app_version);
    4c40:	f942b6c0 	ldr	x0, [x22,#1384]
    4c44:	b4000060 	cbz	x0, 4c50 <xc_jni_init+0x828>
    4c48:	97fff756 	bl	29a0 <free@plt>
    4c4c:	f902b6df 	str	xzr, [x22,#1384]
    XC_COMMON_FREE_STR(app_lib_dir);
    4c50:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4c54:	f942b900 	ldr	x0, [x8,#1392]
    4c58:	b4000080 	cbz	x0, 4c68 <xc_jni_init+0x840>
    4c5c:	97fff751 	bl	29a0 <free@plt>
    4c60:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4c64:	f902b91f 	str	xzr, [x8,#1392]
    4c68:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(log_dir);
    4c6c:	f942bec0 	ldr	x0, [x22,#1400]
    4c70:	b4000060 	cbz	x0, 4c7c <xc_jni_init+0x854>
    4c74:	97fff74b 	bl	29a0 <free@plt>
    4c78:	f902bedf 	str	xzr, [x22,#1400]
    4c7c:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(kernel_version);
    4c80:	f942c2c0 	ldr	x0, [x22,#1408]
    4c84:	b4000060 	cbz	x0, 4c90 <xc_jni_init+0x868>
    4c88:	97fff746 	bl	29a0 <free@plt>
    4c8c:	f902c2df 	str	xzr, [x22,#1408]
    4c90:	90000096 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    XC_COMMON_FREE_STR(process_name);
    4c94:	f942c6c0 	ldr	x0, [x22,#1416]
    4c98:	b4000060 	cbz	x0, 4ca4 <xc_jni_init+0x87c>
    4c9c:	97fff741 	bl	29a0 <free@plt>
    4ca0:	f902c6df 	str	xzr, [x22,#1416]
    4ca4:	b9405be8 	ldr	w8, [sp,#88]
    if(0 != xc_common_init((int)api_level, 
    4ca8:	35ffde48 	cbnz	w8, 4870 <xc_jni_init+0x448>
    if(!env || !(*env) || (!crash_enable && ! trace_enable) || api_level < 0 ||
    4cac:	72001eff 	tst	w23, #0xff
    if(crash_enable)
    4cb0:	54000560 	b.eq	4d5c <xc_jni_init+0x934>
    4cb4:	394203a9 	ldrb	w9, [x29,#128]
    4cb8:	3941e3aa 	ldrb	w10, [x29,#120]
    4cbc:	3941c3ab 	ldrb	w11, [x29,#112]
    4cc0:	3941a3ac 	ldrb	w12, [x29,#104]
    4cc4:	394183a8 	ldrb	w8, [x29,#96]
    4cc8:	394103ad 	ldrb	w13, [x29,#64]
    4ccc:	f94067e1 	ldr	x1, [sp,#200]
    4cd0:	b9002bf4 	str	w20, [sp,#40]
        if(crash_dump_all_threads_whitelist)
    4cd4:	b4000521 	cbz	x1, 4d78 <xc_jni_init+0x950>
    4cd8:	2905a3ed 	stp	w13, w8, [sp,#44]
    4cdc:	2906afec 	stp	w12, w11, [sp,#52]
            len = (size_t)(*env)->GetArrayLength(env, crash_dump_all_threads_whitelist);
    4ce0:	f9400268 	ldr	x8, [x19]
    4ce4:	aa1303e0 	mov	x0, x19
    4ce8:	b90043ea 	str	w10, [sp,#64]
    4cec:	b9004be9 	str	w9, [sp,#72]
    4cf0:	f942ad08 	ldr	x8, [x8,#1368]
    4cf4:	d63f0100 	blr	x8
            if(len > 0)
    4cf8:	340003a0 	cbz	w0, 4d6c <xc_jni_init+0x944>
    4cfc:	93407c17 	sxtw	x23, w0
                if(NULL != (c_crash_dump_all_threads_whitelist = calloc(len, sizeof(char *))))
    4d00:	52800101 	mov	w1, #0x8                   	// #8
    4d04:	aa1703e0 	mov	x0, x23
    4d08:	97fff5fe 	bl	2500 <calloc@plt>
    4d0c:	f9002fe0 	str	x0, [sp,#88]
    4d10:	b40002e0 	cbz	x0, 4d6c <xc_jni_init+0x944>
    4d14:	aa1f03f6 	mov	x22, xzr
                    for(i = 0; i < len; i++)
    4d18:	eb1602ff 	cmp	x23, x22
    4d1c:	54000340 	b.eq	4d84 <xc_jni_init+0x95c>
                        tmp_str = (jstring)((*env)->GetObjectArrayElement(env, crash_dump_all_threads_whitelist, (jsize)i));
    4d20:	f9400268 	ldr	x8, [x19]
    4d24:	f94067e1 	ldr	x1, [sp,#200]
    4d28:	aa1303e0 	mov	x0, x19
    4d2c:	2a1603e2 	mov	w2, w22
    4d30:	f942b508 	ldr	x8, [x8,#1384]
    4d34:	d63f0100 	blr	x8
                        c_crash_dump_all_threads_whitelist[i] = (tmp_str ? (*env)->GetStringUTFChars(env, tmp_str, 0) : NULL);
    4d38:	b40000a0 	cbz	x0, 4d4c <xc_jni_init+0x924>
    4d3c:	f9400268 	ldr	x8, [x19]
    4d40:	aa0003e1 	mov	x1, x0
    4d44:	aa1303e0 	mov	x0, x19
    4d48:	94001201 	bl	954c <OUTLINED_FUNCTION_8>
    4d4c:	f9402fe8 	ldr	x8, [sp,#88]
    4d50:	f8367900 	str	x0, [x8,x22,lsl #3]
                    for(i = 0; i < len; i++)
    4d54:	910006d6 	add	x22, x22, #0x1
    4d58:	17fffff0 	b	4d18 <xc_jni_init+0x8f0>
    4d5c:	f9002fff 	str	xzr, [sp,#88]
    4d60:	940012d5 	bl	98b4 <OUTLINED_FUNCTION_63>
    4d64:	b9008bff 	str	wzr, [sp,#136]
    4d68:	140000f2 	b	5130 <xc_jni_init+0xd08>
    4d6c:	f9002fff 	str	xzr, [sp,#88]
    4d70:	940012d1 	bl	98b4 <OUTLINED_FUNCTION_63>
    4d74:	14000005 	b	4d88 <xc_jni_init+0x960>
    4d78:	940012cf 	bl	98b4 <OUTLINED_FUNCTION_63>
    4d7c:	f9002fff 	str	xzr, [sp,#88]
    4d80:	14000006 	b	4d98 <xc_jni_init+0x970>
    4d84:	f9402ff6 	ldr	x22, [sp,#88]
    4d88:	b9404be9 	ldr	w9, [sp,#72]
    4d8c:	b94043ea 	ldr	w10, [sp,#64]
    4d90:	2946afec 	ldp	w12, w11, [sp,#52]
    4d94:	2945a3ed 	ldp	w13, w8, [sp,#44]
                                crash_rethrow ? 1 : 0,
    4d98:	72001dbf 	tst	w13, #0xff
    4d9c:	1a9f07ed 	cset	w13, ne
                                crash_dump_elf_hash ? 1 : 0,
    4da0:	72001d1f 	tst	w8, #0xff
    4da4:	1a9f07e8 	cset	w8, ne
                                crash_dump_map ? 1 : 0,
    4da8:	72001d9f 	tst	w12, #0xff
    4dac:	b90043e8 	str	w8, [sp,#64]
    4db0:	1a9f07e8 	cset	w8, ne
                                crash_dump_fds ? 1 : 0,
    4db4:	72001d7f 	tst	w11, #0xff
    4db8:	b9003be8 	str	w8, [sp,#56]
    4dbc:	1a9f07e8 	cset	w8, ne
                                crash_dump_network_info ? 1 : 0,
    4dc0:	72001d5f 	tst	w10, #0xff
    4dc4:	b90037e8 	str	w8, [sp,#52]
    4dc8:	1a9f07e8 	cset	w8, ne
                                crash_dump_all_threads ? 1 : 0,
    4dcc:	72001d3f 	tst	w9, #0xff
    4dd0:	b90033e8 	str	w8, [sp,#48]
    4dd4:	1a9f07e8 	cset	w8, ne
    4dd8:	b9004bed 	str	w13, [sp,#72]
    4ddc:	b9002fe8 	str	w8, [sp,#44]
    4de0:	97fff5f4 	bl	25b0 <__errno@plt>
    4de4:	aa0003f4 	mov	x20, x0
    4de8:	f90013e0 	str	x0, [sp,#32]
    4dec:	b0000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    4df0:	52800041 	mov	w1, #0x2                   	// #2
    4df4:	9107dc00 	add	x0, x0, #0x1f7
    4df8:	94001283 	bl	9804 <OUTLINED_FUNCTION_52>
                  int dump_all_threads,
                  unsigned int dump_all_threads_count_max,
                  const char **dump_all_threads_whitelist,
                  size_t dump_all_threads_whitelist_len)
{
    xc_crash_prepared_fd = XCC_UTIL_TEMP_FAILURE_RETRY(open("/dev/null", O_RDWR));
    4dfc:	3100041f 	cmn	w0, #0x1
    4e00:	54000081 	b.ne	4e10 <xc_jni_init+0x9e8>
    4e04:	940011f1 	bl	95c8 <OUTLINED_FUNCTION_17>
    4e08:	54ffff20 	b.eq	4dec <xc_jni_init+0x9c4>
    4e0c:	12800000 	mov	w0, #0xffffffff            	// #-1
    4e10:	f0000068 	adrp	x8, 13000 <xc_jni_methods>
    4e14:	b9005d00 	str	w0, [x8,#92]
    4e18:	b9404be8 	ldr	w8, [sp,#72]
    xc_crash_rethrow = rethrow;
    4e1c:	90000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    4e20:	91138294 	add	x20, x20, #0x4e0
    if(NULL == (xc_crash_emergency = calloc(XC_CRASH_EMERGENCY_BUF_LEN, 1))) return XCC_ERRNO_NOMEM;
    4e24:	528f0000 	mov	w0, #0x7800                	// #30720
    4e28:	52800021 	mov	w1, #0x1                   	// #1
    xc_crash_rethrow = rethrow;
    4e2c:	b9000288 	str	w8, [x20]
    if(NULL == (xc_crash_emergency = calloc(XC_CRASH_EMERGENCY_BUF_LEN, 1))) return XCC_ERRNO_NOMEM;
    4e30:	97fff5b4 	bl	2500 <calloc@plt>
    4e34:	f9005a80 	str	x0, [x20,#176]
    4e38:	b4001780 	cbz	x0, 5128 <xc_jni_init+0xd00>
    if(NULL == (xc_crash_dumper_pathname = xc_util_strdupcat(xc_common_app_lib_dir, "/"XCC_UTIL_XCRASH_DUMPER_FILENAME))) return XCC_ERRNO_NOMEM;
    4e3c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4e40:	f942b900 	ldr	x0, [x8,#1392]
    if(NULL == s1 || NULL == s2) return NULL;
    4e44:	b40016e0 	cbz	x0, 5120 <xc_jni_init+0xcf8>
    4e48:	f90027e0 	str	x0, [sp,#72]
    4e4c:	97fff695 	bl	28a0 <strlen@plt>
    4e50:	aa0003f4 	mov	x20, x0
        return __strlen_chk(s, bos);
    4e54:	b0000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    4e58:	91080400 	add	x0, x0, #0x201
    4e5c:	528002a1 	mov	w1, #0x15                  	// #21
    4e60:	97fff5b8 	bl	2540 <__strlen_chk@plt>
    4e64:	91000408 	add	x8, x0, #0x1
    if(NULL == (s = malloc(s1_len + s2_len + 1))) return NULL;
    4e68:	8b140100 	add	x0, x8, x20
    4e6c:	a900d3e8 	stp	x8, x20, [sp,#8]
    4e70:	97fff6a0 	bl	28f0 <malloc@plt>
    4e74:	f94027e1 	ldr	x1, [sp,#72]
    4e78:	b4001540 	cbz	x0, 5120 <xc_jni_init+0xcf8>
    4e7c:	f9400bf4 	ldr	x20, [sp,#16]
    4e80:	f9000fe0 	str	x0, [sp,#24]
        return __builtin_memcpy(dst, src, copy_amount);
    4e84:	aa1403e2 	mov	x2, x20
    4e88:	97fff6a2 	bl	2910 <memcpy@plt>
    4e8c:	f9400fe8 	ldr	x8, [sp,#24]
    4e90:	f94007e2 	ldr	x2, [sp,#8]
    4e94:	b0000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    4e98:	91080421 	add	x1, x1, #0x201
    memcpy(s + s1_len, s2, s2_len + 1);
    4e9c:	8b140100 	add	x0, x8, x20
    4ea0:	97fff69c 	bl	2910 <memcpy@plt>
    4ea4:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4ea8:	91136108 	add	x8, x8, #0x4d8
    4eac:	aa0803e9 	mov	x9, x8

    //init the local unwinder for fallback mode
    xcc_unwind_init(xc_common_api_level);
    4eb0:	b9400108 	ldr	w8, [x8]
    if(api_level >= 21 && api_level <= 23)
    4eb4:	51005508 	sub	w8, w8, #0x15
    4eb8:	71000d1f 	cmp	w8, #0x3
    4ebc:	f9400fe8 	ldr	x8, [sp,#24]
    if(NULL == (xc_crash_dumper_pathname = xc_util_strdupcat(xc_common_app_lib_dir, "/"XCC_UTIL_XCRASH_DUMPER_FILENAME))) return XCC_ERRNO_NOMEM;
    4ec0:	f9006128 	str	x8, [x9,#192]
    4ec4:	54000442 	b.cs	4f4c <xc_jni_init+0xb24>
    if(NULL == (libunwind = dlopen("libunwind.so", RTLD_NOW))) return;
    4ec8:	d0000040 	adrp	x0, e000 <xcc_b64_table+0x269>
    4ecc:	91117400 	add	x0, x0, #0x45d
    4ed0:	52800041 	mov	w1, #0x2                   	// #2
    4ed4:	97fff67b 	bl	28c0 <dlopen@plt>
    4ed8:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4edc:	f9030100 	str	x0, [x8,#1536]
    4ee0:	b4000360 	cbz	x0, 4f4c <xc_jni_init+0xb24>
    if(NULL == (unw_init_local = (t_unw_init_local)dlsym(libunwind, "_U"UNW_TARGET"_init_local"))) goto err;
    4ee4:	d0000041 	adrp	x1, e000 <xcc_b64_table+0x269>
    4ee8:	9111a821 	add	x1, x1, #0x46a
    4eec:	97fff61d 	bl	2760 <dlsym@plt>
    4ef0:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4ef4:	f9030500 	str	x0, [x8,#1544]
    4ef8:	b4000200 	cbz	x0, 4f38 <xc_jni_init+0xb10>
    if(NULL == (unw_get_reg = (t_unw_get_reg)dlsym(libunwind, "_U"UNW_TARGET"_get_reg"))) goto err;
    4efc:	90000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    4f00:	91180294 	add	x20, x20, #0x600
    4f04:	f9400280 	ldr	x0, [x20]
    4f08:	d0000041 	adrp	x1, e000 <xcc_b64_table+0x269>
    4f0c:	9111fc21 	add	x1, x1, #0x47f
    4f10:	97fff614 	bl	2760 <dlsym@plt>
    4f14:	f9000a80 	str	x0, [x20,#16]
    4f18:	b4000100 	cbz	x0, 4f38 <xc_jni_init+0xb10>
    4f1c:	aa1403e8 	mov	x8, x20
    if(NULL == (unw_step = (t_unw_step)dlsym(libunwind, "_U"UNW_TARGET"_step"))) goto err;
    4f20:	f9400100 	ldr	x0, [x8]
    4f24:	d0000041 	adrp	x1, e000 <xcc_b64_table+0x269>
    4f28:	91124421 	add	x1, x1, #0x491
    4f2c:	97fff60d 	bl	2760 <dlsym@plt>
    4f30:	f9000e80 	str	x0, [x20,#24]
    4f34:	b50000c0 	cbnz	x0, 4f4c <xc_jni_init+0xb24>
    4f38:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    dlclose(libunwind);
    4f3c:	f9430100 	ldr	x0, [x8,#1536]
    4f40:	aa0803f4 	mov	x20, x8
    4f44:	97fff5f7 	bl	2720 <dlclose@plt>
    libunwind = NULL;
    4f48:	f903029f 	str	xzr, [x20,#1536]
    if(NULL == xc_common_cb_class) return;
    4f4c:	90000088 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    4f50:	f9428d01 	ldr	x1, [x8,#1304]
    4f54:	b4000361 	cbz	x1, 4fc0 <xc_jni_init+0xb98>
    xc_crash_cb_method = (*env)->GetStaticMethodID(env, xc_common_cb_class, XC_CRASH_CALLBACK_METHOD_NAME, XC_CRASH_CALLBACK_METHOD_SIGNATURE);
    4f58:	f9400268 	ldr	x8, [x19]
    4f5c:	b0000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    4f60:	b0000043 	adrp	x3, d000 <_Unwind_Find_FDE+0x64>
    4f64:	91085842 	add	x2, x2, #0x216
    4f68:	f941c508 	ldr	x8, [x8,#904]
    4f6c:	91089063 	add	x3, x3, #0x224
    4f70:	aa1303e0 	mov	x0, x19
    4f74:	d63f0100 	blr	x8
    4f78:	90000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    4f7c:	f902d280 	str	x0, [x20,#1440]
    XC_JNI_CHECK_NULL_AND_PENDING_EXCEPTION(xc_crash_cb_method, err);
    4f80:	f9400268 	ldr	x8, [x19]
    4f84:	aa1303e0 	mov	x0, x19
    4f88:	94001195 	bl	95dc <OUTLINED_FUNCTION_19>
    4f8c:	72001c1f 	tst	w0, #0xff
    4f90:	54002820 	b.eq	5494 <xc_jni_init+0x106c>
    4f94:	f9400268 	ldr	x8, [x19]
    4f98:	aa1303e0 	mov	x0, x19
    4f9c:	9400118e 	bl	95d4 <OUTLINED_FUNCTION_18>
    if(xc_crash_cb_notifier >= 0)
    4fa0:	f0000068 	adrp	x8, 13000 <xc_jni_methods>
    4fa4:	b9406100 	ldr	w0, [x8,#96]
    xc_crash_cb_method = NULL;
    4fa8:	f902d29f 	str	xzr, [x20,#1440]
    if(xc_crash_cb_notifier >= 0)
    4fac:	37f800a0 	tbnz	w0, #31, 4fc0 <xc_jni_init+0xb98>
        close(xc_crash_cb_notifier);
    4fb0:	97fff640 	bl	28b0 <close@plt>
    4fb4:	12800008 	mov	w8, #0xffffffff            	// #-1
        xc_crash_cb_notifier = -1;
    4fb8:	f0000069 	adrp	x9, 13000 <xc_jni_methods>
    4fbc:	b9006128 	str	w8, [x9,#96]
    return __builtin_memset(s, c, n);
    4fc0:	f0000074 	adrp	x20, 13000 <xc_jni_methods>
    4fc4:	91070294 	add	x20, x20, #0x1c0
    4fc8:	52826002 	mov	w2, #0x1300                	// #4864
    4fcc:	aa1403e0 	mov	x0, x20
    4fd0:	2a1f03e1 	mov	w1, wzr
    4fd4:	97fff65b 	bl	2940 <memset@plt>
    4fd8:	b9402be8 	ldr	w8, [sp,#40]
    4fdc:	b94043ec 	ldr	w12, [sp,#64]
    4fe0:	aa1403ed 	mov	x13, x20
    4fe4:	b9406bea 	ldr	w10, [sp,#104]
    memset(&xc_crash_spot, 0, sizeof(xcc_spot_t));
    xc_crash_spot.api_level = xc_common_api_level;
    xc_crash_spot.crash_pid = xc_common_process_id;
    xc_crash_spot.start_time = xc_common_start_time;
    xc_crash_spot.time_zone = xc_common_time_zone;
    xc_crash_spot.logcat_system_lines = logcat_system_lines;
    4fe8:	b9128288 	str	w8, [x20,#4736]
    xc_crash_spot.logcat_events_lines = logcat_events_lines;
    xc_crash_spot.logcat_main_lines = logcat_main_lines;
    xc_crash_spot.dump_elf_hash = dump_elf_hash;
    4fec:	b9128dac 	str	w12, [x13,#4748]
    4ff0:	b9403bec 	ldr	w12, [sp,#56]
    4ff4:	90000094 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    4ff8:	91136294 	add	x20, x20, #0x4d8
    xc_crash_spot.api_level = xc_common_api_level;
    4ffc:	29402688 	ldp	w8, w9, [x20]
    xc_crash_spot.dump_map = dump_map;
    5000:	b91291ac 	str	w12, [x13,#4752]
    5004:	b94037ec 	ldr	w12, [sp,#52]
    xc_crash_spot.logcat_events_lines = logcat_events_lines;
    5008:	b91285aa 	str	w10, [x13,#4740]
    500c:	b94063ea 	ldr	w10, [sp,#96]
    xc_crash_spot.dump_fds = dump_fds;
    xc_crash_spot.dump_network_info = dump_network_info;
    xc_crash_spot.dump_all_threads = dump_all_threads;
    xc_crash_spot.dump_all_threads_count_max = dump_all_threads_count_max;
    xc_crash_spot.os_version_len = strlen(xc_common_os_version);
    5010:	f9402e80 	ldr	x0, [x20,#88]
    xc_crash_spot.dump_fds = dump_fds;
    5014:	b91295ac 	str	w12, [x13,#4756]
    5018:	b94033ec 	ldr	w12, [sp,#48]
    xc_crash_spot.logcat_main_lines = logcat_main_lines;
    501c:	b91289aa 	str	w10, [x13,#4744]
    xc_crash_spot.start_time = xc_common_start_time;
    5020:	a944ae8a 	ldp	x10, x11, [x20,#72]
    xc_crash_spot.api_level = xc_common_api_level;
    5024:	b91269a8 	str	w8, [x13,#4712]
    xc_crash_spot.dump_network_info = dump_network_info;
    5028:	b91299ac 	str	w12, [x13,#4760]
    502c:	b9402fec 	ldr	w12, [sp,#44]
    5030:	b9408be8 	ldr	w8, [sp,#136]
    xc_crash_spot.crash_pid = xc_common_process_id;
    5034:	b9126da9 	str	w9, [x13,#4716]
    xc_crash_spot.start_time = xc_common_start_time;
    5038:	f90939aa 	str	x10, [x13,#4720]
    xc_crash_spot.dump_all_threads = dump_all_threads;
    503c:	b9129dac 	str	w12, [x13,#4764]
    xc_crash_spot.time_zone = xc_common_time_zone;
    5040:	f9093dab 	str	x11, [x13,#4728]
    xc_crash_spot.dump_all_threads_count_max = dump_all_threads_count_max;
    5044:	b912a1a8 	str	w8, [x13,#4768]
    return __builtin_strlen(s);
    5048:	97fff616 	bl	28a0 <strlen@plt>
    xc_crash_spot.kernel_version_len = strlen(xc_common_kernel_version);
    504c:	f9405688 	ldr	x8, [x20,#168]
    5050:	9400118d 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.os_version_len = strlen(xc_common_os_version);
    5054:	f9095920 	str	x0, [x9,#4784]
    5058:	94001149 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.abi_list_len = strlen(xc_common_abi_list);
    505c:	f9403288 	ldr	x8, [x20,#96]
    5060:	94001189 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.kernel_version_len = strlen(xc_common_kernel_version);
    5064:	f9095d20 	str	x0, [x9,#4792]
    5068:	94001145 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.manufacturer_len = strlen(xc_common_manufacturer);
    506c:	f9403688 	ldr	x8, [x20,#104]
    5070:	94001185 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.abi_list_len = strlen(xc_common_abi_list);
    5074:	f9096120 	str	x0, [x9,#4800]
    5078:	94001141 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.brand_len = strlen(xc_common_brand);
    507c:	f9403a88 	ldr	x8, [x20,#112]
    5080:	94001181 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.manufacturer_len = strlen(xc_common_manufacturer);
    5084:	f9096520 	str	x0, [x9,#4808]
    5088:	9400113d 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.model_len = strlen(xc_common_model);
    508c:	f9403e88 	ldr	x8, [x20,#120]
    5090:	9400117d 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.brand_len = strlen(xc_common_brand);
    5094:	f9096920 	str	x0, [x9,#4816]
    5098:	94001139 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.build_fingerprint_len = strlen(xc_common_build_fingerprint);
    509c:	f9404288 	ldr	x8, [x20,#128]
    50a0:	94001179 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.model_len = strlen(xc_common_model);
    50a4:	f9096d20 	str	x0, [x9,#4824]
    50a8:	94001135 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.app_id_len = strlen(xc_common_app_id);
    50ac:	f9404688 	ldr	x8, [x20,#136]
    50b0:	94001175 	bl	9684 <OUTLINED_FUNCTION_28>
    xc_crash_spot.build_fingerprint_len = strlen(xc_common_build_fingerprint);
    50b4:	f9097120 	str	x0, [x9,#4832]
    50b8:	94001131 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.app_version_len = strlen(xc_common_app_version);
    50bc:	f9404a88 	ldr	x8, [x20,#144]
    50c0:	d0000074 	adrp	x20, 13000 <xc_jni_methods>
    50c4:	91070294 	add	x20, x20, #0x1c0
    xc_crash_spot.app_id_len = strlen(xc_common_app_id);
    50c8:	f9097680 	str	x0, [x20,#4840]
    50cc:	9400112c 	bl	957c <OUTLINED_FUNCTION_12>
    xc_crash_spot.app_version_len = strlen(xc_common_app_version);
    50d0:	f9097a80 	str	x0, [x20,#4848]
    if(NULL == whitelist || 0 == whitelist_len) return;
    50d4:	b4002516 	cbz	x22, 5574 <xc_jni_init+0x114c>
    50d8:	b40024f7 	cbz	x23, 5574 <xc_jni_init+0x114c>
    50dc:	aa1f03f4 	mov	x20, xzr
    50e0:	f90047ff 	str	xzr, [sp,#136]
    for(i = 0; i < whitelist_len; i++)
    50e4:	eb1402ff 	cmp	x23, x20
    50e8:	54000900 	b.eq	5208 <xc_jni_init+0xde0>
        if(NULL == whitelist[i]) continue;
    50ec:	f8747ac0 	ldr	x0, [x22,x20,lsl #3]
    50f0:	b4000140 	cbz	x0, 5118 <xc_jni_init+0xcf0>
    50f4:	97fff5eb 	bl	28a0 <strlen@plt>
        if(0 == len) continue;
    50f8:	b4000100 	cbz	x0, 5118 <xc_jni_init+0xcf0>

static const char xcc_b64_table[65] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";

size_t xcc_b64_encode_max_len(size_t in_len)
{
    return in_len * 4 / 3 + 4 + 1;
    50fc:	d37ef408 	lsl	x8, x0, #2
    5100:	52800069 	mov	w9, #0x3                   	// #3
    5104:	9ac90908 	udiv	x8, x8, x9
    5108:	f94047e9 	ldr	x9, [sp,#136]
    510c:	8b090108 	add	x8, x8, x9
        total_encoded_len += xcc_b64_encode_max_len(len);
    5110:	91001508 	add	x8, x8, #0x5
    5114:	f90047e8 	str	x8, [sp,#136]
    for(i = 0; i < whitelist_len; i++)
    5118:	91000694 	add	x20, x20, #0x1
    511c:	17fffff2 	b	50e4 <xc_jni_init+0xcbc>
    if(NULL == (xc_crash_dumper_pathname = xc_util_strdupcat(xc_common_app_lib_dir, "/"XCC_UTIL_XCRASH_DUMPER_FILENAME))) return XCC_ERRNO_NOMEM;
    5120:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5124:	f902cd1f 	str	xzr, [x8,#1432]
    5128:	52807d68 	mov	w8, #0x3eb                 	// #1003
    512c:	b9008be8 	str	w8, [sp,#136]
    5130:	b94097e8 	ldr	w8, [sp,#148]
    5134:	f9402bf4 	ldr	x20, [sp,#80]
    if(!env || !(*env) || (!crash_enable && ! trace_enable) || api_level < 0 ||
    5138:	72001d1f 	tst	w8, #0xff
    if(trace_enable)
    513c:	54000080 	b.eq	514c <xc_jni_init+0xd24>
    5140:	94001160 	bl	96c0 <OUTLINED_FUNCTION_33>
{
    int r;
    pthread_t thd;

    //capture SIGQUIT only for ART
    if(xc_common_api_level < 21) return 0;
    5144:	71005508 	subs	w8, w8, #0x15
    5148:	5400008a 	b.ge	5158 <xc_jni_init+0xd30>
    514c:	b90097ff 	str	wzr, [sp,#148]
    if(os_version        && c_os_version)        (*env)->ReleaseStringUTFChars(env, os_version,        c_os_version);
    5150:	b5ffaafa 	cbnz	x26, 46ac <xc_jni_init+0x284>
    5154:	17fffd5b 	b	46c0 <xc_jni_init+0x298>
    5158:	394323a9 	ldrb	w9, [x29,#200]
    515c:	394303aa 	ldrb	w10, [x29,#192]
    5160:	394283ab 	ldrb	w11, [x29,#160]
    5164:	b94077ed 	ldr	w13, [sp,#116]
                            trace_dump_network_info ? 1 : 0);
    5168:	72001d3f 	tst	w9, #0xff
    516c:	1a9f07e9 	cset	w9, ne
                            trace_dump_fds ? 1 : 0,
    5170:	72001d5f 	tst	w10, #0xff

    //is Android Lollipop (5.x)?
    xc_trace_is_lollipop = ((21 == xc_common_api_level || 22 == xc_common_api_level) ? 1 : 0);
    5174:	f000006c 	adrp	x12, 14000 <xc_crash_spot+0xe40>
    5178:	1a9f07ea 	cset	w10, ne
                            trace_rethrow ? 1 : 0,
    517c:	72001d7f 	tst	w11, #0xff
    5180:	9113b18c 	add	x12, x12, #0x4ec
    5184:	1a9f07eb 	cset	w11, ne

    xc_trace_dump_status = XC_TRACE_DUMP_NOT_START;
    xc_trace_rethrow = rethrow;
    xc_trace_logcat_system_lines = logcat_system_lines;
    xc_trace_logcat_events_lines = logcat_events_lines;
    5188:	b900118d 	str	w13, [x12,#16]
    518c:	b9407fed 	ldr	w13, [sp,#124]
    if(NULL == xc_common_cb_class) return;
    5190:	f842c181 	ldur	x1, [x12,#44]
    xc_trace_rethrow = rethrow;
    5194:	2900ad9f 	stp	wzr, w11, [x12,#4]
    5198:	b9407beb 	ldr	w11, [sp,#120]
    xc_trace_is_lollipop = ((21 == xc_common_api_level || 22 == xc_common_api_level) ? 1 : 0);
    519c:	7100091f 	cmp	w8, #0x2
    51a0:	1a9f27e8 	cset	w8, cc
    51a4:	b9000188 	str	w8, [x12]
    xc_trace_logcat_system_lines = logcat_system_lines;
    51a8:	b9000d8b 	str	w11, [x12,#12]
    xc_trace_logcat_main_lines = logcat_main_lines;
    51ac:	2902a98d 	stp	w13, w10, [x12,#20]
    xc_trace_dump_fds = dump_fds;
    xc_trace_dump_network_info = dump_network_info;
    51b0:	b9001d89 	str	w9, [x12,#28]
    if(NULL == xc_common_cb_class) return;
    51b4:	b4001201 	cbz	x1, 53f4 <xc_jni_init+0xfcc>
    xc_trace_cb_method = (*env)->GetStaticMethodID(env, xc_common_cb_class, XC_TRACE_CALLBACK_METHOD_NAME, XC_TRACE_CALLBACK_METHOD_SIGNATURE);
    51b8:	f9400268 	ldr	x8, [x19]
    51bc:	90000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    51c0:	90000043 	adrp	x3, d000 <_Unwind_Find_FDE+0x64>
    51c4:	91293842 	add	x2, x2, #0xa4e
    51c8:	f941c508 	ldr	x8, [x8,#904]
    51cc:	91297063 	add	x3, x3, #0xa5c
    51d0:	aa1303e0 	mov	x0, x19
    51d4:	d63f0100 	blr	x8
    51d8:	f0000074 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    51dc:	f902e680 	str	x0, [x20,#1480]
    XC_JNI_CHECK_NULL_AND_PENDING_EXCEPTION(xc_trace_cb_method, err);
    51e0:	f9400268 	ldr	x8, [x19]
    51e4:	aa1303e0 	mov	x0, x19
    51e8:	940010fd 	bl	95dc <OUTLINED_FUNCTION_19>
    51ec:	72001c1f 	tst	w0, #0xff
    51f0:	54000fe0 	b.eq	53ec <xc_jni_init+0xfc4>
    51f4:	f9400268 	ldr	x8, [x19]
    51f8:	aa1303e0 	mov	x0, x19
    51fc:	940010f6 	bl	95d4 <OUTLINED_FUNCTION_18>
    xc_trace_cb_method = NULL;
    5200:	f902e69f 	str	xzr, [x20,#1480]
    5204:	1400007c 	b	53f4 <xc_jni_init+0xfcc>
    5208:	f94047e8 	ldr	x8, [sp,#136]
    if(0 == total_encoded_len) return;
    520c:	b4001b48 	cbz	x8, 5574 <xc_jni_init+0x114c>
    5210:	f94047e8 	ldr	x8, [sp,#136]
    if(NULL == (total_encoded_whitelist = calloc(1, total_encoded_len))) return;
    5214:	52800020 	mov	w0, #0x1                   	// #1
    total_encoded_len += whitelist_len; //separator ('|')
    5218:	8b0802e8 	add	x8, x23, x8
    total_encoded_len += 1; //terminating null byte ('\0')
    521c:	91000501 	add	x1, x8, #0x1
    5220:	f9001fe1 	str	x1, [sp,#56]
    if(NULL == (total_encoded_whitelist = calloc(1, total_encoded_len))) return;
    5224:	97fff4b7 	bl	2500 <calloc@plt>
    5228:	f90027e0 	str	x0, [sp,#72]
    522c:	b4001a40 	cbz	x0, 5574 <xc_jni_init+0x114c>
    5230:	aa1f03f4 	mov	x20, xzr
    5234:	f90047ff 	str	xzr, [sp,#136]
    for(i = 0; i < whitelist_len; i++)
    5238:	eb17029f 	cmp	x20, x23
    523c:	54001720 	b.eq	5520 <xc_jni_init+0x10f8>
        if(NULL == whitelist[i]) continue;
    5240:	f8747ac0 	ldr	x0, [x22,x20,lsl #3]
    5244:	b4000d00 	cbz	x0, 53e4 <xc_jni_init+0xfbc>
    5248:	97fff596 	bl	28a0 <strlen@plt>
        if(0 == len) continue;
    524c:	b4000cc0 	cbz	x0, 53e4 <xc_jni_init+0xfbc>
{
    const uint8_t *start, *end;
    char *out, *p;
    size_t olen;

    olen = in_len * 4 / 3 + 4 + 1;
    5250:	d37ef408 	lsl	x8, x0, #2
    5254:	52800069 	mov	w9, #0x3                   	// #3
    5258:	9ac90908 	udiv	x8, x8, x9
    525c:	aa0003ea 	mov	x10, x0
    5260:	91001500 	add	x0, x8, #0x5
    if(olen < in_len) return NULL;
    5264:	eb0a001f 	cmp	x0, x10
    5268:	f90037ea 	str	x10, [sp,#104]
    526c:	54000bc3 	b.cc	53e4 <xc_jni_init+0xfbc>
    5270:	f90033f4 	str	x20, [sp,#96]
    5274:	f8747ad4 	ldr	x20, [x22,x20,lsl #3]
    if(NULL == (out = malloc(olen))) return NULL;
    5278:	97fff59e 	bl	28f0 <malloc@plt>
    527c:	b4000b20 	cbz	x0, 53e0 <xc_jni_init+0xfb8>
    5280:	f94037e8 	ldr	x8, [sp,#104]
    5284:	9000004c 	adrp	x12, d000 <_Unwind_Find_FDE+0x64>
    5288:	aa0003ed 	mov	x13, x0
    528c:	91365d8c 	add	x12, x12, #0xd97
    
    start = in;
    end = in + in_len;
    5290:	8b080289 	add	x9, x20, x8
    5294:	aa0003e8 	mov	x8, x0
    p = out;
    while (end - start >= 3)
    5298:	cb14012a 	sub	x10, x9, x20
    529c:	f1000d5f 	cmp	x10, #0x3
    52a0:	540002eb 	b.lt	52fc <xc_jni_init+0xed4>
    {
        *p++ = xcc_b64_table[start[0] >> 2];
    52a4:	3940028a 	ldrb	w10, [x20]
    52a8:	d342fd4b 	lsr	x11, x10, #2
    52ac:	386b698b 	ldrb	w11, [x12,x11]
        *p++ = xcc_b64_table[((start[0] & 0x03) << 4) | (start[1] >> 4)];
    52b0:	531c6d4a 	lsl	w10, w10, #4
    52b4:	927c054a 	and	x10, x10, #0x30
        *p++ = xcc_b64_table[start[0] >> 2];
    52b8:	3900010b 	strb	w11, [x8]
        *p++ = xcc_b64_table[((start[0] & 0x03) << 4) | (start[1] >> 4)];
    52bc:	3940068b 	ldrb	w11, [x20,#1]
    52c0:	aa4b114a 	orr	x10, x10, x11, lsr #4
    52c4:	386a698a 	ldrb	w10, [x12,x10]
        *p++ = xcc_b64_table[((start[1] & 0x0f) << 2) | (start[2] >> 6)];
    52c8:	531e756b 	lsl	w11, w11, #2
    52cc:	927e0d6b 	and	x11, x11, #0x3c
        *p++ = xcc_b64_table[((start[0] & 0x03) << 4) | (start[1] >> 4)];
    52d0:	3900050a 	strb	w10, [x8,#1]
        *p++ = xcc_b64_table[((start[1] & 0x0f) << 2) | (start[2] >> 6)];
    52d4:	39400a8a 	ldrb	w10, [x20,#2]
        *p++ = xcc_b64_table[start[2] & 0x3f];
        start += 3;
    52d8:	91000e94 	add	x20, x20, #0x3
        *p++ = xcc_b64_table[((start[1] & 0x0f) << 2) | (start[2] >> 6)];
    52dc:	aa4a196b 	orr	x11, x11, x10, lsr #6
        *p++ = xcc_b64_table[start[2] & 0x3f];
    52e0:	9240154a 	and	x10, x10, #0x3f
        *p++ = xcc_b64_table[((start[1] & 0x0f) << 2) | (start[2] >> 6)];
    52e4:	386b698b 	ldrb	w11, [x12,x11]
        *p++ = xcc_b64_table[start[2] & 0x3f];
    52e8:	386a698a 	ldrb	w10, [x12,x10]
        *p++ = xcc_b64_table[((start[1] & 0x0f) << 2) | (start[2] >> 6)];
    52ec:	3900090b 	strb	w11, [x8,#2]
        *p++ = xcc_b64_table[start[2] & 0x3f];
    52f0:	39000d0a 	strb	w10, [x8,#3]
    52f4:	91001108 	add	x8, x8, #0x4
    52f8:	17ffffe8 	b	5298 <xc_jni_init+0xe70>
    }

    if (end - start > 0)
    52fc:	f100055f 	cmp	x10, #0x1
    5300:	5400040b 	b.lt	5380 <xc_jni_init+0xf58>
    {
        *p++ = xcc_b64_table[start[0] >> 2];
    5304:	39400289 	ldrb	w9, [x20]
    5308:	9000004c 	adrp	x12, d000 <_Unwind_Find_FDE+0x64>
    530c:	91365d8c 	add	x12, x12, #0xd97
        if(end - start == 1)
    5310:	f100055f 	cmp	x10, #0x1
        *p++ = xcc_b64_table[start[0] >> 2];
    5314:	d342fd2b 	lsr	x11, x9, #2
    5318:	386b698b 	ldrb	w11, [x12,x11]
    531c:	531c6d29 	lsl	w9, w9, #4
    5320:	927c0529 	and	x9, x9, #0x30
    5324:	3900010b 	strb	w11, [x8]
        if(end - start == 1)
    5328:	540000e1 	b.ne	5344 <xc_jni_init+0xf1c>
        {
            *p++ = xcc_b64_table[(start[0] & 0x03) << 4];
    532c:	9000004a 	adrp	x10, d000 <_Unwind_Find_FDE+0x64>
    5330:	91365d4a 	add	x10, x10, #0xd97
    5334:	38696949 	ldrb	w9, [x10,x9]
    5338:	39000509 	strb	w9, [x8,#1]
    533c:	528007a9 	mov	w9, #0x3d                  	// #61
    5340:	1400000b 	b	536c <xc_jni_init+0xf44>
            *p++ = '=';
        }
        else //end - start == 2
        {
            *p++ = xcc_b64_table[((start[0] & 0x03) << 4) | (start[1] >> 4)];
    5344:	3940068a 	ldrb	w10, [x20,#1]
    5348:	9000004b 	adrp	x11, d000 <_Unwind_Find_FDE+0x64>
    534c:	91365d6b 	add	x11, x11, #0xd97
    5350:	aa0b03ec 	mov	x12, x11
    5354:	aa4a1129 	orr	x9, x9, x10, lsr #4
            *p++ = xcc_b64_table[(start[1] & 0x0f) << 2];
    5358:	531e754a 	lsl	w10, w10, #2
            *p++ = xcc_b64_table[((start[0] & 0x03) << 4) | (start[1] >> 4)];
    535c:	3869696b 	ldrb	w11, [x11,x9]
            *p++ = xcc_b64_table[(start[1] & 0x0f) << 2];
    5360:	927e0d49 	and	x9, x10, #0x3c
    5364:	38696989 	ldrb	w9, [x12,x9]
            *p++ = xcc_b64_table[((start[0] & 0x03) << 4) | (start[1] >> 4)];
    5368:	3900050b 	strb	w11, [x8,#1]
            *p++ = xcc_b64_table[(start[1] & 0x0f) << 2];
    536c:	39000909 	strb	w9, [x8,#2]
        }
        *p++ = '=';
    5370:	91001109 	add	x9, x8, #0x4
    5374:	528007aa 	mov	w10, #0x3d                  	// #61
    5378:	39000d0a 	strb	w10, [x8,#3]
    537c:	aa0903e8 	mov	x8, x9
    5380:	f94047e9 	ldr	x9, [sp,#136]
    }

    *p = '\0';
    
    if(NULL != out_len) *out_len = (size_t)(p - out);
    5384:	cb0d010a 	sub	x10, x8, x13
    5388:	aa0a03f4 	mov	x20, x10
    *p = '\0';
    538c:	3900011f 	strb	wzr, [x8]
            if(cur_encoded_len + encoded_len + 1 >= total_encoded_len) return; //impossible
    5390:	8b0a0129 	add	x9, x9, x10
    5394:	f9401fea 	ldr	x10, [sp,#56]
    5398:	91000529 	add	x9, x9, #0x1
    539c:	eb0a013f 	cmp	x9, x10
    53a0:	54000ea2 	b.cs	5574 <xc_jni_init+0x114c>
    53a4:	f94027e8 	ldr	x8, [sp,#72]
    53a8:	f94047e9 	ldr	x9, [sp,#136]
    53ac:	aa0d03e1 	mov	x1, x13
        return __builtin_memcpy(dst, src, copy_amount);
    53b0:	aa1403e2 	mov	x2, x20
    53b4:	f90023ed 	str	x13, [sp,#64]
            memcpy(total_encoded_whitelist + cur_encoded_len, tmp, encoded_len);
    53b8:	8b090100 	add	x0, x8, x9
    53bc:	97fff555 	bl	2910 <memcpy@plt>
    53c0:	f94047e8 	ldr	x8, [sp,#136]
    53c4:	a9442be0 	ldp	x0, x10, [sp,#64]
    53c8:	52800f89 	mov	w9, #0x7c                  	// #124
            cur_encoded_len += encoded_len;
    53cc:	8b080288 	add	x8, x20, x8
    53d0:	38286949 	strb	w9, [x10,x8]
            cur_encoded_len += 1;
    53d4:	91000508 	add	x8, x8, #0x1
    53d8:	f90047e8 	str	x8, [sp,#136]
            free(tmp);
    53dc:	97fff571 	bl	29a0 <free@plt>
    53e0:	f94033f4 	ldr	x20, [sp,#96]
    for(i = 0; i < whitelist_len; i++)
    53e4:	91000694 	add	x20, x20, #0x1
    53e8:	17ffff94 	b	5238 <xc_jni_init+0xe10>
    XC_JNI_CHECK_NULL_AND_PENDING_EXCEPTION(xc_trace_cb_method, err);
    53ec:	f942e688 	ldr	x8, [x20,#1480]
    53f0:	b4fff088 	cbz	x8, 5200 <xc_jni_init+0xdd8>
    53f4:	94001148 	bl	9914 <OUTLINED_FUNCTION_72>

    //init for JNI callback
    xc_trace_init_callback(env);

    //create event FD
    if(0 > (xc_trace_notifier = eventfd(0, EFD_CLOEXEC))) return XCC_ERRNO_SYS;
    53f8:	d0000074 	adrp	x20, 13000 <xc_jni_methods>
    53fc:	b9006a80 	str	w0, [x20,#104]
    5400:	37f80440 	tbnz	w0, #31, 5488 <xc_jni_init+0x1060>
    int              r;
    sigset_t         set;
    struct sigaction act;

    //un-block the SIGQUIT mask for current thread, hope this is the main thread
    sigemptyset(&set);
    5404:	910543e0 	add	x0, sp, #0x150
    5408:	97fff416 	bl	2460 <sigemptyset@plt>
    sigaddset(&set, SIGQUIT);
    540c:	910543e0 	add	x0, sp, #0x150
    5410:	52800061 	mov	w1, #0x3                   	// #3
    5414:	97fff4fb 	bl	2800 <sigaddset@plt>
    if(0 != (r = pthread_sigmask(SIG_UNBLOCK, &set, &xcc_signal_trace_oldset))) return r;
    5418:	f0000062 	adrp	x2, 14000 <xc_crash_spot+0xe40>
    541c:	9117e042 	add	x2, x2, #0x5f8
    5420:	910543e1 	add	x1, sp, #0x150
    5424:	52800020 	mov	w0, #0x1                   	// #1
    5428:	97fff43e 	bl	2520 <pthread_sigmask@plt>
    542c:	b90097e0 	str	w0, [sp,#148]
    5430:	350006e0 	cbnz	w0, 550c <xc_jni_init+0x10e4>
    5434:	9400106f 	bl	95f0 <OUTLINED_FUNCTION_21>

    //register new signal handler for SIGQUIT
    memset(&act, 0, sizeof(act));
    sigfillset(&act.sa_mask);
    act.sa_sigaction = handler;
    5438:	90000008 	adrp	x8, 5000 <xc_jni_init+0xbd8>
    543c:	52800089 	mov	w9, #0x4                   	// #4
    act.sa_flags = SA_RESTART | SA_SIGINFO;
    if(0 != sigaction(SIGQUIT, &act, &xcc_signal_trace_oldact))
    5440:	f0000062 	adrp	x2, 14000 <xc_crash_spot+0xe40>
    act.sa_sigaction = handler;
    5444:	91279108 	add	x8, x8, #0x9e4
    5448:	72a20009 	movk	w9, #0x1000, lsl #16
    if(0 != sigaction(SIGQUIT, &act, &xcc_signal_trace_oldact))
    544c:	91188042 	add	x2, x2, #0x620
    5450:	910943e1 	add	x1, sp, #0x250
    5454:	52800060 	mov	w0, #0x3                   	// #3
    act.sa_sigaction = handler;
    5458:	f9012fe8 	str	x8, [sp,#600]
    act.sa_flags = SA_RESTART | SA_SIGINFO;
    545c:	b90253e9 	str	w9, [sp,#592]
    if(0 != sigaction(SIGQUIT, &act, &xcc_signal_trace_oldact))
    5460:	97fff4ec 	bl	2810 <sigaction@plt>
    5464:	34000320 	cbz	w0, 54c8 <xc_jni_init+0x10a0>
    {
        pthread_sigmask(SIG_SETMASK, &xcc_signal_trace_oldset, NULL);
    5468:	f0000061 	adrp	x1, 14000 <xc_crash_spot+0xe40>
    546c:	9117e021 	add	x1, x1, #0x5f8
    5470:	52800040 	mov	w0, #0x2                   	// #2
    5474:	aa1f03e2 	mov	x2, xzr
    5478:	97fff42a 	bl	2520 <pthread_sigmask@plt>
        return XCC_ERRNO_SYS;
    547c:	97fff44d 	bl	25b0 <__errno@plt>
    5480:	940010db 	bl	97ec <OUTLINED_FUNCTION_51>
    5484:	14000022 	b	550c <xc_jni_init+0x10e4>
    5488:	97fff44a 	bl	25b0 <__errno@plt>
    548c:	940010d8 	bl	97ec <OUTLINED_FUNCTION_51>
    5490:	17fffcfc 	b	4880 <xc_jni_init+0x458>
    XC_JNI_CHECK_NULL_AND_PENDING_EXCEPTION(xc_crash_cb_method, err);
    5494:	f942d288 	ldr	x8, [x20,#1440]
    5498:	b4ffd848 	cbz	x8, 4fa0 <xc_jni_init+0xb78>
    549c:	9400111e 	bl	9914 <OUTLINED_FUNCTION_72>
    if(0 > (xc_crash_cb_notifier = eventfd(0, EFD_CLOEXEC))) goto err;
    54a0:	d0000068 	adrp	x8, 13000 <xc_jni_methods>
    54a4:	b9006100 	str	w0, [x8,#96]
    54a8:	37f810e0 	tbnz	w0, #31, 56c4 <xc_jni_init+0x129c>
    if(0 != pthread_create(&xc_crash_cb_thd, NULL, xc_crash_callback_thread, NULL)) goto err;
    54ac:	f0000060 	adrp	x0, 14000 <xc_crash_spot+0xe40>
    54b0:	b0ffffe2 	adrp	x2, 2000 <eventfd@plt-0x430>
    54b4:	9116a000 	add	x0, x0, #0x5a8
    54b8:	9135b042 	add	x2, x2, #0xd6c
    54bc:	94001078 	bl	969c <OUTLINED_FUNCTION_30>
    54c0:	35ffd700 	cbnz	w0, 4fa0 <xc_jni_init+0xb78>
    54c4:	17fffebf 	b	4fc0 <xc_jni_init+0xb98>

    //register signal handler
    if(0 != (r = xcc_signal_trace_register(xc_trace_handler))) goto err2;

    //create thread for dump trace
    if(0 != (r = pthread_create(&thd, NULL, xc_trace_dumper, NULL))) goto err1;
    54c8:	90000002 	adrp	x2, 5000 <xc_jni_init+0xbd8>
    54cc:	91291042 	add	x2, x2, #0xa44
    54d0:	910943e0 	add	x0, sp, #0x250
    54d4:	94001072 	bl	969c <OUTLINED_FUNCTION_30>
    54d8:	b90097e0 	str	w0, [sp,#148]
    54dc:	34000f00 	cbz	w0, 56bc <xc_jni_init+0x1294>
    54e0:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    54e4:	9117e108 	add	x8, x8, #0x5f8
    return 0;
}

void xcc_signal_trace_unregister(void)
{
    pthread_sigmask(SIG_SETMASK, &xcc_signal_trace_oldset, NULL);
    54e8:	52800040 	mov	w0, #0x2                   	// #2
    54ec:	aa0803e1 	mov	x1, x8
    54f0:	aa1f03e2 	mov	x2, xzr
    54f4:	97fff40b 	bl	2520 <pthread_sigmask@plt>
    sigaction(SIGQUIT, &xcc_signal_trace_oldact, NULL);
    54f8:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    54fc:	9117e108 	add	x8, x8, #0x5f8
    5500:	9100a101 	add	x1, x8, #0x28
    5504:	52800060 	mov	w0, #0x3                   	// #3
    5508:	94001121 	bl	998c <OUTLINED_FUNCTION_82>
    return 0;

 err1:
    xcc_signal_trace_unregister();
 err2:
    close(xc_trace_notifier);
    550c:	b9406a80 	ldr	w0, [x20,#104]
    5510:	97fff4e8 	bl	28b0 <close@plt>
    5514:	12800008 	mov	w8, #0xffffffff            	// #-1
    xc_trace_notifier = -1;
    5518:	b9006a88 	str	w8, [x20,#104]
    551c:	17fffcd9 	b	4880 <xc_jni_init+0x458>
    5520:	f94047e8 	ldr	x8, [sp,#136]
    if(cur_encoded_len > 0 && '|' == total_encoded_whitelist[cur_encoded_len - 1])
    5524:	b4000248 	cbz	x8, 556c <xc_jni_init+0x1144>
    5528:	f94047e8 	ldr	x8, [sp,#136]
    552c:	f94027e9 	ldr	x9, [sp,#72]
    5530:	d1000508 	sub	x8, x8, #0x1
    5534:	38686929 	ldrb	w9, [x9,x8]
    5538:	7101f13f 	cmp	w9, #0x7c
    553c:	540000a1 	b.ne	5550 <xc_jni_init+0x1128>
    5540:	f94027e9 	ldr	x9, [sp,#72]
    5544:	f90047e8 	str	x8, [sp,#136]
        total_encoded_whitelist[cur_encoded_len - 1] = '\0';
    5548:	3828693f 	strb	wzr, [x9,x8]
    if(0 == cur_encoded_len)
    554c:	b4000108 	cbz	x8, 556c <xc_jni_init+0x1144>
    5550:	f94047ea 	ldr	x10, [sp,#136]
    xc_crash_spot.dump_all_threads_whitelist_len = cur_encoded_len;
    5554:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    xc_crash_dump_all_threads_whitelist = total_encoded_whitelist;
    5558:	f0000069 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    xc_crash_spot.dump_all_threads_whitelist_len = cur_encoded_len;
    555c:	f9025d0a 	str	x10, [x8,#1208]
    5560:	f94027e8 	ldr	x8, [sp,#72]
    xc_crash_dump_all_threads_whitelist = total_encoded_whitelist;
    5564:	f902d928 	str	x8, [x9,#1456]
    5568:	14000003 	b	5574 <xc_jni_init+0x114c>
    556c:	f94027e0 	ldr	x0, [sp,#72]
        free(total_encoded_whitelist);
    5570:	97fff50c 	bl	29a0 <free@plt>
    xc_crash_init_dump_all_threads_whitelist(dump_all_threads_whitelist, dump_all_threads_whitelist_len);

    //for clone and fork
#ifndef __i386__
    if(NULL == (xc_crash_child_stack = calloc(XC_CRASH_CHILD_STACK_LEN, 1))) return XCC_ERRNO_NOMEM;
    5574:	52880000 	mov	w0, #0x4000                	// #16384
    5578:	52800021 	mov	w1, #0x1                   	// #1
    557c:	97fff3e1 	bl	2500 <calloc@plt>
    5580:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5584:	f902dd00 	str	x0, [x8,#1464]
    5588:	b4ffdd00 	cbz	x0, 5128 <xc_jni_init+0xd00>
    xc_crash_child_stack = (void *)(((uint8_t *)xc_crash_child_stack) + XC_CRASH_CHILD_STACK_LEN);
    558c:	91401009 	add	x9, x0, #0x4, lsl #12
    if(NULL == (ss.ss_sp = calloc(1, XCC_SIGNAL_CRASH_STACK_SIZE))) return XCC_ERRNO_NOMEM;
    5590:	52800020 	mov	w0, #0x1                   	// #1
    5594:	52a00041 	mov	w1, #0x20000               	// #131072
    5598:	f902dd09 	str	x9, [x8,#1464]
    559c:	97fff3d9 	bl	2500 <calloc@plt>
    55a0:	f900abe0 	str	x0, [sp,#336]
    55a4:	b4ffdc20 	cbz	x0, 5128 <xc_jni_init+0xd00>
    55a8:	52a00048 	mov	w8, #0x20000               	// #131072
    if(0 != sigaltstack(&ss, NULL)) return XCC_ERRNO_SYS;
    55ac:	910543e0 	add	x0, sp, #0x150
    55b0:	aa1f03e1 	mov	x1, xzr
    ss.ss_size  = XCC_SIGNAL_CRASH_STACK_SIZE;
    55b4:	f900b3e8 	str	x8, [sp,#352]
    ss.ss_flags = 0;
    55b8:	b9015bff 	str	wzr, [sp,#344]
    if(0 != sigaltstack(&ss, NULL)) return XCC_ERRNO_SYS;
    55bc:	97fff3f1 	bl	2580 <sigaltstack@plt>
    55c0:	350002a0 	cbnz	w0, 5614 <xc_jni_init+0x11ec>
    55c4:	9400100b 	bl	95f0 <OUTLINED_FUNCTION_21>
    act.sa_sigaction = handler;
    55c8:	b0ffffe9 	adrp	x9, 2000 <eventfd@plt-0x430>
    55cc:	5280008a 	mov	w10, #0x4                   	// #4
    55d0:	aa1f03e8 	mov	x8, xzr
    55d4:	913cb129 	add	x9, x9, #0xf2c
    55d8:	72a3000a 	movk	w10, #0x1800, lsl #16
    55dc:	f9012fe9 	str	x9, [sp,#600]
    act.sa_flags = SA_RESTART | SA_SIGINFO | SA_ONSTACK;
    55e0:	b90253ea 	str	w10, [sp,#592]
    for(i = 0; i < sizeof(xcc_signal_crash_info) / sizeof(xcc_signal_crash_info[0]); i++)
    55e4:	9100a114 	add	x20, x8, #0x28
    55e8:	f105a29f 	cmp	x20, #0x168
    55ec:	54ffbbc0 	b.eq	4d64 <xc_jni_init+0x93c>
        if(0 != sigaction(xcc_signal_crash_info[i].signum, &act, &(xcc_signal_crash_info[i].oldact)))
    55f0:	d0000069 	adrp	x9, 13000 <xc_jni_methods>
    55f4:	91014129 	add	x9, x9, #0x50
    55f8:	8b080128 	add	x8, x9, x8
    55fc:	b9402100 	ldr	w0, [x8,#32]
    5600:	9100a102 	add	x2, x8, #0x28
    5604:	910943e1 	add	x1, sp, #0x250
    5608:	97fff482 	bl	2810 <sigaction@plt>
    560c:	aa1403e8 	mov	x8, x20
    5610:	34fffea0 	cbz	w0, 55e4 <xc_jni_init+0x11bc>
    5614:	f94013e8 	ldr	x8, [sp,#32]
    5618:	52807d29 	mov	w9, #0x3e9                 	// #1001
    561c:	b9400108 	ldr	w8, [x8]
    5620:	7100011f 	cmp	w8, #0x0
    5624:	1a880128 	csel	w8, w9, w8, eq
    5628:	17fffec1 	b	512c <xc_jni_init+0xd04>
    XC_COMMON_DUP_STR(process_name);
    562c:	b0000049 	adrp	x9, e000 <xcc_b64_table+0x269>
    5630:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5634:	911f7529 	add	x9, x9, #0x7dd
    5638:	f902c509 	str	x9, [x8,#1416]
    563c:	97fff3dd 	bl	25b0 <__errno@plt>
    5640:	aa0003f6 	mov	x22, x0
    5644:	90000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    5648:	52800041 	mov	w1, #0x2                   	// #2
    564c:	9107dc00 	add	x0, x0, #0x1f7
    if((xc_common_fd_null = XCC_UTIL_TEMP_FAILURE_RETRY(open("/dev/null", O_RDWR))) < 0)
    5650:	b90002df 	str	wzr, [x22]
    5654:	97fff45f 	bl	27d0 <__open_2@plt>
    5658:	3100041f 	cmn	w0, #0x1
    565c:	d0000069 	adrp	x9, 13000 <xc_jni_methods>
    5660:	540000e1 	b.ne	567c <xc_jni_init+0x1254>
    5664:	b94002c8 	ldr	w8, [x22]
    5668:	7100111f 	cmp	w8, #0x4
    566c:	54fffec0 	b.eq	5644 <xc_jni_init+0x121c>
    5670:	1280000a 	mov	w10, #0xffffffff            	// #-1
    5674:	b900512a 	str	w10, [x9,#80]
    5678:	14000016 	b	56d0 <xc_jni_init+0x12a8>
    567c:	b9005120 	str	w0, [x9,#80]
    5680:	37f80260 	tbnz	w0, #31, 56cc <xc_jni_init+0x12a4>
    5684:	f94063e0 	ldr	x0, [sp,#192]
    if(0 == mkdir(dir, S_IRWXU) || EEXIST == errno) return 0;
    5688:	52803801 	mov	w1, #0x1c0                 	// #448
    568c:	94001069 	bl	9830 <OUTLINED_FUNCTION_55>
    5690:	34000080 	cbz	w0, 56a0 <xc_jni_init+0x1278>
    5694:	b94002c8 	ldr	w8, [x22]
    5698:	7100451f 	cmp	w8, #0x11
    569c:	54000221 	b.ne	56e0 <xc_jni_init+0x12b8>
    xc_common_open_prepared_fd(1);
    56a0:	52800020 	mov	w0, #0x1                   	// #1
    56a4:	97fff4ea 	bl	2a4c <xc_common_open_prepared_fd>
    xc_common_open_prepared_fd(0);
    56a8:	2a1f03e0 	mov	w0, wzr
    56ac:	97fff4e8 	bl	2a4c <xc_common_open_prepared_fd>
    56b0:	2a1f03e8 	mov	w8, wzr
    if(0 != xc_common_init((int)api_level, 
    56b4:	35ff8de8 	cbnz	w8, 4870 <xc_jni_init+0x448>
    56b8:	17fffd7d 	b	4cac <xc_jni_init+0x884>
    56bc:	b90097ff 	str	wzr, [sp,#148]
    56c0:	17fffc70 	b	4880 <xc_jni_init+0x458>
    xc_crash_cb_method = NULL;
    56c4:	f902d29f 	str	xzr, [x20,#1440]
    56c8:	17fffe3e 	b	4fc0 <xc_jni_init+0xb98>
        r = XCC_ERRNO_SYS;
    56cc:	b94002c8 	ldr	w8, [x22]
    56d0:	7100011f 	cmp	w8, #0x0
    56d4:	52807d29 	mov	w9, #0x3e9                 	// #1001
    56d8:	1a880129 	csel	w9, w9, w8, eq
    56dc:	17fffd32 	b	4ba4 <xc_jni_init+0x77c>
    56e0:	f94063e0 	ldr	x0, [sp,#192]
    return __builtin_strlen(s);
    56e4:	97fff46f 	bl	28a0 <strlen@plt>
    if(0 == len) return XCC_ERRNO_INVAL;
    56e8:	b4000520 	cbz	x0, 578c <xc_jni_init+0x1364>
    56ec:	f94063e8 	ldr	x8, [sp,#192]
    if('/' != dir[0]) return XCC_ERRNO_INVAL;
    56f0:	39400108 	ldrb	w8, [x8]
    56f4:	7100bd1f 	cmp	w8, #0x2f
    56f8:	540004a1 	b.ne	578c <xc_jni_init+0x1364>
    56fc:	f94063e1 	ldr	x1, [sp,#192]
    5700:	f9002fe0 	str	x0, [sp,#88]
    memcpy(buf, dir, len + 1);
    5704:	91000402 	add	x2, x0, #0x1
    return __builtin___memcpy_chk(dst, src, copy_amount, bos_dst);
    5708:	910943e0 	add	x0, sp, #0x250
    570c:	52820003 	mov	w3, #0x1000                	// #4096
    5710:	97fff3bc 	bl	2600 <__memcpy_chk@plt>
    5714:	f9402fe8 	ldr	x8, [sp,#88]
    if(buf[len - 1] == '/') buf[len - 1] = '\0';
    5718:	910943e9 	add	x9, sp, #0x250
    571c:	910943ea 	add	x10, sp, #0x250
    5720:	d1000508 	sub	x8, x8, #0x1
    5724:	38686929 	ldrb	w9, [x9,x8]
    5728:	7100bd3f 	cmp	w9, #0x2f
    572c:	54000041 	b.ne	5734 <xc_jni_init+0x130c>
    5730:	3828695f 	strb	wzr, [x10,x8]
    for(p = buf + 1; *p; p++)
    5734:	b2400148 	orr	x8, x10, #0x1
    5738:	f9002fe8 	str	x8, [sp,#88]
    573c:	39400108 	ldrb	w8, [x8]
    5740:	7100bd1f 	cmp	w8, #0x2f
    5744:	54000060 	b.eq	5750 <xc_jni_init+0x1328>
    5748:	350001c8 	cbnz	w8, 5780 <xc_jni_init+0x1358>
    574c:	14000012 	b	5794 <xc_jni_init+0x136c>
    5750:	f9402fe8 	ldr	x8, [sp,#88]
            if(0 != mkdir(buf, S_IRWXU) && EEXIST != errno) return errno;
    5754:	910943e0 	add	x0, sp, #0x250
    5758:	52803801 	mov	w1, #0x1c0                 	// #448
            *p = '\0';
    575c:	3900011f 	strb	wzr, [x8]
    5760:	94001034 	bl	9830 <OUTLINED_FUNCTION_55>
            if(0 != mkdir(buf, S_IRWXU) && EEXIST != errno) return errno;
    5764:	34000080 	cbz	w0, 5774 <xc_jni_init+0x134c>
    5768:	b94002c8 	ldr	w8, [x22]
    576c:	7100451f 	cmp	w8, #0x11
    5770:	54000241 	b.ne	57b8 <xc_jni_init+0x1390>
    5774:	f9402fe8 	ldr	x8, [sp,#88]
            *p = '/';
    5778:	528005e9 	mov	w9, #0x2f                  	// #47
    577c:	39000109 	strb	w9, [x8]
    5780:	f9402fe8 	ldr	x8, [sp,#88]
    for(p = buf + 1; *p; p++)
    5784:	91000508 	add	x8, x8, #0x1
    5788:	17ffffec 	b	5738 <xc_jni_init+0x1310>
    578c:	52807d49 	mov	w9, #0x3ea                 	// #1002
    5790:	17fffd05 	b	4ba4 <xc_jni_init+0x77c>
    if(0 != mkdir(buf, S_IRWXU) && EEXIST != errno) return errno;
    5794:	910943e0 	add	x0, sp, #0x250
    5798:	52803801 	mov	w1, #0x1c0                 	// #448
    579c:	94001025 	bl	9830 <OUTLINED_FUNCTION_55>
    57a0:	34fff800 	cbz	w0, 56a0 <xc_jni_init+0x1278>
    57a4:	b94002c8 	ldr	w8, [x22]
    57a8:	2a0803e9 	mov	w9, w8
    57ac:	7100451f 	cmp	w8, #0x11
    57b0:	54fff780 	b.eq	56a0 <xc_jni_init+0x1278>
    57b4:	14000002 	b	57bc <xc_jni_init+0x1394>
    57b8:	2a0803e9 	mov	w9, w8
    57bc:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    57c0:	35ff9f49 	cbnz	w9, 4ba8 <xc_jni_init+0x780>
    57c4:	17ffffb7 	b	56a0 <xc_jni_init+0x1278>
    57c8:	97fff3ca 	bl	26f0 <__stack_chk_fail@plt>

00000000000057cc <xc_jni_notify_java_crashed>:
    xc_common_java_crashed = 1;
    57cc:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    57d0:	52800029 	mov	w9, #0x1                   	// #1
    57d4:	39131109 	strb	w9, [x8,#1220]
}
    57d8:	d65f03c0 	ret

00000000000057dc <xc_jni_test_crash>:
{
    57dc:	2a0203e0 	mov	w0, w2
    xc_test_crash(run_in_new_thread);
    57e0:	17fff380 	b	25e0 <xc_test_crash@plt>

00000000000057e4 <xc_test_call_4>:
 end:
    if(NULL != libc) xc_dl_destroy(&libc);
}

int xc_test_call_4(int v)
{
    57e4:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    57e8:	910003fd 	mov	x29, sp
    int *a = NULL;

    xc_test_set_abort_msg();
    57ec:	94000002 	bl	57f4 <xc_test_set_abort_msg>
    
    *a = v; // crash!
    (*a)++;
    57f0:	d4200020 	brk	#0x1

00000000000057f4 <xc_test_set_abort_msg>:
{
    57f4:	d100c3ff 	sub	sp, sp, #0x30
    57f8:	f9000bf3 	str	x19, [sp,#16]
    57fc:	a9027bfd 	stp	x29, x30, [sp,#32]
    5800:	910083fd 	add	x29, sp, #0x20
    5804:	d53bd053 	mrs	x19, tpidr_el0
    5808:	f9401668 	ldr	x8, [x19,#40]
    580c:	f90007e8 	str	x8, [sp,#8]
    5810:	94000fac 	bl	96c0 <OUTLINED_FUNCTION_33>
    xc_dl_t                           *libc          = NULL;
    5814:	f90003ff 	str	xzr, [sp]
    if(xc_common_api_level >= 29) libc = xc_dl_create(XCC_UTIL_LIBC_APEX);
    5818:	7100751f 	cmp	w8, #0x1d
    581c:	540000cb 	b.lt	5834 <xc_test_set_abort_msg+0x40>
    5820:	90000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    5824:	9125ec00 	add	x0, x0, #0x97b
    5828:	94000de7 	bl	8fc4 <xc_dl_create>
    582c:	f90003e0 	str	x0, [sp]
    if(NULL == libc && NULL == (libc = xc_dl_create(XCC_UTIL_LIBC))) goto end;
    5830:	b50000c0 	cbnz	x0, 5848 <xc_test_set_abort_msg+0x54>
    5834:	90000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    5838:	9126a800 	add	x0, x0, #0x9aa
    583c:	94000de2 	bl	8fc4 <xc_dl_create>
    5840:	f90003e0 	str	x0, [sp]
    5844:	b4000160 	cbz	x0, 5870 <xc_test_set_abort_msg+0x7c>
    if(NULL == (set_abort_msg = (xcc_util_libc_set_abort_message_t)xc_dl_sym(libc, XCC_UTIL_LIBC_SET_ABORT_MSG))) goto end;
    5848:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    584c:	91270021 	add	x1, x1, #0x9c0
    5850:	94000ece 	bl	9388 <xc_dl_sym>
    5854:	b40000a0 	cbz	x0, 5868 <xc_test_set_abort_msg+0x74>
    5858:	aa0003e8 	mov	x8, x0
    set_abort_msg(XC_TEST_ABORT_MSG);
    585c:	90000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    5860:	91276800 	add	x0, x0, #0x9da
    5864:	d63f0100 	blr	x8
    if(NULL != libc) xc_dl_destroy(&libc);
    5868:	910003e0 	mov	x0, sp
    586c:	94000ea3 	bl	92f8 <xc_dl_destroy>
    5870:	f9401668 	ldr	x8, [x19,#40]
    5874:	94001037 	bl	9950 <OUTLINED_FUNCTION_77>
    5878:	540000a1 	b.ne	588c <xc_test_set_abort_msg+0x98>
}
    587c:	a9427bfd 	ldp	x29, x30, [sp,#32]
    5880:	f9400bf3 	ldr	x19, [sp,#16]
    5884:	9100c3ff 	add	sp, sp, #0x30
    5888:	d65f03c0 	ret
    588c:	97fff399 	bl	26f0 <__stack_chk_fail@plt>

0000000000005890 <xc_test_call_3>:

    return v;
}

int xc_test_call_3(int v)
{
    5890:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    5894:	910003fd 	mov	x29, sp
    int r = xc_test_call_4(v + 1);
    5898:	97fff376 	bl	2670 <xc_test_call_4@plt>

000000000000589c <xc_test_call_2>:
    return r;
}

int xc_test_call_2(int v)
{
    589c:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    58a0:	910003fd 	mov	x29, sp
    int r = xc_test_call_3(v + 1);
    58a4:	11000400 	add	w0, w0, #0x1
    58a8:	97fff376 	bl	2680 <xc_test_call_3@plt>

00000000000058ac <xc_test_call_1>:
    return r;
}

void xc_test_call_1(void)
{
    58ac:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    58b0:	910003fd 	mov	x29, sp
    int r = xc_test_call_2(1);
    58b4:	52800020 	mov	w0, #0x1                   	// #1
    58b8:	97fff36a 	bl	2660 <xc_test_call_2@plt>

00000000000058bc <xc_test_crash>:

    return NULL;
}

void xc_test_crash(int run_in_new_thread)
{
    58bc:	d100c3ff 	sub	sp, sp, #0x30
    58c0:	a9014ff4 	stp	x20, x19, [sp,#16]
    58c4:	a9027bfd 	stp	x29, x30, [sp,#32]
    58c8:	910083fd 	add	x29, sp, #0x20
    58cc:	d53bd054 	mrs	x20, tpidr_el0
    58d0:	f9401688 	ldr	x8, [x20,#40]
    pthread_t tid;
    
    pthread_create(&tid, NULL, &xc_test_keep_logging, NULL);
    58d4:	90000002 	adrp	x2, 5000 <xc_jni_init+0xbd8>
    58d8:	2a0003f3 	mov	w19, w0
    58dc:	9124d042 	add	x2, x2, #0x934
    58e0:	910003e0 	mov	x0, sp
    58e4:	aa1f03e1 	mov	x1, xzr
    58e8:	aa1f03e3 	mov	x3, xzr
    58ec:	f90007e8 	str	x8, [sp,#8]
    58f0:	97fff2e0 	bl	2470 <pthread_create@plt>
    usleep(1000 * 10);
    58f4:	5284e200 	mov	w0, #0x2710                	// #10000
    58f8:	97fff3de 	bl	2870 <usleep@plt>

    if(run_in_new_thread)
    58fc:	34000193 	cbz	w19, 592c <xc_test_crash+0x70>
        pthread_create(&tid, NULL, &xc_test_new_thread, NULL);
    5900:	90000002 	adrp	x2, 5000 <xc_jni_init+0xbd8>
    5904:	9126e042 	add	x2, x2, #0x9b8
    5908:	910003e0 	mov	x0, sp
    590c:	94000f64 	bl	969c <OUTLINED_FUNCTION_30>
    5910:	f9401688 	ldr	x8, [x20,#40]
    5914:	9400100f 	bl	9950 <OUTLINED_FUNCTION_77>
    5918:	540000c1 	b.ne	5930 <xc_test_crash+0x74>
    else
        xc_test_call_1();
}
    591c:	a9427bfd 	ldp	x29, x30, [sp,#32]
    5920:	a9414ff4 	ldp	x20, x19, [sp,#16]
    5924:	9100c3ff 	add	sp, sp, #0x30
    5928:	d65f03c0 	ret
        xc_test_call_1();
    592c:	97fff349 	bl	2650 <xc_test_call_1@plt>
    5930:	97fff370 	bl	26f0 <__stack_chk_fail@plt>

0000000000005934 <xc_test_keep_logging>:
{
    5934:	f81d0ff5 	str	x21, [sp,#-48]!
    5938:	a9014ff4 	stp	x20, x19, [sp,#16]
    593c:	a9027bfd 	stp	x29, x30, [sp,#32]
    5940:	910083fd 	add	x29, sp, #0x20
    pthread_detach(pthread_self());
    5944:	97fff41b 	bl	29b0 <pthread_self@plt>
    5948:	aa0003f3 	mov	x19, x0
    594c:	97fff2c1 	bl	2450 <pthread_detach@plt>
    pthread_setname_np(pthread_self(), "xcrash_test_log");
    5950:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5954:	91285021 	add	x1, x1, #0xa14
    5958:	aa1303e0 	mov	x0, x19
    595c:	97fff37d 	bl	2750 <pthread_setname_np@plt>
    5960:	90000054 	adrp	x20, d000 <_Unwind_Find_FDE+0x64>
    5964:	90000055 	adrp	x21, d000 <_Unwind_Find_FDE+0x64>
    5968:	52800033 	mov	w19, #0x1                   	// #1
    596c:	9135aa94 	add	x20, x20, #0xd6a
    5970:	912892b5 	add	x21, x21, #0xa24
    while(++i < 600)
    5974:	7109627f 	cmp	w19, #0x258
    5978:	54000160 	b.eq	59a4 <xc_test_keep_logging+0x70>
        XC_TEST_LOG("crashed APP's thread is running ...... %d", i);
    597c:	52800060 	mov	w0, #0x3                   	// #3
    5980:	aa1403e1 	mov	x1, x20
    5984:	aa1503e2 	mov	x2, x21
    5988:	2a1303e3 	mov	w3, w19
    598c:	97fff379 	bl	2770 <__android_log_print@plt>
        usleep(1000 * 100);
    5990:	5290d400 	mov	w0, #0x86a0                	// #34464
    5994:	72a00020 	movk	w0, #0x1, lsl #16
    5998:	97fff3b6 	bl	2870 <usleep@plt>
    while(++i < 600)
    599c:	11000673 	add	w19, w19, #0x1
    59a0:	17fffff5 	b	5974 <xc_test_keep_logging+0x40>
    return NULL;
    59a4:	a9427bfd 	ldp	x29, x30, [sp,#32]
    59a8:	a9414ff4 	ldp	x20, x19, [sp,#16]
    59ac:	aa1f03e0 	mov	x0, xzr
    59b0:	f84307f5 	ldr	x21, [sp],#48
    59b4:	d65f03c0 	ret

00000000000059b8 <xc_test_new_thread>:
{
    59b8:	f81e0ff3 	str	x19, [sp,#-32]!
    59bc:	a9017bfd 	stp	x29, x30, [sp,#16]
    59c0:	910043fd 	add	x29, sp, #0x10
    pthread_detach(pthread_self());
    59c4:	97fff3fb 	bl	29b0 <pthread_self@plt>
    59c8:	aa0003f3 	mov	x19, x0
    59cc:	97fff2a1 	bl	2450 <pthread_detach@plt>
    pthread_setname_np(pthread_self(), "xcrash_test_cal");
    59d0:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    59d4:	91281021 	add	x1, x1, #0xa04
    59d8:	aa1303e0 	mov	x0, x19
    59dc:	97fff35d 	bl	2750 <pthread_setname_np@plt>
    xc_test_call_1();
    59e0:	97fff31c 	bl	2650 <xc_test_call_1@plt>

00000000000059e4 <xc_trace_handler>:
{
    59e4:	f81d0ff5 	str	x21, [sp,#-48]!
    59e8:	a9014ff4 	stp	x20, x19, [sp,#16]
    59ec:	a9027bfd 	stp	x29, x30, [sp,#32]
    59f0:	910083fd 	add	x29, sp, #0x20
    if(xc_trace_notifier >= 0)
    59f4:	d0000075 	adrp	x21, 13000 <xc_jni_methods>
    59f8:	b9406ab4 	ldr	w20, [x21,#104]
    59fc:	37f80214 	tbnz	w20, #31, 5a3c <xc_trace_handler+0x58>
    5a00:	52800028 	mov	w8, #0x1                   	// #1
        data = 1;
    5a04:	f90007e8 	str	x8, [sp,#8]
    5a08:	97fff2ea 	bl	25b0 <__errno@plt>
    5a0c:	aa0003f3 	mov	x19, x0
    5a10:	910023e1 	add	x1, sp, #0x8
    5a14:	52800102 	mov	w2, #0x8                   	// #8
    5a18:	2a1403e0 	mov	w0, w20
        XCC_UTIL_TEMP_FAILURE_RETRY(write(xc_trace_notifier, &data, sizeof(data)));
    5a1c:	b900027f 	str	wzr, [x19]
    5a20:	97fff308 	bl	2640 <write@plt>
    5a24:	b100041f 	cmn	x0, #0x1
    5a28:	540000a1 	b.ne	5a3c <xc_trace_handler+0x58>
    5a2c:	94000eee 	bl	95e4 <OUTLINED_FUNCTION_20>
    5a30:	54000061 	b.ne	5a3c <xc_trace_handler+0x58>
    5a34:	b9406ab4 	ldr	w20, [x21,#104]
    5a38:	17fffff6 	b	5a10 <xc_trace_handler+0x2c>
}
    5a3c:	a9427bfd 	ldp	x29, x30, [sp,#32]
    5a40:	14000f23 	b	96cc <OUTLINED_FUNCTION_34>

0000000000005a44 <xc_trace_dumper>:
{
    5a44:	aa1e03e0 	mov	x0, x30
    5a48:	94000eb0 	bl	9508 <OUTLINED_FUNCTION_6>
    5a4c:	aa0003fe 	mov	x30, x0
    5a50:	a9057bfd 	stp	x29, x30, [sp,#80]
    5a54:	910143fd 	add	x29, sp, #0x50
    5a58:	d122c3ff 	sub	sp, sp, #0x8b0
    5a5c:	d53bd053 	mrs	x19, tpidr_el0
    5a60:	f9401668 	ldr	x8, [x19,#40]
    5a64:	f81a03a8 	stur	x8, [x29,#-96]
    JNIEnv         *env = NULL;
    5a68:	f90047ff 	str	xzr, [sp,#136]
    pthread_detach(pthread_self());
    5a6c:	97fff3d1 	bl	29b0 <pthread_self@plt>
    5a70:	97fff278 	bl	2450 <pthread_detach@plt>
    JavaVMAttachArgs attach_args = {
    5a74:	b0000068 	adrp	x8, 12000 <note_end+0xd30>
    5a78:	91228108 	add	x8, x8, #0x8a0
    if(JNI_OK != (*xc_common_vm)->AttachCurrentThread(xc_common_vm, &env, &attach_args)) goto exit;
    5a7c:	f0000069 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    JavaVMAttachArgs attach_args = {
    5a80:	3dc00100 	ldr	q0, [x8]
    5a84:	f9400908 	ldr	x8, [x8,#16]
    if(JNI_OK != (*xc_common_vm)->AttachCurrentThread(xc_common_vm, &env, &attach_args)) goto exit;
    5a88:	f9428920 	ldr	x0, [x9,#1296]
    5a8c:	910223e1 	add	x1, sp, #0x88
    JavaVMAttachArgs attach_args = {
    5a90:	3d801fe0 	str	q0, [sp,#112]
    5a94:	f90043e8 	str	x8, [sp,#128]
    if(JNI_OK != (*xc_common_vm)->AttachCurrentThread(xc_common_vm, &env, &attach_args)) goto exit;
    5a98:	f9400008 	ldr	x8, [x0]
    5a9c:	9101c3e2 	add	x2, sp, #0x70
    5aa0:	f9401108 	ldr	x8, [x8,#32]
    5aa4:	d63f0100 	blr	x8
    5aa8:	d0000079 	adrp	x25, 13000 <xc_jni_methods>
    5aac:	350040e0 	cbnz	w0, 62c8 <xc_trace_dumper+0x884>
    5ab0:	f9002bf3 	str	x19, [sp,#80]
    5ab4:	97fff2bf 	bl	25b0 <__errno@plt>
    5ab8:	f0000074 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    5abc:	9000005c 	adrp	x28, d000 <_Unwind_Find_FDE+0x64>
    5ac0:	aa0003f3 	mov	x19, x0
    5ac4:	91130294 	add	x20, x20, #0x4c0
    5ac8:	f0000078 	adrp	x24, 14000 <xc_crash_spot+0xe40>
    5acc:	52807d35 	mov	w21, #0x3e9                 	// #1001
    5ad0:	912a139c 	add	x28, x28, #0xa84
        XCC_UTIL_TEMP_FAILURE_RETRY(read(xc_trace_notifier, &data, sizeof(data)));
    5ad4:	b900027f 	str	wzr, [x19]
    5ad8:	b9406b20 	ldr	w0, [x25,#104]
    return __call_bypassing_fortify(read)(fd, buf, count);
    5adc:	9101a3e1 	add	x1, sp, #0x68
    5ae0:	52800102 	mov	w2, #0x8                   	// #8
    5ae4:	97fff293 	bl	2530 <read@plt>
    5ae8:	b100041f 	cmn	x0, #0x1
    5aec:	54000061 	b.ne	5af8 <xc_trace_dumper+0xb4>
    5af0:	94000ebd 	bl	95e4 <OUTLINED_FUNCTION_20>
    5af4:	54ffff00 	b.eq	5ad4 <xc_trace_dumper+0x90>
        if(xc_common_native_crashed || xc_common_java_crashed) break;
    5af8:	39401288 	ldrb	w8, [x20,#4]
    5afc:	37003de8 	tbnz	w8, #0, 62b8 <xc_trace_dumper+0x874>
    5b00:	39400288 	ldrb	w8, [x20]
    5b04:	37003da8 	tbnz	w8, #0, 62b8 <xc_trace_dumper+0x874>
        if(0 != gettimeofday(&tv, NULL)) break;
    5b08:	910163e0 	add	x0, sp, #0x58
    5b0c:	aa1f03e1 	mov	x1, xzr
    5b10:	97fff300 	bl	2710 <gettimeofday@plt>
    5b14:	35003d20 	cbnz	w0, 62b8 <xc_trace_dumper+0x874>
    if(0 > (n = scandir(xc_common_log_dir, &entry_list, xc_trace_logs_filter, alphasort))) return XCC_ERRNO_SYS;
    5b18:	b0000063 	adrp	x3, 12000 <note_end+0xd30>
    5b1c:	aa1403f6 	mov	x22, x20
        trace_time = (uint64_t)(tv.tv_sec) * 1000 * 1000 + (uint64_t)tv.tv_usec;
    5b20:	a945d3fb 	ldp	x27, x20, [sp,#88]
    if(0 > (n = scandir(xc_common_log_dir, &entry_list, xc_trace_logs_filter, alphasort))) return XCC_ERRNO_SYS;
    5b24:	f942bf00 	ldr	x0, [x24,#1400]
    5b28:	f947fc63 	ldr	x3, [x3,#4088]
    5b2c:	b0000002 	adrp	x2, 6000 <xc_trace_dumper+0x5bc>
    5b30:	910263e1 	add	x1, sp, #0x98
    5b34:	910be042 	add	x2, x2, #0x2f8
    5b38:	97fff2be 	bl	2630 <scandir@plt>
    5b3c:	37f807e0 	tbnz	w0, #31, 5c38 <xc_trace_dumper+0x1f4>
    5b40:	52884808 	mov	w8, #0x4240                	// #16960
    5b44:	72a001e8 	movk	w8, #0xf, lsl #16
    5b48:	9b08537b 	madd	x27, x27, x8, x20
    for(i = 0; i < n; i++)
    5b4c:	2a0003e8 	mov	w8, w0
    5b50:	aa1903fa 	mov	x26, x25
    5b54:	aa1f03f9 	mov	x25, xzr
    5b58:	2a1f03f7 	mov	w23, wzr
    5b5c:	d37df114 	lsl	x20, x8, #3
    5b60:	eb19029f 	cmp	x20, x25
    5b64:	54000240 	b.eq	5bac <xc_trace_dumper+0x168>
        snprintf(pathname, sizeof(pathname), "%s/%s", xc_common_log_dir, entry_list[i]->d_name);
    5b68:	f9404fe8 	ldr	x8, [sp,#152]
    5b6c:	f942bf04 	ldr	x4, [x24,#1400]
    5b70:	911283e0 	add	x0, sp, #0x4a0
    5b74:	52808001 	mov	w1, #0x400                 	// #1024
    5b78:	f8796908 	ldr	x8, [x8,x25]
    5b7c:	52808002 	mov	w2, #0x400                 	// #1024
    5b80:	aa1c03e3 	mov	x3, x28
    5b84:	91004d05 	add	x5, x8, #0x13
    5b88:	940001fc 	bl	6378 <_ZL8snprintfPcU17pass_object_size1mPKcz>
        if(0 != unlink(pathname)) r = XCC_ERRNO_SYS;
    5b8c:	911283e0 	add	x0, sp, #0x4a0
    5b90:	97fff300 	bl	2790 <unlink@plt>
    5b94:	34000080 	cbz	w0, 5ba4 <xc_trace_dumper+0x160>
    5b98:	b9400268 	ldr	w8, [x19]
    5b9c:	7100011f 	cmp	w8, #0x0
    5ba0:	1a8802b7 	csel	w23, w21, w8, eq
    for(i = 0; i < n; i++)
    5ba4:	91002339 	add	x25, x25, #0x8
    5ba8:	17ffffee 	b	5b60 <xc_trace_dumper+0x11c>
    free(entry_list);
    5bac:	f9404fe0 	ldr	x0, [sp,#152]
    5bb0:	97fff37c 	bl	29a0 <free@plt>
    5bb4:	aa1a03f9 	mov	x25, x26
    5bb8:	aa1603f4 	mov	x20, x22
        if(0 != xc_trace_logs_clean()) continue;
    5bbc:	35fff8d7 	cbnz	w23, 5ad4 <xc_trace_dumper+0x90>
    return xc_common_open_log(0, trace_time, pathname, pathname_len, NULL);
    5bc0:	910283e2 	add	x2, sp, #0xa0
    5bc4:	2a1f03e0 	mov	w0, wzr
    5bc8:	aa1b03e1 	mov	x1, x27
    5bcc:	aa1f03e3 	mov	x3, xzr
    5bd0:	97fff3bc 	bl	2ac0 <xc_common_open_log>
        if((fd = xc_common_open_trace_log(pathname, sizeof(pathname), trace_time)) < 0) continue;
    5bd4:	37fff800 	tbnz	w0, #31, 5ad4 <xc_trace_dumper+0x90>
    5bd8:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5bdc:	91136108 	add	x8, x8, #0x4d8
    5be0:	aa0803ef 	mov	x15, x8
                             xc_common_start_time,
    5be4:	a9448d04 	ldp	x4, x3, [x8,#72]
                             xc_common_app_id,
    5be8:	a9489d06 	ldp	x6, x7, [x8,#136]
                             xc_common_api_level,
    5bec:	b9400108 	ldr	w8, [x8]
                             xc_common_kernel_version,
    5bf0:	f94055e9 	ldr	x9, [x15,#168]
                             xc_common_os_version,
    5bf4:	a945adea 	ldp	x10, x11, [x15,#88]
                             xc_common_manufacturer,
    5bf8:	a946b5ec 	ldp	x12, x13, [x15,#104]
                             xc_common_model,
    5bfc:	a947bdee 	ldp	x14, x15, [x15,#120]
    xcc_util_get_dump_header(buf, sizeof(buf),
    5c00:	90000042 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    5c04:	2a0003f7 	mov	w23, w0
    5c08:	911283e0 	add	x0, sp, #0x4a0
    5c0c:	52808001 	mov	w1, #0x400                 	// #1024
    5c10:	912a2842 	add	x2, x2, #0xa8a
    5c14:	aa1b03e5 	mov	x5, x27
    5c18:	94000edb 	bl	9784 <OUTLINED_FUNCTION_45>
    5c1c:	94000ac4 	bl	872c <xcc_util_get_dump_header>
    if(0 != (r = xcc_util_write_str(fd, buf))) return r;
    5c20:	911283e1 	add	x1, sp, #0x4a0
    5c24:	2a1703e0 	mov	w0, w23
    5c28:	94000977 	bl	8204 <xcc_util_write_str>
    5c2c:	340000a0 	cbz	w0, 5c40 <xc_trace_dumper+0x1fc>
    5c30:	94000ebf 	bl	972c <OUTLINED_FUNCTION_40>
    5c34:	14000019 	b	5c98 <xc_trace_dumper+0x254>
    5c38:	aa1603f4 	mov	x20, x22
    5c3c:	17ffffa6 	b	5ad4 <xc_trace_dumper+0x90>
    5c40:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5c44:	91137108 	add	x8, x8, #0x4dc
    return xcc_util_write_format(fd, "pid: %d  >>> %s <<<\n\n", xc_common_process_id, xc_common_process_name);
    5c48:	b9400102 	ldr	w2, [x8]
    5c4c:	f84ac103 	ldur	x3, [x8,#172]
    5c50:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5c54:	2a1703e0 	mov	w0, w23
    5c58:	912a3821 	add	x1, x1, #0xa8e
    5c5c:	94000975 	bl	8230 <xcc_util_write_format>
    5c60:	94000eb3 	bl	972c <OUTLINED_FUNCTION_40>
        if(0 != xc_trace_write_header(fd, trace_time)) goto end;
    5c64:	350001a0 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
        if(0 != xcc_util_write_format(fd, XCC_UTIL_THREAD_SEP"Cmd line: %s\n", xc_common_process_name)) goto end;
    5c68:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5c6c:	f942c502 	ldr	x2, [x8,#1416]
    5c70:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5c74:	2a1703e0 	mov	w0, w23
    5c78:	912a9021 	add	x1, x1, #0xaa4
    5c7c:	9400096d 	bl	8230 <xcc_util_write_format>
    5c80:	350000c0 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
        if(0 != xcc_util_write_str(fd, "Mode: ART DumpForSigQuit\n")) goto end;
    5c84:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5c88:	2a1703e0 	mov	w0, w23
    5c8c:	912bc821 	add	x1, x1, #0xaf2
    5c90:	9400095d 	bl	8204 <xcc_util_write_str>
    5c94:	34000f60 	cbz	w0, 5e80 <xc_trace_dumper+0x43c>
    5c98:	94000f14 	bl	98e8 <OUTLINED_FUNCTION_68>
    xc_common_open_prepared_fd(is_crash);
    5c9c:	2a1f03e0 	mov	w0, wzr
    5ca0:	97fff36b 	bl	2a4c <xc_common_open_prepared_fd>
        if(xc_trace_rethrow && (XC_TRACE_DUMP_ART_CRASH != xc_trace_dump_status)) xc_trace_send_sigquit();
    5ca4:	b9400748 	ldr	w8, [x26,#4]
    5ca8:	34000b08 	cbz	w8, 5e08 <xc_trace_dumper+0x3c4>
    5cac:	b9400348 	ldr	w8, [x26]
    5cb0:	7100091f 	cmp	w8, #0x2
    5cb4:	54000aa0 	b.eq	5e08 <xc_trace_dumper+0x3c4>
    if(XC_TRACE_SIGNAL_CATCHER_TID_UNLOAD == xc_trace_signal_catcher_tid)
    5cb8:	d0000068 	adrp	x8, 13000 <xc_jni_methods>
    5cbc:	b9406d02 	ldr	w2, [x8,#108]
    5cc0:	3100085f 	cmn	w2, #0x2
    5cc4:	54000961 	b.ne	5df0 <xc_trace_dumper+0x3ac>
    snprintf(buf, sizeof(buf), "/proc/%d/task", xc_common_process_id);
    5cc8:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5ccc:	b944dd04 	ldr	w4, [x8,#1244]
    5cd0:	90000043 	adrp	x3, d000 <_Unwind_Find_FDE+0x64>
    xc_trace_signal_catcher_tid = XC_TRACE_SIGNAL_CATCHER_TID_UNKNOWN;
    5cd4:	d0000068 	adrp	x8, 13000 <xc_jni_methods>
    5cd8:	12800009 	mov	w9, #0xffffffff            	// #-1
    snprintf(buf, sizeof(buf), "/proc/%d/task", xc_common_process_id);
    5cdc:	911283e0 	add	x0, sp, #0x4a0
    5ce0:	52802001 	mov	w1, #0x100                 	// #256
    5ce4:	52802002 	mov	w2, #0x100                 	// #256
    5ce8:	9134bc63 	add	x3, x3, #0xd2f
    xc_trace_signal_catcher_tid = XC_TRACE_SIGNAL_CATCHER_TID_UNKNOWN;
    5cec:	b9006d09 	str	w9, [x8,#108]
    snprintf(buf, sizeof(buf), "/proc/%d/task", xc_common_process_id);
    5cf0:	940001a2 	bl	6378 <_ZL8snprintfPcU17pass_object_size1mPKcz>
    if(NULL == (dir = opendir(buf))) return;
    5cf4:	911283e0 	add	x0, sp, #0x4a0
    5cf8:	97fff292 	bl	2740 <opendir@plt>
    5cfc:	b4000760 	cbz	x0, 5de8 <xc_trace_dumper+0x3a4>
    5d00:	90000054 	adrp	x20, d000 <_Unwind_Find_FDE+0x64>
    5d04:	aa0003f7 	mov	x23, x0
    5d08:	91353294 	add	x20, x20, #0xd4c
    while(NULL != (ent = readdir(dir)))
    5d0c:	aa1703e0 	mov	x0, x23
    5d10:	97fff2e0 	bl	2890 <readdir@plt>
    5d14:	b4000620 	cbz	x0, 5dd8 <xc_trace_dumper+0x394>
        if(0 != xcc_util_atoi(ent->d_name, &tid)) continue;
    5d18:	91004c00 	add	x0, x0, #0x13
    5d1c:	910243e1 	add	x1, sp, #0x90
    5d20:	940008b9 	bl	8004 <xcc_util_atoi>
    5d24:	35ffff40 	cbnz	w0, 5d0c <xc_trace_dumper+0x2c8>
    5d28:	b94093e0 	ldr	w0, [sp,#144]
    5d2c:	37ffff00 	tbnz	w0, #31, 5d0c <xc_trace_dumper+0x2c8>
        xcc_util_get_thread_name(tid, buf, sizeof(buf));
    5d30:	911283e1 	add	x1, sp, #0x4a0
    5d34:	52802002 	mov	w2, #0x100                 	// #256
    5d38:	94000a04 	bl	8548 <xcc_util_get_thread_name>
        if(0 != strcmp(buf, XC_TRACE_SIGNAL_CATCHER_THREAD_NAME)) continue;
    5d3c:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5d40:	911283e0 	add	x0, sp, #0x4a0
    5d44:	528001e2 	mov	w2, #0xf                   	// #15
    5d48:	9134f421 	add	x1, x1, #0xd3d
    5d4c:	97fff255 	bl	26a0 <memcmp@plt>
    5d50:	35fffde0 	cbnz	w0, 5d0c <xc_trace_dumper+0x2c8>
        snprintf(buf, sizeof(buf), "/proc/%d/status", tid);
    5d54:	b94093e4 	ldr	w4, [sp,#144]
    5d58:	b0000043 	adrp	x3, e000 <xcc_b64_table+0x269>
    5d5c:	911283e0 	add	x0, sp, #0x4a0
    5d60:	52802001 	mov	w1, #0x100                 	// #256
    5d64:	52802002 	mov	w2, #0x100                 	// #256
    5d68:	9104ac63 	add	x3, x3, #0x12b
        sigblk = 0;
    5d6c:	f9004fff 	str	xzr, [sp,#152]
        snprintf(buf, sizeof(buf), "/proc/%d/status", tid);
    5d70:	94000182 	bl	6378 <_ZL8snprintfPcU17pass_object_size1mPKcz>
        if(NULL == (f = fopen(buf, "r"))) break;
    5d74:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5d78:	911283e0 	add	x0, sp, #0x4a0
    5d7c:	91320821 	add	x1, x1, #0xc82
    5d80:	97fff2f4 	bl	2950 <fopen@plt>
    5d84:	b40002a0 	cbz	x0, 5dd8 <xc_trace_dumper+0x394>
    5d88:	aa0003fb 	mov	x27, x0

    if (!__bos_dynamic_check_impl_and(bos, >=, (size_t)size, size >= 0)) {
        return __fgets_chk(dest, size, stream, bos);
    }
#endif /* __ANDROID_API__ >= __ANDROID_API_J_MR1__ */
    return __call_bypassing_fortify(fgets)(dest, size, stream);
    5d8c:	911283e0 	add	x0, sp, #0x4a0
    5d90:	52802001 	mov	w1, #0x100                 	// #256
    5d94:	aa1b03e2 	mov	x2, x27
    5d98:	97fff25a 	bl	2700 <fgets@plt>
        while(fgets(buf, sizeof(buf), f))
    5d9c:	b40000e0 	cbz	x0, 5db8 <xc_trace_dumper+0x374>
            if(1 == sscanf(buf, "SigBlk: %"SCNx64, &sigblk)) break;
    5da0:	911283e0 	add	x0, sp, #0x4a0
    5da4:	910263e2 	add	x2, sp, #0x98
    5da8:	aa1403e1 	mov	x1, x20
    5dac:	97fff21d 	bl	2620 <sscanf@plt>
    5db0:	7100041f 	cmp	w0, #0x1
    5db4:	54fffec1 	b.ne	5d8c <xc_trace_dumper+0x348>
        fclose(f);
    5db8:	aa1b03e0 	mov	x0, x27
    5dbc:	97fff23d 	bl	26b0 <fclose@plt>
        if(XC_TRACE_SIGNAL_CATCHER_THREAD_SIGBLK != sigblk) continue;
    5dc0:	f9404fe8 	ldr	x8, [sp,#152]
    5dc4:	f140051f 	cmp	x8, #0x1, lsl #12
    5dc8:	54fffa21 	b.ne	5d0c <xc_trace_dumper+0x2c8>
        xc_trace_signal_catcher_tid = tid;
    5dcc:	b94093e8 	ldr	w8, [sp,#144]
    5dd0:	d0000069 	adrp	x9, 13000 <xc_jni_methods>
    5dd4:	b9006d28 	str	w8, [x9,#108]
    closedir(dir);
    5dd8:	aa1703e0 	mov	x0, x23
    5ddc:	97fff1ed 	bl	2590 <closedir@plt>
    5de0:	94000e53 	bl	972c <OUTLINED_FUNCTION_40>
    5de4:	aa1603f4 	mov	x20, x22
    if(xc_trace_signal_catcher_tid >= 0)
    5de8:	d0000068 	adrp	x8, 13000 <xc_jni_methods>
    5dec:	b9406d02 	ldr	w2, [x8,#108]
    5df0:	37f800c2 	tbnz	w2, #31, 5e08 <xc_trace_dumper+0x3c4>
        syscall(SYS_tgkill, xc_common_process_id, xc_trace_signal_catcher_tid, SIGQUIT);
    5df4:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5df8:	b944dd01 	ldr	w1, [x8,#1244]
    5dfc:	52801060 	mov	w0, #0x83                  	// #131
    5e00:	52800063 	mov	w3, #0x3                   	// #3
    5e04:	97fff27b 	bl	27f0 <syscall@plt>
        if(NULL == xc_trace_cb_method) continue;
    5e08:	f9406f48 	ldr	x8, [x26,#216]
        xc_trace_dump_status = XC_TRACE_DUMP_END;
    5e0c:	52800069 	mov	w9, #0x3                   	// #3
    5e10:	b9000349 	str	w9, [x26]
        if(NULL == xc_trace_cb_method) continue;
    5e14:	b4ffe608 	cbz	x8, 5ad4 <xc_trace_dumper+0x90>
        if(NULL == (j_pathname = (*env)->NewStringUTF(env, pathname))) continue;
    5e18:	f94047e0 	ldr	x0, [sp,#136]
    5e1c:	910283e1 	add	x1, sp, #0xa0
    5e20:	94000ddd 	bl	9594 <OUTLINED_FUNCTION_14>
    5e24:	b4ffe580 	cbz	x0, 5ad4 <xc_trace_dumper+0x90>
    5e28:	aa0003f7 	mov	x23, x0
        (*env)->CallStaticVoidMethod(env, xc_common_cb_class, xc_trace_cb_method, j_pathname, NULL);
    5e2c:	f94047e0 	ldr	x0, [sp,#136]
    5e30:	94000e87 	bl	984c <OUTLINED_FUNCTION_57>
    5e34:	f9405922 	ldr	x2, [x9,#176]
    5e38:	aa1703e3 	mov	x3, x23
    5e3c:	aa1f03e4 	mov	x4, xzr
    5e40:	f9423508 	ldr	x8, [x8,#1128]
    5e44:	d63f0100 	blr	x8
        XC_JNI_IGNORE_PENDING_EXCEPTION();
    5e48:	f94047e0 	ldr	x0, [sp,#136]
    5e4c:	f9400008 	ldr	x8, [x0]
    5e50:	94000de3 	bl	95dc <OUTLINED_FUNCTION_19>
    5e54:	72001c1f 	tst	w0, #0xff
    5e58:	54000080 	b.eq	5e68 <xc_trace_dumper+0x424>
    5e5c:	f94047e0 	ldr	x0, [sp,#136]
    5e60:	f9400008 	ldr	x8, [x0]
    5e64:	94000ddc 	bl	95d4 <OUTLINED_FUNCTION_18>
        (*env)->DeleteLocalRef(env, j_pathname);
    5e68:	f94047e0 	ldr	x0, [sp,#136]
    5e6c:	aa1703e1 	mov	x1, x23
    5e70:	f9400008 	ldr	x8, [x0]
    5e74:	f9405d08 	ldr	x8, [x8,#184]
    5e78:	d63f0100 	blr	x8
    5e7c:	17ffff16 	b	5ad4 <xc_trace_dumper+0x90>
    if(xc_trace_symbols_loaded) return xc_trace_symbols_status;
    5e80:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5e84:	39534108 	ldrb	w8, [x8,#1232]
    xc_dl_t *libcpp = NULL;
    5e88:	f90253ff 	str	xzr, [sp,#1184]
    xc_dl_t *libart = NULL;
    5e8c:	f9004fff 	str	xzr, [sp,#152]
    if(xc_trace_symbols_loaded) return xc_trace_symbols_status;
    5e90:	7100051f 	cmp	w8, #0x1
    5e94:	54000980 	b.eq	5fc4 <xc_trace_dumper+0x580>
    5e98:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5e9c:	91134108 	add	x8, x8, #0x4d0
    5ea0:	aa0803e9 	mov	x9, x8
    if(xc_common_api_level >= 29) libcpp = xc_dl_create(XCC_UTIL_LIBCPP_APEX);
    5ea4:	b9400908 	ldr	w8, [x8,#8]
    5ea8:	7100751f 	cmp	w8, #0x1d
    xc_trace_symbols_loaded = 1;
    5eac:	52800028 	mov	w8, #0x1                   	// #1
    5eb0:	39000128 	strb	w8, [x9]
    if(xc_common_api_level >= 29) libcpp = xc_dl_create(XCC_UTIL_LIBCPP_APEX);
    5eb4:	5400008b 	b.lt	5ec4 <xc_trace_dumper+0x480>
    5eb8:	94000e94 	bl	9908 <OUTLINED_FUNCTION_71>
    5ebc:	f90253e0 	str	x0, [sp,#1184]
    if(NULL == libcpp && NULL == (libcpp = xc_dl_create(XCC_UTIL_LIBCPP))) goto end;
    5ec0:	b5000080 	cbnz	x0, 5ed0 <xc_trace_dumper+0x48c>
    5ec4:	94000e8e 	bl	98fc <OUTLINED_FUNCTION_70>
    5ec8:	f90253e0 	str	x0, [sp,#1184]
    5ecc:	b40007c0 	cbz	x0, 5fc4 <xc_trace_dumper+0x580>
    5ed0:	94000e88 	bl	98f0 <OUTLINED_FUNCTION_69>
    if(NULL == (xc_trace_libcpp_cerr = xc_dl_sym(libcpp, XCC_UTIL_LIBCPP_CERR))) goto end;
    5ed4:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5ed8:	f902e900 	str	x0, [x8,#1488]
    5edc:	b4000660 	cbz	x0, 5fa8 <xc_trace_dumper+0x564>
    5ee0:	94000df8 	bl	96c0 <OUTLINED_FUNCTION_33>
    5ee4:	90000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    5ee8:	912d7800 	add	x0, x0, #0xb5e
    if(xc_common_api_level >= 30) 
    5eec:	7100751f 	cmp	w8, #0x1d
    5ef0:	5400008c 	b.gt	5f00 <xc_trace_dumper+0x4bc>
    5ef4:	90000040 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    5ef8:	912e1000 	add	x0, x0, #0xb84
    else if(xc_common_api_level == 29) 
    5efc:	540000a1 	b.ne	5f10 <xc_trace_dumper+0x4cc>
    5f00:	94000c31 	bl	8fc4 <xc_dl_create>
    5f04:	aa0003fb 	mov	x27, x0
    5f08:	f9004fe0 	str	x0, [sp,#152]
    if(NULL == libart && NULL == (libart = xc_dl_create(XCC_UTIL_LIBART))) goto end;
    5f0c:	b50000a0 	cbnz	x0, 5f20 <xc_trace_dumper+0x4dc>
    5f10:	94000e71 	bl	98d4 <OUTLINED_FUNCTION_66>
    5f14:	aa0003fb 	mov	x27, x0
    5f18:	f9004fe0 	str	x0, [sp,#152]
    5f1c:	b4000460 	cbz	x0, 5fa8 <xc_trace_dumper+0x564>
    if(NULL == (xc_trace_libart_runtime_instance = (void **)xc_dl_sym(libart, XCC_UTIL_LIBART_RUNTIME_INSTANCE))) goto end;
    5f20:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5f24:	aa1b03e0 	mov	x0, x27
    5f28:	912f1821 	add	x1, x1, #0xbc6
    5f2c:	94000d17 	bl	9388 <xc_dl_sym>
    5f30:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5f34:	f902ed00 	str	x0, [x8,#1496]
    5f38:	b4000380 	cbz	x0, 5fa8 <xc_trace_dumper+0x564>
    if(NULL == (xc_trace_libart_runtime_dump = (xcc_util_libart_runtime_dump_t)xc_dl_sym(libart, XCC_UTIL_LIBART_RUNTIME_DUMP))) goto end;
    5f3c:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5f40:	aa1b03e0 	mov	x0, x27
    5f44:	912f8421 	add	x1, x1, #0xbe1
    5f48:	94000d10 	bl	9388 <xc_dl_sym>
    5f4c:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5f50:	f902f100 	str	x0, [x8,#1504]
    5f54:	b40002a0 	cbz	x0, 5fa8 <xc_trace_dumper+0x564>
    if(xc_trace_is_lollipop)
    5f58:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5f5c:	b944ed08 	ldr	w8, [x8,#1260]
    5f60:	340001e8 	cbz	w8, 5f9c <xc_trace_dumper+0x558>
        if(NULL == (xc_trace_libart_dbg_suspend = (xcc_util_libart_dbg_suspend_t)xc_dl_sym(libart, XCC_UTIL_LIBART_DBG_SUSPEND))) goto end;
    5f64:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5f68:	aa1b03e0 	mov	x0, x27
    5f6c:	9130c821 	add	x1, x1, #0xc32
    5f70:	94000d06 	bl	9388 <xc_dl_sym>
    5f74:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5f78:	f902f500 	str	x0, [x8,#1512]
    5f7c:	b4000160 	cbz	x0, 5fa8 <xc_trace_dumper+0x564>
        if(NULL == (xc_trace_libart_dbg_resume = (xcc_util_libart_dbg_resume_t)xc_dl_sym(libart, XCC_UTIL_LIBART_DBG_RESUME))) goto end;
    5f80:	90000041 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    5f84:	aa1b03e0 	mov	x0, x27
    5f88:	91312821 	add	x1, x1, #0xc4a
    5f8c:	94000cff 	bl	9388 <xc_dl_sym>
    5f90:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5f94:	f902f900 	str	x0, [x8,#1520]
    5f98:	b4000080 	cbz	x0, 5fa8 <xc_trace_dumper+0x564>
    xc_trace_symbols_status = 0;
    5f9c:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5fa0:	52800029 	mov	w9, #0x1                   	// #1
    5fa4:	39135109 	strb	w9, [x8,#1236]
    if(NULL != libcpp) xc_dl_destroy(&libcpp);
    5fa8:	911283e0 	add	x0, sp, #0x4a0
    5fac:	94000cd3 	bl	92f8 <xc_dl_destroy>
    if(NULL != libart) xc_dl_destroy(&libart);
    5fb0:	f9404fe8 	ldr	x8, [sp,#152]
    5fb4:	94000dde 	bl	972c <OUTLINED_FUNCTION_40>
    5fb8:	b4000068 	cbz	x8, 5fc4 <xc_trace_dumper+0x580>
    5fbc:	910263e0 	add	x0, sp, #0x98
    5fc0:	94000cce 	bl	92f8 <xc_dl_destroy>
    5fc4:	f0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    5fc8:	39535108 	ldrb	w8, [x8,#1236]
    5fcc:	360008e8 	tbz	w8, #0, 60e8 <xc_trace_dumper+0x6a4>
    5fd0:	94000dca 	bl	96f8 <OUTLINED_FUNCTION_37>
    if(NULL == (f = fopen("/proc/self/maps", "r"))) return XCC_ERRNO_SYS;
    5fd4:	b4000960 	cbz	x0, 6100 <xc_trace_dumper+0x6bc>
    5fd8:	52807d48 	mov	w8, #0x3ea                 	// #1002
    5fdc:	b9004fe8 	str	w8, [sp,#76]
    5fe0:	52807d48 	mov	w8, #0x3ea                 	// #1002
    5fe4:	aa0003fb 	mov	x27, x0
    5fe8:	52807d5a 	mov	w26, #0x3ea                 	// #1002
    5fec:	b9004be8 	str	w8, [sp,#72]
    5ff0:	52807d54 	mov	w20, #0x3ea                 	// #1002
    5ff4:	52807d50 	mov	w16, #0x3ea                 	// #1002
    5ff8:	b90047f0 	str	w16, [sp,#68]
    5ffc:	94000dd2 	bl	9744 <OUTLINED_FUNCTION_42>
    while(fgets(line, sizeof(line), f))
    6000:	b4000a80 	cbz	x0, 6150 <xc_trace_dumper+0x70c>
    6004:	94000d9a 	bl	966c <OUTLINED_FUNCTION_27>
        if(2 != sscanf(line, "%"SCNxPTR"-%"SCNxPTR" r", &start, &end)) continue;
    6008:	7100081f 	cmp	w0, #0x2
    600c:	54ffff81 	b.ne	5ffc <xc_trace_dumper+0x5b8>
    6010:	2a1a03ed 	mov	w13, w26
        if(0 != r_cerr && (uintptr_t)xc_trace_libcpp_cerr >= start && (uintptr_t)xc_trace_libcpp_cerr < end)
    6014:	340000fa 	cbz	w26, 6030 <xc_trace_dumper+0x5ec>
    6018:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    601c:	f942e908 	ldr	x8, [x8,#1488]
    6020:	a9492be9 	ldp	x9, x10, [sp,#144]
    6024:	eb09011f 	cmp	x8, x9
    6028:	fa4a3100 	ccmp	x8, x10, #0x0, cc
    602c:	1a8d23ed 	csel	w13, wzr, w13, cs
    6030:	29493bec 	ldp	w12, w14, [sp,#72]
        if(0 != r_runtime_instance && (uintptr_t)xc_trace_libart_runtime_instance >= start && (uintptr_t)xc_trace_libart_runtime_instance < end)
    6034:	340000ee 	cbz	w14, 6050 <xc_trace_dumper+0x60c>
    6038:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    603c:	f942ed08 	ldr	x8, [x8,#1496]
    6040:	a9492be9 	ldp	x9, x10, [sp,#144]
    6044:	eb09011f 	cmp	x8, x9
    6048:	fa4a3100 	ccmp	x8, x10, #0x0, cc
    604c:	1a8e23ee 	csel	w14, wzr, w14, cs
    6050:	b94047f0 	ldr	w16, [sp,#68]
        if(0 != r_runtime_dump && (uintptr_t)xc_trace_libart_runtime_dump >= start && (uintptr_t)xc_trace_libart_runtime_dump < end)
    6054:	340000ec 	cbz	w12, 6070 <xc_trace_dumper+0x62c>
    6058:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    605c:	f942f108 	ldr	x8, [x8,#1504]
    6060:	a9492be9 	ldp	x9, x10, [sp,#144]
    6064:	eb09011f 	cmp	x8, x9
    6068:	fa4a3100 	ccmp	x8, x10, #0x0, cc
    606c:	1a8c23ec 	csel	w12, wzr, w12, cs
        if(xc_trace_is_lollipop)
    6070:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    6074:	b944ed08 	ldr	w8, [x8,#1260]
    6078:	340001e8 	cbz	w8, 60b4 <xc_trace_dumper+0x670>
            if(0 != r_dbg_suspend && (uintptr_t)xc_trace_libart_dbg_suspend >= start && (uintptr_t)xc_trace_libart_dbg_suspend < end)
    607c:	340000f4 	cbz	w20, 6098 <xc_trace_dumper+0x654>
    6080:	d0000069 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    6084:	f942f529 	ldr	x9, [x9,#1512]
    6088:	a9492fea 	ldp	x10, x11, [sp,#144]
    608c:	eb0a013f 	cmp	x9, x10
    6090:	fa4b3120 	ccmp	x9, x11, #0x0, cc
    6094:	1a9423f4 	csel	w20, wzr, w20, cs
            if(0 != r_dbg_resume && (uintptr_t)xc_trace_libart_dbg_resume >= start && (uintptr_t)xc_trace_libart_dbg_resume < end)
    6098:	340000f0 	cbz	w16, 60b4 <xc_trace_dumper+0x670>
    609c:	d0000069 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    60a0:	f942f929 	ldr	x9, [x9,#1520]
    60a4:	a9492fea 	ldp	x10, x11, [sp,#144]
    60a8:	eb0a013f 	cmp	x9, x10
    60ac:	fa4b3120 	ccmp	x9, x11, #0x0, cc
    60b0:	1a9023f0 	csel	w16, wzr, w16, cs
        if(0 == r_cerr && 0 == r_runtime_instance && 0 == r_runtime_dump &&
    60b4:	2a0d01c9 	orr	w9, w14, w13
    60b8:	2a0d03fa 	mov	w26, w13
    60bc:	2a0c0129 	orr	w9, w9, w12
    60c0:	29093bec 	stp	w12, w14, [sp,#72]
    60c4:	35fff9a9 	cbnz	w9, 5ff8 <xc_trace_dumper+0x5b4>
           (!xc_trace_is_lollipop || (0 == r_dbg_suspend && 0 == r_dbg_resume)))
    60c8:	34000068 	cbz	w8, 60d4 <xc_trace_dumper+0x690>
    60cc:	2a140208 	orr	w8, w16, w20
    60d0:	35fff948 	cbnz	w8, 5ff8 <xc_trace_dumper+0x5b4>
    60d4:	94000d7b 	bl	96c0 <OUTLINED_FUNCTION_33>
    if(0 != r) goto end;
    60d8:	7100751f 	cmp	w8, #0x1d
    60dc:	540001ad 	b.le	6110 <xc_trace_dumper+0x6cc>
    60e0:	2a1f03f4 	mov	w20, wzr
    60e4:	1400001c 	b	6154 <xc_trace_dumper+0x710>
            if(0 != xcc_util_write_str(fd, "Failed to load symbols.\n")) goto end;
    60e8:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    60ec:	2a1703e0 	mov	w0, w23
    60f0:	91318421 	add	x1, x1, #0xc61
    60f4:	94000844 	bl	8204 <xcc_util_write_str>
    60f8:	35ffdd00 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
    60fc:	14000050 	b	623c <xc_trace_dumper+0x7f8>
    if(NULL == (f = fopen("/proc/self/maps", "r"))) return XCC_ERRNO_SYS;
    6100:	b9400268 	ldr	w8, [x19]
    6104:	7100011f 	cmp	w8, #0x0
    6108:	1a8802b4 	csel	w20, w21, w8, eq
    610c:	14000014 	b	615c <xc_trace_dumper+0x718>
    rewind(f);
    6110:	aa1b03e0 	mov	x0, x27
    6114:	97fff173 	bl	26e0 <rewind@plt>
    6118:	94000d8b 	bl	9744 <OUTLINED_FUNCTION_42>
    while(fgets(line, sizeof(line), f))
    611c:	b40001a0 	cbz	x0, 6150 <xc_trace_dumper+0x70c>
    6120:	94000d53 	bl	966c <OUTLINED_FUNCTION_27>
        if(2 != sscanf(line, "%"SCNxPTR"-%"SCNxPTR" r", &start, &end)) continue;
    6124:	7100081f 	cmp	w0, #0x2
    6128:	54ffff81 	b.ne	6118 <xc_trace_dumper+0x6d4>
        if((uintptr_t)(*xc_trace_libart_runtime_instance) >= start && (uintptr_t)(*xc_trace_libart_runtime_instance) < end)
    612c:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    6130:	f942ed08 	ldr	x8, [x8,#1496]
    6134:	a94927ea 	ldp	x10, x9, [sp,#144]
    6138:	2a1f03f4 	mov	w20, wzr
    613c:	f9400108 	ldr	x8, [x8]
    6140:	eb09011f 	cmp	x8, x9
    6144:	fa4a2102 	ccmp	x8, x10, #0x2, cs
    6148:	54fffe82 	b.cs	6118 <xc_trace_dumper+0x6d4>
    614c:	14000002 	b	6154 <xc_trace_dumper+0x710>
    6150:	52807d54 	mov	w20, #0x3ea                 	// #1002
    fclose(f);
    6154:	aa1b03e0 	mov	x0, x27
    6158:	97fff156 	bl	26b0 <fclose@plt>
    615c:	94000d74 	bl	972c <OUTLINED_FUNCTION_40>
        if(0 != xc_trace_check_address_valid())
    6160:	34000114 	cbz	w20, 6180 <xc_trace_dumper+0x73c>
            if(0 != xcc_util_write_str(fd, "Failed to check runtime address.\n")) goto end;
    6164:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6168:	2a1703e0 	mov	w0, w23
    616c:	91321021 	add	x1, x1, #0xc84
    6170:	94000825 	bl	8204 <xcc_util_write_str>
    6174:	aa1603f4 	mov	x20, x22
    6178:	35ffd900 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
    617c:	14000030 	b	623c <xc_trace_dumper+0x7f8>
        if(dup2(fd, STDERR_FILENO) < 0)
    6180:	52800041 	mov	w1, #0x2                   	// #2
    6184:	2a1703e0 	mov	w0, w23
    6188:	97fff1ea 	bl	2930 <dup2@plt>
    618c:	37f80220 	tbnz	w0, #31, 61d0 <xc_trace_dumper+0x78c>
        xc_trace_dump_status = XC_TRACE_DUMP_ON_GOING;
    6190:	52800028 	mov	w8, #0x1                   	// #1
        if(sigsetjmp(jmpenv, 1) == 0) 
    6194:	9105e340 	add	x0, x26, #0x178
    6198:	52800021 	mov	w1, #0x1                   	// #1
        xc_trace_dump_status = XC_TRACE_DUMP_ON_GOING;
    619c:	b9000348 	str	w8, [x26]
        if(sigsetjmp(jmpenv, 1) == 0) 
    61a0:	97fff1f0 	bl	2960 <sigsetjmp@plt>
    61a4:	340001e0 	cbz	w0, 61e0 <xc_trace_dumper+0x79c>
            fflush(NULL);
    61a8:	aa1f03e0 	mov	x0, xzr
    61ac:	97fff149 	bl	26d0 <fflush@plt>
            XCD_LOG_WARN("longjmp to skip dumping trace\n");
    61b0:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    61b4:	f0000022 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    61b8:	528000a0 	mov	w0, #0x5                   	// #5
    61bc:	9132fc21 	add	x1, x1, #0xcbf
    61c0:	91333442 	add	x2, x2, #0xccd
    61c4:	97fff16b 	bl	2770 <__android_log_print@plt>
    61c8:	aa1603f4 	mov	x20, x22
    61cc:	14000019 	b	6230 <xc_trace_dumper+0x7ec>
            if(0 != xcc_util_write_str(fd, "Failed to duplicate FD.\n")) goto end;
    61d0:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    61d4:	2a1703e0 	mov	w0, w23
    61d8:	91329821 	add	x1, x1, #0xca6
    61dc:	17ffffe5 	b	6170 <xc_trace_dumper+0x72c>
            if(xc_trace_is_lollipop)
    61e0:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    61e4:	b944ed08 	ldr	w8, [x8,#1260]
    61e8:	34000088 	cbz	w8, 61f8 <xc_trace_dumper+0x7b4>
                xc_trace_libart_dbg_suspend();
    61ec:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    61f0:	f942f508 	ldr	x8, [x8,#1512]
    61f4:	d63f0100 	blr	x8
    61f8:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    61fc:	9113b108 	add	x8, x8, #0x4ec
    6200:	aa0803f4 	mov	x20, x8
            xc_trace_libart_runtime_dump(*xc_trace_libart_runtime_instance, xc_trace_libcpp_cerr);
    6204:	f84ec108 	ldur	x8, [x8,#236]
    6208:	f84f4289 	ldur	x9, [x20,#244]
    620c:	f84e4281 	ldur	x1, [x20,#228]
    6210:	f9400100 	ldr	x0, [x8]
    6214:	d63f0120 	blr	x9
            if(xc_trace_is_lollipop)
    6218:	b9400288 	ldr	w8, [x20]
    621c:	aa1603f4 	mov	x20, x22
    6220:	34000088 	cbz	w8, 6230 <xc_trace_dumper+0x7ec>
                xc_trace_libart_dbg_resume();
    6224:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    6228:	f942f908 	ldr	x8, [x8,#1520]
    622c:	d63f0100 	blr	x8
        dup2(xc_common_fd_null, STDERR_FILENO);
    6230:	b0000068 	adrp	x8, 13000 <xc_jni_methods>
    6234:	b9405100 	ldr	w0, [x8,#80]
    6238:	94000dda 	bl	99a0 <OUTLINED_FUNCTION_84>
        if(0 != xcc_util_write_str(fd, "\n"XCC_UTIL_THREAD_END"\n")) goto end;
    623c:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6240:	2a1703e0 	mov	w0, w23
    6244:	9133b021 	add	x1, x1, #0xcec
    6248:	940007ef 	bl	8204 <xcc_util_write_str>
    624c:	35ffd260 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
    6250:	94000d5f 	bl	97cc <OUTLINED_FUNCTION_49>
        if(0 != xcc_util_record_logcat(fd, xc_common_process_id, xc_common_api_level, xc_trace_logcat_system_lines, xc_trace_logcat_events_lines, xc_trace_logcat_main_lines)) goto end;
    6254:	29441103 	ldp	w3, w4, [x8,#32]
    6258:	b9402905 	ldr	w5, [x8,#40]
    625c:	2a1703e0 	mov	w0, w23
    6260:	940009e6 	bl	89f8 <xcc_util_record_logcat>
    6264:	35ffd1a0 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
        if(xc_trace_dump_fds)
    6268:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    626c:	b9450508 	ldr	w8, [x8,#1284]
    6270:	340000c8 	cbz	w8, 6288 <xc_trace_dumper+0x844>
            if(0 != xcc_util_record_fds(fd, xc_common_process_id)) goto end;
    6274:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    6278:	b944dd01 	ldr	w1, [x8,#1244]
    627c:	2a1703e0 	mov	w0, w23
    6280:	94000a74 	bl	8c50 <xcc_util_record_fds>
    6284:	35ffd0a0 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
        if(xc_trace_dump_network_info)
    6288:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    628c:	b9450908 	ldr	w8, [x8,#1288]
    6290:	340000a8 	cbz	w8, 62a4 <xc_trace_dumper+0x860>
    6294:	94000d4e 	bl	97cc <OUTLINED_FUNCTION_49>
            if(0 != xcc_util_record_network_info(fd, xc_common_process_id, xc_common_api_level)) goto end;
    6298:	2a1703e0 	mov	w0, w23
    629c:	94000af7 	bl	8e78 <xcc_util_record_network_info>
    62a0:	35ffcfc0 	cbnz	w0, 5c98 <xc_trace_dumper+0x254>
        if(0 != xcc_meminfo_record(fd, xc_common_process_id)) goto end;
    62a4:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    62a8:	b944dd01 	ldr	w1, [x8,#1244]
    62ac:	2a1703e0 	mov	w0, w23
    62b0:	940002ed 	bl	6e64 <xcc_meminfo_record>
    62b4:	17fffe79 	b	5c98 <xc_trace_dumper+0x254>
    (*xc_common_vm)->DetachCurrentThread(xc_common_vm);
    62b8:	d0000068 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    62bc:	f9428900 	ldr	x0, [x8,#1296]
    62c0:	94000d72 	bl	9888 <OUTLINED_FUNCTION_60>
    62c4:	f9402bf3 	ldr	x19, [sp,#80]
    62c8:	12800008 	mov	w8, #0xffffffff            	// #-1
    close(xc_trace_notifier);
    62cc:	12800000 	mov	w0, #0xffffffff            	// #-1
    xc_trace_notifier = -1;
    62d0:	b9006b28 	str	w8, [x25,#104]
    close(xc_trace_notifier);
    62d4:	97fff177 	bl	28b0 <close@plt>
    62d8:	f9401668 	ldr	x8, [x19,#40]
    62dc:	94000d17 	bl	9738 <OUTLINED_FUNCTION_41>
    62e0:	540000a1 	b.ne	62f4 <xc_trace_dumper+0x8b0>
    return NULL;
    62e4:	aa1f03e0 	mov	x0, xzr
    62e8:	9122c3ff 	add	sp, sp, #0x8b0
    62ec:	a9457bfd 	ldp	x29, x30, [sp,#80]
    62f0:	14000cc6 	b	9608 <OUTLINED_FUNCTION_22>
    62f4:	97fff0ff 	bl	26f0 <__stack_chk_fail@plt>

00000000000062f8 <xc_trace_logs_filter>:
{
    62f8:	f81d0ff5 	str	x21, [sp,#-48]!
    62fc:	a9014ff4 	stp	x20, x19, [sp,#16]
    6300:	a9027bfd 	stp	x29, x30, [sp,#32]
    6304:	910083fd 	add	x29, sp, #0x20
    if(DT_REG != entry->d_type) return 0;
    6308:	39404808 	ldrb	w8, [x0,#18]
    630c:	7100211f 	cmp	w8, #0x8
    6310:	540001c1 	b.ne	6348 <xc_trace_logs_filter+0x50>
    len = strlen(entry->d_name);
    6314:	91004c15 	add	x21, x0, #0x13
    6318:	aa0003f3 	mov	x19, x0
    return __builtin_strlen(s);
    631c:	aa1503e0 	mov	x0, x21
    6320:	97fff160 	bl	28a0 <strlen@plt>
    if(len < XC_COMMON_LOG_NAME_MIN_TRACE) return 0;
    6324:	f100b81f 	cmp	x0, #0x2e
    6328:	54000103 	b.cc	6348 <xc_trace_logs_filter+0x50>
    if(0 != memcmp(entry->d_name, XC_COMMON_LOG_PREFIX"_", XC_COMMON_LOG_PREFIX_LEN + 1)) return 0;
    632c:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6330:	aa0003f4 	mov	x20, x0
    6334:	91356021 	add	x1, x1, #0xd58
    6338:	52800142 	mov	w2, #0xa                   	// #10
    633c:	aa1503e0 	mov	x0, x21
    6340:	97fff0d8 	bl	26a0 <memcmp@plt>
    6344:	34000080 	cbz	w0, 6354 <xc_trace_logs_filter+0x5c>
    6348:	2a1f03e0 	mov	w0, wzr
}
    634c:	a9427bfd 	ldp	x29, x30, [sp,#32]
    6350:	14000ce2 	b	96d8 <OUTLINED_FUNCTION_35>
    if(0 != memcmp(entry->d_name + (len - XC_COMMON_LOG_SUFFIX_TRACE_LEN), XC_COMMON_LOG_SUFFIX_TRACE, XC_COMMON_LOG_SUFFIX_TRACE_LEN)) return 0;
    6354:	8b130288 	add	x8, x20, x19
    6358:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    635c:	91001900 	add	x0, x8, #0x6
    6360:	91358c21 	add	x1, x1, #0xd63
    6364:	528001a2 	mov	w2, #0xd                   	// #13
    6368:	97fff0ce 	bl	26a0 <memcmp@plt>
    636c:	7100001f 	cmp	w0, #0x0
    6370:	1a9f17e0 	cset	w0, eq
    6374:	17fffff6 	b	634c <xc_trace_logs_filter+0x54>

0000000000006378 <_ZL8snprintfPcU17pass_object_size1mPKcz>:
        __overloadable {
    6378:	d10443ff 	sub	sp, sp, #0x110
    637c:	a90f4ffc 	stp	x28, x19, [sp,#240]
    6380:	a9107bfd 	stp	x29, x30, [sp,#256]
    6384:	910403fd 	add	x29, sp, #0x100
    6388:	a90817e4 	stp	x4, x5, [sp,#128]
    638c:	a9091fe6 	stp	x6, x7, [sp,#144]
    6390:	ad0007e0 	stp	q0, q1, [sp]
    6394:	ad010fe2 	stp	q2, q3, [sp,#32]
    6398:	ad0217e4 	stp	q4, q5, [sp,#64]
    639c:	ad031fe6 	stp	q6, q7, [sp,#96]
    63a0:	d53bd053 	mrs	x19, tpidr_el0
    63a4:	f940166a 	ldr	x10, [x19,#40]
    63a8:	910203eb 	add	x11, sp, #0x80
    63ac:	928003ed 	mov	x13, #0xffffffffffffffe0    	// #-32
    63b0:	910043ac 	add	x12, x29, #0x10
    63b4:	f81e83aa 	stur	x10, [x29,#-24]
    63b8:	910003ea 	mov	x10, sp
    63bc:	f2dff00d 	movk	x13, #0xff80, lsl #32
    va_start(va, format);
    63c0:	9100816b 	add	x11, x11, #0x20
    63c4:	9102014a 	add	x10, x10, #0x80
    63c8:	d100e3a9 	sub	x9, x29, #0x38
    63cc:	a93cafac 	stp	x12, x11, [x29,#-56]
    63d0:	a93db7aa 	stp	x10, x13, [x29,#-40]
    int result = __builtin___vsnprintf_chk(dest, size, 0, __bos(dest), format, va);
    63d4:	ad400121 	ldp	q1, q0, [x9]
    63d8:	aa0303e8 	mov	x8, x3
    63dc:	aa0103e3 	mov	x3, x1
    63e0:	d10183a5 	sub	x5, x29, #0x60
    63e4:	aa0203e1 	mov	x1, x2
    63e8:	2a1f03e2 	mov	w2, wzr
    63ec:	aa0803e4 	mov	x4, x8
    63f0:	ad3d03a1 	stp	q1, q0, [x29,#-96]
    63f4:	97fff02f 	bl	24b0 <__vsnprintf_chk@plt>
    63f8:	94000c93 	bl	9644 <OUTLINED_FUNCTION_25>
    63fc:	54000061 	b.ne	6408 <_ZL8snprintfPcU17pass_object_size1mPKcz+0x90>
    6400:	a9507bfd 	ldp	x29, x30, [sp,#256]
    6404:	14000cac 	b	96b4 <OUTLINED_FUNCTION_32>
    6408:	97fff0ba 	bl	26f0 <__stack_chk_fail@plt>

000000000000640c <_ZL8snprintfPcU17pass_object_size1mPKcz.108>:
        __overloadable {
    640c:	d10443ff 	sub	sp, sp, #0x110
    6410:	a90f4ffc 	stp	x28, x19, [sp,#240]
    6414:	a9107bfd 	stp	x29, x30, [sp,#256]
    6418:	910403fd 	add	x29, sp, #0x100
    641c:	94000c12 	bl	9464 <OUTLINED_FUNCTION_0>
    int result = __builtin___vsnprintf_chk(dest, size, 0, __bos(dest), format, va);
    6420:	f0000024 	adrp	x4, d000 <_Unwind_Find_FDE+0x64>
    6424:	aa0103e3 	mov	x3, x1
    6428:	91360484 	add	x4, x4, #0xd81
    642c:	d10183a5 	sub	x5, x29, #0x60
    6430:	52802001 	mov	w1, #0x100                 	// #256
    6434:	2a1f03e2 	mov	w2, wzr
    6438:	ad3d03a1 	stp	q1, q0, [x29,#-96]
    643c:	97fff01d 	bl	24b0 <__vsnprintf_chk@plt>
    6440:	94000c81 	bl	9644 <OUTLINED_FUNCTION_25>
    6444:	54000061 	b.ne	6450 <_ZL8snprintfPcU17pass_object_size1mPKcz.108+0x44>
    6448:	a9507bfd 	ldp	x29, x30, [sp,#256]
    644c:	14000c9a 	b	96b4 <OUTLINED_FUNCTION_32>
    6450:	97fff0a8 	bl	26f0 <__stack_chk_fail@plt>

0000000000006454 <xcc_fmt_vsnprintf>:
        }
    }
}

size_t xcc_fmt_vsnprintf(char *buffer, size_t buffer_size, const char *format, va_list args)
{
    6454:	d10303ff 	sub	sp, sp, #0xc0
    6458:	a9066ffc 	stp	x28, x27, [sp,#96]
    645c:	a90767fa 	stp	x26, x25, [sp,#112]
    6460:	a9085ff8 	stp	x24, x23, [sp,#128]
    6464:	a90957f6 	stp	x22, x21, [sp,#144]
    6468:	a90a4ff4 	stp	x20, x19, [sp,#160]
    646c:	a90b7bfd 	stp	x29, x30, [sp,#176]
    6470:	9102c3fd 	add	x29, sp, #0xb0
    6474:	d53bd059 	mrs	x25, tpidr_el0
    6478:	f9401728 	ldr	x8, [x25,#40]
    647c:	aa0203f3 	mov	x19, x2
    6480:	f9002fe8 	str	x8, [sp,#88]
    self->total = 0;
    6484:	a90183ff 	stp	xzr, x0, [sp,#24]
    self->avail = buffer_size;
    6488:	f90017e1 	str	x1, [sp,#40]
    if(self->avail > 0) self->pos[0] = '\0';
    648c:	b4000041 	cbz	x1, 6494 <xcc_fmt_vsnprintf+0x40>
    6490:	3900001f 	strb	wzr, [x0]
    xcc_fmt_stream_t stream;
    xcc_fmt_stream_init(&stream, buffer, buffer_size);
    xcc_fmt_stream_vformat(&stream, format, args);
    6494:	a940247c 	ldp	x28, x9, [x3]
    6498:	b940187b 	ldr	w27, [x3,#24]
        mm = nn;
    649c:	2a1f03e8 	mov	w8, wzr
    int nn = 0;
    64a0:	b90037ff 	str	wzr, [sp,#52]
    64a4:	f9000be9 	str	x9, [sp,#16]
    64a8:	9100e3e9 	add	x9, sp, #0x38
    64ac:	b27f0129 	orr	x9, x9, #0x2
    64b0:	f90007e9 	str	x9, [sp,#8]
    64b4:	aa1f03e2 	mov	x2, xzr
        char   buffer[32]; //temporary buffer used to format numbers
    64b8:	2a0803e9 	mov	w9, w8
        do
    64bc:	93407d0a 	sxtw	x10, w8
    64c0:	8b28c26b 	add	x11, x19, w8, sxtw
            c = format[mm];
    64c4:	38626968 	ldrb	w8, [x11,x2]
            if(c == '\0' || c == '%') break;
    64c8:	340000a8 	cbz	w8, 64dc <xcc_fmt_vsnprintf+0x88>
    64cc:	7100951f 	cmp	w8, #0x25
    64d0:	54000060 	b.eq	64dc <xcc_fmt_vsnprintf+0x88>
        }while(1);
    64d4:	91000442 	add	x2, x2, #0x1
    64d8:	17fffffb 	b	64c4 <xcc_fmt_vsnprintf+0x70>
            c = format[mm];
    64dc:	8b020134 	add	x20, x9, x2
        if(mm > nn)
    64e0:	6b14015f 	cmp	w10, w20
            c = format[mm];
    64e4:	3900c3e8 	strb	w8, [sp,#48]
        if(mm > nn)
    64e8:	540000ea 	b.ge	6504 <xcc_fmt_vsnprintf+0xb0>
            xcc_fmt_stream_send(self, format + nn, mm - nn);
    64ec:	8b0a0261 	add	x1, x19, x10
    64f0:	910063e0 	add	x0, sp, #0x18
    64f4:	94000103 	bl	6900 <xcc_fmt_stream_send>
        if (c == '\0') break;
    64f8:	3940c3e8 	ldrb	w8, [sp,#48]
    64fc:	2a1403e9 	mov	w9, w20
            nn = mm;
    6500:	b90037f4 	str	w20, [sp,#52]
        if (c == '\0') break;
    6504:	34001e28 	cbz	w8, 68c8 <xcc_fmt_vsnprintf+0x474>
    6508:	2a1f03f8 	mov	w24, wzr
    650c:	2a1f03fa 	mov	w26, wzr
    6510:	2a1f03f4 	mov	w20, wzr
        nn++;// skip it
    6514:	11000529 	add	w9, w9, #0x1
    6518:	b90037e9 	str	w9, [sp,#52]
            if (c == '\0')
    651c:	93407d2a 	sxtw	x10, w9
    6520:	2a1403eb 	mov	w11, w20
            c = format[nn++];
    6524:	386a6a63 	ldrb	w3, [x19,x10]
    6528:	91000549 	add	x9, x10, #0x1
    652c:	2a0b03f4 	mov	w20, w11
    6530:	5280002b 	mov	w11, #0x1                   	// #1
            if (c == '\0')
    6534:	7100c068 	subs	w8, w3, #0x30
    6538:	aa0903ea 	mov	x10, x9
    653c:	54ffff40 	b.eq	6524 <xcc_fmt_vsnprintf+0xd0>
    6540:	7100b47f 	cmp	w3, #0x2d
    6544:	54000120 	b.eq	6568 <xcc_fmt_vsnprintf+0x114>
    6548:	7100807f 	cmp	w3, #0x20
    654c:	54000060 	b.eq	6558 <xcc_fmt_vsnprintf+0x104>
    6550:	7100ac7f 	cmp	w3, #0x2b
    6554:	54000141 	b.ne	657c <xcc_fmt_vsnprintf+0x128>
            c = format[nn++];
    6558:	b90037e9 	str	w9, [sp,#52]
    655c:	3900c3e3 	strb	w3, [sp,#48]
    6560:	2a0303f8 	mov	w24, w3
    6564:	17ffffee 	b	651c <xcc_fmt_vsnprintf+0xc8>
    6568:	528005a8 	mov	w8, #0x2d                  	// #45
    656c:	b90037e9 	str	w9, [sp,#52]
    6570:	3900c3e8 	strb	w8, [sp,#48]
    6574:	5280003a 	mov	w26, #0x1                   	// #1
    6578:	17ffffe9 	b	651c <xcc_fmt_vsnprintf+0xc8>
            if (c == '\0')
    657c:	34001983 	cbz	w3, 68ac <xcc_fmt_vsnprintf+0x458>
        if((c >= '0' && c <= '9'))
    6580:	7100251f 	cmp	w8, #0x9
            c = format[nn++];
    6584:	b90037e9 	str	w9, [sp,#52]
    6588:	3900c3e3 	strb	w3, [sp,#48]
        if((c >= '0' && c <= '9'))
    658c:	54000148 	b.hi	65b4 <xcc_fmt_vsnprintf+0x160>
            nn--;
    6590:	51000528 	sub	w8, w9, #0x1
            width = (int)(xcc_fmt_parse_decimal(format, &nn));
    6594:	9100d3e1 	add	x1, sp, #0x34
    6598:	aa1303e0 	mov	x0, x19
            nn--;
    659c:	b90037e8 	str	w8, [sp,#52]
            width = (int)(xcc_fmt_parse_decimal(format, &nn));
    65a0:	940000f9 	bl	6984 <xcc_fmt_parse_decimal>
            c = format[nn++];
    65a4:	b98037e8 	ldrsw	x8, [sp,#52]
            width = (int)(xcc_fmt_parse_decimal(format, &nn));
    65a8:	2a0003f5 	mov	w21, w0
    65ac:	94000cad 	bl	9860 <OUTLINED_FUNCTION_58>
    65b0:	14000002 	b	65b8 <xcc_fmt_vsnprintf+0x164>
    65b4:	12800015 	mov	w21, #0xffffffff            	// #-1
        if(c == '.')
    65b8:	7100b87f 	cmp	w3, #0x2e
    65bc:	54000101 	b.ne	65dc <xcc_fmt_vsnprintf+0x188>
            prec = (int)(xcc_fmt_parse_decimal(format, &nn));
    65c0:	9100d3e1 	add	x1, sp, #0x34
    65c4:	aa1303e0 	mov	x0, x19
    65c8:	940000ef 	bl	6984 <xcc_fmt_parse_decimal>
            c = format[nn++];
    65cc:	b98037e8 	ldrsw	x8, [sp,#52]
            prec = (int)(xcc_fmt_parse_decimal(format, &nn));
    65d0:	2a0003f6 	mov	w22, w0
    65d4:	94000ca3 	bl	9860 <OUTLINED_FUNCTION_58>
    65d8:	14000002 	b	65e0 <xcc_fmt_vsnprintf+0x18c>
    65dc:	12800016 	mov	w22, #0xffffffff            	// #-1
        switch(c)
    65e0:	5101a068 	sub	w8, w3, #0x68
    65e4:	1388050a 	ror	w10, w8, #1
    65e8:	7100255f 	cmp	w10, #0x9
    65ec:	52800088 	mov	w8, #0x4                   	// #4
    65f0:	540003e8 	b.hi	666c <xcc_fmt_vsnprintf+0x218>
    65f4:	f000002d 	adrp	x13, d000 <_Unwind_Find_FDE+0x64>
    65f8:	910631ad 	add	x13, x13, #0x18c
    65fc:	1000008b 	adr	x11, 660c <xcc_fmt_vsnprintf+0x1b8>
    6600:	386a69ac 	ldrb	w12, [x13,x10]
    6604:	8b0c096b 	add	x11, x11, x12, lsl #2
    6608:	d61f0160 	br	x11
    660c:	11000528 	add	w8, w9, #0x1
    6610:	b90037e8 	str	w8, [sp,#52]
    6614:	3869ca63 	ldrb	w3, [x19,w9,sxtw]
    6618:	3900c3e3 	strb	w3, [sp,#48]
    661c:	1400000e 	b	6654 <xcc_fmt_vsnprintf+0x200>
            if(format[nn] == 'h')
    6620:	3869ca63 	ldrb	w3, [x19,w9,sxtw]
    6624:	7101a07f 	cmp	w3, #0x68
    6628:	540001a1 	b.ne	665c <xcc_fmt_vsnprintf+0x208>
    662c:	94000c83 	bl	9838 <OUTLINED_FUNCTION_56>
    6630:	52800028 	mov	w8, #0x1                   	// #1
    6634:	1400000b 	b	6660 <xcc_fmt_vsnprintf+0x20c>
            if(format[nn] == 'l')
    6638:	3869ca63 	ldrb	w3, [x19,w9,sxtw]
    663c:	7101b07f 	cmp	w3, #0x6c
    6640:	54000041 	b.ne	6648 <xcc_fmt_vsnprintf+0x1f4>
    6644:	94000c7d 	bl	9838 <OUTLINED_FUNCTION_56>
            c = format[nn++];
    6648:	11000528 	add	w8, w9, #0x1
    664c:	3900c3e3 	strb	w3, [sp,#48]
    6650:	b90037e8 	str	w8, [sp,#52]
    6654:	52800108 	mov	w8, #0x8                   	// #8
    6658:	14000005 	b	666c <xcc_fmt_vsnprintf+0x218>
    665c:	52800048 	mov	w8, #0x2                   	// #2
            c = format[nn++];
    6660:	11000529 	add	w9, w9, #0x1
    6664:	b90037e9 	str	w9, [sp,#52]
    6668:	3900c3e3 	strb	w3, [sp,#48]
    666c:	f9400bea 	ldr	x10, [sp,#16]
        if(c == 's')
    6670:	5101bc6b 	sub	w11, w3, #0x6f
    6674:	52800029 	mov	w9, #0x1                   	// #1
    6678:	7100257f 	cmp	w11, #0x9
                value = va_arg(args, uint64_t);
    667c:	8b3bc14a 	add	x10, x10, w27, sxtw
        if(c == 's')
    6680:	54000189 	b.ls	66b0 <xcc_fmt_vsnprintf+0x25c>
    6684:	7100947f 	cmp	w3, #0x25
    6688:	54000d40 	b.eq	6830 <xcc_fmt_vsnprintf+0x3dc>
    668c:	7101607f 	cmp	w3, #0x58
    6690:	540001c0 	b.eq	66c8 <xcc_fmt_vsnprintf+0x274>
    6694:	71018c7f 	cmp	w3, #0x63
    6698:	54000d40 	b.eq	6840 <xcc_fmt_vsnprintf+0x3ec>
    669c:	7101907f 	cmp	w3, #0x64
    66a0:	54000160 	b.eq	66cc <xcc_fmt_vsnprintf+0x278>
    66a4:	7101a47f 	cmp	w3, #0x69
    66a8:	54000120 	b.eq	66cc <xcc_fmt_vsnprintf+0x278>
    66ac:	14000087 	b	68c8 <xcc_fmt_vsnprintf+0x474>
    66b0:	f000002e 	adrp	x14, d000 <_Unwind_Find_FDE+0x64>
    66b4:	910659ce 	add	x14, x14, #0x196
    66b8:	1000008c 	adr	x12, 66c8 <xcc_fmt_vsnprintf+0x274>
    66bc:	386b69cd 	ldrb	w13, [x14,x11]
    66c0:	8b0d098c 	add	x12, x12, x13, lsl #2
    66c4:	d61f0180 	br	x12
    66c8:	2a1f03e9 	mov	w9, wzr
            switch(bytelen)
    66cc:	d100050b 	sub	x11, x8, #0x1
    66d0:	f1001d7f 	cmp	x11, #0x7
    66d4:	54000fa8 	b.hi	68c8 <xcc_fmt_vsnprintf+0x474>
    66d8:	f000002e 	adrp	x14, d000 <_Unwind_Find_FDE+0x64>
    66dc:	910681ce 	add	x14, x14, #0x1a0
    66e0:	1000008c 	adr	x12, 66f0 <xcc_fmt_vsnprintf+0x29c>
    66e4:	386b69cd 	ldrb	w13, [x14,x11]
    66e8:	8b0d098c 	add	x12, x12, x13, lsl #2
    66ec:	d61f0180 	br	x12
                value = (uint8_t)(va_arg(args, int));
    66f0:	36f8007b 	tbz	w27, #31, 66fc <xcc_fmt_vsnprintf+0x2a8>
    66f4:	94000be7 	bl	9690 <OUTLINED_FUNCTION_29>
    66f8:	54000b8d 	b.le	6868 <xcc_fmt_vsnprintf+0x414>
    66fc:	9100238b 	add	x11, x28, #0x8
    6700:	39400382 	ldrb	w2, [x28]
    6704:	14000012 	b	674c <xcc_fmt_vsnprintf+0x2f8>
                value = (uint16_t)(va_arg(args, int));
    6708:	36f8007b 	tbz	w27, #31, 6714 <xcc_fmt_vsnprintf+0x2c0>
    670c:	94000be1 	bl	9690 <OUTLINED_FUNCTION_29>
    6710:	54000b0d 	b.le	6870 <xcc_fmt_vsnprintf+0x41c>
    6714:	9100238b 	add	x11, x28, #0x8
    6718:	79400382 	ldrh	w2, [x28]
    671c:	1400000c 	b	674c <xcc_fmt_vsnprintf+0x2f8>
                value = va_arg(args, uint32_t);
    6720:	36f8007b 	tbz	w27, #31, 672c <xcc_fmt_vsnprintf+0x2d8>
    6724:	94000bdb 	bl	9690 <OUTLINED_FUNCTION_29>
    6728:	54000a8d 	b.le	6878 <xcc_fmt_vsnprintf+0x424>
    672c:	9100238b 	add	x11, x28, #0x8
    6730:	b9400382 	ldr	w2, [x28]
    6734:	14000006 	b	674c <xcc_fmt_vsnprintf+0x2f8>
                value = va_arg(args, uint64_t);
    6738:	36f8007b 	tbz	w27, #31, 6744 <xcc_fmt_vsnprintf+0x2f0>
    673c:	94000bd5 	bl	9690 <OUTLINED_FUNCTION_29>
    6740:	54000a0d 	b.le	6880 <xcc_fmt_vsnprintf+0x42c>
    6744:	9100238b 	add	x11, x28, #0x8
    6748:	f9400382 	ldr	x2, [x28]
    674c:	aa0b03fc 	mov	x28, x11
            if(is_signed)
    6750:	340000a9 	cbz	w9, 6764 <xcc_fmt_vsnprintf+0x310>
                int shift = (int)(64 - 8 * bytelen);
    6754:	531d7108 	lsl	w8, w8, #3
                value = (uint64_t)(((int64_t)(value << shift)) >> shift);
    6758:	4b0803e8 	neg	w8, w8
    675c:	9ac82049 	lsl	x9, x2, x8
    6760:	9ac82922 	asr	x2, x9, x8
            xcc_fmt_format_integer(buffer, sizeof(buffer), value, c);
    6764:	9100e3e0 	add	x0, sp, #0x38
    6768:	52800401 	mov	w1, #0x20                  	// #32
    676c:	9100e3f7 	add	x23, sp, #0x38
    6770:	94000094 	bl	69c0 <xcc_fmt_format_integer>
    6774:	aa1703e0 	mov	x0, x23
    6778:	97fff04a 	bl	28a0 <strlen@plt>
        if (sign != '\0' || prec != -1)
    677c:	72001f1f 	tst	w24, #0xff
    6780:	54000a41 	b.ne	68c8 <xcc_fmt_vsnprintf+0x474>
    6784:	310006df 	cmn	w22, #0x1
    6788:	54000a01 	b.ne	68c8 <xcc_fmt_vsnprintf+0x474>
    678c:	aa0003f8 	mov	x24, x0
        if (slen < width && !padLeft)
    6790:	3500009a 	cbnz	w26, 67a0 <xcc_fmt_vsnprintf+0x34c>
    6794:	6b1802a2 	subs	w2, w21, w24
    6798:	5400004d 	b.le	67a0 <xcc_fmt_vsnprintf+0x34c>
    679c:	94000bae 	bl	9654 <OUTLINED_FUNCTION_26>
        xcc_fmt_stream_send(self, str, slen);
    67a0:	910063e0 	add	x0, sp, #0x18
    67a4:	aa1703e1 	mov	x1, x23
    67a8:	2a1803e2 	mov	w2, w24
    67ac:	94000055 	bl	6900 <xcc_fmt_stream_send>
        if (slen < width && padLeft)
    67b0:	3400009a 	cbz	w26, 67c0 <xcc_fmt_vsnprintf+0x36c>
    67b4:	6b1802a2 	subs	w2, w21, w24
    67b8:	5400004d 	b.le	67c0 <xcc_fmt_vsnprintf+0x36c>
    67bc:	94000ba6 	bl	9654 <OUTLINED_FUNCTION_26>
        mm = nn;
    67c0:	b94037e8 	ldr	w8, [sp,#52]
    67c4:	17ffff3c 	b	64b4 <xcc_fmt_vsnprintf+0x60>
            uint64_t value = (uintptr_t)(va_arg(args, void*));
    67c8:	36f8007b 	tbz	w27, #31, 67d4 <xcc_fmt_vsnprintf+0x380>
    67cc:	94000bb1 	bl	9690 <OUTLINED_FUNCTION_29>
    67d0:	540005cd 	b.le	6888 <xcc_fmt_vsnprintf+0x434>
    67d4:	91002388 	add	x8, x28, #0x8
    67d8:	f90003e8 	str	x8, [sp]
    67dc:	f9400382 	ldr	x2, [x28]
    67e0:	f94007e0 	ldr	x0, [sp,#8]
            buffer[0] = '0';
    67e4:	528f0608 	mov	w8, #0x7830                	// #30768
            xcc_fmt_format_integer(buffer + 2, sizeof(buffer) - 2, value, 'x');
    67e8:	528003c1 	mov	w1, #0x1e                  	// #30
    67ec:	52800f03 	mov	w3, #0x78                  	// #120
    67f0:	9100e3f7 	add	x23, sp, #0x38
            buffer[0] = '0';
    67f4:	790073e8 	strh	w8, [sp,#56]
            xcc_fmt_format_integer(buffer + 2, sizeof(buffer) - 2, value, 'x');
    67f8:	94000072 	bl	69c0 <xcc_fmt_format_integer>
    67fc:	f94003fc 	ldr	x28, [sp]
    6800:	17ffffdd 	b	6774 <xcc_fmt_vsnprintf+0x320>
            str = va_arg(args, const char *);
    6804:	36f8007b 	tbz	w27, #31, 6810 <xcc_fmt_vsnprintf+0x3bc>
    6808:	94000ba2 	bl	9690 <OUTLINED_FUNCTION_29>
    680c:	5400044d 	b.le	6894 <xcc_fmt_vsnprintf+0x440>
    6810:	91002388 	add	x8, x28, #0x8
    6814:	f9400389 	ldr	x9, [x28]
    6818:	aa0803fc 	mov	x28, x8
            if (str == NULL)
    681c:	f0000028 	adrp	x8, d000 <_Unwind_Find_FDE+0x64>
    6820:	91376108 	add	x8, x8, #0xdd8
    6824:	f100013f 	cmp	x9, #0x0
    6828:	9a890117 	csel	x23, x8, x9, eq
    682c:	17ffffd2 	b	6774 <xcc_fmt_vsnprintf+0x320>
    6830:	9100e3f7 	add	x23, sp, #0x38
            buffer[0] = '%';
    6834:	528004a8 	mov	w8, #0x25                  	// #37
    6838:	790073e8 	strh	w8, [sp,#56]
    683c:	17ffffce 	b	6774 <xcc_fmt_vsnprintf+0x320>
            buffer[0] = (char)(va_arg(args, int));
    6840:	36f8007b 	tbz	w27, #31, 684c <xcc_fmt_vsnprintf+0x3f8>
    6844:	94000b93 	bl	9690 <OUTLINED_FUNCTION_29>
    6848:	540002cd 	b.le	68a0 <xcc_fmt_vsnprintf+0x44c>
    684c:	91002388 	add	x8, x28, #0x8
    6850:	b9400389 	ldr	w9, [x28]
    6854:	9100e3f7 	add	x23, sp, #0x38
            buffer[1] = '\0';
    6858:	3900e7ff 	strb	wzr, [sp,#57]
    685c:	aa0803fc 	mov	x28, x8
            buffer[0] = (char)(va_arg(args, int));
    6860:	3900e3e9 	strb	w9, [sp,#56]
    6864:	17ffffc4 	b	6774 <xcc_fmt_vsnprintf+0x320>
    6868:	94000c3d 	bl	995c <OUTLINED_FUNCTION_78>
    686c:	17ffffa5 	b	6700 <xcc_fmt_vsnprintf+0x2ac>
    6870:	94000c3b 	bl	995c <OUTLINED_FUNCTION_78>
    6874:	17ffffa9 	b	6718 <xcc_fmt_vsnprintf+0x2c4>
    6878:	94000c39 	bl	995c <OUTLINED_FUNCTION_78>
    687c:	17ffffad 	b	6730 <xcc_fmt_vsnprintf+0x2dc>
    6880:	94000c37 	bl	995c <OUTLINED_FUNCTION_78>
    6884:	17ffffb1 	b	6748 <xcc_fmt_vsnprintf+0x2f4>
    6888:	f90003fc 	str	x28, [sp]
    688c:	aa0a03fc 	mov	x28, x10
    6890:	17ffffd3 	b	67dc <xcc_fmt_vsnprintf+0x388>
    6894:	aa1c03e8 	mov	x8, x28
    6898:	aa0a03fc 	mov	x28, x10
    689c:	17ffffde 	b	6814 <xcc_fmt_vsnprintf+0x3c0>
    68a0:	aa1c03e8 	mov	x8, x28
    68a4:	aa0a03fc 	mov	x28, x10
    68a8:	17ffffea 	b	6850 <xcc_fmt_vsnprintf+0x3fc>
    68ac:	528004a8 	mov	w8, #0x25                  	// #37
                xcc_fmt_stream_send(self, &c, 1);
    68b0:	910063e0 	add	x0, sp, #0x18
    68b4:	9100c3e1 	add	x1, sp, #0x30
    68b8:	52800022 	mov	w2, #0x1                   	// #1
            c = format[nn++];
    68bc:	b90037e9 	str	w9, [sp,#52]
                c = '%';
    68c0:	3900c3e8 	strb	w8, [sp,#48]
                xcc_fmt_stream_send(self, &c, 1);
    68c4:	9400000f 	bl	6900 <xcc_fmt_stream_send>
    return self->total;
    68c8:	f9400fe0 	ldr	x0, [sp,#24]
    68cc:	f9401728 	ldr	x8, [x25,#40]
    68d0:	f9402fe9 	ldr	x9, [sp,#88]
    68d4:	eb09011f 	cmp	x8, x9
    68d8:	54000121 	b.ne	68fc <xcc_fmt_vsnprintf+0x4a8>
    return xcc_fmt_stream_total(&stream);
    68dc:	a94b7bfd 	ldp	x29, x30, [sp,#176]
    68e0:	a94a4ff4 	ldp	x20, x19, [sp,#160]
    68e4:	a94957f6 	ldp	x22, x21, [sp,#144]
    68e8:	a9485ff8 	ldp	x24, x23, [sp,#128]
    68ec:	a94767fa 	ldp	x26, x25, [sp,#112]
    68f0:	a9466ffc 	ldp	x28, x27, [sp,#96]
    68f4:	910303ff 	add	sp, sp, #0xc0
    68f8:	d65f03c0 	ret
    68fc:	97ffef7d 	bl	26f0 <__stack_chk_fail@plt>

0000000000006900 <xcc_fmt_stream_send>:
{
    6900:	f81d0ff5 	str	x21, [sp,#-48]!
    6904:	a9014ff4 	stp	x20, x19, [sp,#16]
    6908:	a9027bfd 	stp	x29, x30, [sp,#32]
    690c:	910083fd 	add	x29, sp, #0x20
    6910:	aa0103f4 	mov	x20, x1
    6914:	aa0003f3 	mov	x19, x0
    if(len < 0)
    6918:	36f80082 	tbz	w2, #31, 6928 <xcc_fmt_stream_send+0x28>
    691c:	aa1403e0 	mov	x0, x20
    6920:	97ffefe0 	bl	28a0 <strlen@plt>
    6924:	aa0003e2 	mov	x2, x0
    self->total += (size_t)len;
    6928:	f9400269 	ldr	x9, [x19]
    if(self->avail <= 1)
    692c:	f9400a68 	ldr	x8, [x19,#16]
    self->total += (size_t)len;
    6930:	8b22c129 	add	x9, x9, w2, sxtw
    if(self->avail <= 1)
    6934:	f100091f 	cmp	x8, #0x2
    self->total += (size_t)len;
    6938:	f9000269 	str	x9, [x19]
    if(self->avail <= 1)
    693c:	54000203 	b.cc	697c <xcc_fmt_stream_send+0x7c>
    6940:	93407c49 	sxtw	x9, w2
    memcpy(self->pos, data, (size_t)len);
    6944:	f9400660 	ldr	x0, [x19,#8]
    if((size_t)len >= self->avail)
    6948:	5100050a 	sub	w10, w8, #0x1
    694c:	eb09011f 	cmp	x8, x9
    6950:	1a8a8135 	csel	w21, w9, w10, hi
    memcpy(self->pos, data, (size_t)len);
    6954:	93407ea2 	sxtw	x2, w21
        return __builtin_memcpy(dst, src, copy_amount);
    6958:	aa1403e1 	mov	x1, x20
    695c:	97ffefed 	bl	2910 <memcpy@plt>
    self->pos += len;
    6960:	f9400668 	ldr	x8, [x19,#8]
    6964:	8b35c109 	add	x9, x8, w21, sxtw
    6968:	f9000669 	str	x9, [x19,#8]
    self->pos[0] = '\0';
    696c:	3835c91f 	strb	wzr, [x8,w21,sxtw]
    self->avail -= (size_t)len;
    6970:	f9400a68 	ldr	x8, [x19,#16]
    6974:	cb35c108 	sub	x8, x8, w21, sxtw
    6978:	f9000a68 	str	x8, [x19,#16]
}
    697c:	a9427bfd 	ldp	x29, x30, [sp,#32]
    6980:	14000b53 	b	96cc <OUTLINED_FUNCTION_34>

0000000000006984 <xcc_fmt_parse_decimal>:
    const char *p = format + *ppos;
    6984:	b9800028 	ldrsw	x8, [x1]
    unsigned result = 0;
    6988:	2a1f03ea 	mov	w10, wzr
    698c:	5280014b 	mov	w11, #0xa                   	// #10
    for(;;)
    6990:	8b000108 	add	x8, x8, x0
    6994:	d1000509 	sub	x9, x8, #0x1
        int ch = *p;
    6998:	38401d2c 	ldrb	w12, [x9,#1]!
    unsigned result = 0;
    699c:	2a0a03e8 	mov	w8, w10
        unsigned d = (unsigned)(ch - '0');
    69a0:	5100c18a 	sub	w10, w12, #0x30
    69a4:	7100295f 	cmp	w10, #0xa
        if(d >= 10U)
    69a8:	1b0b290a 	madd	w10, w8, w11, w10
    69ac:	54ffff63 	b.cc	6998 <xcc_fmt_parse_decimal+0x14>
    *ppos = (int)(p - format);
    69b0:	4b000129 	sub	w9, w9, w0
    return result;
    69b4:	2a0803e0 	mov	w0, w8
    *ppos = (int)(p - format);
    69b8:	b9000029 	str	w9, [x1]
    return result;
    69bc:	d65f03c0 	ret

00000000000069c0 <xcc_fmt_format_integer>:
    int is_signed = (conversion == 'd' || conversion == 'i' || conversion == 'o');
    69c0:	51019068 	sub	w8, w3, #0x64
    69c4:	12001d09 	and	w9, w8, #0xff
    69c8:	71002d3f 	cmp	w9, #0xb
    69cc:	540000a8 	b.hi	69e0 <xcc_fmt_format_integer+0x20>
    69d0:	52810429 	mov	w9, #0x821                 	// #2081
    69d4:	1ac82528 	lsr	w8, w9, w8
    69d8:	12000109 	and	w9, w8, #0x1
    69dc:	14000002 	b	69e4 <xcc_fmt_format_integer+0x24>
    69e0:	2a1f03e9 	mov	w9, wzr
    if (conversion == 'x' || conversion == 'X')
    69e4:	12001c6a 	and	w10, w3, #0xff
    69e8:	7101615f 	cmp	w10, #0x58
    69ec:	52800208 	mov	w8, #0x10                  	// #16
    69f0:	54000100 	b.eq	6a10 <xcc_fmt_format_integer+0x50>
    69f4:	7101e15f 	cmp	w10, #0x78
    69f8:	540000c0 	b.eq	6a10 <xcc_fmt_format_integer+0x50>
    69fc:	7101bd5f 	cmp	w10, #0x6f
    6a00:	54000061 	b.ne	6a0c <xcc_fmt_format_integer+0x4c>
    6a04:	52800108 	mov	w8, #0x8                   	// #8
    6a08:	14000002 	b	6a10 <xcc_fmt_format_integer+0x50>
    6a0c:	52800148 	mov	w8, #0xa                   	// #10
    if (is_signed && (int64_t)(value) < 0)
    6a10:	f100005f 	cmp	x2, #0x0
    6a14:	1a9fb7ea 	cset	w10, ge
    6a18:	52000129 	eor	w9, w9, #0x1
    6a1c:	2a090149 	orr	w9, w10, w9
    6a20:	370000a9 	tbnz	w9, #0, 6a34 <xcc_fmt_format_integer+0x74>
    6a24:	528005a9 	mov	w9, #0x2d                  	// #45
        buf_size -= 1;
    6a28:	d1000421 	sub	x1, x1, #0x1
        buf[0] = '-';
    6a2c:	38001409 	strb	w9, [x0],#1
        value = (uint64_t)(-(int64_t)(value));
    6a30:	cb0203e2 	neg	x2, x2
    int caps = (conversion == 'X');
    6a34:	12001c69 	and	w9, w3, #0xff
    char* end = buf + buf_size - 1;
    6a38:	8b01000a 	add	x10, x0, x1
    6a3c:	52800aeb 	mov	w11, #0x57                  	// #87
    6a40:	528006ec 	mov	w12, #0x37                  	// #55
    6a44:	7101613f 	cmp	w9, #0x58
    6a48:	d100054a 	sub	x10, x10, #0x1
    6a4c:	1a8b018b 	csel	w11, w12, w11, eq
    6a50:	5280060c 	mov	w12, #0x30                  	// #48
    6a54:	aa0003ee 	mov	x14, x0
    6a58:	aa0e03e9 	mov	x9, x14
    while (value)
    6a5c:	b40001a2 	cbz	x2, 6a90 <xcc_fmt_format_integer+0xd0>
    6a60:	aa0203ed 	mov	x13, x2
        if (p != end)
    6a64:	eb0a013f 	cmp	x9, x10
        value /= (uint64_t)base;
    6a68:	9ac80842 	udiv	x2, x2, x8
    6a6c:	aa0a03ee 	mov	x14, x10
        if (p != end)
    6a70:	54ffff40 	b.eq	6a58 <xcc_fmt_format_integer+0x98>
    6a74:	9b08b44d 	msub	x13, x2, x8, x13
            if (d < 10)
    6a78:	710029bf 	cmp	w13, #0xa
    6a7c:	1a8b318e 	csel	w14, w12, w11, cc
    6a80:	0b0d01cd 	add	w13, w14, w13
            *p++ = ch;
    6a84:	3800152d 	strb	w13, [x9],#1
    6a88:	aa0903ee 	mov	x14, x9
    6a8c:	17fffff3 	b	6a58 <xcc_fmt_format_integer+0x98>
    if (p == buf)
    6a90:	eb00013f 	cmp	x9, x0
    6a94:	fa4a0124 	ccmp	x9, x10, #0x4, eq
    6a98:	54000080 	b.eq	6aa8 <xcc_fmt_format_integer+0xe8>
    6a9c:	52800608 	mov	w8, #0x30                  	// #48
            *p++ = '0';
    6aa0:	aa0003e9 	mov	x9, x0
    6aa4:	38001528 	strb	w8, [x9],#1
    for (size_t i = 0, j = length - 1; i < j; ++i, --j)
    6aa8:	aa2003ea 	mvn	x10, x0
    6aac:	aa1f03e8 	mov	x8, xzr
    *p = '\0';
    6ab0:	3900013f 	strb	wzr, [x9]
    for (size_t i = 0, j = length - 1; i < j; ++i, --j)
    6ab4:	8b0a0129 	add	x9, x9, x10
    6ab8:	eb09011f 	cmp	x8, x9
    6abc:	54000102 	b.cs	6adc <xcc_fmt_format_integer+0x11c>
        buf[i] = buf[j];
    6ac0:	3869680a 	ldrb	w10, [x0,x9]
        char ch = buf[i];
    6ac4:	3868680b 	ldrb	w11, [x0,x8]
        buf[i] = buf[j];
    6ac8:	3828680a 	strb	w10, [x0,x8]
        buf[j] = ch;
    6acc:	3829680b 	strb	w11, [x0,x9]
    for (size_t i = 0, j = length - 1; i < j; ++i, --j)
    6ad0:	91000508 	add	x8, x8, #0x1
    6ad4:	d1000529 	sub	x9, x9, #0x1
    6ad8:	17fffff8 	b	6ab8 <xcc_fmt_format_integer+0xf8>
}
    6adc:	d65f03c0 	ret

0000000000006ae0 <xcc_fmt_stream_send_repeat>:
{
    6ae0:	d10143ff 	sub	sp, sp, #0x50
    6ae4:	f9000bf7 	str	x23, [sp,#16]
    6ae8:	a90257f6 	stp	x22, x21, [sp,#32]
    6aec:	a9034ff4 	stp	x20, x19, [sp,#48]
    6af0:	a9047bfd 	stp	x29, x30, [sp,#64]
    6af4:	910103fd 	add	x29, sp, #0x40
    6af8:	d53bd056 	mrs	x22, tpidr_el0
    6afc:	f94016c9 	ldr	x9, [x22,#40]
    6b00:	2a0203f3 	mov	w19, w2
    6b04:	aa0003f4 	mov	x20, x0
    6b08:	aa1f03e8 	mov	x8, xzr
    6b0c:	f90007e9 	str	x9, [sp,#8]
    6b10:	910003e9 	mov	x9, sp
    6b14:	f100211f 	cmp	x8, #0x8
    6b18:	54000080 	b.eq	6b28 <xcc_fmt_stream_send_repeat+0x48>
        *p++ = (char)c;
    6b1c:	38286921 	strb	w1, [x9,x8]
    while(n--)
    6b20:	91000508 	add	x8, x8, #0x1
    6b24:	17fffffc 	b	6b14 <xcc_fmt_stream_send_repeat+0x34>
    6b28:	52800117 	mov	w23, #0x8                   	// #8
    while(count > 0)
    6b2c:	7100067f 	cmp	w19, #0x1
    6b30:	5400012b 	b.lt	6b54 <xcc_fmt_stream_send_repeat+0x74>
        if (avail > pad_size)
    6b34:	7100227f 	cmp	w19, #0x8
    6b38:	1a97b275 	csel	w21, w19, w23, lt
        xcc_fmt_stream_send(self, pad, avail);
    6b3c:	910003e1 	mov	x1, sp
    6b40:	aa1403e0 	mov	x0, x20
    6b44:	2a1503e2 	mov	w2, w21
    6b48:	97ffff6e 	bl	6900 <xcc_fmt_stream_send>
        count -= avail;
    6b4c:	4b150273 	sub	w19, w19, w21
    6b50:	17fffff7 	b	6b2c <xcc_fmt_stream_send_repeat+0x4c>
    6b54:	f94016c8 	ldr	x8, [x22,#40]
    6b58:	94000b7e 	bl	9950 <OUTLINED_FUNCTION_77>
    6b5c:	540000e1 	b.ne	6b78 <xcc_fmt_stream_send_repeat+0x98>
}
    6b60:	a9447bfd 	ldp	x29, x30, [sp,#64]
    6b64:	a9434ff4 	ldp	x20, x19, [sp,#48]
    6b68:	a94257f6 	ldp	x22, x21, [sp,#32]
    6b6c:	f9400bf7 	ldr	x23, [sp,#16]
    6b70:	910143ff 	add	sp, sp, #0x50
    6b74:	d65f03c0 	ret
    6b78:	97ffeede 	bl	26f0 <__stack_chk_fail@plt>

0000000000006b7c <xcc_fmt_snprintf>:
}

size_t xcc_fmt_snprintf(char *buffer, size_t buffer_size, const char *format, ...)
{
    6b7c:	d10483ff 	sub	sp, sp, #0x120
    6b80:	a9104ffc 	stp	x28, x19, [sp,#256]
    6b84:	a9117bfd 	stp	x29, x30, [sp,#272]
    6b88:	910443fd 	add	x29, sp, #0x110
    6b8c:	a90893e3 	stp	x3, x4, [sp,#136]
    6b90:	a9099be5 	stp	x5, x6, [sp,#152]
    6b94:	f90057e7 	str	x7, [sp,#168]
    6b98:	ad0007e0 	stp	q0, q1, [sp]
    6b9c:	ad010fe2 	stp	q2, q3, [sp,#32]
    6ba0:	ad0217e4 	stp	q4, q5, [sp,#64]
    6ba4:	ad031fe6 	stp	q6, q7, [sp,#96]
    6ba8:	d53bd053 	mrs	x19, tpidr_el0
    6bac:	f9401669 	ldr	x9, [x19,#40]
    6bb0:	910223ea 	add	x10, sp, #0x88
    6bb4:	928004ec 	mov	x12, #0xffffffffffffffd8    	// #-40
    6bb8:	910043ab 	add	x11, x29, #0x10
    6bbc:	f81e83a9 	stur	x9, [x29,#-24]
    6bc0:	910003e9 	mov	x9, sp
    6bc4:	f2dff00c 	movk	x12, #0xff80, lsl #32
    va_list args;
    va_start(args, format);
    6bc8:	9100a14a 	add	x10, x10, #0x28
    6bcc:	91020129 	add	x9, x9, #0x80
    6bd0:	d100e3a8 	sub	x8, x29, #0x38
    6bd4:	a93cabab 	stp	x11, x10, [x29,#-56]
    6bd8:	a93db3a9 	stp	x9, x12, [x29,#-40]
    size_t buffer_len = xcc_fmt_vsnprintf(buffer, buffer_size, format, args);
    6bdc:	ad400101 	ldp	q1, q0, [x8]
    6be0:	d10183a3 	sub	x3, x29, #0x60
    6be4:	ad3d03a1 	stp	q1, q0, [x29,#-96]
    6be8:	97fffe1b 	bl	6454 <xcc_fmt_vsnprintf>
    6bec:	94000a96 	bl	9644 <OUTLINED_FUNCTION_25>
    6bf0:	540000a1 	b.ne	6c04 <xcc_fmt_snprintf+0x88>
    va_end(args);
    return buffer_len;
    6bf4:	a9517bfd 	ldp	x29, x30, [sp,#272]
    6bf8:	a9504ffc 	ldp	x28, x19, [sp,#256]
    6bfc:	910483ff 	add	sp, sp, #0x120
    6c00:	d65f03c0 	ret
    6c04:	97ffeebb 	bl	26f0 <__stack_chk_fail@plt>

0000000000006c08 <xcc_libc_support_localtime_r>:
/* Compute the `struct tm' representation of *T,
   offset GMTOFF seconds east of UTC,
   and store year, yday, mon, mday, wday, hour, min, sec into *RESULT.
   Return RESULT if successful.  */
struct tm *xcc_libc_support_localtime_r(const time_t *timep, long gmtoff, struct tm *result)
{
    6c08:	a9bd57f6 	stp	x22, x21, [sp,#-48]!
    6c0c:	a9014ff4 	stp	x20, x19, [sp,#16]
    6c10:	a9027bfd 	stp	x29, x30, [sp,#32]
    6c14:	910083fd 	add	x29, sp, #0x20
    time_t days, rem, y;
    const unsigned short int *ip;

    if(NULL == result) return NULL;
    6c18:	b40011e2 	cbz	x2, 6e54 <xcc_libc_support_localtime_r+0x24c>

    result->tm_gmtoff = gmtoff;
    6c1c:	f9001441 	str	x1, [x2,#40]

    days = ((*timep) / XCC_LIC_SUPPORT_SECS_PER_DAY);
    6c20:	f9400009 	ldr	x9, [x0]
    6c24:	528a2fe8 	mov	w8, #0x517f                	// #20863
    6c28:	72a00028 	movk	w8, #0x1, lsl #16
    6c2c:	928a2feb 	mov	x11, #0xffffffffffffae80    	// #-20864
    6c30:	9100050a 	add	x10, x8, #0x1
    6c34:	f2bfffcb 	movk	x11, #0xfffe, lsl #16
    6c38:	9aca0d2c 	sdiv	x12, x9, x10
    6c3c:	9b0b2589 	madd	x9, x12, x11, x9
    rem = ((*timep) % XCC_LIC_SUPPORT_SECS_PER_DAY);
    rem += gmtoff;
    6c40:	8b010129 	add	x9, x9, x1
    while (rem < 0)
    6c44:	8aa9fd20 	bic	x0, x9, x9, asr #63
    6c48:	8b080000 	add	x0, x0, x8
    6c4c:	cb090000 	sub	x0, x0, x9
    6c50:	9aca0800 	udiv	x0, x0, x10
    6c54:	9b0a2401 	madd	x1, x0, x10, x9
    {
        rem += XCC_LIC_SUPPORT_SECS_PER_DAY;
        --days;
    }
    while (rem >= XCC_LIC_SUPPORT_SECS_PER_DAY)
    6c58:	eb08003f 	cmp	x1, x8
    6c5c:	8b080029 	add	x9, x1, x8
    6c60:	9a88b028 	csel	x8, x1, x8, lt
    6c64:	cb080128 	sub	x8, x9, x8
    6c68:	9aca0908 	udiv	x8, x8, x10
    6c6c:	5281c20d 	mov	w13, #0xe10                 	// #3600
    while (rem < 0)
    6c70:	cb00018c 	sub	x12, x12, x0
    while (rem >= XCC_LIC_SUPPORT_SECS_PER_DAY)
    6c74:	9b0b0500 	madd	x0, x8, x11, x1
    6c78:	9281c1ee 	mov	x14, #0xfffffffffffff1f0    	// #-3600
    {
        rem -= XCC_LIC_SUPPORT_SECS_PER_DAY;
        ++days;
    }
    result->tm_hour = (int)(rem / XCC_LIC_SUPPORT_SECS_PER_HOUR);
    6c7c:	9acd0c01 	sdiv	x1, x0, x13
    6c80:	5280078f 	mov	w15, #0x3c                  	// #60
    while (rem >= XCC_LIC_SUPPORT_SECS_PER_DAY)
    6c84:	8b080188 	add	x8, x12, x8
    6c88:	9b0e0020 	madd	x0, x1, x14, x0
    6c8c:	528000f1 	mov	w17, #0x7                   	// #7
    result->tm_hour = (int)(rem / XCC_LIC_SUPPORT_SECS_PER_HOUR);
    6c90:	b9000841 	str	w1, [x2,#8]
    rem %= XCC_LIC_SUPPORT_SECS_PER_HOUR;
    result->tm_min = (int)(rem / 60);
    6c94:	9acf0c01 	sdiv	x1, x0, x15
    result->tm_sec = rem % 60;
    /* January 1, 1970 was a Thursday.  */
    result->tm_wday = (4 + days) % 7;
    6c98:	9100110f 	add	x15, x8, #0x4
    6c9c:	9ad10df1 	sdiv	x17, x15, x17
    6ca0:	12800770 	mov	w16, #0xffffffc4            	// #-60
    6ca4:	4b110e31 	sub	w17, w17, w17, lsl #3
    6ca8:	1b100030 	madd	w16, w1, w16, w0
    6cac:	0b1101f1 	add	w17, w15, w17
    result->tm_sec = rem % 60;
    6cb0:	29000450 	stp	w16, w1, [x2]
    if (result->tm_wday < 0)
        result->tm_wday += 7;
    6cb4:	11001e30 	add	w16, w17, #0x7
    if (result->tm_wday < 0)
    6cb8:	7100023f 	cmp	w17, #0x0
    6cbc:	1a91b211 	csel	w17, w16, w17, lt
    6cc0:	5280f649 	mov	w9, #0x7b2                 	// #1970
    6cc4:	52802daa 	mov	w10, #0x16d                 	// #365
    6cc8:	92802d8b 	mov	x11, #0xfffffffffffffe93    	// #-365
    6ccc:	5280008c 	mov	w12, #0x4                   	// #4
    6cd0:	52800c8d 	mov	w13, #0x64                  	// #100
    6cd4:	92800c6e 	mov	x14, #0xffffffffffffff9c    	// #-100
    6cd8:	5280320f 	mov	w15, #0x190                 	// #400
    6cdc:	928031f0 	mov	x16, #0xfffffffffffffe70    	// #-400
    6ce0:	b9001851 	str	w17, [x2,#24]
    6ce4:	92800071 	mov	x17, #0xfffffffffffffffc    	// #-4
    y = 1970;

    while (days < 0 || days >= (XCC_LIC_SUPPORT_ISLEAP(y) ? 366 : 365))
    6ce8:	b7f801c8 	tbnz	x8, #63, 6d20 <xcc_libc_support_localtime_r+0x118>
    6cec:	f2400520 	ands	x0, x9, #0x3
    6cf0:	54000060 	b.eq	6cfc <xcc_libc_support_localtime_r+0xf4>
    6cf4:	52802da1 	mov	w1, #0x16d                 	// #365
    6cf8:	14000008 	b	6d18 <xcc_libc_support_localtime_r+0x110>
    6cfc:	9acf0d23 	sdiv	x3, x9, x15
    6d00:	9acd0d21 	sdiv	x1, x9, x13
    6d04:	9b0fa463 	msub	x3, x3, x15, x9
    6d08:	9b0da421 	msub	x1, x1, x13, x9
    6d0c:	f100007f 	cmp	x3, #0x0
    6d10:	fa401820 	ccmp	x1, #0x0, #0x0, ne
    6d14:	9a8a0541 	cinc	x1, x10, ne
    6d18:	eb01011f 	cmp	x8, x1
    6d1c:	540004eb 	b.lt	6db8 <xcc_libc_support_localtime_r+0x1b0>
        time_t yg = y + days / 365 - (days % 365 < 0);

        /* Adjust DAYS and Y to match the guessed year.  */
        days -= ((yg - y) * 365
                 + XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (yg - 1)
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d20:	d1000521 	sub	x1, x9, #0x1
        time_t yg = y + days / 365 - (days % 365 < 0);
    6d24:	9aca0d00 	sdiv	x0, x8, x10
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d28:	9acf0c27 	sdiv	x7, x1, x15
        time_t yg = y + days / 365 - (days % 365 < 0);
    6d2c:	8b090003 	add	x3, x0, x9
    6d30:	9b0b2000 	madd	x0, x0, x11, x8
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d34:	9acc0c24 	sdiv	x4, x1, x12
                 + XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (yg - 1)
    6d38:	8b0800e8 	add	x8, x7, x8
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d3c:	9acd0c25 	sdiv	x5, x1, x13
    6d40:	9ace0c26 	sdiv	x6, x1, x14
                 + XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (yg - 1)
    6d44:	8b040108 	add	x8, x8, x4
        time_t yg = y + days / 365 - (days % 365 < 0);
    6d48:	8b80fc60 	add	x0, x3, x0, asr #63
    6d4c:	cb040823 	sub	x3, x1, x4, lsl #2
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d50:	9b0d84a5 	msub	x5, x5, x13, x1
    6d54:	9b1004e1 	madd	x1, x7, x16, x1
                 + XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (yg - 1)
    6d58:	8b060108 	add	x8, x8, x6
    6d5c:	8b81fd08 	add	x8, x8, x1, asr #63
    6d60:	d1000407 	sub	x7, x0, #0x1
    6d64:	8b83fd08 	add	x8, x8, x3, asr #63
    6d68:	9ad00cf5 	sdiv	x21, x7, x16
    6d6c:	8b45fd08 	add	x8, x8, x5, lsr #63
    6d70:	9ad10cf6 	sdiv	x22, x7, x17
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d74:	8b150108 	add	x8, x8, x21
    6d78:	9acd0cf3 	sdiv	x19, x7, x13
    6d7c:	8b160108 	add	x8, x8, x22
        days -= ((yg - y) * 365
    6d80:	cb090009 	sub	x9, x0, x9
                 + XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (yg - 1)
    6d84:	9acc0ce4 	sdiv	x4, x7, x12
    6d88:	9acf0cf4 	sdiv	x20, x7, x15
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d8c:	8b130108 	add	x8, x8, x19
                 + XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (yg - 1)
    6d90:	cb0408e4 	sub	x4, x7, x4, lsl #2
    6d94:	9b0e1e66 	madd	x6, x19, x14, x7
    6d98:	9b0f9e87 	msub	x7, x20, x15, x7
                 - XCC_LIC_SUPPORT_LEAPS_THRU_END_OF (y - 1));
    6d9c:	9b0b2128 	madd	x8, x9, x11, x8
    6da0:	8b47fd08 	add	x8, x8, x7, lsr #63
        days -= ((yg - y) * 365
    6da4:	8b44fd08 	add	x8, x8, x4, lsr #63
    6da8:	8b86fd08 	add	x8, x8, x6, asr #63
    6dac:	aa0003e9 	mov	x9, x0
    6db0:	b6fff9e8 	tbz	x8, #63, 6cec <xcc_libc_support_localtime_r+0xe4>
    6db4:	17ffffdb 	b	6d20 <xcc_libc_support_localtime_r+0x118>
    6db8:	529f128b 	mov	w11, #0xf894                	// #63636
    6dbc:	72afffeb 	movk	w11, #0x7fff, lsl #16

        y = yg;
    }
    result->tm_year = (int)(y - 1900);
    if (result->tm_year != y - 1900)
    6dc0:	8b0b012b 	add	x11, x9, x11
    result->tm_year = (int)(y - 1900);
    6dc4:	511db12a 	sub	w10, w9, #0x76c
    if (result->tm_year != y - 1900)
    6dc8:	d360fd6b 	lsr	x11, x11, #32
    result->tm_year = (int)(y - 1900);
    6dcc:	b900144a 	str	w10, [x2,#20]
    if (result->tm_year != y - 1900)
    6dd0:	b40000ab 	cbz	x11, 6de4 <xcc_libc_support_localtime_r+0x1dc>
    {
        /* The year cannot be represented due to overflow.  */
        errno = EOVERFLOW;
    6dd4:	97ffedf7 	bl	25b0 <__errno@plt>
    6dd8:	52800968 	mov	w8, #0x4b                  	// #75
    6ddc:	b9000008 	str	w8, [x0]
    6de0:	1400001d 	b	6e54 <xcc_libc_support_localtime_r+0x24c>
        return NULL;
    }
    result->tm_yday = (int)days;
    6de4:	b9001c48 	str	w8, [x2,#28]
    ip = xcc_libc_support_mon_yday[XCC_LIC_SUPPORT_ISLEAP(y)];
    6de8:	b4000060 	cbz	x0, 6df4 <xcc_libc_support_localtime_r+0x1ec>
    6dec:	aa1f03e9 	mov	x9, xzr
    6df0:	1400000c 	b	6e20 <xcc_libc_support_localtime_r+0x218>
    6df4:	52800c8a 	mov	w10, #0x64                  	// #100
    6df8:	9aca0d2b 	sdiv	x11, x9, x10
    6dfc:	9b0aa56a 	msub	x10, x11, x10, x9
    6e00:	b400006a 	cbz	x10, 6e0c <xcc_libc_support_localtime_r+0x204>
    6e04:	52800029 	mov	w9, #0x1                   	// #1
    6e08:	14000006 	b	6e20 <xcc_libc_support_localtime_r+0x218>
    6e0c:	5280320a 	mov	w10, #0x190                 	// #400
    6e10:	9aca0d2b 	sdiv	x11, x9, x10
    6e14:	9b0aa569 	msub	x9, x11, x10, x9
    6e18:	f100013f 	cmp	x9, #0x0
    6e1c:	1a9f17e9 	cset	w9, eq
    for (y = 11; days < (long int) ip[y]; --y)
    6e20:	9000004b 	adrp	x11, e000 <xcc_b64_table+0x269>
    6e24:	5280034a 	mov	w10, #0x1a                  	// #26
    6e28:	9136296b 	add	x11, x11, #0xd8a
    6e2c:	9b0a2d2a 	madd	x10, x9, x10, x11
    6e30:	52800169 	mov	w9, #0xb                   	// #11
    6e34:	7869794b 	ldrh	w11, [x10,x9,lsl #1]
    6e38:	d1000529 	sub	x9, x9, #0x1
    6e3c:	eb0b011f 	cmp	x8, x11
    6e40:	54ffffab 	b.lt	6e34 <xcc_libc_support_localtime_r+0x22c>
        continue;
    days -= ip[y];
    6e44:	4b0b0108 	sub	w8, w8, w11
    result->tm_mon = (int)y;
    6e48:	11000529 	add	w9, w9, #0x1
    result->tm_mday = (int)(days + 1);
    6e4c:	11000508 	add	w8, w8, #0x1
    6e50:	2901a448 	stp	w8, w9, [x2,#12]
    6e54:	a9427bfd 	ldp	x29, x30, [sp,#32]
    6e58:	a9414ff4 	ldp	x20, x19, [sp,#16]
    6e5c:	a8c357f6 	ldp	x22, x21, [sp],#48
    6e60:	d65f03c0 	ret

0000000000006e64 <xcc_meminfo_record>:

    return xcc_util_record_sub_section_from(log_fd, path, " Process Limits (From: /proc/PID/limits)\n", 0);
}

int xcc_meminfo_record(int log_fd, pid_t pid)
{
    6e64:	aa1e03e2 	mov	x2, x30
    6e68:	940009a8 	bl	9508 <OUTLINED_FUNCTION_6>
    6e6c:	aa0203fe 	mov	x30, x2
    6e70:	a9057bfd 	stp	x29, x30, [sp,#80]
    6e74:	910143fd 	add	x29, sp, #0x50
    6e78:	d13343ff 	sub	sp, sp, #0xcd0
    6e7c:	d53bd05a 	mrs	x26, tpidr_el0
    6e80:	f9401749 	ldr	x9, [x26,#40]
    6e84:	2a0103f3 	mov	w19, w1
    6e88:	2a0003fc 	mov	w28, w0
    6e8c:	aa1f03e8 	mov	x8, xzr
    6e90:	f81a03a9 	stur	x9, [x29,#-96]
    6e94:	910303e9 	add	x9, sp, #0xc0
    while(n--)
    6e98:	f11f011f 	cmp	x8, #0x7c0
    6e9c:	54000060 	b.eq	6ea8 <xcc_meminfo_record+0x44>
    6ea0:	94000ab5 	bl	9974 <OUTLINED_FUNCTION_80>
    6ea4:	17fffffd 	b	6e98 <xcc_meminfo_record+0x34>
    6ea8:	aa1f03e8 	mov	x8, xzr
    6eac:	910183e9 	add	x9, sp, #0x60
    6eb0:	f101011f 	cmp	x8, #0x40
    6eb4:	54000060 	b.eq	6ec0 <xcc_meminfo_record+0x5c>
    6eb8:	94000aaf 	bl	9974 <OUTLINED_FUNCTION_80>
    6ebc:	17fffffd 	b	6eb0 <xcc_meminfo_record+0x4c>

    xcc_libc_support_memset(stats, 0, sizeof(stats));
    xcc_libc_support_memset(&total, 0, sizeof(total));

    //load memory info from /proc/pid/smaps
    snprintf(path, sizeof(path), "/proc/%d/smaps", pid);
    6ec0:	f0000023 	adrp	x3, d000 <_Unwind_Find_FDE+0x64>
    6ec4:	91377c63 	add	x3, x3, #0xddf
    6ec8:	912203e0 	add	x0, sp, #0x880
    6ecc:	2a1303e4 	mov	w4, w19
    6ed0:	940003a9 	bl	7d74 <_ZL8snprintfPcU17pass_object_size1mPKcz.122>
    if(NULL == (fp = fopen(path, "r"))) return 0;
    6ed4:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6ed8:	91320821 	add	x1, x1, #0xc82
    6edc:	912203e0 	add	x0, sp, #0x880
    6ee0:	97ffee9c 	bl	2950 <fopen@plt>
    6ee4:	b4006140 	cbz	x0, 7b0c <xcc_meminfo_record+0xca8>
    6ee8:	aa0003f5 	mov	x21, x0
    return __call_bypassing_fortify(fgets)(dest, size, stream);
    6eec:	912303e0 	add	x0, sp, #0x8c0
    6ef0:	52808001 	mov	w1, #0x400                 	// #1024
    6ef4:	aa1503e2 	mov	x2, x21
    6ef8:	b9001ff3 	str	w19, [sp,#28]
    uintptr_t  start = 0, end = 0, prev_end = 0;
    6efc:	a90affff 	stp	xzr, xzr, [sp,#168]
    int        pos = 0;
    6f00:	b900a7ff 	str	wzr, [sp,#164]
    6f04:	912303f3 	add	x19, sp, #0x8c0
    6f08:	97ffedfe 	bl	2700 <fgets@plt>
    if(NULL == fgets(line, sizeof(line), fp)) return;
    6f0c:	b40042a0 	cbz	x0, 7760 <xcc_meminfo_record+0x8fc>
    6f10:	b9002ffc 	str	w28, [sp,#44]
    while(!done)
    6f14:	d1002e69 	sub	x9, x19, #0xb
    6f18:	9000005b 	adrp	x27, e000 <xcc_b64_table+0x269>
    6f1c:	9000005c 	adrp	x28, e000 <xcc_b64_table+0x269>
    6f20:	2a1f03e8 	mov	w8, wzr
    6f24:	f9001be9 	str	x9, [sp,#48]
    6f28:	9103037b 	add	x27, x27, #0xc0
    6f2c:	9101679c 	add	x28, x28, #0x59
    6f30:	52800209 	mov	w9, #0x10                  	// #16
    6f34:	f90013fa 	str	x26, [sp,#32]
    6f38:	b9003fff 	str	wzr, [sp,#60]
    6f3c:	f9002be9 	str	x9, [sp,#80]
    6f40:	350040a8 	cbnz	w8, 7754 <xcc_meminfo_record+0x8f0>
        prev_end = end;
    6f44:	f94057f3 	ldr	x19, [sp,#168]
        return __strlen_chk(s, bos);
    6f48:	912303e0 	add	x0, sp, #0x8c0
    6f4c:	52808001 	mov	w1, #0x400                 	// #1024
    6f50:	97ffed7c 	bl	2540 <__strlen_chk@plt>
        if (len < 1) return;
    6f54:	b4004000 	cbz	x0, 7754 <xcc_meminfo_record+0x8f0>
    6f58:	912303e8 	add	x8, sp, #0x8c0
        if(sscanf(line, "%"SCNxPTR"-%"SCNxPTR" %*s %*x %*x:%*x %*d%n", &start, &end, &pos) != 2)
    6f5c:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
        line[--len] = '\0';
    6f60:	8b080008 	add	x8, x0, x8
        if(sscanf(line, "%"SCNxPTR"-%"SCNxPTR" %*s %*x %*x:%*x %*d%n", &start, &end, &pos) != 2)
    6f64:	912303e0 	add	x0, sp, #0x8c0
    6f68:	9102c3e2 	add	x2, sp, #0xb0
    6f6c:	9102a3e3 	add	x3, sp, #0xa8
    6f70:	910293e4 	add	x4, sp, #0xa4
    6f74:	9137b821 	add	x1, x1, #0xdee
        line[--len] = '\0';
    6f78:	381ff11f 	sturb	wzr, [x8,#-1]
        if(sscanf(line, "%"SCNxPTR"-%"SCNxPTR" %*s %*x %*x:%*x %*d%n", &start, &end, &pos) != 2)
    6f7c:	97ffeda9 	bl	2620 <sscanf@plt>
    6f80:	7100081f 	cmp	w0, #0x2
    6f84:	54000961 	b.ne	70b0 <xcc_meminfo_record+0x24c>
            name_pos = (size_t)pos;
    6f88:	b980a7e8 	ldrsw	x8, [sp,#164]
    6f8c:	f9401be9 	ldr	x9, [sp,#48]
            while(isspace(line[name_pos]))
    6f90:	8b080134 	add	x20, x9, x8
    6f94:	39402e80 	ldrb	w0, [x20,#11]
    6f98:	97ffee9a 	bl	2a00 <isspace@plt>
    6f9c:	91000694 	add	x20, x20, #0x1
    6fa0:	35ffffa0 	cbnz	w0, 6f94 <xcc_meminfo_record+0x130>
            name_len = strlen(name);
    6fa4:	91002a96 	add	x22, x20, #0xa
    return __builtin_strlen(s);
    6fa8:	aa1603e0 	mov	x0, x22
    6fac:	97ffee3d 	bl	28a0 <strlen@plt>
    6fb0:	aa0003f8 	mov	x24, x0
            if(name_len > XCC_MEMINFO_DELETE_STR_LEN &&
    6fb4:	f1002c1f 	cmp	x0, #0xb
    6fb8:	54000123 	b.cc	6fdc <xcc_meminfo_record+0x178>
               0 == strcmp(name + name_len - XCC_MEMINFO_DELETE_STR_LEN, XCC_MEMINFO_DELETE_STR))
    6fbc:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6fc0:	8b180280 	add	x0, x20, x24
    6fc4:	91383021 	add	x1, x1, #0xe0c
    6fc8:	97ffedfe 	bl	27c0 <strcmp@plt>
            if(name_len > XCC_MEMINFO_DELETE_STR_LEN &&
    6fcc:	35000080 	cbnz	w0, 6fdc <xcc_meminfo_record+0x178>
                name_len -= XCC_MEMINFO_DELETE_STR_LEN;
    6fd0:	d1002b08 	sub	x8, x24, #0xa
                name[name_len] = '\0';
    6fd4:	38386a9f 	strb	wzr, [x20,x24]
    6fd8:	aa0803f8 	mov	x24, x8
            if(0 == strncmp(name, "[heap]", 6) ||
    6fdc:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6fe0:	528000c2 	mov	w2, #0x6                   	// #6
    6fe4:	aa1603e0 	mov	x0, x22
    6fe8:	91385c21 	add	x1, x1, #0xe17
    6fec:	97ffed49 	bl	2510 <strncmp@plt>
    6ff0:	340006c0 	cbz	w0, 70c8 <xcc_meminfo_record+0x264>
               0 == strncmp(name, "[anon:libc_malloc]", 18))
    6ff4:	f0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    6ff8:	52800242 	mov	w2, #0x12                  	// #18
    6ffc:	aa1603e0 	mov	x0, x22
    7000:	91387821 	add	x1, x1, #0xe1e
    7004:	97ffed43 	bl	2510 <strncmp@plt>
            if(0 == strncmp(name, "[heap]", 6) ||
    7008:	34000600 	cbz	w0, 70c8 <xcc_meminfo_record+0x264>
            else if(0 == strncmp(name, "[stack", 6))
    700c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7010:	528000c2 	mov	w2, #0x6                   	// #6
    7014:	aa1603e0 	mov	x0, x22
    7018:	9138c421 	add	x1, x1, #0xe31
    701c:	97ffed3d 	bl	2510 <strncmp@plt>
    7020:	34001a80 	cbz	w0, 7370 <xcc_meminfo_record+0x50c>
            else if(name_len > 3 && 0 == strcmp(name + name_len - 3, ".so"))
    7024:	f100131f 	cmp	x24, #0x4
    7028:	54001f23 	b.cc	740c <xcc_meminfo_record+0x5a8>
    702c:	8b180288 	add	x8, x20, x24
    7030:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7034:	91001d00 	add	x0, x8, #0x7
    7038:	912cc821 	add	x1, x1, #0xb32
    703c:	97ffede1 	bl	27c0 <strcmp@plt>
    7040:	340019e0 	cbz	w0, 737c <xcc_meminfo_record+0x518>
            else if(name_len > 4 && 0 == strcmp(name + name_len - 4, ".jar"))
    7044:	f100171f 	cmp	x24, #0x5
    7048:	54001e23 	b.cc	740c <xcc_meminfo_record+0x5a8>
    704c:	8b180288 	add	x8, x20, x24
    7050:	91001917 	add	x23, x8, #0x6
    7054:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7058:	aa1703e0 	mov	x0, x23
    705c:	9138e021 	add	x1, x1, #0xe38
    7060:	97ffedd8 	bl	27c0 <strcmp@plt>
    7064:	34001920 	cbz	w0, 7388 <xcc_meminfo_record+0x524>
            else if(name_len > 4 && 0 == strcmp(name + name_len - 4, ".apk"))
    7068:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    706c:	aa1703e0 	mov	x0, x23
    7070:	9138f421 	add	x1, x1, #0xe3d
    7074:	97ffedd3 	bl	27c0 <strcmp@plt>
    7078:	340018e0 	cbz	w0, 7394 <xcc_meminfo_record+0x530>
            else if(name_len > 4 && 0 == strcmp(name + name_len - 4, ".ttf"))
    707c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7080:	aa1703e0 	mov	x0, x23
    7084:	91390821 	add	x1, x1, #0xe42
    7088:	97ffedce 	bl	27c0 <strcmp@plt>
    708c:	340018a0 	cbz	w0, 73a0 <xcc_meminfo_record+0x53c>
            else if((name_len > 4 && NULL != strstr(name, ".dex")) ||
    7090:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7094:	aa1603e0 	mov	x0, x22
    7098:	91391c21 	add	x1, x1, #0xe47
    709c:	97ffeded 	bl	2850 <strstr@plt>
    70a0:	b4001860 	cbz	x0, 73ac <xcc_meminfo_record+0x548>
    70a4:	940009ac 	bl	9754 <OUTLINED_FUNCTION_43>
    70a8:	52800368 	mov	w8, #0x1b                  	// #27
    70ac:	1400000a 	b	70d4 <xcc_meminfo_record+0x270>
    70b0:	52800028 	mov	w8, #0x1                   	// #1
    70b4:	b9004fff 	str	wzr, [sp,#76]
    70b8:	b9005fe8 	str	w8, [sp,#92]
    70bc:	52800208 	mov	w8, #0x10                  	// #16
    70c0:	f9002be8 	str	x8, [sp,#80]
    70c4:	14000003 	b	70d0 <xcc_meminfo_record+0x26c>
    70c8:	f9002bff 	str	xzr, [sp,#80]
    70cc:	94000923 	bl	9558 <OUTLINED_FUNCTION_9>
    70d0:	52800208 	mov	w8, #0x10                  	// #16
    70d4:	f90023e8 	str	x8, [sp,#64]
    70d8:	940009f7 	bl	98b4 <OUTLINED_FUNCTION_63>
        shared_dirty = 0;
    70dc:	aa1f03f9 	mov	x25, xzr
        private_clean = 0;
    70e0:	aa1f03f3 	mov	x19, xzr
        shared_clean = 0;
    70e4:	aa1f03f8 	mov	x24, xzr
        swapped_out = 0;
    70e8:	aa1f03fa 	mov	x26, xzr
        swapped_out_pss = 0;
    70ec:	aa1f03f4 	mov	x20, xzr
    70f0:	912303e0 	add	x0, sp, #0x8c0
    70f4:	94000a11 	bl	9938 <OUTLINED_FUNCTION_75>
            if(NULL == fgets(line, sizeof(line), fp))
    70f8:	b4000b00 	cbz	x0, 7258 <xcc_meminfo_record+0x3f4>
            if(line[0] == 'P' && sscanf(line, "Pss: %zu kB", &temp) == 1)
    70fc:	396303e8 	ldrb	w8, [sp,#2240]
    7100:	7101411f 	cmp	w8, #0x50
    7104:	54000121 	b.ne	7128 <xcc_meminfo_record+0x2c4>
    7108:	9400094c 	bl	9638 <OUTLINED_FUNCTION_24>
    710c:	aa1b03e1 	mov	x1, x27
    7110:	97ffed44 	bl	2620 <sscanf@plt>
    7114:	7100041f 	cmp	w0, #0x1
    7118:	54000061 	b.ne	7124 <xcc_meminfo_record+0x2c0>
                pss = temp;
    711c:	f9405ff6 	ldr	x22, [sp,#184]
    7120:	17fffff4 	b	70f0 <xcc_meminfo_record+0x28c>
            else if(line[0] == 'S' && sscanf(line, "Shared_Clean: %zu kB", &temp) == 1)
    7124:	396303e8 	ldrb	w8, [sp,#2240]
    7128:	71014d1f 	cmp	w8, #0x53
    712c:	54000281 	b.ne	717c <xcc_meminfo_record+0x318>
    7130:	94000942 	bl	9638 <OUTLINED_FUNCTION_24>
    7134:	aa1c03e1 	mov	x1, x28
    7138:	97ffed3a 	bl	2620 <sscanf@plt>
    713c:	7100041f 	cmp	w0, #0x1
    7140:	54000061 	b.ne	714c <xcc_meminfo_record+0x2e8>
                shared_clean = temp;
    7144:	f9405ff8 	ldr	x24, [sp,#184]
    7148:	17ffffea 	b	70f0 <xcc_meminfo_record+0x28c>
            else if (line[0] == 'S' && sscanf(line, "Shared_Dirty: %zu kB", &temp) == 1)
    714c:	396303e8 	ldrb	w8, [sp,#2240]
    7150:	71014d1f 	cmp	w8, #0x53
    7154:	54000141 	b.ne	717c <xcc_meminfo_record+0x318>
    7158:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    715c:	94000937 	bl	9638 <OUTLINED_FUNCTION_24>
    7160:	9101b821 	add	x1, x1, #0x6e
    7164:	97ffed2f 	bl	2620 <sscanf@plt>
    7168:	7100041f 	cmp	w0, #0x1
    716c:	54000061 	b.ne	7178 <xcc_meminfo_record+0x314>
                shared_dirty = temp;
    7170:	f9405ff9 	ldr	x25, [sp,#184]
    7174:	17ffffdf 	b	70f0 <xcc_meminfo_record+0x28c>
            else if (line[0] == 'P' && sscanf(line, "Private_Clean: %zu kB", &temp) == 1)
    7178:	396303e8 	ldrb	w8, [sp,#2240]
    717c:	7101411f 	cmp	w8, #0x50
    7180:	540002a1 	b.ne	71d4 <xcc_meminfo_record+0x370>
    7184:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7188:	9400092c 	bl	9638 <OUTLINED_FUNCTION_24>
    718c:	91020c21 	add	x1, x1, #0x83
    7190:	97ffed24 	bl	2620 <sscanf@plt>
    7194:	7100041f 	cmp	w0, #0x1
    7198:	54000061 	b.ne	71a4 <xcc_meminfo_record+0x340>
                private_clean = temp;
    719c:	f9405ff3 	ldr	x19, [sp,#184]
    71a0:	17ffffd4 	b	70f0 <xcc_meminfo_record+0x28c>
            else if (line[0] == 'P' && sscanf(line, "Private_Dirty: %zu kB", &temp) == 1)
    71a4:	396303e8 	ldrb	w8, [sp,#2240]
    71a8:	7101411f 	cmp	w8, #0x50
    71ac:	54000141 	b.ne	71d4 <xcc_meminfo_record+0x370>
    71b0:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    71b4:	94000921 	bl	9638 <OUTLINED_FUNCTION_24>
    71b8:	91026421 	add	x1, x1, #0x99
    71bc:	97ffed19 	bl	2620 <sscanf@plt>
    71c0:	7100041f 	cmp	w0, #0x1
    71c4:	54000061 	b.ne	71d0 <xcc_meminfo_record+0x36c>
                private_dirty = temp;
    71c8:	f9405ff7 	ldr	x23, [sp,#184]
    71cc:	17ffffc9 	b	70f0 <xcc_meminfo_record+0x28c>
            else if (line[0] == 'S' && sscanf(line, "Swap: %zu kB", &temp) == 1)
    71d0:	396303e8 	ldrb	w8, [sp,#2240]
    71d4:	71014d1f 	cmp	w8, #0x53
    71d8:	540002c1 	b.ne	7230 <xcc_meminfo_record+0x3cc>
    71dc:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    71e0:	94000916 	bl	9638 <OUTLINED_FUNCTION_24>
    71e4:	9102bc21 	add	x1, x1, #0xaf
    71e8:	97ffed0e 	bl	2620 <sscanf@plt>
    71ec:	7100041f 	cmp	w0, #0x1
    71f0:	54000061 	b.ne	71fc <xcc_meminfo_record+0x398>
                swapped_out = temp;
    71f4:	f9405ffa 	ldr	x26, [sp,#184]
    71f8:	17ffffbe 	b	70f0 <xcc_meminfo_record+0x28c>
            else if (line[0] == 'S' && sscanf(line, "SwapPss: %zu kB", &temp) == 1)
    71fc:	396303e8 	ldrb	w8, [sp,#2240]
    7200:	71014d1f 	cmp	w8, #0x53
    7204:	54000161 	b.ne	7230 <xcc_meminfo_record+0x3cc>
    7208:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    720c:	9400090b 	bl	9638 <OUTLINED_FUNCTION_24>
    7210:	9102f021 	add	x1, x1, #0xbc
    7214:	97ffed03 	bl	2620 <sscanf@plt>
    7218:	7100041f 	cmp	w0, #0x1
    721c:	540000a1 	b.ne	7230 <xcc_meminfo_record+0x3cc>
                swapped_out_pss = temp;
    7220:	f9405ff4 	ldr	x20, [sp,#184]
    7224:	52800028 	mov	w8, #0x1                   	// #1
    7228:	b9003fe8 	str	w8, [sp,#60]
    722c:	17ffffb1 	b	70f0 <xcc_meminfo_record+0x28c>
            else if(sscanf(line, "%"SCNxPTR"-%"SCNxPTR" %*s %*x %*x:%*x %*d", &start, &end) == 2)
    7230:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7234:	912303e0 	add	x0, sp, #0x8c0
    7238:	9102c3e2 	add	x2, sp, #0xb0
    723c:	9102a3e3 	add	x3, sp, #0xa8
    7240:	91033021 	add	x1, x1, #0xcc
    7244:	97ffecf7 	bl	2620 <sscanf@plt>
    7248:	7100081f 	cmp	w0, #0x2
    724c:	54fff521 	b.ne	70f0 <xcc_meminfo_record+0x28c>
    7250:	2a1f03e8 	mov	w8, wzr
    7254:	14000002 	b	725c <xcc_meminfo_record+0x3f8>
    7258:	52800028 	mov	w8, #0x1                   	// #1
    725c:	b9405fe9 	ldr	w9, [sp,#92]
        if(!skip)
    7260:	35ffe709 	cbnz	w9, 6f40 <xcc_meminfo_record+0xdc>
    7264:	b9404fea 	ldr	w10, [sp,#76]
    7268:	aa1f03e9 	mov	x9, xzr
            if(is_swappable && (pss > 0))
    726c:	3400020a 	cbz	w10, 72ac <xcc_meminfo_record+0x448>
    7270:	b40001f6 	cbz	x22, 72ac <xcc_meminfo_record+0x448>
                if((shared_clean > 0) || (shared_dirty > 0))
    7274:	aa190309 	orr	x9, x24, x25
    7278:	b40000e9 	cbz	x9, 7294 <xcc_meminfo_record+0x430>
                    sharing_proportion = (pss - private_clean - private_dirty) / (shared_clean + shared_dirty);
    727c:	cb1702c9 	sub	x9, x22, x23
    7280:	cb130129 	sub	x9, x9, x19
    7284:	8b19030a 	add	x10, x24, x25
    7288:	9aca0929 	udiv	x9, x9, x10
    728c:	9e230120 	ucvtf	s0, x9
    7290:	14000002 	b	7298 <xcc_meminfo_record+0x434>
    7294:	1e2703e0 	fmov	s0, wzr
                swappable_pss = (size_t)((sharing_proportion * shared_clean) + private_clean);
    7298:	9e230301 	ucvtf	s1, x24
    729c:	1e210800 	fmul	s0, s0, s1
    72a0:	9e230261 	ucvtf	s1, x19
    72a4:	1e212800 	fadd	s0, s0, s1
    72a8:	9e390009 	fcvtzu	x9, s0
    72ac:	f9402bed 	ldr	x13, [sp,#80]
            stats[which_heap].pss += pss;
    72b0:	910303ea 	add	x10, sp, #0xc0
    72b4:	8b0d194a 	add	x10, x10, x13, lsl #6
    72b8:	a940314b 	ldp	x11, x12, [x10]
            if (which_heap == HEAP_DALVIK ||
    72bc:	710039bf 	cmp	w13, #0xe
            stats[which_heap].pss += pss;
    72c0:	8b16016b 	add	x11, x11, x22
            stats[which_heap].swappable_pss += swappable_pss;
    72c4:	8b09018c 	add	x12, x12, x9
            stats[which_heap].pss += pss;
    72c8:	a900314b 	stp	x11, x12, [x10]
            stats[which_heap].private_dirty += private_dirty;
    72cc:	a941314b 	ldp	x11, x12, [x10,#16]
    72d0:	8b17016b 	add	x11, x11, x23
            stats[which_heap].shared_dirty += shared_dirty;
    72d4:	8b19018c 	add	x12, x12, x25
            stats[which_heap].private_dirty += private_dirty;
    72d8:	a901314b 	stp	x11, x12, [x10,#16]
            stats[which_heap].private_clean += private_clean;
    72dc:	a942314b 	ldp	x11, x12, [x10,#32]
    72e0:	8b13016b 	add	x11, x11, x19
            stats[which_heap].shared_clean += shared_clean;
    72e4:	8b18018c 	add	x12, x12, x24
            stats[which_heap].private_clean += private_clean;
    72e8:	a902314b 	stp	x11, x12, [x10,#32]
            stats[which_heap].swapped_out += swapped_out;
    72ec:	a943314b 	ldp	x11, x12, [x10,#48]
    72f0:	8b1a016b 	add	x11, x11, x26
    72f4:	f900194b 	str	x11, [x10,#48]
            stats[which_heap].swapped_out_pss += swapped_out_pss;
    72f8:	8b14018b 	add	x11, x12, x20
    72fc:	f9001d4b 	str	x11, [x10,#56]
            if (which_heap == HEAP_DALVIK ||
    7300:	54ffe208 	b.hi	6f40 <xcc_meminfo_record+0xdc>
    7304:	f9402beb 	ldr	x11, [sp,#80]
    7308:	5280002a 	mov	w10, #0x1                   	// #1
    730c:	1acb214a 	lsl	w10, w10, w11
    7310:	528a00cb 	mov	w11, #0x5006                	// #20486
    7314:	6a0b015f 	tst	w10, w11
    7318:	54ffe140 	b.eq	6f40 <xcc_meminfo_record+0xdc>
    731c:	f94023eb 	ldr	x11, [sp,#64]
                stats[sub_heap].pss += pss;
    7320:	910303ea 	add	x10, sp, #0xc0
    7324:	8b0b194a 	add	x10, x10, x11, lsl #6
    7328:	a940314b 	ldp	x11, x12, [x10]
                stats[sub_heap].private_dirty += private_dirty;
    732c:	a941394d 	ldp	x13, x14, [x10,#16]
                stats[sub_heap].swapped_out += swapped_out;
    7330:	a9434550 	ldp	x16, x17, [x10,#48]
                stats[sub_heap].swappable_pss += swappable_pss;
    7334:	8b090189 	add	x9, x12, x9
                stats[sub_heap].private_clean += private_clean;
    7338:	a9423d4c 	ldp	x12, x15, [x10,#32]
                stats[sub_heap].pss += pss;
    733c:	8b16016b 	add	x11, x11, x22
                stats[sub_heap].private_dirty += private_dirty;
    7340:	8b1701ad 	add	x13, x13, x23
                stats[sub_heap].shared_dirty += shared_dirty;
    7344:	8b1901ce 	add	x14, x14, x25
                stats[sub_heap].private_clean += private_clean;
    7348:	8b13018c 	add	x12, x12, x19
                stats[sub_heap].shared_clean += shared_clean;
    734c:	8b1801ef 	add	x15, x15, x24
                stats[sub_heap].swapped_out += swapped_out;
    7350:	8b1a0210 	add	x16, x16, x26
                stats[sub_heap].swapped_out_pss += swapped_out_pss;
    7354:	8b140231 	add	x17, x17, x20
                stats[sub_heap].pss += pss;
    7358:	a900254b 	stp	x11, x9, [x10]
                stats[sub_heap].private_dirty += private_dirty;
    735c:	a901394d 	stp	x13, x14, [x10,#16]
                stats[sub_heap].private_clean += private_clean;
    7360:	a9023d4c 	stp	x12, x15, [x10,#32]
                stats[sub_heap].swapped_out += swapped_out;
    7364:	a9034550 	stp	x16, x17, [x10,#48]
    while(!done)
    7368:	34ffdee8 	cbz	w8, 6f44 <xcc_meminfo_record+0xe0>
    736c:	140000fa 	b	7754 <xcc_meminfo_record+0x8f0>
    7370:	9400087a 	bl	9558 <OUTLINED_FUNCTION_9>
    7374:	52800068 	mov	w8, #0x3                   	// #3
    7378:	17ffff52 	b	70c0 <xcc_meminfo_record+0x25c>
    737c:	9400087c 	bl	956c <OUTLINED_FUNCTION_11>
    7380:	52800108 	mov	w8, #0x8                   	// #8
    7384:	17ffff4f 	b	70c0 <xcc_meminfo_record+0x25c>
    7388:	94000879 	bl	956c <OUTLINED_FUNCTION_11>
    738c:	52800128 	mov	w8, #0x9                   	// #9
    7390:	17ffff4c 	b	70c0 <xcc_meminfo_record+0x25c>
    7394:	94000876 	bl	956c <OUTLINED_FUNCTION_11>
    7398:	52800148 	mov	w8, #0xa                   	// #10
    739c:	17ffff49 	b	70c0 <xcc_meminfo_record+0x25c>
    73a0:	94000873 	bl	956c <OUTLINED_FUNCTION_11>
    73a4:	52800168 	mov	w8, #0xb                   	// #11
    73a8:	17ffff46 	b	70c0 <xcc_meminfo_record+0x25c>
                    (name_len > 5 && 0 == strcmp(name + name_len - 5, ".odex")))
    73ac:	f1001b1f 	cmp	x24, #0x6
    73b0:	540001a3 	b.cc	73e4 <xcc_meminfo_record+0x580>
    73b4:	8b180288 	add	x8, x20, x24
    73b8:	91001514 	add	x20, x8, #0x5
    73bc:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    73c0:	aa1403e0 	mov	x0, x20
    73c4:	91393021 	add	x1, x1, #0xe4c
    73c8:	97ffecfe 	bl	27c0 <strcmp@plt>
            else if((name_len > 4 && NULL != strstr(name, ".dex")) ||
    73cc:	34ffe6c0 	cbz	w0, 70a4 <xcc_meminfo_record+0x240>
            else if(name_len > 5 && 0 == strcmp(name + name_len - 5, ".vdex"))
    73d0:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    73d4:	aa1403e0 	mov	x0, x20
    73d8:	91394821 	add	x1, x1, #0xe52
    73dc:	97ffecf9 	bl	27c0 <strcmp@plt>
    73e0:	34001660 	cbz	w0, 76ac <xcc_meminfo_record+0x848>
            else if(name_len > 4 && 0 == strcmp(name + name_len - 4, ".oat"))
    73e4:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    73e8:	aa1703e0 	mov	x0, x23
    73ec:	91399021 	add	x1, x1, #0xe64
    73f0:	97ffecf4 	bl	27c0 <strcmp@plt>
    73f4:	340013c0 	cbz	w0, 766c <xcc_meminfo_record+0x808>
            else if(name_len > 4 && 0 == strcmp(name + name_len - 4, ".art"))
    73f8:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    73fc:	aa1703e0 	mov	x0, x23
    7400:	9139a421 	add	x1, x1, #0xe69
    7404:	97ffecef 	bl	27c0 <strcmp@plt>
    7408:	34001400 	cbz	w0, 7688 <xcc_meminfo_record+0x824>
            else if(0 == strncmp(name, "/dev/", 5))
    740c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7410:	528000a2 	mov	w2, #0x5                   	// #5
    7414:	aa1603e0 	mov	x0, x22
    7418:	9139b821 	add	x1, x1, #0xe6e
    741c:	97ffec3d 	bl	2510 <strncmp@plt>
    7420:	34000160 	cbz	w0, 744c <xcc_meminfo_record+0x5e8>
            else if(0 == strncmp(name, "[anon:", 6))
    7424:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7428:	528000c2 	mov	w2, #0x6                   	// #6
    742c:	aa1603e0 	mov	x0, x22
    7430:	91014821 	add	x1, x1, #0x52
    7434:	97ffec37 	bl	2510 <strncmp@plt>
    7438:	34000280 	cbz	w0, 7488 <xcc_meminfo_record+0x624>
            else if(name_len > 0)
    743c:	b40002b8 	cbz	x24, 7490 <xcc_meminfo_record+0x62c>
    7440:	94000846 	bl	9558 <OUTLINED_FUNCTION_9>
    7444:	528001e8 	mov	w8, #0xf                   	// #15
    7448:	17ffff1e 	b	70c0 <xcc_meminfo_record+0x25c>
                if(0 == strncmp(name, "/dev/kgsl-3d0", 13))
    744c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7450:	528001a2 	mov	w2, #0xd                   	// #13
    7454:	aa1603e0 	mov	x0, x22
    7458:	9139d021 	add	x1, x1, #0xe74
    745c:	97ffec2d 	bl	2510 <strncmp@plt>
    7460:	340002a0 	cbz	w0, 74b4 <xcc_meminfo_record+0x650>
                else if(0 == strncmp(name, "/dev/ashmem", 11))
    7464:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7468:	52800162 	mov	w2, #0xb                   	// #11
    746c:	aa1603e0 	mov	x0, x22
    7470:	913a0821 	add	x1, x1, #0xe82
    7474:	97ffec27 	bl	2510 <strncmp@plt>
    7478:	34000240 	cbz	w0, 74c0 <xcc_meminfo_record+0x65c>
    747c:	94000837 	bl	9558 <OUTLINED_FUNCTION_9>
    7480:	528000e8 	mov	w8, #0x7                   	// #7
    7484:	17ffff0f 	b	70c0 <xcc_meminfo_record+0x25c>
    7488:	94000834 	bl	9558 <OUTLINED_FUNCTION_9>
    748c:	17ffff0c 	b	70bc <xcc_meminfo_record+0x258>
            else if(start == prev_end && prev_heap == HEAP_SO)
    7490:	f9405be8 	ldr	x8, [sp,#176]
    7494:	52800109 	mov	w9, #0x8                   	// #8
    7498:	94000830 	bl	9558 <OUTLINED_FUNCTION_9>
    749c:	eb13011f 	cmp	x8, x19
    74a0:	f9402be8 	ldr	x8, [sp,#80]
    74a4:	7a480900 	ccmp	w8, #0x8, #0x0, eq
    74a8:	52800208 	mov	w8, #0x10                  	// #16
    74ac:	1a880128 	csel	w8, w9, w8, eq
    74b0:	17ffff04 	b	70c0 <xcc_meminfo_record+0x25c>
    74b4:	94000829 	bl	9558 <OUTLINED_FUNCTION_9>
    74b8:	528000c8 	mov	w8, #0x6                   	// #6
    74bc:	17ffff01 	b	70c0 <xcc_meminfo_record+0x25c>
                    if(0 == strncmp(name, "/dev/ashmem/dalvik-", 19))
    74c0:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    74c4:	52800262 	mov	w2, #0x13                  	// #19
    74c8:	aa1603e0 	mov	x0, x22
    74cc:	913a3821 	add	x1, x1, #0xe8e
    74d0:	97ffec10 	bl	2510 <strncmp@plt>
    74d4:	34000240 	cbz	w0, 751c <xcc_meminfo_record+0x6b8>
                    else if(0 == strncmp(name, "/dev/ashmem/CursorWindow", 24))
    74d8:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    74dc:	52800302 	mov	w2, #0x18                  	// #24
    74e0:	aa1603e0 	mov	x0, x22
    74e4:	91008421 	add	x1, x1, #0x21
    74e8:	97ffec0a 	bl	2510 <strncmp@plt>
    74ec:	34000aa0 	cbz	w0, 7640 <xcc_meminfo_record+0x7dc>
                    else if(0 == strncmp(name, "/dev/ashmem/libc malloc", 23))
    74f0:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    74f4:	528002e2 	mov	w2, #0x17                  	// #23
    74f8:	aa1603e0 	mov	x0, x22
    74fc:	9100e821 	add	x1, x1, #0x3a
    7500:	97ffec04 	bl	2510 <strncmp@plt>
    7504:	7100001f 	cmp	w0, #0x0
    7508:	528000a8 	mov	w8, #0x5                   	// #5
    750c:	b9005fff 	str	wzr, [sp,#92]
    7510:	b9004fff 	str	wzr, [sp,#76]
    7514:	1a8803e8 	csel	w8, wzr, w8, eq
    7518:	17fffeea 	b	70c0 <xcc_meminfo_record+0x25c>
                        if(0 == strncmp(name, "/dev/ashmem/dalvik-LinearAlloc", 30))
    751c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7520:	528003c2 	mov	w2, #0x1e                  	// #30
    7524:	aa1603e0 	mov	x0, x22
    7528:	913a8821 	add	x1, x1, #0xea2
    752c:	97ffebf9 	bl	2510 <strncmp@plt>
    7530:	34000960 	cbz	w0, 765c <xcc_meminfo_record+0x7f8>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-alloc space", 30) ||
    7534:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7538:	528003c2 	mov	w2, #0x1e                  	// #30
    753c:	aa1603e0 	mov	x0, x22
    7540:	913b0421 	add	x1, x1, #0xec1
    7544:	97ffebf3 	bl	2510 <strncmp@plt>
    7548:	34000820 	cbz	w0, 764c <xcc_meminfo_record+0x7e8>
                                0 == strncmp(name, "/dev/ashmem/dalvik-main space", 29))
    754c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7550:	528003a2 	mov	w2, #0x1d                  	// #29
    7554:	aa1603e0 	mov	x0, x22
    7558:	913b8021 	add	x1, x1, #0xee0
    755c:	97ffebed 	bl	2510 <strncmp@plt>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-alloc space", 30) ||
    7560:	34000760 	cbz	w0, 764c <xcc_meminfo_record+0x7e8>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-large object space", 37) ||
    7564:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7568:	528004a2 	mov	w2, #0x25                  	// #37
    756c:	aa1603e0 	mov	x0, x22
    7570:	913bf821 	add	x1, x1, #0xefe
    7574:	97ffebe7 	bl	2510 <strncmp@plt>
    7578:	34000800 	cbz	w0, 7678 <xcc_meminfo_record+0x814>
                                0 == strncmp(name, "/dev/ashmem/dalvik-free list large object space", 47))
    757c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7580:	528005e2 	mov	w2, #0x2f                  	// #47
    7584:	aa1603e0 	mov	x0, x22
    7588:	913c9021 	add	x1, x1, #0xf24
    758c:	97ffebe1 	bl	2510 <strncmp@plt>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-large object space", 37) ||
    7590:	34000740 	cbz	w0, 7678 <xcc_meminfo_record+0x814>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-non moving space", 35))
    7594:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7598:	52800462 	mov	w2, #0x23                  	// #35
    759c:	aa1603e0 	mov	x0, x22
    75a0:	913d5021 	add	x1, x1, #0xf54
    75a4:	97ffebdb 	bl	2510 <strncmp@plt>
    75a8:	340009e0 	cbz	w0, 76e4 <xcc_meminfo_record+0x880>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-zygote space", 31))
    75ac:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    75b0:	528003e2 	mov	w2, #0x1f                  	// #31
    75b4:	aa1603e0 	mov	x0, x22
    75b8:	913de021 	add	x1, x1, #0xf78
    75bc:	97ffebd5 	bl	2510 <strncmp@plt>
    75c0:	34000b20 	cbz	w0, 7724 <xcc_meminfo_record+0x8c0>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-indirect ref", 31))
    75c4:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    75c8:	528003e2 	mov	w2, #0x1f                  	// #31
    75cc:	aa1603e0 	mov	x0, x22
    75d0:	913e6021 	add	x1, x1, #0xf98
    75d4:	97ffebcf 	bl	2510 <strncmp@plt>
    75d8:	34000b60 	cbz	w0, 7744 <xcc_meminfo_record+0x8e0>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-jit-code-cache", 33) ||
    75dc:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    75e0:	52800422 	mov	w2, #0x21                  	// #33
    75e4:	aa1603e0 	mov	x0, x22
    75e8:	913ee021 	add	x1, x1, #0xfb8
    75ec:	97ffebc9 	bl	2510 <strncmp@plt>
    75f0:	34000a20 	cbz	w0, 7734 <xcc_meminfo_record+0x8d0>
                                0 == strncmp(name, "/dev/ashmem/dalvik-data-code-cache", 34))
    75f4:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    75f8:	52800442 	mov	w2, #0x22                  	// #34
    75fc:	aa1603e0 	mov	x0, x22
    7600:	913f6821 	add	x1, x1, #0xfda
    7604:	97ffebc3 	bl	2510 <strncmp@plt>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-jit-code-cache", 33) ||
    7608:	34000960 	cbz	w0, 7734 <xcc_meminfo_record+0x8d0>
                        else if(0 == strncmp(name, "/dev/ashmem/dalvik-CompilerMetadata", 35))
    760c:	d0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    7610:	52800462 	mov	w2, #0x23                  	// #35
    7614:	aa1603e0 	mov	x0, x22
    7618:	913ff421 	add	x1, x1, #0xffd
    761c:	97ffebbd 	bl	2510 <strncmp@plt>
    7620:	7100001f 	cmp	w0, #0x0
    7624:	528002c8 	mov	w8, #0x16                  	// #22
    7628:	52800309 	mov	w9, #0x18                  	// #24
    762c:	9a880128 	csel	x8, x9, x8, eq
    7630:	f90023e8 	str	x8, [sp,#64]
    7634:	52800048 	mov	w8, #0x2                   	// #2
    7638:	940007c8 	bl	9558 <OUTLINED_FUNCTION_9>
    763c:	14000038 	b	771c <xcc_meminfo_record+0x8b8>
    7640:	940007c6 	bl	9558 <OUTLINED_FUNCTION_9>
    7644:	52800088 	mov	w8, #0x4                   	// #4
    7648:	17fffe9e 	b	70c0 <xcc_meminfo_record+0x25c>
    764c:	52800028 	mov	w8, #0x1                   	// #1
    7650:	940007a4 	bl	94e0 <OUTLINED_FUNCTION_3>
    7654:	52800228 	mov	w8, #0x11                  	// #17
    7658:	17fffe9f 	b	70d4 <xcc_meminfo_record+0x270>
    765c:	52800048 	mov	w8, #0x2                   	// #2
    7660:	940007a0 	bl	94e0 <OUTLINED_FUNCTION_3>
    7664:	528002a8 	mov	w8, #0x15                  	// #21
    7668:	17fffe9b 	b	70d4 <xcc_meminfo_record+0x270>
    766c:	940007c0 	bl	956c <OUTLINED_FUNCTION_11>
    7670:	528001a8 	mov	w8, #0xd                   	// #13
    7674:	17fffe93 	b	70c0 <xcc_meminfo_record+0x25c>
    7678:	52800028 	mov	w8, #0x1                   	// #1
    767c:	94000799 	bl	94e0 <OUTLINED_FUNCTION_3>
    7680:	52800248 	mov	w8, #0x12                  	// #18
    7684:	17fffe94 	b	70d4 <xcc_meminfo_record+0x270>
    7688:	9400084d 	bl	97bc <OUTLINED_FUNCTION_48>
                if(NULL != strstr(name, "@boot") || NULL != strstr(name, "/boot"))
    768c:	b40001a0 	cbz	x0, 76c0 <xcc_meminfo_record+0x85c>
    7690:	52800028 	mov	w8, #0x1                   	// #1
    7694:	b9004fe8 	str	w8, [sp,#76]
    7698:	528001c8 	mov	w8, #0xe                   	// #14
    769c:	b9005fff 	str	wzr, [sp,#92]
    76a0:	f9002be8 	str	x8, [sp,#80]
    76a4:	528003c8 	mov	w8, #0x1e                  	// #30
    76a8:	17fffe8b 	b	70d4 <xcc_meminfo_record+0x270>
    76ac:	94000844 	bl	97bc <OUTLINED_FUNCTION_48>
                if(NULL != strstr(name, "@boot") || NULL != strstr(name, "/boot"))
    76b0:	b4000220 	cbz	x0, 76f4 <xcc_meminfo_record+0x890>
    76b4:	94000828 	bl	9754 <OUTLINED_FUNCTION_43>
    76b8:	52800348 	mov	w8, #0x1a                  	// #26
    76bc:	17fffe86 	b	70d4 <xcc_meminfo_record+0x270>
    76c0:	9400083b 	bl	97ac <OUTLINED_FUNCTION_47>
    76c4:	52800028 	mov	w8, #0x1                   	// #1
                if(NULL != strstr(name, "@boot") || NULL != strstr(name, "/boot"))
    76c8:	f100001f 	cmp	x0, #0x0
    76cc:	b9004fe8 	str	w8, [sp,#76]
    76d0:	528003a8 	mov	w8, #0x1d                  	// #29
    76d4:	9a880508 	cinc	x8, x8, ne
    76d8:	f90023e8 	str	x8, [sp,#64]
    76dc:	528001c8 	mov	w8, #0xe                   	// #14
    76e0:	1400000e 	b	7718 <xcc_meminfo_record+0x8b4>
    76e4:	52800028 	mov	w8, #0x1                   	// #1
    76e8:	9400077e 	bl	94e0 <OUTLINED_FUNCTION_3>
    76ec:	52800288 	mov	w8, #0x14                  	// #20
    76f0:	17fffe79 	b	70d4 <xcc_meminfo_record+0x270>
    76f4:	9400082e 	bl	97ac <OUTLINED_FUNCTION_47>
    76f8:	52800028 	mov	w8, #0x1                   	// #1
                if(NULL != strstr(name, "@boot") || NULL != strstr(name, "/boot"))
    76fc:	f100001f 	cmp	x0, #0x0
    7700:	b9004fe8 	str	w8, [sp,#76]
    7704:	52800348 	mov	w8, #0x1a                  	// #26
    7708:	52800389 	mov	w9, #0x1c                  	// #28
    770c:	9a880128 	csel	x8, x9, x8, eq
    7710:	f90023e8 	str	x8, [sp,#64]
    7714:	52800188 	mov	w8, #0xc                   	// #12
    7718:	b9005fff 	str	wzr, [sp,#92]
    771c:	f9002be8 	str	x8, [sp,#80]
    7720:	17fffe6e 	b	70d8 <xcc_meminfo_record+0x274>
    7724:	52800028 	mov	w8, #0x1                   	// #1
    7728:	9400076e 	bl	94e0 <OUTLINED_FUNCTION_3>
    772c:	52800268 	mov	w8, #0x13                  	// #19
    7730:	17fffe69 	b	70d4 <xcc_meminfo_record+0x270>
    7734:	52800048 	mov	w8, #0x2                   	// #2
    7738:	9400076a 	bl	94e0 <OUTLINED_FUNCTION_3>
    773c:	528002e8 	mov	w8, #0x17                  	// #23
    7740:	17fffe65 	b	70d4 <xcc_meminfo_record+0x270>
    7744:	52800048 	mov	w8, #0x2                   	// #2
    7748:	94000766 	bl	94e0 <OUTLINED_FUNCTION_3>
    774c:	52800328 	mov	w8, #0x19                  	// #25
    7750:	17fffe61 	b	70d4 <xcc_meminfo_record+0x270>
    7754:	f94013fa 	ldr	x26, [sp,#32]
    7758:	b9402ffc 	ldr	w28, [sp,#44]
    775c:	14000002 	b	7764 <xcc_meminfo_record+0x900>
    7760:	b9003fff 	str	wzr, [sp,#60]
    xcc_meminfo_load(fp, stats, &found_swap_pss);
    fclose(fp);
    7764:	aa1503e0 	mov	x0, x21
    7768:	97ffebd2 	bl	26b0 <fclose@plt>

    for(i = 0; i < _NUM_EXCLUSIVE_HEAP; i++)
    {
        total.pss += (stats[i].pss + stats[i].swapped_out_pss);
        total.swappable_pss += stats[i].swappable_pss;
    776c:	a9465ff3 	ldp	x19, x23, [sp,#96]
        total.private_dirty += stats[i].private_dirty;
        total.shared_dirty += stats[i].shared_dirty;
    7770:	a94763f6 	ldp	x22, x24, [sp,#112]
        total.private_clean += stats[i].private_clean;
        total.shared_clean += stats[i].shared_clean;
    7774:	a94867fb 	ldp	x27, x25, [sp,#128]
        total.swapped_out += stats[i].swapped_out;
        total.swapped_out_pss += stats[i].swapped_out_pss;
    7778:	a94953f5 	ldp	x21, x20, [sp,#144]
    777c:	910303e9 	add	x9, sp, #0xc0
    7780:	aa1f03e8 	mov	x8, xzr
    for(i = 0; i < _NUM_EXCLUSIVE_HEAP; i++)
    7784:	9100812a 	add	x10, x9, #0x20
    7788:	f111011f 	cmp	x8, #0x440
    778c:	54000240 	b.eq	77d4 <xcc_meminfo_record+0x970>
        total.pss += (stats[i].pss + stats[i].swapped_out_pss);
    7790:	8b08014b 	add	x11, x10, x8
        total.swappable_pss += stats[i].swappable_pss;
    7794:	a97eb96c 	ldp	x12, x14, [x11,#-24]
        total.pss += (stats[i].pss + stats[i].swapped_out_pss);
    7798:	f868692d 	ldr	x13, [x9,x8]
    for(i = 0; i < _NUM_EXCLUSIVE_HEAP; i++)
    779c:	91010108 	add	x8, x8, #0x40
        total.swappable_pss += stats[i].swappable_pss;
    77a0:	8b0c02f7 	add	x23, x23, x12
        total.shared_dirty += stats[i].shared_dirty;
    77a4:	a97fb16f 	ldp	x15, x12, [x11,#-8]
        total.private_dirty += stats[i].private_dirty;
    77a8:	8b0e02d6 	add	x22, x22, x14
        total.shared_clean += stats[i].shared_clean;
    77ac:	a940b970 	ldp	x16, x14, [x11,#8]
        total.pss += (stats[i].pss + stats[i].swapped_out_pss);
    77b0:	f9400d6b 	ldr	x11, [x11,#24]
        total.private_clean += stats[i].private_clean;
    77b4:	8b0c037b 	add	x27, x27, x12
        total.shared_dirty += stats[i].shared_dirty;
    77b8:	8b0f0318 	add	x24, x24, x15
        total.shared_clean += stats[i].shared_clean;
    77bc:	8b100339 	add	x25, x25, x16
        total.pss += (stats[i].pss + stats[i].swapped_out_pss);
    77c0:	8b0d016c 	add	x12, x11, x13
        total.swapped_out += stats[i].swapped_out;
    77c4:	8b0e02b5 	add	x21, x21, x14
        total.swapped_out_pss += stats[i].swapped_out_pss;
    77c8:	8b0b0294 	add	x20, x20, x11
        total.pss += (stats[i].pss + stats[i].swapped_out_pss);
    77cc:	8b130193 	add	x19, x12, x19
    77d0:	17ffffee 	b	7788 <xcc_meminfo_record+0x924>
    }

    //dump
    if(0 != (r = xcc_util_write_str(log_fd, "memory info:\n"))) return r;
    77d4:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    77d8:	9103a021 	add	x1, x1, #0xe8
    77dc:	2a1c03e0 	mov	w0, w28
        total.swappable_pss += stats[i].swappable_pss;
    77e0:	a9065ff3 	stp	x19, x23, [sp,#96]
        total.shared_dirty += stats[i].shared_dirty;
    77e4:	a90763f6 	stp	x22, x24, [sp,#112]
        total.shared_clean += stats[i].shared_clean;
    77e8:	a90867fb 	stp	x27, x25, [sp,#128]
        total.swapped_out_pss += stats[i].swapped_out_pss;
    77ec:	a90953f5 	stp	x21, x20, [sp,#144]
    if(0 != (r = xcc_util_write_str(log_fd, "memory info:\n"))) return r;
    77f0:	94000285 	bl	8204 <xcc_util_write_str>
    77f4:	350018c0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    return xcc_util_record_sub_section_from(log_fd, "/proc/meminfo", " System Summary (From: /proc/meminfo)\n", 0);
    77f8:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    77fc:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7800:	9103d821 	add	x1, x1, #0xf6
    7804:	91041042 	add	x2, x2, #0x104
    7808:	940007a8 	bl	96a8 <OUTLINED_FUNCTION_31>
    if(0 != (r = xcc_meminfo_record_sys(log_fd))) return r;
    780c:	35001800 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    7810:	b9401fe4 	ldr	w4, [sp,#28]
    snprintf(path, sizeof(path), "/proc/%d/status", pid);
    7814:	f0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    7818:	9104ac63 	add	x3, x3, #0x12b
    781c:	912303e0 	add	x0, sp, #0x8c0
    7820:	94000155 	bl	7d74 <_ZL8snprintfPcU17pass_object_size1mPKcz.122>
    return xcc_util_record_sub_section_from(log_fd, path, " Process Status (From: /proc/PID/status)\n", 0);
    7824:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7828:	9104ec42 	add	x2, x2, #0x13b
    782c:	912303e1 	add	x1, sp, #0x8c0
    7830:	9400079e 	bl	96a8 <OUTLINED_FUNCTION_31>
    if(0 != (r = xcc_meminfo_record_proc_status(log_fd, pid))) return r;
    7834:	350016c0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    7838:	b9401fe4 	ldr	w4, [sp,#28]
    snprintf(path, sizeof(path), "/proc/%d/limits", pid);
    783c:	f0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    7840:	91059463 	add	x3, x3, #0x165
    7844:	912303e0 	add	x0, sp, #0x8c0
    7848:	9400014b 	bl	7d74 <_ZL8snprintfPcU17pass_object_size1mPKcz.122>
    return xcc_util_record_sub_section_from(log_fd, path, " Process Limits (From: /proc/PID/limits)\n", 0);
    784c:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7850:	9105d442 	add	x2, x2, #0x175
    7854:	912303e1 	add	x1, sp, #0x8c0
    7858:	94000794 	bl	96a8 <OUTLINED_FUNCTION_31>
    if(0 != (r = xcc_meminfo_record_proc_limits(log_fd, pid))) return r;
    785c:	35001580 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_str(log_fd, " Process Details (From: /proc/PID/smaps)\n"))) return r;
    7860:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7864:	91067c21 	add	x1, x1, #0x19f
    7868:	9400081e 	bl	98e0 <OUTLINED_FUNCTION_67>
    786c:	35001500 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    7870:	b9403fea 	ldr	w10, [sp,#60]
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_HEAD_FMT, "", "Pss", "Pss", "Shared", "Private", "Shared", "Private", found_swap_pss ? "SwapPss" : "Swap"))) return r;
    7874:	f0000028 	adrp	x8, e000 <xcc_b64_table+0x269>
    7878:	f0000029 	adrp	x9, e000 <xcc_b64_table+0x269>
    787c:	f0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    7880:	f0000025 	adrp	x5, e000 <xcc_b64_table+0x269>
    7884:	91073908 	add	x8, x8, #0x1ce
    7888:	91072529 	add	x9, x9, #0x1c9
    788c:	7100015f 	cmp	w10, #0x0
    7890:	f0000026 	adrp	x6, e000 <xcc_b64_table+0x269>
    7894:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7898:	d0000022 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    789c:	91074863 	add	x3, x3, #0x1d2
    78a0:	9107e0a5 	add	x5, x5, #0x1f8
    78a4:	9a880128 	csel	x8, x9, x8, eq
    78a8:	9107fcc6 	add	x6, x6, #0x1ff
    78ac:	940007fa 	bl	9894 <OUTLINED_FUNCTION_61>
    78b0:	aa0503e7 	mov	x7, x5
    78b4:	a90023e6 	stp	x6, x8, [sp]
    78b8:	9400025e 	bl	8230 <xcc_util_write_format>
    78bc:	35001280 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_HEAD_FMT, "", "Total", "Clean", "Dirty", "Dirty", "Clean", "Clean", "Dirty"))) return r;
    78c0:	f0000025 	adrp	x5, e000 <xcc_b64_table+0x269>
    78c4:	f0000024 	adrp	x4, e000 <xcc_b64_table+0x269>
    78c8:	91084ca5 	add	x5, x5, #0x213
    78cc:	91083484 	add	x4, x4, #0x20d
    78d0:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    78d4:	d0000022 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    78d8:	f0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    78dc:	91075821 	add	x1, x1, #0x1d6
    78e0:	910f3842 	add	x2, x2, #0x3ce
    78e4:	91081c63 	add	x3, x3, #0x207
    78e8:	2a1c03e0 	mov	w0, w28
    78ec:	aa0503e6 	mov	x6, x5
    78f0:	aa0403e7 	mov	x7, x4
    78f4:	a90017e4 	stp	x4, x5, [sp]
    78f8:	9400024e 	bl	8230 <xcc_util_write_format>
    78fc:	35001080 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_HEAD_FMT, "", "------", "------", "------", "------", "------", "------", "------"))) return r;
    7900:	d0000023 	adrp	x3, d000 <_Unwind_Find_FDE+0x64>
    7904:	91193063 	add	x3, x3, #0x64c
    7908:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    790c:	d0000022 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    7910:	940007e1 	bl	9894 <OUTLINED_FUNCTION_61>
    7914:	aa0303e5 	mov	x5, x3
    7918:	aa0303e6 	mov	x6, x3
    791c:	aa0303e7 	mov	x7, x3
    7920:	a9000fe3 	stp	x3, x3, [sp]
    7924:	94000243 	bl	8230 <xcc_util_write_format>
    7928:	35000f20 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    792c:	910303e8 	add	x8, sp, #0xc0
    7930:	b9002ffc 	str	w28, [sp,#44]
    7934:	f90013fa 	str	x26, [sp,#32]
    7938:	aa1f03fc 	mov	x28, xzr
    for(i = 0; i < _NUM_EXCLUSIVE_HEAP; i++)
    793c:	9100e11a 	add	x26, x8, #0x38
    7940:	f1000b9f 	cmp	x28, #0x2
    7944:	fa502b84 	ccmp	x28, #0x10, #0x4, cs
    7948:	540002a1 	b.ne	799c <xcc_meminfo_record+0xb38>
    794c:	b9403fea 	ldr	w10, [sp,#60]
        if(HEAP_NATIVE == i || HEAP_DALVIK == i || HEAP_UNKNOWN == i ||
           0 != stats[i].pss || 0 != stats[i].swappable_pss || 0 != stats[i].shared_dirty ||
           0 != stats[i].private_dirty || 0 != stats[i].shared_clean || 0 != stats[i].private_clean ||
           0 != (found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))
        {
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    7950:	f0000048 	adrp	x8, 12000 <note_end+0xd30>
                                               stats[i].swappable_pss,
                                               stats[i].shared_dirty,
                                               stats[i].private_dirty,
                                               stats[i].shared_clean,
                                               stats[i].private_clean,
                                               found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))) return r;
    7954:	d1002349 	sub	x9, x26, #0x8
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    7958:	9122e108 	add	x8, x8, #0x8b8
                                               found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))) return r;
    795c:	7100015f 	cmp	w10, #0x0
    7960:	9a9a0129 	csel	x9, x9, x26, eq
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    7964:	f87c7902 	ldr	x2, [x8,x28,lsl #3]
                                               stats[i].pss,
    7968:	a97c9343 	ldp	x3, x4, [x26,#-56]
                                               stats[i].private_dirty,
    796c:	a97d9746 	ldp	x6, x5, [x26,#-40]
                                               stats[i].private_clean,
    7970:	a97e9f48 	ldp	x8, x7, [x26,#-24]
                                               found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))) return r;
    7974:	f9400129 	ldr	x9, [x9]
    7978:	b9402fe0 	ldr	w0, [sp,#44]
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    797c:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7980:	91086421 	add	x1, x1, #0x219
    7984:	a90027e8 	stp	x8, x9, [sp]
    7988:	9400022a 	bl	8230 <xcc_util_write_format>
    798c:	35000be0 	cbnz	w0, 7b08 <xcc_meminfo_record+0xca4>
    for(i = 0; i < _NUM_EXCLUSIVE_HEAP; i++)
    7990:	9100079c 	add	x28, x28, #0x1
    7994:	9101035a 	add	x26, x26, #0x40
    7998:	17ffffea 	b	7940 <xcc_meminfo_record+0xadc>
    799c:	f100479f 	cmp	x28, #0x11
    79a0:	54000280 	b.eq	79f0 <xcc_meminfo_record+0xb8c>
           0 != stats[i].pss || 0 != stats[i].swappable_pss || 0 != stats[i].shared_dirty ||
    79a4:	f85c8348 	ldur	x8, [x26,#-56]
    79a8:	b5fffd28 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
    79ac:	f85d0348 	ldur	x8, [x26,#-48]
    79b0:	b5fffce8 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
    79b4:	f85e0348 	ldur	x8, [x26,#-32]
    79b8:	b5fffca8 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
           0 != stats[i].private_dirty || 0 != stats[i].shared_clean || 0 != stats[i].private_clean ||
    79bc:	f85d8348 	ldur	x8, [x26,#-40]
    79c0:	b5fffc68 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
    79c4:	f85f0348 	ldur	x8, [x26,#-16]
    79c8:	b5fffc28 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
    79cc:	f85e8348 	ldur	x8, [x26,#-24]
    79d0:	b5fffbe8 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
    79d4:	b9403fe9 	ldr	w9, [sp,#60]
           0 != (found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))
    79d8:	d1002348 	sub	x8, x26, #0x8
    79dc:	7100013f 	cmp	w9, #0x0
    79e0:	9a9a0108 	csel	x8, x8, x26, eq
    79e4:	f9400108 	ldr	x8, [x8]
        if(HEAP_NATIVE == i || HEAP_DALVIK == i || HEAP_UNKNOWN == i ||
    79e8:	b5fffb28 	cbnz	x8, 794c <xcc_meminfo_record+0xae8>
    79ec:	17ffffe9 	b	7990 <xcc_meminfo_record+0xb2c>
    79f0:	b9403fe8 	ldr	w8, [sp,#60]
    79f4:	b9402ffc 	ldr	w28, [sp,#44]
        }
    }
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, "TOTAL",
    79f8:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    79fc:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                                       total.swappable_pss,
                                       total.shared_dirty,
                                       total.private_dirty,
                                       total.shared_clean,
                                       total.private_clean,
                                       found_swap_pss ? total.swapped_out_pss : total.swapped_out))) return r;
    7a00:	7100011f 	cmp	w8, #0x0
    7a04:	9a9402a8 	csel	x8, x21, x20, eq
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, "TOTAL",
    7a08:	91086421 	add	x1, x1, #0x219
    7a0c:	91090842 	add	x2, x2, #0x242
    7a10:	2a1c03e0 	mov	w0, w28
    7a14:	aa1303e3 	mov	x3, x19
    7a18:	aa1703e4 	mov	x4, x23
    7a1c:	aa1803e5 	mov	x5, x24
    7a20:	aa1603e6 	mov	x6, x22
    7a24:	aa1903e7 	mov	x7, x25
    7a28:	a90023fb 	stp	x27, x8, [sp]
    7a2c:	94000201 	bl	8230 <xcc_util_write_format>
    7a30:	f94013fa 	ldr	x26, [sp,#32]
    7a34:	350006c0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_str(log_fd, "-\n Process Dalvik Details (From: /proc/PID/smaps)\n"))) return r;
    7a38:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7a3c:	91092021 	add	x1, x1, #0x248
    7a40:	940007a8 	bl	98e0 <OUTLINED_FUNCTION_67>
    7a44:	35000640 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    7a48:	910303e8 	add	x8, sp, #0xc0
    7a4c:	f0000037 	adrp	x23, e000 <xcc_b64_table+0x269>
    7a50:	aa1f03f8 	mov	x24, xzr
    for(i = _NUM_EXCLUSIVE_HEAP; i < _NUM_HEAP; i++)
    7a54:	9111e119 	add	x25, x8, #0x478
    7a58:	910866f7 	add	x23, x23, #0x219
    7a5c:	f101c31f 	cmp	x24, #0x70
    7a60:	54000620 	b.eq	7b24 <xcc_meminfo_record+0xcc0>
    {
        if(0 != stats[i].pss || 0 != stats[i].swappable_pss || 0 != stats[i].shared_dirty ||
    7a64:	a97c9323 	ldp	x3, x4, [x25,#-56]
    7a68:	f85e0325 	ldur	x5, [x25,#-32]
    7a6c:	aa040068 	orr	x8, x3, x4
    7a70:	b5000168 	cbnz	x8, 7a9c <xcc_meminfo_record+0xc38>
    7a74:	b5000125 	cbnz	x5, 7a98 <xcc_meminfo_record+0xc34>
           0 != stats[i].private_dirty || 0 != stats[i].shared_clean || 0 != stats[i].private_clean ||
    7a78:	f85d8328 	ldur	x8, [x25,#-40]
    7a7c:	b50000a8 	cbnz	x8, 7a90 <xcc_meminfo_record+0xc2c>
    7a80:	f85f0328 	ldur	x8, [x25,#-16]
    7a84:	b5000068 	cbnz	x8, 7a90 <xcc_meminfo_record+0xc2c>
    7a88:	f85e8328 	ldur	x8, [x25,#-24]
    7a8c:	b40002e8 	cbz	x8, 7ae8 <xcc_meminfo_record+0xc84>
    7a90:	b9402ffc 	ldr	w28, [sp,#44]
           0 != (found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))
        {
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
                                               stats[i].pss,
                                               stats[i].swappable_pss,
                                               stats[i].shared_dirty,
    7a94:	aa1f03e5 	mov	x5, xzr
                                               stats[i].swappable_pss,
    7a98:	aa1f03e4 	mov	x4, xzr
    7a9c:	b9403feb 	ldr	w11, [sp,#60]
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    7aa0:	f0000048 	adrp	x8, 12000 <note_end+0xd30>
    7aa4:	9122e108 	add	x8, x8, #0x8b8
    7aa8:	8b180108 	add	x8, x8, x24
                                               stats[i].private_dirty,
                                               stats[i].shared_clean,
                                               stats[i].private_clean,
                                               found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))) return r;
    7aac:	d100232a 	sub	x10, x25, #0x8
    7ab0:	7100017f 	cmp	w11, #0x0
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    7ab4:	f9404502 	ldr	x2, [x8,#136]
                                               found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))) return r;
    7ab8:	9a990148 	csel	x8, x10, x25, eq
                                               stats[i].private_dirty,
    7abc:	f85d8326 	ldur	x6, [x25,#-40]
                                               stats[i].private_clean,
    7ac0:	a97e9f29 	ldp	x9, x7, [x25,#-24]
                                               found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))) return r;
    7ac4:	f9400108 	ldr	x8, [x8]
            if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_DATA_FMT, xcc_meminfo_label[i],
    7ac8:	2a1c03e0 	mov	w0, w28
    7acc:	aa1703e1 	mov	x1, x23
    7ad0:	a90023e9 	stp	x9, x8, [sp]
    7ad4:	940001d7 	bl	8230 <xcc_util_write_format>
    7ad8:	35000180 	cbnz	w0, 7b08 <xcc_meminfo_record+0xca4>
    for(i = _NUM_EXCLUSIVE_HEAP; i < _NUM_HEAP; i++)
    7adc:	91010339 	add	x25, x25, #0x40
    7ae0:	91002318 	add	x24, x24, #0x8
    7ae4:	17ffffde 	b	7a5c <xcc_meminfo_record+0xbf8>
    7ae8:	b9403fe9 	ldr	w9, [sp,#60]
           0 != (found_swap_pss ? stats[i].swapped_out_pss : stats[i].swapped_out))
    7aec:	d1002328 	sub	x8, x25, #0x8
    7af0:	b9402ffc 	ldr	w28, [sp,#44]
    7af4:	7100013f 	cmp	w9, #0x0
    7af8:	9a990108 	csel	x8, x8, x25, eq
    7afc:	f9400108 	ldr	x8, [x8]
        if(0 != stats[i].pss || 0 != stats[i].swappable_pss || 0 != stats[i].shared_dirty ||
    7b00:	b5fffca8 	cbnz	x8, 7a94 <xcc_meminfo_record+0xc30>
    7b04:	17fffff6 	b	7adc <xcc_meminfo_record+0xc78>
    7b08:	f94013fa 	ldr	x26, [sp,#32]
    7b0c:	f9401748 	ldr	x8, [x26,#40]
    7b10:	9400070a 	bl	9738 <OUTLINED_FUNCTION_41>
    7b14:	540010a1 	b.ne	7d28 <xcc_meminfo_record+0xec4>
                                           total.swapped_out))) return r;
    }
    if(0 != (r = xcc_util_write_str(log_fd, "-\n\n"))) return r;
    
    return 0;
}
    7b18:	913343ff 	add	sp, sp, #0xcd0
    7b1c:	a9457bfd 	ldp	x29, x30, [sp,#80]
    7b20:	1400066a 	b	94c8 <OUTLINED_FUNCTION_2>
    if(0 != (r = xcc_util_write_str(log_fd, "-\n Process Summary (From: /proc/PID/smaps)\n"))) return r;
    7b24:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7b28:	9109ec21 	add	x1, x1, #0x27b
    7b2c:	9400076d 	bl	98e0 <OUTLINED_FUNCTION_67>
    7b30:	f94013fa 	ldr	x26, [sp,#32]
    7b34:	35fffec0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_HEAD_FMT, "", "Pss(KB)"))) return r;
    7b38:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7b3c:	d0000022 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    7b40:	f0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    7b44:	910a9c21 	add	x1, x1, #0x2a7
    7b48:	910f3842 	add	x2, x2, #0x3ce
    7b4c:	910ac463 	add	x3, x3, #0x2b1
    7b50:	94000685 	bl	9564 <OUTLINED_FUNCTION_10>
    7b54:	35fffdc0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_HEAD_FMT, "", "------"))) return r;
    7b58:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7b5c:	d0000022 	adrp	x2, d000 <_Unwind_Find_FDE+0x64>
    7b60:	d0000023 	adrp	x3, d000 <_Unwind_Find_FDE+0x64>
    7b64:	910a9c21 	add	x1, x1, #0x2a7
    7b68:	910f3842 	add	x2, x2, #0x3ce
    7b6c:	91193063 	add	x3, x3, #0x64c
    7b70:	9400067d 	bl	9564 <OUTLINED_FUNCTION_10>
    7b74:	35fffcc0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
                                       stats[HEAP_DALVIK].private_dirty +
    7b78:	f9408be8 	ldr	x8, [sp,#272]
                                       stats[HEAP_ART].private_dirty + stats[HEAP_ART].private_clean))) return r;
    7b7c:	f9422be9 	ldr	x9, [sp,#1104]
    7b80:	f94233ea 	ldr	x10, [sp,#1120]
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Java Heap:",
    7b84:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7b88:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                                       stats[HEAP_DALVIK].private_dirty +
    7b8c:	8b080128 	add	x8, x9, x8
                                       stats[HEAP_ART].private_dirty + stats[HEAP_ART].private_clean))) return r;
    7b90:	8b0a0103 	add	x3, x8, x10
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Java Heap:",
    7b94:	910bfc21 	add	x1, x1, #0x2ff
    7b98:	910ae442 	add	x2, x2, #0x2b9
    7b9c:	94000672 	bl	9564 <OUTLINED_FUNCTION_10>
    7ba0:	35fffb60 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
                                       stats[HEAP_NATIVE].private_dirty))) return r;
    7ba4:	f9406be3 	ldr	x3, [sp,#208]
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Native Heap:",
    7ba8:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7bac:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7bb0:	910bfc21 	add	x1, x1, #0x2ff
    7bb4:	910b1042 	add	x2, x2, #0x2c4
    7bb8:	9400066b 	bl	9564 <OUTLINED_FUNCTION_10>
    7bbc:	35fffa80 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
                                       stats[HEAP_SO].private_dirty + stats[HEAP_SO].private_clean +
    7bc0:	f9416be8 	ldr	x8, [sp,#720]
    7bc4:	f94173e9 	ldr	x9, [sp,#736]
                                       stats[HEAP_JAR].private_dirty + stats[HEAP_JAR].private_clean +
    7bc8:	f9418bea 	ldr	x10, [sp,#784]
    7bcc:	f94193eb 	ldr	x11, [sp,#800]
                                       stats[HEAP_APK].private_dirty + stats[HEAP_APK].private_clean +
    7bd0:	f941abec 	ldr	x12, [sp,#848]
                                       stats[HEAP_SO].private_dirty + stats[HEAP_SO].private_clean +
    7bd4:	8b080128 	add	x8, x9, x8
                                       stats[HEAP_APK].private_dirty + stats[HEAP_APK].private_clean +
    7bd8:	f941b3e9 	ldr	x9, [sp,#864]
                                       stats[HEAP_SO].private_dirty + stats[HEAP_SO].private_clean +
    7bdc:	8b0a0108 	add	x8, x8, x10
                                       stats[HEAP_TTF].private_dirty + stats[HEAP_TTF].private_clean +
    7be0:	f941cbea 	ldr	x10, [sp,#912]
                                       stats[HEAP_JAR].private_dirty + stats[HEAP_JAR].private_clean +
    7be4:	8b0b0108 	add	x8, x8, x11
                                       stats[HEAP_TTF].private_dirty + stats[HEAP_TTF].private_clean +
    7be8:	f941d3eb 	ldr	x11, [sp,#928]
                                       stats[HEAP_JAR].private_dirty + stats[HEAP_JAR].private_clean +
    7bec:	8b0c0108 	add	x8, x8, x12
                                       stats[HEAP_DEX].private_dirty + stats[HEAP_DEX].private_clean +
    7bf0:	f941ebec 	ldr	x12, [sp,#976]
                                       stats[HEAP_APK].private_dirty + stats[HEAP_APK].private_clean +
    7bf4:	8b090108 	add	x8, x8, x9
                                       stats[HEAP_DEX].private_dirty + stats[HEAP_DEX].private_clean +
    7bf8:	f941f3e9 	ldr	x9, [sp,#992]
                                       stats[HEAP_APK].private_dirty + stats[HEAP_APK].private_clean +
    7bfc:	8b0a0108 	add	x8, x8, x10
                                       stats[HEAP_OAT].private_dirty + stats[HEAP_OAT].private_clean))) return r;
    7c00:	f9420bea 	ldr	x10, [sp,#1040]
                                       stats[HEAP_TTF].private_dirty + stats[HEAP_TTF].private_clean +
    7c04:	8b0b0108 	add	x8, x8, x11
                                       stats[HEAP_OAT].private_dirty + stats[HEAP_OAT].private_clean))) return r;
    7c08:	f94213eb 	ldr	x11, [sp,#1056]
                                       stats[HEAP_TTF].private_dirty + stats[HEAP_TTF].private_clean +
    7c0c:	8b0c0108 	add	x8, x8, x12
                                       stats[HEAP_DEX].private_dirty + stats[HEAP_DEX].private_clean +
    7c10:	8b090108 	add	x8, x8, x9
    7c14:	8b0a0108 	add	x8, x8, x10
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Code:",
    7c18:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7c1c:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                                       stats[HEAP_OAT].private_dirty + stats[HEAP_OAT].private_clean))) return r;
    7c20:	8b0b0103 	add	x3, x8, x11
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Code:",
    7c24:	910bfc21 	add	x1, x1, #0x2ff
    7c28:	910b4442 	add	x2, x2, #0x2d1
    7c2c:	9400064e 	bl	9564 <OUTLINED_FUNCTION_10>
    7c30:	35fff6e0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
                                       stats[HEAP_STACK].private_dirty))) return r;
    7c34:	f940cbe3 	ldr	x3, [sp,#400]
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Stack:",
    7c38:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7c3c:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7c40:	910bfc21 	add	x1, x1, #0x2ff
    7c44:	910b5c42 	add	x2, x2, #0x2d7
    7c48:	94000647 	bl	9564 <OUTLINED_FUNCTION_10>
    7c4c:	35fff600 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
                                       stats[HEAP_DALVIK_OTHER].private_dirty + stats[HEAP_DALVIK_OTHER].private_clean +
    7c50:	f940b3e8 	ldr	x8, [sp,#352]
    7c54:	f940abe9 	ldr	x9, [sp,#336]
                                       stats[HEAP_CURSOR].private_dirty + stats[HEAP_CURSOR].private_clean +
    7c58:	f940ebeb 	ldr	x11, [sp,#464]
    7c5c:	f940f3ea 	ldr	x10, [sp,#480]
                                       stats[HEAP_ASHMEM].private_dirty + stats[HEAP_ASHMEM].private_clean +
    7c60:	f9410bec 	ldr	x12, [sp,#528]
                                       stats[HEAP_DALVIK_OTHER].private_dirty + stats[HEAP_DALVIK_OTHER].private_clean +
    7c64:	8b090108 	add	x8, x8, x9
                                       stats[HEAP_ASHMEM].private_dirty + stats[HEAP_ASHMEM].private_clean +
    7c68:	f94113e9 	ldr	x9, [sp,#544]
                                       stats[HEAP_DALVIK_OTHER].private_dirty + stats[HEAP_DALVIK_OTHER].private_clean +
    7c6c:	8b0b0108 	add	x8, x8, x11
                                       stats[HEAP_GL_DEV].private_dirty + stats[HEAP_GL_DEV].private_clean +
    7c70:	f9412beb 	ldr	x11, [sp,#592]
                                       stats[HEAP_CURSOR].private_dirty + stats[HEAP_CURSOR].private_clean +
    7c74:	8b0a0108 	add	x8, x8, x10
                                       stats[HEAP_GL_DEV].private_dirty + stats[HEAP_GL_DEV].private_clean +
    7c78:	f94133ea 	ldr	x10, [sp,#608]
                                       stats[HEAP_CURSOR].private_dirty + stats[HEAP_CURSOR].private_clean +
    7c7c:	8b0c0108 	add	x8, x8, x12
                                       stats[HEAP_UNKNOWN_DEV].private_dirty + stats[HEAP_UNKNOWN_DEV].private_clean +
    7c80:	f9414bec 	ldr	x12, [sp,#656]
                                       stats[HEAP_ASHMEM].private_dirty + stats[HEAP_ASHMEM].private_clean +
    7c84:	8b090108 	add	x8, x8, x9
                                       stats[HEAP_UNKNOWN_DEV].private_dirty + stats[HEAP_UNKNOWN_DEV].private_clean +
    7c88:	f94153e9 	ldr	x9, [sp,#672]
                                       stats[HEAP_ASHMEM].private_dirty + stats[HEAP_ASHMEM].private_clean +
    7c8c:	8b0b0108 	add	x8, x8, x11
                                       stats[HEAP_UNKNOWN_MAP].private_dirty + stats[HEAP_UNKNOWN_MAP].private_clean +
    7c90:	f9424beb 	ldr	x11, [sp,#1168]
                                       stats[HEAP_GL_DEV].private_dirty + stats[HEAP_GL_DEV].private_clean +
    7c94:	8b0a0108 	add	x8, x8, x10
                                       stats[HEAP_UNKNOWN_MAP].private_dirty + stats[HEAP_UNKNOWN_MAP].private_clean +
    7c98:	f94253ea 	ldr	x10, [sp,#1184]
                                       stats[HEAP_GL_DEV].private_dirty + stats[HEAP_GL_DEV].private_clean +
    7c9c:	8b0c0108 	add	x8, x8, x12
                                       stats[HEAP_UNKNOWN].private_dirty + stats[HEAP_UNKNOWN].private_clean))) return r;
    7ca0:	f9426bec 	ldr	x12, [sp,#1232]
                                       stats[HEAP_UNKNOWN_DEV].private_dirty + stats[HEAP_UNKNOWN_DEV].private_clean +
    7ca4:	8b090108 	add	x8, x8, x9
                                       stats[HEAP_UNKNOWN].private_dirty + stats[HEAP_UNKNOWN].private_clean))) return r;
    7ca8:	f94273e9 	ldr	x9, [sp,#1248]
                                       stats[HEAP_UNKNOWN_DEV].private_dirty + stats[HEAP_UNKNOWN_DEV].private_clean +
    7cac:	8b0b0108 	add	x8, x8, x11
                                       stats[HEAP_UNKNOWN_MAP].private_dirty + stats[HEAP_UNKNOWN_MAP].private_clean +
    7cb0:	8b0a0108 	add	x8, x8, x10
    7cb4:	8b0c0108 	add	x8, x8, x12
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Private Other:", 
    7cb8:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7cbc:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                                       stats[HEAP_UNKNOWN].private_dirty + stats[HEAP_UNKNOWN].private_clean))) return r;
    7cc0:	8b090103 	add	x3, x8, x9
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "Private Other:", 
    7cc4:	910bfc21 	add	x1, x1, #0x2ff
    7cc8:	910b7842 	add	x2, x2, #0x2de
    7ccc:	94000626 	bl	9564 <OUTLINED_FUNCTION_10>
    7cd0:	35fff1e0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
                                       total.pss - total.private_dirty - total.private_clean))) return r;
    7cd4:	cb160268 	sub	x8, x19, x22
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "System:",
    7cd8:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7cdc:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                                       total.pss - total.private_dirty - total.private_clean))) return r;
    7ce0:	cb1b0103 	sub	x3, x8, x27
    if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA_FMT, "System:",
    7ce4:	910bfc21 	add	x1, x1, #0x2ff
    7ce8:	910bb442 	add	x2, x2, #0x2ed
    7cec:	9400061e 	bl	9564 <OUTLINED_FUNCTION_10>
    7cf0:	35fff0e0 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    7cf4:	b9403fe8 	ldr	w8, [sp,#60]
    if(found_swap_pss)
    7cf8:	340001a8 	cbz	w8, 7d2c <xcc_meminfo_record+0xec8>
    7cfc:	b9402ff6 	ldr	w22, [sp,#44]
        if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA2_FMT,
    7d00:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7d04:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7d08:	f0000024 	adrp	x4, e000 <xcc_b64_table+0x269>
    7d0c:	910bd421 	add	x1, x1, #0x2f5
    7d10:	910c2842 	add	x2, x2, #0x30a
    7d14:	910c4484 	add	x4, x4, #0x311
    7d18:	2a1603e0 	mov	w0, w22
    7d1c:	aa1303e3 	mov	x3, x19
    7d20:	aa1403e5 	mov	x5, x20
    7d24:	1400000c 	b	7d54 <xcc_meminfo_record+0xef0>
    7d28:	97ffea72 	bl	26f0 <__stack_chk_fail@plt>
    7d2c:	b9402ff6 	ldr	w22, [sp,#44]
        if(0 != (r = xcc_util_write_format(log_fd, XCC_MEMINFO_SUM_DATA2_FMT,
    7d30:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7d34:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7d38:	f0000024 	adrp	x4, e000 <xcc_b64_table+0x269>
    7d3c:	910bd421 	add	x1, x1, #0x2f5
    7d40:	910c2842 	add	x2, x2, #0x30a
    7d44:	910c8484 	add	x4, x4, #0x321
    7d48:	2a1603e0 	mov	w0, w22
    7d4c:	aa1303e3 	mov	x3, x19
    7d50:	aa1503e5 	mov	x5, x21
    7d54:	94000137 	bl	8230 <xcc_util_write_format>
    7d58:	f94013fa 	ldr	x26, [sp,#32]
    7d5c:	35ffed80 	cbnz	w0, 7b0c <xcc_meminfo_record+0xca8>
    if(0 != (r = xcc_util_write_str(log_fd, "-\n\n"))) return r;
    7d60:	f0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    7d64:	910cb421 	add	x1, x1, #0x32d
    7d68:	2a1603e0 	mov	w0, w22
    7d6c:	94000126 	bl	8204 <xcc_util_write_str>
    7d70:	17ffff67 	b	7b0c <xcc_meminfo_record+0xca8>

0000000000007d74 <_ZL8snprintfPcU17pass_object_size1mPKcz.122>:
        __overloadable {
    7d74:	d10443ff 	sub	sp, sp, #0x110
    7d78:	a90f4ffc 	stp	x28, x19, [sp,#240]
    7d7c:	a9107bfd 	stp	x29, x30, [sp,#256]
    7d80:	910403fd 	add	x29, sp, #0x100
    7d84:	940005b8 	bl	9464 <OUTLINED_FUNCTION_0>
    7d88:	aa0303e2 	mov	x2, x3
    int result = __builtin___vsnprintf_chk(dest, size, 0, __bos(dest), format, va);
    7d8c:	d10183a3 	sub	x3, x29, #0x60
    7d90:	52800801 	mov	w1, #0x40                  	// #64
    7d94:	ad3d03a1 	stp	q1, q0, [x29,#-96]
    7d98:	97ffe9f6 	bl	2570 <vsnprintf@plt>
    7d9c:	9400062a 	bl	9644 <OUTLINED_FUNCTION_25>
    7da0:	54000061 	b.ne	7dac <_ZL8snprintfPcU17pass_object_size1mPKcz.122+0x38>
    7da4:	a9507bfd 	ldp	x29, x30, [sp,#256]
    7da8:	14000643 	b	96b4 <OUTLINED_FUNCTION_32>
    7dac:	97ffea51 	bl	26f0 <__stack_chk_fail@plt>

0000000000007db0 <xcc_unwind_clang_callback>:
{
    7db0:	f81d0ff5 	str	x21, [sp,#-48]!
    7db4:	a9014ff4 	stp	x20, x19, [sp,#16]
    7db8:	a9027bfd 	stp	x29, x30, [sp,#32]
    7dbc:	910083fd 	add	x29, sp, #0x20
    7dc0:	aa0103f3 	mov	x19, x1
    7dc4:	aa0003f5 	mov	x21, x0
    uintptr_t pc = _Unwind_GetIP(unw_ctx);
    7dc8:	94000816 	bl	9e20 <_Unwind_GetIP>
    7dcc:	aa0003f4 	mov	x20, x0
    uintptr_t sp = _Unwind_GetCFA(unw_ctx);
    7dd0:	aa1503e0 	mov	x0, x21
    7dd4:	940007fb 	bl	9dc0 <_Unwind_GetCFA>
    if(0 == self->found_sig_pc)
    7dd8:	b9404a68 	ldr	w8, [x19,#72]
    uintptr_t sp = _Unwind_GetCFA(unw_ctx);
    7ddc:	aa0003f5 	mov	x21, x0
    if(0 == self->found_sig_pc)
    7de0:	35000168 	cbnz	w8, 7e0c <xcc_unwind_clang_callback+0x5c>
        if((self->sig_pc >= sizeof(uintptr_t) && pc <= self->sig_pc + sizeof(uintptr_t) && pc >= self->sig_pc - sizeof(uintptr_t)) ||
    7de4:	f9401e68 	ldr	x8, [x19,#56]
    7de8:	94000661 	bl	976c <OUTLINED_FUNCTION_44>
    7dec:	540000c9 	b.ls	7e04 <xcc_unwind_clang_callback+0x54>
           (self->sig_lr >= sizeof(uintptr_t) && pc <= self->sig_lr + sizeof(uintptr_t) && pc >= self->sig_lr - sizeof(uintptr_t)))
    7df0:	f9402268 	ldr	x8, [x19,#64]
    7df4:	9400065e 	bl	976c <OUTLINED_FUNCTION_44>
    7df8:	54000069 	b.ls	7e04 <xcc_unwind_clang_callback+0x54>
    7dfc:	2a1f03e0 	mov	w0, wzr
    7e00:	14000012 	b	7e48 <xcc_unwind_clang_callback+0x98>
    7e04:	52800028 	mov	w8, #0x1                   	// #1
            self->found_sig_pc = 1;
    7e08:	b9004a68 	str	w8, [x19,#72]
    if(self->frame_num > 0 && pc == self->prev_pc && sp == self->prev_sp)
    7e0c:	f9400268 	ldr	x8, [x19]
    7e10:	b40000e8 	cbz	x8, 7e2c <xcc_unwind_clang_callback+0x7c>
    7e14:	f9401668 	ldr	x8, [x19,#40]
    7e18:	eb08029f 	cmp	x20, x8
    7e1c:	54000081 	b.ne	7e2c <xcc_unwind_clang_callback+0x7c>
    7e20:	f9401a68 	ldr	x8, [x19,#48]
    7e24:	eb0802bf 	cmp	x21, x8
    7e28:	540000a0 	b.eq	7e3c <xcc_unwind_clang_callback+0x8c>
    if(0 != xcc_unwind_clang_record_frame(self, pc))
    7e2c:	aa1303e0 	mov	x0, x19
    7e30:	aa1403e1 	mov	x1, x20
    7e34:	94000007 	bl	7e50 <xcc_unwind_clang_record_frame>
    7e38:	34000060 	cbz	w0, 7e44 <xcc_unwind_clang_callback+0x94>
    7e3c:	528000a0 	mov	w0, #0x5                   	// #5
    7e40:	14000002 	b	7e48 <xcc_unwind_clang_callback+0x98>
    self->prev_pc = pc;
    7e44:	a902d674 	stp	x20, x21, [x19,#40]
}
    7e48:	a9427bfd 	ldp	x29, x30, [sp,#32]
    7e4c:	14000623 	b	96d8 <OUTLINED_FUNCTION_35>

0000000000007e50 <xcc_unwind_clang_record_frame>:
{
    7e50:	d10183ff 	sub	sp, sp, #0x60
    7e54:	f9001bf5 	str	x21, [sp,#48]
    7e58:	a9044ff4 	stp	x20, x19, [sp,#64]
    7e5c:	a9057bfd 	stp	x29, x30, [sp,#80]
    7e60:	910143fd 	add	x29, sp, #0x50
    7e64:	940006c1 	bl	9968 <OUTLINED_FUNCTION_79>
    7e68:	aa0103f4 	mov	x20, x1
    7e6c:	aa0003f3 	mov	x19, x0
    if(0 == dladdr((void *)pc, &info) || (uintptr_t)info.dli_fbase > pc)
    7e70:	910023e1 	add	x1, sp, #0x8
    7e74:	aa1403e0 	mov	x0, x20
    7e78:	f90017e8 	str	x8, [sp,#40]
    7e7c:	97ffea81 	bl	2880 <dladdr@plt>
    7e80:	34000080 	cbz	w0, 7e90 <xcc_unwind_clang_record_frame+0x40>
    7e84:	f9400be8 	ldr	x8, [sp,#16]
    7e88:	eb14011f 	cmp	x8, x20
    7e8c:	54000169 	b.ls	7eb8 <xcc_unwind_clang_record_frame+0x68>
        len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7e90:	a941a26a 	ldp	x10, x8, [x19,#24]
    7e94:	f9400a69 	ldr	x9, [x19,#16]
                               self->frame_num, pc);
    7e98:	f9400263 	ldr	x3, [x19]
        len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7e9c:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7ea0:	cb080141 	sub	x1, x10, x8
    7ea4:	8b080120 	add	x0, x9, x8
    7ea8:	91128042 	add	x2, x2, #0x4a0
    7eac:	aa1403e4 	mov	x4, x20
    7eb0:	97fffb33 	bl	6b7c <xcc_fmt_snprintf>
    7eb4:	1400002b 	b	7f60 <xcc_unwind_clang_record_frame+0x110>
        if(NULL == info.dli_fname || '\0' == info.dli_fname[0])
    7eb8:	f94007e5 	ldr	x5, [sp,#8]
    7ebc:	b40002c5 	cbz	x5, 7f14 <xcc_unwind_clang_record_frame+0xc4>
    7ec0:	394000a9 	ldrb	w9, [x5]
    7ec4:	34000289 	cbz	w9, 7f14 <xcc_unwind_clang_record_frame+0xc4>
            if(NULL == info.dli_sname || '\0' == info.dli_sname[0])
    7ec8:	f9400fe6 	ldr	x6, [sp,#24]
    7ecc:	b4000386 	cbz	x6, 7f3c <xcc_unwind_clang_record_frame+0xec>
    7ed0:	394000c9 	ldrb	w9, [x6]
    7ed4:	34000349 	cbz	w9, 7f3c <xcc_unwind_clang_record_frame+0xec>
                if(0 == (uintptr_t)info.dli_saddr || (uintptr_t)info.dli_saddr > pc)
    7ed8:	f94013e9 	ldr	x9, [sp,#32]
    7edc:	a941aa6c 	ldp	x12, x10, [x19,#24]
    7ee0:	f9400a6b 	ldr	x11, [x19,#16]
    7ee4:	f9400263 	ldr	x3, [x19]
    7ee8:	d100052d 	sub	x13, x9, #0x1
    7eec:	cb0a0181 	sub	x1, x12, x10
    7ef0:	8b0a0160 	add	x0, x11, x10
    7ef4:	eb1401bf 	cmp	x13, x20
    7ef8:	cb080284 	sub	x4, x20, x8
    7efc:	540007a2 	b.cs	7ff0 <xcc_unwind_clang_record_frame+0x1a0>
                    len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f00:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                                           info.dli_sname, pc - (uintptr_t)info.dli_saddr);
    7f04:	cb090287 	sub	x7, x20, x9
                    len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f08:	91148c42 	add	x2, x2, #0x523
    7f0c:	97fffb1c 	bl	6b7c <xcc_fmt_snprintf>
    7f10:	14000014 	b	7f60 <xcc_unwind_clang_record_frame+0x110>
            len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f14:	a941a66b 	ldp	x11, x9, [x19,#24]
    7f18:	f9400a6a 	ldr	x10, [x19,#16]
                                   self->frame_num, pc - (uintptr_t)info.dli_fbase, (uintptr_t)info.dli_fbase);
    7f1c:	f9400263 	ldr	x3, [x19]
            len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f20:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7f24:	cb090161 	sub	x1, x11, x9
    7f28:	8b090140 	add	x0, x10, x9
                                   self->frame_num, pc - (uintptr_t)info.dli_fbase, (uintptr_t)info.dli_fbase);
    7f2c:	cb080284 	sub	x4, x20, x8
            len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f30:	91130442 	add	x2, x2, #0x4c1
    7f34:	aa0803e5 	mov	x5, x8
    7f38:	14000009 	b	7f5c <xcc_unwind_clang_record_frame+0x10c>
                len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f3c:	a941a66b 	ldp	x11, x9, [x19,#24]
    7f40:	f9400a6a 	ldr	x10, [x19,#16]
                                       self->frame_num, pc - (uintptr_t)info.dli_fbase, info.dli_fname);
    7f44:	f9400263 	ldr	x3, [x19]
                len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f48:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7f4c:	cb090161 	sub	x1, x11, x9
    7f50:	8b090140 	add	x0, x10, x9
                                       self->frame_num, pc - (uintptr_t)info.dli_fbase, info.dli_fname);
    7f54:	cb080284 	sub	x4, x20, x8
                len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7f58:	9113a842 	add	x2, x2, #0x4ea
    7f5c:	97fffb08 	bl	6b7c <xcc_fmt_snprintf>
    if(len >= self->buf_len - self->buf_used)
    7f60:	a941a668 	ldp	x8, x9, [x19,#24]
    7f64:	cb09010a 	sub	x10, x8, x9
    7f68:	eb0a001f 	cmp	x0, x10
    7f6c:	54000163 	b.cc	7f98 <xcc_unwind_clang_record_frame+0x148>
        self->buf[self->buf_len - 2] = '\n';
    7f70:	f9400a69 	ldr	x9, [x19,#16]
    7f74:	5280014a 	mov	w10, #0xa                   	// #10
    7f78:	8b090108 	add	x8, x8, x9
    7f7c:	381fe10a 	sturb	w10, [x8,#-2]
        self->buf[self->buf_len - 1] = '\0';
    7f80:	a9412668 	ldp	x8, x9, [x19,#16]
    7f84:	8b080128 	add	x8, x9, x8
    7f88:	381ff11f 	sturb	wzr, [x8,#-1]
        len = self->buf_len - self->buf_used - 1;
    7f8c:	a941a668 	ldp	x8, x9, [x19,#24]
    7f90:	aa2903ea 	mvn	x10, x9
    7f94:	8b0a0100 	add	x0, x8, x10
    self->buf_used += len;
    7f98:	8b000129 	add	x9, x9, x0
    if(self->buf_len - self->buf_used < 20) return XCC_ERRNO_NOSPACE;
    7f9c:	cb090108 	sub	x8, x8, x9
    7fa0:	f100511f 	cmp	x8, #0x14
    self->buf_used += len;
    7fa4:	f9001269 	str	x9, [x19,#32]
    if(self->buf_len - self->buf_used < 20) return XCC_ERRNO_NOSPACE;
    7fa8:	54000062 	b.cs	7fb4 <xcc_unwind_clang_record_frame+0x164>
    7fac:	52807d80 	mov	w0, #0x3ec                 	// #1004
    7fb0:	14000007 	b	7fcc <xcc_unwind_clang_record_frame+0x17c>
    self->frame_num++;
    7fb4:	f9400268 	ldr	x8, [x19]
    7fb8:	91000508 	add	x8, x8, #0x1
    7fbc:	f9000268 	str	x8, [x19]
    7fc0:	f100fd1f 	cmp	x8, #0x3f
    7fc4:	52807da8 	mov	w8, #0x3ed                 	// #1005
    7fc8:	1a9f8100 	csel	w0, w8, wzr, hi
    7fcc:	f94016a8 	ldr	x8, [x21,#40]
    7fd0:	f94017e9 	ldr	x9, [sp,#40]
    7fd4:	eb09011f 	cmp	x8, x9
    7fd8:	54000141 	b.ne	8000 <xcc_unwind_clang_record_frame+0x1b0>
}
    7fdc:	a9457bfd 	ldp	x29, x30, [sp,#80]
    7fe0:	a9444ff4 	ldp	x20, x19, [sp,#64]
    7fe4:	f9401bf5 	ldr	x21, [sp,#48]
    7fe8:	910183ff 	add	sp, sp, #0x60
    7fec:	d65f03c0 	ret
                    len = xcc_fmt_snprintf(self->buf + self->buf_used, self->buf_len - self->buf_used,
    7ff0:	f0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    7ff4:	91141042 	add	x2, x2, #0x504
    7ff8:	97fffae1 	bl	6b7c <xcc_fmt_snprintf>
    7ffc:	17ffffd9 	b	7f60 <xcc_unwind_clang_record_frame+0x110>
    8000:	97ffe9bc 	bl	26f0 <__stack_chk_fail@plt>

0000000000008004 <xcc_util_atoi>:
{
    8004:	f81d0ff5 	str	x21, [sp,#-48]!
    8008:	a9014ff4 	stp	x20, x19, [sp,#16]
    800c:	a9027bfd 	stp	x29, x30, [sp,#32]
    8010:	910083fd 	add	x29, sp, #0x20
    8014:	aa0003f4 	mov	x20, x0
    8018:	52807d40 	mov	w0, #0x3ea                 	// #1002
    char *endptr = NULL;
    801c:	f90007ff 	str	xzr, [sp,#8]
    if(NULL == str || NULL == i) return XCC_ERRNO_INVAL;
    8020:	b40005f4 	cbz	x20, 80dc <xcc_util_atoi+0xd8>
    8024:	aa0103f3 	mov	x19, x1
    8028:	b40005a1 	cbz	x1, 80dc <xcc_util_atoi+0xd8>
    if((*p < '0' || *p > '9') && *p != '-') return XCC_ERRNO_INVAL;
    802c:	39400288 	ldrb	w8, [x20]
    8030:	5100c109 	sub	w9, w8, #0x30
    8034:	7100b51f 	cmp	w8, #0x2d
    8038:	12001d28 	and	w8, w9, #0xff
    803c:	7a491900 	ccmp	w8, #0x9, #0x0, ne
    8040:	540004c8 	b.hi	80d8 <xcc_util_atoi+0xd4>
    8044:	52800028 	mov	w8, #0x1                   	// #1
    while(*p)
    8048:	38686a89 	ldrb	w9, [x20,x8]
    804c:	340000c9 	cbz	w9, 8064 <xcc_util_atoi+0x60>
        if(*p < '0' || *p > '9') return XCC_ERRNO_INVAL;
    8050:	5100c129 	sub	w9, w9, #0x30
    8054:	7100253f 	cmp	w9, #0x9
    8058:	91000508 	add	x8, x8, #0x1
    805c:	54ffff69 	b.ls	8048 <xcc_util_atoi+0x44>
    8060:	1400001e 	b	80d8 <xcc_util_atoi+0xd4>
    errno = 0;
    8064:	97ffe953 	bl	25b0 <__errno@plt>
    8068:	aa0003f5 	mov	x21, x0
    806c:	b900001f 	str	wzr, [x0]
    val = strtol(str, &endptr, 10);
    8070:	910023e1 	add	x1, sp, #0x8
    8074:	52800142 	mov	w2, #0xa                   	// #10
    8078:	aa1403e0 	mov	x0, x20
    807c:	97ffea41 	bl	2980 <strtol@plt>
    if((errno == ERANGE && (val == LONG_MAX || val == LONG_MIN)) || (errno != 0 && val == 0))
    8080:	b94002a9 	ldr	w9, [x21]
    8084:	b24107ea 	mov	x10, #0x8000000000000001    	// #-9223372036854775807
    8088:	8b0a000a 	add	x10, x0, x10
    808c:	7100893f 	cmp	w9, #0x22
    8090:	fa420942 	ccmp	x10, #0x2, #0x2, eq
    8094:	54000223 	b.cc	80d8 <xcc_util_atoi+0xd4>
    8098:	7100013f 	cmp	w9, #0x0
    809c:	aa0003e8 	mov	x8, x0
    80a0:	1a9f07e9 	cset	w9, ne
    80a4:	f100001f 	cmp	x0, #0x0
    80a8:	1a9f17ea 	cset	w10, eq
    80ac:	eb28c01f 	cmp	x0, w8, sxtw
    80b0:	52807d40 	mov	w0, #0x3ea                 	// #1002
    80b4:	54000141 	b.ne	80dc <xcc_util_atoi+0xd8>
    80b8:	0a090149 	and	w9, w10, w9
    80bc:	37000109 	tbnz	w9, #0, 80dc <xcc_util_atoi+0xd8>
    80c0:	f94007e9 	ldr	x9, [sp,#8]
    80c4:	eb14013f 	cmp	x9, x20
    80c8:	540000a0 	b.eq	80dc <xcc_util_atoi+0xd8>
    80cc:	2a1f03e0 	mov	w0, wzr
    *i = (int)val;
    80d0:	b9000268 	str	w8, [x19]
    80d4:	14000002 	b	80dc <xcc_util_atoi+0xd8>
    80d8:	52807d40 	mov	w0, #0x3ea                 	// #1002
}
    80dc:	a9427bfd 	ldp	x29, x30, [sp,#32]
    80e0:	1400057e 	b	96d8 <OUTLINED_FUNCTION_35>

00000000000080e4 <xcc_util_trim>:
{
    80e4:	f81d0ff5 	str	x21, [sp,#-48]!
    80e8:	a9014ff4 	stp	x20, x19, [sp,#16]
    80ec:	a9027bfd 	stp	x29, x30, [sp,#32]
    80f0:	910083fd 	add	x29, sp, #0x20
    80f4:	aa0003f3 	mov	x19, x0
    if(NULL == start) return NULL;
    80f8:	b4000320 	cbz	x0, 815c <xcc_util_trim+0x78>
    80fc:	aa1303e0 	mov	x0, x19
    8100:	97ffe9e8 	bl	28a0 <strlen@plt>
    if(start == end) return start;
    8104:	b40002c0 	cbz	x0, 815c <xcc_util_trim+0x78>
    8108:	aa0003f4 	mov	x20, x0
    810c:	8b000275 	add	x21, x19, x0
    while(start < end && isspace((int)(*start))) start++;
    8110:	eb15027f 	cmp	x19, x21
    8114:	540000e2 	b.cs	8130 <xcc_util_trim+0x4c>
    8118:	39400260 	ldrb	w0, [x19]
    811c:	97ffea39 	bl	2a00 <isspace@plt>
    8120:	34000080 	cbz	w0, 8130 <xcc_util_trim+0x4c>
    8124:	91000673 	add	x19, x19, #0x1
    8128:	d1000694 	sub	x20, x20, #0x1
    812c:	17fffff9 	b	8110 <xcc_util_trim+0x2c>
    if(start == end) return start;
    8130:	b4000154 	cbz	x20, 8158 <xcc_util_trim+0x74>
    8134:	aa1503f4 	mov	x20, x21
    while(start < end && isspace((int)(*(end - 1)))) end--;
    8138:	eb15027f 	cmp	x19, x21
    813c:	540000a2 	b.cs	8150 <xcc_util_trim+0x6c>
    8140:	aa1403f5 	mov	x21, x20
    8144:	385ffea0 	ldrb	w0, [x21,#-1]!
    8148:	97ffea2e 	bl	2a00 <isspace@plt>
    814c:	35ffff40 	cbnz	w0, 8134 <xcc_util_trim+0x50>
    *end = '\0';
    8150:	3900029f 	strb	wzr, [x20]
    8154:	14000002 	b	815c <xcc_util_trim+0x78>
    8158:	aa1503f3 	mov	x19, x21
}
    815c:	aa1303e0 	mov	x0, x19
    8160:	a9427bfd 	ldp	x29, x30, [sp,#32]
    8164:	a9414ff4 	ldp	x20, x19, [sp,#16]
    8168:	f84307f5 	ldr	x21, [sp],#48
    816c:	d65f03c0 	ret

0000000000008170 <xcc_util_write>:
{
    8170:	a9bd57f6 	stp	x22, x21, [sp,#-48]!
    8174:	a9014ff4 	stp	x20, x19, [sp,#16]
    8178:	a9027bfd 	stp	x29, x30, [sp,#32]
    817c:	910083fd 	add	x29, sp, #0x20
    if(fd < 0) return XCC_ERRNO_INVAL;
    8180:	37f80300 	tbnz	w0, #31, 81e0 <xcc_util_write+0x70>
    8184:	aa0203f3 	mov	x19, x2
    8188:	aa0103f4 	mov	x20, x1
    818c:	2a0003f5 	mov	w21, w0
    while(nleft > 0)
    8190:	b4000253 	cbz	x19, 81d8 <xcc_util_write+0x68>
        errno = 0;
    8194:	97ffe907 	bl	25b0 <__errno@plt>
    8198:	aa0003f6 	mov	x22, x0
    819c:	b900001f 	str	wzr, [x0]
    return __call_bypassing_fortify(write)(fd, buf, count);
    81a0:	2a1503e0 	mov	w0, w21
    81a4:	aa1403e1 	mov	x1, x20
    81a8:	aa1303e2 	mov	x2, x19
    81ac:	97ffe925 	bl	2640 <write@plt>
        if((nwritten = write(fd, ptr, nleft)) <= 0)
    81b0:	f100001f 	cmp	x0, #0x0
    81b4:	540000cc 	b.gt	81cc <xcc_util_write+0x5c>
    81b8:	b94002c8 	ldr	w8, [x22]
            if(nwritten < 0 && errno == EINTR)
    81bc:	b4000160 	cbz	x0, 81e8 <xcc_util_write+0x78>
    81c0:	7100111f 	cmp	w8, #0x4
    81c4:	54000121 	b.ne	81e8 <xcc_util_write+0x78>
    81c8:	aa1f03e0 	mov	x0, xzr
        nleft -= (size_t)nwritten;
    81cc:	cb000273 	sub	x19, x19, x0
        ptr   += nwritten;
    81d0:	8b000294 	add	x20, x20, x0
    while(nleft > 0)
    81d4:	b5fffe13 	cbnz	x19, 8194 <xcc_util_write+0x24>
    81d8:	2a1f03e0 	mov	w0, wzr
    81dc:	14000006 	b	81f4 <xcc_util_write+0x84>
    81e0:	52807d40 	mov	w0, #0x3ea                 	// #1002
    81e4:	14000004 	b	81f4 <xcc_util_write+0x84>
                return XCC_ERRNO_SYS;    /* error */
    81e8:	7100011f 	cmp	w8, #0x0
    81ec:	52807d29 	mov	w9, #0x3e9                 	// #1001
    81f0:	1a880120 	csel	w0, w9, w8, eq
}
    81f4:	a9427bfd 	ldp	x29, x30, [sp,#32]
    81f8:	a9414ff4 	ldp	x20, x19, [sp,#16]
    81fc:	a8c357f6 	ldp	x22, x21, [sp],#48
    8200:	d65f03c0 	ret

0000000000008204 <xcc_util_write_str>:
    if(fd < 0) return XCC_ERRNO_INVAL;
    8204:	37f800e0 	tbnz	w0, #31, 8220 <xcc_util_write_str+0x1c>
    while(*tmp) tmp++;
    8208:	d1000428 	sub	x8, x1, #0x1
    820c:	38401d09 	ldrb	w9, [x8,#1]!
    8210:	35ffffe9 	cbnz	w9, 820c <xcc_util_write_str+0x8>
    len = (size_t)(tmp - str);
    8214:	eb010102 	subs	x2, x8, x1
    if(0 == len) return 0;
    8218:	54000080 	b.eq	8228 <xcc_util_write_str+0x24>
    return xcc_util_write(fd, str, len);
    821c:	17ffffd5 	b	8170 <xcc_util_write>
    8220:	52807d40 	mov	w0, #0x3ea                 	// #1002
}
    8224:	d65f03c0 	ret
    8228:	2a1f03e0 	mov	w0, wzr
    822c:	d65f03c0 	ret

0000000000008230 <xcc_util_write_format>:
{
    8230:	f81d0ffc 	str	x28, [sp,#-48]!
    8234:	a9014ff4 	stp	x20, x19, [sp,#16]
    8238:	a9027bfd 	stp	x29, x30, [sp,#32]
    823c:	910083fd 	add	x29, sp, #0x20
    8240:	d11403ff 	sub	sp, sp, #0x500
    8244:	940004b7 	bl	9520 <OUTLINED_FUNCTION_7>
    if(fd < 0) return XCC_ERRNO_INVAL;
    8248:	37f80300 	tbnz	w0, #31, 82a8 <xcc_util_write_format+0x78>
    824c:	928005e9 	mov	x9, #0xffffffffffffffd0    	// #-48
    8250:	910003eb 	mov	x11, sp
    8254:	910203ec 	add	x12, sp, #0x80
    8258:	f2dff009 	movk	x9, #0xff80, lsl #32
    825c:	910043aa 	add	x10, x29, #0x10
    va_start(ap, format);
    8260:	9102016b 	add	x11, x11, #0x80
    8264:	9100c18c 	add	x12, x12, #0x30
    8268:	a90b33ea 	stp	x10, x12, [sp,#176]
    826c:	a90c27eb 	stp	x11, x9, [sp,#192]
    return __builtin___vsnprintf_chk(dest, size, 0, __bos(dest), format, ap);
    8270:	ad4583e1 	ldp	q1, q0, [sp,#176]
    8274:	aa0103e8 	mov	x8, x1
    8278:	2a0003f3 	mov	w19, w0
    827c:	9103e3e0 	add	x0, sp, #0xf8
    8280:	910343e3 	add	x3, sp, #0xd0
    8284:	52808001 	mov	w1, #0x400                 	// #1024
    8288:	aa0803e2 	mov	x2, x8
    828c:	ad0683e1 	stp	q1, q0, [sp,#208]
    8290:	97ffe8b8 	bl	2570 <vsnprintf@plt>
    if(len <= 0) return 0;
    8294:	7100041f 	cmp	w0, #0x1
    8298:	540000cb 	b.lt	82b0 <xcc_util_write_format+0x80>
    len = vsnprintf(buf, sizeof(buf), format, ap);    
    829c:	93407c02 	sxtw	x2, w0
    82a0:	94000561 	bl	9824 <OUTLINED_FUNCTION_54>
    82a4:	14000004 	b	82b4 <xcc_util_write_format+0x84>
    82a8:	52807d40 	mov	w0, #0x3ea                 	// #1002
    82ac:	14000002 	b	82b4 <xcc_util_write_format+0x84>
    82b0:	2a1f03e0 	mov	w0, wzr
    82b4:	f9401688 	ldr	x8, [x20,#40]
    82b8:	940005bc 	bl	99a8 <OUTLINED_FUNCTION_85>
    82bc:	54000081 	b.ne	82cc <xcc_util_write_format+0x9c>
}
    82c0:	911403ff 	add	sp, sp, #0x500
    82c4:	a9427bfd 	ldp	x29, x30, [sp,#32]
    82c8:	140005ae 	b	9980 <OUTLINED_FUNCTION_81>
    82cc:	97ffe909 	bl	26f0 <__stack_chk_fail@plt>

00000000000082d0 <xcc_util_write_format_safe>:
{
    82d0:	f81d0ffc 	str	x28, [sp,#-48]!
    82d4:	a9014ff4 	stp	x20, x19, [sp,#16]
    82d8:	a9027bfd 	stp	x29, x30, [sp,#32]
    82dc:	910083fd 	add	x29, sp, #0x20
    82e0:	d11403ff 	sub	sp, sp, #0x500
    82e4:	9400048f 	bl	9520 <OUTLINED_FUNCTION_7>
    if(fd < 0) return XCC_ERRNO_INVAL;
    82e8:	37f80300 	tbnz	w0, #31, 8348 <xcc_util_write_format_safe+0x78>
    82ec:	910203eb 	add	x11, sp, #0x80
    82f0:	910043aa 	add	x10, x29, #0x10
    va_start(ap, format);
    82f4:	9100c16b 	add	x11, x11, #0x30
    82f8:	928005ec 	mov	x12, #0xffffffffffffffd0    	// #-48
    82fc:	a90dafea 	stp	x10, x11, [sp,#216]
    8300:	910003ea 	mov	x10, sp
    8304:	f2dff00c 	movk	x12, #0xff80, lsl #32
    8308:	9102014a 	add	x10, x10, #0x80
    830c:	910363e9 	add	x9, sp, #0xd8
    8310:	a90eb3ea 	stp	x10, x12, [sp,#232]
    len = xcc_fmt_vsnprintf(buf, sizeof(buf), format, ap);
    8314:	ad400121 	ldp	q1, q0, [x9]
    8318:	aa0103e8 	mov	x8, x1
    831c:	2a0003f3 	mov	w19, w0
    8320:	9103e3e0 	add	x0, sp, #0xf8
    8324:	9102c3e3 	add	x3, sp, #0xb0
    8328:	52808001 	mov	w1, #0x400                 	// #1024
    832c:	aa0803e2 	mov	x2, x8
    8330:	ad0583e1 	stp	q1, q0, [sp,#176]
    8334:	97fff848 	bl	6454 <xcc_fmt_vsnprintf>
    if(0 == len) return 0;
    8338:	b40000a0 	cbz	x0, 834c <xcc_util_write_format_safe+0x7c>
    833c:	aa0003e2 	mov	x2, x0
    8340:	94000539 	bl	9824 <OUTLINED_FUNCTION_54>
    8344:	14000002 	b	834c <xcc_util_write_format_safe+0x7c>
    8348:	52807d40 	mov	w0, #0x3ea                 	// #1002
    834c:	f9401688 	ldr	x8, [x20,#40]
    8350:	94000596 	bl	99a8 <OUTLINED_FUNCTION_85>
    8354:	54000081 	b.ne	8364 <xcc_util_write_format_safe+0x94>
}
    8358:	911403ff 	add	sp, sp, #0x500
    835c:	a9427bfd 	ldp	x29, x30, [sp,#32]
    8360:	14000588 	b	9980 <OUTLINED_FUNCTION_81>
    8364:	97ffe8e3 	bl	26f0 <__stack_chk_fail@plt>

0000000000008368 <xcc_util_gets>:
{
    8368:	f81c0ff7 	str	x23, [sp,#-64]!
    836c:	a90157f6 	stp	x22, x21, [sp,#16]
    8370:	a9024ff4 	stp	x20, x19, [sp,#32]
    8374:	a9037bfd 	stp	x29, x30, [sp,#48]
    8378:	9100c3fd 	add	x29, sp, #0x30
    837c:	aa0003f3 	mov	x19, x0
    8380:	aa1f03e0 	mov	x0, xzr
    if(fd < 0 || NULL == s || size < 2) return NULL;
    8384:	b40003f3 	cbz	x19, 8400 <xcc_util_gets+0x98>
    8388:	2a0203f4 	mov	w20, w2
    838c:	37f803a2 	tbnz	w2, #31, 8400 <xcc_util_gets+0x98>
    8390:	aa1f03f5 	mov	x21, xzr
    8394:	d1000437 	sub	x23, x1, #0x1
    8398:	aa1303f6 	mov	x22, x19
    s[0] = '\0';
    839c:	3900027f 	strb	wzr, [x19]
    for(i = 0; i < (ssize_t)(size - 1); i++)
    83a0:	eb1702bf 	cmp	x21, x23
    83a4:	5400026a 	b.ge	83f0 <xcc_util_gets+0x88>
    return __call_bypassing_fortify(read)(fd, buf, count);
    83a8:	910033e1 	add	x1, sp, #0xc
    83ac:	52800022 	mov	w2, #0x1                   	// #1
    83b0:	2a1403e0 	mov	w0, w20
    83b4:	97ffe85f 	bl	2530 <read@plt>
        if(1 == (nread = read(fd, &c, 1)))
    83b8:	f100041f 	cmp	x0, #0x1
    83bc:	540000e0 	b.eq	83d8 <xcc_util_gets+0x70>
    83c0:	b4000180 	cbz	x0, 83f0 <xcc_util_gets+0x88>
            if (errno != EINTR) return NULL;
    83c4:	97ffe87b 	bl	25b0 <__errno@plt>
    83c8:	b9400008 	ldr	w8, [x0]
    83cc:	7100111f 	cmp	w8, #0x4
    83d0:	540000c0 	b.eq	83e8 <xcc_util_gets+0x80>
    83d4:	14000010 	b	8414 <xcc_util_gets+0xac>
            *p++ = c;
    83d8:	394033e8 	ldrb	w8, [sp,#12]
            if('\n' == c) break;
    83dc:	7100291f 	cmp	w8, #0xa
            *p++ = c;
    83e0:	380016c8 	strb	w8, [x22],#1
            if('\n' == c) break;
    83e4:	54000060 	b.eq	83f0 <xcc_util_gets+0x88>
    for(i = 0; i < (ssize_t)(size - 1); i++)
    83e8:	910006b5 	add	x21, x21, #0x1
    83ec:	17ffffed 	b	83a0 <xcc_util_gets+0x38>
    *p = '\0';
    83f0:	390002df 	strb	wzr, [x22]
    return ('\0' == s[0] ? NULL : s);
    83f4:	39400268 	ldrb	w8, [x19]
    83f8:	7100011f 	cmp	w8, #0x0
    83fc:	9a9303e0 	csel	x0, xzr, x19, eq
}
    8400:	a9437bfd 	ldp	x29, x30, [sp,#48]
    8404:	a9424ff4 	ldp	x20, x19, [sp,#32]
    8408:	a94157f6 	ldp	x22, x21, [sp,#16]
    840c:	f84407f7 	ldr	x23, [sp],#64
    8410:	d65f03c0 	ret
    8414:	aa1f03e0 	mov	x0, xzr
    8418:	17fffffa 	b	8400 <xcc_util_gets+0x98>

000000000000841c <xcc_util_get_process_thread_name>:
{
    841c:	d10583ff 	sub	sp, sp, #0x160
    8420:	f9008bfc 	str	x28, [sp,#272]
    8424:	a9125ff8 	stp	x24, x23, [sp,#288]
    8428:	a91357f6 	stp	x22, x21, [sp,#304]
    842c:	a9144ff4 	stp	x20, x19, [sp,#320]
    8430:	a9157bfd 	stp	x29, x30, [sp,#336]
    8434:	910543fd 	add	x29, sp, #0x150
    8438:	d53bd058 	mrs	x24, tpidr_el0
    843c:	f9401708 	ldr	x8, [x24,#40]
    8440:	aa0203f4 	mov	x20, x2
    8444:	aa0103f3 	mov	x19, x1
    8448:	aa0003f7 	mov	x23, x0
    844c:	f81b83a8 	stur	x8, [x29,#-72]
    8450:	97ffe858 	bl	25b0 <__errno@plt>
    8454:	aa0003f5 	mov	x21, x0
    8458:	52a00101 	mov	w1, #0x80000               	// #524288
    845c:	aa1703e0 	mov	x0, x23
    if(0 > (fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(path, O_RDONLY | O_CLOEXEC))))
    8460:	b90002bf 	str	wzr, [x21]
    8464:	97ffe8db 	bl	27d0 <__open_2@plt>
    8468:	3100041f 	cmn	w0, #0x1
    846c:	540000a1 	b.ne	8480 <xcc_util_get_process_thread_name+0x64>
    8470:	b94002a8 	ldr	w8, [x21]
    8474:	7100111f 	cmp	w8, #0x4
    8478:	54ffff00 	b.eq	8458 <xcc_util_get_process_thread_name+0x3c>
    847c:	1400001a 	b	84e4 <xcc_util_get_process_thread_name+0xc8>
    8480:	2a0003f6 	mov	w22, w0
    8484:	37f802e0 	tbnz	w0, #31, 84e0 <xcc_util_get_process_thread_name+0xc4>
    if(NULL == xcc_util_gets(buf, len, fd))
    8488:	910023e0 	add	x0, sp, #0x8
    848c:	52802001 	mov	w1, #0x100                 	// #256
    8490:	2a1603e2 	mov	w2, w22
    8494:	97ffffb5 	bl	8368 <xcc_util_gets>
    8498:	b4000440 	cbz	x0, 8520 <xcc_util_get_process_thread_name+0x104>
    if(fd >= 0) close(fd);
    849c:	2a1603e0 	mov	w0, w22
    84a0:	97ffe904 	bl	28b0 <close@plt>
    data = xcc_util_trim(tmp);
    84a4:	910023e0 	add	x0, sp, #0x8
    84a8:	97ffff0f 	bl	80e4 <xcc_util_trim>
    84ac:	aa0003f5 	mov	x21, x0
    84b0:	97ffe8fc 	bl	28a0 <strlen@plt>
    if(0 == (data_len = strlen(data))) return XCC_ERRNO_MISSING;
    84b4:	b4000440 	cbz	x0, 853c <xcc_util_get_process_thread_name+0x120>
    cpy_len = XCC_UTIL_MIN(len - 1, data_len);
    84b8:	d1000688 	sub	x8, x20, #0x1
    84bc:	eb00011f 	cmp	x8, x0
    84c0:	9a803116 	csel	x22, x8, x0, cc
        return __builtin_memcpy(dst, src, copy_amount);
    84c4:	aa1303e0 	mov	x0, x19
    84c8:	aa1503e1 	mov	x1, x21
    84cc:	aa1603e2 	mov	x2, x22
    84d0:	97ffe910 	bl	2910 <memcpy@plt>
    84d4:	2a1f03f4 	mov	w20, wzr
    buf[cpy_len] = '\0';
    84d8:	38366a7f 	strb	wzr, [x19,x22]
    84dc:	14000005 	b	84f0 <xcc_util_get_process_thread_name+0xd4>
        r = XCC_ERRNO_SYS;
    84e0:	b94002a8 	ldr	w8, [x21]
    84e4:	7100011f 	cmp	w8, #0x0
    84e8:	52807d29 	mov	w9, #0x3e9                 	// #1001
    84ec:	1a880134 	csel	w20, w9, w8, eq
    84f0:	f9401708 	ldr	x8, [x24,#40]
    84f4:	f85b83a9 	ldur	x9, [x29,#-72]
    84f8:	eb09011f 	cmp	x8, x9
    84fc:	54000241 	b.ne	8544 <xcc_util_get_process_thread_name+0x128>
}
    8500:	2a1403e0 	mov	w0, w20
    8504:	a9557bfd 	ldp	x29, x30, [sp,#336]
    8508:	a9544ff4 	ldp	x20, x19, [sp,#320]
    850c:	a95357f6 	ldp	x22, x21, [sp,#304]
    8510:	a9525ff8 	ldp	x24, x23, [sp,#288]
    8514:	f9408bfc 	ldr	x28, [sp,#272]
    8518:	910583ff 	add	sp, sp, #0x160
    851c:	d65f03c0 	ret
        r = XCC_ERRNO_SYS;
    8520:	b94002a8 	ldr	w8, [x21]
    8524:	52807d29 	mov	w9, #0x3e9                 	// #1001
    if(fd >= 0) close(fd);
    8528:	2a1603e0 	mov	w0, w22
    852c:	7100011f 	cmp	w8, #0x0
    8530:	1a880134 	csel	w20, w9, w8, eq
    8534:	97ffe8df 	bl	28b0 <close@plt>
    8538:	17ffffee 	b	84f0 <xcc_util_get_process_thread_name+0xd4>
    853c:	52807df4 	mov	w20, #0x3ef                 	// #1007
    8540:	17ffffec 	b	84f0 <xcc_util_get_process_thread_name+0xd4>
    8544:	97ffe86b 	bl	26f0 <__stack_chk_fail@plt>

0000000000008548 <xcc_util_get_thread_name>:
        strncpy(buf, "unknown", len);
}

void xcc_util_get_thread_name(pid_t tid, char *buf, size_t len)
{
    8548:	d10303ff 	sub	sp, sp, #0xc0
    854c:	f9004bf5 	str	x21, [sp,#144]
    8550:	a90a4ff4 	stp	x20, x19, [sp,#160]
    8554:	a90b7bfd 	stp	x29, x30, [sp,#176]
    8558:	9102c3fd 	add	x29, sp, #0xb0
    855c:	94000503 	bl	9968 <OUTLINED_FUNCTION_79>
    8560:	aa0203f3 	mov	x19, x2
    char path[128];
    
    xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/comm", tid);
    8564:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8568:	aa0103f4 	mov	x20, x1
    856c:	2a0003e3 	mov	w3, w0
    8570:	911f9442 	add	x2, x2, #0x7e5
    8574:	910023e0 	add	x0, sp, #0x8
    8578:	52801001 	mov	w1, #0x80                  	// #128
    857c:	f81d83a8 	stur	x8, [x29,#-40]
    8580:	97fff97f 	bl	6b7c <xcc_fmt_snprintf>
    
    if(0 != xcc_util_get_process_thread_name(path, buf, len))
    8584:	910023e0 	add	x0, sp, #0x8
    8588:	aa1403e1 	mov	x1, x20
    858c:	aa1303e2 	mov	x2, x19
    8590:	97ffffa3 	bl	841c <xcc_util_get_process_thread_name>
    8594:	34000100 	cbz	w0, 85b4 <xcc_util_get_thread_name+0x6c>
    return __strncpy_chk2(dst, src, n, bos_dst, bos_src);
    8598:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    859c:	911f7421 	add	x1, x1, #0x7dd
    85a0:	92800003 	mov	x3, #0xffffffffffffffff    	// #-1
    85a4:	52800104 	mov	w4, #0x8                   	// #8
    85a8:	aa1403e0 	mov	x0, x20
    85ac:	aa1303e2 	mov	x2, x19
    85b0:	97ffe810 	bl	25f0 <__strncpy_chk2@plt>
    85b4:	f94016a8 	ldr	x8, [x21,#40]
    85b8:	940004fc 	bl	99a8 <OUTLINED_FUNCTION_85>
    85bc:	540000c1 	b.ne	85d4 <xcc_util_get_thread_name+0x8c>
        strncpy(buf, "unknown", len);
}
    85c0:	a94b7bfd 	ldp	x29, x30, [sp,#176]
    85c4:	a94a4ff4 	ldp	x20, x19, [sp,#160]
    85c8:	f9404bf5 	ldr	x21, [sp,#144]
    85cc:	910303ff 	add	sp, sp, #0xc0
    85d0:	d65f03c0 	ret
    85d4:	97ffe847 	bl	26f0 <__stack_chk_fail@plt>

00000000000085d8 <xcc_util_record_sub_section_from>:

int xcc_util_record_sub_section_from(int fd, const char *path, const char *title, size_t limit)
{
    85d8:	a9bb67fc 	stp	x28, x25, [sp,#-80]!
    85dc:	a9015ff8 	stp	x24, x23, [sp,#16]
    85e0:	a90257f6 	stp	x22, x21, [sp,#32]
    85e4:	a9034ff4 	stp	x20, x19, [sp,#48]
    85e8:	a9047bfd 	stp	x29, x30, [sp,#64]
    85ec:	910103fd 	add	x29, sp, #0x40
    85f0:	d10843ff 	sub	sp, sp, #0x210
    85f4:	d53bd059 	mrs	x25, tpidr_el0
    85f8:	f9401729 	ldr	x9, [x25,#40]
    85fc:	aa0103e8 	mov	x8, x1
    char    line[512];
    char   *p;
    int     r = 0;
    size_t  n = 0;

    if(NULL == (fp = fopen(path, "r"))) goto end;
    8600:	b0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    8604:	2a0003f3 	mov	w19, w0
    8608:	91320821 	add	x1, x1, #0xc82
    860c:	aa0803e0 	mov	x0, x8
    8610:	aa0303f5 	mov	x21, x3
    8614:	aa0203f6 	mov	x22, x2
    8618:	f81b83a9 	stur	x9, [x29,#-72]
    861c:	97ffe8cd 	bl	2950 <fopen@plt>
    8620:	b40003e0 	cbz	x0, 869c <xcc_util_record_sub_section_from+0xc4>
    8624:	aa0003f4 	mov	x20, x0

    if(0 != (r = xcc_util_write_str(fd, title))) goto end;
    8628:	2a1303e0 	mov	w0, w19
    862c:	aa1603e1 	mov	x1, x22
    8630:	97fffef5 	bl	8204 <xcc_util_write_str>
    8634:	2a0003f8 	mov	w24, w0
    8638:	350005c0 	cbnz	w0, 86f0 <xcc_util_record_sub_section_from+0x118>
    863c:	d0000037 	adrp	x23, e000 <xcc_b64_table+0x269>
    8640:	aa1f03f6 	mov	x22, xzr
    8644:	9113faf7 	add	x23, x23, #0x4fe
    return __call_bypassing_fortify(fgets)(dest, size, stream);
    8648:	910023e0 	add	x0, sp, #0x8
    864c:	52804001 	mov	w1, #0x200                 	// #512
    8650:	aa1403e2 	mov	x2, x20
    8654:	97ffe82b 	bl	2700 <fgets@plt>
    while(NULL != fgets(line, sizeof(line), fp))
    8658:	b4000260 	cbz	x0, 86a4 <xcc_util_record_sub_section_from+0xcc>
    {
        p = xcc_util_trim(line);
    865c:	910023e0 	add	x0, sp, #0x8
    8660:	97fffea1 	bl	80e4 <xcc_util_trim>
    8664:	aa0003f8 	mov	x24, x0
    return __builtin_strlen(s);
    8668:	97ffe88e 	bl	28a0 <strlen@plt>
        if(strlen(p) > 0)
    866c:	b4fffee0 	cbz	x0, 8648 <xcc_util_record_sub_section_from+0x70>
        {
            n++;
    8670:	910006d6 	add	x22, x22, #0x1
            if(0 == limit || n <= limit)
    8674:	b4000075 	cbz	x21, 8680 <xcc_util_record_sub_section_from+0xa8>
    8678:	eb1502df 	cmp	x22, x21
    867c:	54fffe68 	b.hi	8648 <xcc_util_record_sub_section_from+0x70>
                if(0 != (r = xcc_util_write_format_safe(fd, "  %s\n", p))) goto end;
    8680:	2a1303e0 	mov	w0, w19
    8684:	aa1703e1 	mov	x1, x23
    8688:	aa1803e2 	mov	x2, x24
    868c:	97ffff11 	bl	82d0 <xcc_util_write_format_safe>
    8690:	2a0003f8 	mov	w24, w0
    8694:	34fffda0 	cbz	w0, 8648 <xcc_util_record_sub_section_from+0x70>
    8698:	14000016 	b	86f0 <xcc_util_record_sub_section_from+0x118>
    869c:	2a1f03f8 	mov	w24, wzr
    86a0:	14000016 	b	86f8 <xcc_util_record_sub_section_from+0x120>
        }
    }
    if(limit > 0 && n > limit)
    86a4:	b40001d5 	cbz	x21, 86dc <xcc_util_record_sub_section_from+0x104>
    86a8:	eb1502df 	cmp	x22, x21
    86ac:	54000189 	b.ls	86dc <xcc_util_record_sub_section_from+0x104>
    {
        if(0 != (r = xcc_util_write_str(fd, "  ......\n"))) goto end;
    86b0:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    86b4:	912d3021 	add	x1, x1, #0xb4c
    86b8:	2a1303e0 	mov	w0, w19
    86bc:	97fffed2 	bl	8204 <xcc_util_write_str>
    86c0:	2a0003f8 	mov	w24, w0
    86c4:	35000160 	cbnz	w0, 86f0 <xcc_util_record_sub_section_from+0x118>
        if(0 != (r = xcc_util_write_format_safe(fd, "  (number of records: %zu)\n", n))) goto end;
    86c8:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    86cc:	911fcc21 	add	x1, x1, #0x7f3
    86d0:	9400049d 	bl	9944 <OUTLINED_FUNCTION_76>
    86d4:	2a0003f8 	mov	w24, w0
    86d8:	350000c0 	cbnz	w0, 86f0 <xcc_util_record_sub_section_from+0x118>
    }
    if(0 != (r = xcc_util_write_str(fd, "-\n"))) goto end;
    86dc:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    86e0:	91203c21 	add	x1, x1, #0x80f
    86e4:	2a1303e0 	mov	w0, w19
    86e8:	97fffec7 	bl	8204 <xcc_util_write_str>
    86ec:	2a0003f8 	mov	w24, w0

 end:
    if(NULL != fp) fclose(fp);
    86f0:	aa1403e0 	mov	x0, x20
    86f4:	97ffe7ef 	bl	26b0 <fclose@plt>
    86f8:	f9401728 	ldr	x8, [x25,#40]
    86fc:	f85b83a9 	ldur	x9, [x29,#-72]
    8700:	eb09011f 	cmp	x8, x9
    8704:	54000121 	b.ne	8728 <xcc_util_record_sub_section_from+0x150>
    return r;
    8708:	2a1803e0 	mov	w0, w24
    870c:	910843ff 	add	sp, sp, #0x210
    8710:	a9447bfd 	ldp	x29, x30, [sp,#64]
    8714:	a9434ff4 	ldp	x20, x19, [sp,#48]
    8718:	a94257f6 	ldp	x22, x21, [sp,#32]
    871c:	a9415ff8 	ldp	x24, x23, [sp,#16]
    8720:	a8c567fc 	ldp	x28, x25, [sp],#80
    8724:	d65f03c0 	ret
    8728:	97ffe7f2 	bl	26f0 <__stack_chk_fail@plt>

000000000000872c <xcc_util_get_dump_header>:
                                const char *abi_list,
                                const char *manufacturer,
                                const char *brand,
                                const char *model,
                                const char *build_fingerprint)
{
    872c:	aa1e03e8 	mov	x8, x30
    8730:	94000376 	bl	9508 <OUTLINED_FUNCTION_6>
    8734:	aa0803fe 	mov	x30, x8
    8738:	a9057bfd 	stp	x29, x30, [sp,#80]
    873c:	910143fd 	add	x29, sp, #0x50
    8740:	d10843ff 	sub	sp, sp, #0x210
    8744:	f94027a9 	ldr	x9, [x29,#72]
    8748:	a9301fa6 	stp	x6, x7, [x29,#-256]
    874c:	f81183a0 	stur	x0, [x29,#-232]
    8750:	b94013aa 	ldr	w10, [x29,#16]
    8754:	f900afe9 	str	x9, [sp,#344]
    8758:	f94023a9 	ldr	x9, [x29,#64]
    875c:	928847eb 	mov	x11, #0xffffffffffffbdc0    	// #-16960
    8760:	f2bffe0b 	movk	x11, #0xfff0, lsl #16
    8764:	aa0303f8 	mov	x24, x3
    8768:	f900abe9 	str	x9, [sp,#336]
    876c:	f9401fa9 	ldr	x9, [x29,#56]
    8770:	aa0203f9 	mov	x25, x2
    8774:	aa0103fc 	mov	x28, x1
    8778:	aa1f03e8 	mov	x8, xzr
    877c:	f9009fe9 	str	x9, [sp,#312]
    8780:	f9401ba9 	ldr	x9, [x29,#48]
    8784:	f900a7e9 	str	x9, [sp,#328]
    8788:	f94017a9 	ldr	x9, [x29,#40]
    878c:	f9009be9 	str	x9, [sp,#304]
    8790:	f94013a9 	ldr	x9, [x29,#32]
    8794:	f900a3e9 	str	x9, [sp,#320]
    8798:	f9400fa9 	ldr	x9, [x29,#24]
    879c:	f90097e9 	str	x9, [sp,#296]
    87a0:	d53bd049 	mrs	x9, tpidr_el0
    87a4:	f81103a9 	stur	x9, [x29,#-240]
    87a8:	f9401529 	ldr	x9, [x9,#40]
    87ac:	b90127ea 	str	w10, [sp,#292]
    87b0:	5288480a 	mov	w10, #0x4240                	// #16960
    87b4:	72a001ea 	movk	w10, #0xf, lsl #16
    87b8:	f81a03a9 	stur	x9, [x29,#-96]
    time_t       start_sec  = (time_t)(start_time / 1000000);
    87bc:	9aca0889 	udiv	x9, x4, x10
    suseconds_t  start_usec = (time_t)(start_time % 1000000);
    struct tm    start_tm;
    time_t       crash_sec   = (time_t)(crash_time / 1000000);
    87c0:	9aca08ac 	udiv	x12, x5, x10
    time_t       start_sec  = (time_t)(start_time / 1000000);
    87c4:	a93227ac 	stp	x12, x9, [x29,#-224]
    87c8:	9b0b7d2a 	mul	x10, x9, x11
    87cc:	9b0b7d89 	mul	x9, x12, x11
    87d0:	d10263ab 	sub	x11, x29, #0x98
    87d4:	f100e11f 	cmp	x8, #0x38
    87d8:	54000080 	b.eq	87e8 <xcc_util_get_dump_header+0xbc>
        *p++ = (char)c;
    87dc:	3828697f 	strb	wzr, [x11,x8]
    while(n--)
    87e0:	91000508 	add	x8, x8, #0x1
    87e4:	17fffffc 	b	87d4 <xcc_util_get_dump_header+0xa8>
    87e8:	aa1f03e8 	mov	x8, xzr
    87ec:	8b04015b 	add	x27, x10, x4
    87f0:	8b050135 	add	x21, x9, x5
    87f4:	d10343a9 	sub	x9, x29, #0xd0
    87f8:	f100e11f 	cmp	x8, #0x38
    87fc:	54000060 	b.eq	8808 <xcc_util_get_dump_header+0xdc>
    8800:	9400045d 	bl	9974 <OUTLINED_FUNCTION_80>
    8804:	17fffffd 	b	87f8 <xcc_util_get_dump_header+0xcc>
    struct tm    crash_tm;

    //convert times
    xcc_libc_support_memset(&start_tm, 0, sizeof(start_tm));
    xcc_libc_support_memset(&crash_tm, 0, sizeof(crash_tm));
    xcc_libc_support_localtime_r(&start_sec, time_zone, &start_tm);
    8808:	d10363a0 	sub	x0, x29, #0xd8
    880c:	d10263a2 	sub	x2, x29, #0x98
    8810:	aa1803e1 	mov	x1, x24
    8814:	97fff8fd 	bl	6c08 <xcc_libc_support_localtime_r>
    xcc_libc_support_localtime_r(&crash_sec, time_zone, &crash_tm);
    8818:	d10383a0 	sub	x0, x29, #0xe0
    881c:	d10343a2 	sub	x2, x29, #0xd0
    8820:	aa1803e1 	mov	x1, x24
    8824:	97fff8f9 	bl	6c08 <xcc_libc_support_localtime_r>
                            "Brand: '%s'\n"
                            "Model: '%s'\n"
                            "Build fingerprint: '%s'\n"
                            "ABI: '"XCC_UTIL_ABI_STRING"'\n",
                            crash_type,
                            start_tm.tm_year + 1900, start_tm.tm_mon + 1, start_tm.tm_mday,
    8828:	296f27aa 	ldp	w10, w9, [x29,#-136]
    882c:	52807d08 	mov	w8, #0x3e8                 	// #1000
                            start_tm.tm_hour, start_tm.tm_min, start_tm.tm_sec, start_usec / 1000,
                            time_zone < 0 ? '-' : '+', labs(time_zone / 3600), labs(time_zone % 3600),
    8830:	f100031f 	cmp	x24, #0x0
    8834:	5280056b 	mov	w11, #0x2b                  	// #43
    8838:	528005ac 	mov	w12, #0x2d                  	// #45
    883c:	5281c20d 	mov	w13, #0xe10                 	// #3600
                            crash_tm.tm_year + 1900, crash_tm.tm_mon + 1, crash_tm.tm_mday,
    8840:	29683fb0 	ldp	w16, w15, [x29,#-192]
    if(xcc_util_is_root_saved >= 0) return xcc_util_is_root_saved;
    8844:	f000005e 	adrp	x30, 13000 <xc_jni_methods>
                            start_tm.tm_year + 1900, start_tm.tm_mon + 1, start_tm.tm_mday,
    8848:	296e1ba7 	ldp	w7, w6, [x29,#-144]
                            start_tm.tm_hour, start_tm.tm_min, start_tm.tm_sec, start_usec / 1000,
    884c:	296d47a0 	ldp	w0, w17, [x29,#-152]
    8850:	9281c1ee 	mov	x14, #0xfffffffffffff1f0    	// #-3600
                            crash_tm.tm_year + 1900, crash_tm.tm_mon + 1, crash_tm.tm_mday,
    8854:	29670ba3 	ldp	w3, w2, [x29,#-200]
                            time_zone < 0 ? '-' : '+', labs(time_zone / 3600), labs(time_zone % 3600),
    8858:	1a8bb193 	csel	w19, w12, w11, lt
                            crash_tm.tm_hour, crash_tm.tm_min, crash_tm.tm_sec, crash_usec / 1000,
    885c:	29666bb7 	ldp	w23, w26, [x29,#-208]
                            start_tm.tm_hour, start_tm.tm_min, start_tm.tm_sec, start_usec / 1000,
    8860:	1ac80b61 	udiv	w1, w27, w8
                            crash_tm.tm_hour, crash_tm.tm_min, crash_tm.tm_sec, crash_usec / 1000,
    8864:	1ac80abb 	udiv	w27, w21, w8
                            time_zone < 0 ? '-' : '+', labs(time_zone / 3600), labs(time_zone % 3600),
    8868:	9acd0f0b 	sdiv	x11, x24, x13
    if(xcc_util_is_root_saved >= 0) return xcc_util_is_root_saved;
    886c:	b9404bc8 	ldr	w8, [x30,#72]
    8870:	9b0e616c 	madd	x12, x11, x14, x24
                            time_zone < 0 ? '-' : '+', labs(time_zone / 3600), labs(time_zone % 3600),
    8874:	f100017f 	cmp	x11, #0x0
    8878:	da8b5575 	cneg	x21, x11, mi
    887c:	f100019f 	cmp	x12, #0x0
                            start_tm.tm_year + 1900, start_tm.tm_mon + 1, start_tm.tm_mday,
    8880:	111db124 	add	w4, w9, #0x76c
    8884:	11000545 	add	w5, w10, #0x1
                            time_zone < 0 ? '-' : '+', labs(time_zone / 3600), labs(time_zone % 3600),
    8888:	da8c5596 	cneg	x22, x12, mi
                            crash_tm.tm_year + 1900, crash_tm.tm_mon + 1, crash_tm.tm_mday,
    888c:	111db1f8 	add	w24, w15, #0x76c
    8890:	11000614 	add	w20, w16, #0x1
    if(xcc_util_is_root_saved >= 0) return xcc_util_is_root_saved;
    8894:	36f80468 	tbz	w8, #31, 8920 <xcc_util_get_dump_header+0x1f4>
    8898:	a91167fc 	stp	x28, x25, [sp,#272]
    889c:	d0000059 	adrp	x25, 12000 <note_end+0xd30>
    88a0:	aa1f03fc 	mov	x28, xzr
    88a4:	912a6339 	add	x25, x25, #0xa98
    88a8:	291c8ffa 	stp	w26, w3, [sp,#228]
    88ac:	b900efe2 	str	w2, [sp,#236]
    88b0:	f9007be1 	str	x1, [sp,#240]
    88b4:	291f17e4 	stp	w4, w5, [sp,#248]
    88b8:	b90103e0 	str	w0, [sp,#256]
    88bc:	b90107f1 	str	w17, [sp,#260]
    88c0:	b9010be7 	str	w7, [sp,#264]
    88c4:	b9010fe6 	str	w6, [sp,#268]
    for(i = 0; i < sizeof(xcc_util_su_pathnames) / sizeof(xcc_util_su_pathnames[0]); i++)
    88c8:	f101639f 	cmp	x28, #0x58
    88cc:	54000140 	b.eq	88f4 <xcc_util_get_dump_header+0x1c8>
        if(0 == access(xcc_util_su_pathnames[i], F_OK))
    88d0:	f87c6b20 	ldr	x0, [x25,x28]
    88d4:	2a1f03e1 	mov	w1, wzr
    88d8:	aa1e03fa 	mov	x26, x30
    88dc:	97ffe76d 	bl	2690 <access@plt>
    88e0:	aa1a03fe 	mov	x30, x26
    88e4:	9100239c 	add	x28, x28, #0x8
    88e8:	35ffff00 	cbnz	w0, 88c8 <xcc_util_get_dump_header+0x19c>
    88ec:	52800028 	mov	w8, #0x1                   	// #1
    88f0:	14000002 	b	88f8 <xcc_util_get_dump_header+0x1cc>
    88f4:	2a1f03e8 	mov	w8, wzr
    88f8:	b9410fe6 	ldr	w6, [sp,#268]
    88fc:	b9410be7 	ldr	w7, [sp,#264]
    8900:	b94107f1 	ldr	w17, [sp,#260]
    8904:	295f83e5 	ldp	w5, w0, [sp,#252]
    8908:	b940fbe4 	ldr	w4, [sp,#248]
    890c:	f9407be1 	ldr	x1, [sp,#240]
    8910:	295d0be3 	ldp	w3, w2, [sp,#232]
    8914:	b940e7fa 	ldr	w26, [sp,#228]
    8918:	a95167fc 	ldp	x28, x25, [sp,#272]
    891c:	b9004bc8 	str	w8, [x30,#72]
                            time_zone < 0 ? '-' : '+', labs(time_zone / 3600), labs(time_zone % 3600),
                            app_id,
                            app_version,
                            xcc_util_is_root() ? "Yes" : "No",
    8920:	d0000029 	adrp	x9, e000 <xcc_b64_table+0x269>
    8924:	d000002a 	adrp	x10, e000 <xcc_b64_table+0x269>
    8928:	91236529 	add	x9, x9, #0x8d9
    892c:	9123594a 	add	x10, x10, #0x8d6
    8930:	7100011f 	cmp	w8, #0x0
    8934:	9a890148 	csel	x8, x10, x9, eq
    8938:	f940afe9 	ldr	x9, [sp,#344]
    return xcc_fmt_snprintf(buf, buf_len,
    893c:	b9000be0 	str	w0, [sp,#8]
    8940:	f85183a0 	ldur	x0, [x29,#-232]
    8944:	b90043e2 	str	w2, [sp,#64]
    8948:	f9006be9 	str	x9, [sp,#208]
    894c:	f9409fe9 	ldr	x9, [sp,#312]
    8950:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8954:	b9004be3 	str	w3, [sp,#72]
    8958:	f9000be1 	str	x1, [sp,#16]
    895c:	f90063e9 	str	x9, [sp,#192]
    8960:	f940abe9 	ldr	x9, [sp,#336]
    8964:	91237442 	add	x2, x2, #0x8dd
    8968:	aa1c03e1 	mov	x1, x28
    896c:	aa1903e3 	mov	x3, x25
    8970:	f90067e9 	str	x9, [sp,#200]
    8974:	f9409be9 	ldr	x9, [sp,#304]
    8978:	a9075bf5 	stp	x21, x22, [sp,#112]
    897c:	b9006bf3 	str	w19, [sp,#104]
    8980:	f90033fb 	str	x27, [sp,#96]
    8984:	f9005be9 	str	x9, [sp,#176]
    8988:	f940a7e9 	ldr	x9, [sp,#328]
    898c:	b9005bf7 	str	w23, [sp,#88]
    8990:	b90053fa 	str	w26, [sp,#80]
    8994:	b9003bf4 	str	w20, [sp,#56]
    8998:	f9005fe9 	str	x9, [sp,#184]
    899c:	f94097e9 	ldr	x9, [sp,#296]
    89a0:	b90033f8 	str	w24, [sp,#48]
    89a4:	a9025bf5 	stp	x21, x22, [sp,#32]
    89a8:	b9001bf3 	str	w19, [sp,#24]
    89ac:	f90053e9 	str	x9, [sp,#160]
    89b0:	f940a3e9 	ldr	x9, [sp,#320]
    89b4:	b90003f1 	str	w17, [sp]
    89b8:	f90057e9 	str	x9, [sp,#168]
    89bc:	b94127e9 	ldr	w9, [sp,#292]
    89c0:	b9009be9 	str	w9, [sp,#152]
    89c4:	f85003a9 	ldur	x9, [x29,#-256]
    89c8:	f90043e9 	str	x9, [sp,#128]
    89cc:	f85083a9 	ldur	x9, [x29,#-248]
    89d0:	a908a3e9 	stp	x9, x8, [sp,#136]
    89d4:	97fff86a 	bl	6b7c <xcc_fmt_snprintf>
    89d8:	f85103a8 	ldur	x8, [x29,#-240]
    89dc:	f9401508 	ldr	x8, [x8,#40]
    89e0:	94000356 	bl	9738 <OUTLINED_FUNCTION_41>
    89e4:	54000081 	b.ne	89f4 <xcc_util_get_dump_header+0x2c8>
    89e8:	910843ff 	add	sp, sp, #0x210
    89ec:	a9457bfd 	ldp	x29, x30, [sp,#80]
    89f0:	14000306 	b	9608 <OUTLINED_FUNCTION_22>
    89f4:	97ffe73f 	bl	26f0 <__stack_chk_fail@plt>

00000000000089f8 <xcc_util_record_logcat>:
                           pid_t pid,
                           int api_level,
                           unsigned int logcat_system_lines,
                           unsigned int logcat_events_lines,
                           unsigned int logcat_main_lines)
{
    89f8:	a9bc5ff8 	stp	x24, x23, [sp,#-64]!
    89fc:	a90157f6 	stp	x22, x21, [sp,#16]
    8a00:	a9024ff4 	stp	x20, x19, [sp,#32]
    8a04:	a9037bfd 	stp	x29, x30, [sp,#48]
    8a08:	9100c3fd 	add	x29, sp, #0x30
    int r;
    
    if(0 == logcat_system_lines && 0 == logcat_events_lines && 0 == logcat_main_lines) return 0;
    8a0c:	2a030088 	orr	w8, w4, w3
    8a10:	2a050108 	orr	w8, w8, w5
    8a14:	34000568 	cbz	w8, 8ac0 <xcc_util_record_logcat+0xc8>
    8a18:	2a0103f6 	mov	w22, w1
    
    if(0 != (r = xcc_util_write_str(fd, "logcat:\n"))) return r;
    8a1c:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8a20:	912a3021 	add	x1, x1, #0xa8c
    8a24:	2a0503f8 	mov	w24, w5
    8a28:	2a0403f4 	mov	w20, w4
    8a2c:	2a0303f7 	mov	w23, w3
    8a30:	2a0203f5 	mov	w21, w2
    8a34:	2a0003f3 	mov	w19, w0
    8a38:	97fffdf3 	bl	8204 <xcc_util_write_str>
    8a3c:	35000440 	cbnz	w0, 8ac4 <xcc_util_record_logcat+0xcc>

    if(logcat_main_lines > 0)
    8a40:	34000118 	cbz	w24, 8a60 <xcc_util_record_logcat+0x68>
        if(0 != (r = xcc_util_record_logcat_buffer(fd, pid, api_level, "main", logcat_main_lines, 'D'))) return r;
    8a44:	d0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    8a48:	912a5463 	add	x3, x3, #0xa95
    8a4c:	52800885 	mov	w5, #0x44                  	// #68
    8a50:	94000363 	bl	97dc <OUTLINED_FUNCTION_50>
    8a54:	2a1803e4 	mov	w4, w24
    8a58:	94000020 	bl	8ad8 <xcc_util_record_logcat_buffer>
    8a5c:	35000340 	cbnz	w0, 8ac4 <xcc_util_record_logcat+0xcc>
    
    if(logcat_system_lines > 0)
    8a60:	34000117 	cbz	w23, 8a80 <xcc_util_record_logcat+0x88>
        if(0 != (r = xcc_util_record_logcat_buffer(fd, pid, api_level, "system", logcat_system_lines, 'W'))) return r;
    8a64:	d0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    8a68:	912a6863 	add	x3, x3, #0xa9a
    8a6c:	52800ae5 	mov	w5, #0x57                  	// #87
    8a70:	9400035b 	bl	97dc <OUTLINED_FUNCTION_50>
    8a74:	2a1703e4 	mov	w4, w23
    8a78:	94000018 	bl	8ad8 <xcc_util_record_logcat_buffer>
    8a7c:	35000240 	cbnz	w0, 8ac4 <xcc_util_record_logcat+0xcc>

    if(logcat_events_lines > 0)
    8a80:	34000114 	cbz	w20, 8aa0 <xcc_util_record_logcat+0xa8>
        if(0 != (r = xcc_util_record_logcat_buffer(fd, pid, api_level, "events", logcat_events_lines, 'I'))) return r;
    8a84:	d0000023 	adrp	x3, e000 <xcc_b64_table+0x269>
    8a88:	912a8463 	add	x3, x3, #0xaa1
    8a8c:	52800925 	mov	w5, #0x49                  	// #73
    8a90:	94000353 	bl	97dc <OUTLINED_FUNCTION_50>
    8a94:	2a1403e4 	mov	w4, w20
    8a98:	94000010 	bl	8ad8 <xcc_util_record_logcat_buffer>
    8a9c:	35000140 	cbnz	w0, 8ac4 <xcc_util_record_logcat+0xcc>

    if(0 != (r = xcc_util_write_str(fd, "\n"))) return r;
    8aa0:	2a1303e0 	mov	w0, w19
    8aa4:	a9437bfd 	ldp	x29, x30, [sp,#48]
    8aa8:	a9424ff4 	ldp	x20, x19, [sp,#32]
    8aac:	a94157f6 	ldp	x22, x21, [sp,#16]
    8ab0:	b0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    8ab4:	910f3421 	add	x1, x1, #0x3cd
    8ab8:	a8c45ff8 	ldp	x24, x23, [sp],#64
    8abc:	17fffdd2 	b	8204 <xcc_util_write_str>
    8ac0:	2a1f03e0 	mov	w0, wzr

    return 0;
}
    8ac4:	a9437bfd 	ldp	x29, x30, [sp,#48]
    8ac8:	a9424ff4 	ldp	x20, x19, [sp,#32]
    8acc:	a94157f6 	ldp	x22, x21, [sp,#16]
    8ad0:	a8c45ff8 	ldp	x24, x23, [sp],#64
    8ad4:	d65f03c0 	ret

0000000000008ad8 <xcc_util_record_logcat_buffer>:
{
    8ad8:	f81b0ffc 	str	x28, [sp,#-80]!
    8adc:	a9015ff8 	stp	x24, x23, [sp,#16]
    8ae0:	a90257f6 	stp	x22, x21, [sp,#32]
    8ae4:	a9034ff4 	stp	x20, x19, [sp,#48]
    8ae8:	a9047bfd 	stp	x29, x30, [sp,#64]
    8aec:	910103fd 	add	x29, sp, #0x40
    8af0:	d113c3ff 	sub	sp, sp, #0x4f0
    8af4:	d53bd058 	mrs	x24, tpidr_el0
    8af8:	f9401708 	ldr	x8, [x24,#40]
    8afc:	2a0503f7 	mov	w23, w5
    8b00:	2a0403f6 	mov	w22, w4
    8b04:	aa0303f5 	mov	x21, x3
    8b08:	2a0203f3 	mov	w19, w2
    8b0c:	2a0103e3 	mov	w3, w1
    8b10:	2a0003f4 	mov	w20, w0
    char  pid_filter[64] = "";
    8b14:	6f00e400 	movi	v0.2d, #0x0
    if(with_pid)
    8b18:	7100605f 	cmp	w2, #0x18
    8b1c:	f81b83a8 	stur	x8, [x29,#-72]
    char  pid_filter[64] = "";
    8b20:	ad0203e0 	stp	q0, q0, [sp,#64]
    8b24:	ad0103e0 	stp	q0, q0, [sp,#32]
    char  pid_label[32] = "";
    8b28:	ad0003e0 	stp	q0, q0, [sp]
    if(with_pid)
    8b2c:	540000cb 	b.lt	8b44 <xcc_util_record_logcat_buffer+0x6c>
        xcc_fmt_snprintf(pid_filter, sizeof(pid_filter), "--pid %d ", pid);
    8b30:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8b34:	912aa042 	add	x2, x2, #0xaa8
    8b38:	910083e0 	add	x0, sp, #0x20
    8b3c:	52800801 	mov	w1, #0x40                  	// #64
    8b40:	1400000a 	b	8b68 <xcc_util_record_logcat_buffer+0x90>
    8b44:	b0000028 	adrp	x8, d000 <_Unwind_Find_FDE+0x64>
    8b48:	fd40d500 	ldr	d0, [x8,#424]
        lines = (unsigned int)(lines * 1.2);
    8b4c:	1e6302c1 	ucvtf	d1, w22
        xcc_fmt_snprintf(pid_label, sizeof(pid_label), " %d ", pid);
    8b50:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8b54:	912ab442 	add	x2, x2, #0xaad
        lines = (unsigned int)(lines * 1.2);
    8b58:	1e600820 	fmul	d0, d1, d0
    8b5c:	1e790016 	fcvtzu	w22, d0
        xcc_fmt_snprintf(pid_label, sizeof(pid_label), " %d ", pid);
    8b60:	910003e0 	mov	x0, sp
    8b64:	52800401 	mov	w1, #0x20                  	// #32
    8b68:	97fff805 	bl	6b7c <xcc_fmt_snprintf>
    xcc_fmt_snprintf(cmd, sizeof(cmd), "/system/bin/logcat -b %s -d -v threadtime -t %u %s*:%c",
    8b6c:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
                     buffer, lines, pid_filter, priority);
    8b70:	12001ee6 	and	w6, w23, #0xff
    xcc_fmt_snprintf(cmd, sizeof(cmd), "/system/bin/logcat -b %s -d -v threadtime -t %u %s*:%c",
    8b74:	912ac842 	add	x2, x2, #0xab2
    8b78:	d10323a0 	sub	x0, x29, #0xc8
    8b7c:	910083e5 	add	x5, sp, #0x20
    8b80:	52801001 	mov	w1, #0x80                  	// #128
    8b84:	aa1503e3 	mov	x3, x21
    8b88:	2a1603e4 	mov	w4, w22
    8b8c:	97fff7fc 	bl	6b7c <xcc_fmt_snprintf>
    if(0 != (r = xcc_util_write_format_safe(fd, "--------- tail end of log %s (%s)\n", buffer, cmd))) return r;
    8b90:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8b94:	912ba421 	add	x1, x1, #0xae9
    8b98:	d10323a3 	sub	x3, x29, #0xc8
    8b9c:	2a1403e0 	mov	w0, w20
    8ba0:	aa1503e2 	mov	x2, x21
    8ba4:	97fffdcb 	bl	82d0 <xcc_util_write_format_safe>
    8ba8:	2a0003f6 	mov	w22, w0
    8bac:	35000380 	cbnz	w0, 8c1c <xcc_util_record_logcat_buffer+0x144>
    if(NULL != (fp = popen(cmd, "r")))
    8bb0:	b0000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    8bb4:	91320821 	add	x1, x1, #0xc82
    8bb8:	d10323a0 	sub	x0, x29, #0xc8
    8bbc:	97ffe621 	bl	2440 <popen@plt>
    8bc0:	b4000240 	cbz	x0, 8c08 <xcc_util_record_logcat_buffer+0x130>
    8bc4:	aa0003f5 	mov	x21, x0
        buf[sizeof(buf) - 1] = '\0';
    8bc8:	391193ff 	strb	wzr, [sp,#1124]
    8bcc:	910193e0 	add	x0, sp, #0x64
    8bd0:	9400035a 	bl	9938 <OUTLINED_FUNCTION_75>
        while(NULL != fgets(buf, sizeof(buf) - 1, fp))
    8bd4:	b40001e0 	cbz	x0, 8c10 <xcc_util_record_logcat_buffer+0x138>
            if(with_pid || NULL != strstr(buf, pid_label))
    8bd8:	71005e7f 	cmp	w19, #0x17
    8bdc:	540000ac 	b.gt	8bf0 <xcc_util_record_logcat_buffer+0x118>
    8be0:	910193e0 	add	x0, sp, #0x64
    8be4:	910003e1 	mov	x1, sp
    8be8:	97ffe71a 	bl	2850 <strstr@plt>
    8bec:	b4ffff00 	cbz	x0, 8bcc <xcc_util_record_logcat_buffer+0xf4>
                if(0 != (r = xcc_util_write_str(fd, buf))) break;
    8bf0:	910193e1 	add	x1, sp, #0x64
    8bf4:	2a1403e0 	mov	w0, w20
    8bf8:	97fffd83 	bl	8204 <xcc_util_write_str>
    8bfc:	34fffe80 	cbz	w0, 8bcc <xcc_util_record_logcat_buffer+0xf4>
    8c00:	2a0003f6 	mov	w22, w0
    8c04:	14000004 	b	8c14 <xcc_util_record_logcat_buffer+0x13c>
    8c08:	2a1f03f6 	mov	w22, wzr
    8c0c:	14000004 	b	8c1c <xcc_util_record_logcat_buffer+0x144>
    8c10:	2a1f03f6 	mov	w22, wzr
        pclose(fp);
    8c14:	aa1503e0 	mov	x0, x21
    8c18:	97ffe756 	bl	2970 <pclose@plt>
    8c1c:	f9401708 	ldr	x8, [x24,#40]
    8c20:	f85b83a9 	ldur	x9, [x29,#-72]
    8c24:	eb09011f 	cmp	x8, x9
    8c28:	54000121 	b.ne	8c4c <xcc_util_record_logcat_buffer+0x174>
}
    8c2c:	2a1603e0 	mov	w0, w22
    8c30:	9113c3ff 	add	sp, sp, #0x4f0
    8c34:	a9447bfd 	ldp	x29, x30, [sp,#64]
    8c38:	a9434ff4 	ldp	x20, x19, [sp,#48]
    8c3c:	a94257f6 	ldp	x22, x21, [sp,#32]
    8c40:	a9415ff8 	ldp	x24, x23, [sp,#16]
    8c44:	f84507fc 	ldr	x28, [sp],#80
    8c48:	d65f03c0 	ret
    8c4c:	97ffe6a9 	bl	26f0 <__stack_chk_fail@plt>

0000000000008c50 <xcc_util_record_fds>:

int xcc_util_record_fds(int fd, pid_t pid)
{
    8c50:	aa1e03e2 	mov	x2, x30
    8c54:	9400022d 	bl	9508 <OUTLINED_FUNCTION_6>
    8c58:	aa0203fe 	mov	x30, x2
    8c5c:	a9057bfd 	stp	x29, x30, [sp,#80]
    8c60:	910143fd 	add	x29, sp, #0x50
    8c64:	d11283ff 	sub	sp, sp, #0x4a0
    8c68:	d53bd057 	mrs	x23, tpidr_el0
    8c6c:	f94016e8 	ldr	x8, [x23,#40]
    8c70:	2a0103f5 	mov	w21, w1
    size_t             total = 0;
    xcc_util_dirent_t *ent;
    ssize_t            len;
    int                r = 0;

    if(0 != (r = xcc_util_write_str(fd, "open files:\n"))) return r;
    8c74:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8c78:	912c3021 	add	x1, x1, #0xb0c
    8c7c:	2a0003f3 	mov	w19, w0
    8c80:	f81a03a8 	stur	x8, [x29,#-96]
    8c84:	97fffd60 	bl	8204 <xcc_util_write_str>
    8c88:	2a0003fb 	mov	w27, w0
    8c8c:	35000e60 	cbnz	w0, 8e58 <xcc_util_record_fds+0x208>

    xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/fd", pid);
    8c90:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8c94:	912c6442 	add	x2, x2, #0xb19
    8c98:	d10383a0 	sub	x0, x29, #0xe0
    8c9c:	52801001 	mov	w1, #0x80                  	// #128
    8ca0:	2a1503e3 	mov	w3, w21
    8ca4:	97fff7b6 	bl	6b7c <xcc_fmt_snprintf>
    8ca8:	97ffe642 	bl	25b0 <__errno@plt>
    8cac:	aa0003f6 	mov	x22, x0
    8cb0:	52880001 	mov	w1, #0x4000                	// #16384
    8cb4:	d10383a0 	sub	x0, x29, #0xe0
    8cb8:	72a00101 	movk	w1, #0x8, lsl #16
    if((fd2 = XCC_UTIL_TEMP_FAILURE_RETRY(open(path, O_RDONLY | O_DIRECTORY | O_CLOEXEC))) < 0) goto end;
    8cbc:	b90002df 	str	wzr, [x22]
    8cc0:	97ffe6c4 	bl	27d0 <__open_2@plt>
    8cc4:	3100041f 	cmn	w0, #0x1
    8cc8:	540000e1 	b.ne	8ce4 <xcc_util_record_fds+0x94>
    8ccc:	b94002c8 	ldr	w8, [x22]
    8cd0:	7100111f 	cmp	w8, #0x4
    8cd4:	54fffee0 	b.eq	8cb0 <xcc_util_record_fds+0x60>
    8cd8:	aa1f03f6 	mov	x22, xzr
    8cdc:	12800014 	mov	w20, #0xffffffff            	// #-1
    8ce0:	14000055 	b	8e34 <xcc_util_record_fds+0x1e4>
    8ce4:	2a0003f4 	mov	w20, w0
    8ce8:	37f80840 	tbnz	w0, #31, 8df0 <xcc_util_record_fds+0x1a0>
    8cec:	f90003f7 	str	x23, [sp]
    size_t             total = 0;
    8cf0:	aa1f03f6 	mov	x22, xzr
    8cf4:	910043f8 	add	x24, sp, #0x10
    8cf8:	5285c5d7 	mov	w23, #0x2e2e                	// #11822
    
    while((n = syscall(XCC_UTIL_SYSCALL_GETDENTS, fd2, buf, sizeof(buf))) > 0)
    8cfc:	910043e2 	add	x2, sp, #0x10
    8d00:	528007a0 	mov	w0, #0x3d                  	// #61
    8d04:	52804003 	mov	w3, #0x200                 	// #512
    8d08:	2a1403e1 	mov	w1, w20
    8d0c:	97ffe6b9 	bl	27f0 <syscall@plt>
    8d10:	f100041f 	cmp	x0, #0x1
    8d14:	540007ab 	b.lt	8e08 <xcc_util_record_fds+0x1b8>
    8d18:	aa0003fa 	mov	x26, x0
    8d1c:	aa1f03f9 	mov	x25, xzr
    {
        for(i = 0; i < n;)
    8d20:	eb1a033f 	cmp	x25, x26
    8d24:	54fffeca 	b.ge	8cfc <xcc_util_record_fds+0xac>
        {
            ent = (xcc_util_dirent_t *)(buf + i);
    8d28:	8b19031c 	add	x28, x24, x25

            //get the fd
            if('\0' == ent->d_name[0]) goto next;
    8d2c:	aa1c03e0 	mov	x0, x28
    8d30:	38413c08 	ldrb	w8, [x0,#19]!
    8d34:	34000588 	cbz	w8, 8de4 <xcc_util_record_fds+0x194>
    8d38:	7100b91f 	cmp	w8, #0x2e
    8d3c:	54000540 	b.eq	8de4 <xcc_util_record_fds+0x194>
            if(0 == memcmp(ent->d_name, ".", 1)) goto next;
            if(0 == memcmp(ent->d_name, "..", 2)) goto next;
    8d40:	79400008 	ldrh	w8, [x0]
    8d44:	6b17011f 	cmp	w8, w23
    8d48:	540004e0 	b.eq	8de4 <xcc_util_record_fds+0x194>
            if(0 != xcc_util_atoi(ent->d_name, &fd_num)) goto next;
    8d4c:	910033e1 	add	x1, sp, #0xc
    8d50:	97fffcad 	bl	8004 <xcc_util_atoi>
    8d54:	35000480 	cbnz	w0, 8de4 <xcc_util_record_fds+0x194>
    8d58:	b9400fe4 	ldr	w4, [sp,#12]
    8d5c:	37f80444 	tbnz	w4, #31, 8de4 <xcc_util_record_fds+0x194>
            if(fd_num < 0) goto next;

            //count
            total++;
    8d60:	910006d6 	add	x22, x22, #0x1
            if(total > 1024) goto next;
    8d64:	f11002df 	cmp	x22, #0x400
    8d68:	540003e8 	b.hi	8de4 <xcc_util_record_fds+0x194>

            //read link of the path
            xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/fd/%d", pid, fd_num);
    8d6c:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8d70:	d10383a0 	sub	x0, x29, #0xe0
    8d74:	52801001 	mov	w1, #0x80                  	// #128
    8d78:	912ca042 	add	x2, x2, #0xb28
    8d7c:	2a1503e3 	mov	w3, w21
    8d80:	97fff77f 	bl	6b7c <xcc_fmt_snprintf>

    if (!__bos_trivially_ge_no_overflow(bos, size)) {
        return __readlink_chk(path, buf, size, bos);
    }
#endif /* __ANDROID_API__ >= __ANDROID_API_M__ */
    return __call_bypassing_fortify(readlink)(path, buf, size);
    8d84:	d10383a0 	sub	x0, x29, #0xe0
    8d88:	910843e1 	add	x1, sp, #0x210
    8d8c:	52803fe2 	mov	w2, #0x1ff                 	// #511
    8d90:	97ffe6ac 	bl	2840 <readlink@plt>
            len = readlink(path, fd_path, sizeof(fd_path) - 1);
            if(len <= 0 || len > (ssize_t)(sizeof(fd_path) - 1))
    8d94:	d1000408 	sub	x8, x0, #0x1
    8d98:	f107fd1f 	cmp	x8, #0x1ff
    8d9c:	54000123 	b.cc	8dc0 <xcc_util_record_fds+0x170>
    return __strncpy_chk2(dst, src, n, bos_dst, bos_src);
    8da0:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8da4:	910843e0 	add	x0, sp, #0x210
    8da8:	52804002 	mov	w2, #0x200                 	// #512
    8dac:	52804003 	mov	w3, #0x200                 	// #512
    8db0:	52800084 	mov	w4, #0x4                   	// #4
    8db4:	912cdc21 	add	x1, x1, #0xb37
    8db8:	97ffe60e 	bl	25f0 <__strncpy_chk2@plt>
    8dbc:	14000003 	b	8dc8 <xcc_util_record_fds+0x178>
                strncpy(fd_path, "???", sizeof(fd_path));
            else
                fd_path[len] = '\0';
    8dc0:	910843e8 	add	x8, sp, #0x210
    8dc4:	3820691f 	strb	wzr, [x8,x0]
            
            //dump
            if(0 != (r = xcc_util_write_format_safe(fd, "    fd %d: %s\n", fd_num, fd_path))) goto clean;
    8dc8:	b9400fe2 	ldr	w2, [sp,#12]
    8dcc:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8dd0:	910843e3 	add	x3, sp, #0x210
    8dd4:	2a1303e0 	mov	w0, w19
    8dd8:	912cec21 	add	x1, x1, #0xb3b
    8ddc:	97fffd3d 	bl	82d0 <xcc_util_write_format_safe>
    8de0:	350000c0 	cbnz	w0, 8df8 <xcc_util_record_fds+0x1a8>
            
        next:
            i += ent->d_reclen;
    8de4:	79402388 	ldrh	w8, [x28,#16]
    8de8:	8b080339 	add	x25, x25, x8
    8dec:	17ffffcd 	b	8d20 <xcc_util_record_fds+0xd0>
    8df0:	aa1f03f6 	mov	x22, xzr
    8df4:	14000010 	b	8e34 <xcc_util_record_fds+0x1e4>
    8df8:	f94003f7 	ldr	x23, [sp]
    8dfc:	2a0003fb 	mov	w27, w0
        if(0 != (r = xcc_util_write_str(fd, "    ......\n"))) goto clean;
    if(0 != (r = xcc_util_write_format_safe(fd, "    (number of FDs: %zu)\n", total))) goto clean;
    r = xcc_util_write_str(fd, "\n");

 clean:
    if(fd2 >= 0) close(fd2);
    8e00:	36f80294 	tbz	w20, #31, 8e50 <xcc_util_record_fds+0x200>
    8e04:	14000015 	b	8e58 <xcc_util_record_fds+0x208>
    if(total > 1024)
    8e08:	f11006df 	cmp	x22, #0x401
    8e0c:	54000123 	b.cc	8e30 <xcc_util_record_fds+0x1e0>
        if(0 != (r = xcc_util_write_str(fd, "    ......\n"))) goto clean;
    8e10:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8e14:	912d2821 	add	x1, x1, #0xb4a
    8e18:	2a1303e0 	mov	w0, w19
    8e1c:	97fffcfa 	bl	8204 <xcc_util_write_str>
    8e20:	f94003f7 	ldr	x23, [sp]
    8e24:	2a0003fb 	mov	w27, w0
    8e28:	35000120 	cbnz	w0, 8e4c <xcc_util_record_fds+0x1fc>
    8e2c:	14000002 	b	8e34 <xcc_util_record_fds+0x1e4>
    8e30:	f94003f7 	ldr	x23, [sp]
    if(0 != (r = xcc_util_write_format_safe(fd, "    (number of FDs: %zu)\n", total))) goto clean;
    8e34:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8e38:	912d5821 	add	x1, x1, #0xb56
    8e3c:	940002c2 	bl	9944 <OUTLINED_FUNCTION_76>
    8e40:	35000040 	cbnz	w0, 8e48 <xcc_util_record_fds+0x1f8>
    8e44:	94000232 	bl	970c <OUTLINED_FUNCTION_38>
    8e48:	2a0003fb 	mov	w27, w0
    if(fd2 >= 0) close(fd2);
    8e4c:	37f80074 	tbnz	w20, #31, 8e58 <xcc_util_record_fds+0x208>
    8e50:	2a1403e0 	mov	w0, w20
    8e54:	97ffe697 	bl	28b0 <close@plt>
    8e58:	f94016e8 	ldr	x8, [x23,#40]
    8e5c:	94000237 	bl	9738 <OUTLINED_FUNCTION_41>
    8e60:	540000a1 	b.ne	8e74 <xcc_util_record_fds+0x224>
    return r;
}
    8e64:	2a1b03e0 	mov	w0, w27
    8e68:	911283ff 	add	sp, sp, #0x4a0
    8e6c:	a9457bfd 	ldp	x29, x30, [sp,#80]
    8e70:	14000196 	b	94c8 <OUTLINED_FUNCTION_2>
    8e74:	97ffe61f 	bl	26f0 <__stack_chk_fail@plt>

0000000000008e78 <xcc_util_record_network_info>:

int xcc_util_record_network_info(int fd, pid_t pid, int api_level)
{
    8e78:	d10303ff 	sub	sp, sp, #0xc0
    8e7c:	a90957f6 	stp	x22, x21, [sp,#144]
    8e80:	a90a4ff4 	stp	x20, x19, [sp,#160]
    8e84:	a90b7bfd 	stp	x29, x30, [sp,#176]
    8e88:	9102c3fd 	add	x29, sp, #0xb0
    8e8c:	d53bd056 	mrs	x22, tpidr_el0
    8e90:	f94016c8 	ldr	x8, [x22,#40]
    8e94:	2a0103f4 	mov	w20, w1
    int  r;
    char path[128];

    if(0 != (r = xcc_util_write_str(fd, "network info:\n"))) return r;
    8e98:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8e9c:	912dc021 	add	x1, x1, #0xb70
    8ea0:	2a0203f5 	mov	w21, w2
    8ea4:	2a0003f3 	mov	w19, w0
    8ea8:	f81d83a8 	stur	x8, [x29,#-40]
    8eac:	97fffcd6 	bl	8204 <xcc_util_write_str>
    8eb0:	34000120 	cbz	w0, 8ed4 <xcc_util_record_network_info+0x5c>
    8eb4:	f94016c8 	ldr	x8, [x22,#40]
    8eb8:	940002bc 	bl	99a8 <OUTLINED_FUNCTION_85>
    8ebc:	54000821 	b.ne	8fc0 <xcc_util_record_network_info+0x148>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " UNIX domain (From: /proc/PID/net/unix)\n", 256))) return r;
    }

    if(0 != (r = xcc_util_write_str(fd, "\n"))) return r;
    return 0;
}
    8ec0:	a94b7bfd 	ldp	x29, x30, [sp,#176]
    8ec4:	a94a4ff4 	ldp	x20, x19, [sp,#160]
    8ec8:	a94957f6 	ldp	x22, x21, [sp,#144]
    8ecc:	910303ff 	add	sp, sp, #0xc0
    8ed0:	d65f03c0 	ret
    if(api_level >= 29)
    8ed4:	710076bf 	cmp	w21, #0x1d
    8ed8:	5400010b 	b.lt	8ef8 <xcc_util_record_network_info+0x80>
        if(0 != (r = xcc_util_write_str(fd, "Not supported on Android Q (API level 29) and later.\n"))) return r;
    8edc:	d0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    8ee0:	912dfc21 	add	x1, x1, #0xb7f
    8ee4:	2a1303e0 	mov	w0, w19
    8ee8:	97fffcc7 	bl	8204 <xcc_util_write_str>
    8eec:	35fffe40 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
    8ef0:	94000207 	bl	970c <OUTLINED_FUNCTION_38>
    8ef4:	17fffff0 	b	8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/tcp", pid);
    8ef8:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8efc:	912ed442 	add	x2, x2, #0xbb5
    8f00:	9400016e 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " TCP over IPv4 (From: /proc/PID/net/tcp)\n", 1024))) return r;
    8f04:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f08:	912f1842 	add	x2, x2, #0xbc6
    8f0c:	9400017b 	bl	94f8 <OUTLINED_FUNCTION_5>
    8f10:	35fffd20 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/tcp6", pid);
    8f14:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f18:	912fc042 	add	x2, x2, #0xbf0
    8f1c:	94000167 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " TCP over IPv6 (From: /proc/PID/net/tcp6)\n", 1024))) return r;
    8f20:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f24:	91300842 	add	x2, x2, #0xc02
    8f28:	94000174 	bl	94f8 <OUTLINED_FUNCTION_5>
    8f2c:	35fffc40 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/udp", pid);
    8f30:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f34:	9130b442 	add	x2, x2, #0xc2d
    8f38:	94000160 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " UDP over IPv4 (From: /proc/PID/net/udp)\n", 1024))) return r;
    8f3c:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f40:	9130f842 	add	x2, x2, #0xc3e
    8f44:	9400016d 	bl	94f8 <OUTLINED_FUNCTION_5>
    8f48:	35fffb60 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/udp6", pid);
    8f4c:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f50:	9131a042 	add	x2, x2, #0xc68
    8f54:	94000159 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " UDP over IPv6 (From: /proc/PID/net/udp6)\n", 1024))) return r;
    8f58:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f5c:	9131e842 	add	x2, x2, #0xc7a
    8f60:	94000166 	bl	94f8 <OUTLINED_FUNCTION_5>
    8f64:	35fffa80 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/icmp", pid);
    8f68:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f6c:	91329442 	add	x2, x2, #0xca5
    8f70:	94000152 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " ICMP in IPv4 (From: /proc/PID/net/icmp)\n", 256))) return r;
    8f74:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f78:	9132dc42 	add	x2, x2, #0xcb7
    8f7c:	94000182 	bl	9584 <OUTLINED_FUNCTION_13>
    8f80:	35fff9a0 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/icmp6", pid);
    8f84:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f88:	91338442 	add	x2, x2, #0xce1
    8f8c:	9400014b 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " ICMP in IPv6 (From: /proc/PID/net/icmp6)\n", 256))) return r;
    8f90:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8f94:	9133d042 	add	x2, x2, #0xcf4
    8f98:	9400017b 	bl	9584 <OUTLINED_FUNCTION_13>
    8f9c:	35fff8c0 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
        xcc_fmt_snprintf(path, sizeof(path), "/proc/%d/net/unix", pid);
    8fa0:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8fa4:	91347c42 	add	x2, x2, #0xd1f
    8fa8:	94000144 	bl	94b8 <OUTLINED_FUNCTION_1>
        if(0 != (r = xcc_util_record_sub_section_from(fd, path, " UNIX domain (From: /proc/PID/net/unix)\n", 256))) return r;
    8fac:	d0000022 	adrp	x2, e000 <xcc_b64_table+0x269>
    8fb0:	9134c442 	add	x2, x2, #0xd31
    8fb4:	94000174 	bl	9584 <OUTLINED_FUNCTION_13>
    8fb8:	35fff7e0 	cbnz	w0, 8eb4 <xcc_util_record_network_info+0x3c>
    8fbc:	17ffffcd 	b	8ef0 <xcc_util_record_network_info+0x78>
    8fc0:	97ffe5cc 	bl	26f0 <__stack_chk_fail@plt>

0000000000008fc4 <xc_dl_create>:

    return 0;
}

xc_dl_t *xc_dl_create(const char *pathname)
{
    8fc4:	f81a0ffc 	str	x28, [sp,#-96]!
    8fc8:	a90167fa 	stp	x26, x25, [sp,#16]
    8fcc:	a9025ff8 	stp	x24, x23, [sp,#32]
    8fd0:	a90357f6 	stp	x22, x21, [sp,#48]
    8fd4:	a9044ff4 	stp	x20, x19, [sp,#64]
    8fd8:	a9057bfd 	stp	x29, x30, [sp,#80]
    8fdc:	910143fd 	add	x29, sp, #0x50
    8fe0:	d10883ff 	sub	sp, sp, #0x220
    8fe4:	d53bd057 	mrs	x23, tpidr_el0
    8fe8:	f94016e8 	ldr	x8, [x23,#40]
    8fec:	aa0003f3 	mov	x19, x0
    xc_dl_t *self;

    if(NULL == (self = calloc(1, sizeof(xc_dl_t)))) return NULL;
    8ff0:	52800020 	mov	w0, #0x1                   	// #1
    8ff4:	52800701 	mov	w1, #0x38                  	// #56
    8ff8:	f81a83a8 	stur	x8, [x29,#-88]
    8ffc:	97ffe541 	bl	2500 <calloc@plt>
    9000:	f90003e0 	str	x0, [sp]
    9004:	b40008a0 	cbz	x0, 9118 <xc_dl_create+0x154>
    9008:	12800008 	mov	w8, #0xffffffff            	// #-1
    900c:	92800009 	mov	x9, #0xffffffffffffffff    	// #-1
    self->fd = -1;
    self->data = MAP_FAILED;
    TAILQ_INIT(&(self->symbolsq));
    9010:	9100a00a 	add	x10, x0, #0x28
    9014:	aa0003f4 	mov	x20, x0
    self->fd = -1;
    9018:	b9000808 	str	w8, [x0,#8]
    self->data = MAP_FAILED;
    901c:	f9000809 	str	x9, [x0,#16]
    TAILQ_INIT(&(self->symbolsq));
    9020:	f900180a 	str	x10, [x0,#48]
    9024:	940001b5 	bl	96f8 <OUTLINED_FUNCTION_37>
    if(NULL == (f = fopen("/proc/self/maps", "r"))) return XCC_ERRNO_SYS;
    9028:	b4000420 	cbz	x0, 90ac <xc_dl_create+0xe8>
    902c:	b0000036 	adrp	x22, e000 <xcc_b64_table+0x269>
    9030:	aa0003f5 	mov	x21, x0
    9034:	910063f8 	add	x24, sp, #0x18
    9038:	9135aad6 	add	x22, x22, #0xd6a
    903c:	910063e0 	add	x0, sp, #0x18
    9040:	52804001 	mov	w1, #0x200                 	// #512
    9044:	aa1503e2 	mov	x2, x21
    9048:	97ffe5ae 	bl	2700 <fgets@plt>
    while(fgets(line, sizeof(line), f))
    904c:	b4000260 	cbz	x0, 9098 <xc_dl_create+0xd4>
        if(2 != sscanf(line, "%"SCNxPTR"-%*"SCNxPTR" %*4s %"SCNxPTR" %*x:%*x %*d%n", &(self->map_start), &offset, &pos)) continue;
    9050:	910063e0 	add	x0, sp, #0x18
    9054:	910043e3 	add	x3, sp, #0x10
    9058:	910033e4 	add	x4, sp, #0xc
    905c:	aa1603e1 	mov	x1, x22
    9060:	aa1403e2 	mov	x2, x20
    9064:	97ffe56f 	bl	2620 <sscanf@plt>
    9068:	7100081f 	cmp	w0, #0x2
    906c:	54fffe81 	b.ne	903c <xc_dl_create+0x78>
    9070:	f9400be8 	ldr	x8, [sp,#16]
    9074:	b5fffe48 	cbnz	x8, 903c <xc_dl_create+0x78>
        p = xcc_util_trim(line + pos);
    9078:	b9800fe8 	ldrsw	x8, [sp,#12]
    907c:	8b080300 	add	x0, x24, x8
    9080:	97fffc19 	bl	80e4 <xcc_util_trim>
        if(0 != strcmp(p, pathname)) continue;
    9084:	aa1303e1 	mov	x1, x19
    9088:	97ffe5ce 	bl	27c0 <strcmp@plt>
    908c:	35fffd80 	cbnz	w0, 903c <xc_dl_create+0x78>
    9090:	2a1f03f4 	mov	w20, wzr
    9094:	14000002 	b	909c <xc_dl_create+0xd8>
    9098:	52807dd4 	mov	w20, #0x3ee                 	// #1006
    fclose(f);
    909c:	aa1503e0 	mov	x0, x21
    90a0:	97ffe584 	bl	26b0 <fclose@plt>
    90a4:	35000354 	cbnz	w20, 910c <xc_dl_create+0x148>
    90a8:	14000007 	b	90c4 <xc_dl_create+0x100>
    if(NULL == (f = fopen("/proc/self/maps", "r"))) return XCC_ERRNO_SYS;
    90ac:	97ffe541 	bl	25b0 <__errno@plt>
    90b0:	b9400008 	ldr	w8, [x0]
    90b4:	52807d29 	mov	w9, #0x3e9                 	// #1001
    90b8:	7100011f 	cmp	w8, #0x0
    90bc:	1a880134 	csel	w20, w9, w8, eq

    if(0 != xc_dl_find_map_start(self, pathname)) goto err;
    90c0:	35000274 	cbnz	w20, 910c <xc_dl_create+0x148>
    if(0 != xc_dl_file_open(self, pathname)) goto err;
    90c4:	f94003f5 	ldr	x21, [sp]
    90c8:	97ffe53a 	bl	25b0 <__errno@plt>
    90cc:	aa0003f4 	mov	x20, x0
    90d0:	52a00101 	mov	w1, #0x80000               	// #524288
    90d4:	aa1303e0 	mov	x0, x19
    90d8:	940001cb 	bl	9804 <OUTLINED_FUNCTION_52>
    if(0 > (self->fd = XCC_UTIL_TEMP_FAILURE_RETRY(open(pathname, O_RDONLY | O_CLOEXEC)))) return XCC_ERRNO_SYS;
    90dc:	3100041f 	cmn	w0, #0x1
    90e0:	540000c1 	b.ne	90f8 <xc_dl_create+0x134>
    90e4:	94000139 	bl	95c8 <OUTLINED_FUNCTION_17>
    90e8:	54ffff40 	b.eq	90d0 <xc_dl_create+0x10c>
    90ec:	12800008 	mov	w8, #0xffffffff            	// #-1
    90f0:	b9000aa8 	str	w8, [x21,#8]
    90f4:	14000006 	b	910c <xc_dl_create+0x148>
    90f8:	b9000aa0 	str	w0, [x21,#8]
    90fc:	37f80080 	tbnz	w0, #31, 910c <xc_dl_create+0x148>
    if(0 != fstat(self->fd, &st) || 0 == st.st_size) return XCC_ERRNO_SYS;
    9100:	910063e1 	add	x1, sp, #0x18
    9104:	97ffe513 	bl	2550 <fstat@plt>
    9108:	34000200 	cbz	w0, 9148 <xc_dl_create+0x184>
    if(0 != xc_dl_parse_elf(self)) goto err;
    
    return self;

 err:
    xc_dl_destroy(&self);
    910c:	910003e0 	mov	x0, sp
    9110:	9400007a 	bl	92f8 <xc_dl_destroy>
    9114:	aa1f03e0 	mov	x0, xzr
    9118:	f94016e8 	ldr	x8, [x23,#40]
    911c:	f85a83a9 	ldur	x9, [x29,#-88]
    9120:	eb09011f 	cmp	x8, x9
    9124:	54000e81 	b.ne	92f4 <xc_dl_create+0x330>
    return NULL;
}
    9128:	910883ff 	add	sp, sp, #0x220
    912c:	a9457bfd 	ldp	x29, x30, [sp,#80]
    9130:	a9444ff4 	ldp	x20, x19, [sp,#64]
    9134:	a94357f6 	ldp	x22, x21, [sp,#48]
    9138:	a9425ff8 	ldp	x24, x23, [sp,#32]
    913c:	a94167fa 	ldp	x26, x25, [sp,#16]
    9140:	f84607fc 	ldr	x28, [sp],#96
    9144:	d65f03c0 	ret
    if(0 != fstat(self->fd, &st) || 0 == st.st_size) return XCC_ERRNO_SYS;
    9148:	f94027e1 	ldr	x1, [sp,#72]
    914c:	b4fffe01 	cbz	x1, 910c <xc_dl_create+0x148>
    if(MAP_FAILED == (self->data = (uint8_t *)mmap(NULL, self->size, PROT_READ, MAP_PRIVATE, self->fd, 0))) return XCC_ERRNO_SYS;
    9150:	b9400aa4 	ldr	w4, [x21,#8]
    9154:	52800022 	mov	w2, #0x1                   	// #1
    9158:	52800043 	mov	w3, #0x2                   	// #2
    915c:	aa1f03e0 	mov	x0, xzr
    9160:	aa1f03e5 	mov	x5, xzr
    self->size = (size_t)st.st_size;
    9164:	f9000ea1 	str	x1, [x21,#24]
    if(MAP_FAILED == (self->data = (uint8_t *)mmap(NULL, self->size, PROT_READ, MAP_PRIVATE, self->fd, 0))) return XCC_ERRNO_SYS;
    9168:	97ffe5b2 	bl	2830 <mmap@plt>
    916c:	b100041f 	cmn	x0, #0x1
    9170:	f9000aa0 	str	x0, [x21,#16]
    9174:	54fffcc0 	b.eq	910c <xc_dl_create+0x148>
    if(0 != xc_dl_parse_elf(self)) goto err;
    9178:	f94003f3 	ldr	x19, [sp]
    if(offset + size > self->size) return NULL;
    917c:	f9400e74 	ldr	x20, [x19,#24]
    9180:	f101029f 	cmp	x20, #0x40
    9184:	54fffc43 	b.cc	910c <xc_dl_create+0x148>
    return (void *)(self->data + offset);
    9188:	f9400a75 	ldr	x21, [x19,#16]
    if(NULL == (ehdr = xc_dl_file_get(self, 0, sizeof(ElfW(Ehdr))))) return XCC_ERRNO_FORMAT;
    918c:	b4fffc15 	cbz	x21, 910c <xc_dl_create+0x148>
    9190:	794072aa 	ldrh	w10, [x21,#56]
    9194:	79406ea9 	ldrh	w9, [x21,#54]
    9198:	aa1f03e8 	mov	x8, xzr
    919c:	9b0a7d2a 	mul	x10, x9, x10
    for(i = 0; i < ehdr->e_phnum * ehdr->e_phentsize; i += ehdr->e_phentsize)
    91a0:	eb0a011f 	cmp	x8, x10
    91a4:	540002a2 	b.cs	91f8 <xc_dl_create+0x234>
        if(NULL == (phdr = xc_dl_file_get(self, ehdr->e_phoff + i, sizeof(ElfW(Phdr))))) return XCC_ERRNO_FORMAT;
    91a8:	f94012ab 	ldr	x11, [x21,#32]
    if(offset + size > self->size) return NULL;
    91ac:	8b0b010c 	add	x12, x8, x11
    91b0:	9100e18c 	add	x12, x12, #0x38
    91b4:	eb14019f 	cmp	x12, x20
    91b8:	54fffaa8 	b.hi	910c <xc_dl_create+0x148>
        if((PT_LOAD == phdr->p_type) && (phdr->p_flags & PF_X) && (0 == phdr->p_offset))
    91bc:	8b0b02ac 	add	x12, x21, x11
    91c0:	b868698d 	ldr	w13, [x12,x8]
    91c4:	710005bf 	cmp	w13, #0x1
    91c8:	54000101 	b.ne	91e8 <xc_dl_create+0x224>
    91cc:	8b08018c 	add	x12, x12, x8
    91d0:	3940118c 	ldrb	w12, [x12,#4]
    91d4:	360000ac 	tbz	w12, #0, 91e8 <xc_dl_create+0x224>
    91d8:	8b0b02ab 	add	x11, x21, x11
    91dc:	8b08016b 	add	x11, x11, x8
    91e0:	f940056c 	ldr	x12, [x11,#8]
    91e4:	b400006c 	cbz	x12, 91f0 <xc_dl_create+0x22c>
    for(i = 0; i < ehdr->e_phnum * ehdr->e_phentsize; i += ehdr->e_phentsize)
    91e8:	8b090108 	add	x8, x8, x9
    91ec:	17ffffed 	b	91a0 <xc_dl_create+0x1dc>
            self->load_bias = phdr->p_vaddr;
    91f0:	f9400968 	ldr	x8, [x11,#16]
    91f4:	f9001268 	str	x8, [x19,#32]
    for(i = ehdr->e_shentsize; i < ehdr->e_shnum * ehdr->e_shentsize; i += ehdr->e_shentsize)
    91f8:	794076a8 	ldrh	w8, [x21,#58]
    size_t           i, cnt = 0;
    91fc:	aa1f03f6 	mov	x22, xzr
    9200:	aa0803f8 	mov	x24, x8
    for(i = ehdr->e_shentsize; i < ehdr->e_shnum * ehdr->e_shentsize; i += ehdr->e_shentsize)
    9204:	79407aaa 	ldrh	w10, [x21,#60]
    9208:	92403d09 	and	x9, x8, #0xffff
    920c:	9b097d4b 	mul	x11, x10, x9
    9210:	eb0b031f 	cmp	x24, x11
    9214:	540006a2 	b.cs	92e8 <xc_dl_create+0x324>
        if(NULL == (shdr = xc_dl_file_get(self, ehdr->e_shoff + i, sizeof(ElfW(Shdr))))) return XCC_ERRNO_FORMAT;
    9218:	f94016ab 	ldr	x11, [x21,#40]
    921c:	8b18016d 	add	x13, x11, x24
    if(offset + size > self->size) return NULL;
    9220:	910101ac 	add	x12, x13, #0x40
    9224:	eb14019f 	cmp	x12, x20
    9228:	54fff728 	b.hi	910c <xc_dl_create+0x148>
    return (void *)(self->data + offset);
    922c:	f9400a6c 	ldr	x12, [x19,#16]
    9230:	ab0d0199 	adds	x25, x12, x13
        if(NULL == (shdr = xc_dl_file_get(self, ehdr->e_shoff + i, sizeof(ElfW(Shdr))))) return XCC_ERRNO_FORMAT;
    9234:	54fff6c0 	b.eq	910c <xc_dl_create+0x148>
        if(SHT_SYMTAB == shdr->sh_type || SHT_DYNSYM == shdr->sh_type)
    9238:	b940072d 	ldr	w13, [x25,#4]
    923c:	71002dbf 	cmp	w13, #0xb
    9240:	7a4219a4 	ccmp	w13, #0x2, #0x4, ne
    9244:	540004e1 	b.ne	92e0 <xc_dl_create+0x31c>
            if(shdr->sh_link >= ehdr->e_shnum) continue;
    9248:	b9402b2d 	ldr	w13, [x25,#40]
    924c:	6b0a01bf 	cmp	w13, w10
    9250:	54000482 	b.cs	92e0 <xc_dl_create+0x31c>
            if(NULL == (str_shdr = xc_dl_file_get(self, ehdr->e_shoff + shdr->sh_link * ehdr->e_shentsize, sizeof(ElfW(Shdr))))) return XCC_ERRNO_FORMAT;
    9254:	12003d0a 	and	w10, w8, #0xffff
    9258:	1b0a7daa 	mul	w10, w13, w10
    925c:	8b0a016a 	add	x10, x11, x10
    if(offset + size > self->size) return NULL;
    9260:	9101014b 	add	x11, x10, #0x40
    9264:	eb14017f 	cmp	x11, x20
    9268:	54fff528 	b.hi	910c <xc_dl_create+0x148>
    return (void *)(self->data + offset);
    926c:	ab0a019a 	adds	x26, x12, x10
            if(NULL == (str_shdr = xc_dl_file_get(self, ehdr->e_shoff + shdr->sh_link * ehdr->e_shentsize, sizeof(ElfW(Shdr))))) return XCC_ERRNO_FORMAT;
    9270:	54fff4e0 	b.eq	910c <xc_dl_create+0x148>
            if(SHT_STRTAB != str_shdr->sh_type) continue;
    9274:	b940074a 	ldr	w10, [x26,#4]
    9278:	71000d5f 	cmp	w10, #0x3
    927c:	54000321 	b.ne	92e0 <xc_dl_create+0x31c>
            if(NULL == (symbols = malloc(sizeof(xc_dl_symbols_t)))) return XCC_ERRNO_NOMEM;
    9280:	52800700 	mov	w0, #0x38                  	// #56
    9284:	97ffe59b 	bl	28f0 <malloc@plt>
    9288:	b4fff420 	cbz	x0, 910c <xc_dl_create+0x148>
            symbols->sym_offset = shdr->sh_offset;
    928c:	f9400f28 	ldr	x8, [x25,#24]
            TAILQ_INSERT_TAIL(&(self->symbolsq), symbols, link);
    9290:	aa0003ea 	mov	x10, x0
            cnt++;
    9294:	910006d6 	add	x22, x22, #0x1
            symbols->sym_offset = shdr->sh_offset;
    9298:	f9000008 	str	x8, [x0]
            symbols->sym_end = shdr->sh_offset + shdr->sh_size;
    929c:	f9401329 	ldr	x9, [x25,#32]
    92a0:	8b080128 	add	x8, x9, x8
    92a4:	f9000408 	str	x8, [x0,#8]
            symbols->sym_entry_size = shdr->sh_entsize;
    92a8:	f9401f28 	ldr	x8, [x25,#56]
    92ac:	f9000808 	str	x8, [x0,#16]
            symbols->str_offset = str_shdr->sh_offset;
    92b0:	f9400f48 	ldr	x8, [x26,#24]
    92b4:	f9000c08 	str	x8, [x0,#24]
            symbols->str_end = str_shdr->sh_offset + str_shdr->sh_size;
    92b8:	f9401349 	ldr	x9, [x26,#32]
    92bc:	8b080128 	add	x8, x9, x8
    92c0:	f9001008 	str	x8, [x0,#32]
            TAILQ_INSERT_TAIL(&(self->symbolsq), symbols, link);
    92c4:	f8028d5f 	str	xzr, [x10,#40]!
    92c8:	f9401a68 	ldr	x8, [x19,#48]
    92cc:	f9001808 	str	x8, [x0,#48]
    92d0:	f9000100 	str	x0, [x8]
    92d4:	f9001a6a 	str	x10, [x19,#48]
    for(i = ehdr->e_shentsize; i < ehdr->e_shnum * ehdr->e_shentsize; i += ehdr->e_shentsize)
    92d8:	794076a9 	ldrh	w9, [x21,#58]
    92dc:	2a0903e8 	mov	w8, w9
    92e0:	8b090318 	add	x24, x24, x9
    92e4:	17ffffc8 	b	9204 <xc_dl_create+0x240>
    92e8:	b4fff136 	cbz	x22, 910c <xc_dl_create+0x148>
    return self;
    92ec:	f94003e0 	ldr	x0, [sp]
    92f0:	17ffff8a 	b	9118 <xc_dl_create+0x154>
    92f4:	97ffe4ff 	bl	26f0 <__stack_chk_fail@plt>

00000000000092f8 <xc_dl_destroy>:

void xc_dl_destroy(xc_dl_t **self)
{
    92f8:	a9be4ff4 	stp	x20, x19, [sp,#-32]!
    92fc:	a9017bfd 	stp	x29, x30, [sp,#16]
    9300:	910043fd 	add	x29, sp, #0x10
    xc_dl_symbols_t *symbols, *symbols_tmp;
    
    if(NULL == self || NULL == *self) return;
    9304:	b40003c0 	cbz	x0, 937c <xc_dl_destroy+0x84>
    9308:	f9400008 	ldr	x8, [x0]
    930c:	aa0003f3 	mov	x19, x0
    9310:	b4000368 	cbz	x8, 937c <xc_dl_destroy+0x84>
    
    if(MAP_FAILED != (*self)->data) munmap((*self)->data, (*self)->size);
    9314:	f9400900 	ldr	x0, [x8,#16]
    9318:	b100041f 	cmn	x0, #0x1
    931c:	54000080 	b.eq	932c <xc_dl_destroy+0x34>
    9320:	f9400d01 	ldr	x1, [x8,#24]
    9324:	97ffe56f 	bl	28e0 <munmap@plt>
    
    if((*self)->fd >= 0) close((*self)->fd);
    9328:	f9400268 	ldr	x8, [x19]
    932c:	b9400900 	ldr	w0, [x8,#8]
    9330:	37f80060 	tbnz	w0, #31, 933c <xc_dl_destroy+0x44>
    9334:	97ffe55f 	bl	28b0 <close@plt>
    
    TAILQ_FOREACH_SAFE(symbols, &((*self)->symbolsq), link, symbols_tmp)
    9338:	f9400268 	ldr	x8, [x19]
    933c:	f9401500 	ldr	x0, [x8,#40]
    9340:	b4000180 	cbz	x0, 9370 <xc_dl_destroy+0x78>
    9344:	a942a014 	ldp	x20, x8, [x0,#40]
    {
        TAILQ_REMOVE(&((*self)->symbolsq), symbols, link);
    9348:	b4000094 	cbz	x20, 9358 <xc_dl_destroy+0x60>
    934c:	f9001a88 	str	x8, [x20,#48]
    9350:	f9401808 	ldr	x8, [x0,#48]
    9354:	14000003 	b	9360 <xc_dl_destroy+0x68>
    9358:	f9400269 	ldr	x9, [x19]
    935c:	f9001928 	str	x8, [x9,#48]
    9360:	f9000114 	str	x20, [x8]
        free(symbols);
    9364:	97ffe58f 	bl	29a0 <free@plt>
    9368:	aa1403e0 	mov	x0, x20
    TAILQ_FOREACH_SAFE(symbols, &((*self)->symbolsq), link, symbols_tmp)
    936c:	b5fffec0 	cbnz	x0, 9344 <xc_dl_destroy+0x4c>
    }
    
    free(*self);
    9370:	f9400260 	ldr	x0, [x19]
    9374:	97ffe58b 	bl	29a0 <free@plt>
    *self = NULL;
    9378:	f900027f 	str	xzr, [x19]
}
    937c:	a9417bfd 	ldp	x29, x30, [sp,#16]
    9380:	a8c24ff4 	ldp	x20, x19, [sp],#32
    9384:	d65f03c0 	ret

0000000000009388 <xc_dl_sym>:

void *xc_dl_sym(xc_dl_t *self, const char *symbol)
{
    9388:	a9bc5ff8 	stp	x24, x23, [sp,#-64]!
    938c:	a90157f6 	stp	x22, x21, [sp,#16]
    9390:	a9024ff4 	stp	x20, x19, [sp,#32]
    9394:	a9037bfd 	stp	x29, x30, [sp,#48]
    9398:	9100c3fd 	add	x29, sp, #0x30
    939c:	aa0103f4 	mov	x20, x1
    93a0:	aa0003f3 	mov	x19, x0
    xc_dl_symbols_t *symbols;
    ElfW(Sym)       *sym;
    size_t           offset, str_offset;
    char            *str;

    TAILQ_FOREACH(symbols, &(self->symbolsq), link)
    93a4:	9100a008 	add	x8, x0, #0x28
    93a8:	f9400115 	ldr	x21, [x8]
    93ac:	b4000455 	cbz	x21, 9434 <xc_dl_sym+0xac>
    {
        for(offset = symbols->sym_offset; offset < symbols->sym_end; offset += symbols->sym_entry_size)
    93b0:	a9405eb6 	ldp	x22, x23, [x21]
    93b4:	eb1702df 	cmp	x22, x23
    93b8:	540003a2 	b.cs	942c <xc_dl_sym+0xa4>
    if(offset + size > self->size) return NULL;
    93bc:	f9400e68 	ldr	x8, [x19,#24]
    93c0:	910062c9 	add	x9, x22, #0x18
    93c4:	eb08013f 	cmp	x9, x8
    93c8:	54000328 	b.hi	942c <xc_dl_sym+0xa4>
    return (void *)(self->data + offset);
    93cc:	f9400a69 	ldr	x9, [x19,#16]
    93d0:	ab160138 	adds	x24, x9, x22
        {
            //read .symtab / .dynsym
            if(NULL == (sym = xc_dl_file_get(self, offset, sizeof(ElfW(Sym))))) break;
    93d4:	540002c0 	b.eq	942c <xc_dl_sym+0xa4>
            if(SHN_UNDEF == sym->st_shndx) continue;
    93d8:	79400f0a 	ldrh	w10, [x24,#6]
    93dc:	3400022a 	cbz	w10, 9420 <xc_dl_sym+0x98>

            //read .strtab / .dynstr
            str_offset = symbols->str_offset + sym->st_name;
    93e0:	b940030a 	ldr	w10, [x24]
    93e4:	a941b2ab 	ldp	x11, x12, [x21,#24]
    93e8:	8b0a016a 	add	x10, x11, x10
            if(str_offset >= symbols->str_end) continue;
    93ec:	eb0c015f 	cmp	x10, x12
    93f0:	54000182 	b.cs	9420 <xc_dl_sym+0x98>
    uint8_t *p = self->data + offset;
    93f4:	8b0a0121 	add	x1, x9, x10
    93f8:	8b080128 	add	x8, x9, x8
    93fc:	aa0103e9 	mov	x9, x1
    while(p < self->data + self->size)
    9400:	eb08013f 	cmp	x9, x8
    9404:	540000e2 	b.cs	9420 <xc_dl_sym+0x98>
        if('\0' == *p) return (char *)(self->data + offset);
    9408:	3840152a 	ldrb	w10, [x9],#1
    940c:	35ffffaa 	cbnz	w10, 9400 <xc_dl_sym+0x78>
            if(NULL == (str = xc_dl_file_get_string(self, str_offset))) continue;
    9410:	b4000081 	cbz	x1, 9420 <xc_dl_sym+0x98>

            //compare symbol name
            if(0 != strcmp(symbol, str)) continue;
    9414:	aa1403e0 	mov	x0, x20
    9418:	97ffe4ea 	bl	27c0 <strcmp@plt>
    941c:	34000100 	cbz	w0, 943c <xc_dl_sym+0xb4>
        for(offset = symbols->sym_offset; offset < symbols->sym_end; offset += symbols->sym_entry_size)
    9420:	f9400aa8 	ldr	x8, [x21,#16]
    9424:	8b160116 	add	x22, x8, x22
    9428:	17ffffe3 	b	93b4 <xc_dl_sym+0x2c>
    TAILQ_FOREACH(symbols, &(self->symbolsq), link)
    942c:	9100a2a8 	add	x8, x21, #0x28
    9430:	17ffffde 	b	93a8 <xc_dl_sym+0x20>
    9434:	aa1f03e0 	mov	x0, xzr
    9438:	14000006 	b	9450 <xc_dl_sym+0xc8>

            //found
            return (void *)(self->map_start + sym->st_value - self->load_bias);
    943c:	f9400268 	ldr	x8, [x19]
    9440:	f9400709 	ldr	x9, [x24,#8]
    9444:	f940126a 	ldr	x10, [x19,#32]
    9448:	8b080128 	add	x8, x9, x8
    944c:	cb0a0100 	sub	x0, x8, x10
        }
    }
    
    return NULL;
}
    9450:	a9437bfd 	ldp	x29, x30, [sp,#48]
    9454:	a9424ff4 	ldp	x20, x19, [sp,#32]
    9458:	a94157f6 	ldp	x22, x21, [sp,#16]
    945c:	a8c45ff8 	ldp	x24, x23, [sp],#64
    9460:	d65f03c0 	ret

0000000000009464 <OUTLINED_FUNCTION_0>:
    9464:	a90817e4 	stp	x4, x5, [sp,#128]
    9468:	a9091fe6 	stp	x6, x7, [sp,#144]
    946c:	ad0007e0 	stp	q0, q1, [sp]
    9470:	ad010fe2 	stp	q2, q3, [sp,#32]
    9474:	ad0217e4 	stp	q4, q5, [sp,#64]
    9478:	ad031fe6 	stp	q6, q7, [sp,#96]
    947c:	d53bd053 	mrs	x19, tpidr_el0
    9480:	f9401669 	ldr	x9, [x19,#40]
    9484:	910203ea 	add	x10, sp, #0x80
    9488:	928003ec 	mov	x12, #0xffffffffffffffe0    	// #-32
    948c:	910043ab 	add	x11, x29, #0x10
    9490:	f81e83a9 	stur	x9, [x29,#-24]
    9494:	910003e9 	mov	x9, sp
    9498:	f2dff00c 	movk	x12, #0xff80, lsl #32
    949c:	9100814a 	add	x10, x10, #0x20
    94a0:	91020129 	add	x9, x9, #0x80
    94a4:	d100e3a8 	sub	x8, x29, #0x38
    94a8:	a93cabab 	stp	x11, x10, [x29,#-56]
    94ac:	a93db3a9 	stp	x9, x12, [x29,#-40]
    94b0:	ad400101 	ldp	q1, q0, [x8]
    94b4:	d65f03c0 	ret

00000000000094b8 <OUTLINED_FUNCTION_1>:
    94b8:	910023e0 	add	x0, sp, #0x8
    94bc:	52801001 	mov	w1, #0x80                  	// #128
    94c0:	2a1403e3 	mov	w3, w20
    94c4:	17fff5ae 	b	6b7c <xcc_fmt_snprintf>

00000000000094c8 <OUTLINED_FUNCTION_2>:
    94c8:	a9444ff4 	ldp	x20, x19, [sp,#64]
    94cc:	a94357f6 	ldp	x22, x21, [sp,#48]
    94d0:	a9425ff8 	ldp	x24, x23, [sp,#32]
    94d4:	a94167fa 	ldp	x26, x25, [sp,#16]
    94d8:	a8c66ffc 	ldp	x28, x27, [sp],#96
    94dc:	d65f03c0 	ret

00000000000094e0 <OUTLINED_FUNCTION_3>:
    94e0:	b9005fff 	str	wzr, [sp,#92]
    94e4:	b9004fff 	str	wzr, [sp,#76]
    94e8:	f9002be8 	str	x8, [sp,#80]
    94ec:	d65f03c0 	ret

00000000000094f0 <OUTLINED_FUNCTION_4>:
    94f0:	f942a908 	ldr	x8, [x8,#1360]
    94f4:	d61f0100 	br	x8

00000000000094f8 <OUTLINED_FUNCTION_5>:
    94f8:	910023e1 	add	x1, sp, #0x8
    94fc:	52808003 	mov	w3, #0x400                 	// #1024
    9500:	2a1303e0 	mov	w0, w19
    9504:	17fffc35 	b	85d8 <xcc_util_record_sub_section_from>

0000000000009508 <OUTLINED_FUNCTION_6>:
    9508:	a9ba6ffc 	stp	x28, x27, [sp,#-96]!
    950c:	a90167fa 	stp	x26, x25, [sp,#16]
    9510:	a9025ff8 	stp	x24, x23, [sp,#32]
    9514:	a90357f6 	stp	x22, x21, [sp,#48]
    9518:	a9044ff4 	stp	x20, x19, [sp,#64]
    951c:	d65f03c0 	ret

0000000000009520 <OUTLINED_FUNCTION_7>:
    9520:	a9080fe2 	stp	x2, x3, [sp,#128]
    9524:	a90917e4 	stp	x4, x5, [sp,#144]
    9528:	a90a1fe6 	stp	x6, x7, [sp,#160]
    952c:	ad0007e0 	stp	q0, q1, [sp]
    9530:	ad010fe2 	stp	q2, q3, [sp,#32]
    9534:	ad0217e4 	stp	q4, q5, [sp,#64]
    9538:	ad031fe6 	stp	q6, q7, [sp,#96]
    953c:	d53bd054 	mrs	x20, tpidr_el0
    9540:	f9401689 	ldr	x9, [x20,#40]
    9544:	f81d83a9 	stur	x9, [x29,#-40]
    9548:	d65f03c0 	ret

000000000000954c <OUTLINED_FUNCTION_8>:
    954c:	aa1f03e2 	mov	x2, xzr
    9550:	f942a508 	ldr	x8, [x8,#1352]
    9554:	d61f0100 	br	x8

0000000000009558 <OUTLINED_FUNCTION_9>:
    9558:	b9005fff 	str	wzr, [sp,#92]
    955c:	b9004fff 	str	wzr, [sp,#76]
    9560:	d65f03c0 	ret

0000000000009564 <OUTLINED_FUNCTION_10>:
    9564:	2a1c03e0 	mov	w0, w28
    9568:	17fffb32 	b	8230 <xcc_util_write_format>

000000000000956c <OUTLINED_FUNCTION_11>:
    956c:	52800028 	mov	w8, #0x1                   	// #1
    9570:	b9005fff 	str	wzr, [sp,#92]
    9574:	b9004fe8 	str	w8, [sp,#76]
    9578:	d65f03c0 	ret

000000000000957c <OUTLINED_FUNCTION_12>:
    957c:	aa0803e0 	mov	x0, x8
    9580:	17ffe4c8 	b	28a0 <strlen@plt>

0000000000009584 <OUTLINED_FUNCTION_13>:
    9584:	910023e1 	add	x1, sp, #0x8
    9588:	52802003 	mov	w3, #0x100                 	// #256
    958c:	2a1303e0 	mov	w0, w19
    9590:	17fffc12 	b	85d8 <xcc_util_record_sub_section_from>

0000000000009594 <OUTLINED_FUNCTION_14>:
    9594:	f9400008 	ldr	x8, [x0]
    9598:	f9429d08 	ldr	x8, [x8,#1336]
    959c:	d61f0100 	br	x8

00000000000095a0 <OUTLINED_FUNCTION_15>:
    95a0:	f942a508 	ldr	x8, [x8,#1352]
    95a4:	aa1f03e2 	mov	x2, xzr
    95a8:	d61f0100 	br	x8

00000000000095ac <OUTLINED_FUNCTION_16>:
    95ac:	b0000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    95b0:	911f7421 	add	x1, x1, #0x7dd
    95b4:	910543e0 	add	x0, sp, #0x150
    95b8:	52802002 	mov	w2, #0x100                 	// #256
    95bc:	52802003 	mov	w3, #0x100                 	// #256
    95c0:	52800104 	mov	w4, #0x8                   	// #8
    95c4:	17ffe40b 	b	25f0 <__strncpy_chk2@plt>

00000000000095c8 <OUTLINED_FUNCTION_17>:
    95c8:	b9400288 	ldr	w8, [x20]
    95cc:	7100111f 	cmp	w8, #0x4
    95d0:	d65f03c0 	ret

00000000000095d4 <OUTLINED_FUNCTION_18>:
    95d4:	f9404508 	ldr	x8, [x8,#136]
    95d8:	d61f0100 	br	x8

00000000000095dc <OUTLINED_FUNCTION_19>:
    95dc:	f9439108 	ldr	x8, [x8,#1824]
    95e0:	d61f0100 	br	x8

00000000000095e4 <OUTLINED_FUNCTION_20>:
    95e4:	b9400268 	ldr	w8, [x19]
    95e8:	7100111f 	cmp	w8, #0x4
    95ec:	d65f03c0 	ret

00000000000095f0 <OUTLINED_FUNCTION_21>:
    95f0:	910943e8 	add	x8, sp, #0x250
    95f4:	6f00e400 	movi	v0.2d, #0x0
    95f8:	910943e9 	add	x9, sp, #0x250
    95fc:	91004100 	add	x0, x8, #0x10
    9600:	ad000120 	stp	q0, q0, [x9]
    9604:	17ffe4ef 	b	29c0 <sigfillset@plt>

0000000000009608 <OUTLINED_FUNCTION_22>:
    9608:	a9444ff4 	ldp	x20, x19, [sp,#64]
    960c:	a94357f6 	ldp	x22, x21, [sp,#48]
    9610:	a9425ff8 	ldp	x24, x23, [sp,#32]
    9614:	a94167fa 	ldp	x26, x25, [sp,#16]
    9618:	a8c66ffc 	ldp	x28, x27, [sp],#96
    961c:	d65f03c0 	ret

0000000000009620 <OUTLINED_FUNCTION_23>:
    9620:	5280c821 	mov	w1, #0x641                 	// #1601
    9624:	72a00101 	movk	w1, #0x8, lsl #16
    9628:	52803482 	mov	w2, #0x1a4                 	// #420
    962c:	aa1303e0 	mov	x0, x19
    9630:	b900029f 	str	wzr, [x20]
    9634:	17ffe39b 	b	24a0 <open@plt>

0000000000009638 <OUTLINED_FUNCTION_24>:
    9638:	912303e0 	add	x0, sp, #0x8c0
    963c:	9102e3e2 	add	x2, sp, #0xb8
    9640:	d65f03c0 	ret

0000000000009644 <OUTLINED_FUNCTION_25>:
    9644:	f9401668 	ldr	x8, [x19,#40]
    9648:	f85e83a9 	ldur	x9, [x29,#-24]
    964c:	eb09011f 	cmp	x8, x9
    9650:	d65f03c0 	ret

0000000000009654 <OUTLINED_FUNCTION_26>:
    9654:	7100029f 	cmp	w20, #0x0
    9658:	52800608 	mov	w8, #0x30                  	// #48
    965c:	52800409 	mov	w9, #0x20                  	// #32
    9660:	1a880121 	csel	w1, w9, w8, eq
    9664:	910063e0 	add	x0, sp, #0x18
    9668:	17fff51e 	b	6ae0 <xcc_fmt_stream_send_repeat>

000000000000966c <OUTLINED_FUNCTION_27>:
    966c:	90000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    9670:	911283e0 	add	x0, sp, #0x4a0
    9674:	910263e2 	add	x2, sp, #0x98
    9678:	910243e3 	add	x3, sp, #0x90
    967c:	9131e821 	add	x1, x1, #0xc7a
    9680:	17ffe3e8 	b	2620 <sscanf@plt>

0000000000009684 <OUTLINED_FUNCTION_28>:
    9684:	d0000049 	adrp	x9, 13000 <xc_jni_methods>
    9688:	91070129 	add	x9, x9, #0x1c0
    968c:	d65f03c0 	ret

0000000000009690 <OUTLINED_FUNCTION_29>:
    9690:	1100237b 	add	w27, w27, #0x8
    9694:	7100037f 	cmp	w27, #0x0
    9698:	d65f03c0 	ret

000000000000969c <OUTLINED_FUNCTION_30>:
    969c:	aa1f03e1 	mov	x1, xzr
    96a0:	aa1f03e3 	mov	x3, xzr
    96a4:	17ffe373 	b	2470 <pthread_create@plt>

00000000000096a8 <OUTLINED_FUNCTION_31>:
    96a8:	2a1c03e0 	mov	w0, w28
    96ac:	aa1f03e3 	mov	x3, xzr
    96b0:	17fffbca 	b	85d8 <xcc_util_record_sub_section_from>

00000000000096b4 <OUTLINED_FUNCTION_32>:
    96b4:	a94f4ffc 	ldp	x28, x19, [sp,#240]
    96b8:	910443ff 	add	sp, sp, #0x110
    96bc:	d65f03c0 	ret

00000000000096c0 <OUTLINED_FUNCTION_33>:
    96c0:	f0000048 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    96c4:	b944d908 	ldr	w8, [x8,#1240]
    96c8:	d65f03c0 	ret

00000000000096cc <OUTLINED_FUNCTION_34>:
    96cc:	a9414ff4 	ldp	x20, x19, [sp,#16]
    96d0:	f84307f5 	ldr	x21, [sp],#48
    96d4:	d65f03c0 	ret

00000000000096d8 <OUTLINED_FUNCTION_35>:
    96d8:	a9414ff4 	ldp	x20, x19, [sp,#16]
    96dc:	f84307f5 	ldr	x21, [sp],#48
    96e0:	d65f03c0 	ret

00000000000096e4 <OUTLINED_FUNCTION_36>:
    96e4:	b900029f 	str	wzr, [x20]
    96e8:	f942bf20 	ldr	x0, [x25,#1400]
    96ec:	52880001 	mov	w1, #0x4000                	// #16384
    96f0:	72a00101 	movk	w1, #0x8, lsl #16
    96f4:	17ffe437 	b	27d0 <__open_2@plt>

00000000000096f8 <OUTLINED_FUNCTION_37>:
    96f8:	b0000020 	adrp	x0, e000 <xcc_b64_table+0x269>
    96fc:	90000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    9700:	91356800 	add	x0, x0, #0xd5a
    9704:	91320821 	add	x1, x1, #0xc82
    9708:	17ffe492 	b	2950 <fopen@plt>

000000000000970c <OUTLINED_FUNCTION_38>:
    970c:	90000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    9710:	910f3421 	add	x1, x1, #0x3cd
    9714:	2a1303e0 	mov	w0, w19
    9718:	17fffabb 	b	8204 <xcc_util_write_str>

000000000000971c <OUTLINED_FUNCTION_39>:
    971c:	910543e0 	add	x0, sp, #0x150
    9720:	52804001 	mov	w1, #0x200                 	// #512
    9724:	2a1803e2 	mov	w2, w24
    9728:	17fffb10 	b	8368 <xcc_util_gets>

000000000000972c <OUTLINED_FUNCTION_40>:
    972c:	f000005a 	adrp	x26, 14000 <xc_crash_spot+0xe40>
    9730:	9113c35a 	add	x26, x26, #0x4f0
    9734:	d65f03c0 	ret

0000000000009738 <OUTLINED_FUNCTION_41>:
    9738:	f85a03a9 	ldur	x9, [x29,#-96]
    973c:	eb09011f 	cmp	x8, x9
    9740:	d65f03c0 	ret

0000000000009744 <OUTLINED_FUNCTION_42>:
    9744:	911283e0 	add	x0, sp, #0x4a0
    9748:	52804001 	mov	w1, #0x200                 	// #512
    974c:	aa1b03e2 	mov	x2, x27
    9750:	17ffe3ec 	b	2700 <fgets@plt>

0000000000009754 <OUTLINED_FUNCTION_43>:
    9754:	52800028 	mov	w8, #0x1                   	// #1
    9758:	b9004fe8 	str	w8, [sp,#76]
    975c:	52800188 	mov	w8, #0xc                   	// #12
    9760:	b9005fff 	str	wzr, [sp,#92]
    9764:	f9002be8 	str	x8, [sp,#80]
    9768:	d65f03c0 	ret

000000000000976c <OUTLINED_FUNCTION_44>:
    976c:	d100210a 	sub	x10, x8, #0x8
    9770:	eb0a029f 	cmp	x20, x10
    9774:	91002109 	add	x9, x8, #0x8
    9778:	fa482900 	ccmp	x8, #0x8, #0x0, cs
    977c:	fa492282 	ccmp	x20, x9, #0x2, cs
    9780:	d65f03c0 	ret

0000000000009784 <OUTLINED_FUNCTION_45>:
    9784:	a9033fee 	stp	x14, x15, [sp,#48]
    9788:	a90237ec 	stp	x12, x13, [sp,#32]
    978c:	a9012fe9 	stp	x9, x11, [sp,#16]
    9790:	f90007ea 	str	x10, [sp,#8]
    9794:	b90003e8 	str	w8, [sp]
    9798:	d65f03c0 	ret

000000000000979c <OUTLINED_FUNCTION_46>:
    979c:	52a00101 	mov	w1, #0x80000               	// #524288
    97a0:	aa1403e0 	mov	x0, x20
    97a4:	b90002ff 	str	wzr, [x23]
    97a8:	17ffe40a 	b	27d0 <__open_2@plt>

00000000000097ac <OUTLINED_FUNCTION_47>:
    97ac:	90000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    97b0:	aa1603e0 	mov	x0, x22
    97b4:	91397821 	add	x1, x1, #0xe5e
    97b8:	17ffe426 	b	2850 <strstr@plt>

00000000000097bc <OUTLINED_FUNCTION_48>:
    97bc:	90000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    97c0:	aa1603e0 	mov	x0, x22
    97c4:	91396021 	add	x1, x1, #0xe58
    97c8:	17ffe422 	b	2850 <strstr@plt>

00000000000097cc <OUTLINED_FUNCTION_49>:
    97cc:	f0000048 	adrp	x8, 14000 <xc_crash_spot+0xe40>
    97d0:	91136108 	add	x8, x8, #0x4d8
    97d4:	29400502 	ldp	w2, w1, [x8]
    97d8:	d65f03c0 	ret

00000000000097dc <OUTLINED_FUNCTION_50>:
    97dc:	2a1303e0 	mov	w0, w19
    97e0:	2a1603e1 	mov	w1, w22
    97e4:	2a1503e2 	mov	w2, w21
    97e8:	d65f03c0 	ret

00000000000097ec <OUTLINED_FUNCTION_51>:
    97ec:	b9400008 	ldr	w8, [x0]
    97f0:	52807d29 	mov	w9, #0x3e9                 	// #1001
    97f4:	7100011f 	cmp	w8, #0x0
    97f8:	1a880128 	csel	w8, w9, w8, eq
    97fc:	b90097e8 	str	w8, [sp,#148]
    9800:	d65f03c0 	ret

0000000000009804 <OUTLINED_FUNCTION_52>:
    9804:	b900029f 	str	wzr, [x20]
    9808:	17ffe3f2 	b	27d0 <__open_2@plt>

000000000000980c <OUTLINED_FUNCTION_53>:
    980c:	d0000048 	adrp	x8, 13000 <xc_jni_methods>
    9810:	91015108 	add	x8, x8, #0x54
    9814:	91001109 	add	x9, x8, #0x4
    9818:	7100001f 	cmp	w0, #0x0
    981c:	9a891108 	csel	x8, x8, x9, ne
    9820:	d65f03c0 	ret

0000000000009824 <OUTLINED_FUNCTION_54>:
    9824:	9103e3e1 	add	x1, sp, #0xf8
    9828:	2a1303e0 	mov	w0, w19
    982c:	17fffa51 	b	8170 <xcc_util_write>

0000000000009830 <OUTLINED_FUNCTION_55>:
    9830:	b90002df 	str	wzr, [x22]
    9834:	17ffe32f 	b	24f0 <mkdir@plt>

0000000000009838 <OUTLINED_FUNCTION_56>:
    9838:	93407d28 	sxtw	x8, w9
    983c:	91000509 	add	x9, x8, #0x1
    9840:	b90037e9 	str	w9, [sp,#52]
    9844:	38696a63 	ldrb	w3, [x19,x9]
    9848:	d65f03c0 	ret

000000000000984c <OUTLINED_FUNCTION_57>:
    984c:	f0000049 	adrp	x9, 14000 <xc_crash_spot+0xe40>
    9850:	91146129 	add	x9, x9, #0x518
    9854:	f9400121 	ldr	x1, [x9]
    9858:	f9400008 	ldr	x8, [x0]
    985c:	d65f03c0 	ret

0000000000009860 <OUTLINED_FUNCTION_58>:
    9860:	11000509 	add	w9, w8, #0x1
    9864:	b90037e9 	str	w9, [sp,#52]
    9868:	38686a63 	ldrb	w3, [x19,x8]
    986c:	3900c3e3 	strb	w3, [sp,#48]
    9870:	d65f03c0 	ret

0000000000009874 <OUTLINED_FUNCTION_59>:
    9874:	f9002fff 	str	xzr, [sp,#88]
    9878:	aa1f03f6 	mov	x22, xzr
    987c:	aa1f03f7 	mov	x23, xzr
    9880:	b9008be8 	str	w8, [sp,#136]
    9884:	d65f03c0 	ret

0000000000009888 <OUTLINED_FUNCTION_60>:
    9888:	f9400008 	ldr	x8, [x0]
    988c:	f9401508 	ldr	x8, [x8,#40]
    9890:	d61f0100 	br	x8

0000000000009894 <OUTLINED_FUNCTION_61>:
    9894:	91075821 	add	x1, x1, #0x1d6
    9898:	910f3842 	add	x2, x2, #0x3ce
    989c:	2a1c03e0 	mov	w0, w28
    98a0:	aa0303e4 	mov	x4, x3
    98a4:	d65f03c0 	ret

00000000000098a8 <OUTLINED_FUNCTION_62>:
    98a8:	910543e0 	add	x0, sp, #0x150
    98ac:	52802001 	mov	w1, #0x100                 	// #256
    98b0:	17ffe324 	b	2540 <__strlen_chk@plt>

00000000000098b4 <OUTLINED_FUNCTION_63>:
    98b4:	aa1f03f6 	mov	x22, xzr
    98b8:	aa1f03f7 	mov	x23, xzr
    98bc:	d65f03c0 	ret

00000000000098c0 <OUTLINED_FUNCTION_64>:
    98c0:	aa1603e0 	mov	x0, x22
    98c4:	17fffeb1 	b	9388 <xc_dl_sym>

00000000000098c8 <OUTLINED_FUNCTION_65>:
    98c8:	2a1f03e0 	mov	w0, wzr
    98cc:	b900027f 	str	wzr, [x19]
    98d0:	17ffe418 	b	2930 <dup2@plt>

00000000000098d4 <OUTLINED_FUNCTION_66>:
    98d4:	90000020 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    98d8:	912eb800 	add	x0, x0, #0xbae
    98dc:	17fffdba 	b	8fc4 <xc_dl_create>

00000000000098e0 <OUTLINED_FUNCTION_67>:
    98e0:	2a1c03e0 	mov	w0, w28
    98e4:	17fffa48 	b	8204 <xcc_util_write_str>

00000000000098e8 <OUTLINED_FUNCTION_68>:
    98e8:	2a1703e0 	mov	w0, w23
    98ec:	17ffe3f1 	b	28b0 <close@plt>

00000000000098f0 <OUTLINED_FUNCTION_69>:
    98f0:	90000021 	adrp	x1, d000 <_Unwind_Find_FDE+0x64>
    98f4:	912d3821 	add	x1, x1, #0xb4e
    98f8:	17fffea4 	b	9388 <xc_dl_sym>

00000000000098fc <OUTLINED_FUNCTION_70>:
    98fc:	90000020 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    9900:	912cd800 	add	x0, x0, #0xb36
    9904:	17fffdb0 	b	8fc4 <xc_dl_create>

0000000000009908 <OUTLINED_FUNCTION_71>:
    9908:	90000020 	adrp	x0, d000 <_Unwind_Find_FDE+0x64>
    990c:	912c3000 	add	x0, x0, #0xb0c
    9910:	17fffdad 	b	8fc4 <xc_dl_create>

0000000000009914 <OUTLINED_FUNCTION_72>:
    9914:	52a00101 	mov	w1, #0x80000               	// #524288
    9918:	2a1f03e0 	mov	w0, wzr
    991c:	17ffe2c5 	b	2430 <eventfd@plt>

0000000000009920 <OUTLINED_FUNCTION_73>:
    9920:	f0000040 	adrp	x0, 14000 <xc_crash_spot+0xe40>
    9924:	91190000 	add	x0, x0, #0x640
    9928:	17ffe42a 	b	29d0 <pthread_mutex_unlock@plt>

000000000000992c <OUTLINED_FUNCTION_74>:
    992c:	52800080 	mov	w0, #0x4                   	// #4
    9930:	2a1603e1 	mov	w1, w22
    9934:	17ffe37f 	b	2730 <prctl@plt>

0000000000009938 <OUTLINED_FUNCTION_75>:
    9938:	52808001 	mov	w1, #0x400                 	// #1024
    993c:	aa1503e2 	mov	x2, x21
    9940:	17ffe370 	b	2700 <fgets@plt>

0000000000009944 <OUTLINED_FUNCTION_76>:
    9944:	2a1303e0 	mov	w0, w19
    9948:	aa1603e2 	mov	x2, x22
    994c:	17fffa61 	b	82d0 <xcc_util_write_format_safe>

0000000000009950 <OUTLINED_FUNCTION_77>:
    9950:	f94007e9 	ldr	x9, [sp,#8]
    9954:	eb09011f 	cmp	x8, x9
    9958:	d65f03c0 	ret

000000000000995c <OUTLINED_FUNCTION_78>:
    995c:	aa1c03eb 	mov	x11, x28
    9960:	aa0a03fc 	mov	x28, x10
    9964:	d65f03c0 	ret

0000000000009968 <OUTLINED_FUNCTION_79>:
    9968:	d53bd055 	mrs	x21, tpidr_el0
    996c:	f94016a8 	ldr	x8, [x21,#40]
    9970:	d65f03c0 	ret

0000000000009974 <OUTLINED_FUNCTION_80>:
    9974:	3828693f 	strb	wzr, [x9,x8]
    9978:	91000508 	add	x8, x8, #0x1
    997c:	d65f03c0 	ret

0000000000009980 <OUTLINED_FUNCTION_81>:
    9980:	a9414ff4 	ldp	x20, x19, [sp,#16]
    9984:	f84307fc 	ldr	x28, [sp],#48
    9988:	d65f03c0 	ret

000000000000998c <OUTLINED_FUNCTION_82>:
    998c:	aa1f03e2 	mov	x2, xzr
    9990:	17ffe3a0 	b	2810 <sigaction@plt>

0000000000009994 <OUTLINED_FUNCTION_83>:
    9994:	b94002e8 	ldr	w8, [x23]
    9998:	7100111f 	cmp	w8, #0x4
    999c:	d65f03c0 	ret

00000000000099a0 <OUTLINED_FUNCTION_84>:
    99a0:	52800041 	mov	w1, #0x2                   	// #2
    99a4:	17ffe3e3 	b	2930 <dup2@plt>

00000000000099a8 <OUTLINED_FUNCTION_85>:
    99a8:	f85d83a9 	ldur	x9, [x29,#-40]
    99ac:	eb09011f 	cmp	x8, x9
    99b0:	d65f03c0 	ret

00000000000099b4 <read_uleb128>:
    99b4:	d2800002 	mov	x2, #0x0                   	// #0
    99b8:	52800003 	mov	w3, #0x0                   	// #0
    99bc:	38401405 	ldrb	w5, [x0],#1
    99c0:	924018a4 	and	x4, x5, #0x7f
    99c4:	9ac32084 	lsl	x4, x4, x3
    99c8:	11001c63 	add	w3, w3, #0x7
    99cc:	aa040042 	orr	x2, x2, x4
    99d0:	373fff65 	tbnz	w5, #7, 99bc <read_uleb128+0x8>
    99d4:	f9000022 	str	x2, [x1]
    99d8:	d65f03c0 	ret

00000000000099dc <read_sleb128>:
    99dc:	d2800002 	mov	x2, #0x0                   	// #0
    99e0:	52800003 	mov	w3, #0x0                   	// #0
    99e4:	38401404 	ldrb	w4, [x0],#1
    99e8:	92401885 	and	x5, x4, #0x7f
    99ec:	9ac320a5 	lsl	x5, x5, x3
    99f0:	11001c63 	add	w3, w3, #0x7
    99f4:	aa050042 	orr	x2, x2, x5
    99f8:	373fff64 	tbnz	w4, #7, 99e4 <read_sleb128+0x8>
    99fc:	7100fc7f 	cmp	w3, #0x3f
    9a00:	540000a8 	b.hi	9a14 <read_sleb128+0x38>
    9a04:	36300084 	tbz	w4, #6, 9a14 <read_sleb128+0x38>
    9a08:	92800004 	mov	x4, #0xffffffffffffffff    	// #-1
    9a0c:	9ac32083 	lsl	x3, x4, x3
    9a10:	aa020062 	orr	x2, x3, x2
    9a14:	f9000022 	str	x2, [x1]
    9a18:	d65f03c0 	ret

0000000000009a1c <read_encoded_value_with_base>:
    9a1c:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    9a20:	910003fd 	mov	x29, sp
    9a24:	a90153f3 	stp	x19, x20, [sp,#16]
    9a28:	53001c14 	uxtb	w20, w0
    9a2c:	aa0203f3 	mov	x19, x2
    9a30:	a9025bf5 	stp	x21, x22, [sp,#32]
    9a34:	7101429f 	cmp	w20, #0x50
    9a38:	aa0103f6 	mov	x22, x1
    9a3c:	aa0303f5 	mov	x21, x3
    9a40:	540000a1 	b.ne	9a54 <read_encoded_value_with_base+0x38>
    9a44:	91001c53 	add	x19, x2, #0x7
    9a48:	927df260 	and	x0, x19, #0xfffffffffffffff8
    9a4c:	f8408401 	ldr	x1, [x0],#8
    9a50:	1400002a 	b	9af8 <read_encoded_value_with_base+0xdc>
    9a54:	12000e81 	and	w1, w20, #0xf
    9a58:	7100303f 	cmp	w1, #0xc
    9a5c:	540003e8 	b.hi	9ad8 <read_encoded_value_with_base+0xbc>
    9a60:	b0000020 	adrp	x0, e000 <xcc_b64_table+0x269>
    9a64:	91370000 	add	x0, x0, #0xdc0
    9a68:	38614800 	ldrb	w0, [x0,w1,uxtw]
    9a6c:	10000061 	adr	x1, 9a78 <read_encoded_value_with_base+0x5c>
    9a70:	8b208820 	add	x0, x1, w0, sxtb #2
    9a74:	d61f0000 	br	x0
    9a78:	aa0203e0 	mov	x0, x2
    9a7c:	9100e3a1 	add	x1, x29, #0x38
    9a80:	97ffffcd 	bl	99b4 <read_uleb128>
    9a84:	14000004 	b	9a94 <read_encoded_value_with_base+0x78>
    9a88:	aa0203e0 	mov	x0, x2
    9a8c:	9100e3a1 	add	x1, x29, #0x38
    9a90:	97ffffd3 	bl	99dc <read_sleb128>
    9a94:	f9401fa1 	ldr	x1, [x29,#56]
    9a98:	14000011 	b	9adc <read_encoded_value_with_base+0xc0>
    9a9c:	aa0203e0 	mov	x0, x2
    9aa0:	78402401 	ldrh	w1, [x0],#2
    9aa4:	1400000e 	b	9adc <read_encoded_value_with_base+0xc0>
    9aa8:	aa0203e0 	mov	x0, x2
    9aac:	b8404401 	ldr	w1, [x0],#4
    9ab0:	1400000b 	b	9adc <read_encoded_value_with_base+0xc0>
    9ab4:	aa0203e0 	mov	x0, x2
    9ab8:	78802401 	ldrsh	x1, [x0],#2
    9abc:	14000008 	b	9adc <read_encoded_value_with_base+0xc0>
    9ac0:	aa0203e0 	mov	x0, x2
    9ac4:	b8804401 	ldrsw	x1, [x0],#4
    9ac8:	14000005 	b	9adc <read_encoded_value_with_base+0xc0>
    9acc:	aa0203e0 	mov	x0, x2
    9ad0:	f8408401 	ldr	x1, [x0],#8
    9ad4:	14000002 	b	9adc <read_encoded_value_with_base+0xc0>
    9ad8:	97ffe2a2 	bl	2560 <abort@plt>
    9adc:	b40000e1 	cbz	x1, 9af8 <read_encoded_value_with_base+0xdc>
    9ae0:	121c0a82 	and	w2, w20, #0x70
    9ae4:	7100405f 	cmp	w2, #0x10
    9ae8:	9a960273 	csel	x19, x19, x22, eq
    9aec:	8b130021 	add	x1, x1, x19
    9af0:	36380054 	tbz	w20, #7, 9af8 <read_encoded_value_with_base+0xdc>
    9af4:	f9400021 	ldr	x1, [x1]
    9af8:	f90002a1 	str	x1, [x21]
    9afc:	a94153f3 	ldp	x19, x20, [sp,#16]
    9b00:	a9425bf5 	ldp	x21, x22, [sp,#32]
    9b04:	a8c47bfd 	ldp	x29, x30, [sp],#64
    9b08:	d65f03c0 	ret

0000000000009b0c <init_dwarf_reg_size_table>:
    9b0c:	f0000042 	adrp	x2, 14000 <xc_crash_spot+0xe40>
    9b10:	52800100 	mov	w0, #0x8                   	// #8
    9b14:	912dc041 	add	x1, x2, #0xb70
    9b18:	392dc040 	strb	w0, [x2,#2928]
    9b1c:	39000420 	strb	w0, [x1,#1]
    9b20:	39000820 	strb	w0, [x1,#2]
    9b24:	39000c20 	strb	w0, [x1,#3]
    9b28:	39001020 	strb	w0, [x1,#4]
    9b2c:	39001420 	strb	w0, [x1,#5]
    9b30:	39001820 	strb	w0, [x1,#6]
    9b34:	39001c20 	strb	w0, [x1,#7]
    9b38:	39002020 	strb	w0, [x1,#8]
    9b3c:	39002420 	strb	w0, [x1,#9]
    9b40:	39002820 	strb	w0, [x1,#10]
    9b44:	39002c20 	strb	w0, [x1,#11]
    9b48:	39003020 	strb	w0, [x1,#12]
    9b4c:	39003420 	strb	w0, [x1,#13]
    9b50:	39003820 	strb	w0, [x1,#14]
    9b54:	39003c20 	strb	w0, [x1,#15]
    9b58:	39004020 	strb	w0, [x1,#16]
    9b5c:	39004420 	strb	w0, [x1,#17]
    9b60:	39004820 	strb	w0, [x1,#18]
    9b64:	39004c20 	strb	w0, [x1,#19]
    9b68:	39005020 	strb	w0, [x1,#20]
    9b6c:	39005420 	strb	w0, [x1,#21]
    9b70:	39005820 	strb	w0, [x1,#22]
    9b74:	39005c20 	strb	w0, [x1,#23]
    9b78:	39006020 	strb	w0, [x1,#24]
    9b7c:	39006420 	strb	w0, [x1,#25]
    9b80:	39006820 	strb	w0, [x1,#26]
    9b84:	39006c20 	strb	w0, [x1,#27]
    9b88:	39007020 	strb	w0, [x1,#28]
    9b8c:	39007420 	strb	w0, [x1,#29]
    9b90:	39007820 	strb	w0, [x1,#30]
    9b94:	39007c20 	strb	w0, [x1,#31]
    9b98:	39010020 	strb	w0, [x1,#64]
    9b9c:	39010420 	strb	w0, [x1,#65]
    9ba0:	39010820 	strb	w0, [x1,#66]
    9ba4:	39010c20 	strb	w0, [x1,#67]
    9ba8:	39011020 	strb	w0, [x1,#68]
    9bac:	39011420 	strb	w0, [x1,#69]
    9bb0:	39011820 	strb	w0, [x1,#70]
    9bb4:	39011c20 	strb	w0, [x1,#71]
    9bb8:	39012020 	strb	w0, [x1,#72]
    9bbc:	39012420 	strb	w0, [x1,#73]
    9bc0:	39012820 	strb	w0, [x1,#74]
    9bc4:	39012c20 	strb	w0, [x1,#75]
    9bc8:	39013020 	strb	w0, [x1,#76]
    9bcc:	39013420 	strb	w0, [x1,#77]
    9bd0:	39013820 	strb	w0, [x1,#78]
    9bd4:	39013c20 	strb	w0, [x1,#79]
    9bd8:	39014020 	strb	w0, [x1,#80]
    9bdc:	39014420 	strb	w0, [x1,#81]
    9be0:	39014820 	strb	w0, [x1,#82]
    9be4:	39014c20 	strb	w0, [x1,#83]
    9be8:	39015020 	strb	w0, [x1,#84]
    9bec:	39015420 	strb	w0, [x1,#85]
    9bf0:	39015820 	strb	w0, [x1,#86]
    9bf4:	39015c20 	strb	w0, [x1,#87]
    9bf8:	39016020 	strb	w0, [x1,#88]
    9bfc:	39016420 	strb	w0, [x1,#89]
    9c00:	39016820 	strb	w0, [x1,#90]
    9c04:	39016c20 	strb	w0, [x1,#91]
    9c08:	39017020 	strb	w0, [x1,#92]
    9c0c:	39017420 	strb	w0, [x1,#93]
    9c10:	39017820 	strb	w0, [x1,#94]
    9c14:	39017c20 	strb	w0, [x1,#95]
    9c18:	39018020 	strb	w0, [x1,#96]
    9c1c:	d65f03c0 	ret

0000000000009c20 <_Unwind_SetSpColumn>:
    9c20:	f0000043 	adrp	x3, 14000 <xc_crash_spot+0xe40>
    9c24:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    9c28:	910003fd 	mov	x29, sp
    9c2c:	396e3c63 	ldrb	w3, [x3,#2959]
    9c30:	7100207f 	cmp	w3, #0x8
    9c34:	540000c1 	b.ne	9c4c <_Unwind_SetSpColumn+0x2c>
    9c38:	f9000041 	str	x1, [x2]
    9c3c:	f941a001 	ldr	x1, [x0,#832]
    9c40:	b6f00081 	tbz	x1, #62, 9c50 <_Unwind_SetSpColumn+0x30>
    9c44:	390ddc1f 	strb	wzr, [x0,#887]
    9c48:	14000002 	b	9c50 <_Unwind_SetSpColumn+0x30>
    9c4c:	97ffe245 	bl	2560 <abort@plt>
    9c50:	f9007c02 	str	x2, [x0,#248]
    9c54:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9c58:	d65f03c0 	ret

0000000000009c5c <_Unwind_GetGR>:
    9c5c:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    9c60:	7101843f 	cmp	w1, #0x61
    9c64:	910003fd 	mov	x29, sp
    9c68:	5400004d 	b.le	9c70 <_Unwind_GetGR+0x14>
    9c6c:	97ffe23d 	bl	2560 <abort@plt>
    9c70:	f0000043 	adrp	x3, 14000 <xc_crash_spot+0xe40>
    9c74:	93407c22 	sxtw	x2, w1
    9c78:	912dc063 	add	x3, x3, #0xb70
    9c7c:	f941a004 	ldr	x4, [x0,#832]
    9c80:	f861d801 	ldr	x1, [x0,w1,sxtw #3]
    9c84:	38626863 	ldrb	w3, [x3,x2]
    9c88:	b6f000c4 	tbz	x4, #62, 9ca0 <_Unwind_GetGR+0x44>
    9c8c:	8b020002 	add	x2, x0, x2
    9c90:	394d6040 	ldrb	w0, [x2,#856]
    9c94:	34000060 	cbz	w0, 9ca0 <_Unwind_GetGR+0x44>
    9c98:	aa0103e0 	mov	x0, x1
    9c9c:	14000004 	b	9cac <_Unwind_GetGR+0x50>
    9ca0:	7100207f 	cmp	w3, #0x8
    9ca4:	54fffe41 	b.ne	9c6c <_Unwind_GetGR+0x10>
    9ca8:	f9400020 	ldr	x0, [x1]
    9cac:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9cb0:	d65f03c0 	ret

0000000000009cb4 <uw_install_context_1>:
    9cb4:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    9cb8:	910003fd 	mov	x29, sp
    9cbc:	a9025bf5 	stp	x21, x22, [sp,#32]
    9cc0:	aa0003f5 	mov	x21, x0
    9cc4:	f941a020 	ldr	x0, [x1,#832]
    9cc8:	a90153f3 	stp	x19, x20, [sp,#16]
    9ccc:	aa0103f3 	mov	x19, x1
    9cd0:	b6f00060 	tbz	x0, #62, 9cdc <uw_install_context_1+0x28>
    9cd4:	394ddc20 	ldrb	w0, [x1,#887]
    9cd8:	350000e0 	cbnz	w0, 9cf4 <uw_install_context_1+0x40>
    9cdc:	f9407e60 	ldr	x0, [x19,#248]
    9ce0:	b50000a0 	cbnz	x0, 9cf4 <uw_install_context_1+0x40>
    9ce4:	f9418a61 	ldr	x1, [x19,#784]
    9ce8:	aa1303e0 	mov	x0, x19
    9cec:	9100e3a2 	add	x2, x29, #0x38
    9cf0:	97ffffcc 	bl	9c20 <_Unwind_SetSpColumn>
    9cf4:	d2800014 	mov	x20, #0x0                   	// #0
    9cf8:	f0000056 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    9cfc:	8b1402a2 	add	x2, x21, x20
    9d00:	f8747aa0 	ldr	x0, [x21,x20,lsl #3]
    9d04:	f8747a61 	ldr	x1, [x19,x20,lsl #3]
    9d08:	394d6042 	ldrb	w2, [x2,#856]
    9d0c:	34000042 	cbz	w2, 9d14 <uw_install_context_1+0x60>
    9d10:	97ffe214 	bl	2560 <abort@plt>
    9d14:	8b140263 	add	x3, x19, x20
    9d18:	eb1f001f 	cmp	x0, xzr
    9d1c:	1a9f07e2 	cset	w2, ne
    9d20:	394d6063 	ldrb	w3, [x3,#856]
    9d24:	34000103 	cbz	w3, 9d44 <uw_install_context_1+0x90>
    9d28:	340000e2 	cbz	w2, 9d44 <uw_install_context_1+0x90>
    9d2c:	912dc2c2 	add	x2, x22, #0xb70
    9d30:	38626a82 	ldrb	w2, [x20,x2]
    9d34:	7100205f 	cmp	w2, #0x8
    9d38:	54fffec1 	b.ne	9d10 <uw_install_context_1+0x5c>
    9d3c:	f9000001 	str	x1, [x0]
    9d40:	1400000a 	b	9d68 <uw_install_context_1+0xb4>
    9d44:	eb1f003f 	cmp	x1, xzr
    9d48:	1a9f07e3 	cset	w3, ne
    9d4c:	6a03005f 	tst	w2, w3
    9d50:	540000c0 	b.eq	9d68 <uw_install_context_1+0xb4>
    9d54:	eb00003f 	cmp	x1, x0
    9d58:	54000080 	b.eq	9d68 <uw_install_context_1+0xb4>
    9d5c:	912dc2c2 	add	x2, x22, #0xb70
    9d60:	38746842 	ldrb	w2, [x2,x20]
    9d64:	97ffe2eb 	bl	2910 <memcpy@plt>
    9d68:	91000694 	add	x20, x20, #0x1
    9d6c:	f101869f 	cmp	x20, #0x61
    9d70:	54fffc61 	b.ne	9cfc <uw_install_context_1+0x48>
    9d74:	f941a2a0 	ldr	x0, [x21,#832]
    9d78:	b6f00080 	tbz	x0, #62, 9d88 <uw_install_context_1+0xd4>
    9d7c:	394ddea1 	ldrb	w1, [x21,#887]
    9d80:	d2800000 	mov	x0, #0x0                   	// #0
    9d84:	35000161 	cbnz	w1, 9db0 <uw_install_context_1+0xfc>
    9d88:	f9407ea1 	ldr	x1, [x21,#248]
    9d8c:	d2800000 	mov	x0, #0x0                   	// #0
    9d90:	b5000101 	cbnz	x1, 9db0 <uw_install_context_1+0xfc>
    9d94:	528003e1 	mov	w1, #0x1f                  	// #31
    9d98:	aa1303e0 	mov	x0, x19
    9d9c:	97ffffb0 	bl	9c5c <_Unwind_GetGR>
    9da0:	f9418aa1 	ldr	x1, [x21,#784]
    9da4:	f941aa75 	ldr	x21, [x19,#848]
    9da8:	cb010000 	sub	x0, x0, x1
    9dac:	8b150000 	add	x0, x0, x21
    9db0:	a94153f3 	ldp	x19, x20, [sp,#16]
    9db4:	a9425bf5 	ldp	x21, x22, [sp,#32]
    9db8:	a8c47bfd 	ldp	x29, x30, [sp],#64
    9dbc:	d65f03c0 	ret

0000000000009dc0 <_Unwind_GetCFA>:
    9dc0:	f9418800 	ldr	x0, [x0,#784]
    9dc4:	d65f03c0 	ret

0000000000009dc8 <_Unwind_SetGR>:
    9dc8:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    9dcc:	7101843f 	cmp	w1, #0x61
    9dd0:	910003fd 	mov	x29, sp
    9dd4:	5400004d 	b.le	9ddc <_Unwind_SetGR+0x14>
    9dd8:	97ffe1e2 	bl	2560 <abort@plt>
    9ddc:	f0000044 	adrp	x4, 14000 <xc_crash_spot+0xe40>
    9de0:	93407c23 	sxtw	x3, w1
    9de4:	912dc084 	add	x4, x4, #0xb70
    9de8:	f941a005 	ldr	x5, [x0,#832]
    9dec:	38636884 	ldrb	w4, [x4,x3]
    9df0:	b6f000c5 	tbz	x5, #62, 9e08 <_Unwind_SetGR+0x40>
    9df4:	8b030003 	add	x3, x0, x3
    9df8:	394d6063 	ldrb	w3, [x3,#856]
    9dfc:	34000063 	cbz	w3, 9e08 <_Unwind_SetGR+0x40>
    9e00:	f821d802 	str	x2, [x0,w1,sxtw #3]
    9e04:	14000005 	b	9e18 <_Unwind_SetGR+0x50>
    9e08:	7100209f 	cmp	w4, #0x8
    9e0c:	f861d800 	ldr	x0, [x0,w1,sxtw #3]
    9e10:	54fffe41 	b.ne	9dd8 <_Unwind_SetGR+0x10>
    9e14:	f9000002 	str	x2, [x0]
    9e18:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9e1c:	d65f03c0 	ret

0000000000009e20 <_Unwind_GetIP>:
    9e20:	f9418c00 	ldr	x0, [x0,#792]
    9e24:	d65f03c0 	ret

0000000000009e28 <_Unwind_GetIPInfo>:
    9e28:	f941a002 	ldr	x2, [x0,#832]
    9e2c:	f9418c00 	ldr	x0, [x0,#792]
    9e30:	d37ffc42 	lsr	x2, x2, #63
    9e34:	b9000022 	str	w2, [x1]
    9e38:	d65f03c0 	ret

0000000000009e3c <_Unwind_SetIP>:
    9e3c:	f9018c01 	str	x1, [x0,#792]
    9e40:	d65f03c0 	ret

0000000000009e44 <_Unwind_GetLanguageSpecificData>:
    9e44:	f9419000 	ldr	x0, [x0,#800]
    9e48:	d65f03c0 	ret

0000000000009e4c <_Unwind_GetRegionStart>:
    9e4c:	f9419c00 	ldr	x0, [x0,#824]
    9e50:	d65f03c0 	ret

0000000000009e54 <_Unwind_FindEnclosingFunction>:
    9e54:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
    9e58:	d1000400 	sub	x0, x0, #0x1
    9e5c:	910003fd 	mov	x29, sp
    9e60:	910063a1 	add	x1, x29, #0x18
    9e64:	94000c4e 	bl	cf9c <_Unwind_Find_FDE>
    9e68:	eb1f001f 	cmp	x0, xzr
    9e6c:	f94017a0 	ldr	x0, [x29,#40]
    9e70:	a8c37bfd 	ldp	x29, x30, [sp],#48
    9e74:	9a9f1000 	csel	x0, x0, xzr, ne
    9e78:	d65f03c0 	ret

0000000000009e7c <_Unwind_GetDataRelBase>:
    9e7c:	f9419800 	ldr	x0, [x0,#816]
    9e80:	d65f03c0 	ret

0000000000009e84 <_Unwind_GetTextRelBase>:
    9e84:	f9419400 	ldr	x0, [x0,#808]
    9e88:	d65f03c0 	ret

0000000000009e8c <base_of_encoded_value>:
    9e8c:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    9e90:	53001c02 	uxtb	w2, w0
    9e94:	aa0103e0 	mov	x0, x1
    9e98:	7103fc5f 	cmp	w2, #0xff
    9e9c:	910003fd 	mov	x29, sp
    9ea0:	540002c0 	b.eq	9ef8 <base_of_encoded_value+0x6c>
    9ea4:	121c0842 	and	w2, w2, #0x70
    9ea8:	7100805f 	cmp	w2, #0x20
    9eac:	540001c0 	b.eq	9ee4 <base_of_encoded_value+0x58>
    9eb0:	540000a8 	b.hi	9ec4 <base_of_encoded_value+0x38>
    9eb4:	34000222 	cbz	w2, 9ef8 <base_of_encoded_value+0x6c>
    9eb8:	7100405f 	cmp	w2, #0x10
    9ebc:	540001c1 	b.ne	9ef4 <base_of_encoded_value+0x68>
    9ec0:	1400000e 	b	9ef8 <base_of_encoded_value+0x6c>
    9ec4:	7101005f 	cmp	w2, #0x40
    9ec8:	54000120 	b.eq	9eec <base_of_encoded_value+0x60>
    9ecc:	7101405f 	cmp	w2, #0x50
    9ed0:	54000140 	b.eq	9ef8 <base_of_encoded_value+0x6c>
    9ed4:	7100c05f 	cmp	w2, #0x30
    9ed8:	540000e1 	b.ne	9ef4 <base_of_encoded_value+0x68>
    9edc:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9ee0:	17ffffe7 	b	9e7c <_Unwind_GetDataRelBase>
    9ee4:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9ee8:	17ffffe7 	b	9e84 <_Unwind_GetTextRelBase>
    9eec:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9ef0:	17ffffd7 	b	9e4c <_Unwind_GetRegionStart>
    9ef4:	97ffe19b 	bl	2560 <abort@plt>
    9ef8:	d2800000 	mov	x0, #0x0                   	// #0
    9efc:	a8c17bfd 	ldp	x29, x30, [sp],#16
    9f00:	d65f03c0 	ret

0000000000009f04 <execute_cfa_program>:
    9f04:	a9b77bfd 	stp	x29, x30, [sp,#-144]!
    9f08:	910003fd 	mov	x29, sp
    9f0c:	a9025bf5 	stp	x21, x22, [sp,#32]
    9f10:	a90363f7 	stp	x23, x24, [sp,#48]
    9f14:	a9046bf9 	stp	x25, x26, [sp,#64]
    9f18:	a90573fb 	stp	x27, x28, [sp,#80]
    9f1c:	a90153f3 	stp	x19, x20, [sp,#16]
    9f20:	b000003b 	adrp	x27, e000 <xcc_b64_table+0x269>
    9f24:	aa0103fc 	mov	x28, x1
    9f28:	aa0203fa 	mov	x26, x2
    9f2c:	aa0303f3 	mov	x19, x3
    9f30:	f903107f 	str	xzr, [x3,#1568]
    9f34:	d2800018 	mov	x24, #0x0                   	// #0
    9f38:	9137437b 	add	x27, x27, #0xdd0
    9f3c:	9101e3b6 	add	x22, x29, #0x78
    9f40:	910203b5 	add	x21, x29, #0x80
    9f44:	52800037 	mov	w23, #0x1                   	// #1
    9f48:	910223b9 	add	x25, x29, #0x88
    9f4c:	eb1c001f 	cmp	x0, x28
    9f50:	54002462 	b.cs	a3dc <execute_cfa_program+0x4d8>
    9f54:	f941a341 	ldr	x1, [x26,#832]
    9f58:	f9418f43 	ldr	x3, [x26,#792]
    9f5c:	f9432662 	ldr	x2, [x19,#1608]
    9f60:	8b41fc61 	add	x1, x3, x1, lsr #63
    9f64:	eb01005f 	cmp	x2, x1
    9f68:	540023a2 	b.cs	a3dc <execute_cfa_program+0x4d8>
    9f6c:	39400001 	ldrb	w1, [x0]
    9f70:	91000414 	add	x20, x0, #0x1
    9f74:	121a0423 	and	w3, w1, #0xc0
    9f78:	7101007f 	cmp	w3, #0x40
    9f7c:	540000c1 	b.ne	9f94 <execute_cfa_program+0x90>
    9f80:	f9433260 	ldr	x0, [x19,#1632]
    9f84:	92401421 	and	x1, x1, #0x3f
    9f88:	9b000821 	madd	x1, x1, x0, x2
    9f8c:	f9032661 	str	x1, [x19,#1608]
    9f90:	14000111 	b	a3d4 <execute_cfa_program+0x4d0>
    9f94:	7102007f 	cmp	w3, #0x80
    9f98:	540000a1 	b.ne	9fac <execute_cfa_program+0xa8>
    9f9c:	92401421 	and	x1, x1, #0x3f
    9fa0:	aa1403e0 	mov	x0, x20
    9fa4:	f9003fa1 	str	x1, [x29,#120]
    9fa8:	14000031 	b	a06c <execute_cfa_program+0x168>
    9fac:	7103007f 	cmp	w3, #0xc0
    9fb0:	540000a1 	b.ne	9fc4 <execute_cfa_program+0xc0>
    9fb4:	d37c1421 	ubfiz	x1, x1, #4, #6
    9fb8:	8b010261 	add	x1, x19, x1
    9fbc:	b900083f 	str	wzr, [x1,#8]
    9fc0:	14000105 	b	a3d4 <execute_cfa_program+0x4d0>
    9fc4:	7100bc3f 	cmp	w1, #0x2f
    9fc8:	54002048 	b.hi	a3d0 <execute_cfa_program+0x4cc>
    9fcc:	78615b61 	ldrh	w1, [x27,w1,uxtw #1]
    9fd0:	10000063 	adr	x3, 9fdc <execute_cfa_program+0xd8>
    9fd4:	8b21a861 	add	x1, x3, w1, sxth #2
    9fd8:	d61f0020 	br	x1
    9fdc:	3959c262 	ldrb	w2, [x19,#1648]
    9fe0:	aa1a03e1 	mov	x1, x26
    9fe4:	f90037a2 	str	x2, [x29,#104]
    9fe8:	2a0203e0 	mov	w0, w2
    9fec:	97ffffa8 	bl	9e8c <base_of_encoded_value>
    9ff0:	aa0003e1 	mov	x1, x0
    9ff4:	f94037a2 	ldr	x2, [x29,#104]
    9ff8:	aa1903e3 	mov	x3, x25
    9ffc:	2a0203e0 	mov	w0, w2
    a000:	aa1403e2 	mov	x2, x20
    a004:	97fffe86 	bl	9a1c <read_encoded_value_with_base>
    a008:	aa0003f4 	mov	x20, x0
    a00c:	f94047a0 	ldr	x0, [x29,#136]
    a010:	f9032660 	str	x0, [x19,#1608]
    a014:	140000f0 	b	a3d4 <execute_cfa_program+0x4d0>
    a018:	39400401 	ldrb	w1, [x0,#1]
    a01c:	91000814 	add	x20, x0, #0x2
    a020:	f9433263 	ldr	x3, [x19,#1632]
    a024:	9b030822 	madd	x2, x1, x3, x2
    a028:	f9032662 	str	x2, [x19,#1608]
    a02c:	140000ea 	b	a3d4 <execute_cfa_program+0x4d0>
    a030:	78401001 	ldurh	w1, [x0,#1]
    a034:	91000c14 	add	x20, x0, #0x3
    a038:	f9433263 	ldr	x3, [x19,#1632]
    a03c:	9b030822 	madd	x2, x1, x3, x2
    a040:	f9032662 	str	x2, [x19,#1608]
    a044:	140000e4 	b	a3d4 <execute_cfa_program+0x4d0>
    a048:	b8401001 	ldur	w1, [x0,#1]
    a04c:	91001414 	add	x20, x0, #0x5
    a050:	f9433263 	ldr	x3, [x19,#1632]
    a054:	9b030822 	madd	x2, x1, x3, x2
    a058:	f9032662 	str	x2, [x19,#1608]
    a05c:	140000de 	b	a3d4 <execute_cfa_program+0x4d0>
    a060:	aa1403e0 	mov	x0, x20
    a064:	aa1603e1 	mov	x1, x22
    a068:	97fffe53 	bl	99b4 <read_uleb128>
    a06c:	aa1503e1 	mov	x1, x21
    a070:	97fffe51 	bl	99b4 <read_uleb128>
    a074:	aa0003f4 	mov	x20, x0
    a078:	f9432e61 	ldr	x1, [x19,#1624]
    a07c:	f94043a0 	ldr	x0, [x29,#128]
    a080:	1400006b 	b	a22c <execute_cfa_program+0x328>
    a084:	aa1403e0 	mov	x0, x20
    a088:	aa1603e1 	mov	x1, x22
    a08c:	97fffe4a 	bl	99b4 <read_uleb128>
    a090:	aa0003f4 	mov	x20, x0
    a094:	f9403fa0 	ldr	x0, [x29,#120]
    a098:	f101841f 	cmp	x0, #0x61
    a09c:	540019c8 	b.hi	a3d4 <execute_cfa_program+0x4d0>
    a0a0:	8b001260 	add	x0, x19, x0, lsl #4
    a0a4:	b900081f 	str	wzr, [x0,#8]
    a0a8:	140000cb 	b	a3d4 <execute_cfa_program+0x4d0>
    a0ac:	aa1403e0 	mov	x0, x20
    a0b0:	aa1603e1 	mov	x1, x22
    a0b4:	97fffe40 	bl	99b4 <read_uleb128>
    a0b8:	aa0003f4 	mov	x20, x0
    a0bc:	f9403fa0 	ldr	x0, [x29,#120]
    a0c0:	f101841f 	cmp	x0, #0x61
    a0c4:	54001888 	b.hi	a3d4 <execute_cfa_program+0x4d0>
    a0c8:	8b001260 	add	x0, x19, x0, lsl #4
    a0cc:	528000c1 	mov	w1, #0x6                   	// #6
    a0d0:	b9000801 	str	w1, [x0,#8]
    a0d4:	140000c0 	b	a3d4 <execute_cfa_program+0x4d0>
    a0d8:	aa1403e0 	mov	x0, x20
    a0dc:	aa1603e1 	mov	x1, x22
    a0e0:	97fffe35 	bl	99b4 <read_uleb128>
    a0e4:	aa1903e1 	mov	x1, x25
    a0e8:	97fffe33 	bl	99b4 <read_uleb128>
    a0ec:	aa0003f4 	mov	x20, x0
    a0f0:	f9403fa0 	ldr	x0, [x29,#120]
    a0f4:	f101841f 	cmp	x0, #0x61
    a0f8:	540016e8 	b.hi	a3d4 <execute_cfa_program+0x4d0>
    a0fc:	d37cec00 	lsl	x0, x0, #4
    a100:	52800042 	mov	w2, #0x2                   	// #2
    a104:	8b000261 	add	x1, x19, x0
    a108:	b9000822 	str	w2, [x1,#8]
    a10c:	f94047a1 	ldr	x1, [x29,#136]
    a110:	140000ae 	b	a3c8 <execute_cfa_program+0x4c4>
    a114:	b4000098 	cbz	x24, a124 <execute_cfa_program+0x220>
    a118:	aa1803e3 	mov	x3, x24
    a11c:	f9431318 	ldr	x24, [x24,#1568]
    a120:	14000003 	b	a12c <execute_cfa_program+0x228>
    a124:	d11983ff 	sub	sp, sp, #0x660
    a128:	910003e3 	mov	x3, sp
    a12c:	aa0303e0 	mov	x0, x3
    a130:	aa1303e1 	mov	x1, x19
    a134:	d280c902 	mov	x2, #0x648                 	// #1608
    a138:	97ffe1f6 	bl	2910 <memcpy@plt>
    a13c:	f9031260 	str	x0, [x19,#1568]
    a140:	140000a5 	b	a3d4 <execute_cfa_program+0x4d0>
    a144:	f9431263 	ldr	x3, [x19,#1568]
    a148:	aa1303e0 	mov	x0, x19
    a14c:	d280c902 	mov	x2, #0x648                 	// #1608
    a150:	f90037a3 	str	x3, [x29,#104]
    a154:	aa0303e1 	mov	x1, x3
    a158:	97ffe1ee 	bl	2910 <memcpy@plt>
    a15c:	f94037a3 	ldr	x3, [x29,#104]
    a160:	f9031078 	str	x24, [x3,#1568]
    a164:	aa0303f8 	mov	x24, x3
    a168:	1400009b 	b	a3d4 <execute_cfa_program+0x4d0>
    a16c:	aa1403e0 	mov	x0, x20
    a170:	aa1503e1 	mov	x1, x21
    a174:	97fffe10 	bl	99b4 <read_uleb128>
    a178:	f94043a1 	ldr	x1, [x29,#128]
    a17c:	f9031a61 	str	x1, [x19,#1584]
    a180:	aa1503e1 	mov	x1, x21
    a184:	97fffe0c 	bl	99b4 <read_uleb128>
    a188:	aa0003f4 	mov	x20, x0
    a18c:	f94043a0 	ldr	x0, [x29,#128]
    a190:	f9031660 	str	x0, [x19,#1576]
    a194:	14000007 	b	a1b0 <execute_cfa_program+0x2ac>
    a198:	aa1403e0 	mov	x0, x20
    a19c:	aa1503e1 	mov	x1, x21
    a1a0:	97fffe05 	bl	99b4 <read_uleb128>
    a1a4:	aa0003f4 	mov	x20, x0
    a1a8:	f94043a0 	ldr	x0, [x29,#128]
    a1ac:	f9031a60 	str	x0, [x19,#1584]
    a1b0:	b9064277 	str	w23, [x19,#1600]
    a1b4:	14000088 	b	a3d4 <execute_cfa_program+0x4d0>
    a1b8:	aa1403e0 	mov	x0, x20
    a1bc:	aa1503e1 	mov	x1, x21
    a1c0:	97fffdfd 	bl	99b4 <read_uleb128>
    a1c4:	aa0003f4 	mov	x20, x0
    a1c8:	f94043a0 	ldr	x0, [x29,#128]
    a1cc:	1400002c 	b	a27c <execute_cfa_program+0x378>
    a1d0:	52800040 	mov	w0, #0x2                   	// #2
    a1d4:	f9031e74 	str	x20, [x19,#1592]
    a1d8:	b9064260 	str	w0, [x19,#1600]
    a1dc:	aa1403e0 	mov	x0, x20
    a1e0:	14000053 	b	a32c <execute_cfa_program+0x428>
    a1e4:	aa1603e1 	mov	x1, x22
    a1e8:	aa1403e0 	mov	x0, x20
    a1ec:	97fffdf2 	bl	99b4 <read_uleb128>
    a1f0:	f9403fa1 	ldr	x1, [x29,#120]
    a1f4:	f101843f 	cmp	x1, #0x61
    a1f8:	540009a8 	b.hi	a32c <execute_cfa_program+0x428>
    a1fc:	d37cec21 	lsl	x1, x1, #4
    a200:	52800063 	mov	w3, #0x3                   	// #3
    a204:	8b010262 	add	x2, x19, x1
    a208:	14000047 	b	a324 <execute_cfa_program+0x420>
    a20c:	aa1403e0 	mov	x0, x20
    a210:	aa1603e1 	mov	x1, x22
    a214:	97fffde8 	bl	99b4 <read_uleb128>
    a218:	aa1903e1 	mov	x1, x25
    a21c:	97fffdf0 	bl	99dc <read_sleb128>
    a220:	aa0003f4 	mov	x20, x0
    a224:	f9432e61 	ldr	x1, [x19,#1624]
    a228:	f94047a0 	ldr	x0, [x29,#136]
    a22c:	9b017c01 	mul	x1, x0, x1
    a230:	f9403fa0 	ldr	x0, [x29,#120]
    a234:	f101841f 	cmp	x0, #0x61
    a238:	54000ce8 	b.hi	a3d4 <execute_cfa_program+0x4d0>
    a23c:	d37cec00 	lsl	x0, x0, #4
    a240:	8b000262 	add	x2, x19, x0
    a244:	b9000857 	str	w23, [x2,#8]
    a248:	14000060 	b	a3c8 <execute_cfa_program+0x4c4>
    a24c:	aa1403e0 	mov	x0, x20
    a250:	aa1503e1 	mov	x1, x21
    a254:	97fffdd8 	bl	99b4 <read_uleb128>
    a258:	f94043a1 	ldr	x1, [x29,#128]
    a25c:	f9031a61 	str	x1, [x19,#1584]
    a260:	aa1903e1 	mov	x1, x25
    a264:	97fffdde 	bl	99dc <read_sleb128>
    a268:	b9064277 	str	w23, [x19,#1600]
    a26c:	aa0003f4 	mov	x20, x0
    a270:	f9432e61 	ldr	x1, [x19,#1624]
    a274:	f94047a0 	ldr	x0, [x29,#136]
    a278:	9b017c00 	mul	x0, x0, x1
    a27c:	f9031660 	str	x0, [x19,#1576]
    a280:	14000055 	b	a3d4 <execute_cfa_program+0x4d0>
    a284:	aa1403e0 	mov	x0, x20
    a288:	aa1903e1 	mov	x1, x25
    a28c:	97fffdd4 	bl	99dc <read_sleb128>
    a290:	aa0003f4 	mov	x20, x0
    a294:	17fffff7 	b	a270 <execute_cfa_program+0x36c>
    a298:	aa1403e0 	mov	x0, x20
    a29c:	aa1603e1 	mov	x1, x22
    a2a0:	97fffdc5 	bl	99b4 <read_uleb128>
    a2a4:	aa1503e1 	mov	x1, x21
    a2a8:	97fffdc3 	bl	99b4 <read_uleb128>
    a2ac:	aa0003f4 	mov	x20, x0
    a2b0:	f9432e61 	ldr	x1, [x19,#1624]
    a2b4:	f94043a0 	ldr	x0, [x29,#128]
    a2b8:	14000009 	b	a2dc <execute_cfa_program+0x3d8>
    a2bc:	aa1403e0 	mov	x0, x20
    a2c0:	aa1603e1 	mov	x1, x22
    a2c4:	97fffdbc 	bl	99b4 <read_uleb128>
    a2c8:	aa1903e1 	mov	x1, x25
    a2cc:	97fffdc4 	bl	99dc <read_sleb128>
    a2d0:	aa0003f4 	mov	x20, x0
    a2d4:	f9432e61 	ldr	x1, [x19,#1624]
    a2d8:	f94047a0 	ldr	x0, [x29,#136]
    a2dc:	9b017c01 	mul	x1, x0, x1
    a2e0:	f9403fa0 	ldr	x0, [x29,#120]
    a2e4:	f101841f 	cmp	x0, #0x61
    a2e8:	54000768 	b.hi	a3d4 <execute_cfa_program+0x4d0>
    a2ec:	d37cec00 	lsl	x0, x0, #4
    a2f0:	52800083 	mov	w3, #0x4                   	// #4
    a2f4:	8b000262 	add	x2, x19, x0
    a2f8:	b9000843 	str	w3, [x2,#8]
    a2fc:	14000033 	b	a3c8 <execute_cfa_program+0x4c4>
    a300:	aa1603e1 	mov	x1, x22
    a304:	aa1403e0 	mov	x0, x20
    a308:	97fffdab 	bl	99b4 <read_uleb128>
    a30c:	f9403fa1 	ldr	x1, [x29,#120]
    a310:	f101843f 	cmp	x1, #0x61
    a314:	540000c8 	b.hi	a32c <execute_cfa_program+0x428>
    a318:	d37cec21 	lsl	x1, x1, #4
    a31c:	528000a3 	mov	w3, #0x5                   	// #5
    a320:	8b010262 	add	x2, x19, x1
    a324:	b9000843 	str	w3, [x2,#8]
    a328:	f8216a60 	str	x0, [x19,x1]
    a32c:	aa1503e1 	mov	x1, x21
    a330:	97fffda1 	bl	99b4 <read_uleb128>
    a334:	f94043b4 	ldr	x20, [x29,#128]
    a338:	8b140014 	add	x20, x0, x20
    a33c:	14000026 	b	a3d4 <execute_cfa_program+0x4d0>
    a340:	d2800200 	mov	x0, #0x10                  	// #16
    a344:	91040262 	add	x2, x19, #0x100
    a348:	f9003fa0 	str	x0, [x29,#120]
    a34c:	d2800001 	mov	x1, #0x0                   	// #0
    a350:	b9000857 	str	w23, [x2,#8]
    a354:	91000400 	add	x0, x0, #0x1
    a358:	f8010441 	str	x1, [x2],#16
    a35c:	f100801f 	cmp	x0, #0x20
    a360:	91002021 	add	x1, x1, #0x8
    a364:	54ffff61 	b.ne	a350 <execute_cfa_program+0x44c>
    a368:	1400001b 	b	a3d4 <execute_cfa_program+0x4d0>
    a36c:	aa1403e0 	mov	x0, x20
    a370:	aa1503e1 	mov	x1, x21
    a374:	97fffd90 	bl	99b4 <read_uleb128>
    a378:	aa0003f4 	mov	x20, x0
    a37c:	f94043a0 	ldr	x0, [x29,#128]
    a380:	f901ab40 	str	x0, [x26,#848]
    a384:	14000014 	b	a3d4 <execute_cfa_program+0x4d0>
    a388:	aa1403e0 	mov	x0, x20
    a38c:	aa1603e1 	mov	x1, x22
    a390:	97fffd89 	bl	99b4 <read_uleb128>
    a394:	aa1503e1 	mov	x1, x21
    a398:	97fffd87 	bl	99b4 <read_uleb128>
    a39c:	aa0003f4 	mov	x20, x0
    a3a0:	f94043a1 	ldr	x1, [x29,#128]
    a3a4:	f9432e60 	ldr	x0, [x19,#1624]
    a3a8:	9b017c01 	mul	x1, x0, x1
    a3ac:	f9403fa0 	ldr	x0, [x29,#120]
    a3b0:	f101841f 	cmp	x0, #0x61
    a3b4:	54000108 	b.hi	a3d4 <execute_cfa_program+0x4d0>
    a3b8:	d37cec00 	lsl	x0, x0, #4
    a3bc:	cb0103e1 	neg	x1, x1
    a3c0:	8b000262 	add	x2, x19, x0
    a3c4:	b9000857 	str	w23, [x2,#8]
    a3c8:	f8206a61 	str	x1, [x19,x0]
    a3cc:	14000002 	b	a3d4 <execute_cfa_program+0x4d0>
    a3d0:	97ffe064 	bl	2560 <abort@plt>
    a3d4:	aa1403e0 	mov	x0, x20
    a3d8:	17fffedd 	b	9f4c <execute_cfa_program+0x48>
    a3dc:	910003bf 	mov	sp, x29
    a3e0:	a94153f3 	ldp	x19, x20, [sp,#16]
    a3e4:	a9425bf5 	ldp	x21, x22, [sp,#32]
    a3e8:	a94363f7 	ldp	x23, x24, [sp,#48]
    a3ec:	a9446bf9 	ldp	x25, x26, [sp,#64]
    a3f0:	a94573fb 	ldp	x27, x28, [sp,#80]
    a3f4:	a8c97bfd 	ldp	x29, x30, [sp],#144
    a3f8:	d65f03c0 	ret

000000000000a3fc <uw_frame_state_for>:
    a3fc:	a9b77bfd 	stp	x29, x30, [sp,#-144]!
    a400:	d280d002 	mov	x2, #0x680                 	// #1664
    a404:	910003fd 	mov	x29, sp
    a408:	a90153f3 	stp	x19, x20, [sp,#16]
    a40c:	aa0003f4 	mov	x20, x0
    a410:	aa0103f3 	mov	x19, x1
    a414:	aa0103e0 	mov	x0, x1
    a418:	52800001 	mov	w1, #0x0                   	// #0
    a41c:	a9025bf5 	stp	x21, x22, [sp,#32]
    a420:	a90363f7 	stp	x23, x24, [sp,#48]
    a424:	a9046bf9 	stp	x25, x26, [sp,#64]
    a428:	f9002bfb 	str	x27, [sp,#80]
    a42c:	97ffe145 	bl	2940 <memset@plt>
    a430:	f9418e81 	ldr	x1, [x20,#792]
    a434:	f901aa9f 	str	xzr, [x20,#848]
    a438:	f901929f 	str	xzr, [x20,#800]
    a43c:	b5000061 	cbnz	x1, a448 <uw_frame_state_for+0x4c>
    a440:	528000a0 	mov	w0, #0x5                   	// #5
    a444:	140000f0 	b	a804 <uw_frame_state_for+0x408>
    a448:	f941a280 	ldr	x0, [x20,#832]
    a44c:	d37ffc00 	lsr	x0, x0, #63
    a450:	d1000400 	sub	x0, x0, #0x1
    a454:	8b000020 	add	x0, x1, x0
    a458:	910ca281 	add	x1, x20, #0x328
    a45c:	94000ad0 	bl	cf9c <_Unwind_Find_FDE>
    a460:	aa0003f5 	mov	x21, x0
    a464:	b5000800 	cbnz	x0, a564 <uw_frame_state_for+0x168>
    a468:	f9418e81 	ldr	x1, [x20,#792]
    a46c:	52822d00 	mov	w0, #0x1168                	// #4456
    a470:	72ba5000 	movk	w0, #0xd280, lsl #16
    a474:	b9400022 	ldr	w2, [x1]
    a478:	6b00005f 	cmp	w2, w0
    a47c:	54fffe21 	b.ne	a440 <uw_frame_state_for+0x44>
    a480:	b9400421 	ldr	w1, [x1,#4]
    a484:	52800020 	mov	w0, #0x1                   	// #1
    a488:	72ba8000 	movk	w0, #0xd400, lsl #16
    a48c:	6b00003f 	cmp	w1, w0
    a490:	52800021 	mov	w1, #0x1                   	// #1
    a494:	54fffd61 	b.ne	a440 <uw_frame_state_for+0x44>
    a498:	f9418a94 	ldr	x20, [x20,#784]
    a49c:	d28003e0 	mov	x0, #0x1f                  	// #31
    a4a0:	f9031a60 	str	x0, [x19,#1584]
    a4a4:	d2802600 	mov	x0, #0x130                 	// #304
    a4a8:	b9064261 	str	w1, [x19,#1600]
    a4ac:	9104c283 	add	x3, x20, #0x130
    a4b0:	f9031660 	str	x0, [x19,#1576]
    a4b4:	d2802004 	mov	x4, #0x100                 	// #256
    a4b8:	d2800100 	mov	x0, #0x8                   	// #8
    a4bc:	aa1303e2 	mov	x2, x19
    a4c0:	b9000841 	str	w1, [x2,#8]
    a4c4:	f8010440 	str	x0, [x2],#16
    a4c8:	91002000 	add	x0, x0, #0x8
    a4cc:	eb04001f 	cmp	x0, x4
    a4d0:	54ffff81 	b.ne	a4c0 <uw_frame_state_for+0xc4>
    a4d4:	92807de1 	mov	x1, #0xfffffffffffffc10    	// #-1008
    a4d8:	91094280 	add	x0, x20, #0x250
    a4dc:	cb030021 	sub	x1, x1, x3
    a4e0:	91180265 	add	x5, x19, #0x600
    a4e4:	52800026 	mov	w6, #0x1                   	// #1
    a4e8:	cb130021 	sub	x1, x1, x19
    a4ec:	b9400002 	ldr	w2, [x0]
    a4f0:	340001e2 	cbz	w2, a52c <uw_frame_state_for+0x130>
    a4f4:	52900024 	mov	w4, #0x8001                	// #32769
    a4f8:	72a8ca04 	movk	w4, #0x4650, lsl #16
    a4fc:	6b04005f 	cmp	w2, w4
    a500:	54000101 	b.ne	a520 <uw_frame_state_for+0x124>
    a504:	91100262 	add	x2, x19, #0x400
    a508:	8b020024 	add	x4, x1, x2
    a50c:	b9000846 	str	w6, [x2,#8]
    a510:	8b040004 	add	x4, x0, x4
    a514:	f8010444 	str	x4, [x2],#16
    a518:	eb05005f 	cmp	x2, x5
    a51c:	54ffff61 	b.ne	a508 <uw_frame_state_for+0x10c>
    a520:	b9400402 	ldr	w2, [x0,#4]
    a524:	8b020000 	add	x0, x0, x2
    a528:	17fffff1 	b	a4ec <uw_frame_state_for+0xf0>
    a52c:	9108c294 	add	x20, x20, #0x230
    a530:	52800020 	mov	w0, #0x1                   	// #1
    a534:	cb030294 	sub	x20, x20, x3
    a538:	3919ce60 	strb	w0, [x19,#1651]
    a53c:	f900fa74 	str	x20, [x19,#496]
    a540:	b901fa60 	str	w0, [x19,#504]
    a544:	52800080 	mov	w0, #0x4                   	// #4
    a548:	b9060a60 	str	w0, [x19,#1544]
    a54c:	f9408460 	ldr	x0, [x3,#264]
    a550:	cb030003 	sub	x3, x0, x3
    a554:	d2800c00 	mov	x0, #0x60                  	// #96
    a558:	f9030263 	str	x3, [x19,#1536]
    a55c:	f9033660 	str	x0, [x19,#1640]
    a560:	140000a6 	b	a7f8 <uw_frame_state_for+0x3fc>
    a564:	b98006a1 	ldrsw	x1, [x21,#4]
    a568:	910012b6 	add	x22, x21, #0x4
    a56c:	f9419e80 	ldr	x0, [x20,#824]
    a570:	cb0102d6 	sub	x22, x22, x1
    a574:	f9032660 	str	x0, [x19,#1608]
    a578:	910026d7 	add	x23, x22, #0x9
    a57c:	aa1703e0 	mov	x0, x23
    a580:	97ffe0c8 	bl	28a0 <strlen@plt>
    a584:	91000400 	add	x0, x0, #0x1
    a588:	394026c1 	ldrb	w1, [x22,#9]
    a58c:	8b0002e0 	add	x0, x23, x0
    a590:	7101943f 	cmp	w1, #0x65
    a594:	540000e1 	b.ne	a5b0 <uw_frame_state_for+0x1b4>
    a598:	39402ac1 	ldrb	w1, [x22,#10]
    a59c:	7101a03f 	cmp	w1, #0x68
    a5a0:	54000081 	b.ne	a5b0 <uw_frame_state_for+0x1b4>
    a5a4:	f8408401 	ldr	x1, [x0],#8
    a5a8:	91002ed7 	add	x23, x22, #0xb
    a5ac:	f9033e61 	str	x1, [x19,#1656]
    a5b0:	394022c1 	ldrb	w1, [x22,#8]
    a5b4:	71000c3f 	cmp	w1, #0x3
    a5b8:	540000e9 	b.ls	a5d4 <uw_frame_state_for+0x1d8>
    a5bc:	39400001 	ldrb	w1, [x0]
    a5c0:	7100203f 	cmp	w1, #0x8
    a5c4:	540011e1 	b.ne	a800 <uw_frame_state_for+0x404>
    a5c8:	39400401 	ldrb	w1, [x0,#1]
    a5cc:	350011a1 	cbnz	w1, a800 <uw_frame_state_for+0x404>
    a5d0:	91000800 	add	x0, x0, #0x2
    a5d4:	9101e3b9 	add	x25, x29, #0x78
    a5d8:	aa1903e1 	mov	x1, x25
    a5dc:	97fffcf6 	bl	99b4 <read_uleb128>
    a5e0:	f9403fa1 	ldr	x1, [x29,#120]
    a5e4:	f9033261 	str	x1, [x19,#1632]
    a5e8:	910203a1 	add	x1, x29, #0x80
    a5ec:	97fffcfc 	bl	99dc <read_sleb128>
    a5f0:	aa0003e1 	mov	x1, x0
    a5f4:	f94043a2 	ldr	x2, [x29,#128]
    a5f8:	f9032e62 	str	x2, [x19,#1624]
    a5fc:	394022c2 	ldrb	w2, [x22,#8]
    a600:	7100045f 	cmp	w2, #0x1
    a604:	54000081 	b.ne	a614 <uw_frame_state_for+0x218>
    a608:	91000400 	add	x0, x0, #0x1
    a60c:	39400021 	ldrb	w1, [x1]
    a610:	14000004 	b	a620 <uw_frame_state_for+0x224>
    a614:	aa1903e1 	mov	x1, x25
    a618:	97fffce7 	bl	99b4 <read_uleb128>
    a61c:	f9403fa1 	ldr	x1, [x29,#120]
    a620:	f9033661 	str	x1, [x19,#1640]
    a624:	12800001 	mov	w1, #0xffffffff            	// #-1
    a628:	3919c661 	strb	w1, [x19,#1649]
    a62c:	d2800018 	mov	x24, #0x0                   	// #0
    a630:	394002e1 	ldrb	w1, [x23]
    a634:	7101e83f 	cmp	w1, #0x7a
    a638:	54000101 	b.ne	a658 <uw_frame_state_for+0x25c>
    a63c:	aa1903e1 	mov	x1, x25
    a640:	910006f7 	add	x23, x23, #0x1
    a644:	97fffcdc 	bl	99b4 <read_uleb128>
    a648:	f9403fb8 	ldr	x24, [x29,#120]
    a64c:	52800021 	mov	w1, #0x1                   	// #1
    a650:	3919ca61 	strb	w1, [x19,#1650]
    a654:	8b180018 	add	x24, x0, x24
    a658:	910006f7 	add	x23, x23, #0x1
    a65c:	5280003b 	mov	w27, #0x1                   	// #1
    a660:	910223b9 	add	x25, x29, #0x88
    a664:	385ff2e1 	ldurb	w1, [x23,#-1]
    a668:	34000441 	cbz	w1, a6f0 <uw_frame_state_for+0x2f4>
    a66c:	7101303f 	cmp	w1, #0x4c
    a670:	54000081 	b.ne	a680 <uw_frame_state_for+0x284>
    a674:	39400001 	ldrb	w1, [x0]
    a678:	3919c661 	strb	w1, [x19,#1649]
    a67c:	14000005 	b	a690 <uw_frame_state_for+0x294>
    a680:	7101483f 	cmp	w1, #0x52
    a684:	540000a1 	b.ne	a698 <uw_frame_state_for+0x29c>
    a688:	39400001 	ldrb	w1, [x0]
    a68c:	3919c261 	strb	w1, [x19,#1648]
    a690:	91000400 	add	x0, x0, #0x1
    a694:	14000015 	b	a6e8 <uw_frame_state_for+0x2ec>
    a698:	7101403f 	cmp	w1, #0x50
    a69c:	54000201 	b.ne	a6dc <uw_frame_state_for+0x2e0>
    a6a0:	aa0003e2 	mov	x2, x0
    a6a4:	aa1403e1 	mov	x1, x20
    a6a8:	3840145a 	ldrb	w26, [x2],#1
    a6ac:	f90037a2 	str	x2, [x29,#104]
    a6b0:	2a1a03e0 	mov	w0, w26
    a6b4:	f90033a2 	str	x2, [x29,#96]
    a6b8:	97fffdf5 	bl	9e8c <base_of_encoded_value>
    a6bc:	aa0003e1 	mov	x1, x0
    a6c0:	f94037a2 	ldr	x2, [x29,#104]
    a6c4:	2a1a03e0 	mov	w0, w26
    a6c8:	aa1903e3 	mov	x3, x25
    a6cc:	97fffcd4 	bl	9a1c <read_encoded_value_with_base>
    a6d0:	f94047a1 	ldr	x1, [x29,#136]
    a6d4:	f9032a61 	str	x1, [x19,#1616]
    a6d8:	14000004 	b	a6e8 <uw_frame_state_for+0x2ec>
    a6dc:	71014c3f 	cmp	w1, #0x53
    a6e0:	540000e1 	b.ne	a6fc <uw_frame_state_for+0x300>
    a6e4:	3919ce7b 	strb	w27, [x19,#1651]
    a6e8:	910006f7 	add	x23, x23, #0x1
    a6ec:	17ffffde 	b	a664 <uw_frame_state_for+0x268>
    a6f0:	eb1f031f 	cmp	x24, xzr
    a6f4:	9a801300 	csel	x0, x24, x0, ne
    a6f8:	14000002 	b	a700 <uw_frame_state_for+0x304>
    a6fc:	aa1803e0 	mov	x0, x24
    a700:	b4000800 	cbz	x0, a800 <uw_frame_state_for+0x404>
    a704:	b94002c1 	ldr	w1, [x22]
    a708:	aa1403e2 	mov	x2, x20
    a70c:	aa1303e3 	mov	x3, x19
    a710:	91001021 	add	x1, x1, #0x4
    a714:	8b0102c1 	add	x1, x22, x1
    a718:	97fffdfb 	bl	9f04 <execute_cfa_program>
    a71c:	3959c260 	ldrb	w0, [x19,#1648]
    a720:	7103fc1f 	cmp	w0, #0xff
    a724:	540001e0 	b.eq	a760 <uw_frame_state_for+0x364>
    a728:	12000800 	and	w0, w0, #0x7
    a72c:	7100101f 	cmp	w0, #0x4
    a730:	54000168 	b.hi	a75c <uw_frame_state_for+0x360>
    a734:	90000021 	adrp	x1, e000 <xcc_b64_table+0x269>
    a738:	9138c021 	add	x1, x1, #0xe30
    a73c:	38604820 	ldrb	w0, [x1,w0,uxtw]
    a740:	10000061 	adr	x1, a74c <uw_frame_state_for+0x350>
    a744:	8b208820 	add	x0, x1, w0, sxtb #2
    a748:	d61f0000 	br	x0
    a74c:	52800042 	mov	w2, #0x2                   	// #2
    a750:	14000007 	b	a76c <uw_frame_state_for+0x370>
    a754:	52800082 	mov	w2, #0x4                   	// #4
    a758:	14000005 	b	a76c <uw_frame_state_for+0x370>
    a75c:	97ffdf81 	bl	2560 <abort@plt>
    a760:	52800002 	mov	w2, #0x0                   	// #0
    a764:	14000002 	b	a76c <uw_frame_state_for+0x370>
    a768:	52800102 	mov	w2, #0x8                   	// #8
    a76c:	3959ca60 	ldrb	w0, [x19,#1650]
    a770:	531f7842 	lsl	w2, w2, #1
    a774:	91002042 	add	x2, x2, #0x8
    a778:	d2800016 	mov	x22, #0x0                   	// #0
    a77c:	8b0202a2 	add	x2, x21, x2
    a780:	340000e0 	cbz	w0, a79c <uw_frame_state_for+0x3a0>
    a784:	aa0203e0 	mov	x0, x2
    a788:	910223a1 	add	x1, x29, #0x88
    a78c:	97fffc8a 	bl	99b4 <read_uleb128>
    a790:	f94047b6 	ldr	x22, [x29,#136]
    a794:	aa0003e2 	mov	x2, x0
    a798:	8b160016 	add	x22, x0, x22
    a79c:	3959c677 	ldrb	w23, [x19,#1649]
    a7a0:	7103feff 	cmp	w23, #0xff
    a7a4:	540001a0 	b.eq	a7d8 <uw_frame_state_for+0x3dc>
    a7a8:	aa1403e1 	mov	x1, x20
    a7ac:	2a1703e0 	mov	w0, w23
    a7b0:	f90037a2 	str	x2, [x29,#104]
    a7b4:	97fffdb6 	bl	9e8c <base_of_encoded_value>
    a7b8:	aa0003e1 	mov	x1, x0
    a7bc:	f94037a2 	ldr	x2, [x29,#104]
    a7c0:	2a1703e0 	mov	w0, w23
    a7c4:	910223a3 	add	x3, x29, #0x88
    a7c8:	97fffc95 	bl	9a1c <read_encoded_value_with_base>
    a7cc:	aa0003e2 	mov	x2, x0
    a7d0:	f94047a0 	ldr	x0, [x29,#136]
    a7d4:	f9019280 	str	x0, [x20,#800]
    a7d8:	b94002a1 	ldr	w1, [x21]
    a7dc:	eb1f02df 	cmp	x22, xzr
    a7e0:	9a8212c0 	csel	x0, x22, x2, ne
    a7e4:	aa1303e3 	mov	x3, x19
    a7e8:	91001021 	add	x1, x1, #0x4
    a7ec:	aa1403e2 	mov	x2, x20
    a7f0:	8b0102a1 	add	x1, x21, x1
    a7f4:	97fffdc4 	bl	9f04 <execute_cfa_program>
    a7f8:	52800000 	mov	w0, #0x0                   	// #0
    a7fc:	14000002 	b	a804 <uw_frame_state_for+0x408>
    a800:	52800060 	mov	w0, #0x3                   	// #3
    a804:	a94153f3 	ldp	x19, x20, [sp,#16]
    a808:	a9425bf5 	ldp	x21, x22, [sp,#32]
    a80c:	a94363f7 	ldp	x23, x24, [sp,#48]
    a810:	a9446bf9 	ldp	x25, x26, [sp,#64]
    a814:	f9402bfb 	ldr	x27, [sp,#80]
    a818:	a8c97bfd 	ldp	x29, x30, [sp],#144
    a81c:	d65f03c0 	ret

000000000000a820 <execute_stack_op>:
    a820:	d108c3ff 	sub	sp, sp, #0x230
    a824:	aa0003e4 	mov	x4, x0
    a828:	a9ba7bfd 	stp	x29, x30, [sp,#-96]!
    a82c:	910003fd 	mov	x29, sp
    a830:	a90573fb 	stp	x27, x28, [sp,#80]
    a834:	910243bc 	add	x28, x29, #0x90
    a838:	a9025bf5 	stp	x21, x22, [sp,#32]
    a83c:	a90363f7 	stp	x23, x24, [sp,#48]
    a840:	90000036 	adrp	x22, e000 <xcc_b64_table+0x269>
    a844:	90000037 	adrp	x23, e000 <xcc_b64_table+0x269>
    a848:	a90153f3 	stp	x19, x20, [sp,#16]
    a84c:	a9046bf9 	stp	x25, x26, [sp,#64]
    a850:	aa0103f8 	mov	x24, x1
    a854:	aa0203f3 	mov	x19, x2
    a858:	f9000383 	str	x3, [x28]
    a85c:	52800039 	mov	w25, #0x1                   	// #1
    a860:	913902d6 	add	x22, x22, #0xe40
    a864:	9101e3b4 	add	x20, x29, #0x78
    a868:	9138e2f7 	add	x23, x23, #0xe38
    a86c:	9101c3b5 	add	x21, x29, #0x70
    a870:	eb18009f 	cmp	x4, x24
    a874:	540029a2 	b.cs	ada8 <execute_stack_op+0x588>
    a878:	3940009a 	ldrb	w26, [x4]
    a87c:	9100049b 	add	x27, x4, #0x1
    a880:	7100835f 	cmp	w26, #0x20
    a884:	54000788 	b.hi	a974 <execute_stack_op+0x154>
    a888:	71007f5f 	cmp	w26, #0x1f
    a88c:	54001962 	b.cs	abb8 <execute_stack_op+0x398>
    a890:	7100435f 	cmp	w26, #0x10
    a894:	54001020 	b.eq	aa98 <execute_stack_op+0x278>
    a898:	54000448 	b.hi	a920 <execute_stack_op+0x100>
    a89c:	71002b5f 	cmp	w26, #0xa
    a8a0:	54000e80 	b.eq	aa70 <execute_stack_op+0x250>
    a8a4:	54000208 	b.hi	a8e4 <execute_stack_op+0xc4>
    a8a8:	71001b5f 	cmp	w26, #0x6
    a8ac:	54001860 	b.eq	abb8 <execute_stack_op+0x398>
    a8b0:	540000c8 	b.hi	a8c8 <execute_stack_op+0xa8>
    a8b4:	71000f5f 	cmp	w26, #0x3
    a8b8:	540026a1 	b.ne	ad8c <execute_stack_op+0x56c>
    a8bc:	f8401080 	ldur	x0, [x4,#1]
    a8c0:	9100249b 	add	x27, x4, #0x9
    a8c4:	14000133 	b	ad90 <execute_stack_op+0x570>
    a8c8:	7100235f 	cmp	w26, #0x8
    a8cc:	9100089b 	add	x27, x4, #0x2
    a8d0:	54000cc0 	b.eq	aa68 <execute_stack_op+0x248>
    a8d4:	7100275f 	cmp	w26, #0x9
    a8d8:	540025a1 	b.ne	ad8c <execute_stack_op+0x56c>
    a8dc:	39800480 	ldrsb	x0, [x4,#1]
    a8e0:	1400012c 	b	ad90 <execute_stack_op+0x570>
    a8e4:	7100375f 	cmp	w26, #0xd
    a8e8:	54000ce0 	b.eq	aa84 <execute_stack_op+0x264>
    a8ec:	540000e8 	b.hi	a908 <execute_stack_op+0xe8>
    a8f0:	71002f5f 	cmp	w26, #0xb
    a8f4:	54000c20 	b.eq	aa78 <execute_stack_op+0x258>
    a8f8:	7100335f 	cmp	w26, #0xc
    a8fc:	54002481 	b.ne	ad8c <execute_stack_op+0x56c>
    a900:	b8401080 	ldur	w0, [x4,#1]
    a904:	14000061 	b	aa88 <execute_stack_op+0x268>
    a908:	71003b5f 	cmp	w26, #0xe
    a90c:	9100249b 	add	x27, x4, #0x9
    a910:	54000c00 	b.eq	aa90 <execute_stack_op+0x270>
    a914:	71003f5f 	cmp	w26, #0xf
    a918:	54000bc0 	b.eq	aa90 <execute_stack_op+0x270>
    a91c:	1400011c 	b	ad8c <execute_stack_op+0x56c>
    a920:	7100575f 	cmp	w26, #0x15
    a924:	540010a0 	b.eq	ab38 <execute_stack_op+0x318>
    a928:	54000128 	b.hi	a94c <execute_stack_op+0x12c>
    a92c:	71004b5f 	cmp	w26, #0x12
    a930:	54000f80 	b.eq	ab20 <execute_stack_op+0x300>
    a934:	54000be3 	b.cc	aab0 <execute_stack_op+0x290>
    a938:	71004f5f 	cmp	w26, #0x13
    a93c:	54000f80 	b.eq	ab2c <execute_stack_op+0x30c>
    a940:	7100535f 	cmp	w26, #0x14
    a944:	540010e0 	b.eq	ab60 <execute_stack_op+0x340>
    a948:	14000111 	b	ad8c <execute_stack_op+0x56c>
    a94c:	7100675f 	cmp	w26, #0x19
    a950:	54001340 	b.eq	abb8 <execute_stack_op+0x398>
    a954:	54001948 	b.hi	ac7c <execute_stack_op+0x45c>
    a958:	71005b5f 	cmp	w26, #0x16
    a95c:	51000721 	sub	w1, w25, #0x1
    a960:	51000b20 	sub	w0, w25, #0x2
    a964:	54001080 	b.eq	ab74 <execute_stack_op+0x354>
    a968:	71005f5f 	cmp	w26, #0x17
    a96c:	54001120 	b.eq	ab90 <execute_stack_op+0x370>
    a970:	14000107 	b	ad8c <execute_stack_op+0x56c>
    a974:	71013f5f 	cmp	w26, #0x4f
    a978:	540001e8 	b.hi	a9b4 <execute_stack_op+0x194>
    a97c:	7100c35f 	cmp	w26, #0x30
    a980:	54000702 	b.cs	aa60 <execute_stack_op+0x240>
    a984:	71009f5f 	cmp	w26, #0x27
    a988:	540000c8 	b.hi	a9a0 <execute_stack_op+0x180>
    a98c:	7100935f 	cmp	w26, #0x24
    a990:	54001762 	b.cs	ac7c <execute_stack_op+0x45c>
    a994:	71008b5f 	cmp	w26, #0x22
    a998:	54001108 	b.hi	abb8 <execute_stack_op+0x398>
    a99c:	140000b8 	b	ac7c <execute_stack_op+0x45c>
    a9a0:	7100bb5f 	cmp	w26, #0x2e
    a9a4:	54001da8 	b.hi	ad58 <execute_stack_op+0x538>
    a9a8:	7100a75f 	cmp	w26, #0x29
    a9ac:	54001de3 	b.cc	ad68 <execute_stack_op+0x548>
    a9b0:	140000b3 	b	ac7c <execute_stack_op+0x45c>
    a9b4:	7102435f 	cmp	w26, #0x90
    a9b8:	540008a0 	b.eq	aacc <execute_stack_op+0x2ac>
    a9bc:	540000c8 	b.hi	a9d4 <execute_stack_op+0x1b4>
    a9c0:	7101bf5f 	cmp	w26, #0x6f
    a9c4:	54000948 	b.hi	aaec <execute_stack_op+0x2cc>
    a9c8:	aa1303e0 	mov	x0, x19
    a9cc:	51014341 	sub	w1, w26, #0x50
    a9d0:	14000045 	b	aae4 <execute_stack_op+0x2c4>
    a9d4:	7102535f 	cmp	w26, #0x94
    a9d8:	54000f00 	b.eq	abb8 <execute_stack_op+0x398>
    a9dc:	540001e8 	b.hi	aa18 <execute_stack_op+0x1f8>
    a9e0:	71024b5f 	cmp	w26, #0x92
    a9e4:	54001d41 	b.ne	ad8c <execute_stack_op+0x56c>
    a9e8:	aa1b03e0 	mov	x0, x27
    a9ec:	aa1503e1 	mov	x1, x21
    a9f0:	910203ba 	add	x26, x29, #0x80
    a9f4:	97fffbf0 	bl	99b4 <read_uleb128>
    a9f8:	aa1a03e1 	mov	x1, x26
    a9fc:	97fffbf8 	bl	99dc <read_sleb128>
    aa00:	aa0003fb 	mov	x27, x0
    aa04:	b94002a1 	ldr	w1, [x21]
    aa08:	aa1303e0 	mov	x0, x19
    aa0c:	97fffc94 	bl	9c5c <_Unwind_GetGR>
    aa10:	f9400341 	ldr	x1, [x26]
    aa14:	14000041 	b	ab18 <execute_stack_op+0x2f8>
    aa18:	71025b5f 	cmp	w26, #0x96
    aa1c:	54001c20 	b.eq	ada0 <execute_stack_op+0x580>
    aa20:	7103c75f 	cmp	w26, #0xf1
    aa24:	54001b41 	b.ne	ad8c <execute_stack_op+0x56c>
    aa28:	39400482 	ldrb	w2, [x4,#1]
    aa2c:	aa1303e1 	mov	x1, x19
    aa30:	9100089b 	add	x27, x4, #0x2
    aa34:	f90037a2 	str	x2, [x29,#104]
    aa38:	2a0203e0 	mov	w0, w2
    aa3c:	910223ba 	add	x26, x29, #0x88
    aa40:	97fffd13 	bl	9e8c <base_of_encoded_value>
    aa44:	aa0003e1 	mov	x1, x0
    aa48:	f94037a2 	ldr	x2, [x29,#104]
    aa4c:	aa1a03e3 	mov	x3, x26
    aa50:	2a0203e0 	mov	w0, w2
    aa54:	aa1b03e2 	mov	x2, x27
    aa58:	97fffbf1 	bl	9a1c <read_encoded_value_with_base>
    aa5c:	14000019 	b	aac0 <execute_stack_op+0x2a0>
    aa60:	5100c340 	sub	w0, w26, #0x30
    aa64:	140000cb 	b	ad90 <execute_stack_op+0x570>
    aa68:	39400480 	ldrb	w0, [x4,#1]
    aa6c:	140000c9 	b	ad90 <execute_stack_op+0x570>
    aa70:	78401080 	ldurh	w0, [x4,#1]
    aa74:	14000002 	b	aa7c <execute_stack_op+0x25c>
    aa78:	78801080 	ldursh	x0, [x4,#1]
    aa7c:	91000c9b 	add	x27, x4, #0x3
    aa80:	140000c4 	b	ad90 <execute_stack_op+0x570>
    aa84:	b8801080 	ldursw	x0, [x4,#1]
    aa88:	9100149b 	add	x27, x4, #0x5
    aa8c:	140000c1 	b	ad90 <execute_stack_op+0x570>
    aa90:	f8401080 	ldur	x0, [x4,#1]
    aa94:	140000bf 	b	ad90 <execute_stack_op+0x570>
    aa98:	aa1b03e0 	mov	x0, x27
    aa9c:	aa1403e1 	mov	x1, x20
    aaa0:	97fffbc5 	bl	99b4 <read_uleb128>
    aaa4:	aa0003fb 	mov	x27, x0
    aaa8:	f9400280 	ldr	x0, [x20]
    aaac:	140000b9 	b	ad90 <execute_stack_op+0x570>
    aab0:	910223ba 	add	x26, x29, #0x88
    aab4:	aa1b03e0 	mov	x0, x27
    aab8:	aa1a03e1 	mov	x1, x26
    aabc:	97fffbc8 	bl	99dc <read_sleb128>
    aac0:	aa0003fb 	mov	x27, x0
    aac4:	f9400340 	ldr	x0, [x26]
    aac8:	140000b2 	b	ad90 <execute_stack_op+0x570>
    aacc:	aa1b03e0 	mov	x0, x27
    aad0:	aa1503e1 	mov	x1, x21
    aad4:	97fffbb8 	bl	99b4 <read_uleb128>
    aad8:	aa0003fb 	mov	x27, x0
    aadc:	b94002a1 	ldr	w1, [x21]
    aae0:	aa1303e0 	mov	x0, x19
    aae4:	97fffc5e 	bl	9c5c <_Unwind_GetGR>
    aae8:	140000aa 	b	ad90 <execute_stack_op+0x570>
    aaec:	910203a2 	add	x2, x29, #0x80
    aaf0:	aa1b03e0 	mov	x0, x27
    aaf4:	aa0203e1 	mov	x1, x2
    aaf8:	f90037a2 	str	x2, [x29,#104]
    aafc:	97fffbb8 	bl	99dc <read_sleb128>
    ab00:	aa0003fb 	mov	x27, x0
    ab04:	5101c341 	sub	w1, w26, #0x70
    ab08:	aa1303e0 	mov	x0, x19
    ab0c:	97fffc54 	bl	9c5c <_Unwind_GetGR>
    ab10:	f94037a2 	ldr	x2, [x29,#104]
    ab14:	f9400041 	ldr	x1, [x2]
    ab18:	8b010000 	add	x0, x0, x1
    ab1c:	1400009d 	b	ad90 <execute_stack_op+0x570>
    ab20:	34001379 	cbz	w25, ad8c <execute_stack_op+0x56c>
    ab24:	51000720 	sub	w0, w25, #0x1
    ab28:	14000011 	b	ab6c <execute_stack_op+0x34c>
    ab2c:	34001319 	cbz	w25, ad8c <execute_stack_op+0x56c>
    ab30:	51000739 	sub	w25, w25, #0x1
    ab34:	1400009b 	b	ada0 <execute_stack_op+0x580>
    ab38:	51000720 	sub	w0, w25, #0x1
    ab3c:	39400481 	ldrb	w1, [x4,#1]
    ab40:	f90043a1 	str	x1, [x29,#128]
    ab44:	9100089b 	add	x27, x4, #0x2
    ab48:	93407c00 	sxtw	x0, w0
    ab4c:	eb00003f 	cmp	x1, x0
    ab50:	540011ea 	b.ge	ad8c <execute_stack_op+0x56c>
    ab54:	cb010000 	sub	x0, x0, x1
    ab58:	f8607b80 	ldr	x0, [x28,x0,lsl #3]
    ab5c:	1400008d 	b	ad90 <execute_stack_op+0x570>
    ab60:	7100073f 	cmp	w25, #0x1
    ab64:	5400114d 	b.le	ad8c <execute_stack_op+0x56c>
    ab68:	51000b20 	sub	w0, w25, #0x2
    ab6c:	f860db80 	ldr	x0, [x28,w0,sxtw #3]
    ab70:	14000088 	b	ad90 <execute_stack_op+0x570>
    ab74:	7100073f 	cmp	w25, #0x1
    ab78:	540010ad 	b.le	ad8c <execute_stack_op+0x56c>
    ab7c:	f860db83 	ldr	x3, [x28,w0,sxtw #3]
    ab80:	f861db82 	ldr	x2, [x28,w1,sxtw #3]
    ab84:	f821db83 	str	x3, [x28,w1,sxtw #3]
    ab88:	f820db82 	str	x2, [x28,w0,sxtw #3]
    ab8c:	14000085 	b	ada0 <execute_stack_op+0x580>
    ab90:	71000b3f 	cmp	w25, #0x2
    ab94:	54000fcd 	b.le	ad8c <execute_stack_op+0x56c>
    ab98:	51000f22 	sub	w2, w25, #0x3
    ab9c:	f860db85 	ldr	x5, [x28,w0,sxtw #3]
    aba0:	f861db83 	ldr	x3, [x28,w1,sxtw #3]
    aba4:	f862db84 	ldr	x4, [x28,w2,sxtw #3]
    aba8:	f821db85 	str	x5, [x28,w1,sxtw #3]
    abac:	f820db84 	str	x4, [x28,w0,sxtw #3]
    abb0:	f822db83 	str	x3, [x28,w2,sxtw #3]
    abb4:	1400007b 	b	ada0 <execute_stack_op+0x580>
    abb8:	34000eb9 	cbz	w25, ad8c <execute_stack_op+0x56c>
    abbc:	51000739 	sub	w25, w25, #0x1
    abc0:	71007f5f 	cmp	w26, #0x1f
    abc4:	f879db82 	ldr	x2, [x28,w25,sxtw #3]
    abc8:	54000440 	b.eq	ac50 <execute_stack_op+0x430>
    abcc:	54000108 	b.hi	abec <execute_stack_op+0x3cc>
    abd0:	71001b5f 	cmp	w26, #0x6
    abd4:	540003a0 	b.eq	ac48 <execute_stack_op+0x428>
    abd8:	7100675f 	cmp	w26, #0x19
    abdc:	54000d81 	b.ne	ad8c <execute_stack_op+0x56c>
    abe0:	ca82fc41 	eor	x1, x2, x2, asr #63
    abe4:	8b42fc20 	add	x0, x1, x2, lsr #63
    abe8:	1400006a 	b	ad90 <execute_stack_op+0x570>
    abec:	71008f5f 	cmp	w26, #0x23
    abf0:	54000340 	b.eq	ac58 <execute_stack_op+0x438>
    abf4:	7102535f 	cmp	w26, #0x94
    abf8:	540000a0 	b.eq	ac0c <execute_stack_op+0x3ec>
    abfc:	7100835f 	cmp	w26, #0x20
    ac00:	54000c61 	b.ne	ad8c <execute_stack_op+0x56c>
    ac04:	aa2203e0 	mvn	x0, x2
    ac08:	14000062 	b	ad90 <execute_stack_op+0x570>
    ac0c:	39400480 	ldrb	w0, [x4,#1]
    ac10:	9100089b 	add	x27, x4, #0x2
    ac14:	51000400 	sub	w0, w0, #0x1
    ac18:	71001c1f 	cmp	w0, #0x7
    ac1c:	54000b88 	b.hi	ad8c <execute_stack_op+0x56c>
    ac20:	38604ae0 	ldrb	w0, [x23,w0,uxtw]
    ac24:	10000061 	adr	x1, ac30 <execute_stack_op+0x410>
    ac28:	8b208820 	add	x0, x1, w0, sxtb #2
    ac2c:	d61f0000 	br	x0
    ac30:	39400040 	ldrb	w0, [x2]
    ac34:	14000057 	b	ad90 <execute_stack_op+0x570>
    ac38:	79400040 	ldrh	w0, [x2]
    ac3c:	14000055 	b	ad90 <execute_stack_op+0x570>
    ac40:	b9400040 	ldr	w0, [x2]
    ac44:	14000053 	b	ad90 <execute_stack_op+0x570>
    ac48:	f9400040 	ldr	x0, [x2]
    ac4c:	14000051 	b	ad90 <execute_stack_op+0x570>
    ac50:	cb0203e0 	neg	x0, x2
    ac54:	1400004f 	b	ad90 <execute_stack_op+0x570>
    ac58:	aa1b03e0 	mov	x0, x27
    ac5c:	aa1403e1 	mov	x1, x20
    ac60:	f90037a2 	str	x2, [x29,#104]
    ac64:	97fffb54 	bl	99b4 <read_uleb128>
    ac68:	aa0003fb 	mov	x27, x0
    ac6c:	f9400281 	ldr	x1, [x20]
    ac70:	f94037a2 	ldr	x2, [x29,#104]
    ac74:	8b010040 	add	x0, x2, x1
    ac78:	14000046 	b	ad90 <execute_stack_op+0x570>
    ac7c:	7100073f 	cmp	w25, #0x1
    ac80:	5400086d 	b.le	ad8c <execute_stack_op+0x56c>
    ac84:	51000b22 	sub	w2, w25, #0x2
    ac88:	51006b5a 	sub	w26, w26, #0x1a
    ac8c:	51000739 	sub	w25, w25, #0x1
    ac90:	7100535f 	cmp	w26, #0x14
    ac94:	f862db81 	ldr	x1, [x28,w2,sxtw #3]
    ac98:	f879db80 	ldr	x0, [x28,w25,sxtw #3]
    ac9c:	54000788 	b.hi	ad8c <execute_stack_op+0x56c>
    aca0:	387a4ac3 	ldrb	w3, [x22,w26,uxtw]
    aca4:	10000064 	adr	x4, acb0 <execute_stack_op+0x490>
    aca8:	8b238883 	add	x3, x4, w3, sxtb #2
    acac:	d61f0060 	br	x3
    acb0:	8a010000 	and	x0, x0, x1
    acb4:	14000024 	b	ad44 <execute_stack_op+0x524>
    acb8:	9ac00c20 	sdiv	x0, x1, x0
    acbc:	14000022 	b	ad44 <execute_stack_op+0x524>
    acc0:	cb000020 	sub	x0, x1, x0
    acc4:	14000020 	b	ad44 <execute_stack_op+0x524>
    acc8:	9ac00823 	udiv	x3, x1, x0
    accc:	9b008460 	msub	x0, x3, x0, x1
    acd0:	1400001d 	b	ad44 <execute_stack_op+0x524>
    acd4:	9b017c00 	mul	x0, x0, x1
    acd8:	1400001b 	b	ad44 <execute_stack_op+0x524>
    acdc:	aa010000 	orr	x0, x0, x1
    ace0:	14000019 	b	ad44 <execute_stack_op+0x524>
    ace4:	8b010000 	add	x0, x0, x1
    ace8:	14000017 	b	ad44 <execute_stack_op+0x524>
    acec:	9ac02020 	lsl	x0, x1, x0
    acf0:	14000015 	b	ad44 <execute_stack_op+0x524>
    acf4:	9ac02420 	lsr	x0, x1, x0
    acf8:	14000013 	b	ad44 <execute_stack_op+0x524>
    acfc:	9ac02820 	asr	x0, x1, x0
    ad00:	14000011 	b	ad44 <execute_stack_op+0x524>
    ad04:	ca010000 	eor	x0, x0, x1
    ad08:	1400000f 	b	ad44 <execute_stack_op+0x524>
    ad0c:	eb00003f 	cmp	x1, x0
    ad10:	9a9fc7e0 	cset	x0, le
    ad14:	1400000c 	b	ad44 <execute_stack_op+0x524>
    ad18:	eb00003f 	cmp	x1, x0
    ad1c:	9a9fb7e0 	cset	x0, ge
    ad20:	14000009 	b	ad44 <execute_stack_op+0x524>
    ad24:	eb00003f 	cmp	x1, x0
    ad28:	9a9f17e0 	cset	x0, eq
    ad2c:	14000006 	b	ad44 <execute_stack_op+0x524>
    ad30:	eb00003f 	cmp	x1, x0
    ad34:	9a9fa7e0 	cset	x0, lt
    ad38:	14000003 	b	ad44 <execute_stack_op+0x524>
    ad3c:	eb00003f 	cmp	x1, x0
    ad40:	9a9fd7e0 	cset	x0, gt
    ad44:	2a0203f9 	mov	w25, w2
    ad48:	14000012 	b	ad90 <execute_stack_op+0x570>
    ad4c:	eb00003f 	cmp	x1, x0
    ad50:	9a9f07e0 	cset	x0, ne
    ad54:	17fffffc 	b	ad44 <execute_stack_op+0x524>
    ad58:	78801080 	ldursh	x0, [x4,#1]
    ad5c:	91000c9b 	add	x27, x4, #0x3
    ad60:	8b00037b 	add	x27, x27, x0
    ad64:	1400000f 	b	ada0 <execute_stack_op+0x580>
    ad68:	34000139 	cbz	w25, ad8c <execute_stack_op+0x56c>
    ad6c:	51000739 	sub	w25, w25, #0x1
    ad70:	91000c9b 	add	x27, x4, #0x3
    ad74:	78c01080 	ldursh	w0, [x4,#1]
    ad78:	8b20a360 	add	x0, x27, w0, sxth
    ad7c:	f879db81 	ldr	x1, [x28,w25,sxtw #3]
    ad80:	eb1f003f 	cmp	x1, xzr
    ad84:	9a80037b 	csel	x27, x27, x0, eq
    ad88:	14000006 	b	ada0 <execute_stack_op+0x580>
    ad8c:	97ffddf5 	bl	2560 <abort@plt>
    ad90:	7100ff3f 	cmp	w25, #0x3f
    ad94:	54ffffc8 	b.hi	ad8c <execute_stack_op+0x56c>
    ad98:	f839db80 	str	x0, [x28,w25,sxtw #3]
    ad9c:	11000739 	add	w25, w25, #0x1
    ada0:	aa1b03e4 	mov	x4, x27
    ada4:	17fffeb3 	b	a870 <execute_stack_op+0x50>
    ada8:	34ffff39 	cbz	w25, ad8c <execute_stack_op+0x56c>
    adac:	51000739 	sub	w25, w25, #0x1
    adb0:	a94153f3 	ldp	x19, x20, [sp,#16]
    adb4:	a9425bf5 	ldp	x21, x22, [sp,#32]
    adb8:	f879db80 	ldr	x0, [x28,w25,sxtw #3]
    adbc:	a94363f7 	ldp	x23, x24, [sp,#48]
    adc0:	a9446bf9 	ldp	x25, x26, [sp,#64]
    adc4:	a94573fb 	ldp	x27, x28, [sp,#80]
    adc8:	a8c67bfd 	ldp	x29, x30, [sp],#96
    adcc:	9108c3ff 	add	sp, sp, #0x230
    add0:	d65f03c0 	ret

000000000000add4 <uw_update_context_1>:
    add4:	d10f83ff 	sub	sp, sp, #0x3e0
    add8:	d2807802 	mov	x2, #0x3c0                 	// #960
    addc:	a9ba7bfd 	stp	x29, x30, [sp,#-96]!
    ade0:	910003fd 	mov	x29, sp
    ade4:	a90153f3 	stp	x19, x20, [sp,#16]
    ade8:	a9025bf5 	stp	x21, x22, [sp,#32]
    adec:	aa0003f3 	mov	x19, x0
    adf0:	910203b5 	add	x21, x29, #0x80
    adf4:	a90363f7 	stp	x23, x24, [sp,#48]
    adf8:	aa1503e0 	mov	x0, x21
    adfc:	aa0103f8 	mov	x24, x1
    ae00:	aa1303e1 	mov	x1, x19
    ae04:	a9046bf9 	stp	x25, x26, [sp,#64]
    ae08:	a90573fb 	stp	x27, x28, [sp,#80]
    ae0c:	97ffdec1 	bl	2910 <memcpy@plt>
    ae10:	f941e3a0 	ldr	x0, [x29,#960]
    ae14:	b6f00060 	tbz	x0, #62, ae20 <uw_update_context_1+0x4c>
    ae18:	394ddea0 	ldrb	w0, [x21,#887]
    ae1c:	350000e0 	cbnz	w0, ae38 <uw_update_context_1+0x64>
    ae20:	f9407ea0 	ldr	x0, [x21,#248]
    ae24:	b50000a0 	cbnz	x0, ae38 <uw_update_context_1+0x64>
    ae28:	f9418a61 	ldr	x1, [x19,#784]
    ae2c:	aa1503e0 	mov	x0, x21
    ae30:	9101c3a2 	add	x2, x29, #0x70
    ae34:	97fffb7b 	bl	9c20 <_Unwind_SetSpColumn>
    ae38:	f941a260 	ldr	x0, [x19,#832]
    ae3c:	b6f00040 	tbz	x0, #62, ae44 <uw_update_context_1+0x70>
    ae40:	390dde7f 	strb	wzr, [x19,#887]
    ae44:	b9464300 	ldr	w0, [x24,#1600]
    ae48:	f9007e7f 	str	xzr, [x19,#248]
    ae4c:	7100041f 	cmp	w0, #0x1
    ae50:	540001c0 	b.eq	ae88 <uw_update_context_1+0xb4>
    ae54:	7100081f 	cmp	w0, #0x2
    ae58:	54000621 	b.ne	af1c <uw_update_context_1+0x148>
    ae5c:	9101e3b4 	add	x20, x29, #0x78
    ae60:	f9431f00 	ldr	x0, [x24,#1592]
    ae64:	aa1403e1 	mov	x1, x20
    ae68:	97fffad3 	bl	99b4 <read_uleb128>
    ae6c:	f9400281 	ldr	x1, [x20]
    ae70:	aa1503e2 	mov	x2, x21
    ae74:	d2800003 	mov	x3, #0x0                   	// #0
    ae78:	8b010001 	add	x1, x0, x1
    ae7c:	97fffe69 	bl	a820 <execute_stack_op>
    ae80:	aa0003f7 	mov	x23, x0
    ae84:	14000006 	b	ae9c <uw_update_context_1+0xc8>
    ae88:	b9463301 	ldr	w1, [x24,#1584]
    ae8c:	aa1503e0 	mov	x0, x21
    ae90:	97fffb73 	bl	9c5c <_Unwind_GetGR>
    ae94:	f9431717 	ldr	x23, [x24,#1576]
    ae98:	8b170017 	add	x23, x0, x23
    ae9c:	90000020 	adrp	x0, e000 <xcc_b64_table+0x269>
    aea0:	f9018a77 	str	x23, [x19,#784]
    aea4:	91396000 	add	x0, x0, #0xe58
    aea8:	aa1803fa 	mov	x26, x24
    aeac:	910d6276 	add	x22, x19, #0x358
    aeb0:	d2800014 	mov	x20, #0x0                   	// #0
    aeb4:	f90037a0 	str	x0, [x29,#104]
    aeb8:	9101e3b9 	add	x25, x29, #0x78
    aebc:	d000005b 	adrp	x27, 14000 <xc_crash_spot+0xe40>
    aec0:	5280003c 	mov	w28, #0x1                   	// #1
    aec4:	b9400b40 	ldr	w0, [x26,#8]
    aec8:	51000400 	sub	w0, w0, #0x1
    aecc:	7100101f 	cmp	w0, #0x4
    aed0:	54000608 	b.hi	af90 <uw_update_context_1+0x1bc>
    aed4:	f94037a1 	ldr	x1, [x29,#104]
    aed8:	38604820 	ldrb	w0, [x1,w0,uxtw]
    aedc:	10000061 	adr	x1, aee8 <uw_update_context_1+0x114>
    aee0:	8b208820 	add	x0, x1, w0, sxtb #2
    aee4:	d61f0000 	br	x0
    aee8:	f9400340 	ldr	x0, [x26]
    aeec:	8b0002e0 	add	x0, x23, x0
    aef0:	14000016 	b	af48 <uw_update_context_1+0x174>
    aef4:	f9400341 	ldr	x1, [x26]
    aef8:	8b21c2a0 	add	x0, x21, w1, sxtw
    aefc:	394d6000 	ldrb	w0, [x0,#856]
    af00:	34000100 	cbz	w0, af20 <uw_update_context_1+0x14c>
    af04:	aa1503e0 	mov	x0, x21
    af08:	97fffb55 	bl	9c5c <_Unwind_GetGR>
    af0c:	912dc361 	add	x1, x27, #0xb70
    af10:	38616a81 	ldrb	w1, [x20,x1]
    af14:	7100203f 	cmp	w1, #0x8
    af18:	54000389 	b.ls	af88 <uw_update_context_1+0x1b4>
    af1c:	97ffdd91 	bl	2560 <abort@plt>
    af20:	f861daa0 	ldr	x0, [x21,w1,sxtw #3]
    af24:	14000009 	b	af48 <uw_update_context_1+0x174>
    af28:	f9400340 	ldr	x0, [x26]
    af2c:	aa1903e1 	mov	x1, x25
    af30:	97fffaa1 	bl	99b4 <read_uleb128>
    af34:	f9400321 	ldr	x1, [x25]
    af38:	aa1503e2 	mov	x2, x21
    af3c:	aa1703e3 	mov	x3, x23
    af40:	8b010001 	add	x1, x0, x1
    af44:	97fffe37 	bl	a820 <execute_stack_op>
    af48:	f941a261 	ldr	x1, [x19,#832]
    af4c:	b6f00201 	tbz	x1, #62, af8c <uw_update_context_1+0x1b8>
    af50:	390002df 	strb	wzr, [x22]
    af54:	1400000e 	b	af8c <uw_update_context_1+0x1b8>
    af58:	f9400340 	ldr	x0, [x26]
    af5c:	8b0002e0 	add	x0, x23, x0
    af60:	17ffffeb 	b	af0c <uw_update_context_1+0x138>
    af64:	f9400340 	ldr	x0, [x26]
    af68:	aa1903e1 	mov	x1, x25
    af6c:	97fffa92 	bl	99b4 <read_uleb128>
    af70:	f9400321 	ldr	x1, [x25]
    af74:	aa1503e2 	mov	x2, x21
    af78:	aa1703e3 	mov	x3, x23
    af7c:	8b010001 	add	x1, x0, x1
    af80:	97fffe28 	bl	a820 <execute_stack_op>
    af84:	17ffffe2 	b	af0c <uw_update_context_1+0x138>
    af88:	390002dc 	strb	w28, [x22]
    af8c:	f8347a60 	str	x0, [x19,x20,lsl #3]
    af90:	91000694 	add	x20, x20, #0x1
    af94:	9100435a 	add	x26, x26, #0x10
    af98:	f1018a9f 	cmp	x20, #0x62
    af9c:	910006d6 	add	x22, x22, #0x1
    afa0:	54fff921 	b.ne	aec4 <uw_update_context_1+0xf0>
    afa4:	f941a260 	ldr	x0, [x19,#832]
    afa8:	3959cf02 	ldrb	w2, [x24,#1651]
    afac:	b2410001 	orr	x1, x0, #0x8000000000000000
    afb0:	9240f800 	and	x0, x0, #0x7fffffffffffffff
    afb4:	6b1f005f 	cmp	w2, wzr
    afb8:	9a810000 	csel	x0, x0, x1, eq
    afbc:	f901a260 	str	x0, [x19,#832]
    afc0:	a9425bf5 	ldp	x21, x22, [sp,#32]
    afc4:	a94153f3 	ldp	x19, x20, [sp,#16]
    afc8:	a94363f7 	ldp	x23, x24, [sp,#48]
    afcc:	a9446bf9 	ldp	x25, x26, [sp,#64]
    afd0:	a94573fb 	ldp	x27, x28, [sp,#80]
    afd4:	a8c67bfd 	ldp	x29, x30, [sp],#96
    afd8:	910f83ff 	add	sp, sp, #0x3e0
    afdc:	d65f03c0 	ret

000000000000afe0 <uw_init_context_1>:
    afe0:	d11a43ff 	sub	sp, sp, #0x690
    afe4:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    afe8:	910003fd 	mov	x29, sp
    afec:	a90153f3 	stp	x19, x20, [sp,#16]
    aff0:	a9025bf5 	stp	x21, x22, [sp,#32]
    aff4:	aa0003f3 	mov	x19, x0
    aff8:	f9001bf7 	str	x23, [sp,#48]
    affc:	aa0203f6 	mov	x22, x2
    b000:	aa0103f7 	mov	x23, x1
    b004:	d2807802 	mov	x2, #0x3c0                 	// #960
    b008:	52800001 	mov	w1, #0x0                   	// #0
    b00c:	aa1e03f4 	mov	x20, x30
    b010:	97ffde4c 	bl	2940 <memset@plt>
    b014:	f9018e74 	str	x20, [x19,#792]
    b018:	d2e80000 	mov	x0, #0x4000000000000000    	// #4611686018427387904
    b01c:	910143b4 	add	x20, x29, #0x50
    b020:	f901a260 	str	x0, [x19,#832]
    b024:	aa1403e1 	mov	x1, x20
    b028:	aa1303e0 	mov	x0, x19
    b02c:	97fffcf4 	bl	a3fc <uw_frame_state_for>
    b030:	34000040 	cbz	w0, b038 <uw_init_context_1+0x58>
    b034:	97ffdd4b 	bl	2560 <abort@plt>
    b038:	f0000020 	adrp	x0, 12000 <note_end+0xd30>
    b03c:	b0000055 	adrp	x21, 14000 <xc_crash_spot+0xe40>
    b040:	f947f800 	ldr	x0, [x0,#4080]
    b044:	b50000a0 	cbnz	x0, b058 <uw_init_context_1+0x78>
    b048:	396dc2a0 	ldrb	w0, [x21,#2928]
    b04c:	35000120 	cbnz	w0, b070 <uw_init_context_1+0x90>
    b050:	97fffaaf 	bl	9b0c <init_dwarf_reg_size_table>
    b054:	14000007 	b	b070 <uw_init_context_1+0x90>
    b058:	912dc2a0 	add	x0, x21, #0xb70
    b05c:	d0ffffe1 	adrp	x1, 9000 <xc_dl_create+0x3c>
    b060:	91019000 	add	x0, x0, #0x64
    b064:	912c3021 	add	x1, x1, #0xb0c
    b068:	97ffdd16 	bl	24c0 <pthread_once@plt>
    b06c:	35fffee0 	cbnz	w0, b048 <uw_init_context_1+0x68>
    b070:	910123a2 	add	x2, x29, #0x48
    b074:	aa1303e0 	mov	x0, x19
    b078:	aa1703e1 	mov	x1, x23
    b07c:	97fffae9 	bl	9c20 <_Unwind_SetSpColumn>
    b080:	f9033fbf 	str	xzr, [x29,#1656]
    b084:	52800020 	mov	w0, #0x1                   	// #1
    b088:	b90693a0 	str	w0, [x29,#1680]
    b08c:	d28003e0 	mov	x0, #0x1f                  	// #31
    b090:	aa1403e1 	mov	x1, x20
    b094:	f90343a0 	str	x0, [x29,#1664]
    b098:	aa1303e0 	mov	x0, x19
    b09c:	97ffff4e 	bl	add4 <uw_update_context_1>
    b0a0:	f9018e76 	str	x22, [x19,#792]
    b0a4:	f9401bf7 	ldr	x23, [sp,#48]
    b0a8:	a94153f3 	ldp	x19, x20, [sp,#16]
    b0ac:	a9425bf5 	ldp	x21, x22, [sp,#32]
    b0b0:	a8c47bfd 	ldp	x29, x30, [sp],#64
    b0b4:	911a43ff 	add	sp, sp, #0x690
    b0b8:	d65f03c0 	ret

000000000000b0bc <uw_update_context>:
    b0bc:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
    b0c0:	910003fd 	mov	x29, sp
    b0c4:	a90153f3 	stp	x19, x20, [sp,#16]
    b0c8:	aa0103f3 	mov	x19, x1
    b0cc:	aa0003f4 	mov	x20, x0
    b0d0:	97ffff41 	bl	add4 <uw_update_context_1>
    b0d4:	f9433661 	ldr	x1, [x19,#1640]
    b0d8:	8b011273 	add	x19, x19, x1, lsl #4
    b0dc:	b9400a60 	ldr	w0, [x19,#8]
    b0e0:	7100181f 	cmp	w0, #0x6
    b0e4:	54000061 	b.ne	b0f0 <uw_update_context+0x34>
    b0e8:	f9018e9f 	str	xzr, [x20,#792]
    b0ec:	14000004 	b	b0fc <uw_update_context+0x40>
    b0f0:	aa1403e0 	mov	x0, x20
    b0f4:	97fffada 	bl	9c5c <_Unwind_GetGR>
    b0f8:	f9018e80 	str	x0, [x20,#792]
    b0fc:	a94153f3 	ldp	x19, x20, [sp,#16]
    b100:	a8c27bfd 	ldp	x29, x30, [sp],#32
    b104:	d65f03c0 	ret

000000000000b108 <_Unwind_RaiseException_Phase2>:
    b108:	d11a03ff 	sub	sp, sp, #0x680
    b10c:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    b110:	910003fd 	mov	x29, sp
    b114:	a90153f3 	stp	x19, x20, [sp,#16]
    b118:	a9025bf5 	stp	x21, x22, [sp,#32]
    b11c:	a90363f7 	stp	x23, x24, [sp,#48]
    b120:	aa0003f5 	mov	x21, x0
    b124:	aa0103f3 	mov	x19, x1
    b128:	910103b4 	add	x20, x29, #0x40
    b12c:	52800097 	mov	w23, #0x4                   	// #4
    b130:	aa1403e1 	mov	x1, x20
    b134:	aa1303e0 	mov	x0, x19
    b138:	97fffcb1 	bl	a3fc <uw_frame_state_for>
    b13c:	2a0003f8 	mov	w24, w0
    b140:	aa1303e0 	mov	x0, x19
    b144:	97fffb1f 	bl	9dc0 <_Unwind_GetCFA>
    b148:	f941a261 	ldr	x1, [x19,#832]
    b14c:	cb41fc00 	sub	x0, x0, x1, lsr #63
    b150:	f9400ea1 	ldr	x1, [x21,#24]
    b154:	eb01001f 	cmp	x0, x1
    b158:	1a9f02f6 	csel	w22, w23, wzr, eq
    b15c:	35000298 	cbnz	w24, b1ac <_Unwind_RaiseException_Phase2+0xa4>
    b160:	f9432a85 	ldr	x5, [x20,#1616]
    b164:	b5000065 	cbnz	x5, b170 <_Unwind_RaiseException_Phase2+0x68>
    b168:	340001b6 	cbz	w22, b19c <_Unwind_RaiseException_Phase2+0x94>
    b16c:	97ffdcfd 	bl	2560 <abort@plt>
    b170:	f94002a2 	ldr	x2, [x21]
    b174:	52800020 	mov	w0, #0x1                   	// #1
    b178:	321f02c1 	orr	w1, w22, #0x2
    b17c:	aa1503e3 	mov	x3, x21
    b180:	aa1303e4 	mov	x4, x19
    b184:	d63f00a0 	blr	x5
    b188:	71001c1f 	cmp	w0, #0x7
    b18c:	54000120 	b.eq	b1b0 <_Unwind_RaiseException_Phase2+0xa8>
    b190:	7100201f 	cmp	w0, #0x8
    b194:	54fffea0 	b.eq	b168 <_Unwind_RaiseException_Phase2+0x60>
    b198:	14000005 	b	b1ac <_Unwind_RaiseException_Phase2+0xa4>
    b19c:	aa1303e0 	mov	x0, x19
    b1a0:	aa1403e1 	mov	x1, x20
    b1a4:	97ffffc6 	bl	b0bc <uw_update_context>
    b1a8:	17ffffe2 	b	b130 <_Unwind_RaiseException_Phase2+0x28>
    b1ac:	52800040 	mov	w0, #0x2                   	// #2
    b1b0:	a94153f3 	ldp	x19, x20, [sp,#16]
    b1b4:	a9425bf5 	ldp	x21, x22, [sp,#32]
    b1b8:	a94363f7 	ldp	x23, x24, [sp,#48]
    b1bc:	a8c47bfd 	ldp	x29, x30, [sp],#64
    b1c0:	911a03ff 	add	sp, sp, #0x680
    b1c4:	d65f03c0 	ret

000000000000b1c8 <_Unwind_ForcedUnwind_Phase2>:
    b1c8:	d11a03ff 	sub	sp, sp, #0x680
    b1cc:	a9bb7bfd 	stp	x29, x30, [sp,#-80]!
    b1d0:	910003fd 	mov	x29, sp
    b1d4:	a90363f7 	stp	x23, x24, [sp,#48]
    b1d8:	f9400817 	ldr	x23, [x0,#16]
    b1dc:	f9400c18 	ldr	x24, [x0,#24]
    b1e0:	a9025bf5 	stp	x21, x22, [sp,#32]
    b1e4:	a9046bf9 	stp	x25, x26, [sp,#64]
    b1e8:	a90153f3 	stp	x19, x20, [sp,#16]
    b1ec:	aa0103f5 	mov	x21, x1
    b1f0:	aa0003f4 	mov	x20, x0
    b1f4:	910143b6 	add	x22, x29, #0x50
    b1f8:	52800359 	mov	w25, #0x1a                  	// #26
    b1fc:	5280015a 	mov	w26, #0xa                   	// #10
    b200:	aa1503e0 	mov	x0, x21
    b204:	aa1603e1 	mov	x1, x22
    b208:	97fffc7d 	bl	a3fc <uw_frame_state_for>
    b20c:	7100141f 	cmp	w0, #0x5
    b210:	2a0003f3 	mov	w19, w0
    b214:	54000040 	b.eq	b21c <_Unwind_ForcedUnwind_Phase2+0x54>
    b218:	350003a0 	cbnz	w0, b28c <_Unwind_ForcedUnwind_Phase2+0xc4>
    b21c:	7100167f 	cmp	w19, #0x5
    b220:	f9400282 	ldr	x2, [x20]
    b224:	52800020 	mov	w0, #0x1                   	// #1
    b228:	1a9a0321 	csel	w1, w25, w26, eq
    b22c:	aa1403e3 	mov	x3, x20
    b230:	aa1503e4 	mov	x4, x21
    b234:	aa1803e5 	mov	x5, x24
    b238:	d63f02e0 	blr	x23
    b23c:	35000280 	cbnz	w0, b28c <_Unwind_ForcedUnwind_Phase2+0xc4>
    b240:	7100167f 	cmp	w19, #0x5
    b244:	54000280 	b.eq	b294 <_Unwind_ForcedUnwind_Phase2+0xcc>
    b248:	f9432ac5 	ldr	x5, [x22,#1616]
    b24c:	b50000a5 	cbnz	x5, b260 <_Unwind_ForcedUnwind_Phase2+0x98>
    b250:	aa1503e0 	mov	x0, x21
    b254:	aa1603e1 	mov	x1, x22
    b258:	97ffff99 	bl	b0bc <uw_update_context>
    b25c:	17ffffe9 	b	b200 <_Unwind_ForcedUnwind_Phase2+0x38>
    b260:	f9400282 	ldr	x2, [x20]
    b264:	52800020 	mov	w0, #0x1                   	// #1
    b268:	52800141 	mov	w1, #0xa                   	// #10
    b26c:	aa1403e3 	mov	x3, x20
    b270:	aa1503e4 	mov	x4, x21
    b274:	d63f00a0 	blr	x5
    b278:	71001c1f 	cmp	w0, #0x7
    b27c:	2a0003f3 	mov	w19, w0
    b280:	540000a0 	b.eq	b294 <_Unwind_ForcedUnwind_Phase2+0xcc>
    b284:	7100201f 	cmp	w0, #0x8
    b288:	54fffe40 	b.eq	b250 <_Unwind_ForcedUnwind_Phase2+0x88>
    b28c:	52800040 	mov	w0, #0x2                   	// #2
    b290:	14000002 	b	b298 <_Unwind_ForcedUnwind_Phase2+0xd0>
    b294:	2a1303e0 	mov	w0, w19
    b298:	a94153f3 	ldp	x19, x20, [sp,#16]
    b29c:	a9425bf5 	ldp	x21, x22, [sp,#32]
    b2a0:	a94363f7 	ldp	x23, x24, [sp,#48]
    b2a4:	a9446bf9 	ldp	x25, x26, [sp,#64]
    b2a8:	a8c57bfd 	ldp	x29, x30, [sp],#80
    b2ac:	911a03ff 	add	sp, sp, #0x680
    b2b0:	d65f03c0 	ret

000000000000b2b4 <__frame_state_for>:
    b2b4:	d12903ff 	sub	sp, sp, #0xa40
    b2b8:	d2807802 	mov	x2, #0x3c0                 	// #960
    b2bc:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
    b2c0:	910003fd 	mov	x29, sp
    b2c4:	a90153f3 	stp	x19, x20, [sp,#16]
    b2c8:	9100c3b4 	add	x20, x29, #0x30
    b2cc:	f90013f5 	str	x21, [sp,#32]
    b2d0:	aa0103f3 	mov	x19, x1
    b2d4:	aa0003f5 	mov	x21, x0
    b2d8:	52800001 	mov	w1, #0x0                   	// #0
    b2dc:	aa1403e0 	mov	x0, x20
    b2e0:	910006b5 	add	x21, x21, #0x1
    b2e4:	97ffdd97 	bl	2940 <memset@plt>
    b2e8:	f9018e95 	str	x21, [x20,#792]
    b2ec:	d2e80000 	mov	x0, #0x4000000000000000    	// #4611686018427387904
    b2f0:	910fc3b5 	add	x21, x29, #0x3f0
    b2f4:	f901a280 	str	x0, [x20,#832]
    b2f8:	aa1503e1 	mov	x1, x21
    b2fc:	aa1403e0 	mov	x0, x20
    b300:	97fffc3f 	bl	a3fc <uw_frame_state_for>
    b304:	d2800001 	mov	x1, #0x0                   	// #0
    b308:	35000440 	cbnz	w0, b390 <__frame_state_for+0xdc>
    b30c:	b94a33a0 	ldr	w0, [x29,#2608]
    b310:	7100081f 	cmp	w0, #0x2
    b314:	540003e0 	b.eq	b390 <__frame_state_for+0xdc>
    b318:	910022a0 	add	x0, x21, #0x8
    b31c:	910cd262 	add	x2, x19, #0x334
    b320:	91008261 	add	x1, x19, #0x20
    b324:	9118a2b5 	add	x21, x21, #0x628
    b328:	39400003 	ldrb	w3, [x0]
    b32c:	39000043 	strb	w3, [x2]
    b330:	7100047f 	cmp	w3, #0x1
    b334:	54000060 	b.eq	b340 <__frame_state_for+0x8c>
    b338:	7100087f 	cmp	w3, #0x2
    b33c:	54000081 	b.ne	b34c <__frame_state_for+0x98>
    b340:	f85f8003 	ldur	x3, [x0,#-8]
    b344:	f9000023 	str	x3, [x1]
    b348:	14000002 	b	b350 <__frame_state_for+0x9c>
    b34c:	f900003f 	str	xzr, [x1]
    b350:	91004000 	add	x0, x0, #0x10
    b354:	91000442 	add	x2, x2, #0x1
    b358:	eb15001f 	cmp	x0, x21
    b35c:	91002021 	add	x1, x1, #0x8
    b360:	54fffe41 	b.ne	b328 <__frame_state_for+0x74>
    b364:	f9450fa0 	ldr	x0, [x29,#2584]
    b368:	aa1303e1 	mov	x1, x19
    b36c:	f9000a60 	str	x0, [x19,#16]
    b370:	f94513a0 	ldr	x0, [x29,#2592]
    b374:	79066260 	strh	w0, [x19,#816]
    b378:	f9452fa0 	ldr	x0, [x29,#2648]
    b37c:	79066660 	strh	w0, [x19,#818]
    b380:	f941aa80 	ldr	x0, [x20,#848]
    b384:	f9000e60 	str	x0, [x19,#24]
    b388:	f94537a0 	ldr	x0, [x29,#2664]
    b38c:	f9000660 	str	x0, [x19,#8]
    b390:	a94153f3 	ldp	x19, x20, [sp,#16]
    b394:	f94013f5 	ldr	x21, [sp,#32]
    b398:	a8c37bfd 	ldp	x29, x30, [sp],#48
    b39c:	aa0103e0 	mov	x0, x1
    b3a0:	912903ff 	add	sp, sp, #0xa40
    b3a4:	d65f03c0 	ret

000000000000b3a8 <_Unwind_DebugHook>:
    b3a8:	d65f03c0 	ret

000000000000b3ac <_Unwind_RaiseException>:
    b3ac:	d13843ff 	sub	sp, sp, #0xe10
    b3b0:	a9b47bfd 	stp	x29, x30, [sp,#-192]!
    b3b4:	910003fd 	mov	x29, sp
    b3b8:	a9045bf5 	stp	x21, x22, [sp,#64]
    b3bc:	6d0827e8 	stp	d8, d9, [sp,#128]
    b3c0:	910343b5 	add	x21, x29, #0xd0
    b3c4:	6d092fea 	stp	d10, d11, [sp,#144]
    b3c8:	a90107e0 	stp	x0, x1, [sp,#16]
    b3cc:	6d0a37ec 	stp	d12, d13, [sp,#160]
    b3d0:	a9020fe2 	stp	x2, x3, [sp,#32]
    b3d4:	6d0b3fee 	stp	d14, d15, [sp,#176]
    b3d8:	a90353f3 	stp	x19, x20, [sp,#48]
    b3dc:	aa1e03e2 	mov	x2, x30
    b3e0:	913b43a1 	add	x1, x29, #0xed0
    b3e4:	aa0003f4 	mov	x20, x0
    b3e8:	aa1503e0 	mov	x0, x21
    b3ec:	a90563f7 	stp	x23, x24, [sp,#80]
    b3f0:	a9066bf9 	stp	x25, x26, [sp,#96]
    b3f4:	a90773fb 	stp	x27, x28, [sp,#112]
    b3f8:	911243b3 	add	x19, x29, #0x490
    b3fc:	97fffef9 	bl	afe0 <uw_init_context_1>
    b400:	aa1303e0 	mov	x0, x19
    b404:	aa1503e1 	mov	x1, x21
    b408:	d2807802 	mov	x2, #0x3c0                 	// #960
    b40c:	912143b6 	add	x22, x29, #0x850
    b410:	97ffdd40 	bl	2910 <memcpy@plt>
    b414:	aa1303e0 	mov	x0, x19
    b418:	aa1603e1 	mov	x1, x22
    b41c:	97fffbf8 	bl	a3fc <uw_frame_state_for>
    b420:	7100141f 	cmp	w0, #0x5
    b424:	540005e0 	b.eq	b4e0 <_Unwind_RaiseException+0x134>
    b428:	34000060 	cbz	w0, b434 <_Unwind_RaiseException+0x88>
    b42c:	52800060 	mov	w0, #0x3                   	// #3
    b430:	1400002c 	b	b4e0 <_Unwind_RaiseException+0x134>
    b434:	f9432ac5 	ldr	x5, [x22,#1616]
    b438:	b50000a5 	cbnz	x5, b44c <_Unwind_RaiseException+0xa0>
    b43c:	aa1303e0 	mov	x0, x19
    b440:	aa1603e1 	mov	x1, x22
    b444:	97ffff1e 	bl	b0bc <uw_update_context>
    b448:	17fffff3 	b	b414 <_Unwind_RaiseException+0x68>
    b44c:	52800020 	mov	w0, #0x1                   	// #1
    b450:	f9400282 	ldr	x2, [x20]
    b454:	2a0003e1 	mov	w1, w0
    b458:	aa1403e3 	mov	x3, x20
    b45c:	aa1303e4 	mov	x4, x19
    b460:	d63f00a0 	blr	x5
    b464:	7100181f 	cmp	w0, #0x6
    b468:	54000080 	b.eq	b478 <_Unwind_RaiseException+0xcc>
    b46c:	7100201f 	cmp	w0, #0x8
    b470:	54fffe60 	b.eq	b43c <_Unwind_RaiseException+0x90>
    b474:	17ffffee 	b	b42c <_Unwind_RaiseException+0x80>
    b478:	f9000a9f 	str	xzr, [x20,#16]
    b47c:	aa1303e0 	mov	x0, x19
    b480:	97fffa50 	bl	9dc0 <_Unwind_GetCFA>
    b484:	f941a261 	ldr	x1, [x19,#832]
    b488:	d2807802 	mov	x2, #0x3c0                 	// #960
    b48c:	cb41fc00 	sub	x0, x0, x1, lsr #63
    b490:	aa1503e1 	mov	x1, x21
    b494:	f9000e80 	str	x0, [x20,#24]
    b498:	aa1303e0 	mov	x0, x19
    b49c:	97ffdd1d 	bl	2910 <memcpy@plt>
    b4a0:	aa1403e0 	mov	x0, x20
    b4a4:	aa1303e1 	mov	x1, x19
    b4a8:	97ffff18 	bl	b108 <_Unwind_RaiseException_Phase2>
    b4ac:	71001c1f 	cmp	w0, #0x7
    b4b0:	54000181 	b.ne	b4e0 <_Unwind_RaiseException+0x134>
    b4b4:	aa1303e1 	mov	x1, x19
    b4b8:	aa1503e0 	mov	x0, x21
    b4bc:	97fff9fe 	bl	9cb4 <uw_install_context_1>
    b4c0:	f9418e74 	ldr	x20, [x19,#792]
    b4c4:	f90067a0 	str	x0, [x29,#200]
    b4c8:	f9418a60 	ldr	x0, [x19,#784]
    b4cc:	aa1403e1 	mov	x1, x20
    b4d0:	97ffffb6 	bl	b3a8 <_Unwind_DebugHook>
    b4d4:	f90007f4 	str	x20, [sp,#8]
    b4d8:	f94067a4 	ldr	x4, [x29,#200]
    b4dc:	14000002 	b	b4e4 <_Unwind_RaiseException+0x138>
    b4e0:	d2800004 	mov	x4, #0x0                   	// #0
    b4e4:	a9420fe2 	ldp	x2, x3, [sp,#32]
    b4e8:	6d4827e8 	ldp	d8, d9, [sp,#128]
    b4ec:	a94353f3 	ldp	x19, x20, [sp,#48]
    b4f0:	6d492fea 	ldp	d10, d11, [sp,#144]
    b4f4:	a9445bf5 	ldp	x21, x22, [sp,#64]
    b4f8:	6d4a37ec 	ldp	d12, d13, [sp,#160]
    b4fc:	a94563f7 	ldp	x23, x24, [sp,#80]
    b500:	6d4b3fee 	ldp	d14, d15, [sp,#176]
    b504:	a9466bf9 	ldp	x25, x26, [sp,#96]
    b508:	a94773fb 	ldp	x27, x28, [sp,#112]
    b50c:	a94107e0 	ldp	x0, x1, [sp,#16]
    b510:	a8cc7bfd 	ldp	x29, x30, [sp],#192
    b514:	910003f0 	mov	x16, sp
    b518:	8b2463ff 	add	sp, sp, x4
    b51c:	913843ff 	add	sp, sp, #0xe10
    b520:	d65f03c0 	ret

000000000000b524 <_Unwind_ForcedUnwind>:
    b524:	d11e43ff 	sub	sp, sp, #0x790
    b528:	a9b47bfd 	stp	x29, x30, [sp,#-192]!
    b52c:	910003fd 	mov	x29, sp
    b530:	a90353f3 	stp	x19, x20, [sp,#48]
    b534:	6d0827e8 	stp	d8, d9, [sp,#128]
    b538:	910343b4 	add	x20, x29, #0xd0
    b53c:	6d092fea 	stp	d10, d11, [sp,#144]
    b540:	a9020fe2 	stp	x2, x3, [sp,#32]
    b544:	6d0a37ec 	stp	d12, d13, [sp,#160]
    b548:	a90107e0 	stp	x0, x1, [sp,#16]
    b54c:	6d0b3fee 	stp	d14, d15, [sp,#176]
    b550:	a9045bf5 	stp	x21, x22, [sp,#64]
    b554:	a90563f7 	stp	x23, x24, [sp,#80]
    b558:	aa0003f5 	mov	x21, x0
    b55c:	aa0103f7 	mov	x23, x1
    b560:	aa0203f6 	mov	x22, x2
    b564:	aa1403e0 	mov	x0, x20
    b568:	aa1e03e2 	mov	x2, x30
    b56c:	912143a1 	add	x1, x29, #0x850
    b570:	911243b3 	add	x19, x29, #0x490
    b574:	a9066bf9 	stp	x25, x26, [sp,#96]
    b578:	a90773fb 	stp	x27, x28, [sp,#112]
    b57c:	97fffe99 	bl	afe0 <uw_init_context_1>
    b580:	aa1403e1 	mov	x1, x20
    b584:	d2807802 	mov	x2, #0x3c0                 	// #960
    b588:	aa1303e0 	mov	x0, x19
    b58c:	97ffdce1 	bl	2910 <memcpy@plt>
    b590:	f9000ab7 	str	x23, [x21,#16]
    b594:	f9000eb6 	str	x22, [x21,#24]
    b598:	aa1503e0 	mov	x0, x21
    b59c:	aa1303e1 	mov	x1, x19
    b5a0:	97ffff0a 	bl	b1c8 <_Unwind_ForcedUnwind_Phase2>
    b5a4:	71001c1f 	cmp	w0, #0x7
    b5a8:	d2800004 	mov	x4, #0x0                   	// #0
    b5ac:	54000161 	b.ne	b5d8 <_Unwind_ForcedUnwind+0xb4>
    b5b0:	aa1303e1 	mov	x1, x19
    b5b4:	aa1403e0 	mov	x0, x20
    b5b8:	97fff9bf 	bl	9cb4 <uw_install_context_1>
    b5bc:	f943d7b3 	ldr	x19, [x29,#1960]
    b5c0:	f90067a0 	str	x0, [x29,#200]
    b5c4:	f943d3a0 	ldr	x0, [x29,#1952]
    b5c8:	aa1303e1 	mov	x1, x19
    b5cc:	97ffff77 	bl	b3a8 <_Unwind_DebugHook>
    b5d0:	f90007f3 	str	x19, [sp,#8]
    b5d4:	f94067a4 	ldr	x4, [x29,#200]
    b5d8:	a9420fe2 	ldp	x2, x3, [sp,#32]
    b5dc:	6d4827e8 	ldp	d8, d9, [sp,#128]
    b5e0:	a94353f3 	ldp	x19, x20, [sp,#48]
    b5e4:	6d492fea 	ldp	d10, d11, [sp,#144]
    b5e8:	a9445bf5 	ldp	x21, x22, [sp,#64]
    b5ec:	6d4a37ec 	ldp	d12, d13, [sp,#160]
    b5f0:	a94563f7 	ldp	x23, x24, [sp,#80]
    b5f4:	6d4b3fee 	ldp	d14, d15, [sp,#176]
    b5f8:	a9466bf9 	ldp	x25, x26, [sp,#96]
    b5fc:	a94773fb 	ldp	x27, x28, [sp,#112]
    b600:	a94107e0 	ldp	x0, x1, [sp,#16]
    b604:	a8cc7bfd 	ldp	x29, x30, [sp],#192
    b608:	910003f0 	mov	x16, sp
    b60c:	8b2463ff 	add	sp, sp, x4
    b610:	911e43ff 	add	sp, sp, #0x790
    b614:	d65f03c0 	ret

000000000000b618 <_Unwind_Resume>:
    b618:	d11e43ff 	sub	sp, sp, #0x790
    b61c:	a9b47bfd 	stp	x29, x30, [sp,#-192]!
    b620:	910003fd 	mov	x29, sp
    b624:	a90353f3 	stp	x19, x20, [sp,#48]
    b628:	6d0827e8 	stp	d8, d9, [sp,#128]
    b62c:	910343b4 	add	x20, x29, #0xd0
    b630:	6d092fea 	stp	d10, d11, [sp,#144]
    b634:	a90107e0 	stp	x0, x1, [sp,#16]
    b638:	6d0a37ec 	stp	d12, d13, [sp,#160]
    b63c:	a9020fe2 	stp	x2, x3, [sp,#32]
    b640:	6d0b3fee 	stp	d14, d15, [sp,#176]
    b644:	aa1e03e2 	mov	x2, x30
    b648:	912143a1 	add	x1, x29, #0x850
    b64c:	a9045bf5 	stp	x21, x22, [sp,#64]
    b650:	aa0003f5 	mov	x21, x0
    b654:	aa1403e0 	mov	x0, x20
    b658:	a90563f7 	stp	x23, x24, [sp,#80]
    b65c:	a9066bf9 	stp	x25, x26, [sp,#96]
    b660:	a90773fb 	stp	x27, x28, [sp,#112]
    b664:	911243b3 	add	x19, x29, #0x490
    b668:	97fffe5e 	bl	afe0 <uw_init_context_1>
    b66c:	aa1303e0 	mov	x0, x19
    b670:	aa1403e1 	mov	x1, x20
    b674:	d2807802 	mov	x2, #0x3c0                 	// #960
    b678:	97ffdca6 	bl	2910 <memcpy@plt>
    b67c:	f9400aa0 	ldr	x0, [x21,#16]
    b680:	b50000a0 	cbnz	x0, b694 <_Unwind_Resume+0x7c>
    b684:	aa1503e0 	mov	x0, x21
    b688:	aa1303e1 	mov	x1, x19
    b68c:	97fffe9f 	bl	b108 <_Unwind_RaiseException_Phase2>
    b690:	14000004 	b	b6a0 <_Unwind_Resume+0x88>
    b694:	aa1503e0 	mov	x0, x21
    b698:	aa1303e1 	mov	x1, x19
    b69c:	97fffecb 	bl	b1c8 <_Unwind_ForcedUnwind_Phase2>
    b6a0:	71001c1f 	cmp	w0, #0x7
    b6a4:	54000040 	b.eq	b6ac <_Unwind_Resume+0x94>
    b6a8:	97ffdbae 	bl	2560 <abort@plt>
    b6ac:	aa1303e1 	mov	x1, x19
    b6b0:	aa1403e0 	mov	x0, x20
    b6b4:	97fff980 	bl	9cb4 <uw_install_context_1>
    b6b8:	f943d7b3 	ldr	x19, [x29,#1960]
    b6bc:	f90067a0 	str	x0, [x29,#200]
    b6c0:	f943d3a0 	ldr	x0, [x29,#1952]
    b6c4:	aa1303e1 	mov	x1, x19
    b6c8:	97ffff38 	bl	b3a8 <_Unwind_DebugHook>
    b6cc:	f90007f3 	str	x19, [sp,#8]
    b6d0:	f94067a4 	ldr	x4, [x29,#200]
    b6d4:	6d4827e8 	ldp	d8, d9, [sp,#128]
    b6d8:	a94107e0 	ldp	x0, x1, [sp,#16]
    b6dc:	6d492fea 	ldp	d10, d11, [sp,#144]
    b6e0:	a9420fe2 	ldp	x2, x3, [sp,#32]
    b6e4:	6d4a37ec 	ldp	d12, d13, [sp,#160]
    b6e8:	a94353f3 	ldp	x19, x20, [sp,#48]
    b6ec:	6d4b3fee 	ldp	d14, d15, [sp,#176]
    b6f0:	a9445bf5 	ldp	x21, x22, [sp,#64]
    b6f4:	a94563f7 	ldp	x23, x24, [sp,#80]
    b6f8:	a9466bf9 	ldp	x25, x26, [sp,#96]
    b6fc:	a94773fb 	ldp	x27, x28, [sp,#112]
    b700:	a8cc7bfd 	ldp	x29, x30, [sp],#192
    b704:	910003f0 	mov	x16, sp
    b708:	8b2463ff 	add	sp, sp, x4
    b70c:	911e43ff 	add	sp, sp, #0x790
    b710:	d65f03c0 	ret

000000000000b714 <_Unwind_Resume_or_Rethrow>:
    b714:	d11e43ff 	sub	sp, sp, #0x790
    b718:	a9b47bfd 	stp	x29, x30, [sp,#-192]!
    b71c:	910003fd 	mov	x29, sp
    b720:	6d0827e8 	stp	d8, d9, [sp,#128]
    b724:	a90107e0 	stp	x0, x1, [sp,#16]
    b728:	6d092fea 	stp	d10, d11, [sp,#144]
    b72c:	f9400801 	ldr	x1, [x0,#16]
    b730:	6d0a37ec 	stp	d12, d13, [sp,#160]
    b734:	a9020fe2 	stp	x2, x3, [sp,#32]
    b738:	6d0b3fee 	stp	d14, d15, [sp,#176]
    b73c:	a9045bf5 	stp	x21, x22, [sp,#64]
    b740:	a90353f3 	stp	x19, x20, [sp,#48]
    b744:	a90563f7 	stp	x23, x24, [sp,#80]
    b748:	a9066bf9 	stp	x25, x26, [sp,#96]
    b74c:	a90773fb 	stp	x27, x28, [sp,#112]
    b750:	aa1e03e2 	mov	x2, x30
    b754:	aa0003f5 	mov	x21, x0
    b758:	b5000081 	cbnz	x1, b768 <_Unwind_Resume_or_Rethrow+0x54>
    b75c:	97ffff14 	bl	b3ac <_Unwind_RaiseException>
    b760:	d2800004 	mov	x4, #0x0                   	// #0
    b764:	1400001a 	b	b7cc <_Unwind_Resume_or_Rethrow+0xb8>
    b768:	910343b4 	add	x20, x29, #0xd0
    b76c:	912143a1 	add	x1, x29, #0x850
    b770:	aa1403e0 	mov	x0, x20
    b774:	911243b3 	add	x19, x29, #0x490
    b778:	97fffe1a 	bl	afe0 <uw_init_context_1>
    b77c:	aa1403e1 	mov	x1, x20
    b780:	d2807802 	mov	x2, #0x3c0                 	// #960
    b784:	aa1303e0 	mov	x0, x19
    b788:	97ffdc62 	bl	2910 <memcpy@plt>
    b78c:	aa1503e0 	mov	x0, x21
    b790:	aa1303e1 	mov	x1, x19
    b794:	97fffe8d 	bl	b1c8 <_Unwind_ForcedUnwind_Phase2>
    b798:	71001c1f 	cmp	w0, #0x7
    b79c:	54000040 	b.eq	b7a4 <_Unwind_Resume_or_Rethrow+0x90>
    b7a0:	97ffdb70 	bl	2560 <abort@plt>
    b7a4:	aa1303e1 	mov	x1, x19
    b7a8:	aa1403e0 	mov	x0, x20
    b7ac:	97fff942 	bl	9cb4 <uw_install_context_1>
    b7b0:	f943d7b3 	ldr	x19, [x29,#1960]
    b7b4:	f90067a0 	str	x0, [x29,#200]
    b7b8:	f943d3a0 	ldr	x0, [x29,#1952]
    b7bc:	aa1303e1 	mov	x1, x19
    b7c0:	97fffefa 	bl	b3a8 <_Unwind_DebugHook>
    b7c4:	f90007f3 	str	x19, [sp,#8]
    b7c8:	f94067a4 	ldr	x4, [x29,#200]
    b7cc:	a9420fe2 	ldp	x2, x3, [sp,#32]
    b7d0:	6d4827e8 	ldp	d8, d9, [sp,#128]
    b7d4:	a94353f3 	ldp	x19, x20, [sp,#48]
    b7d8:	6d492fea 	ldp	d10, d11, [sp,#144]
    b7dc:	a9445bf5 	ldp	x21, x22, [sp,#64]
    b7e0:	6d4a37ec 	ldp	d12, d13, [sp,#160]
    b7e4:	a94563f7 	ldp	x23, x24, [sp,#80]
    b7e8:	6d4b3fee 	ldp	d14, d15, [sp,#176]
    b7ec:	a9466bf9 	ldp	x25, x26, [sp,#96]
    b7f0:	a94773fb 	ldp	x27, x28, [sp,#112]
    b7f4:	a94107e0 	ldp	x0, x1, [sp,#16]
    b7f8:	a8cc7bfd 	ldp	x29, x30, [sp],#192
    b7fc:	910003f0 	mov	x16, sp
    b800:	8b2463ff 	add	sp, sp, x4
    b804:	911e43ff 	add	sp, sp, #0x790
    b808:	d65f03c0 	ret

000000000000b80c <_Unwind_DeleteException>:
    b80c:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    b810:	910003fd 	mov	x29, sp
    b814:	f9400402 	ldr	x2, [x0,#8]
    b818:	b4000082 	cbz	x2, b828 <_Unwind_DeleteException+0x1c>
    b81c:	aa0003e1 	mov	x1, x0
    b820:	52800020 	mov	w0, #0x1                   	// #1
    b824:	d63f0040 	blr	x2
    b828:	a8c17bfd 	ldp	x29, x30, [sp],#16
    b82c:	d65f03c0 	ret

000000000000b830 <_Unwind_Backtrace>:
    b830:	d12903ff 	sub	sp, sp, #0xa40
    b834:	aa1e03e2 	mov	x2, x30
    b838:	a9b67bfd 	stp	x29, x30, [sp,#-160]!
    b83c:	910003fd 	mov	x29, sp
    b840:	a90153f3 	stp	x19, x20, [sp,#16]
    b844:	6d0627e8 	stp	d8, d9, [sp,#96]
    b848:	910283b4 	add	x20, x29, #0xa0
    b84c:	6d072fea 	stp	d10, d11, [sp,#112]
    b850:	a9025bf5 	stp	x21, x22, [sp,#32]
    b854:	6d0837ec 	stp	d12, d13, [sp,#128]
    b858:	a90363f7 	stp	x23, x24, [sp,#48]
    b85c:	6d093fee 	stp	d14, d15, [sp,#144]
    b860:	aa0003f6 	mov	x22, x0
    b864:	aa0103f7 	mov	x23, x1
    b868:	aa1403e0 	mov	x0, x20
    b86c:	912b83a1 	add	x1, x29, #0xae0
    b870:	911183b5 	add	x21, x29, #0x460
    b874:	a9046bf9 	stp	x25, x26, [sp,#64]
    b878:	a90573fb 	stp	x27, x28, [sp,#80]
    b87c:	97fffdd9 	bl	afe0 <uw_init_context_1>
    b880:	aa1403e0 	mov	x0, x20
    b884:	aa1503e1 	mov	x1, x21
    b888:	97fffadd 	bl	a3fc <uw_frame_state_for>
    b88c:	7100141f 	cmp	w0, #0x5
    b890:	2a0003f3 	mov	w19, w0
    b894:	54000040 	b.eq	b89c <_Unwind_Backtrace+0x6c>
    b898:	35000160 	cbnz	w0, b8c4 <_Unwind_Backtrace+0x94>
    b89c:	aa1403e0 	mov	x0, x20
    b8a0:	aa1703e1 	mov	x1, x23
    b8a4:	d63f02c0 	blr	x22
    b8a8:	350000e0 	cbnz	w0, b8c4 <_Unwind_Backtrace+0x94>
    b8ac:	7100167f 	cmp	w19, #0x5
    b8b0:	540000e0 	b.eq	b8cc <_Unwind_Backtrace+0x9c>
    b8b4:	aa1403e0 	mov	x0, x20
    b8b8:	aa1503e1 	mov	x1, x21
    b8bc:	97fffe00 	bl	b0bc <uw_update_context>
    b8c0:	17fffff0 	b	b880 <_Unwind_Backtrace+0x50>
    b8c4:	52800060 	mov	w0, #0x3                   	// #3
    b8c8:	14000002 	b	b8d0 <_Unwind_Backtrace+0xa0>
    b8cc:	2a1303e0 	mov	w0, w19
    b8d0:	a94153f3 	ldp	x19, x20, [sp,#16]
    b8d4:	6d4627e8 	ldp	d8, d9, [sp,#96]
    b8d8:	a9425bf5 	ldp	x21, x22, [sp,#32]
    b8dc:	6d472fea 	ldp	d10, d11, [sp,#112]
    b8e0:	a94363f7 	ldp	x23, x24, [sp,#48]
    b8e4:	6d4837ec 	ldp	d12, d13, [sp,#128]
    b8e8:	a9446bf9 	ldp	x25, x26, [sp,#64]
    b8ec:	6d493fee 	ldp	d14, d15, [sp,#144]
    b8f0:	a94573fb 	ldp	x27, x28, [sp,#80]
    b8f4:	a8ca7bfd 	ldp	x29, x30, [sp],#160
    b8f8:	912903ff 	add	sp, sp, #0xa40
    b8fc:	d65f03c0 	ret

000000000000b900 <read_uleb128>:
    b900:	d2800002 	mov	x2, #0x0                   	// #0
    b904:	52800003 	mov	w3, #0x0                   	// #0
    b908:	38401405 	ldrb	w5, [x0],#1
    b90c:	924018a4 	and	x4, x5, #0x7f
    b910:	9ac32084 	lsl	x4, x4, x3
    b914:	11001c63 	add	w3, w3, #0x7
    b918:	aa040042 	orr	x2, x2, x4
    b91c:	373fff65 	tbnz	w5, #7, b908 <read_uleb128+0x8>
    b920:	f9000022 	str	x2, [x1]
    b924:	d65f03c0 	ret

000000000000b928 <read_sleb128>:
    b928:	d2800002 	mov	x2, #0x0                   	// #0
    b92c:	52800003 	mov	w3, #0x0                   	// #0
    b930:	38401404 	ldrb	w4, [x0],#1
    b934:	92401885 	and	x5, x4, #0x7f
    b938:	9ac320a5 	lsl	x5, x5, x3
    b93c:	11001c63 	add	w3, w3, #0x7
    b940:	aa050042 	orr	x2, x2, x5
    b944:	373fff64 	tbnz	w4, #7, b930 <read_sleb128+0x8>
    b948:	7100fc7f 	cmp	w3, #0x3f
    b94c:	540000a8 	b.hi	b960 <read_sleb128+0x38>
    b950:	36300084 	tbz	w4, #6, b960 <read_sleb128+0x38>
    b954:	92800004 	mov	x4, #0xffffffffffffffff    	// #-1
    b958:	9ac32083 	lsl	x3, x4, x3
    b95c:	aa020062 	orr	x2, x3, x2
    b960:	f9000022 	str	x2, [x1]
    b964:	d65f03c0 	ret

000000000000b968 <fde_unencoded_compare>:
    b968:	f9400423 	ldr	x3, [x1,#8]
    b96c:	f9400441 	ldr	x1, [x2,#8]
    b970:	eb01007f 	cmp	x3, x1
    b974:	5a9f23e0 	csetm	w0, cc
    b978:	eb01007f 	cmp	x3, x1
    b97c:	1a9f9400 	csinc	w0, w0, wzr, ls
    b980:	d65f03c0 	ret

000000000000b984 <frame_downheap>:
    b984:	a9ba7bfd 	stp	x29, x30, [sp,#-96]!
    b988:	910003fd 	mov	x29, sp
    b98c:	a90153f3 	stp	x19, x20, [sp,#16]
    b990:	531f7873 	lsl	w19, w3, #1
    b994:	f90023f9 	str	x25, [sp,#64]
    b998:	a90363f7 	stp	x23, x24, [sp,#48]
    b99c:	a9025bf5 	stp	x21, x22, [sp,#32]
    b9a0:	aa0003f8 	mov	x24, x0
    b9a4:	aa0103f9 	mov	x25, x1
    b9a8:	aa0203f4 	mov	x20, x2
    b9ac:	2a0403f7 	mov	w23, w4
    b9b0:	11000673 	add	w19, w19, #0x1
    b9b4:	6b17027f 	cmp	w19, w23
    b9b8:	540003aa 	b.ge	ba2c <frame_downheap+0xa8>
    b9bc:	11000675 	add	w21, w19, #0x1
    b9c0:	6b1702bf 	cmp	w21, w23
    b9c4:	5400016a 	b.ge	b9f0 <frame_downheap+0x6c>
    b9c8:	937d7e61 	sbfiz	x1, x19, #3, #32
    b9cc:	aa1803e0 	mov	x0, x24
    b9d0:	8b010282 	add	x2, x20, x1
    b9d4:	f9002fa3 	str	x3, [x29,#88]
    b9d8:	f8616a81 	ldr	x1, [x20,x1]
    b9dc:	f9400442 	ldr	x2, [x2,#8]
    b9e0:	d63f0320 	blr	x25
    b9e4:	6b1f001f 	cmp	w0, wzr
    b9e8:	f9402fa3 	ldr	x3, [x29,#88]
    b9ec:	1a95a273 	csel	w19, w19, w21, ge
    b9f0:	937d7c75 	sbfiz	x21, x3, #3, #32
    b9f4:	937d7e76 	sbfiz	x22, x19, #3, #32
    b9f8:	aa1803e0 	mov	x0, x24
    b9fc:	f8756a81 	ldr	x1, [x20,x21]
    ba00:	f8766a82 	ldr	x2, [x20,x22]
    ba04:	d63f0320 	blr	x25
    ba08:	36f80120 	tbz	w0, #31, ba2c <frame_downheap+0xa8>
    ba0c:	f8766a81 	ldr	x1, [x20,x22]
    ba10:	2a1303e3 	mov	w3, w19
    ba14:	f8756a80 	ldr	x0, [x20,x21]
    ba18:	f8356a81 	str	x1, [x20,x21]
    ba1c:	f8366a80 	str	x0, [x20,x22]
    ba20:	531f7a60 	lsl	w0, w19, #1
    ba24:	11000413 	add	w19, w0, #0x1
    ba28:	17ffffe3 	b	b9b4 <frame_downheap+0x30>
    ba2c:	a94153f3 	ldp	x19, x20, [sp,#16]
    ba30:	a9425bf5 	ldp	x21, x22, [sp,#32]
    ba34:	a94363f7 	ldp	x23, x24, [sp,#48]
    ba38:	f94023f9 	ldr	x25, [sp,#64]
    ba3c:	a8c67bfd 	ldp	x29, x30, [sp],#96
    ba40:	d65f03c0 	ret

000000000000ba44 <frame_heapsort>:
    ba44:	a9bb7bfd 	stp	x29, x30, [sp,#-80]!
    ba48:	910003fd 	mov	x29, sp
    ba4c:	a90153f3 	stp	x19, x20, [sp,#16]
    ba50:	f9400453 	ldr	x19, [x2,#8]
    ba54:	a9025bf5 	stp	x21, x22, [sp,#32]
    ba58:	a90363f7 	stp	x23, x24, [sp,#48]
    ba5c:	f90023f9 	str	x25, [sp,#64]
    ba60:	aa0003f8 	mov	x24, x0
    ba64:	aa0103f9 	mov	x25, x1
    ba68:	aa0203f5 	mov	x21, x2
    ba6c:	91004056 	add	x22, x2, #0x10
    ba70:	d341fe74 	lsr	x20, x19, #1
    ba74:	51000694 	sub	w20, w20, #0x1
    ba78:	37f80114 	tbnz	w20, #31, ba98 <frame_heapsort+0x54>
    ba7c:	aa1803e0 	mov	x0, x24
    ba80:	aa1903e1 	mov	x1, x25
    ba84:	aa1603e2 	mov	x2, x22
    ba88:	2a1403e3 	mov	w3, w20
    ba8c:	2a1303e4 	mov	w4, w19
    ba90:	97ffffbd 	bl	b984 <frame_downheap>
    ba94:	17fffff8 	b	ba74 <frame_heapsort+0x30>
    ba98:	d2800014 	mov	x20, #0x0                   	// #0
    ba9c:	51000673 	sub	w19, w19, #0x1
    baa0:	8b33ced7 	add	x23, x22, w19, sxtw #3
    baa4:	6b1f027f 	cmp	w19, wzr
    baa8:	540001cd 	b.le	bae0 <frame_heapsort+0x9c>
    baac:	f8746ae1 	ldr	x1, [x23,x20]
    bab0:	2a1303e4 	mov	w4, w19
    bab4:	f9400aa0 	ldr	x0, [x21,#16]
    bab8:	aa1603e2 	mov	x2, x22
    babc:	f9000aa1 	str	x1, [x21,#16]
    bac0:	52800003 	mov	w3, #0x0                   	// #0
    bac4:	f8346ae0 	str	x0, [x23,x20]
    bac8:	aa1903e1 	mov	x1, x25
    bacc:	aa1803e0 	mov	x0, x24
    bad0:	51000673 	sub	w19, w19, #0x1
    bad4:	d1002294 	sub	x20, x20, #0x8
    bad8:	97ffffab 	bl	b984 <frame_downheap>
    badc:	17fffff2 	b	baa4 <frame_heapsort+0x60>
    bae0:	a94153f3 	ldp	x19, x20, [sp,#16]
    bae4:	a9425bf5 	ldp	x21, x22, [sp,#32]
    bae8:	a94363f7 	ldp	x23, x24, [sp,#48]
    baec:	f94023f9 	ldr	x25, [sp,#64]
    baf0:	a8c57bfd 	ldp	x29, x30, [sp],#80
    baf4:	d65f03c0 	ret

000000000000baf8 <size_of_encoded_value>:
    baf8:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    bafc:	53001c00 	uxtb	w0, w0
    bb00:	7103fc1f 	cmp	w0, #0xff
    bb04:	910003fd 	mov	x29, sp
    bb08:	540001e0 	b.eq	bb44 <size_of_encoded_value+0x4c>
    bb0c:	12000800 	and	w0, w0, #0x7
    bb10:	7100101f 	cmp	w0, #0x4
    bb14:	54000168 	b.hi	bb40 <size_of_encoded_value+0x48>
    bb18:	f0000001 	adrp	x1, e000 <xcc_b64_table+0x269>
    bb1c:	91398021 	add	x1, x1, #0xe60
    bb20:	38604820 	ldrb	w0, [x1,w0,uxtw]
    bb24:	10000061 	adr	x1, bb30 <size_of_encoded_value+0x38>
    bb28:	8b208820 	add	x0, x1, w0, sxtb #2
    bb2c:	d61f0000 	br	x0
    bb30:	52800040 	mov	w0, #0x2                   	// #2
    bb34:	14000007 	b	bb50 <size_of_encoded_value+0x58>
    bb38:	52800080 	mov	w0, #0x4                   	// #4
    bb3c:	14000005 	b	bb50 <size_of_encoded_value+0x58>
    bb40:	97ffda88 	bl	2560 <abort@plt>
    bb44:	52800000 	mov	w0, #0x0                   	// #0
    bb48:	14000002 	b	bb50 <size_of_encoded_value+0x58>
    bb4c:	52800100 	mov	w0, #0x8                   	// #8
    bb50:	a8c17bfd 	ldp	x29, x30, [sp],#16
    bb54:	d65f03c0 	ret

000000000000bb58 <base_from_object>:
    bb58:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    bb5c:	53001c00 	uxtb	w0, w0
    bb60:	7103fc1f 	cmp	w0, #0xff
    bb64:	910003fd 	mov	x29, sp
    bb68:	54000220 	b.eq	bbac <base_from_object+0x54>
    bb6c:	121c0800 	and	w0, w0, #0x70
    bb70:	7100801f 	cmp	w0, #0x20
    bb74:	54000140 	b.eq	bb9c <base_from_object+0x44>
    bb78:	54000088 	b.hi	bb88 <base_from_object+0x30>
    bb7c:	7100401f 	cmp	w0, #0x10
    bb80:	350000a0 	cbnz	w0, bb94 <base_from_object+0x3c>
    bb84:	1400000a 	b	bbac <base_from_object+0x54>
    bb88:	7100c01f 	cmp	w0, #0x30
    bb8c:	540000c0 	b.eq	bba4 <base_from_object+0x4c>
    bb90:	7101401f 	cmp	w0, #0x50
    bb94:	540000c0 	b.eq	bbac <base_from_object+0x54>
    bb98:	97ffda72 	bl	2560 <abort@plt>
    bb9c:	f9400420 	ldr	x0, [x1,#8]
    bba0:	14000004 	b	bbb0 <base_from_object+0x58>
    bba4:	f9400820 	ldr	x0, [x1,#16]
    bba8:	14000002 	b	bbb0 <base_from_object+0x58>
    bbac:	d2800000 	mov	x0, #0x0                   	// #0
    bbb0:	a8c17bfd 	ldp	x29, x30, [sp],#16
    bbb4:	d65f03c0 	ret

000000000000bbb8 <base_from_cb_data>:
    bbb8:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    bbbc:	53001c00 	uxtb	w0, w0
    bbc0:	7103fc1f 	cmp	w0, #0xff
    bbc4:	910003fd 	mov	x29, sp
    bbc8:	54000220 	b.eq	bc0c <base_from_cb_data+0x54>
    bbcc:	121c0800 	and	w0, w0, #0x70
    bbd0:	7100801f 	cmp	w0, #0x20
    bbd4:	54000140 	b.eq	bbfc <base_from_cb_data+0x44>
    bbd8:	54000088 	b.hi	bbe8 <base_from_cb_data+0x30>
    bbdc:	7100401f 	cmp	w0, #0x10
    bbe0:	350000a0 	cbnz	w0, bbf4 <base_from_cb_data+0x3c>
    bbe4:	1400000a 	b	bc0c <base_from_cb_data+0x54>
    bbe8:	7100c01f 	cmp	w0, #0x30
    bbec:	540000c0 	b.eq	bc04 <base_from_cb_data+0x4c>
    bbf0:	7101401f 	cmp	w0, #0x50
    bbf4:	540000c0 	b.eq	bc0c <base_from_cb_data+0x54>
    bbf8:	97ffda5a 	bl	2560 <abort@plt>
    bbfc:	f9400420 	ldr	x0, [x1,#8]
    bc00:	14000004 	b	bc10 <base_from_cb_data+0x58>
    bc04:	f9400820 	ldr	x0, [x1,#16]
    bc08:	14000002 	b	bc10 <base_from_cb_data+0x58>
    bc0c:	d2800000 	mov	x0, #0x0                   	// #0
    bc10:	a8c17bfd 	ldp	x29, x30, [sp],#16
    bc14:	d65f03c0 	ret

000000000000bc18 <read_encoded_value_with_base>:
    bc18:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    bc1c:	910003fd 	mov	x29, sp
    bc20:	a90153f3 	stp	x19, x20, [sp,#16]
    bc24:	53001c14 	uxtb	w20, w0
    bc28:	aa0203f3 	mov	x19, x2
    bc2c:	a9025bf5 	stp	x21, x22, [sp,#32]
    bc30:	7101429f 	cmp	w20, #0x50
    bc34:	aa0103f6 	mov	x22, x1
    bc38:	aa0303f5 	mov	x21, x3
    bc3c:	540000a1 	b.ne	bc50 <read_encoded_value_with_base+0x38>
    bc40:	91001c53 	add	x19, x2, #0x7
    bc44:	927df260 	and	x0, x19, #0xfffffffffffffff8
    bc48:	f8408401 	ldr	x1, [x0],#8
    bc4c:	1400002a 	b	bcf4 <read_encoded_value_with_base+0xdc>
    bc50:	12000e81 	and	w1, w20, #0xf
    bc54:	7100303f 	cmp	w1, #0xc
    bc58:	540003e8 	b.hi	bcd4 <read_encoded_value_with_base+0xbc>
    bc5c:	f0000000 	adrp	x0, e000 <xcc_b64_table+0x269>
    bc60:	9139a000 	add	x0, x0, #0xe68
    bc64:	38614800 	ldrb	w0, [x0,w1,uxtw]
    bc68:	10000061 	adr	x1, bc74 <read_encoded_value_with_base+0x5c>
    bc6c:	8b208820 	add	x0, x1, w0, sxtb #2
    bc70:	d61f0000 	br	x0
    bc74:	aa0203e0 	mov	x0, x2
    bc78:	9100e3a1 	add	x1, x29, #0x38
    bc7c:	97ffff21 	bl	b900 <read_uleb128>
    bc80:	14000004 	b	bc90 <read_encoded_value_with_base+0x78>
    bc84:	aa0203e0 	mov	x0, x2
    bc88:	9100e3a1 	add	x1, x29, #0x38
    bc8c:	97ffff27 	bl	b928 <read_sleb128>
    bc90:	f9401fa1 	ldr	x1, [x29,#56]
    bc94:	14000011 	b	bcd8 <read_encoded_value_with_base+0xc0>
    bc98:	aa0203e0 	mov	x0, x2
    bc9c:	78402401 	ldrh	w1, [x0],#2
    bca0:	1400000e 	b	bcd8 <read_encoded_value_with_base+0xc0>
    bca4:	aa0203e0 	mov	x0, x2
    bca8:	b8404401 	ldr	w1, [x0],#4
    bcac:	1400000b 	b	bcd8 <read_encoded_value_with_base+0xc0>
    bcb0:	aa0203e0 	mov	x0, x2
    bcb4:	78802401 	ldrsh	x1, [x0],#2
    bcb8:	14000008 	b	bcd8 <read_encoded_value_with_base+0xc0>
    bcbc:	aa0203e0 	mov	x0, x2
    bcc0:	b8804401 	ldrsw	x1, [x0],#4
    bcc4:	14000005 	b	bcd8 <read_encoded_value_with_base+0xc0>
    bcc8:	aa0203e0 	mov	x0, x2
    bccc:	f8408401 	ldr	x1, [x0],#8
    bcd0:	14000002 	b	bcd8 <read_encoded_value_with_base+0xc0>
    bcd4:	97ffda23 	bl	2560 <abort@plt>
    bcd8:	b40000e1 	cbz	x1, bcf4 <read_encoded_value_with_base+0xdc>
    bcdc:	121c0a82 	and	w2, w20, #0x70
    bce0:	7100405f 	cmp	w2, #0x10
    bce4:	9a960273 	csel	x19, x19, x22, eq
    bce8:	8b130021 	add	x1, x1, x19
    bcec:	36380054 	tbz	w20, #7, bcf4 <read_encoded_value_with_base+0xdc>
    bcf0:	f9400021 	ldr	x1, [x1]
    bcf4:	f90002a1 	str	x1, [x21]
    bcf8:	a94153f3 	ldp	x19, x20, [sp,#16]
    bcfc:	a9425bf5 	ldp	x21, x22, [sp,#32]
    bd00:	a8c47bfd 	ldp	x29, x30, [sp],#64
    bd04:	d65f03c0 	ret

000000000000bd08 <fde_single_encoding_compare>:
    bd08:	a9bb7bfd 	stp	x29, x30, [sp,#-80]!
    bd0c:	910003fd 	mov	x29, sp
    bd10:	a90153f3 	stp	x19, x20, [sp,#16]
    bd14:	79404013 	ldrh	w19, [x0,#32]
    bd18:	aa0003f4 	mov	x20, x0
    bd1c:	f9001bf7 	str	x23, [sp,#48]
    bd20:	aa0103f7 	mov	x23, x1
    bd24:	d3432a73 	ubfx	x19, x19, #3, #8
    bd28:	aa1403e1 	mov	x1, x20
    bd2c:	2a1303e0 	mov	w0, w19
    bd30:	a9025bf5 	stp	x21, x22, [sp,#32]
    bd34:	aa0203f6 	mov	x22, x2
    bd38:	97ffff88 	bl	bb58 <base_from_object>
    bd3c:	aa0003f5 	mov	x21, x0
    bd40:	910022e2 	add	x2, x23, #0x8
    bd44:	aa1503e1 	mov	x1, x21
    bd48:	910103a3 	add	x3, x29, #0x40
    bd4c:	2a1303e0 	mov	w0, w19
    bd50:	97ffffb2 	bl	bc18 <read_encoded_value_with_base>
    bd54:	79404280 	ldrh	w0, [x20,#32]
    bd58:	aa1503e1 	mov	x1, x21
    bd5c:	910022c2 	add	x2, x22, #0x8
    bd60:	910123a3 	add	x3, x29, #0x48
    bd64:	d343fc00 	lsr	x0, x0, #3
    bd68:	97ffffac 	bl	bc18 <read_encoded_value_with_base>
    bd6c:	f9401bf7 	ldr	x23, [sp,#48]
    bd70:	f94023a2 	ldr	x2, [x29,#64]
    bd74:	f94027a1 	ldr	x1, [x29,#72]
    bd78:	a94153f3 	ldp	x19, x20, [sp,#16]
    bd7c:	eb01005f 	cmp	x2, x1
    bd80:	5a9f23e0 	csetm	w0, cc
    bd84:	eb01005f 	cmp	x2, x1
    bd88:	a9425bf5 	ldp	x21, x22, [sp,#32]
    bd8c:	1a9f9400 	csinc	w0, w0, wzr, ls
    bd90:	a8c57bfd 	ldp	x29, x30, [sp],#80
    bd94:	d65f03c0 	ret

000000000000bd98 <get_cie_encoding>:
    bd98:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    bd9c:	910003fd 	mov	x29, sp
    bda0:	a90153f3 	stp	x19, x20, [sp,#16]
    bda4:	91002414 	add	x20, x0, #0x9
    bda8:	aa0003f3 	mov	x19, x0
    bdac:	aa1403e0 	mov	x0, x20
    bdb0:	97ffdabc 	bl	28a0 <strlen@plt>
    bdb4:	91000400 	add	x0, x0, #0x1
    bdb8:	39402262 	ldrb	w2, [x19,#8]
    bdbc:	8b000281 	add	x1, x20, x0
    bdc0:	71000c5f 	cmp	w2, #0x3
    bdc4:	54000109 	b.ls	bde4 <get_cie_encoding+0x4c>
    bdc8:	38606a82 	ldrb	w2, [x20,x0]
    bdcc:	52801fe0 	mov	w0, #0xff                  	// #255
    bdd0:	7100205f 	cmp	w2, #0x8
    bdd4:	540005a1 	b.ne	be88 <get_cie_encoding+0xf0>
    bdd8:	39400422 	ldrb	w2, [x1,#1]
    bddc:	35000562 	cbnz	w2, be88 <get_cie_encoding+0xf0>
    bde0:	91000821 	add	x1, x1, #0x2
    bde4:	39402660 	ldrb	w0, [x19,#9]
    bde8:	7101e81f 	cmp	w0, #0x7a
    bdec:	54000060 	b.eq	bdf8 <get_cie_encoding+0x60>
    bdf0:	52800000 	mov	w0, #0x0                   	// #0
    bdf4:	14000025 	b	be88 <get_cie_encoding+0xf0>
    bdf8:	9100c3b4 	add	x20, x29, #0x30
    bdfc:	aa0103e0 	mov	x0, x1
    be00:	aa1403e1 	mov	x1, x20
    be04:	97fffebf 	bl	b900 <read_uleb128>
    be08:	9100e3a1 	add	x1, x29, #0x38
    be0c:	97fffec7 	bl	b928 <read_sleb128>
    be10:	39402262 	ldrb	w2, [x19,#8]
    be14:	7100045f 	cmp	w2, #0x1
    be18:	54000061 	b.ne	be24 <get_cie_encoding+0x8c>
    be1c:	91000400 	add	x0, x0, #0x1
    be20:	14000003 	b	be2c <get_cie_encoding+0x94>
    be24:	aa1403e1 	mov	x1, x20
    be28:	97fffeb6 	bl	b900 <read_uleb128>
    be2c:	aa1403e1 	mov	x1, x20
    be30:	91002a73 	add	x19, x19, #0xa
    be34:	9100a3b4 	add	x20, x29, #0x28
    be38:	97fffeb2 	bl	b900 <read_uleb128>
    be3c:	39400261 	ldrb	w1, [x19]
    be40:	7101483f 	cmp	w1, #0x52
    be44:	54000061 	b.ne	be50 <get_cie_encoding+0xb8>
    be48:	39400000 	ldrb	w0, [x0]
    be4c:	1400000f 	b	be88 <get_cie_encoding+0xf0>
    be50:	7101403f 	cmp	w1, #0x50
    be54:	54000101 	b.ne	be74 <get_cie_encoding+0xdc>
    be58:	aa0003e2 	mov	x2, x0
    be5c:	d2800001 	mov	x1, #0x0                   	// #0
    be60:	aa1403e3 	mov	x3, x20
    be64:	38401440 	ldrb	w0, [x2],#1
    be68:	12001800 	and	w0, w0, #0x7f
    be6c:	97ffff6b 	bl	bc18 <read_encoded_value_with_base>
    be70:	14000004 	b	be80 <get_cie_encoding+0xe8>
    be74:	7101303f 	cmp	w1, #0x4c
    be78:	54fffbc1 	b.ne	bdf0 <get_cie_encoding+0x58>
    be7c:	91000400 	add	x0, x0, #0x1
    be80:	91000673 	add	x19, x19, #0x1
    be84:	17ffffee 	b	be3c <get_cie_encoding+0xa4>
    be88:	a94153f3 	ldp	x19, x20, [sp,#16]
    be8c:	a8c47bfd 	ldp	x29, x30, [sp],#64
    be90:	d65f03c0 	ret

000000000000be94 <linear_search_fdes>:
    be94:	a9b97bfd 	stp	x29, x30, [sp,#-112]!
    be98:	910003fd 	mov	x29, sp
    be9c:	a9025bf5 	stp	x21, x22, [sp,#32]
    bea0:	aa0003f6 	mov	x22, x0
    bea4:	79404000 	ldrh	w0, [x0,#32]
    bea8:	a90153f3 	stp	x19, x20, [sp,#16]
    beac:	d3432800 	ubfx	x0, x0, #3, #8
    beb0:	aa0103f3 	mov	x19, x1
    beb4:	aa1603e1 	mov	x1, x22
    beb8:	a90363f7 	stp	x23, x24, [sp,#48]
    bebc:	a9046bf9 	stp	x25, x26, [sp,#64]
    bec0:	a90573fb 	stp	x27, x28, [sp,#80]
    bec4:	aa0203f7 	mov	x23, x2
    bec8:	53001c15 	uxtb	w21, w0
    becc:	97ffff23 	bl	bb58 <base_from_object>
    bed0:	910183b8 	add	x24, x29, #0x60
    bed4:	aa0003fb 	mov	x27, x0
    bed8:	9101a3b9 	add	x25, x29, #0x68
    bedc:	d2800000 	mov	x0, #0x0                   	// #0
    bee0:	d280003a 	mov	x26, #0x1                   	// #1
    bee4:	b9400261 	ldr	w1, [x19]
    bee8:	34000761 	cbz	w1, bfd4 <linear_search_fdes+0x140>
    beec:	b9400661 	ldr	w1, [x19,#4]
    bef0:	34000661 	cbz	w1, bfbc <linear_search_fdes+0x128>
    bef4:	394082c2 	ldrb	w2, [x22,#32]
    bef8:	aa0003f4 	mov	x20, x0
    befc:	36100162 	tbz	w2, #2, bf28 <linear_search_fdes+0x94>
    bf00:	91001274 	add	x20, x19, #0x4
    bf04:	cb21c294 	sub	x20, x20, w1, sxtw
    bf08:	eb00029f 	cmp	x20, x0
    bf0c:	540000e0 	b.eq	bf28 <linear_search_fdes+0x94>
    bf10:	aa1403e0 	mov	x0, x20
    bf14:	97ffffa1 	bl	bd98 <get_cie_encoding>
    bf18:	2a0003f5 	mov	w21, w0
    bf1c:	aa1603e1 	mov	x1, x22
    bf20:	97ffff0e 	bl	bb58 <base_from_object>
    bf24:	aa0003fb 	mov	x27, x0
    bf28:	350001b5 	cbnz	w21, bf5c <linear_search_fdes+0xc8>
    bf2c:	f9400660 	ldr	x0, [x19,#8]
    bf30:	f9400a61 	ldr	x1, [x19,#16]
    bf34:	f90033a0 	str	x0, [x29,#96]
    bf38:	f90037a1 	str	x1, [x29,#104]
    bf3c:	b4000420 	cbz	x0, bfc0 <linear_search_fdes+0x12c>
    bf40:	f94033a0 	ldr	x0, [x29,#96]
    bf44:	f94037a1 	ldr	x1, [x29,#104]
    bf48:	cb0002e0 	sub	x0, x23, x0
    bf4c:	eb01001f 	cmp	x0, x1
    bf50:	54000382 	b.cs	bfc0 <linear_search_fdes+0x12c>
    bf54:	aa1303e0 	mov	x0, x19
    bf58:	14000020 	b	bfd8 <linear_search_fdes+0x144>
    bf5c:	53001ebc 	uxtb	w28, w21
    bf60:	aa1b03e1 	mov	x1, x27
    bf64:	91002262 	add	x2, x19, #0x8
    bf68:	aa1803e3 	mov	x3, x24
    bf6c:	2a1c03e0 	mov	w0, w28
    bf70:	97ffff2a 	bl	bc18 <read_encoded_value_with_base>
    bf74:	aa0003e2 	mov	x2, x0
    bf78:	d2800001 	mov	x1, #0x0                   	// #0
    bf7c:	aa1903e3 	mov	x3, x25
    bf80:	12000ea0 	and	w0, w21, #0xf
    bf84:	97ffff25 	bl	bc18 <read_encoded_value_with_base>
    bf88:	2a1c03e0 	mov	w0, w28
    bf8c:	97fffedb 	bl	baf8 <size_of_encoded_value>
    bf90:	2a0003e0 	mov	w0, w0
    bf94:	f1001c1f 	cmp	x0, #0x7
    bf98:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
    bf9c:	54000088 	b.hi	bfac <linear_search_fdes+0x118>
    bfa0:	d37df001 	lsl	x1, x0, #3
    bfa4:	9ac12341 	lsl	x1, x26, x1
    bfa8:	d1000421 	sub	x1, x1, #0x1
    bfac:	f94033a0 	ldr	x0, [x29,#96]
    bfb0:	ea00003f 	tst	x1, x0
    bfb4:	54000060 	b.eq	bfc0 <linear_search_fdes+0x12c>
    bfb8:	17ffffe2 	b	bf40 <linear_search_fdes+0xac>
    bfbc:	aa0003f4 	mov	x20, x0
    bfc0:	b9400260 	ldr	w0, [x19]
    bfc4:	91001000 	add	x0, x0, #0x4
    bfc8:	8b000273 	add	x19, x19, x0
    bfcc:	aa1403e0 	mov	x0, x20
    bfd0:	17ffffc5 	b	bee4 <linear_search_fdes+0x50>
    bfd4:	d2800000 	mov	x0, #0x0                   	// #0
    bfd8:	a94153f3 	ldp	x19, x20, [sp,#16]
    bfdc:	a9425bf5 	ldp	x21, x22, [sp,#32]
    bfe0:	a94363f7 	ldp	x23, x24, [sp,#48]
    bfe4:	a9446bf9 	ldp	x25, x26, [sp,#64]
    bfe8:	a94573fb 	ldp	x27, x28, [sp,#80]
    bfec:	a8c77bfd 	ldp	x29, x30, [sp],#112
    bff0:	d65f03c0 	ret

000000000000bff4 <get_fde_encoding>:
    bff4:	91001001 	add	x1, x0, #0x4
    bff8:	b9800400 	ldrsw	x0, [x0,#4]
    bffc:	cb000020 	sub	x0, x1, x0
    c000:	17ffff66 	b	bd98 <get_cie_encoding>

000000000000c004 <_Unwind_IteratePhdrCallback>:
    c004:	a9b77bfd 	stp	x29, x30, [sp,#-144]!
    c008:	f100bc3f 	cmp	x1, #0x2f
    c00c:	910003fd 	mov	x29, sp
    c010:	a90153f3 	stp	x19, x20, [sp,#16]
    c014:	a9025bf5 	stp	x21, x22, [sp,#32]
    c018:	a90363f7 	stp	x23, x24, [sp,#48]
    c01c:	1a9f97ed 	cset	w13, hi
    c020:	f9400806 	ldr	x6, [x0,#16]
    c024:	f9400007 	ldr	x7, [x0]
    c028:	340007ad 	cbz	w13, c11c <_Unwind_IteratePhdrCallback+0x118>
    c02c:	b9402843 	ldr	w3, [x2,#40]
    c030:	34000763 	cbz	w3, c11c <_Unwind_IteratePhdrCallback+0x118>
    c034:	f0000021 	adrp	x1, 13000 <xc_jni_methods>
    c038:	f9401004 	ldr	x4, [x0,#32]
    c03c:	f9401405 	ldr	x5, [x0,#40]
    c040:	f940d823 	ldr	x3, [x1,#432]
    c044:	eb03009f 	cmp	x4, x3
    c048:	90000043 	adrp	x3, 14000 <xc_crash_spot+0xe40>
    c04c:	54000461 	b.ne	c0d8 <_Unwind_IteratePhdrCallback+0xd4>
    c050:	f945ec69 	ldr	x9, [x3,#3032]
    c054:	912f6068 	add	x8, x3, #0xbd8
    c058:	eb0900bf 	cmp	x5, x9
    c05c:	540003e1 	b.ne	c0d8 <_Unwind_IteratePhdrCallback+0xd4>
    c060:	f9400509 	ldr	x9, [x8,#8]
    c064:	d2800004 	mov	x4, #0x0                   	// #0
    c068:	d2800005 	mov	x5, #0x0                   	// #0
    c06c:	aa0903e1 	mov	x1, x9
    c070:	b4000621 	cbz	x1, c134 <_Unwind_IteratePhdrCallback+0x130>
    c074:	f940004a 	ldr	x10, [x2]
    c078:	f9400028 	ldr	x8, [x1]
    c07c:	f9400424 	ldr	x4, [x1,#8]
    c080:	eb08015f 	cmp	x10, x8
    c084:	540001a3 	b.cc	c0b8 <_Unwind_IteratePhdrCallback+0xb4>
    c088:	eb04015f 	cmp	x10, x4
    c08c:	54000162 	b.cs	c0b8 <_Unwind_IteratePhdrCallback+0xb4>
    c090:	eb09003f 	cmp	x1, x9
    c094:	f9400827 	ldr	x7, [x1,#16]
    c098:	f9400c28 	ldr	x8, [x1,#24]
    c09c:	54000bc0 	b.eq	c214 <_Unwind_IteratePhdrCallback+0x210>
    c0a0:	912f6063 	add	x3, x3, #0xbd8
    c0a4:	f9401420 	ldr	x0, [x1,#40]
    c0a8:	f90014a0 	str	x0, [x5,#40]
    c0ac:	f9001429 	str	x9, [x1,#40]
    c0b0:	f9000461 	str	x1, [x3,#8]
    c0b4:	14000058 	b	c214 <_Unwind_IteratePhdrCallback+0x210>
    c0b8:	aa040104 	orr	x4, x8, x4
    c0bc:	b40003a4 	cbz	x4, c130 <_Unwind_IteratePhdrCallback+0x12c>
    c0c0:	f9401428 	ldr	x8, [x1,#40]
    c0c4:	aa0103e4 	mov	x4, x1
    c0c8:	eb1f011f 	cmp	x8, xzr
    c0cc:	9a8100a5 	csel	x5, x5, x1, eq
    c0d0:	aa0803e1 	mov	x1, x8
    c0d4:	17ffffe7 	b	c070 <_Unwind_IteratePhdrCallback+0x6c>
    c0d8:	f900d824 	str	x4, [x1,#432]
    c0dc:	912f6064 	add	x4, x3, #0xbd8
    c0e0:	91010081 	add	x1, x4, #0x40
    c0e4:	f905ec65 	str	x5, [x3,#3032]
    c0e8:	91070084 	add	x4, x4, #0x1c0
    c0ec:	f81d003f 	stur	xzr, [x1,#-48]
    c0f0:	f81d803f 	stur	xzr, [x1,#-40]
    c0f4:	f81f8021 	stur	x1, [x1,#-8]
    c0f8:	9100c021 	add	x1, x1, #0x30
    c0fc:	eb04003f 	cmp	x1, x4
    c100:	54ffff61 	b.ne	c0ec <_Unwind_IteratePhdrCallback+0xe8>
    c104:	912f6063 	add	x3, x3, #0xbd8
    c108:	91004061 	add	x1, x3, #0x10
    c10c:	f900c47f 	str	xzr, [x3,#392]
    c110:	f9000461 	str	x1, [x3,#8]
    c114:	b900285f 	str	wzr, [x2,#40]
    c118:	14000003 	b	c124 <_Unwind_IteratePhdrCallback+0x120>
    c11c:	f100643f 	cmp	x1, #0x19
    c120:	54001709 	b.ls	c400 <_Unwind_IteratePhdrCallback+0x3fc>
    c124:	d2800004 	mov	x4, #0x0                   	// #0
    c128:	d2800005 	mov	x5, #0x0                   	// #0
    c12c:	14000002 	b	c134 <_Unwind_IteratePhdrCallback+0x130>
    c130:	aa0103e4 	mov	x4, x1
    c134:	7940300e 	ldrh	w14, [x0,#24]
    c138:	d2800009 	mov	x9, #0x0                   	// #0
    c13c:	d280000a 	mov	x10, #0x0                   	// #0
    c140:	d280000c 	mov	x12, #0x0                   	// #0
    c144:	d280000b 	mov	x11, #0x0                   	// #0
    c148:	d2800008 	mov	x8, #0x0                   	// #0
    c14c:	d10005ce 	sub	x14, x14, #0x1
    c150:	b10005df 	cmn	x14, #0x1
    c154:	54000380 	b.eq	c1c4 <_Unwind_IteratePhdrCallback+0x1c0>
    c158:	b94000c0 	ldr	w0, [x6]
    c15c:	7100041f 	cmp	w0, #0x1
    c160:	540001e1 	b.ne	c19c <_Unwind_IteratePhdrCallback+0x198>
    c164:	f94008c1 	ldr	x1, [x6,#16]
    c168:	f9400043 	ldr	x3, [x2]
    c16c:	8b0100e1 	add	x1, x7, x1
    c170:	eb01007f 	cmp	x3, x1
    c174:	54000243 	b.cc	c1bc <_Unwind_IteratePhdrCallback+0x1b8>
    c178:	f94014c0 	ldr	x0, [x6,#40]
    c17c:	8b000020 	add	x0, x1, x0
    c180:	eb00007f 	cmp	x3, x0
    c184:	9a802129 	csel	x9, x9, x0, cs
    c188:	eb00007f 	cmp	x3, x0
    c18c:	9a81214a 	csel	x10, x10, x1, cs
    c190:	eb00007f 	cmp	x3, x0
    c194:	9a9f258c 	csinc	x12, x12, xzr, cs
    c198:	14000009 	b	c1bc <_Unwind_IteratePhdrCallback+0x1b8>
    c19c:	529caa01 	mov	w1, #0xe550                	// #58704
    c1a0:	72ac8e81 	movk	w1, #0x6474, lsl #16
    c1a4:	6b01001f 	cmp	w0, w1
    c1a8:	54000080 	b.eq	c1b8 <_Unwind_IteratePhdrCallback+0x1b4>
    c1ac:	7100081f 	cmp	w0, #0x2
    c1b0:	9a86116b 	csel	x11, x11, x6, ne
    c1b4:	14000002 	b	c1bc <_Unwind_IteratePhdrCallback+0x1b8>
    c1b8:	aa0603e8 	mov	x8, x6
    c1bc:	9100e0c6 	add	x6, x6, #0x38
    c1c0:	17ffffe3 	b	c14c <_Unwind_IteratePhdrCallback+0x148>
    c1c4:	b500006c 	cbnz	x12, c1d0 <_Unwind_IteratePhdrCallback+0x1cc>
    c1c8:	52800000 	mov	w0, #0x0                   	// #0
    c1cc:	14000090 	b	c40c <_Unwind_IteratePhdrCallback+0x408>
    c1d0:	3400022d 	cbz	w13, c214 <_Unwind_IteratePhdrCallback+0x210>
    c1d4:	90000040 	adrp	x0, 14000 <xc_crash_spot+0xe40>
    c1d8:	b4000105 	cbz	x5, c1f8 <_Unwind_IteratePhdrCallback+0x1f4>
    c1dc:	b40000e4 	cbz	x4, c1f8 <_Unwind_IteratePhdrCallback+0x1f4>
    c1e0:	f9401481 	ldr	x1, [x4,#40]
    c1e4:	f90014a1 	str	x1, [x5,#40]
    c1e8:	912f6001 	add	x1, x0, #0xbd8
    c1ec:	f9400423 	ldr	x3, [x1,#8]
    c1f0:	f9001483 	str	x3, [x4,#40]
    c1f4:	f9000424 	str	x4, [x1,#8]
    c1f8:	912f6000 	add	x0, x0, #0xbd8
    c1fc:	f9400400 	ldr	x0, [x0,#8]
    c200:	f9000807 	str	x7, [x0,#16]
    c204:	f9000c08 	str	x8, [x0,#24]
    c208:	f900100b 	str	x11, [x0,#32]
    c20c:	f900000a 	str	x10, [x0]
    c210:	f9000409 	str	x9, [x0,#8]
    c214:	b4fffda8 	cbz	x8, c1c8 <_Unwind_IteratePhdrCallback+0x1c4>
    c218:	f9400900 	ldr	x0, [x8,#16]
    c21c:	8b0000f5 	add	x21, x7, x0
    c220:	386068e0 	ldrb	w0, [x7,x0]
    c224:	7100041f 	cmp	w0, #0x1
    c228:	54000e81 	b.ne	c3f8 <_Unwind_IteratePhdrCallback+0x3f4>
    c22c:	394006b4 	ldrb	w20, [x21,#1]
    c230:	aa0203e1 	mov	x1, x2
    c234:	aa0203f3 	mov	x19, x2
    c238:	2a1403e0 	mov	w0, w20
    c23c:	97fffe5f 	bl	bbb8 <base_from_cb_data>
    c240:	aa0003e1 	mov	x1, x0
    c244:	910012a2 	add	x2, x21, #0x4
    c248:	2a1403e0 	mov	w0, w20
    c24c:	910143a3 	add	x3, x29, #0x50
    c250:	97fffe72 	bl	bc18 <read_encoded_value_with_base>
    c254:	39400ab4 	ldrb	w20, [x21,#2]
    c258:	aa0003e2 	mov	x2, x0
    c25c:	7103fe9f 	cmp	w20, #0xff
    c260:	54000940 	b.eq	c388 <_Unwind_IteratePhdrCallback+0x384>
    c264:	39400ea0 	ldrb	w0, [x21,#3]
    c268:	7100ec1f 	cmp	w0, #0x3b
    c26c:	540008e1 	b.ne	c388 <_Unwind_IteratePhdrCallback+0x384>
    c270:	aa1303e1 	mov	x1, x19
    c274:	2a1403e0 	mov	w0, w20
    c278:	f90027a2 	str	x2, [x29,#72]
    c27c:	97fffe4f 	bl	bbb8 <base_from_cb_data>
    c280:	aa0003e1 	mov	x1, x0
    c284:	f94027a2 	ldr	x2, [x29,#72]
    c288:	2a1403e0 	mov	w0, w20
    c28c:	910163a3 	add	x3, x29, #0x58
    c290:	97fffe62 	bl	bc18 <read_encoded_value_with_base>
    c294:	aa0003f6 	mov	x22, x0
    c298:	f9402fa0 	ldr	x0, [x29,#88]
    c29c:	b4000ae0 	cbz	x0, c3f8 <_Unwind_IteratePhdrCallback+0x3f4>
    c2a0:	924006c1 	and	x1, x22, #0x3
    c2a4:	b5000721 	cbnz	x1, c388 <_Unwind_IteratePhdrCallback+0x384>
    c2a8:	b98002c2 	ldrsw	x2, [x22]
    c2ac:	f9400261 	ldr	x1, [x19]
    c2b0:	8b0202a2 	add	x2, x21, x2
    c2b4:	eb02003f 	cmp	x1, x2
    c2b8:	54000a03 	b.cc	c3f8 <_Unwind_IteratePhdrCallback+0x3f4>
    c2bc:	d1000400 	sub	x0, x0, #0x1
    c2c0:	d37df002 	lsl	x2, x0, #3
    c2c4:	b8a26ac2 	ldrsw	x2, [x22,x2]
    c2c8:	8b0202a2 	add	x2, x21, x2
    c2cc:	eb02003f 	cmp	x1, x2
    c2d0:	540002a2 	b.cs	c324 <_Unwind_IteratePhdrCallback+0x320>
    c2d4:	aa0003e3 	mov	x3, x0
    c2d8:	d2800004 	mov	x4, #0x0                   	// #0
    c2dc:	eb03009f 	cmp	x4, x3
    c2e0:	54000942 	b.cs	c408 <_Unwind_IteratePhdrCallback+0x404>
    c2e4:	8b040060 	add	x0, x3, x4
    c2e8:	d341fc00 	lsr	x0, x0, #1
    c2ec:	d37df002 	lsl	x2, x0, #3
    c2f0:	b8a26ac5 	ldrsw	x5, [x22,x2]
    c2f4:	8b0502a5 	add	x5, x21, x5
    c2f8:	eb05003f 	cmp	x1, x5
    c2fc:	54000103 	b.cc	c31c <_Unwind_IteratePhdrCallback+0x318>
    c300:	8b0202c2 	add	x2, x22, x2
    c304:	91000404 	add	x4, x0, #0x1
    c308:	b9800842 	ldrsw	x2, [x2,#8]
    c30c:	8b0202a2 	add	x2, x21, x2
    c310:	eb02003f 	cmp	x1, x2
    c314:	54fffe42 	b.cs	c2dc <_Unwind_IteratePhdrCallback+0x2d8>
    c318:	14000003 	b	c324 <_Unwind_IteratePhdrCallback+0x320>
    c31c:	aa0003e3 	mov	x3, x0
    c320:	17ffffef 	b	c2dc <_Unwind_IteratePhdrCallback+0x2d8>
    c324:	d37df014 	lsl	x20, x0, #3
    c328:	8b1402c0 	add	x0, x22, x20
    c32c:	b9800417 	ldrsw	x23, [x0,#4]
    c330:	8b1702b7 	add	x23, x21, x23
    c334:	aa1703e0 	mov	x0, x23
    c338:	97ffff2f 	bl	bff4 <get_fde_encoding>
    c33c:	53001c18 	uxtb	w24, w0
    c340:	2a1803e0 	mov	w0, w24
    c344:	97fffded 	bl	baf8 <size_of_encoded_value>
    c348:	8b2042e2 	add	x2, x23, w0, uxtw
    c34c:	d2800001 	mov	x1, #0x0                   	// #0
    c350:	12000f00 	and	w0, w24, #0xf
    c354:	91002042 	add	x2, x2, #0x8
    c358:	910183a3 	add	x3, x29, #0x60
    c35c:	97fffe2f 	bl	bc18 <read_encoded_value_with_base>
    c360:	b8b46ac0 	ldrsw	x0, [x22,x20]
    c364:	f9400261 	ldr	x1, [x19]
    c368:	8b0002b5 	add	x21, x21, x0
    c36c:	f94033a0 	ldr	x0, [x29,#96]
    c370:	8b0002a0 	add	x0, x21, x0
    c374:	eb00003f 	cmp	x1, x0
    c378:	54000042 	b.cs	c380 <_Unwind_IteratePhdrCallback+0x37c>
    c37c:	f9001277 	str	x23, [x19,#32]
    c380:	f9000e75 	str	x21, [x19,#24]
    c384:	1400001d 	b	c3f8 <_Unwind_IteratePhdrCallback+0x3f4>
    c388:	f9400660 	ldr	x0, [x19,#8]
    c38c:	f90037a0 	str	x0, [x29,#104]
    c390:	f9400a60 	ldr	x0, [x19,#16]
    c394:	f9003ba0 	str	x0, [x29,#112]
    c398:	52800080 	mov	w0, #0x4                   	// #4
    c39c:	f9402ba1 	ldr	x1, [x29,#80]
    c3a0:	f90043bf 	str	xzr, [x29,#128]
    c3a4:	f9400262 	ldr	x2, [x19]
    c3a8:	390203a0 	strb	w0, [x29,#128]
    c3ac:	910183a0 	add	x0, x29, #0x60
    c3b0:	f90033bf 	str	xzr, [x29,#96]
    c3b4:	f9003fa1 	str	x1, [x29,#120]
    c3b8:	97fffeb7 	bl	be94 <linear_search_fdes>
    c3bc:	f9001260 	str	x0, [x19,#32]
    c3c0:	b40001c0 	cbz	x0, c3f8 <_Unwind_IteratePhdrCallback+0x3f4>
    c3c4:	97ffff0c 	bl	bff4 <get_fde_encoding>
    c3c8:	53001c14 	uxtb	w20, w0
    c3cc:	aa1303e1 	mov	x1, x19
    c3d0:	2a1403e0 	mov	w0, w20
    c3d4:	97fffdf9 	bl	bbb8 <base_from_cb_data>
    c3d8:	aa0003e1 	mov	x1, x0
    c3dc:	f9401262 	ldr	x2, [x19,#32]
    c3e0:	2a1403e0 	mov	w0, w20
    c3e4:	910163a3 	add	x3, x29, #0x58
    c3e8:	91002042 	add	x2, x2, #0x8
    c3ec:	97fffe0b 	bl	bc18 <read_encoded_value_with_base>
    c3f0:	f9402fa0 	ldr	x0, [x29,#88]
    c3f4:	f9000e60 	str	x0, [x19,#24]
    c3f8:	52800020 	mov	w0, #0x1                   	// #1
    c3fc:	14000004 	b	c40c <_Unwind_IteratePhdrCallback+0x408>
    c400:	12800000 	mov	w0, #0xffffffff            	// #-1
    c404:	14000002 	b	c40c <_Unwind_IteratePhdrCallback+0x408>
    c408:	97ffd856 	bl	2560 <abort@plt>
    c40c:	a94153f3 	ldp	x19, x20, [sp,#16]
    c410:	a9425bf5 	ldp	x21, x22, [sp,#32]
    c414:	a94363f7 	ldp	x23, x24, [sp,#48]
    c418:	a8c97bfd 	ldp	x29, x30, [sp],#144
    c41c:	d65f03c0 	ret

000000000000c420 <fde_mixed_encoding_compare>:
    c420:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    c424:	910003fd 	mov	x29, sp
    c428:	a9025bf5 	stp	x21, x22, [sp,#32]
    c42c:	aa0003f5 	mov	x21, x0
    c430:	aa0103e0 	mov	x0, x1
    c434:	a90153f3 	stp	x19, x20, [sp,#16]
    c438:	aa0203f3 	mov	x19, x2
    c43c:	aa0103f4 	mov	x20, x1
    c440:	97fffeed 	bl	bff4 <get_fde_encoding>
    c444:	53001c16 	uxtb	w22, w0
    c448:	aa1503e1 	mov	x1, x21
    c44c:	2a1603e0 	mov	w0, w22
    c450:	97fffdc2 	bl	bb58 <base_from_object>
    c454:	aa0003e1 	mov	x1, x0
    c458:	91002282 	add	x2, x20, #0x8
    c45c:	9100c3a3 	add	x3, x29, #0x30
    c460:	2a1603e0 	mov	w0, w22
    c464:	97fffded 	bl	bc18 <read_encoded_value_with_base>
    c468:	aa1303e0 	mov	x0, x19
    c46c:	97fffee2 	bl	bff4 <get_fde_encoding>
    c470:	53001c14 	uxtb	w20, w0
    c474:	aa1503e1 	mov	x1, x21
    c478:	2a1403e0 	mov	w0, w20
    c47c:	97fffdb7 	bl	bb58 <base_from_object>
    c480:	aa0003e1 	mov	x1, x0
    c484:	91002262 	add	x2, x19, #0x8
    c488:	9100e3a3 	add	x3, x29, #0x38
    c48c:	2a1403e0 	mov	w0, w20
    c490:	97fffde2 	bl	bc18 <read_encoded_value_with_base>
    c494:	f9401ba2 	ldr	x2, [x29,#48]
    c498:	f9401fa1 	ldr	x1, [x29,#56]
    c49c:	a94153f3 	ldp	x19, x20, [sp,#16]
    c4a0:	eb01005f 	cmp	x2, x1
    c4a4:	5a9f23e0 	csetm	w0, cc
    c4a8:	eb01005f 	cmp	x2, x1
    c4ac:	a9425bf5 	ldp	x21, x22, [sp,#32]
    c4b0:	1a9f9400 	csinc	w0, w0, wzr, ls
    c4b4:	a8c47bfd 	ldp	x29, x30, [sp],#64
    c4b8:	d65f03c0 	ret

000000000000c4bc <classify_object_over_fdes>:
    c4bc:	a9b97bfd 	stp	x29, x30, [sp,#-112]!
    c4c0:	910003fd 	mov	x29, sp
    c4c4:	a90153f3 	stp	x19, x20, [sp,#16]
    c4c8:	a90363f7 	stp	x23, x24, [sp,#48]
    c4cc:	a9046bf9 	stp	x25, x26, [sp,#64]
    c4d0:	a9025bf5 	stp	x21, x22, [sp,#32]
    c4d4:	aa0103f3 	mov	x19, x1
    c4d8:	f9002bfb 	str	x27, [sp,#80]
    c4dc:	aa0003f4 	mov	x20, x0
    c4e0:	d280001a 	mov	x26, #0x0                   	// #0
    c4e4:	52800019 	mov	w25, #0x0                   	// #0
    c4e8:	d2800016 	mov	x22, #0x0                   	// #0
    c4ec:	d2800001 	mov	x1, #0x0                   	// #0
    c4f0:	9101a3b7 	add	x23, x29, #0x68
    c4f4:	d2800038 	mov	x24, #0x1                   	// #1
    c4f8:	b9400260 	ldr	w0, [x19]
    c4fc:	34000800 	cbz	w0, c5fc <classify_object_over_fdes+0x140>
    c500:	b9400660 	ldr	w0, [x19,#4]
    c504:	34000700 	cbz	w0, c5e4 <classify_object_over_fdes+0x128>
    c508:	91001275 	add	x21, x19, #0x4
    c50c:	cb20c2b5 	sub	x21, x21, w0, sxtw
    c510:	eb0102bf 	cmp	x21, x1
    c514:	54000360 	b.eq	c580 <classify_object_over_fdes+0xc4>
    c518:	aa1503e0 	mov	x0, x21
    c51c:	97fffe1f 	bl	bd98 <get_cie_encoding>
    c520:	7103fc1f 	cmp	w0, #0xff
    c524:	2a0003f9 	mov	w25, w0
    c528:	54000061 	b.ne	c534 <classify_object_over_fdes+0x78>
    c52c:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
    c530:	14000034 	b	c600 <classify_object_over_fdes+0x144>
    c534:	53001c1b 	uxtb	w27, w0
    c538:	aa1403e1 	mov	x1, x20
    c53c:	2a1b03e0 	mov	w0, w27
    c540:	97fffd86 	bl	bb58 <base_from_object>
    c544:	aa0003fa 	mov	x26, x0
    c548:	79404281 	ldrh	w1, [x20,#32]
    c54c:	121d1c20 	and	w0, w1, #0x7f8
    c550:	711fe01f 	cmp	w0, #0x7f8
    c554:	54000081 	b.ne	c564 <classify_object_over_fdes+0xa8>
    c558:	331d1f61 	bfi	w1, w27, #3, #8
    c55c:	79004281 	strh	w1, [x20,#32]
    c560:	14000009 	b	c584 <classify_object_over_fdes+0xc8>
    c564:	d3432821 	ubfx	x1, x1, #3, #8
    c568:	6b19003f 	cmp	w1, w25
    c56c:	540000c0 	b.eq	c584 <classify_object_over_fdes+0xc8>
    c570:	39408280 	ldrb	w0, [x20,#32]
    c574:	321e0000 	orr	w0, w0, #0x4
    c578:	39008280 	strb	w0, [x20,#32]
    c57c:	14000002 	b	c584 <classify_object_over_fdes+0xc8>
    c580:	aa0103f5 	mov	x21, x1
    c584:	53001f3b 	uxtb	w27, w25
    c588:	aa1a03e1 	mov	x1, x26
    c58c:	91002262 	add	x2, x19, #0x8
    c590:	aa1703e3 	mov	x3, x23
    c594:	2a1b03e0 	mov	w0, w27
    c598:	97fffda0 	bl	bc18 <read_encoded_value_with_base>
    c59c:	2a1b03e0 	mov	w0, w27
    c5a0:	97fffd56 	bl	baf8 <size_of_encoded_value>
    c5a4:	2a0003e0 	mov	w0, w0
    c5a8:	f1001c1f 	cmp	x0, #0x7
    c5ac:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
    c5b0:	54000088 	b.hi	c5c0 <classify_object_over_fdes+0x104>
    c5b4:	d37df001 	lsl	x1, x0, #3
    c5b8:	9ac12301 	lsl	x1, x24, x1
    c5bc:	d1000421 	sub	x1, x1, #0x1
    c5c0:	f94037a0 	ldr	x0, [x29,#104]
    c5c4:	ea00003f 	tst	x1, x0
    c5c8:	54000100 	b.eq	c5e8 <classify_object_over_fdes+0x12c>
    c5cc:	f9400281 	ldr	x1, [x20]
    c5d0:	910006d6 	add	x22, x22, #0x1
    c5d4:	eb01001f 	cmp	x0, x1
    c5d8:	54000082 	b.cs	c5e8 <classify_object_over_fdes+0x12c>
    c5dc:	f9000280 	str	x0, [x20]
    c5e0:	14000002 	b	c5e8 <classify_object_over_fdes+0x12c>
    c5e4:	aa0103f5 	mov	x21, x1
    c5e8:	b9400260 	ldr	w0, [x19]
    c5ec:	aa1503e1 	mov	x1, x21
    c5f0:	91001000 	add	x0, x0, #0x4
    c5f4:	8b000273 	add	x19, x19, x0
    c5f8:	17ffffc0 	b	c4f8 <classify_object_over_fdes+0x3c>
    c5fc:	aa1603e0 	mov	x0, x22
    c600:	a94153f3 	ldp	x19, x20, [sp,#16]
    c604:	a9425bf5 	ldp	x21, x22, [sp,#32]
    c608:	a94363f7 	ldp	x23, x24, [sp,#48]
    c60c:	a9446bf9 	ldp	x25, x26, [sp,#64]
    c610:	f9402bfb 	ldr	x27, [sp,#80]
    c614:	a8c77bfd 	ldp	x29, x30, [sp],#112
    c618:	d65f03c0 	ret

000000000000c61c <add_fdes>:
    c61c:	a9b97bfd 	stp	x29, x30, [sp,#-112]!
    c620:	910003fd 	mov	x29, sp
    c624:	a9025bf5 	stp	x21, x22, [sp,#32]
    c628:	aa0003f6 	mov	x22, x0
    c62c:	79404000 	ldrh	w0, [x0,#32]
    c630:	a90363f7 	stp	x23, x24, [sp,#48]
    c634:	d3432800 	ubfx	x0, x0, #3, #8
    c638:	aa0103f7 	mov	x23, x1
    c63c:	aa1603e1 	mov	x1, x22
    c640:	f9002bfb 	str	x27, [sp,#80]
    c644:	a9046bf9 	stp	x25, x26, [sp,#64]
    c648:	a90153f3 	stp	x19, x20, [sp,#16]
    c64c:	53001c15 	uxtb	w21, w0
    c650:	aa0203f3 	mov	x19, x2
    c654:	97fffd41 	bl	bb58 <base_from_object>
    c658:	9101a3b8 	add	x24, x29, #0x68
    c65c:	aa0003fa 	mov	x26, x0
    c660:	d2800039 	mov	x25, #0x1                   	// #1
    c664:	d2800000 	mov	x0, #0x0                   	// #0
    c668:	b9400261 	ldr	w1, [x19]
    c66c:	34000641 	cbz	w1, c734 <add_fdes+0x118>
    c670:	b9400661 	ldr	w1, [x19,#4]
    c674:	aa0003f4 	mov	x20, x0
    c678:	34000541 	cbz	w1, c720 <add_fdes+0x104>
    c67c:	394082c2 	ldrb	w2, [x22,#32]
    c680:	36100162 	tbz	w2, #2, c6ac <add_fdes+0x90>
    c684:	91001274 	add	x20, x19, #0x4
    c688:	cb21c294 	sub	x20, x20, w1, sxtw
    c68c:	eb00029f 	cmp	x20, x0
    c690:	540000e0 	b.eq	c6ac <add_fdes+0x90>
    c694:	aa1403e0 	mov	x0, x20
    c698:	97fffdc0 	bl	bd98 <get_cie_encoding>
    c69c:	2a0003f5 	mov	w21, w0
    c6a0:	aa1603e1 	mov	x1, x22
    c6a4:	97fffd2d 	bl	bb58 <base_from_object>
    c6a8:	aa0003fa 	mov	x26, x0
    c6ac:	35000095 	cbnz	w21, c6bc <add_fdes+0xa0>
    c6b0:	f9400660 	ldr	x0, [x19,#8]
    c6b4:	b4000360 	cbz	x0, c720 <add_fdes+0x104>
    c6b8:	14000013 	b	c704 <add_fdes+0xe8>
    c6bc:	53001ebb 	uxtb	w27, w21
    c6c0:	aa1a03e1 	mov	x1, x26
    c6c4:	91002262 	add	x2, x19, #0x8
    c6c8:	aa1803e3 	mov	x3, x24
    c6cc:	2a1b03e0 	mov	w0, w27
    c6d0:	97fffd52 	bl	bc18 <read_encoded_value_with_base>
    c6d4:	2a1b03e0 	mov	w0, w27
    c6d8:	97fffd08 	bl	baf8 <size_of_encoded_value>
    c6dc:	2a0003e0 	mov	w0, w0
    c6e0:	f1001c1f 	cmp	x0, #0x7
    c6e4:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
    c6e8:	54000088 	b.hi	c6f8 <add_fdes+0xdc>
    c6ec:	d37df001 	lsl	x1, x0, #3
    c6f0:	9ac12321 	lsl	x1, x25, x1
    c6f4:	d1000421 	sub	x1, x1, #0x1
    c6f8:	f94037a0 	ldr	x0, [x29,#104]
    c6fc:	ea00003f 	tst	x1, x0
    c700:	54000100 	b.eq	c720 <add_fdes+0x104>
    c704:	f94002e0 	ldr	x0, [x23]
    c708:	b40000c0 	cbz	x0, c720 <add_fdes+0x104>
    c70c:	f9400401 	ldr	x1, [x0,#8]
    c710:	91000422 	add	x2, x1, #0x1
    c714:	91000821 	add	x1, x1, #0x2
    c718:	f9000402 	str	x2, [x0,#8]
    c71c:	f8217813 	str	x19, [x0,x1,lsl #3]
    c720:	b9400260 	ldr	w0, [x19]
    c724:	91001000 	add	x0, x0, #0x4
    c728:	8b000273 	add	x19, x19, x0
    c72c:	aa1403e0 	mov	x0, x20
    c730:	17ffffce 	b	c668 <add_fdes+0x4c>
    c734:	a94153f3 	ldp	x19, x20, [sp,#16]
    c738:	a9425bf5 	ldp	x21, x22, [sp,#32]
    c73c:	a94363f7 	ldp	x23, x24, [sp,#48]
    c740:	a9446bf9 	ldp	x25, x26, [sp,#64]
    c744:	f9402bfb 	ldr	x27, [sp,#80]
    c748:	a8c77bfd 	ldp	x29, x30, [sp],#112
    c74c:	d65f03c0 	ret

000000000000c750 <search_object>:
    c750:	a9b77bfd 	stp	x29, x30, [sp,#-144]!
    c754:	910003fd 	mov	x29, sp
    c758:	a9025bf5 	stp	x21, x22, [sp,#32]
    c75c:	aa0103f6 	mov	x22, x1
    c760:	39408001 	ldrb	w1, [x0,#32]
    c764:	a90153f3 	stp	x19, x20, [sp,#16]
    c768:	a90363f7 	stp	x23, x24, [sp,#48]
    c76c:	a9046bf9 	stp	x25, x26, [sp,#64]
    c770:	a90573fb 	stp	x27, x28, [sp,#80]
    c774:	aa0003f3 	mov	x19, x0
    c778:	36000081 	tbz	w1, #0, c788 <search_object+0x38>
    c77c:	39408260 	ldrb	w0, [x19,#32]
    c780:	37000da0 	tbnz	w0, #0, c934 <search_object+0x1e4>
    c784:	140000d9 	b	cae8 <search_object+0x398>
    c788:	b9402014 	ldr	w20, [x0,#32]
    c78c:	d34b7e94 	ubfx	x20, x20, #11, #21
    c790:	b5000474 	cbnz	x20, c81c <search_object+0xcc>
    c794:	36080261 	tbz	w1, #1, c7e0 <search_object+0x90>
    c798:	f9400c15 	ldr	x21, [x0,#24]
    c79c:	f94002a1 	ldr	x1, [x21]
    c7a0:	b40002a1 	cbz	x1, c7f4 <search_object+0xa4>
    c7a4:	aa1303e0 	mov	x0, x19
    c7a8:	97ffff45 	bl	c4bc <classify_object_over_fdes>
    c7ac:	b100041f 	cmn	x0, #0x1
    c7b0:	54000121 	b.ne	c7d4 <search_object+0x84>
    c7b4:	5280ff00 	mov	w0, #0x7f8                 	// #2040
    c7b8:	f900127f 	str	xzr, [x19,#32]
    c7bc:	79004260 	strh	w0, [x19,#32]
    c7c0:	90000040 	adrp	x0, 14000 <xc_crash_spot+0xe40>
    c7c4:	912f6000 	add	x0, x0, #0xbd8
    c7c8:	91066000 	add	x0, x0, #0x198
    c7cc:	f9000e60 	str	x0, [x19,#24]
    c7d0:	14000054 	b	c920 <search_object+0x1d0>
    c7d4:	8b000294 	add	x20, x20, x0
    c7d8:	910022b5 	add	x21, x21, #0x8
    c7dc:	17fffff0 	b	c79c <search_object+0x4c>
    c7e0:	f9400c01 	ldr	x1, [x0,#24]
    c7e4:	97ffff36 	bl	c4bc <classify_object_over_fdes>
    c7e8:	b100041f 	cmn	x0, #0x1
    c7ec:	aa0003f4 	mov	x20, x0
    c7f0:	54fffe20 	b.eq	c7b4 <search_object+0x64>
    c7f4:	12005280 	and	w0, w20, #0x1fffff
    c7f8:	eb14001f 	cmp	x0, x20
    c7fc:	aa0003e1 	mov	x1, x0
    c800:	b9402260 	ldr	w0, [x19,#32]
    c804:	54000061 	b.ne	c810 <search_object+0xc0>
    c808:	33155020 	bfi	w0, w1, #11, #21
    c80c:	14000002 	b	c814 <search_object+0xc4>
    c810:	12002800 	and	w0, w0, #0x7ff
    c814:	b9002260 	str	w0, [x19,#32]
    c818:	b4000854 	cbz	x20, c920 <search_object+0x1d0>
    c81c:	91000a95 	add	x21, x20, #0x2
    c820:	d37df2b5 	lsl	x21, x21, #3
    c824:	aa1503e0 	mov	x0, x21
    c828:	97ffd832 	bl	28f0 <malloc@plt>
    c82c:	f90043a0 	str	x0, [x29,#128]
    c830:	b4000780 	cbz	x0, c920 <search_object+0x1d0>
    c834:	f900041f 	str	xzr, [x0,#8]
    c838:	aa1503e0 	mov	x0, x21
    c83c:	97ffd82d 	bl	28f0 <malloc@plt>
    c840:	f90047a0 	str	x0, [x29,#136]
    c844:	b4001700 	cbz	x0, cb24 <search_object+0x3d4>
    c848:	f900041f 	str	xzr, [x0,#8]
    c84c:	140000b6 	b	cb24 <search_object+0x3d4>
    c850:	8b020f24 	add	x4, x25, x2, lsl #3
    c854:	f9400345 	ldr	x5, [x26]
    c858:	f9400884 	ldr	x4, [x4,#16]
    c85c:	b4001f44 	cbz	x4, cc44 <search_object+0x4f4>
    c860:	91000824 	add	x4, x1, #0x2
    c864:	91000421 	add	x1, x1, #0x1
    c868:	f8247b05 	str	x5, [x24,x4,lsl #3]
    c86c:	91000442 	add	x2, x2, #0x1
    c870:	9100235a 	add	x26, x26, #0x8
    c874:	eb03005f 	cmp	x2, x3
    c878:	54fffec1 	b.ne	c850 <search_object+0x100>
    c87c:	f9000701 	str	x1, [x24,#8]
    c880:	f9000720 	str	x0, [x25,#8]
    c884:	f94047a2 	ldr	x2, [x29,#136]
    c888:	f94043a0 	ldr	x0, [x29,#128]
    c88c:	f9400441 	ldr	x1, [x2,#8]
    c890:	f9400400 	ldr	x0, [x0,#8]
    c894:	8b000020 	add	x0, x1, x0
    c898:	eb14001f 	cmp	x0, x20
    c89c:	540016c1 	b.ne	cb74 <search_object+0x424>
    c8a0:	aa1303e0 	mov	x0, x19
    c8a4:	aa1703e1 	mov	x1, x23
    c8a8:	97fffc67 	bl	ba44 <frame_heapsort>
    c8ac:	f94047bb 	ldr	x27, [x29,#136]
    c8b0:	f94043b5 	ldr	x21, [x29,#128]
    c8b4:	f9400774 	ldr	x20, [x27,#8]
    c8b8:	b4000234 	cbz	x20, c8fc <search_object+0x1ac>
    c8bc:	f94006b8 	ldr	x24, [x21,#8]
    c8c0:	d37df29a 	lsl	x26, x20, #3
    c8c4:	8b1a0360 	add	x0, x27, x26
    c8c8:	d1000694 	sub	x20, x20, #0x1
    c8cc:	8b180eb9 	add	x25, x21, x24, lsl #3
    c8d0:	f940041c 	ldr	x28, [x0,#8]
    c8d4:	b5001c18 	cbnz	x24, cc54 <search_object+0x504>
    c8d8:	8b180280 	add	x0, x20, x24
    c8dc:	d100235a 	sub	x26, x26, #0x8
    c8e0:	91000800 	add	x0, x0, #0x2
    c8e4:	f8207abc 	str	x28, [x21,x0,lsl #3]
    c8e8:	b5fffef4 	cbnz	x20, c8c4 <search_object+0x174>
    c8ec:	f94006a1 	ldr	x1, [x21,#8]
    c8f0:	f9400760 	ldr	x0, [x27,#8]
    c8f4:	8b000020 	add	x0, x1, x0
    c8f8:	f90006a0 	str	x0, [x21,#8]
    c8fc:	f94047a0 	ldr	x0, [x29,#136]
    c900:	97ffd828 	bl	29a0 <free@plt>
    c904:	f94043a0 	ldr	x0, [x29,#128]
    c908:	f9400e61 	ldr	x1, [x19,#24]
    c90c:	f9000001 	str	x1, [x0]
    c910:	f9000e60 	str	x0, [x19,#24]
    c914:	39408260 	ldrb	w0, [x19,#32]
    c918:	32000000 	orr	w0, w0, #0x1
    c91c:	39008260 	strb	w0, [x19,#32]
    c920:	f9400260 	ldr	x0, [x19]
    c924:	eb0002df 	cmp	x22, x0
    c928:	54fff2a2 	b.cs	c77c <search_object+0x2c>
    c92c:	d2800000 	mov	x0, #0x0                   	// #0
    c930:	140000dd 	b	cca4 <search_object+0x554>
    c934:	36100540 	tbz	w0, #2, c9dc <search_object+0x28c>
    c938:	f9400e7b 	ldr	x27, [x19,#24]
    c93c:	d2800018 	mov	x24, #0x0                   	// #0
    c940:	9101e3b9 	add	x25, x29, #0x78
    c944:	910203ba 	add	x26, x29, #0x80
    c948:	f9400777 	ldr	x23, [x27,#8]
    c94c:	eb17031f 	cmp	x24, x23
    c950:	54fffee2 	b.cs	c92c <search_object+0x1dc>
    c954:	8b1802f5 	add	x21, x23, x24
    c958:	d341feb5 	lsr	x21, x21, #1
    c95c:	91000aa0 	add	x0, x21, #0x2
    c960:	f8607b74 	ldr	x20, [x27,x0,lsl #3]
    c964:	aa1403e0 	mov	x0, x20
    c968:	97fffda3 	bl	bff4 <get_fde_encoding>
    c96c:	53001c02 	uxtb	w2, w0
    c970:	2a0003fc 	mov	w28, w0
    c974:	aa1303e1 	mov	x1, x19
    c978:	2a0203e0 	mov	w0, w2
    c97c:	f90037a2 	str	x2, [x29,#104]
    c980:	97fffc76 	bl	bb58 <base_from_object>
    c984:	aa0003e1 	mov	x1, x0
    c988:	f94037a2 	ldr	x2, [x29,#104]
    c98c:	aa1903e3 	mov	x3, x25
    c990:	2a0203e0 	mov	w0, w2
    c994:	91002282 	add	x2, x20, #0x8
    c998:	97fffca0 	bl	bc18 <read_encoded_value_with_base>
    c99c:	aa0003e2 	mov	x2, x0
    c9a0:	d2800001 	mov	x1, #0x0                   	// #0
    c9a4:	12000f80 	and	w0, w28, #0xf
    c9a8:	aa1a03e3 	mov	x3, x26
    c9ac:	97fffc9b 	bl	bc18 <read_encoded_value_with_base>
    c9b0:	f9403fa1 	ldr	x1, [x29,#120]
    c9b4:	eb0102df 	cmp	x22, x1
    c9b8:	540000e3 	b.cc	c9d4 <search_object+0x284>
    c9bc:	f94043a0 	ldr	x0, [x29,#128]
    c9c0:	8b000020 	add	x0, x1, x0
    c9c4:	eb0002df 	cmp	x22, x0
    c9c8:	54000503 	b.cc	ca68 <search_object+0x318>
    c9cc:	910006b8 	add	x24, x21, #0x1
    c9d0:	aa1703f5 	mov	x21, x23
    c9d4:	aa1503f7 	mov	x23, x21
    c9d8:	17ffffdd 	b	c94c <search_object+0x1fc>
    c9dc:	79404260 	ldrh	w0, [x19,#32]
    c9e0:	721d1c1f 	tst	w0, #0x7f8
    c9e4:	540002a1 	b.ne	ca38 <search_object+0x2e8>
    c9e8:	f9400e65 	ldr	x5, [x19,#24]
    c9ec:	d2800003 	mov	x3, #0x0                   	// #0
    c9f0:	f94004a2 	ldr	x2, [x5,#8]
    c9f4:	eb02007f 	cmp	x3, x2
    c9f8:	54fff9a2 	b.cs	c92c <search_object+0x1dc>
    c9fc:	8b030041 	add	x1, x2, x3
    ca00:	d341fc21 	lsr	x1, x1, #1
    ca04:	91000820 	add	x0, x1, #0x2
    ca08:	f86078a0 	ldr	x0, [x5,x0,lsl #3]
    ca0c:	f9400406 	ldr	x6, [x0,#8]
    ca10:	f9400804 	ldr	x4, [x0,#16]
    ca14:	eb0602df 	cmp	x22, x6
    ca18:	540000c3 	b.cc	ca30 <search_object+0x2e0>
    ca1c:	8b0400c3 	add	x3, x6, x4
    ca20:	eb0302df 	cmp	x22, x3
    ca24:	54001403 	b.cc	cca4 <search_object+0x554>
    ca28:	91000423 	add	x3, x1, #0x1
    ca2c:	17fffff2 	b	c9f4 <search_object+0x2a4>
    ca30:	aa0103e2 	mov	x2, x1
    ca34:	17fffff0 	b	c9f4 <search_object+0x2a4>
    ca38:	d3432800 	ubfx	x0, x0, #3, #8
    ca3c:	f9400e78 	ldr	x24, [x19,#24]
    ca40:	aa1303e1 	mov	x1, x19
    ca44:	d2800017 	mov	x23, #0x0                   	// #0
    ca48:	53001c19 	uxtb	w25, w0
    ca4c:	910203bb 	add	x27, x29, #0x80
    ca50:	97fffc42 	bl	bb58 <base_from_object>
    ca54:	12000f3a 	and	w26, w25, #0xf
    ca58:	aa0003fc 	mov	x28, x0
    ca5c:	f9400715 	ldr	x21, [x24,#8]
    ca60:	9101e3a4 	add	x4, x29, #0x78
    ca64:	14000017 	b	cac0 <search_object+0x370>
    ca68:	aa1403e0 	mov	x0, x20
    ca6c:	1400008e 	b	cca4 <search_object+0x554>
    ca70:	8b1702b3 	add	x19, x21, x23
    ca74:	aa0403e3 	mov	x3, x4
    ca78:	d341fe73 	lsr	x19, x19, #1
    ca7c:	aa1c03e1 	mov	x1, x28
    ca80:	91000a60 	add	x0, x19, #0x2
    ca84:	f90037a4 	str	x4, [x29,#104]
    ca88:	f8607b14 	ldr	x20, [x24,x0,lsl #3]
    ca8c:	2a1903e0 	mov	w0, w25
    ca90:	91002282 	add	x2, x20, #0x8
    ca94:	97fffc61 	bl	bc18 <read_encoded_value_with_base>
    ca98:	aa0003e2 	mov	x2, x0
    ca9c:	d2800001 	mov	x1, #0x0                   	// #0
    caa0:	2a1a03e0 	mov	w0, w26
    caa4:	aa1b03e3 	mov	x3, x27
    caa8:	97fffc5c 	bl	bc18 <read_encoded_value_with_base>
    caac:	f9403fa1 	ldr	x1, [x29,#120]
    cab0:	f94037a4 	ldr	x4, [x29,#104]
    cab4:	eb0102df 	cmp	x22, x1
    cab8:	540000a2 	b.cs	cacc <search_object+0x37c>
    cabc:	aa1303f5 	mov	x21, x19
    cac0:	eb1502ff 	cmp	x23, x21
    cac4:	54fffd63 	b.cc	ca70 <search_object+0x320>
    cac8:	17ffff99 	b	c92c <search_object+0x1dc>
    cacc:	f94043a0 	ldr	x0, [x29,#128]
    cad0:	8b000020 	add	x0, x1, x0
    cad4:	eb0002df 	cmp	x22, x0
    cad8:	54fffc83 	b.cc	ca68 <search_object+0x318>
    cadc:	91000677 	add	x23, x19, #0x1
    cae0:	aa1503f3 	mov	x19, x21
    cae4:	17fffff6 	b	cabc <search_object+0x36c>
    cae8:	36080140 	tbz	w0, #1, cb10 <search_object+0x3c0>
    caec:	f9400e74 	ldr	x20, [x19,#24]
    caf0:	f9400281 	ldr	x1, [x20]
    caf4:	b4fff1c1 	cbz	x1, c92c <search_object+0x1dc>
    caf8:	aa1303e0 	mov	x0, x19
    cafc:	aa1603e2 	mov	x2, x22
    cb00:	97fffce5 	bl	be94 <linear_search_fdes>
    cb04:	b5000d00 	cbnz	x0, cca4 <search_object+0x554>
    cb08:	91002294 	add	x20, x20, #0x8
    cb0c:	17fffff9 	b	caf0 <search_object+0x3a0>
    cb10:	f9400e61 	ldr	x1, [x19,#24]
    cb14:	aa1303e0 	mov	x0, x19
    cb18:	aa1603e2 	mov	x2, x22
    cb1c:	97fffcde 	bl	be94 <linear_search_fdes>
    cb20:	14000061 	b	cca4 <search_object+0x554>
    cb24:	39408260 	ldrb	w0, [x19,#32]
    cb28:	36080140 	tbz	w0, #1, cb50 <search_object+0x400>
    cb2c:	f9400e75 	ldr	x21, [x19,#24]
    cb30:	910203b7 	add	x23, x29, #0x80
    cb34:	f94002a2 	ldr	x2, [x21]
    cb38:	b4000142 	cbz	x2, cb60 <search_object+0x410>
    cb3c:	aa1303e0 	mov	x0, x19
    cb40:	aa1703e1 	mov	x1, x23
    cb44:	910022b5 	add	x21, x21, #0x8
    cb48:	97fffeb5 	bl	c61c <add_fdes>
    cb4c:	17fffffa 	b	cb34 <search_object+0x3e4>
    cb50:	f9400e62 	ldr	x2, [x19,#24]
    cb54:	aa1303e0 	mov	x0, x19
    cb58:	910203a1 	add	x1, x29, #0x80
    cb5c:	97fffeb0 	bl	c61c <add_fdes>
    cb60:	f94043b8 	ldr	x24, [x29,#128]
    cb64:	b40000b8 	cbz	x24, cb78 <search_object+0x428>
    cb68:	f9400700 	ldr	x0, [x24,#8]
    cb6c:	eb14001f 	cmp	x0, x20
    cb70:	54000040 	b.eq	cb78 <search_object+0x428>
    cb74:	97ffd67b 	bl	2560 <abort@plt>
    cb78:	39408260 	ldrb	w0, [x19,#32]
    cb7c:	371000e0 	tbnz	w0, #2, cb98 <search_object+0x448>
    cb80:	79404260 	ldrh	w0, [x19,#32]
    cb84:	721d1c1f 	tst	w0, #0x7f8
    cb88:	540000e0 	b.eq	cba4 <search_object+0x454>
    cb8c:	f0fffff7 	adrp	x23, b000 <uw_init_context_1+0x20>
    cb90:	913422f7 	add	x23, x23, #0xd08
    cb94:	14000006 	b	cbac <search_object+0x45c>
    cb98:	90000017 	adrp	x23, c000 <get_fde_encoding+0xc>
    cb9c:	911082f7 	add	x23, x23, #0x420
    cba0:	14000003 	b	cbac <search_object+0x45c>
    cba4:	f0fffff7 	adrp	x23, b000 <uw_init_context_1+0x20>
    cba8:	9125a2f7 	add	x23, x23, #0x968
    cbac:	f94047b9 	ldr	x25, [x29,#136]
    cbb0:	b4000719 	cbz	x25, cc90 <search_object+0x540>
    cbb4:	90000055 	adrp	x21, 14000 <xc_crash_spot+0xe40>
    cbb8:	9100431a 	add	x26, x24, #0x10
    cbbc:	912f62b5 	add	x21, x21, #0xbd8
    cbc0:	f9400703 	ldr	x3, [x24,#8]
    cbc4:	910642b5 	add	x21, x21, #0x190
    cbc8:	aa1a03fc 	mov	x28, x26
    cbcc:	d280001b 	mov	x27, #0x0                   	// #0
    cbd0:	aa1503e4 	mov	x4, x21
    cbd4:	eb03037f 	cmp	x27, x3
    cbd8:	540002e0 	b.eq	cc34 <search_object+0x4e4>
    cbdc:	eb0402bf 	cmp	x21, x4
    cbe0:	540001e0 	b.eq	cc1c <search_object+0x4cc>
    cbe4:	f9400381 	ldr	x1, [x28]
    cbe8:	aa1303e0 	mov	x0, x19
    cbec:	f94002a2 	ldr	x2, [x21]
    cbf0:	f90033a4 	str	x4, [x29,#96]
    cbf4:	f90037a3 	str	x3, [x29,#104]
    cbf8:	d63f02e0 	blr	x23
    cbfc:	f94037a3 	ldr	x3, [x29,#104]
    cc00:	f94033a4 	ldr	x4, [x29,#96]
    cc04:	36f800c0 	tbz	w0, #31, cc1c <search_object+0x4cc>
    cc08:	cb1a02a0 	sub	x0, x21, x26
    cc0c:	8b000320 	add	x0, x25, x0
    cc10:	f9400815 	ldr	x21, [x0,#16]
    cc14:	f900081f 	str	xzr, [x0,#16]
    cc18:	17fffff1 	b	cbdc <search_object+0x48c>
    cc1c:	8b1b0f20 	add	x0, x25, x27, lsl #3
    cc20:	9100077b 	add	x27, x27, #0x1
    cc24:	f9000815 	str	x21, [x0,#16]
    cc28:	aa1c03f5 	mov	x21, x28
    cc2c:	9100239c 	add	x28, x28, #0x8
    cc30:	17ffffe9 	b	cbd4 <search_object+0x484>
    cc34:	d2800000 	mov	x0, #0x0                   	// #0
    cc38:	d2800001 	mov	x1, #0x0                   	// #0
    cc3c:	d2800002 	mov	x2, #0x0                   	// #0
    cc40:	17ffff0d 	b	c874 <search_object+0x124>
    cc44:	91000804 	add	x4, x0, #0x2
    cc48:	91000400 	add	x0, x0, #0x1
    cc4c:	f8247b25 	str	x5, [x25,x4,lsl #3]
    cc50:	17ffff07 	b	c86c <search_object+0x11c>
    cc54:	f9400721 	ldr	x1, [x25,#8]
    cc58:	d1000703 	sub	x3, x24, #0x1
    cc5c:	aa1303e0 	mov	x0, x19
    cc60:	f90037a3 	str	x3, [x29,#104]
    cc64:	aa1c03e2 	mov	x2, x28
    cc68:	d1002339 	sub	x25, x25, #0x8
    cc6c:	d63f02e0 	blr	x23
    cc70:	6b1f001f 	cmp	w0, wzr
    cc74:	f94037a3 	ldr	x3, [x29,#104]
    cc78:	54ffe30d 	b.le	c8d8 <search_object+0x188>
    cc7c:	8b1a0320 	add	x0, x25, x26
    cc80:	f9400b21 	ldr	x1, [x25,#16]
    cc84:	aa0303f8 	mov	x24, x3
    cc88:	f9000801 	str	x1, [x0,#16]
    cc8c:	17ffff12 	b	c8d4 <search_object+0x184>
    cc90:	aa1303e0 	mov	x0, x19
    cc94:	aa1703e1 	mov	x1, x23
    cc98:	aa1803e2 	mov	x2, x24
    cc9c:	97fffb6a 	bl	ba44 <frame_heapsort>
    cca0:	17ffff19 	b	c904 <search_object+0x1b4>
    cca4:	a94153f3 	ldp	x19, x20, [sp,#16]
    cca8:	a9425bf5 	ldp	x21, x22, [sp,#32]
    ccac:	a94363f7 	ldp	x23, x24, [sp,#48]
    ccb0:	a9446bf9 	ldp	x25, x26, [sp,#64]
    ccb4:	a94573fb 	ldp	x27, x28, [sp,#80]
    ccb8:	a8c97bfd 	ldp	x29, x30, [sp],#144
    ccbc:	d65f03c0 	ret

000000000000ccc0 <__register_frame_info_bases>:
    ccc0:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
    ccc4:	910003fd 	mov	x29, sp
    ccc8:	a90153f3 	stp	x19, x20, [sp,#16]
    cccc:	f90013f5 	str	x21, [sp,#32]
    ccd0:	b40003e0 	cbz	x0, cd4c <__register_frame_info_bases+0x8c>
    ccd4:	b9400004 	ldr	w4, [x0]
    ccd8:	340003a4 	cbz	w4, cd4c <__register_frame_info_bases+0x8c>
    ccdc:	aa0103f3 	mov	x19, x1
    cce0:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
    cce4:	90000054 	adrp	x20, 14000 <xc_crash_spot+0xe40>
    cce8:	f9000261 	str	x1, [x19]
    ccec:	d0000021 	adrp	x1, 12000 <note_end+0xd30>
    ccf0:	f900127f 	str	xzr, [x19,#32]
    ccf4:	aa0103f5 	mov	x21, x1
    ccf8:	f9000e60 	str	x0, [x19,#24]
    ccfc:	5280ff00 	mov	w0, #0x7f8                 	// #2040
    cd00:	f9000662 	str	x2, [x19,#8]
    cd04:	f9000a63 	str	x3, [x19,#16]
    cd08:	79004260 	strh	w0, [x19,#32]
    cd0c:	f947f820 	ldr	x0, [x1,#4080]
    cd10:	b4000080 	cbz	x0, cd20 <__register_frame_info_bases+0x60>
    cd14:	912f6280 	add	x0, x20, #0xbd8
    cd18:	91068000 	add	x0, x0, #0x1a0
    cd1c:	97ffd6c1 	bl	2820 <pthread_mutex_lock@plt>
    cd20:	912f6280 	add	x0, x20, #0xbd8
    cd24:	f940e401 	ldr	x1, [x0,#456]
    cd28:	f9001661 	str	x1, [x19,#40]
    cd2c:	f900e413 	str	x19, [x0,#456]
    cd30:	f947fab5 	ldr	x21, [x21,#4080]
    cd34:	b40000d5 	cbz	x21, cd4c <__register_frame_info_bases+0x8c>
    cd38:	a94153f3 	ldp	x19, x20, [sp,#16]
    cd3c:	f94013f5 	ldr	x21, [sp,#32]
    cd40:	91068000 	add	x0, x0, #0x1a0
    cd44:	a8c37bfd 	ldp	x29, x30, [sp],#48
    cd48:	17ffd722 	b	29d0 <pthread_mutex_unlock@plt>
    cd4c:	a94153f3 	ldp	x19, x20, [sp,#16]
    cd50:	f94013f5 	ldr	x21, [sp,#32]
    cd54:	a8c37bfd 	ldp	x29, x30, [sp],#48
    cd58:	d65f03c0 	ret

000000000000cd5c <__register_frame_info>:
    cd5c:	d2800002 	mov	x2, #0x0                   	// #0
    cd60:	d2800003 	mov	x3, #0x0                   	// #0
    cd64:	17ffffd7 	b	ccc0 <__register_frame_info_bases>

000000000000cd68 <__register_frame>:
    cd68:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
    cd6c:	910003fd 	mov	x29, sp
    cd70:	b9400001 	ldr	w1, [x0]
    cd74:	f9000bf3 	str	x19, [sp,#16]
    cd78:	34000121 	cbz	w1, cd9c <__register_frame+0x34>
    cd7c:	aa0003f3 	mov	x19, x0
    cd80:	d2800600 	mov	x0, #0x30                  	// #48
    cd84:	97ffd6db 	bl	28f0 <malloc@plt>
    cd88:	aa0003e1 	mov	x1, x0
    cd8c:	aa1303e0 	mov	x0, x19
    cd90:	f9400bf3 	ldr	x19, [sp,#16]
    cd94:	a8c27bfd 	ldp	x29, x30, [sp],#32
    cd98:	17fffff1 	b	cd5c <__register_frame_info>
    cd9c:	f9400bf3 	ldr	x19, [sp,#16]
    cda0:	a8c27bfd 	ldp	x29, x30, [sp],#32
    cda4:	d65f03c0 	ret

000000000000cda8 <__register_frame_info_table_bases>:
    cda8:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
    cdac:	92800004 	mov	x4, #0xffffffffffffffff    	// #-1
    cdb0:	910003fd 	mov	x29, sp
    cdb4:	a90153f3 	stp	x19, x20, [sp,#16]
    cdb8:	f900103f 	str	xzr, [x1,#32]
    cdbc:	90000053 	adrp	x19, 14000 <xc_crash_spot+0xe40>
    cdc0:	f9000c20 	str	x0, [x1,#24]
    cdc4:	52800040 	mov	w0, #0x2                   	// #2
    cdc8:	39008020 	strb	w0, [x1,#32]
    cdcc:	f9000422 	str	x2, [x1,#8]
    cdd0:	d0000022 	adrp	x2, 12000 <note_end+0xd30>
    cdd4:	79404020 	ldrh	w0, [x1,#32]
    cdd8:	aa0203f4 	mov	x20, x2
    cddc:	f9000024 	str	x4, [x1]
    cde0:	321d1c00 	orr	w0, w0, #0x7f8
    cde4:	f9000823 	str	x3, [x1,#16]
    cde8:	79004020 	strh	w0, [x1,#32]
    cdec:	f947f840 	ldr	x0, [x2,#4080]
    cdf0:	b40000c0 	cbz	x0, ce08 <__register_frame_info_table_bases+0x60>
    cdf4:	912f6260 	add	x0, x19, #0xbd8
    cdf8:	f90017a1 	str	x1, [x29,#40]
    cdfc:	91068000 	add	x0, x0, #0x1a0
    ce00:	97ffd688 	bl	2820 <pthread_mutex_lock@plt>
    ce04:	f94017a1 	ldr	x1, [x29,#40]
    ce08:	912f6260 	add	x0, x19, #0xbd8
    ce0c:	f940e402 	ldr	x2, [x0,#456]
    ce10:	f9001422 	str	x2, [x1,#40]
    ce14:	f900e401 	str	x1, [x0,#456]
    ce18:	f947fa94 	ldr	x20, [x20,#4080]
    ce1c:	b40000b4 	cbz	x20, ce30 <__register_frame_info_table_bases+0x88>
    ce20:	a94153f3 	ldp	x19, x20, [sp,#16]
    ce24:	a8c37bfd 	ldp	x29, x30, [sp],#48
    ce28:	91068000 	add	x0, x0, #0x1a0
    ce2c:	17ffd6e9 	b	29d0 <pthread_mutex_unlock@plt>
    ce30:	a94153f3 	ldp	x19, x20, [sp,#16]
    ce34:	a8c37bfd 	ldp	x29, x30, [sp],#48
    ce38:	d65f03c0 	ret

000000000000ce3c <__register_frame_info_table>:
    ce3c:	d2800002 	mov	x2, #0x0                   	// #0
    ce40:	d2800003 	mov	x3, #0x0                   	// #0
    ce44:	17ffffd9 	b	cda8 <__register_frame_info_table_bases>

000000000000ce48 <__register_frame_table>:
    ce48:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
    ce4c:	910003fd 	mov	x29, sp
    ce50:	f9000bf3 	str	x19, [sp,#16]
    ce54:	aa0003f3 	mov	x19, x0
    ce58:	d2800600 	mov	x0, #0x30                  	// #48
    ce5c:	97ffd6a5 	bl	28f0 <malloc@plt>
    ce60:	aa0003e1 	mov	x1, x0
    ce64:	aa1303e0 	mov	x0, x19
    ce68:	f9400bf3 	ldr	x19, [sp,#16]
    ce6c:	a8c27bfd 	ldp	x29, x30, [sp],#32
    ce70:	17fffff3 	b	ce3c <__register_frame_info_table>

000000000000ce74 <__deregister_frame_info_bases>:
    ce74:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
    ce78:	910003fd 	mov	x29, sp
    ce7c:	a90153f3 	stp	x19, x20, [sp,#16]
    ce80:	a9025bf5 	stp	x21, x22, [sp,#32]
    ce84:	b4000580 	cbz	x0, cf34 <__deregister_frame_info_bases+0xc0>
    ce88:	b9400001 	ldr	w1, [x0]
    ce8c:	34000541 	cbz	w1, cf34 <__deregister_frame_info_bases+0xc0>
    ce90:	d0000034 	adrp	x20, 12000 <note_end+0xd30>
    ce94:	aa0003f5 	mov	x21, x0
    ce98:	90000056 	adrp	x22, 14000 <xc_crash_spot+0xe40>
    ce9c:	f947fa80 	ldr	x0, [x20,#4080]
    cea0:	b4000080 	cbz	x0, ceb0 <__deregister_frame_info_bases+0x3c>
    cea4:	912f62c0 	add	x0, x22, #0xbd8
    cea8:	91068000 	add	x0, x0, #0x1a0
    ceac:	97ffd65d 	bl	2820 <pthread_mutex_lock@plt>
    ceb0:	912f62c0 	add	x0, x22, #0xbd8
    ceb4:	91072000 	add	x0, x0, #0x1c8
    ceb8:	f9400013 	ldr	x19, [x0]
    cebc:	b40000f3 	cbz	x19, ced8 <__deregister_frame_info_bases+0x64>
    cec0:	f9400e61 	ldr	x1, [x19,#24]
    cec4:	eb15003f 	cmp	x1, x21
    cec8:	540001e0 	b.eq	cf04 <__deregister_frame_info_bases+0x90>
    cecc:	9100a260 	add	x0, x19, #0x28
    ced0:	f9401673 	ldr	x19, [x19,#40]
    ced4:	17fffffa 	b	cebc <__deregister_frame_info_bases+0x48>
    ced8:	912f62c0 	add	x0, x22, #0xbd8
    cedc:	91074000 	add	x0, x0, #0x1d0
    cee0:	14000002 	b	cee8 <__deregister_frame_info_bases+0x74>
    cee4:	9100a260 	add	x0, x19, #0x28
    cee8:	f9400013 	ldr	x19, [x0]
    ceec:	b4000293 	cbz	x19, cf3c <__deregister_frame_info_bases+0xc8>
    cef0:	39408261 	ldrb	w1, [x19,#32]
    cef4:	370000e1 	tbnz	w1, #0, cf10 <__deregister_frame_info_bases+0x9c>
    cef8:	f9400e61 	ldr	x1, [x19,#24]
    cefc:	eb15003f 	cmp	x1, x21
    cf00:	54ffff21 	b.ne	cee4 <__deregister_frame_info_bases+0x70>
    cf04:	f9401661 	ldr	x1, [x19,#40]
    cf08:	f9000001 	str	x1, [x0]
    cf0c:	14000013 	b	cf58 <__deregister_frame_info_bases+0xe4>
    cf10:	f9400e61 	ldr	x1, [x19,#24]
    cf14:	f9400021 	ldr	x1, [x1]
    cf18:	eb15003f 	cmp	x1, x21
    cf1c:	54fffe41 	b.ne	cee4 <__deregister_frame_info_bases+0x70>
    cf20:	f9401661 	ldr	x1, [x19,#40]
    cf24:	f9000001 	str	x1, [x0]
    cf28:	f9400e60 	ldr	x0, [x19,#24]
    cf2c:	97ffd69d 	bl	29a0 <free@plt>
    cf30:	1400000a 	b	cf58 <__deregister_frame_info_bases+0xe4>
    cf34:	d2800013 	mov	x19, #0x0                   	// #0
    cf38:	1400000a 	b	cf60 <__deregister_frame_info_bases+0xec>
    cf3c:	f947fa94 	ldr	x20, [x20,#4080]
    cf40:	b40000b4 	cbz	x20, cf54 <__deregister_frame_info_bases+0xe0>
    cf44:	912f62c0 	add	x0, x22, #0xbd8
    cf48:	91068000 	add	x0, x0, #0x1a0
    cf4c:	97ffd6a1 	bl	29d0 <pthread_mutex_unlock@plt>
    cf50:	b5000093 	cbnz	x19, cf60 <__deregister_frame_info_bases+0xec>
    cf54:	97ffd583 	bl	2560 <abort@plt>
    cf58:	f947fa94 	ldr	x20, [x20,#4080]
    cf5c:	b5ffff54 	cbnz	x20, cf44 <__deregister_frame_info_bases+0xd0>
    cf60:	aa1303e0 	mov	x0, x19
    cf64:	a94153f3 	ldp	x19, x20, [sp,#16]
    cf68:	a9425bf5 	ldp	x21, x22, [sp,#32]
    cf6c:	a8c37bfd 	ldp	x29, x30, [sp],#48
    cf70:	d65f03c0 	ret

000000000000cf74 <__deregister_frame_info>:
    cf74:	17ffffc0 	b	ce74 <__deregister_frame_info_bases>

000000000000cf78 <__deregister_frame>:
    cf78:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    cf7c:	910003fd 	mov	x29, sp
    cf80:	b9400001 	ldr	w1, [x0]
    cf84:	34000081 	cbz	w1, cf94 <__deregister_frame+0x1c>
    cf88:	97fffffb 	bl	cf74 <__deregister_frame_info>
    cf8c:	a8c17bfd 	ldp	x29, x30, [sp],#16
    cf90:	17ffd684 	b	29a0 <free@plt>
    cf94:	a8c17bfd 	ldp	x29, x30, [sp],#16
    cf98:	d65f03c0 	ret

000000000000cf9c <_Unwind_Find_FDE>:
    cf9c:	a9b87bfd 	stp	x29, x30, [sp,#-128]!
    cfa0:	910003fd 	mov	x29, sp
    cfa4:	a9025bf5 	stp	x21, x22, [sp,#32]
    cfa8:	d0000035 	adrp	x21, 12000 <note_end+0xd30>
    cfac:	f90023f9 	str	x25, [sp,#64]
    cfb0:	a90363f7 	stp	x23, x24, [sp,#48]
    cfb4:	aa0003f7 	mov	x23, x0
    cfb8:	aa0103f6 	mov	x22, x1
    cfbc:	f947faa0 	ldr	x0, [x21,#4080]
    cfc0:	90000059 	adrp	x25, 14000 <xc_crash_spot+0xe40>
    cfc4:	a90153f3 	stp	x19, x20, [sp,#16]
    cfc8:	b4000080 	cbz	x0, cfd8 <_Unwind_Find_FDE+0x3c>
    cfcc:	912f6320 	add	x0, x25, #0xbd8
    cfd0:	91068000 	add	x0, x0, #0x1a0
    cfd4:	97ffd613 	bl	2820 <pthread_mutex_lock@plt>
    cfd8:	912f6320 	add	x0, x25, #0xbd8
    cfdc:	f940e813 	ldr	x19, [x0,#464]
    cfe0:	b4000193 	cbz	x19, d010 <_Unwind_Find_FDE+0x74>
    cfe4:	f9400260 	ldr	x0, [x19]
    cfe8:	eb0002ff 	cmp	x23, x0
    cfec:	540000e3 	b.cc	d008 <_Unwind_Find_FDE+0x6c>
    cff0:	aa1303e0 	mov	x0, x19
    cff4:	aa1703e1 	mov	x1, x23
    cff8:	97fffdd6 	bl	c750 <search_object>
    cffc:	aa0003f4 	mov	x20, x0
    d000:	b50009c0 	cbnz	x0, d138 <_Unwind_Find_FDE+0x19c>
    d004:	14000003 	b	d010 <_Unwind_Find_FDE+0x74>
    d008:	f9401673 	ldr	x19, [x19,#40]
    d00c:	17fffff5 	b	cfe0 <_Unwind_Find_FDE+0x44>
    d010:	912f6338 	add	x24, x25, #0xbd8
    d014:	f940e713 	ldr	x19, [x24,#456]
    d018:	b40002b3 	cbz	x19, d06c <_Unwind_Find_FDE+0xd0>
    d01c:	f9401660 	ldr	x0, [x19,#40]
    d020:	aa1703e1 	mov	x1, x23
    d024:	f900e700 	str	x0, [x24,#456]
    d028:	aa1303e0 	mov	x0, x19
    d02c:	97fffdc9 	bl	c750 <search_object>
    d030:	aa0003f4 	mov	x20, x0
    d034:	f940eb01 	ldr	x1, [x24,#464]
    d038:	91074302 	add	x2, x24, #0x1d0
    d03c:	b4000101 	cbz	x1, d05c <_Unwind_Find_FDE+0xc0>
    d040:	f9400023 	ldr	x3, [x1]
    d044:	f9400260 	ldr	x0, [x19]
    d048:	eb00007f 	cmp	x3, x0
    d04c:	54000083 	b.cc	d05c <_Unwind_Find_FDE+0xc0>
    d050:	9100a022 	add	x2, x1, #0x28
    d054:	f9401421 	ldr	x1, [x1,#40]
    d058:	17fffff9 	b	d03c <_Unwind_Find_FDE+0xa0>
    d05c:	f9001661 	str	x1, [x19,#40]
    d060:	f9000053 	str	x19, [x2]
    d064:	b4fffd94 	cbz	x20, d014 <_Unwind_Find_FDE+0x78>
    d068:	14000034 	b	d138 <_Unwind_Find_FDE+0x19c>
    d06c:	f947fab5 	ldr	x21, [x21,#4080]
    d070:	d2800014 	mov	x20, #0x0                   	// #0
    d074:	b4000355 	cbz	x21, d0dc <_Unwind_Find_FDE+0x140>
    d078:	912f6320 	add	x0, x25, #0xbd8
    d07c:	91068000 	add	x0, x0, #0x1a0
    d080:	97ffd654 	bl	29d0 <pthread_mutex_unlock@plt>
    d084:	b40002d4 	cbz	x20, d0dc <_Unwind_Find_FDE+0x140>
    d088:	f9400660 	ldr	x0, [x19,#8]
    d08c:	f90002c0 	str	x0, [x22]
    d090:	39408261 	ldrb	w1, [x19,#32]
    d094:	f9400a60 	ldr	x0, [x19,#16]
    d098:	f90006c0 	str	x0, [x22,#8]
    d09c:	79404260 	ldrh	w0, [x19,#32]
    d0a0:	d3432800 	ubfx	x0, x0, #3, #8
    d0a4:	36100061 	tbz	w1, #2, d0b0 <_Unwind_Find_FDE+0x114>
    d0a8:	aa1403e0 	mov	x0, x20
    d0ac:	97fffbd2 	bl	bff4 <get_fde_encoding>
    d0b0:	53001c15 	uxtb	w21, w0
    d0b4:	aa1303e1 	mov	x1, x19
    d0b8:	2a1503e0 	mov	w0, w21
    d0bc:	97fffaa7 	bl	bb58 <base_from_object>
    d0c0:	aa0003e1 	mov	x1, x0
    d0c4:	91002282 	add	x2, x20, #0x8
    d0c8:	2a1503e0 	mov	w0, w21
    d0cc:	910143a3 	add	x3, x29, #0x50
    d0d0:	97fffad2 	bl	bc18 <read_encoded_value_with_base>
    d0d4:	f9402ba0 	ldr	x0, [x29,#80]
    d0d8:	14000016 	b	d130 <_Unwind_Find_FDE+0x194>
    d0dc:	52800020 	mov	w0, #0x1                   	// #1
    d0e0:	910143b3 	add	x19, x29, #0x50
    d0e4:	b9007ba0 	str	w0, [x29,#120]
    d0e8:	f0ffffe0 	adrp	x0, c000 <get_fde_encoding+0xc>
    d0ec:	91001000 	add	x0, x0, #0x4
    d0f0:	aa1303e1 	mov	x1, x19
    d0f4:	f9002bb7 	str	x23, [x29,#80]
    d0f8:	d2800014 	mov	x20, #0x0                   	// #0
    d0fc:	f9002fbf 	str	xzr, [x29,#88]
    d100:	f90033bf 	str	xzr, [x29,#96]
    d104:	f90037bf 	str	xzr, [x29,#104]
    d108:	f9003bbf 	str	xzr, [x29,#112]
    d10c:	97ffd541 	bl	2610 <dl_iterate_phdr@plt>
    d110:	37f801a0 	tbnz	w0, #31, d144 <_Unwind_Find_FDE+0x1a8>
    d114:	f9403bb4 	ldr	x20, [x29,#112]
    d118:	b4000174 	cbz	x20, d144 <_Unwind_Find_FDE+0x1a8>
    d11c:	f9400660 	ldr	x0, [x19,#8]
    d120:	f90002c0 	str	x0, [x22]
    d124:	f9400a60 	ldr	x0, [x19,#16]
    d128:	f90006c0 	str	x0, [x22,#8]
    d12c:	f9400e60 	ldr	x0, [x19,#24]
    d130:	f9000ac0 	str	x0, [x22,#16]
    d134:	14000004 	b	d144 <_Unwind_Find_FDE+0x1a8>
    d138:	f947fab5 	ldr	x21, [x21,#4080]
    d13c:	b5fff9f5 	cbnz	x21, d078 <_Unwind_Find_FDE+0xdc>
    d140:	17ffffd2 	b	d088 <_Unwind_Find_FDE+0xec>
    d144:	aa1403e0 	mov	x0, x20
    d148:	f94023f9 	ldr	x25, [sp,#64]
    d14c:	a94153f3 	ldp	x19, x20, [sp,#16]
    d150:	a9425bf5 	ldp	x21, x22, [sp,#32]
    d154:	a94363f7 	ldp	x23, x24, [sp,#48]
    d158:	a8c87bfd 	ldp	x29, x30, [sp],#128
    d15c:	d65f03c0 	ret
