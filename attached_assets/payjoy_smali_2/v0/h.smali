.class public abstract Lv0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lv0/a;LY0/i;Lv0/H;Lt0/M;ZLt0/c$m;Lt0/c$e;Lq0/q;ZLBb/l;LL0/k;II)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, 0x588990d0

    .line 10
    move-object/from16 v2, p10

    .line 12
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 18
    if-eqz v3, :cond_16

    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v3, v11, 0xe

    .line 25
    if-nez v3, :cond_25

    .line 27
    invoke-interface {v2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x2

    .line 36
    :goto_23
    or-int/2addr v3, v11

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v11

    .line 39
    :goto_26
    and-int/lit8 v4, v12, 0x2

    .line 41
    if-eqz v4, :cond_2f

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v5, v11, 0x70

    .line 50
    if-nez v5, :cond_2c

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-interface {v2, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x10

    .line 65
    :goto_40
    or-int/2addr v3, v6

    .line 66
    :goto_41
    and-int/lit16 v6, v11, 0x380

    .line 68
    if-nez v6, :cond_5a

    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 72
    if-nez v6, :cond_54

    .line 74
    move-object/from16 v6, p2

    .line 76
    invoke-interface {v2, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_56

    .line 82
    const/16 v7, 0x100

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    move-object/from16 v6, p2

    .line 87
    :cond_56
    const/16 v7, 0x80

    .line 89
    :goto_58
    or-int/2addr v3, v7

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v6, p2

    .line 93
    :goto_5c
    and-int/lit8 v7, v12, 0x8

    .line 95
    if-eqz v7, :cond_65

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_62
    move-object/from16 v8, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v8, v11, 0x1c00

    .line 104
    if-nez v8, :cond_62

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-interface {v2, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_74

    .line 114
    const/16 v9, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v9, 0x400

    .line 119
    :goto_76
    or-int/2addr v3, v9

    .line 120
    :goto_77
    and-int/lit8 v9, v12, 0x10

    .line 122
    const v10, 0xe000

    .line 125
    if-eqz v9, :cond_83

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    :cond_80
    move/from16 v13, p4

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    and-int v13, v11, v10

    .line 134
    if-nez v13, :cond_80

    .line 136
    move/from16 v13, p4

    .line 138
    invoke-interface {v2, v13}, LL0/k;->a(Z)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_92

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v14, 0x2000

    .line 149
    :goto_94
    or-int/2addr v3, v14

    .line 150
    :goto_95
    const/high16 v14, 0x70000

    .line 152
    and-int/2addr v14, v11

    .line 153
    if-nez v14, :cond_af

    .line 155
    and-int/lit8 v14, v12, 0x20

    .line 157
    if-nez v14, :cond_a9

    .line 159
    move-object/from16 v14, p5

    .line 161
    invoke-interface {v2, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_ab

    .line 167
    const/high16 v15, 0x20000

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    move-object/from16 v14, p5

    .line 172
    :cond_ab
    const/high16 v15, 0x10000

    .line 174
    :goto_ad
    or-int/2addr v3, v15

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-object/from16 v14, p5

    .line 178
    :goto_b1
    and-int/lit8 v15, v12, 0x40

    .line 180
    const/high16 v16, 0x380000

    .line 182
    if-eqz v15, :cond_c0

    .line 184
    const/high16 v17, 0x180000

    .line 186
    or-int v3, v3, v17

    .line 188
    move/from16 p10, v10

    .line 190
    move-object/from16 v10, p6

    .line 192
    goto :goto_d5

    .line 193
    :cond_c0
    and-int v17, v11, v16

    .line 195
    move/from16 p10, v10

    .line 197
    move-object/from16 v10, p6

    .line 199
    if-nez v17, :cond_d5

    .line 201
    invoke-interface {v2, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_d1

    .line 207
    const/high16 v17, 0x100000

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/high16 v17, 0x80000

    .line 212
    :goto_d3
    or-int v3, v3, v17

    .line 214
    :cond_d5
    :goto_d5
    const/high16 v17, 0x1c00000

    .line 216
    and-int v18, v11, v17

    .line 218
    if-nez v18, :cond_f1

    .line 220
    and-int/lit16 v0, v12, 0x80

    .line 222
    if-nez v0, :cond_ea

    .line 224
    move-object/from16 v0, p7

    .line 226
    invoke-interface {v2, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_ec

    .line 232
    const/high16 v19, 0x800000

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    move-object/from16 v0, p7

    .line 237
    :cond_ec
    const/high16 v19, 0x400000

    .line 239
    :goto_ee
    or-int v3, v3, v19

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move-object/from16 v0, p7

    .line 244
    :goto_f3
    and-int/lit16 v0, v12, 0x100

    .line 246
    const/high16 v19, 0xe000000

    .line 248
    if-eqz v0, :cond_102

    .line 250
    const/high16 v20, 0x6000000

    .line 252
    or-int v3, v3, v20

    .line 254
    :cond_fd
    move/from16 v20, v0

    .line 256
    move/from16 v0, p8

    .line 258
    goto :goto_117

    .line 259
    :cond_102
    and-int v20, v11, v19

    .line 261
    if-nez v20, :cond_fd

    .line 263
    move/from16 v20, v0

    .line 265
    move/from16 v0, p8

    .line 267
    invoke-interface {v2, v0}, LL0/k;->a(Z)Z

    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_113

    .line 273
    const/high16 v21, 0x4000000

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/high16 v21, 0x2000000

    .line 278
    :goto_115
    or-int v3, v3, v21

    .line 280
    :goto_117
    and-int/lit16 v0, v12, 0x200

    .line 282
    const/high16 v21, 0x70000000

    .line 284
    if-eqz v0, :cond_123

    .line 286
    const/high16 v0, 0x30000000

    .line 288
    or-int/2addr v3, v0

    .line 289
    :cond_120
    move-object/from16 v0, p9

    .line 291
    goto :goto_136

    .line 292
    :cond_123
    and-int v0, v11, v21

    .line 294
    if-nez v0, :cond_120

    .line 296
    move-object/from16 v0, p9

    .line 298
    invoke-interface {v2, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 301
    move-result v22

    .line 302
    if-eqz v22, :cond_132

    .line 304
    const/high16 v22, 0x20000000

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/high16 v22, 0x10000000

    .line 309
    :goto_134
    or-int v3, v3, v22

    .line 311
    :goto_136
    const v22, 0x5b6db6db

    .line 314
    and-int v0, v3, v22

    .line 316
    move/from16 v22, v4

    .line 318
    const v4, 0x12492492

    .line 321
    if-ne v0, v4, :cond_15a

    .line 323
    invoke-interface {v2}, LL0/k;->h()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_149

    .line 329
    goto :goto_15a

    .line 330
    :cond_149
    invoke-interface {v2}, LL0/k;->K()V

    .line 333
    move/from16 v9, p8

    .line 335
    move-object/from16 v24, v2

    .line 337
    move-object v2, v5

    .line 338
    move-object v3, v6

    .line 339
    move-object v4, v8

    .line 340
    move-object v7, v10

    .line 341
    move v5, v13

    .line 342
    move-object v6, v14

    .line 343
    move-object/from16 v8, p7

    .line 345
    goto/16 :goto_261

    .line 347
    :cond_15a
    :goto_15a
    invoke-interface {v2}, LL0/k;->E()V

    .line 350
    and-int/lit8 v0, v11, 0x1

    .line 352
    const v4, -0x1c00001

    .line 355
    const v23, -0x70001

    .line 358
    if-eqz v0, :cond_195

    .line 360
    invoke-interface {v2}, LL0/k;->M()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16e

    .line 366
    goto :goto_195

    .line 367
    :cond_16e
    invoke-interface {v2}, LL0/k;->K()V

    .line 370
    and-int/lit8 v0, v12, 0x4

    .line 372
    if-eqz v0, :cond_177

    .line 374
    and-int/lit16 v3, v3, -0x381

    .line 376
    :cond_177
    and-int/lit8 v0, v12, 0x20

    .line 378
    if-eqz v0, :cond_17d

    .line 380
    and-int v3, v3, v23

    .line 382
    :cond_17d
    and-int/lit16 v0, v12, 0x80

    .line 384
    if-eqz v0, :cond_182

    .line 386
    and-int/2addr v3, v4

    .line 387
    :cond_182
    move v0, v13

    .line 388
    move-object v13, v5

    .line 389
    move/from16 v5, v17

    .line 391
    move/from16 v17, v0

    .line 393
    move/from16 v20, p8

    .line 395
    move/from16 v4, v19

    .line 397
    move/from16 v0, v21

    .line 399
    move-object/from16 v19, p7

    .line 401
    :goto_190
    move-object/from16 v21, v14

    .line 403
    move-object v14, v6

    .line 404
    goto/16 :goto_1fb

    .line 406
    :cond_195
    :goto_195
    if-eqz v22, :cond_19a

    .line 408
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 410
    move-object v5, v0

    .line 411
    :cond_19a
    and-int/lit8 v0, v12, 0x4

    .line 413
    move/from16 v22, v4

    .line 415
    const/4 v4, 0x0

    .line 416
    if-eqz v0, :cond_1a9

    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-static {v4, v4, v2, v4, v0}, Lv0/I;->b(IILL0/k;II)Lv0/H;

    .line 422
    move-result-object v0

    .line 423
    and-int/lit16 v3, v3, -0x381

    .line 425
    move-object v6, v0

    .line 426
    :cond_1a9
    if-eqz v7, :cond_1b5

    .line 428
    int-to-float v0, v4

    .line 429
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->a(F)Lt0/M;

    .line 436
    move-result-object v0

    .line 437
    move-object v8, v0

    .line 438
    :cond_1b5
    if-eqz v9, :cond_1b8

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v4, v13

    .line 442
    :goto_1b9
    and-int/lit8 v0, v12, 0x20

    .line 444
    if-eqz v0, :cond_1cd

    .line 446
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 448
    if-nez v4, :cond_1c6

    .line 450
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    invoke-virtual {v0}, Lt0/c;->a()Lt0/c$m;

    .line 458
    move-result-object v0

    .line 459
    :goto_1ca
    and-int v3, v3, v23

    .line 461
    move-object v14, v0

    .line 462
    :cond_1cd
    if-eqz v15, :cond_1d6

    .line 464
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 466
    invoke-virtual {v0}, Lt0/c;->f()Lt0/c$e;

    .line 469
    move-result-object v0

    .line 470
    move-object v10, v0

    .line 471
    :cond_1d6
    and-int/lit16 v0, v12, 0x80

    .line 473
    if-eqz v0, :cond_1e4

    .line 475
    sget-object v0, Lq0/C;->a:Lq0/C;

    .line 477
    const/4 v7, 0x6

    .line 478
    invoke-virtual {v0, v2, v7}, Lq0/C;->b(LL0/k;I)Lq0/q;

    .line 481
    move-result-object v0

    .line 482
    and-int v3, v3, v22

    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    move-object/from16 v0, p7

    .line 487
    :goto_1e6
    if-eqz v20, :cond_1f7

    .line 489
    const/4 v7, 0x1

    .line 490
    move-object v13, v5

    .line 491
    move/from16 v20, v7

    .line 493
    :goto_1ec
    move/from16 v5, v17

    .line 495
    move/from16 v17, v4

    .line 497
    move/from16 v4, v19

    .line 499
    move-object/from16 v19, v0

    .line 501
    move/from16 v0, v21

    .line 503
    goto :goto_190

    .line 504
    :cond_1f7
    move/from16 v20, p8

    .line 506
    move-object v13, v5

    .line 507
    goto :goto_1ec

    .line 508
    :goto_1fb
    invoke-interface {v2}, LL0/k;->u()V

    .line 511
    invoke-static {}, LL0/n;->G()Z

    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_20d

    .line 517
    const/4 v6, -0x1

    .line 518
    const-string v7, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 520
    const v9, 0x588990d0

    .line 523
    invoke-static {v9, v3, v6, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 526
    :cond_20d
    and-int/lit8 v6, v3, 0xe

    .line 528
    shr-int/lit8 v7, v3, 0xf

    .line 530
    and-int/lit8 v7, v7, 0x70

    .line 532
    or-int/2addr v6, v7

    .line 533
    shr-int/lit8 v7, v3, 0x3

    .line 535
    and-int/lit16 v9, v7, 0x380

    .line 537
    or-int/2addr v6, v9

    .line 538
    invoke-static {v1, v10, v8, v2, v6}, Lv0/h;->d(Lv0/a;Lt0/c$e;Lt0/M;LL0/k;I)Lv0/E;

    .line 541
    move-result-object v15

    .line 542
    and-int/lit8 v6, v7, 0xe

    .line 544
    const/high16 v9, 0x30000

    .line 546
    or-int/2addr v6, v9

    .line 547
    and-int/lit8 v9, v7, 0x70

    .line 549
    or-int/2addr v6, v9

    .line 550
    and-int/lit16 v9, v3, 0x1c00

    .line 552
    or-int/2addr v6, v9

    .line 553
    and-int v9, v3, p10

    .line 555
    or-int/2addr v6, v9

    .line 556
    and-int v9, v7, v16

    .line 558
    or-int/2addr v6, v9

    .line 559
    and-int/2addr v5, v7

    .line 560
    or-int/2addr v5, v6

    .line 561
    shl-int/lit8 v6, v3, 0x9

    .line 563
    and-int/2addr v4, v6

    .line 564
    or-int/2addr v4, v5

    .line 565
    and-int/2addr v0, v6

    .line 566
    or-int v25, v4, v0

    .line 568
    shr-int/lit8 v0, v3, 0x1b

    .line 570
    and-int/lit8 v26, v0, 0xe

    .line 572
    const/16 v27, 0x0

    .line 574
    const/16 v18, 0x1

    .line 576
    move-object/from16 v23, p9

    .line 578
    move-object/from16 v24, v2

    .line 580
    move-object/from16 v16, v8

    .line 582
    move-object/from16 v22, v10

    .line 584
    invoke-static/range {v13 .. v27}, Lv0/t;->a(LY0/i;Lv0/H;Lv0/E;Lt0/M;ZZLq0/q;ZLt0/c$m;Lt0/c$e;LBb/l;LL0/k;III)V

    .line 587
    invoke-static {}, LL0/n;->G()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_253

    .line 593
    invoke-static {}, LL0/n;->R()V

    .line 596
    :cond_253
    move-object v2, v13

    .line 597
    move-object v3, v14

    .line 598
    move-object/from16 v4, v16

    .line 600
    move/from16 v5, v17

    .line 602
    move-object/from16 v8, v19

    .line 604
    move/from16 v9, v20

    .line 606
    move-object/from16 v6, v21

    .line 608
    move-object/from16 v7, v22

    .line 610
    :goto_261
    invoke-interface/range {v24 .. v24}, LL0/k;->k()LL0/O0;

    .line 613
    move-result-object v13

    .line 614
    if-eqz v13, :cond_271

    .line 616
    new-instance v0, Lv0/h$a;

    .line 618
    move-object/from16 v10, p9

    .line 620
    invoke-direct/range {v0 .. v12}, Lv0/h$a;-><init>(Lv0/a;LY0/i;Lv0/H;Lt0/M;ZLt0/c$m;Lt0/c$e;Lq0/q;ZLBb/l;II)V

    .line 623
    invoke-interface {v13, v0}, LL0/O0;->a(LBb/p;)V

    .line 626
    :cond_271
    return-void
.end method

.method public static final synthetic b(III)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv0/h;->c(III)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(III)Ljava/util/List;
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, p1, :cond_20

    .line 17
    if-ge v2, p0, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final d(Lv0/a;Lt0/c$e;Lt0/M;LL0/k;I)Lv0/E;
    .registers 8

    .line 1
    const v0, 0x614d4906

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p4, 0x607fb4c4

    .line 22
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_34

    .line 45
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 47
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_41

    .line 53
    :cond_34
    new-instance v0, Lv0/c;

    .line 55
    new-instance p4, Lv0/h$b;

    .line 57
    invoke-direct {p4, p2, p0, p1}, Lv0/h$b;-><init>(Lt0/M;Lv0/a;Lt0/c$e;)V

    .line 60
    invoke-direct {v0, p4}, Lv0/c;-><init>(LBb/p;)V

    .line 63
    invoke-interface {p3, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-interface {p3}, LL0/k;->Q()V

    .line 69
    check-cast v0, Lv0/E;

    .line 71
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-static {}, LL0/n;->R()V

    .line 80
    :cond_4f
    invoke-interface {p3}, LL0/k;->Q()V

    .line 83
    return-object v0
.end method
