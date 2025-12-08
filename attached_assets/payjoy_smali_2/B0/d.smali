.class public abstract LB0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;LL0/k;II)V
    .registers 57

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v13, p11

    .line 5
    move/from16 v14, p12

    .line 7
    const v0, -0x3f70023c

    .line 10
    move-object/from16 v2, p10

    .line 12
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v14, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 20
    or-int/lit8 v2, v13, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v2, v13, 0xe

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-interface {v15, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v13

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v13

    .line 39
    :goto_26
    and-int/lit8 v4, v14, 0x2

    .line 41
    if-eqz v4, :cond_2f

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v5, v13, 0x70

    .line 50
    if-nez v5, :cond_2c

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-interface {v15, v5}, LL0/k;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 66
    :goto_41
    and-int/lit8 v6, v14, 0x4

    .line 68
    if-eqz v6, :cond_4a

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    and-int/lit16 v7, v13, 0x380

    .line 77
    if-nez v7, :cond_47

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-interface {v15, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_59

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v8, 0x80

    .line 92
    :goto_5b
    or-int/2addr v2, v8

    .line 93
    :goto_5c
    and-int/lit8 v8, v14, 0x8

    .line 95
    if-eqz v8, :cond_65

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_62
    move-object/from16 v9, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v9, v13, 0x1c00

    .line 104
    if-nez v9, :cond_62

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-interface {v15, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_74

    .line 114
    const/16 v10, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v10, 0x400

    .line 119
    :goto_76
    or-int/2addr v2, v10

    .line 120
    :goto_77
    and-int/lit8 v10, v14, 0x10

    .line 122
    if-eqz v10, :cond_80

    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 126
    :cond_7d
    move/from16 v11, p4

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    const v11, 0xe000

    .line 132
    and-int/2addr v11, v13

    .line 133
    if-nez v11, :cond_7d

    .line 135
    move/from16 v11, p4

    .line 137
    invoke-interface {v15, v11}, LL0/k;->c(I)Z

    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_91

    .line 143
    const/16 v12, 0x4000

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v12, 0x2000

    .line 148
    :goto_93
    or-int/2addr v2, v12

    .line 149
    :goto_94
    and-int/lit8 v12, v14, 0x20

    .line 151
    if-eqz v12, :cond_9f

    .line 153
    const/high16 v16, 0x30000

    .line 155
    or-int v2, v2, v16

    .line 157
    move/from16 v3, p5

    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    const/high16 v16, 0x70000

    .line 162
    and-int v16, v13, v16

    .line 164
    move/from16 v3, p5

    .line 166
    if-nez v16, :cond_b4

    .line 168
    invoke-interface {v15, v3}, LL0/k;->a(Z)Z

    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_b0

    .line 174
    const/high16 v16, 0x20000

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v16, 0x10000

    .line 179
    :goto_b2
    or-int v2, v2, v16

    .line 181
    :cond_b4
    :goto_b4
    and-int/lit8 v16, v14, 0x40

    .line 183
    if-eqz v16, :cond_bf

    .line 185
    const/high16 v17, 0x180000

    .line 187
    or-int v2, v2, v17

    .line 189
    move/from16 v0, p6

    .line 191
    goto :goto_d4

    .line 192
    :cond_bf
    const/high16 v17, 0x380000

    .line 194
    and-int v17, v13, v17

    .line 196
    move/from16 v0, p6

    .line 198
    if-nez v17, :cond_d4

    .line 200
    invoke-interface {v15, v0}, LL0/k;->c(I)Z

    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_d0

    .line 206
    const/high16 v18, 0x100000

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/high16 v18, 0x80000

    .line 211
    :goto_d2
    or-int v2, v2, v18

    .line 213
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v14, 0x80

    .line 215
    if-eqz v0, :cond_e1

    .line 217
    const/high16 v18, 0xc00000

    .line 219
    or-int v2, v2, v18

    .line 221
    :cond_dc
    move/from16 v18, v0

    .line 223
    move/from16 v0, p7

    .line 225
    goto :goto_f8

    .line 226
    :cond_e1
    const/high16 v18, 0x1c00000

    .line 228
    and-int v18, v13, v18

    .line 230
    if-nez v18, :cond_dc

    .line 232
    move/from16 v18, v0

    .line 234
    move/from16 v0, p7

    .line 236
    invoke-interface {v15, v0}, LL0/k;->c(I)Z

    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_f4

    .line 242
    const/high16 v19, 0x800000

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/high16 v19, 0x400000

    .line 247
    :goto_f6
    or-int v2, v2, v19

    .line 249
    :goto_f8
    and-int/lit16 v0, v14, 0x100

    .line 251
    if-eqz v0, :cond_100

    .line 253
    const/high16 v19, 0x2000000

    .line 255
    or-int v2, v2, v19

    .line 257
    :cond_100
    move/from16 v19, v0

    .line 259
    and-int/lit16 v0, v14, 0x200

    .line 261
    if-eqz v0, :cond_10a

    .line 263
    const/high16 v20, 0x10000000

    .line 265
    or-int v2, v2, v20

    .line 267
    :cond_10a
    move/from16 v20, v0

    .line 269
    and-int/lit16 v0, v14, 0x300

    .line 271
    const/16 v1, 0x300

    .line 273
    if-ne v0, v1, :cond_136

    .line 275
    const v0, 0x5b6db6db

    .line 278
    and-int/2addr v0, v2

    .line 279
    const v1, 0x12492492

    .line 282
    if-ne v0, v1, :cond_136

    .line 284
    invoke-interface {v15}, LL0/k;->h()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_122

    .line 290
    goto :goto_136

    .line 291
    :cond_122
    invoke-interface {v15}, LL0/k;->K()V

    .line 294
    move-object/from16 v1, p0

    .line 296
    move/from16 v8, p7

    .line 298
    move-object/from16 v10, p9

    .line 300
    move v6, v3

    .line 301
    move-object v2, v5

    .line 302
    move-object v3, v7

    .line 303
    move-object v4, v9

    .line 304
    move v5, v11

    .line 305
    move/from16 v7, p6

    .line 307
    move-object/from16 v9, p8

    .line 309
    goto/16 :goto_406

    .line 311
    :cond_136
    :goto_136
    if-eqz v4, :cond_13d

    .line 313
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 315
    move-object/from16 v21, v0

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object/from16 v21, v5

    .line 320
    :goto_13f
    if-eqz v6, :cond_148

    .line 322
    sget-object v0, LB1/F;->d:LB1/F$a;

    .line 324
    invoke-virtual {v0}, LB1/F$a;->a()LB1/F;

    .line 327
    move-result-object v0

    .line 328
    move-object v7, v0

    .line 329
    :cond_148
    const/4 v0, 0x0

    .line 330
    if-eqz v8, :cond_14c

    .line 332
    move-object v9, v0

    .line 333
    :cond_14c
    if-eqz v10, :cond_156

    .line 335
    sget-object v1, LN1/t;->a:LN1/t$a;

    .line 337
    invoke-virtual {v1}, LN1/t$a;->a()I

    .line 340
    move-result v1

    .line 341
    move v4, v1

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v4, v11

    .line 344
    :goto_157
    const/4 v1, 0x1

    .line 345
    if-eqz v12, :cond_15c

    .line 347
    move v5, v1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v5, v3

    .line 350
    :goto_15d
    if-eqz v16, :cond_164

    .line 352
    const v3, 0x7fffffff

    .line 355
    move v6, v3

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move/from16 v6, p6

    .line 359
    :goto_166
    if-eqz v18, :cond_169

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move/from16 v1, p7

    .line 364
    :goto_16b
    if-eqz v19, :cond_172

    .line 366
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 369
    move-result-object v3

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    move-object/from16 v3, p8

    .line 373
    :goto_174
    if-eqz v20, :cond_178

    .line 375
    move-object v12, v0

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    move-object/from16 v12, p9

    .line 379
    :goto_17a
    invoke-static {}, LL0/n;->G()Z

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_189

    .line 385
    const/4 v8, -0x1

    .line 386
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:184)"

    .line 388
    const v11, -0x3f70023c

    .line 391
    invoke-static {v11, v2, v8, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 394
    :cond_189
    invoke-static {v1, v6}, LB0/n;->b(II)V

    .line 397
    invoke-static {}, LD0/C;->a()LL0/A0;

    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v15, v8}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Lh/r;->a(Ljava/lang/Object;)V

    .line 408
    const v8, 0x392ce1f3

    .line 411
    invoke-interface {v15, v8}, LL0/k;->A(I)V

    .line 414
    invoke-interface {v15}, LL0/k;->Q()V

    .line 417
    invoke-static/range {p0 .. p0}, LB0/b;->b(LB1/d;)Z

    .line 420
    move-result v8

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    if-nez v8, :cond_28b

    .line 425
    const v0, 0x392ce462

    .line 428
    invoke-interface {v15, v0}, LL0/k;->A(I)V

    .line 431
    const v42, 0x1ffff

    .line 434
    const/16 v43, 0x0

    .line 436
    const/16 v22, 0x0

    .line 438
    const/16 v23, 0x0

    .line 440
    const/16 v24, 0x0

    .line 442
    const/16 v25, 0x0

    .line 444
    const/16 v26, 0x0

    .line 446
    const/16 v27, 0x0

    .line 448
    const/16 v28, 0x0

    .line 450
    const/16 v29, 0x0

    .line 452
    const/16 v30, 0x0

    .line 454
    const/16 v31, 0x0

    .line 456
    const-wide/16 v32, 0x0

    .line 458
    const/16 v34, 0x0

    .line 460
    const/16 v35, 0x0

    .line 462
    const/16 v36, 0x0

    .line 464
    const-wide/16 v37, 0x0

    .line 466
    const-wide/16 v39, 0x0

    .line 468
    const/16 v41, 0x0

    .line 470
    invoke-static/range {v21 .. v43}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v15, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    move-object v8, v2

    .line 483
    check-cast v8, LG1/l$b;

    .line 485
    move-object v2, v3

    .line 486
    move-object v3, v9

    .line 487
    const/4 v9, 0x0

    .line 488
    move/from16 v16, v10

    .line 490
    const/4 v10, 0x0

    .line 491
    move-object v13, v2

    .line 492
    move-object v2, v7

    .line 493
    move/from16 v14, v16

    .line 495
    move v7, v1

    .line 496
    move-object/from16 v1, p0

    .line 498
    invoke-static/range {v0 .. v12}, LB0/d;->c(LY0/i;LB1/d;LB1/F;LBb/l;IZIILG1/l$b;Ljava/util/List;LBb/l;LC0/h;Le1/H;)LY0/i;

    .line 501
    move-result-object v0

    .line 502
    move v8, v7

    .line 503
    move-object v7, v2

    .line 504
    sget-object v2, LB0/j;->a:LB0/j;

    .line 506
    const v9, 0x207baf9a

    .line 509
    invoke-interface {v15, v9}, LL0/k;->A(I)V

    .line 512
    invoke-static {v15, v14}, LL0/i;->a(LL0/k;I)I

    .line 515
    move-result v9

    .line 516
    invoke-static {v15, v0}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v15}, LL0/k;->p()LL0/v;

    .line 523
    move-result-object v10

    .line 524
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 526
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 529
    move-result-object v14

    .line 530
    move-object/from16 p1, v3

    .line 532
    const v3, 0x53ca7ea5

    .line 535
    invoke-interface {v15, v3}, LL0/k;->A(I)V

    .line 538
    invoke-interface {v15}, LL0/k;->j()LL0/e;

    .line 541
    move-result-object v3

    .line 542
    if-nez v3, :cond_222

    .line 544
    invoke-static {}, LL0/i;->c()V

    .line 547
    :cond_222
    invoke-interface {v15}, LL0/k;->G()V

    .line 550
    invoke-interface {v15}, LL0/k;->e()Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_234

    .line 556
    new-instance v3, LB0/d$e;

    .line 558
    invoke-direct {v3, v14}, LB0/d$e;-><init>(LBb/a;)V

    .line 561
    invoke-interface {v15, v3}, LL0/k;->n(LBb/a;)V

    .line 564
    goto :goto_237

    .line 565
    :cond_234
    invoke-interface {v15}, LL0/k;->q()V

    .line 568
    :goto_237
    invoke-static {v15}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 575
    move-result-object v14

    .line 576
    invoke-static {v3, v2, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 579
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 582
    move-result-object v2

    .line 583
    invoke-static {v3, v10, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 586
    invoke-virtual {v11}, Lt1/g$a;->d()LBb/p;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v3, v0, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 593
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v3}, LL0/k;->e()Z

    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_268

    .line 603
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v10

    .line 611
    invoke-static {v2, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_276

    .line 617
    :cond_268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v3, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 631
    :cond_276
    invoke-interface {v15}, LL0/k;->t()V

    .line 634
    invoke-interface {v15}, LL0/k;->Q()V

    .line 637
    invoke-interface {v15}, LL0/k;->Q()V

    .line 640
    invoke-interface {v15}, LL0/k;->Q()V

    .line 643
    move-object/from16 v3, p1

    .line 645
    move-object/from16 p2, v7

    .line 647
    move v7, v8

    .line 648
    move-object/from16 v18, v13

    .line 650
    goto/16 :goto_3f1

    .line 652
    :cond_28b
    move v8, v1

    .line 653
    move-object v13, v3

    .line 654
    move-object/from16 p1, v9

    .line 656
    move v14, v10

    .line 657
    move-object/from16 v1, p0

    .line 659
    const v3, 0x392ce7bd

    .line 662
    invoke-interface {v15, v3}, LL0/k;->A(I)V

    .line 665
    invoke-static {v1, v13}, LB0/b;->c(LB1/d;Ljava/util/Map;)Lnb/o;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lnb/o;->a()Ljava/lang/Object;

    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Ljava/util/List;

    .line 675
    invoke-virtual {v3}, Lnb/o;->b()Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/util/List;

    .line 681
    const v10, -0x1d58f75c

    .line 684
    invoke-interface {v15, v10}, LL0/k;->A(I)V

    .line 687
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 690
    move-result-object v10

    .line 691
    sget-object v16, LL0/k;->a:LL0/k$a;

    .line 693
    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    .line 696
    move-result-object v11

    .line 697
    if-ne v10, v11, :cond_2c2

    .line 699
    const/4 v11, 0x2

    .line 700
    invoke-static {v0, v0, v11, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 703
    move-result-object v10

    .line 704
    invoke-interface {v15, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 707
    :cond_2c2
    invoke-interface {v15}, LL0/k;->Q()V

    .line 710
    move-object v0, v10

    .line 711
    check-cast v0, LL0/k0;

    .line 713
    const v42, 0x1ffff

    .line 716
    const/16 v43, 0x0

    .line 718
    const/16 v22, 0x0

    .line 720
    const/16 v23, 0x0

    .line 722
    const/16 v24, 0x0

    .line 724
    const/16 v25, 0x0

    .line 726
    const/16 v26, 0x0

    .line 728
    const/16 v27, 0x0

    .line 730
    const/16 v28, 0x0

    .line 732
    const/16 v29, 0x0

    .line 734
    const/16 v30, 0x0

    .line 736
    const/16 v31, 0x0

    .line 738
    const-wide/16 v32, 0x0

    .line 740
    const/16 v34, 0x0

    .line 742
    const/16 v35, 0x0

    .line 744
    const/16 v36, 0x0

    .line 746
    const-wide/16 v37, 0x0

    .line 748
    const-wide/16 v39, 0x0

    .line 750
    const/16 v41, 0x0

    .line 752
    invoke-static/range {v21 .. v43}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 755
    move-result-object v10

    .line 756
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    .line 759
    move-result-object v11

    .line 760
    invoke-interface {v15, v11}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 763
    move-result-object v11

    .line 764
    check-cast v11, LG1/l$b;

    .line 766
    const v14, 0x2219fbc5

    .line 769
    invoke-interface {v15, v14}, LL0/k;->A(I)V

    .line 772
    invoke-interface {v15, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 775
    move-result v14

    .line 776
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    if-nez v14, :cond_313

    .line 782
    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    .line 785
    move-result-object v14

    .line 786
    if-ne v1, v14, :cond_31b

    .line 788
    :cond_313
    new-instance v1, LB0/d$b;

    .line 790
    invoke-direct {v1, v0}, LB0/d$b;-><init>(LL0/k0;)V

    .line 793
    invoke-interface {v15, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 796
    :cond_31b
    check-cast v1, LBb/l;

    .line 798
    invoke-interface {v15}, LL0/k;->Q()V

    .line 801
    move-object v14, v0

    .line 802
    move-object v0, v10

    .line 803
    move-object/from16 v18, v13

    .line 805
    move-object v10, v1

    .line 806
    move-object v13, v3

    .line 807
    move-object/from16 v1, p0

    .line 809
    move-object/from16 v3, p1

    .line 811
    move/from16 p1, v2

    .line 813
    move-object v2, v7

    .line 814
    move v7, v8

    .line 815
    move-object v8, v11

    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-static/range {v0 .. v12}, LB0/d;->c(LY0/i;LB1/d;LB1/F;LBb/l;IZIILG1/l$b;Ljava/util/List;LBb/l;LC0/h;Le1/H;)LY0/i;

    .line 820
    move-result-object v0

    .line 821
    const v8, 0x2219fc88

    .line 824
    invoke-interface {v15, v8}, LL0/k;->A(I)V

    .line 827
    invoke-interface {v15, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 830
    move-result v8

    .line 831
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 834
    move-result-object v9

    .line 835
    if-nez v8, :cond_34a

    .line 837
    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    .line 840
    move-result-object v8

    .line 841
    if-ne v9, v8, :cond_352

    .line 843
    :cond_34a
    new-instance v9, LB0/d$c;

    .line 845
    invoke-direct {v9, v14}, LB0/d$c;-><init>(LL0/k0;)V

    .line 848
    invoke-interface {v15, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 851
    :cond_352
    check-cast v9, LBb/a;

    .line 853
    invoke-interface {v15}, LL0/k;->Q()V

    .line 856
    new-instance v8, LB0/X;

    .line 858
    invoke-direct {v8, v9}, LB0/X;-><init>(LBb/a;)V

    .line 861
    const v9, -0x4ee9b9da

    .line 864
    invoke-interface {v15, v9}, LL0/k;->A(I)V

    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-static {v15, v14}, LL0/i;->a(LL0/k;I)I

    .line 871
    move-result v9

    .line 872
    invoke-interface {v15}, LL0/k;->p()LL0/v;

    .line 875
    move-result-object v10

    .line 876
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 878
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 881
    move-result-object v14

    .line 882
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v15}, LL0/k;->j()LL0/e;

    .line 889
    move-result-object v16

    .line 890
    if-nez v16, :cond_37e

    .line 892
    invoke-static {}, LL0/i;->c()V

    .line 895
    :cond_37e
    invoke-interface {v15}, LL0/k;->G()V

    .line 898
    invoke-interface {v15}, LL0/k;->e()Z

    .line 901
    move-result v16

    .line 902
    if-eqz v16, :cond_38b

    .line 904
    invoke-interface {v15, v14}, LL0/k;->n(LBb/a;)V

    .line 907
    goto :goto_38e

    .line 908
    :cond_38b
    invoke-interface {v15}, LL0/k;->q()V

    .line 911
    :goto_38e
    invoke-static {v15}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 914
    move-result-object v14

    .line 915
    move-object/from16 p2, v2

    .line 917
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 920
    move-result-object v2

    .line 921
    invoke-static {v14, v8, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 924
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 927
    move-result-object v2

    .line 928
    invoke-static {v14, v10, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 931
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v14}, LL0/k;->e()Z

    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_3ba

    .line 941
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 944
    move-result-object v8

    .line 945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    move-result-object v10

    .line 949
    invoke-static {v8, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v8

    .line 953
    if-nez v8, :cond_3c8

    .line 955
    :cond_3ba
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v8

    .line 959
    invoke-interface {v14, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v8

    .line 966
    invoke-interface {v14, v8, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 969
    :cond_3c8
    invoke-static {v15}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 972
    move-result-object v2

    .line 973
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 976
    move-result-object v2

    .line 977
    const/4 v14, 0x0

    .line 978
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    move-result-object v8

    .line 982
    invoke-interface {v0, v2, v15, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const v0, 0x7ab4aae9

    .line 988
    invoke-interface {v15, v0}, LL0/k;->A(I)V

    .line 991
    and-int/lit8 v0, p1, 0xe

    .line 993
    or-int/lit8 v0, v0, 0x40

    .line 995
    invoke-static {v1, v13, v15, v0}, LB0/b;->a(LB1/d;Ljava/util/List;LL0/k;I)V

    .line 998
    invoke-interface {v15}, LL0/k;->Q()V

    .line 1001
    invoke-interface {v15}, LL0/k;->t()V

    .line 1004
    invoke-interface {v15}, LL0/k;->Q()V

    .line 1007
    invoke-interface {v15}, LL0/k;->Q()V

    .line 1010
    :goto_3f1
    invoke-static {}, LL0/n;->G()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3fa

    .line 1016
    invoke-static {}, LL0/n;->R()V

    .line 1019
    :cond_3fa
    move v8, v7

    .line 1020
    move-object v10, v12

    .line 1021
    move-object/from16 v9, v18

    .line 1023
    move-object/from16 v2, v21

    .line 1025
    move v7, v6

    .line 1026
    move v6, v5

    .line 1027
    move v5, v4

    .line 1028
    move-object v4, v3

    .line 1029
    move-object/from16 v3, p2

    .line 1031
    :goto_406
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    .line 1034
    move-result-object v13

    .line 1035
    if-eqz v13, :cond_418

    .line 1037
    new-instance v0, LB0/d$d;

    .line 1039
    move/from16 v11, p11

    .line 1041
    move/from16 v12, p12

    .line 1043
    invoke-direct/range {v0 .. v12}, LB0/d$d;-><init>(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;II)V

    .line 1046
    invoke-interface {v13, v0}, LL0/O0;->a(LBb/p;)V

    .line 1049
    :cond_418
    return-void
.end method

.method public static final b(Ljava/lang/String;LY0/i;LB1/F;LBb/l;IZIILe1/H;LL0/k;II)V
    .registers 55

    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, -0x46bd8e2e

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
    move-object/from16 v13, p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    and-int/lit8 v2, v10, 0xe

    .line 25
    move-object/from16 v13, p0

    .line 27
    if-nez v2, :cond_27

    .line 29
    invoke-interface {v1, v13}, LL0/k;->R(Ljava/lang/Object;)Z

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
    :cond_2e
    move-object/from16 v4, p1

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v4, v10, 0x70

    .line 52
    if-nez v4, :cond_2e

    .line 54
    move-object/from16 v4, p1

    .line 56
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x10

    .line 67
    :goto_42
    or-int/2addr v2, v5

    .line 68
    :goto_43
    and-int/lit8 v5, v11, 0x4

    .line 70
    if-eqz v5, :cond_4c

    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 74
    :cond_49
    move-object/from16 v7, p2

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v7, v10, 0x380

    .line 79
    if-nez v7, :cond_49

    .line 81
    move-object/from16 v7, p2

    .line 83
    invoke-interface {v1, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5b

    .line 89
    const/16 v8, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v8, 0x80

    .line 94
    :goto_5d
    or-int/2addr v2, v8

    .line 95
    :goto_5e
    and-int/lit8 v8, v11, 0x8

    .line 97
    if-eqz v8, :cond_67

    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 101
    :cond_64
    move-object/from16 v9, p3

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v9, v10, 0x1c00

    .line 106
    if-nez v9, :cond_64

    .line 108
    move-object/from16 v9, p3

    .line 110
    invoke-interface {v1, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_76

    .line 116
    const/16 v12, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v12, 0x400

    .line 121
    :goto_78
    or-int/2addr v2, v12

    .line 122
    :goto_79
    and-int/lit8 v12, v11, 0x10

    .line 124
    if-eqz v12, :cond_82

    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 128
    :cond_7f
    move/from16 v14, p4

    .line 130
    goto :goto_96

    .line 131
    :cond_82
    const v14, 0xe000

    .line 134
    and-int/2addr v14, v10

    .line 135
    if-nez v14, :cond_7f

    .line 137
    move/from16 v14, p4

    .line 139
    invoke-interface {v1, v14}, LL0/k;->c(I)Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_93

    .line 145
    const/16 v15, 0x4000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v15, 0x2000

    .line 150
    :goto_95
    or-int/2addr v2, v15

    .line 151
    :goto_96
    and-int/lit8 v15, v11, 0x20

    .line 153
    if-eqz v15, :cond_a1

    .line 155
    const/high16 v16, 0x30000

    .line 157
    or-int v2, v2, v16

    .line 159
    move/from16 v0, p5

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    const/high16 v16, 0x70000

    .line 164
    and-int v16, v10, v16

    .line 166
    move/from16 v0, p5

    .line 168
    if-nez v16, :cond_b6

    .line 170
    invoke-interface {v1, v0}, LL0/k;->a(Z)Z

    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_b2

    .line 176
    const/high16 v17, 0x20000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v17, 0x10000

    .line 181
    :goto_b4
    or-int v2, v2, v17

    .line 183
    :cond_b6
    :goto_b6
    and-int/lit8 v17, v11, 0x40

    .line 185
    if-eqz v17, :cond_c1

    .line 187
    const/high16 v18, 0x180000

    .line 189
    or-int v2, v2, v18

    .line 191
    move/from16 v6, p6

    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    const/high16 v18, 0x380000

    .line 196
    and-int v18, v10, v18

    .line 198
    move/from16 v6, p6

    .line 200
    if-nez v18, :cond_d6

    .line 202
    invoke-interface {v1, v6}, LL0/k;->c(I)Z

    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_d2

    .line 208
    const/high16 v18, 0x100000

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/high16 v18, 0x80000

    .line 213
    :goto_d4
    or-int v2, v2, v18

    .line 215
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v11, 0x80

    .line 217
    if-eqz v0, :cond_e3

    .line 219
    const/high16 v18, 0xc00000

    .line 221
    or-int v2, v2, v18

    .line 223
    :cond_de
    move/from16 v18, v0

    .line 225
    move/from16 v0, p7

    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    const/high16 v18, 0x1c00000

    .line 230
    and-int v18, v10, v18

    .line 232
    if-nez v18, :cond_de

    .line 234
    move/from16 v18, v0

    .line 236
    move/from16 v0, p7

    .line 238
    invoke-interface {v1, v0}, LL0/k;->c(I)Z

    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_f6

    .line 244
    const/high16 v19, 0x800000

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/high16 v19, 0x400000

    .line 249
    :goto_f8
    or-int v2, v2, v19

    .line 251
    :goto_fa
    and-int/lit16 v0, v11, 0x100

    .line 253
    if-eqz v0, :cond_102

    .line 255
    const/high16 v19, 0x2000000

    .line 257
    or-int v2, v2, v19

    .line 259
    :cond_102
    move/from16 p9, v3

    .line 261
    const/16 v3, 0x100

    .line 263
    if-ne v0, v3, :cond_12a

    .line 265
    const v3, 0xb6db6db

    .line 268
    and-int/2addr v3, v2

    .line 269
    move/from16 v19, v0

    .line 271
    const v0, 0x2492492

    .line 274
    if-ne v3, v0, :cond_12c

    .line 276
    invoke-interface {v1}, LL0/k;->h()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11a

    .line 282
    goto :goto_12c

    .line 283
    :cond_11a
    invoke-interface {v1}, LL0/k;->K()V

    .line 286
    move/from16 v8, p7

    .line 288
    move-object v2, v4

    .line 289
    move-object v3, v7

    .line 290
    move-object v4, v9

    .line 291
    move v5, v14

    .line 292
    move-object/from16 v9, p8

    .line 294
    move v7, v6

    .line 295
    move/from16 v6, p5

    .line 297
    goto/16 :goto_300

    .line 299
    :cond_12a
    move/from16 v19, v0

    .line 301
    :cond_12c
    :goto_12c
    if-eqz p9, :cond_133

    .line 303
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 305
    move-object/from16 v20, v0

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object/from16 v20, v4

    .line 310
    :goto_135
    if-eqz v5, :cond_13e

    .line 312
    sget-object v0, LB1/F;->d:LB1/F$a;

    .line 314
    invoke-virtual {v0}, LB1/F$a;->a()LB1/F;

    .line 317
    move-result-object v0

    .line 318
    move-object v7, v0

    .line 319
    :cond_13e
    const/4 v0, 0x0

    .line 320
    if-eqz v8, :cond_142

    .line 322
    move-object v9, v0

    .line 323
    :cond_142
    if-eqz v12, :cond_14b

    .line 325
    sget-object v3, LN1/t;->a:LN1/t$a;

    .line 327
    invoke-virtual {v3}, LN1/t$a;->a()I

    .line 330
    move-result v3

    .line 331
    move v14, v3

    .line 332
    :cond_14b
    const/4 v3, 0x1

    .line 333
    if-eqz v15, :cond_150

    .line 335
    move v4, v3

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v4, p5

    .line 339
    :goto_152
    if-eqz v17, :cond_158

    .line 341
    const v5, 0x7fffffff

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v5, v6

    .line 346
    :goto_159
    if-eqz v18, :cond_15c

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move/from16 v3, p7

    .line 351
    :goto_15e
    if-eqz v19, :cond_161

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    move-object/from16 v0, p8

    .line 356
    :goto_163
    invoke-static {}, LL0/n;->G()Z

    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_172

    .line 362
    const/4 v6, -0x1

    .line 363
    const-string v8, "androidx.compose.foundation.text.BasicText (BasicText.kt:90)"

    .line 365
    const v12, -0x46bd8e2e

    .line 368
    invoke-static {v12, v2, v6, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 371
    :cond_172
    invoke-static {v3, v5}, LB0/n;->b(II)V

    .line 374
    invoke-static {}, LD0/C;->a()LL0/A0;

    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v1, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 385
    const v2, 0x392cd180

    .line 388
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 391
    invoke-interface {v1}, LL0/k;->Q()V

    .line 394
    if-eqz v9, :cond_209

    .line 396
    const v2, 0x392cd41e

    .line 399
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 402
    const v41, 0x1ffff

    .line 405
    const/16 v42, 0x0

    .line 407
    const/16 v21, 0x0

    .line 409
    const/16 v22, 0x0

    .line 411
    const/16 v23, 0x0

    .line 413
    const/16 v24, 0x0

    .line 415
    const/16 v25, 0x0

    .line 417
    const/16 v26, 0x0

    .line 419
    const/16 v27, 0x0

    .line 421
    const/16 v28, 0x0

    .line 423
    const/16 v29, 0x0

    .line 425
    const/16 v30, 0x0

    .line 427
    const-wide/16 v31, 0x0

    .line 429
    const/16 v33, 0x0

    .line 431
    const/16 v34, 0x0

    .line 433
    const/16 v35, 0x0

    .line 435
    const-wide/16 v36, 0x0

    .line 437
    const-wide/16 v38, 0x0

    .line 439
    const/16 v40, 0x0

    .line 441
    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 444
    move-result-object v21

    .line 445
    new-instance v22, LB1/d;

    .line 447
    const/4 v2, 0x6

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    move/from16 p5, v2

    .line 453
    move-object/from16 p6, v6

    .line 455
    move-object/from16 p3, v8

    .line 457
    move-object/from16 p4, v12

    .line 459
    move-object/from16 p2, v13

    .line 461
    move-object/from16 p1, v22

    .line 463
    invoke-direct/range {p1 .. p6}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v1, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v29, v2

    .line 476
    check-cast v29, LG1/l$b;

    .line 478
    const/16 v30, 0x0

    .line 480
    const/16 v31, 0x0

    .line 482
    const/16 v32, 0x0

    .line 484
    move-object/from16 v33, v0

    .line 486
    move/from16 v28, v3

    .line 488
    move/from16 v26, v4

    .line 490
    move/from16 v27, v5

    .line 492
    move-object/from16 v23, v7

    .line 494
    move-object/from16 v24, v9

    .line 496
    move/from16 v25, v14

    .line 498
    invoke-static/range {v21 .. v33}, LB0/d;->c(LY0/i;LB1/d;LB1/F;LBb/l;IZIILG1/l$b;Ljava/util/List;LBb/l;LC0/h;Le1/H;)LY0/i;

    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v14, v23

    .line 504
    move/from16 v16, v25

    .line 506
    move/from16 v17, v26

    .line 508
    move/from16 v18, v27

    .line 510
    move/from16 v19, v28

    .line 512
    move-object/from16 v2, v33

    .line 514
    invoke-interface {v1}, LL0/k;->Q()V

    .line 517
    move-object/from16 v4, v20

    .line 519
    move-object/from16 v20, v2

    .line 521
    goto :goto_263

    .line 522
    :cond_209
    move-object v2, v0

    .line 523
    move/from16 v19, v3

    .line 525
    move/from16 v17, v4

    .line 527
    move/from16 v18, v5

    .line 529
    move/from16 v16, v14

    .line 531
    move-object v14, v7

    .line 532
    const v0, 0x392cd6bc

    .line 535
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 538
    const v41, 0x1ffff

    .line 541
    const/16 v42, 0x0

    .line 543
    const/16 v21, 0x0

    .line 545
    const/16 v22, 0x0

    .line 547
    const/16 v23, 0x0

    .line 549
    const/16 v24, 0x0

    .line 551
    const/16 v25, 0x0

    .line 553
    const/16 v26, 0x0

    .line 555
    const/16 v27, 0x0

    .line 557
    const/16 v28, 0x0

    .line 559
    const/16 v29, 0x0

    .line 561
    const/16 v30, 0x0

    .line 563
    const-wide/16 v31, 0x0

    .line 565
    const/16 v33, 0x0

    .line 567
    const/16 v34, 0x0

    .line 569
    const/16 v35, 0x0

    .line 571
    const-wide/16 v36, 0x0

    .line 573
    const-wide/16 v38, 0x0

    .line 575
    const/16 v40, 0x0

    .line 577
    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v4, v20

    .line 583
    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 585
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v1, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    move-object v15, v3

    .line 594
    check-cast v15, LG1/l$b;

    .line 596
    const/16 v21, 0x0

    .line 598
    move-object/from16 v13, p0

    .line 600
    move-object/from16 v20, v2

    .line 602
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILe1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    invoke-interface {v0, v12}, LY0/i;->z(LY0/i;)LY0/i;

    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v1}, LL0/k;->Q()V

    .line 612
    :goto_263
    sget-object v2, LB0/j;->a:LB0/j;

    .line 614
    const v3, 0x207baf9a

    .line 617
    invoke-interface {v1, v3}, LL0/k;->A(I)V

    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-static {v1, v3}, LL0/i;->a(LL0/k;I)I

    .line 624
    move-result v3

    .line 625
    invoke-static {v1, v0}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    .line 632
    move-result-object v5

    .line 633
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 635
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 638
    move-result-object v7

    .line 639
    const v8, 0x53ca7ea5

    .line 642
    invoke-interface {v1, v8}, LL0/k;->A(I)V

    .line 645
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    .line 648
    move-result-object v8

    .line 649
    if-nez v8, :cond_28d

    .line 651
    invoke-static {}, LL0/i;->c()V

    .line 654
    :cond_28d
    invoke-interface {v1}, LL0/k;->G()V

    .line 657
    invoke-interface {v1}, LL0/k;->e()Z

    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_29f

    .line 663
    new-instance v8, LB0/d$f;

    .line 665
    invoke-direct {v8, v7}, LB0/d$f;-><init>(LBb/a;)V

    .line 668
    invoke-interface {v1, v8}, LL0/k;->n(LBb/a;)V

    .line 671
    goto :goto_2a2

    .line 672
    :cond_29f
    invoke-interface {v1}, LL0/k;->q()V

    .line 675
    :goto_2a2
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 682
    move-result-object v8

    .line 683
    invoke-static {v7, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 686
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 689
    move-result-object v2

    .line 690
    invoke-static {v7, v5, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 693
    invoke-virtual {v6}, Lt1/g$a;->d()LBb/p;

    .line 696
    move-result-object v2

    .line 697
    invoke-static {v7, v0, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 700
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v7}, LL0/k;->e()Z

    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_2d3

    .line 710
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v5

    .line 718
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_2e1

    .line 724
    :cond_2d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v7, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v7, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 738
    :cond_2e1
    invoke-interface {v1}, LL0/k;->t()V

    .line 741
    invoke-interface {v1}, LL0/k;->Q()V

    .line 744
    invoke-interface {v1}, LL0/k;->Q()V

    .line 747
    invoke-static {}, LL0/n;->G()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f3

    .line 753
    invoke-static {}, LL0/n;->R()V

    .line 756
    :cond_2f3
    move-object v2, v4

    .line 757
    move-object v4, v9

    .line 758
    move-object v3, v14

    .line 759
    move/from16 v5, v16

    .line 761
    move/from16 v6, v17

    .line 763
    move/from16 v7, v18

    .line 765
    move/from16 v8, v19

    .line 767
    move-object/from16 v9, v20

    .line 769
    :goto_300
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 772
    move-result-object v12

    .line 773
    if-eqz v12, :cond_310

    .line 775
    new-instance v0, LB0/d$a;

    .line 777
    move-object/from16 v1, p0

    .line 779
    invoke-direct/range {v0 .. v11}, LB0/d$a;-><init>(Ljava/lang/String;LY0/i;LB1/F;LBb/l;IZIILe1/H;II)V

    .line 782
    invoke-interface {v12, v0}, LL0/O0;->a(LBb/p;)V

    .line 785
    :cond_310
    return-void
.end method

.method public static final c(LY0/i;LB1/d;LB1/F;LBb/l;IZIILG1/l$b;Ljava/util/List;LBb/l;LC0/h;Le1/H;)LY0/i;
    .registers 27

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    move/from16 v5, p4

    .line 12
    move/from16 v6, p5

    .line 14
    move/from16 v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    move-object/from16 v3, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v12, p12

    .line 26
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 31
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
