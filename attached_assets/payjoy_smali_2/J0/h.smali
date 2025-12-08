.class public abstract LJ0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;LL0/k;II)V
    .registers 41

    .line 1
    move/from16 v9, p9

    .line 3
    const v0, -0x43d36d5e

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v1, p10, 0x1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    or-int/lit8 v1, v9, 0x6

    .line 18
    move/from16 v8, p0

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    and-int/lit8 v1, v9, 0x6

    .line 23
    move/from16 v8, p0

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-interface {v5, v8}, LL0/k;->a(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v9

    .line 39
    :goto_26
    and-int/lit8 v3, p10, 0x2

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 45
    :cond_2c
    move-object/from16 v3, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v3, v9, 0x30

    .line 50
    if-nez v3, :cond_2c

    .line 52
    move-object/from16 v3, p1

    .line 54
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x10

    .line 65
    :goto_40
    or-int/2addr v1, v4

    .line 66
    :goto_41
    and-int/lit8 v4, p10, 0x4

    .line 68
    if-eqz v4, :cond_4a

    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 72
    :cond_47
    move-object/from16 v6, p2

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    and-int/lit16 v6, v9, 0x180

    .line 77
    if-nez v6, :cond_47

    .line 79
    move-object/from16 v6, p2

    .line 81
    invoke-interface {v5, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 87
    const/16 v7, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v7, 0x80

    .line 92
    :goto_5b
    or-int/2addr v1, v7

    .line 93
    :goto_5c
    and-int/lit8 v7, p10, 0x8

    .line 95
    if-eqz v7, :cond_65

    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 99
    :cond_62
    move-wide/from16 v11, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v11, v9, 0xc00

    .line 104
    if-nez v11, :cond_62

    .line 106
    move-wide/from16 v11, p3

    .line 108
    invoke-interface {v5, v11, v12}, LL0/k;->d(J)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_74

    .line 114
    const/16 v13, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v13, 0x400

    .line 119
    :goto_76
    or-int/2addr v1, v13

    .line 120
    :goto_77
    and-int/lit16 v13, v9, 0x6000

    .line 122
    if-nez v13, :cond_90

    .line 124
    and-int/lit8 v13, p10, 0x10

    .line 126
    if-nez v13, :cond_8a

    .line 128
    move-object/from16 v13, p5

    .line 130
    invoke-interface {v5, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_8c

    .line 136
    const/16 v14, 0x4000

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    move-object/from16 v13, p5

    .line 141
    :cond_8c
    const/16 v14, 0x2000

    .line 143
    :goto_8e
    or-int/2addr v1, v14

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v13, p5

    .line 147
    :goto_92
    and-int/lit8 v14, p10, 0x20

    .line 149
    const/high16 v15, 0x30000

    .line 151
    if-eqz v14, :cond_9c

    .line 153
    or-int/2addr v1, v15

    .line 154
    :cond_99
    move-object/from16 v15, p6

    .line 156
    goto :goto_ae

    .line 157
    :cond_9c
    and-int/2addr v15, v9

    .line 158
    if-nez v15, :cond_99

    .line 160
    move-object/from16 v15, p6

    .line 162
    invoke-interface {v5, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_aa

    .line 168
    const/high16 v16, 0x20000

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/high16 v16, 0x10000

    .line 173
    :goto_ac
    or-int v1, v1, v16

    .line 175
    :goto_ae
    and-int/lit8 v16, p10, 0x40

    .line 177
    const/high16 v17, 0x180000

    .line 179
    if-eqz v16, :cond_b9

    .line 181
    or-int v1, v1, v17

    .line 183
    move-object/from16 v10, p7

    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    and-int v16, v9, v17

    .line 188
    move-object/from16 v10, p7

    .line 190
    if-nez v16, :cond_cc

    .line 192
    invoke-interface {v5, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c8

    .line 198
    const/high16 v16, 0x100000

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v16, 0x80000

    .line 203
    :goto_ca
    or-int v1, v1, v16

    .line 205
    :cond_cc
    :goto_cc
    const v16, 0x92493

    .line 208
    and-int v2, v1, v16

    .line 210
    const v0, 0x92492

    .line 213
    if-ne v2, v0, :cond_e7

    .line 215
    invoke-interface {v5}, LL0/k;->h()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    invoke-interface {v5}, LL0/k;->K()V

    .line 225
    move-object v0, v5

    .line 226
    move-object v3, v6

    .line 227
    move-wide v4, v11

    .line 228
    move-object v6, v13

    .line 229
    move-object v7, v15

    .line 230
    goto/16 :goto_248

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v5}, LL0/k;->E()V

    .line 235
    and-int/lit8 v0, v9, 0x1

    .line 237
    const v18, -0xe001

    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v0, :cond_10b

    .line 243
    invoke-interface {v5}, LL0/k;->M()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f9

    .line 249
    goto :goto_10b

    .line 250
    :cond_f9
    invoke-interface {v5}, LL0/k;->K()V

    .line 253
    and-int/lit8 v0, p10, 0x10

    .line 255
    if-eqz v0, :cond_102

    .line 257
    and-int v1, v1, v18

    .line 259
    :cond_102
    move-object/from16 v21, v6

    .line 261
    move-wide/from16 v23, v11

    .line 263
    move-object/from16 v20, v13

    .line 265
    move-object v3, v15

    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_152

    .line 268
    :cond_10b
    :goto_10b
    if-eqz v4, :cond_110

    .line 270
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 272
    move-object v6, v0

    .line 273
    :cond_110
    const/4 v0, 0x0

    .line 274
    if-eqz v7, :cond_120

    .line 276
    int-to-float v4, v0

    .line 277
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 280
    move-result v7

    .line 281
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 284
    move-result v4

    .line 285
    invoke-static {v7, v4}, LQ1/i;->a(FF)J

    .line 288
    move-result-wide v11

    .line 289
    :cond_120
    and-int/lit8 v4, p10, 0x10

    .line 291
    if-eqz v4, :cond_12b

    .line 293
    invoke-static {v0, v5, v0, v2}, Lp0/Z;->a(ILL0/k;II)Lp0/a0;

    .line 296
    move-result-object v4

    .line 297
    and-int v1, v1, v18

    .line 299
    move-object v13, v4

    .line 300
    :cond_12b
    if-eqz v14, :cond_14b

    .line 302
    new-instance v18, LU1/o;

    .line 304
    const/16 v25, 0x3e

    .line 306
    const/16 v26, 0x0

    .line 308
    const/16 v19, 0x1

    .line 310
    const/16 v20, 0x0

    .line 312
    const/16 v21, 0x0

    .line 314
    const/16 v22, 0x0

    .line 316
    const/16 v23, 0x0

    .line 318
    const/16 v24, 0x0

    .line 320
    invoke-direct/range {v18 .. v26}, LU1/o;-><init>(ZZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    move-object/from16 v21, v6

    .line 325
    move-wide/from16 v23, v11

    .line 327
    move-object/from16 v20, v13

    .line 329
    move-object/from16 v3, v18

    .line 331
    goto :goto_152

    .line 332
    :cond_14b
    move-object/from16 v21, v6

    .line 334
    move-wide/from16 v23, v11

    .line 336
    move-object/from16 v20, v13

    .line 338
    move-object v3, v15

    .line 339
    :goto_152
    invoke-interface {v5}, LL0/k;->u()V

    .line 342
    invoke-static {}, LL0/n;->G()Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_164

    .line 348
    const/4 v4, -0x1

    .line 349
    const-string v6, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:91)"

    .line 351
    const v7, -0x43d36d5e

    .line 354
    invoke-static {v7, v1, v4, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 357
    :cond_164
    const v4, 0x1b98ea46

    .line 360
    invoke-interface {v5, v4}, LL0/k;->A(I)V

    .line 363
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 369
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    if-ne v4, v7, :cond_180

    .line 375
    new-instance v4, Lo0/T;

    .line 377
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    invoke-direct {v4, v7}, Lo0/T;-><init>(Ljava/lang/Object;)V

    .line 382
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 385
    :cond_180
    check-cast v4, Lo0/T;

    .line 387
    invoke-interface {v5}, LL0/k;->Q()V

    .line 390
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v4, v7}, Lo0/T;->f(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v4}, Lo0/T;->a()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_1a4

    .line 409
    invoke-virtual {v4}, Lo0/T;->b()Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_237

    .line 421
    :cond_1a4
    const v7, 0x1b98eb01

    .line 424
    invoke-interface {v5, v7}, LL0/k;->A(I)V

    .line 427
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    if-ne v7, v11, :cond_1c7

    .line 437
    sget-object v7, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 442
    move-result-wide v11

    .line 443
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 446
    move-result-object v7

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x2

    .line 449
    invoke-static {v7, v11, v12, v11}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v5, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 456
    :cond_1c7
    check-cast v7, LL0/k0;

    .line 458
    invoke-interface {v5}, LL0/k;->Q()V

    .line 461
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v5, v11}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    check-cast v11, LQ1/d;

    .line 471
    const v12, 0x1b98eb84

    .line 474
    invoke-interface {v5, v12}, LL0/k;->A(I)V

    .line 477
    and-int/lit16 v12, v1, 0x1c00

    .line 479
    const/16 v13, 0x800

    .line 481
    if-ne v12, v13, :cond_1e3

    .line 483
    move v0, v2

    .line 484
    :cond_1e3
    invoke-interface {v5, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 487
    move-result v12

    .line 488
    or-int/2addr v0, v12

    .line 489
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    if-nez v0, :cond_1f4

    .line 495
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    if-ne v12, v0, :cond_20d

    .line 501
    :cond_1f4
    new-instance v22, LJ0/a0;

    .line 503
    new-instance v0, LJ0/h$c;

    .line 505
    invoke-direct {v0, v7}, LJ0/h$c;-><init>(LL0/k0;)V

    .line 508
    const/16 v28, 0x4

    .line 510
    const/16 v29, 0x0

    .line 512
    const/16 v26, 0x0

    .line 514
    move-object/from16 v27, v0

    .line 516
    move-object/from16 v25, v11

    .line 518
    invoke-direct/range {v22 .. v29}, LJ0/a0;-><init>(JLQ1/d;ILBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    move-object/from16 v12, v22

    .line 523
    invoke-interface {v5, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 526
    :cond_20d
    check-cast v12, LJ0/a0;

    .line 528
    invoke-interface {v5}, LL0/k;->Q()V

    .line 531
    new-instance v17, LJ0/h$a;

    .line 533
    move-object/from16 v18, v4

    .line 535
    move-object/from16 v19, v7

    .line 537
    move-object/from16 v22, v10

    .line 539
    invoke-direct/range {v17 .. v22}, LJ0/h$a;-><init>(Lo0/T;LL0/k0;Lp0/a0;LY0/i;LBb/q;)V

    .line 542
    move-object/from16 v0, v17

    .line 544
    const v4, -0x328d3cb7  # -2.5455528E8f

    .line 547
    invoke-static {v5, v4, v2, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 550
    move-result-object v4

    .line 551
    and-int/lit8 v0, v1, 0x70

    .line 553
    or-int/lit16 v0, v0, 0xc00

    .line 555
    shr-int/lit8 v1, v1, 0x9

    .line 557
    and-int/lit16 v1, v1, 0x380

    .line 559
    or-int v6, v0, v1

    .line 561
    const/4 v7, 0x0

    .line 562
    move-object/from16 v2, p1

    .line 564
    move-object v1, v12

    .line 565
    invoke-static/range {v1 .. v7}, LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V

    .line 568
    :cond_237
    invoke-static {}, LL0/n;->G()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_240

    .line 574
    invoke-static {}, LL0/n;->R()V

    .line 577
    :cond_240
    move-object v7, v3

    .line 578
    move-object v0, v5

    .line 579
    move-object/from16 v6, v20

    .line 581
    move-object/from16 v3, v21

    .line 583
    move-wide/from16 v4, v23

    .line 585
    :goto_248
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    .line 588
    move-result-object v11

    .line 589
    if-eqz v11, :cond_25d

    .line 591
    new-instance v0, LJ0/h$b;

    .line 593
    move-object/from16 v2, p1

    .line 595
    move/from16 v10, p10

    .line 597
    move v1, v8

    .line 598
    move-object/from16 v8, p7

    .line 600
    invoke-direct/range {v0 .. v10}, LJ0/h$b;-><init>(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;II)V

    .line 603
    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    .line 606
    :cond_25d
    return-void
.end method

.method public static final b(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;LL0/k;II)V
    .registers 35

    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, 0x6cdbbe60

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 16
    if-eqz v2, :cond_16

    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 20
    move-object/from16 v12, p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    and-int/lit8 v2, v10, 0x6

    .line 25
    move-object/from16 v12, p0

    .line 27
    if-nez v2, :cond_27

    .line 29
    invoke-interface {v1, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    :goto_25
    or-int/2addr v2, v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v10

    .line 41
    :goto_28
    and-int/lit8 v3, v11, 0x2

    .line 43
    if-eqz v3, :cond_31

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    move-object/from16 v13, p1

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 52
    move-object/from16 v13, p1

    .line 54
    if-nez v3, :cond_43

    .line 56
    invoke-interface {v1, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 62
    const/16 v3, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v3, 0x10

    .line 67
    :goto_42
    or-int/2addr v2, v3

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v3, v11, 0x4

    .line 70
    if-eqz v3, :cond_4c

    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 74
    :cond_49
    move-object/from16 v4, p2

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v4, v10, 0x180

    .line 79
    if-nez v4, :cond_49

    .line 81
    move-object/from16 v4, p2

    .line 83
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    const/16 v5, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x80

    .line 94
    :goto_5d
    or-int/2addr v2, v5

    .line 95
    :goto_5e
    and-int/lit8 v5, v11, 0x8

    .line 97
    if-eqz v5, :cond_67

    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 101
    :cond_64
    move-object/from16 v6, p3

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v6, v10, 0xc00

    .line 106
    if-nez v6, :cond_64

    .line 108
    move-object/from16 v6, p3

    .line 110
    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_76

    .line 116
    const/16 v7, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v7, 0x400

    .line 121
    :goto_78
    or-int/2addr v2, v7

    .line 122
    :goto_79
    and-int/lit8 v7, v11, 0x10

    .line 124
    if-eqz v7, :cond_82

    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 128
    :cond_7f
    move-object/from16 v8, p4

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    and-int/lit16 v8, v10, 0x6000

    .line 133
    if-nez v8, :cond_7f

    .line 135
    move-object/from16 v8, p4

    .line 137
    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_91

    .line 143
    const/16 v9, 0x4000

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v9, 0x2000

    .line 148
    :goto_93
    or-int/2addr v2, v9

    .line 149
    :goto_94
    and-int/lit8 v9, v11, 0x20

    .line 151
    const/high16 v14, 0x30000

    .line 153
    if-eqz v9, :cond_9e

    .line 155
    or-int/2addr v2, v14

    .line 156
    :cond_9b
    move/from16 v14, p5

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_9b

    .line 162
    move/from16 v14, p5

    .line 164
    invoke-interface {v1, v14}, LL0/k;->a(Z)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_ac

    .line 170
    const/high16 v15, 0x20000

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/high16 v15, 0x10000

    .line 175
    :goto_ae
    or-int/2addr v2, v15

    .line 176
    :goto_af
    const/high16 v15, 0x180000

    .line 178
    and-int/2addr v15, v10

    .line 179
    if-nez v15, :cond_ca

    .line 181
    and-int/lit8 v15, v11, 0x40

    .line 183
    if-nez v15, :cond_c3

    .line 185
    move-object/from16 v15, p6

    .line 187
    invoke-interface {v1, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_c5

    .line 193
    const/high16 v16, 0x100000

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    move-object/from16 v15, p6

    .line 198
    :cond_c5
    const/high16 v16, 0x80000

    .line 200
    :goto_c7
    or-int v2, v2, v16

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object/from16 v15, p6

    .line 205
    :goto_cc
    and-int/lit16 v0, v11, 0x80

    .line 207
    const/high16 v17, 0xc00000

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    or-int v2, v2, v17

    .line 213
    :cond_d4
    move/from16 v17, v0

    .line 215
    move-object/from16 v0, p7

    .line 217
    goto :goto_ee

    .line 218
    :cond_d9
    and-int v17, v10, v17

    .line 220
    if-nez v17, :cond_d4

    .line 222
    move/from16 v17, v0

    .line 224
    move-object/from16 v0, p7

    .line 226
    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_ea

    .line 232
    const/high16 v18, 0x800000

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/high16 v18, 0x400000

    .line 237
    :goto_ec
    or-int v2, v2, v18

    .line 239
    :goto_ee
    and-int/lit16 v0, v11, 0x100

    .line 241
    const/high16 v18, 0x6000000

    .line 243
    if-eqz v0, :cond_fb

    .line 245
    or-int v2, v2, v18

    .line 247
    :cond_f6
    move/from16 v18, v0

    .line 249
    move-object/from16 v0, p8

    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    and-int v18, v10, v18

    .line 254
    if-nez v18, :cond_f6

    .line 256
    move/from16 v18, v0

    .line 258
    move-object/from16 v0, p8

    .line 260
    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_10c

    .line 266
    const/high16 v19, 0x4000000

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/high16 v19, 0x2000000

    .line 271
    :goto_10e
    or-int v2, v2, v19

    .line 273
    :goto_110
    const v19, 0x2492493

    .line 276
    and-int v0, v2, v19

    .line 278
    move/from16 p9, v2

    .line 280
    const v2, 0x2492492

    .line 283
    if-ne v0, v2, :cond_133

    .line 285
    invoke-interface {v1}, LL0/k;->h()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_123

    .line 291
    goto :goto_133

    .line 292
    :cond_123
    invoke-interface {v1}, LL0/k;->K()V

    .line 295
    move-object/from16 v9, p8

    .line 297
    move-object/from16 v21, v1

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v6

    .line 301
    move-object v5, v8

    .line 302
    move v6, v14

    .line 303
    move-object v7, v15

    .line 304
    move-object/from16 v8, p7

    .line 306
    goto/16 :goto_1e9

    .line 308
    :cond_133
    :goto_133
    invoke-interface {v1}, LL0/k;->E()V

    .line 311
    and-int/lit8 v0, v10, 0x1

    .line 313
    const v2, -0x380001

    .line 316
    if-eqz v0, :cond_165

    .line 318
    invoke-interface {v1}, LL0/k;->M()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_144

    .line 324
    goto :goto_165

    .line 325
    :cond_144
    invoke-interface {v1}, LL0/k;->K()V

    .line 328
    and-int/lit8 v0, v11, 0x40

    .line 330
    if-eqz v0, :cond_15e

    .line 332
    and-int v2, p9, v2

    .line 334
    move-object/from16 v19, p7

    .line 336
    move-object/from16 v20, p8

    .line 338
    :goto_151
    move-object/from16 v16, v8

    .line 340
    move/from16 v17, v14

    .line 342
    move-object/from16 v18, v15

    .line 344
    const v0, 0x6cdbbe60

    .line 347
    move-object v14, v4

    .line 348
    move-object v15, v6

    .line 349
    goto/16 :goto_1bb

    .line 351
    :cond_15e
    move-object/from16 v19, p7

    .line 353
    move-object/from16 v20, p8

    .line 355
    move/from16 v2, p9

    .line 357
    goto :goto_151

    .line 358
    :cond_165
    :goto_165
    if-eqz v3, :cond_16a

    .line 360
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 362
    move-object v4, v0

    .line 363
    :cond_16a
    const/4 v0, 0x0

    .line 364
    if-eqz v5, :cond_16e

    .line 366
    move-object v6, v0

    .line 367
    :cond_16e
    if-eqz v7, :cond_171

    .line 369
    move-object v8, v0

    .line 370
    :cond_171
    if-eqz v9, :cond_175

    .line 372
    const/4 v0, 0x1

    .line 373
    move v14, v0

    .line 374
    :cond_175
    and-int/lit8 v0, v11, 0x40

    .line 376
    if-eqz v0, :cond_184

    .line 378
    sget-object v0, LJ0/v0;->a:LJ0/v0;

    .line 380
    const/4 v3, 0x6

    .line 381
    invoke-virtual {v0, v1, v3}, LJ0/v0;->c(LL0/k;I)LJ0/w0;

    .line 384
    move-result-object v0

    .line 385
    and-int v2, p9, v2

    .line 387
    move-object v15, v0

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move/from16 v2, p9

    .line 391
    :goto_186
    if-eqz v17, :cond_18f

    .line 393
    sget-object v0, LJ0/v0;->a:LJ0/v0;

    .line 395
    invoke-virtual {v0}, LJ0/v0;->b()Lt0/M;

    .line 398
    move-result-object v0

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move-object/from16 v0, p7

    .line 402
    :goto_191
    if-eqz v18, :cond_1b6

    .line 404
    const v3, 0x769c32d2

    .line 407
    invoke-interface {v1, v3}, LL0/k;->A(I)V

    .line 410
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 416
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    if-ne v3, v5, :cond_1ac

    .line 422
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    check-cast v3, Ls0/m;

    .line 431
    invoke-interface {v1}, LL0/k;->Q()V

    .line 434
    move-object/from16 v19, v0

    .line 436
    move-object/from16 v20, v3

    .line 438
    goto :goto_151

    .line 439
    :cond_1b6
    move-object/from16 v20, p8

    .line 441
    move-object/from16 v19, v0

    .line 443
    goto :goto_151

    .line 444
    :goto_1bb
    invoke-interface {v1}, LL0/k;->u()V

    .line 447
    invoke-static {}, LL0/n;->G()Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1ca

    .line 453
    const/4 v3, -0x1

    .line 454
    const-string v4, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:189)"

    .line 456
    invoke-static {v0, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 459
    :cond_1ca
    const v0, 0xffffffe

    .line 462
    and-int v22, v2, v0

    .line 464
    move-object/from16 v21, v1

    .line 466
    invoke-static/range {v12 .. v22}, LJ0/x0;->d(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;LL0/k;I)V

    .line 469
    invoke-static {}, LL0/n;->G()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dd

    .line 475
    invoke-static {}, LL0/n;->R()V

    .line 478
    :cond_1dd
    move-object v3, v14

    .line 479
    move-object v4, v15

    .line 480
    move-object/from16 v5, v16

    .line 482
    move/from16 v6, v17

    .line 484
    move-object/from16 v7, v18

    .line 486
    move-object/from16 v8, v19

    .line 488
    move-object/from16 v9, v20

    .line 490
    :goto_1e9
    invoke-interface/range {v21 .. v21}, LL0/k;->k()LL0/O0;

    .line 493
    move-result-object v12

    .line 494
    if-eqz v12, :cond_1fb

    .line 496
    new-instance v0, LJ0/h$d;

    .line 498
    move-object/from16 v1, p0

    .line 500
    move-object/from16 v2, p1

    .line 502
    invoke-direct/range {v0 .. v11}, LJ0/h$d;-><init>(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;II)V

    .line 505
    invoke-interface {v12, v0}, LL0/O0;->a(LBb/p;)V

    .line 508
    :cond_1fb
    return-void
.end method
