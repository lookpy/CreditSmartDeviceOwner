.class public abstract Ln0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v8, p5

    .line 9
    move-object/from16 v9, p7

    .line 11
    move/from16 v10, p9

    .line 13
    move/from16 v11, p10

    .line 15
    const v1, -0x352a56be  # -7001249.0f

    .line 18
    move-object/from16 v2, p8

    .line 20
    invoke-interface {v2, v1}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v2, v11, 0x1

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    or-int/lit8 v2, v10, 0x6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v2, v10, 0xe

    .line 33
    if-nez v2, :cond_2d

    .line 35
    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x2

    .line 44
    :goto_2b
    or-int/2addr v2, v10

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v10

    .line 47
    :goto_2e
    and-int/lit8 v3, v11, 0x2

    .line 49
    if-eqz v3, :cond_35

    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v3, v10, 0x70

    .line 56
    if-nez v3, :cond_45

    .line 58
    invoke-interface {v4, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 64
    const/16 v3, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x10

    .line 69
    :goto_44
    or-int/2addr v2, v3

    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v3, v11, 0x4

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit16 v3, v10, 0x380

    .line 79
    if-nez v3, :cond_5c

    .line 81
    invoke-interface {v4, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_59

    .line 87
    const/16 v3, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v3, 0x80

    .line 92
    :goto_5b
    or-int/2addr v2, v3

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v11, 0x8

    .line 95
    if-eqz v3, :cond_65

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    move-object/from16 v13, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v3, v10, 0x1c00

    .line 104
    move-object/from16 v13, p3

    .line 106
    if-nez v3, :cond_77

    .line 108
    invoke-interface {v4, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 114
    const/16 v3, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v3, 0x400

    .line 119
    :goto_76
    or-int/2addr v2, v3

    .line 120
    :cond_77
    :goto_77
    and-int/lit8 v3, v11, 0x10

    .line 122
    if-eqz v3, :cond_80

    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 126
    move-object/from16 v14, p4

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    const v3, 0xe000

    .line 132
    and-int/2addr v3, v10

    .line 133
    move-object/from16 v14, p4

    .line 135
    if-nez v3, :cond_94

    .line 137
    invoke-interface {v4, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_91

    .line 143
    const/16 v3, 0x4000

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v3, 0x2000

    .line 148
    :goto_93
    or-int/2addr v2, v3

    .line 149
    :cond_94
    :goto_94
    and-int/lit8 v3, v11, 0x20

    .line 151
    if-eqz v3, :cond_9c

    .line 153
    const/high16 v3, 0x30000

    .line 155
    :goto_9a
    or-int/2addr v2, v3

    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    const/high16 v3, 0x70000

    .line 159
    and-int/2addr v3, v10

    .line 160
    if-nez v3, :cond_ad

    .line 162
    invoke-interface {v4, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_aa

    .line 168
    const/high16 v3, 0x20000

    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    const/high16 v3, 0x10000

    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v3, v11, 0x40

    .line 176
    if-eqz v3, :cond_b7

    .line 178
    const/high16 v5, 0x180000

    .line 180
    or-int/2addr v2, v5

    .line 181
    :cond_b4
    move-object/from16 v5, p6

    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    const/high16 v5, 0x380000

    .line 186
    and-int/2addr v5, v10

    .line 187
    if-nez v5, :cond_b4

    .line 189
    move-object/from16 v5, p6

    .line 191
    invoke-interface {v4, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_c7

    .line 197
    const/high16 v12, 0x100000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v12, 0x80000

    .line 202
    :goto_c9
    or-int/2addr v2, v12

    .line 203
    :goto_ca
    and-int/lit16 v12, v11, 0x80

    .line 205
    if-eqz v12, :cond_d3

    .line 207
    const/high16 v12, 0xc00000

    .line 209
    :goto_d0
    or-int/2addr v2, v12

    .line 210
    :cond_d1
    move v12, v2

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    const/high16 v12, 0x1c00000

    .line 214
    and-int/2addr v12, v10

    .line 215
    if-nez v12, :cond_d1

    .line 217
    invoke-interface {v4, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_e1

    .line 223
    const/high16 v12, 0x800000

    .line 225
    goto :goto_d0

    .line 226
    :cond_e1
    const/high16 v12, 0x400000

    .line 228
    goto :goto_d0

    .line 229
    :goto_e4
    const v2, 0x16db6db

    .line 232
    and-int/2addr v2, v12

    .line 233
    const v15, 0x492492

    .line 236
    if-ne v2, v15, :cond_f9

    .line 238
    invoke-interface {v4}, LL0/k;->h()Z

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f4

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    invoke-interface {v4}, LL0/k;->K()V

    .line 248
    goto/16 :goto_32c

    .line 250
    :cond_f9
    :goto_f9
    if-eqz v3, :cond_fc

    .line 252
    const/4 v5, 0x0

    .line 253
    :cond_fc
    invoke-static {}, LL0/n;->G()Z

    .line 256
    move-result v2

    .line 257
    const/4 v3, -0x1

    .line 258
    if-eqz v2, :cond_108

    .line 260
    const-string v2, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:784)"

    .line 262
    invoke-static {v1, v12, v3, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 265
    :cond_108
    invoke-virtual {v0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v6, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_132

    .line 281
    invoke-virtual {v0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v6, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_132

    .line 297
    invoke-virtual {v0}, Lo0/h0;->r()Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12f

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    move-object v10, v5

    .line 305
    goto/16 :goto_322

    .line 307
    :cond_132
    :goto_132
    and-int/lit8 v1, v12, 0xe

    .line 309
    or-int/lit8 v1, v1, 0x30

    .line 311
    const v2, 0x48730564

    .line 314
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 317
    and-int/lit8 v1, v1, 0xe

    .line 319
    const v2, 0x44faf204

    .line 322
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 325
    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 328
    move-result v16

    .line 329
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    if-nez v16, :cond_156

    .line 335
    sget-object v16, LL0/k;->a:LL0/k$a;

    .line 337
    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    .line 340
    move-result-object v15

    .line 341
    if-ne v2, v15, :cond_15d

    .line 343
    :cond_156
    invoke-virtual {v0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 350
    :cond_15d
    invoke-interface {v4}, LL0/k;->Q()V

    .line 353
    invoke-virtual {v0}, Lo0/h0;->r()Z

    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_16a

    .line 359
    invoke-virtual {v0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    :cond_16a
    const v15, -0x1bd001fd

    .line 366
    invoke-interface {v4, v15}, LL0/k;->A(I)V

    .line 369
    invoke-static {}, LL0/n;->G()Z

    .line 372
    move-result v16

    .line 373
    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:789)"

    .line 375
    const/4 v10, 0x0

    .line 376
    if-eqz v16, :cond_180

    .line 378
    move-object/from16 v16, v5

    .line 380
    const/4 v5, -0x1

    .line 381
    invoke-static {v15, v10, v5, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object/from16 v16, v5

    .line 387
    :goto_182
    and-int/lit8 v5, v12, 0x7e

    .line 389
    invoke-static {v0, v6, v2, v4, v5}, Ln0/e;->k(Lo0/h0;LBb/l;Ljava/lang/Object;LL0/k;I)Ln0/m;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {}, LL0/n;->G()Z

    .line 396
    move-result v18

    .line 397
    if-eqz v18, :cond_191

    .line 399
    invoke-static {}, LL0/n;->R()V

    .line 402
    :cond_191
    invoke-interface {v4}, LL0/k;->Q()V

    .line 405
    invoke-virtual {v0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v4, v15}, LL0/k;->A(I)V

    .line 412
    invoke-static {}, LL0/n;->G()Z

    .line 415
    move-result v19

    .line 416
    if-eqz v19, :cond_1a9

    .line 418
    move-object/from16 v19, v2

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v11, -0x1

    .line 422
    invoke-static {v15, v2, v11, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-object/from16 v19, v2

    .line 428
    :goto_1ab
    invoke-static {v0, v6, v10, v4, v5}, Ln0/e;->k(Lo0/h0;LBb/l;Ljava/lang/Object;LL0/k;I)Ln0/m;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {}, LL0/n;->G()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1b8

    .line 438
    invoke-static {}, LL0/n;->R()V

    .line 441
    :cond_1b8
    invoke-interface {v4}, LL0/k;->Q()V

    .line 444
    or-int/lit16 v5, v1, 0xc00

    .line 446
    const-string v3, "EnterExitTransition"

    .line 448
    move-object/from16 v10, v16

    .line 450
    move-object/from16 v1, v19

    .line 452
    const v11, 0x44faf204

    .line 455
    invoke-static/range {v0 .. v5}, Lo0/i0;->a(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LL0/k;I)Lo0/h0;

    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v4}, LL0/k;->Q()V

    .line 462
    shr-int/lit8 v2, v12, 0xf

    .line 464
    and-int/lit8 v2, v2, 0xe

    .line 466
    invoke-static {v8, v4, v2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v8, v3, v5}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    const v5, -0x12967c4b

    .line 485
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 488
    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 491
    move-result v5

    .line 492
    invoke-interface {v4, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 495
    move-result v15

    .line 496
    or-int/2addr v5, v15

    .line 497
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 500
    move-result-object v15

    .line 501
    if-nez v5, :cond_1fe

    .line 503
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 505
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    if-ne v15, v5, :cond_207

    .line 511
    :cond_1fe
    new-instance v15, Ln0/e$c;

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v15, v1, v2, v5}, Ln0/e$c;-><init>(Lo0/h0;LL0/p1;Lsb/e;)V

    .line 517
    invoke-interface {v4, v15}, LL0/k;->r(Ljava/lang/Object;)V

    .line 520
    :cond_207
    check-cast v15, LBb/p;

    .line 522
    invoke-interface {v4}, LL0/k;->Q()V

    .line 525
    const/16 v2, 0x40

    .line 527
    invoke-static {v3, v15, v4, v2}, LL0/f1;->l(Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;

    .line 530
    move-result-object v2

    .line 531
    invoke-static {v1}, Ln0/e;->j(Lo0/h0;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_21e

    .line 537
    invoke-static {v2}, Ln0/e;->c(LL0/p1;)Z

    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_322

    .line 543
    :cond_21e
    invoke-interface {v4, v11}, LL0/k;->A(I)V

    .line 546
    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    if-nez v2, :cond_233

    .line 556
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 558
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    if-ne v3, v2, :cond_23b

    .line 564
    :cond_233
    new-instance v3, Ln0/g;

    .line 566
    invoke-direct {v3, v1}, Ln0/g;-><init>(Lo0/h0;)V

    .line 569
    invoke-interface {v4, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 572
    :cond_23b
    invoke-interface {v4}, LL0/k;->Q()V

    .line 575
    check-cast v3, Ln0/g;

    .line 577
    shr-int/lit8 v2, v12, 0x6

    .line 579
    and-int/lit8 v5, v2, 0x70

    .line 581
    or-int/lit16 v5, v5, 0xc00

    .line 583
    and-int/lit16 v2, v2, 0x380

    .line 585
    or-int v17, v5, v2

    .line 587
    const-string v15, "Built-in"

    .line 589
    move-object/from16 v16, v4

    .line 591
    move v2, v12

    .line 592
    move-object v12, v1

    .line 593
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/e;->g(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)LY0/i;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v10, :cond_262

    .line 599
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 601
    new-instance v11, Ln0/e$a;

    .line 603
    invoke-direct {v11, v10}, Ln0/e$a;-><init>(Ln0/x;)V

    .line 606
    invoke-static {v5, v11}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 609
    move-result-object v5

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 613
    :goto_264
    invoke-interface {v1, v5}, LY0/i;->z(LY0/i;)LY0/i;

    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v7, v1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 620
    move-result-object v1

    .line 621
    const v5, -0x1d58f75c

    .line 624
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 627
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    sget-object v11, LL0/k;->a:LL0/k$a;

    .line 633
    invoke-virtual {v11}, LL0/k$a;->a()Ljava/lang/Object;

    .line 636
    move-result-object v11

    .line 637
    if-ne v5, v11, :cond_286

    .line 639
    new-instance v5, Ln0/d;

    .line 641
    invoke-direct {v5, v3}, Ln0/d;-><init>(Ln0/g;)V

    .line 644
    invoke-interface {v4, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 647
    :cond_286
    invoke-interface {v4}, LL0/k;->Q()V

    .line 650
    check-cast v5, Lr1/D;

    .line 652
    const v11, -0x4ee9b9da

    .line 655
    invoke-interface {v4, v11}, LL0/k;->A(I)V

    .line 658
    const/4 v11, 0x0

    .line 659
    invoke-static {v4, v11}, LL0/i;->a(LL0/k;I)I

    .line 662
    move-result v12

    .line 663
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 666
    move-result-object v11

    .line 667
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 669
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 672
    move-result-object v14

    .line 673
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 680
    move-result-object v15

    .line 681
    if-nez v15, :cond_2ad

    .line 683
    invoke-static {}, LL0/i;->c()V

    .line 686
    :cond_2ad
    invoke-interface {v4}, LL0/k;->G()V

    .line 689
    invoke-interface {v4}, LL0/k;->e()Z

    .line 692
    move-result v15

    .line 693
    if-eqz v15, :cond_2ba

    .line 695
    invoke-interface {v4, v14}, LL0/k;->n(LBb/a;)V

    .line 698
    goto :goto_2bd

    .line 699
    :cond_2ba
    invoke-interface {v4}, LL0/k;->q()V

    .line 702
    :goto_2bd
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 709
    move-result-object v15

    .line 710
    invoke-static {v14, v5, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 713
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 716
    move-result-object v5

    .line 717
    invoke-static {v14, v11, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 720
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v14}, LL0/k;->e()Z

    .line 727
    move-result v11

    .line 728
    if-nez v11, :cond_2e7

    .line 730
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 733
    move-result-object v11

    .line 734
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v13

    .line 738
    invoke-static {v11, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_2f5

    .line 744
    :cond_2e7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v11

    .line 748
    invoke-interface {v14, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 751
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v11

    .line 755
    invoke-interface {v14, v11, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 758
    :cond_2f5
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 765
    move-result-object v5

    .line 766
    const/16 v18, 0x0

    .line 768
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v11

    .line 772
    invoke-interface {v1, v5, v4, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const v1, 0x7ab4aae9

    .line 778
    invoke-interface {v4, v1}, LL0/k;->A(I)V

    .line 781
    shr-int/lit8 v1, v2, 0x12

    .line 783
    and-int/lit8 v1, v1, 0x70

    .line 785
    or-int/lit8 v1, v1, 0x8

    .line 787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v9, v3, v4, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-interface {v4}, LL0/k;->Q()V

    .line 797
    invoke-interface {v4}, LL0/k;->t()V

    .line 800
    invoke-interface {v4}, LL0/k;->Q()V

    .line 803
    :cond_322
    :goto_322
    invoke-static {}, LL0/n;->G()Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_32b

    .line 809
    invoke-static {}, LL0/n;->R()V

    .line 812
    :cond_32b
    move-object v5, v10

    .line 813
    :goto_32c
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 816
    move-result-object v11

    .line 817
    if-eqz v11, :cond_349

    .line 819
    new-instance v0, Ln0/e$b;

    .line 821
    move-object/from16 v1, p0

    .line 823
    move-object/from16 v4, p3

    .line 825
    move/from16 v10, p10

    .line 827
    move-object v2, v6

    .line 828
    move-object v3, v7

    .line 829
    move-object v6, v8

    .line 830
    move-object v8, v9

    .line 831
    move/from16 v9, p9

    .line 833
    move-object v7, v5

    .line 834
    move-object/from16 v5, p4

    .line 836
    invoke-direct/range {v0 .. v10}, Ln0/e$b;-><init>(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;II)V

    .line 839
    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    .line 842
    :cond_349
    return-void
.end method

.method public static final b(LL0/p1;)LBb/p;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/p;

    .line 7
    return-object p0
.end method

.method public static final c(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V
    .registers 33

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x694ab2be

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    or-int/lit8 v1, v8, 0x30

    .line 18
    move/from16 v2, p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v8, 0x70

    .line 23
    move/from16 v2, p1

    .line 25
    if-nez v1, :cond_27

    .line 27
    invoke-interface {v15, v2}, LL0/k;->a(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v1, v8

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v8

    .line 41
    :goto_28
    and-int/lit8 v3, p9, 0x2

    .line 43
    if-eqz v3, :cond_31

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 47
    :cond_2e
    move-object/from16 v4, p2

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit16 v4, v8, 0x380

    .line 52
    if-nez v4, :cond_2e

    .line 54
    move-object/from16 v4, p2

    .line 56
    invoke-interface {v15, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v1, v5

    .line 68
    :goto_43
    and-int/lit8 v5, p9, 0x4

    .line 70
    if-eqz v5, :cond_4c

    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 74
    :cond_49
    move-object/from16 v6, p3

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v6, v8, 0x1c00

    .line 79
    if-nez v6, :cond_49

    .line 81
    move-object/from16 v6, p3

    .line 83
    invoke-interface {v15, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5b

    .line 89
    const/16 v7, 0x800

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v7, 0x400

    .line 94
    :goto_5d
    or-int/2addr v1, v7

    .line 95
    :goto_5e
    and-int/lit8 v7, p9, 0x8

    .line 97
    const v9, 0xe000

    .line 100
    if-eqz v7, :cond_6a

    .line 102
    or-int/lit16 v1, v1, 0x6000

    .line 104
    :cond_67
    move-object/from16 v10, p4

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int v10, v8, v9

    .line 109
    if-nez v10, :cond_67

    .line 111
    move-object/from16 v10, p4

    .line 113
    invoke-interface {v15, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_79

    .line 119
    const/16 v11, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v11, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v1, v11

    .line 125
    :goto_7c
    and-int/lit8 v11, p9, 0x10

    .line 127
    const/high16 v12, 0x70000

    .line 129
    if-eqz v11, :cond_88

    .line 131
    const/high16 v13, 0x30000

    .line 133
    or-int/2addr v1, v13

    .line 134
    :cond_85
    move-object/from16 v13, p5

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    and-int v13, v8, v12

    .line 139
    if-nez v13, :cond_85

    .line 141
    move-object/from16 v13, p5

    .line 143
    invoke-interface {v15, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_97

    .line 149
    const/high16 v14, 0x20000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v14, 0x10000

    .line 154
    :goto_99
    or-int/2addr v1, v14

    .line 155
    :goto_9a
    and-int/lit8 v14, p9, 0x20

    .line 157
    if-eqz v14, :cond_a4

    .line 159
    const/high16 v14, 0x180000

    .line 161
    or-int/2addr v1, v14

    .line 162
    :cond_a1
    move-object/from16 v14, p6

    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    const/high16 v14, 0x380000

    .line 167
    and-int/2addr v14, v8

    .line 168
    if-nez v14, :cond_a1

    .line 170
    move-object/from16 v14, p6

    .line 172
    invoke-interface {v15, v14}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b4

    .line 178
    const/high16 v16, 0x100000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v16, 0x80000

    .line 183
    :goto_b6
    or-int v1, v1, v16

    .line 185
    :goto_b8
    const v16, 0x2db6d1

    .line 188
    move/from16 p7, v9

    .line 190
    and-int v9, v1, v16

    .line 192
    move/from16 v16, v12

    .line 194
    const v12, 0x92490

    .line 197
    if-ne v9, v12, :cond_d6

    .line 199
    invoke-interface {v15}, LL0/k;->h()Z

    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_cd

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    invoke-interface {v15}, LL0/k;->K()V

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v6

    .line 211
    move-object v5, v10

    .line 212
    move-object v6, v13

    .line 213
    goto/16 :goto_15c

    .line 215
    :cond_d6
    :goto_d6
    if-eqz v3, :cond_db

    .line 217
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v3, v4

    .line 221
    :goto_dc
    const/4 v4, 0x0

    .line 222
    const/4 v9, 0x3

    .line 223
    const/4 v12, 0x0

    .line 224
    if-eqz v5, :cond_fa

    .line 226
    invoke-static {v12, v4, v9, v12}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 229
    move-result-object v5

    .line 230
    const/16 v21, 0xf

    .line 232
    const/16 v22, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    const/16 v19, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->m(Lo0/E;LY0/c$c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 249
    move-result-object v5

    .line 250
    move-object v6, v5

    .line 251
    :cond_fa
    if-eqz v7, :cond_115

    .line 253
    invoke-static {v12, v4, v9, v12}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 256
    move-result-object v4

    .line 257
    const/16 v21, 0xf

    .line 259
    const/16 v22, 0x0

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->y(Lo0/E;LY0/c$c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 276
    move-result-object v4

    .line 277
    move-object v10, v4

    .line 278
    :cond_115
    if-eqz v11, :cond_11a

    .line 280
    const-string v4, "AnimatedVisibility"

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v4, v13

    .line 284
    :goto_11b
    invoke-static {}, LL0/n;->G()Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_127

    .line 290
    const/4 v5, -0x1

    .line 291
    const-string v7, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:280)"

    .line 293
    invoke-static {v0, v1, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 296
    :cond_127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    shr-int/lit8 v5, v1, 0x3

    .line 302
    and-int/lit8 v7, v5, 0xe

    .line 304
    shr-int/lit8 v9, v1, 0xc

    .line 306
    and-int/lit8 v9, v9, 0x70

    .line 308
    or-int/2addr v7, v9

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v0, v4, v15, v7, v9}, Lo0/i0;->e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;

    .line 313
    move-result-object v9

    .line 314
    move-object v13, v10

    .line 315
    sget-object v10, Ln0/e$h;->p:Ln0/e$h;

    .line 317
    and-int/lit16 v0, v1, 0x380

    .line 319
    or-int/lit8 v0, v0, 0x30

    .line 321
    and-int/lit16 v7, v1, 0x1c00

    .line 323
    or-int/2addr v0, v7

    .line 324
    and-int v1, v1, p7

    .line 326
    or-int/2addr v0, v1

    .line 327
    and-int v1, v5, v16

    .line 329
    or-int v16, v0, v1

    .line 331
    move-object v11, v3

    .line 332
    move-object v12, v6

    .line 333
    invoke-static/range {v9 .. v16}, Ln0/e;->g(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/q;LL0/k;I)V

    .line 336
    invoke-static {}, LL0/n;->G()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_158

    .line 342
    invoke-static {}, LL0/n;->R()V

    .line 345
    :cond_158
    move-object v6, v4

    .line 346
    move-object v3, v11

    .line 347
    move-object v4, v12

    .line 348
    move-object v5, v13

    .line 349
    :goto_15c
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_170

    .line 355
    new-instance v0, Ln0/e$i;

    .line 357
    move-object/from16 v1, p0

    .line 359
    move-object/from16 v7, p6

    .line 361
    move/from16 v9, p9

    .line 363
    invoke-direct/range {v0 .. v9}, Ln0/e$i;-><init>(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;II)V

    .line 366
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 369
    :cond_170
    return-void
.end method

.method public static final e(Lt0/W;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V
    .registers 33

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x67cad85a

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    or-int/lit8 v1, v8, 0x30

    .line 18
    move/from16 v2, p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v8, 0x70

    .line 23
    move/from16 v2, p1

    .line 25
    if-nez v1, :cond_27

    .line 27
    invoke-interface {v15, v2}, LL0/k;->a(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v1, v8

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v8

    .line 41
    :goto_28
    and-int/lit8 v3, p9, 0x2

    .line 43
    if-eqz v3, :cond_31

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 47
    :cond_2e
    move-object/from16 v4, p2

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit16 v4, v8, 0x380

    .line 52
    if-nez v4, :cond_2e

    .line 54
    move-object/from16 v4, p2

    .line 56
    invoke-interface {v15, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v1, v5

    .line 68
    :goto_43
    and-int/lit8 v5, p9, 0x4

    .line 70
    if-eqz v5, :cond_4c

    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 74
    :cond_49
    move-object/from16 v6, p3

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v6, v8, 0x1c00

    .line 79
    if-nez v6, :cond_49

    .line 81
    move-object/from16 v6, p3

    .line 83
    invoke-interface {v15, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5b

    .line 89
    const/16 v7, 0x800

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v7, 0x400

    .line 94
    :goto_5d
    or-int/2addr v1, v7

    .line 95
    :goto_5e
    and-int/lit8 v7, p9, 0x8

    .line 97
    const v9, 0xe000

    .line 100
    if-eqz v7, :cond_6a

    .line 102
    or-int/lit16 v1, v1, 0x6000

    .line 104
    :cond_67
    move-object/from16 v10, p4

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int v10, v8, v9

    .line 109
    if-nez v10, :cond_67

    .line 111
    move-object/from16 v10, p4

    .line 113
    invoke-interface {v15, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_79

    .line 119
    const/16 v11, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v11, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v1, v11

    .line 125
    :goto_7c
    and-int/lit8 v11, p9, 0x10

    .line 127
    const/high16 v12, 0x70000

    .line 129
    if-eqz v11, :cond_88

    .line 131
    const/high16 v13, 0x30000

    .line 133
    or-int/2addr v1, v13

    .line 134
    :cond_85
    move-object/from16 v13, p5

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    and-int v13, v8, v12

    .line 139
    if-nez v13, :cond_85

    .line 141
    move-object/from16 v13, p5

    .line 143
    invoke-interface {v15, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_97

    .line 149
    const/high16 v14, 0x20000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v14, 0x10000

    .line 154
    :goto_99
    or-int/2addr v1, v14

    .line 155
    :goto_9a
    and-int/lit8 v14, p9, 0x20

    .line 157
    if-eqz v14, :cond_a4

    .line 159
    const/high16 v14, 0x180000

    .line 161
    or-int/2addr v1, v14

    .line 162
    :cond_a1
    move-object/from16 v14, p6

    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    const/high16 v14, 0x380000

    .line 167
    and-int/2addr v14, v8

    .line 168
    if-nez v14, :cond_a1

    .line 170
    move-object/from16 v14, p6

    .line 172
    invoke-interface {v15, v14}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b4

    .line 178
    const/high16 v16, 0x100000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v16, 0x80000

    .line 183
    :goto_b6
    or-int v1, v1, v16

    .line 185
    :goto_b8
    const v16, 0x2db6d1

    .line 188
    move/from16 p7, v9

    .line 190
    and-int v9, v1, v16

    .line 192
    move/from16 v16, v12

    .line 194
    const v12, 0x92490

    .line 197
    if-ne v9, v12, :cond_d6

    .line 199
    invoke-interface {v15}, LL0/k;->h()Z

    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_cd

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    invoke-interface {v15}, LL0/k;->K()V

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v6

    .line 211
    move-object v5, v10

    .line 212
    move-object v6, v13

    .line 213
    goto/16 :goto_15c

    .line 215
    :cond_d6
    :goto_d6
    if-eqz v3, :cond_db

    .line 217
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v3, v4

    .line 221
    :goto_dc
    const/4 v4, 0x0

    .line 222
    const/4 v9, 0x3

    .line 223
    const/4 v12, 0x0

    .line 224
    if-eqz v5, :cond_fa

    .line 226
    invoke-static {v12, v4, v9, v12}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 229
    move-result-object v5

    .line 230
    const/16 v21, 0xf

    .line 232
    const/16 v22, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    const/16 v19, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->i(Lo0/E;LY0/c$b;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 249
    move-result-object v5

    .line 250
    move-object v6, v5

    .line 251
    :cond_fa
    if-eqz v7, :cond_115

    .line 253
    invoke-static {v12, v4, v9, v12}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 256
    move-result-object v4

    .line 257
    const/16 v21, 0xf

    .line 259
    const/16 v22, 0x0

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->u(Lo0/E;LY0/c$b;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 276
    move-result-object v4

    .line 277
    move-object v10, v4

    .line 278
    :cond_115
    if-eqz v11, :cond_11a

    .line 280
    const-string v4, "AnimatedVisibility"

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v4, v13

    .line 284
    :goto_11b
    invoke-static {}, LL0/n;->G()Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_127

    .line 290
    const/4 v5, -0x1

    .line 291
    const-string v7, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:207)"

    .line 293
    invoke-static {v0, v1, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 296
    :cond_127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    shr-int/lit8 v5, v1, 0x3

    .line 302
    and-int/lit8 v7, v5, 0xe

    .line 304
    shr-int/lit8 v9, v1, 0xc

    .line 306
    and-int/lit8 v9, v9, 0x70

    .line 308
    or-int/2addr v7, v9

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v0, v4, v15, v7, v9}, Lo0/i0;->e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;

    .line 313
    move-result-object v9

    .line 314
    move-object v13, v10

    .line 315
    sget-object v10, Ln0/e$f;->p:Ln0/e$f;

    .line 317
    and-int/lit16 v0, v1, 0x380

    .line 319
    or-int/lit8 v0, v0, 0x30

    .line 321
    and-int/lit16 v7, v1, 0x1c00

    .line 323
    or-int/2addr v0, v7

    .line 324
    and-int v1, v1, p7

    .line 326
    or-int/2addr v0, v1

    .line 327
    and-int v1, v5, v16

    .line 329
    or-int v16, v0, v1

    .line 331
    move-object v11, v3

    .line 332
    move-object v12, v6

    .line 333
    invoke-static/range {v9 .. v16}, Ln0/e;->g(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/q;LL0/k;I)V

    .line 336
    invoke-static {}, LL0/n;->G()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_158

    .line 342
    invoke-static {}, LL0/n;->R()V

    .line 345
    :cond_158
    move-object v6, v4

    .line 346
    move-object v3, v11

    .line 347
    move-object v4, v12

    .line 348
    move-object v5, v13

    .line 349
    :goto_15c
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_170

    .line 355
    new-instance v0, Ln0/e$g;

    .line 357
    move-object/from16 v1, p0

    .line 359
    move-object/from16 v7, p6

    .line 361
    move/from16 v9, p9

    .line 363
    invoke-direct/range {v0 .. v9}, Ln0/e$g;-><init>(Lt0/W;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;II)V

    .line 366
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 369
    :cond_170
    return-void
.end method

.method public static final f(ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V
    .registers 32

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, 0x7c7f8c4e

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v1, v7, 0xe

    .line 24
    if-nez v1, :cond_26

    .line 26
    move/from16 v1, p0

    .line 28
    invoke-interface {v14, v1}, LL0/k;->a(Z)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    :goto_24
    or-int/2addr v2, v7

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move/from16 v1, p0

    .line 41
    move v2, v7

    .line 42
    :goto_29
    and-int/lit8 v3, p8, 0x2

    .line 44
    if-eqz v3, :cond_32

    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 48
    :cond_2f
    move-object/from16 v4, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v4, v7, 0x70

    .line 53
    if-nez v4, :cond_2f

    .line 55
    move-object/from16 v4, p1

    .line 57
    invoke-interface {v14, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_41

    .line 63
    const/16 v5, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v5, 0x10

    .line 68
    :goto_43
    or-int/2addr v2, v5

    .line 69
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 71
    if-eqz v5, :cond_4d

    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 75
    :cond_4a
    move-object/from16 v6, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v6, v7, 0x380

    .line 80
    if-nez v6, :cond_4a

    .line 82
    move-object/from16 v6, p2

    .line 84
    invoke-interface {v14, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5c

    .line 90
    const/16 v8, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v8, 0x80

    .line 95
    :goto_5e
    or-int/2addr v2, v8

    .line 96
    :goto_5f
    and-int/lit8 v8, p8, 0x8

    .line 98
    if-eqz v8, :cond_68

    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 102
    :cond_65
    move-object/from16 v9, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v9, v7, 0x1c00

    .line 107
    if-nez v9, :cond_65

    .line 109
    move-object/from16 v9, p3

    .line 111
    invoke-interface {v14, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_77

    .line 117
    const/16 v10, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v10, 0x400

    .line 122
    :goto_79
    or-int/2addr v2, v10

    .line 123
    :goto_7a
    and-int/lit8 v10, p8, 0x10

    .line 125
    const v11, 0xe000

    .line 128
    if-eqz v10, :cond_86

    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 132
    :cond_83
    move-object/from16 v12, p4

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    and-int v12, v7, v11

    .line 137
    if-nez v12, :cond_83

    .line 139
    move-object/from16 v12, p4

    .line 141
    invoke-interface {v14, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_95

    .line 147
    const/16 v13, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v13, 0x2000

    .line 152
    :goto_97
    or-int/2addr v2, v13

    .line 153
    :goto_98
    and-int/lit8 v13, p8, 0x20

    .line 155
    const/high16 v15, 0x70000

    .line 157
    if-eqz v13, :cond_a4

    .line 159
    const/high16 v13, 0x30000

    .line 161
    or-int/2addr v2, v13

    .line 162
    :cond_a1
    move-object/from16 v13, p5

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    and-int v13, v7, v15

    .line 167
    if-nez v13, :cond_a1

    .line 169
    move-object/from16 v13, p5

    .line 171
    invoke-interface {v14, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_b3

    .line 177
    const/high16 v16, 0x20000

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v16, 0x10000

    .line 182
    :goto_b5
    or-int v2, v2, v16

    .line 184
    :goto_b7
    const v16, 0x5b6db

    .line 187
    move/from16 p6, v11

    .line 189
    and-int v11, v2, v16

    .line 191
    move/from16 v16, v15

    .line 193
    const v15, 0x12492

    .line 196
    if-ne v11, v15, :cond_d5

    .line 198
    invoke-interface {v14}, LL0/k;->h()Z

    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_cc

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    invoke-interface {v14}, LL0/k;->K()V

    .line 208
    move-object v2, v4

    .line 209
    move-object v3, v6

    .line 210
    move-object v4, v9

    .line 211
    move-object v5, v12

    .line 212
    goto/16 :goto_15c

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v3, :cond_da

    .line 216
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v3, v4

    .line 220
    :goto_db
    const/4 v4, 0x0

    .line 221
    const/4 v11, 0x3

    .line 222
    const/4 v15, 0x0

    .line 223
    if-eqz v5, :cond_f9

    .line 225
    invoke-static {v15, v4, v11, v15}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 228
    move-result-object v5

    .line 229
    const/16 v21, 0xf

    .line 231
    const/16 v22, 0x0

    .line 233
    const/16 v17, 0x0

    .line 235
    const/16 v18, 0x0

    .line 237
    const/16 v19, 0x0

    .line 239
    const/16 v20, 0x0

    .line 241
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->k(Lo0/E;LY0/c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 248
    move-result-object v5

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v5, v6

    .line 251
    :goto_fa
    if-eqz v8, :cond_115

    .line 253
    const/16 v21, 0xf

    .line 255
    const/16 v22, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->w(Lo0/E;LY0/c;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 268
    move-result-object v6

    .line 269
    invoke-static {v15, v4, v11, v15}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v6, v4}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 276
    move-result-object v4

    .line 277
    move-object v9, v4

    .line 278
    :cond_115
    if-eqz v10, :cond_11a

    .line 280
    const-string v4, "AnimatedVisibility"

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v4, v12

    .line 284
    :goto_11b
    invoke-static {}, LL0/n;->G()Z

    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_127

    .line 290
    const/4 v6, -0x1

    .line 291
    const-string v8, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:132)"

    .line 293
    invoke-static {v0, v2, v6, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 296
    :cond_127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    and-int/lit8 v6, v2, 0xe

    .line 302
    shr-int/lit8 v8, v2, 0x9

    .line 304
    and-int/lit8 v8, v8, 0x70

    .line 306
    or-int/2addr v6, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static {v0, v4, v14, v6, v8}, Lo0/i0;->e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;

    .line 311
    move-result-object v8

    .line 312
    move-object v12, v9

    .line 313
    sget-object v9, Ln0/e$d;->p:Ln0/e$d;

    .line 315
    shl-int/lit8 v0, v2, 0x3

    .line 317
    and-int/lit16 v6, v0, 0x380

    .line 319
    or-int/lit8 v6, v6, 0x30

    .line 321
    and-int/lit16 v10, v0, 0x1c00

    .line 323
    or-int/2addr v6, v10

    .line 324
    and-int v0, v0, p6

    .line 326
    or-int/2addr v0, v6

    .line 327
    and-int v2, v2, v16

    .line 329
    or-int v15, v0, v2

    .line 331
    move-object v10, v3

    .line 332
    move-object v11, v5

    .line 333
    invoke-static/range {v8 .. v15}, Ln0/e;->g(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/q;LL0/k;I)V

    .line 336
    invoke-static {}, LL0/n;->G()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_158

    .line 342
    invoke-static {}, LL0/n;->R()V

    .line 345
    :cond_158
    move-object v5, v4

    .line 346
    move-object v2, v10

    .line 347
    move-object v3, v11

    .line 348
    move-object v4, v12

    .line 349
    :goto_15c
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_16e

    .line 355
    new-instance v0, Ln0/e$e;

    .line 357
    move-object/from16 v6, p5

    .line 359
    move/from16 v8, p8

    .line 361
    invoke-direct/range {v0 .. v8}, Ln0/e$e;-><init>(ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;II)V

    .line 364
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 367
    :cond_16e
    return-void
.end method

.method public static final g(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/q;LL0/k;I)V
    .registers 22

    .line 1
    move-object/from16 v11, p2

    .line 3
    move/from16 v12, p7

    .line 5
    const v2, 0x19a0f3eb

    .line 8
    move-object/from16 v3, p6

    .line 10
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v12, 0xe

    .line 16
    if-nez v3, :cond_1c

    .line 18
    invoke-interface {v8, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int/2addr v3, v12

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v12

    .line 30
    :goto_1d
    and-int/lit8 v4, v12, 0x70

    .line 32
    if-nez v4, :cond_2d

    .line 34
    invoke-interface {v8, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2a

    .line 40
    const/16 v4, 0x20

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v4, 0x10

    .line 45
    :goto_2c
    or-int/2addr v3, v4

    .line 46
    :cond_2d
    and-int/lit16 v4, v12, 0x380

    .line 48
    if-nez v4, :cond_3d

    .line 50
    invoke-interface {v8, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3a

    .line 56
    const/16 v4, 0x100

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v4, 0x80

    .line 61
    :goto_3c
    or-int/2addr v3, v4

    .line 62
    :cond_3d
    and-int/lit16 v4, v12, 0x1c00

    .line 64
    if-nez v4, :cond_50

    .line 66
    move-object/from16 v4, p3

    .line 68
    invoke-interface {v8, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4c

    .line 74
    const/16 v5, 0x800

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v5, 0x400

    .line 79
    :goto_4e
    or-int/2addr v3, v5

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v4, p3

    .line 83
    :goto_52
    const v5, 0xe000

    .line 86
    and-int v6, v12, v5

    .line 88
    if-nez v6, :cond_68

    .line 90
    move-object/from16 v6, p4

    .line 92
    invoke-interface {v8, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_64

    .line 98
    const/16 v7, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v7, 0x2000

    .line 103
    :goto_66
    or-int/2addr v3, v7

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v6, p4

    .line 107
    :goto_6a
    const/high16 v7, 0x70000

    .line 109
    and-int/2addr v7, v12

    .line 110
    if-nez v7, :cond_7e

    .line 112
    move-object/from16 v7, p5

    .line 114
    invoke-interface {v8, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7a

    .line 120
    const/high16 v9, 0x20000

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/high16 v9, 0x10000

    .line 125
    :goto_7c
    or-int/2addr v3, v9

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-object/from16 v7, p5

    .line 129
    :goto_80
    const v9, 0x5b6db

    .line 132
    and-int/2addr v9, v3

    .line 133
    const v10, 0x12492

    .line 136
    if-ne v9, v10, :cond_94

    .line 138
    invoke-interface {v8}, LL0/k;->h()Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-interface {v8}, LL0/k;->K()V

    .line 148
    goto :goto_f8

    .line 149
    :cond_94
    :goto_94
    invoke-static {}, LL0/n;->G()Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a0

    .line 155
    const/4 v9, -0x1

    .line 156
    const-string v10, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:739)"

    .line 158
    invoke-static {v2, v3, v9, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 161
    :cond_a0
    const v2, -0x12968336

    .line 164
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    .line 167
    invoke-interface {v8, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    invoke-interface {v8, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    or-int/2addr v2, v9

    .line 176
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    if-nez v2, :cond_bd

    .line 182
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 184
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v9, v2, :cond_c5

    .line 190
    :cond_bd
    new-instance v9, Ln0/e$j;

    .line 192
    invoke-direct {v9, p1, p0}, Ln0/e$j;-><init>(LBb/l;Lo0/h0;)V

    .line 195
    invoke-interface {v8, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 198
    :cond_c5
    check-cast v9, LBb/q;

    .line 200
    invoke-interface {v8}, LL0/k;->Q()V

    .line 203
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 206
    move-result-object v2

    .line 207
    move v9, v5

    .line 208
    sget-object v5, Ln0/e$k;->p:Ln0/e$k;

    .line 210
    const/high16 v10, 0x30000

    .line 212
    and-int/lit8 v13, v3, 0xe

    .line 214
    or-int/2addr v10, v13

    .line 215
    and-int/lit8 v13, v3, 0x70

    .line 217
    or-int/2addr v10, v13

    .line 218
    and-int/lit16 v13, v3, 0x1c00

    .line 220
    or-int/2addr v10, v13

    .line 221
    and-int/2addr v9, v3

    .line 222
    or-int/2addr v9, v10

    .line 223
    shl-int/lit8 v3, v3, 0x6

    .line 225
    const/high16 v10, 0x1c00000

    .line 227
    and-int/2addr v3, v10

    .line 228
    or-int/2addr v9, v3

    .line 229
    const/16 v10, 0x40

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p1

    .line 234
    move-object v3, v4

    .line 235
    move-object/from16 v4, p4

    .line 237
    invoke-static/range {v0 .. v10}, Ln0/e;->a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V

    .line 240
    invoke-static {}, LL0/n;->G()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    invoke-static {}, LL0/n;->R()V

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_110

    .line 255
    new-instance v0, Ln0/e$l;

    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object/from16 v4, p3

    .line 261
    move-object/from16 v5, p4

    .line 263
    move-object/from16 v6, p5

    .line 265
    move-object v3, v11

    .line 266
    move v7, v12

    .line 267
    invoke-direct/range {v0 .. v7}, Ln0/e$l;-><init>(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/q;I)V

    .line 270
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 273
    :cond_110
    return-void
.end method

.method public static final synthetic h(LL0/p1;)LBb/p;
    .registers 1

    .line 1
    invoke-static {p0}, Ln0/e;->b(LL0/p1;)LBb/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lo0/h0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ln0/e;->j(Lo0/h0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lo0/h0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/m;->c:Ln0/m;

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(Lo0/h0;LBb/l;Ljava/lang/Object;LL0/k;I)Ln0/m;
    .registers 8

    .line 1
    const v0, 0x158d233e

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:889)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p4, -0x2b06557c

    .line 22
    invoke-interface {p3, p4, p0}, LL0/k;->F(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_43

    .line 31
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    sget-object p0, Ln0/m;->b:Ln0/m;

    .line 45
    goto :goto_9a

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    sget-object p0, Ln0/m;->c:Ln0/m;

    .line 64
    goto :goto_9a

    .line 65
    :cond_40
    sget-object p0, Ln0/m;->a:Ln0/m;

    .line 67
    goto :goto_9a

    .line 68
    :cond_43
    const p4, -0x1d58f75c

    .line 71
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 74
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 80
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne p4, v0, :cond_60

    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p4, v1, v0, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p3, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 97
    :cond_60
    invoke-interface {p3}, LL0/k;->Q()V

    .line 100
    check-cast p4, LL0/k0;

    .line 102
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7a

    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-interface {p4, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_89

    .line 135
    sget-object p0, Ln0/m;->b:Ln0/m;

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-interface {p4}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 150
    sget-object p0, Ln0/m;->c:Ln0/m;

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object p0, Ln0/m;->a:Ln0/m;

    .line 155
    :goto_9a
    invoke-interface {p3}, LL0/k;->P()V

    .line 158
    invoke-static {}, LL0/n;->G()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    invoke-static {}, LL0/n;->R()V

    .line 167
    :cond_a6
    invoke-interface {p3}, LL0/k;->Q()V

    .line 170
    return-object p0
.end method
