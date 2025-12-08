.class public abstract LY1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LY1/f;LV1/d;IILY1/c;)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v2, p4

    .line 9
    iget-object v10, v2, LY1/c;->a:LY1/e;

    .line 11
    iget-object v11, v2, LY1/c;->c:LY1/e;

    .line 13
    iget-object v12, v2, LY1/c;->b:LY1/e;

    .line 15
    iget-object v13, v2, LY1/c;->d:LY1/e;

    .line 17
    iget-object v3, v2, LY1/c;->e:LY1/e;

    .line 19
    iget v4, v2, LY1/c;->k:F

    .line 21
    iget-object v5, v0, LY1/e;->b0:[LY1/e$b;

    .line 23
    aget-object v5, v5, v9

    .line 25
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v5, v6, :cond_1f

    .line 30
    move v5, v14

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    const/4 v6, 0x2

    .line 34
    if-nez v9, :cond_39

    .line 36
    iget v8, v3, LY1/e;->J0:I

    .line 38
    if-nez v8, :cond_29

    .line 40
    move v15, v14

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v15, 0x0

    .line 43
    :goto_2a
    if-ne v8, v14, :cond_2f

    .line 45
    move/from16 v16, v14

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v16, 0x0

    .line 50
    :goto_31
    if-ne v8, v6, :cond_35

    .line 52
    :goto_33
    move v6, v14

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    move-object v14, v10

    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget v8, v3, LY1/e;->K0:I

    .line 60
    if-nez v8, :cond_3f

    .line 62
    move v15, v14

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v15, 0x0

    .line 65
    :goto_40
    if-ne v8, v14, :cond_45

    .line 67
    move/from16 v16, v14

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v16, 0x0

    .line 72
    :goto_47
    if-ne v8, v6, :cond_35

    .line 74
    goto :goto_33

    .line 75
    :goto_4a
    move/from16 v19, v4

    .line 77
    const/16 v22, 0x0

    .line 79
    if-nez v8, :cond_130

    .line 81
    iget-object v4, v14, LY1/e;->Y:[LY1/d;

    .line 83
    aget-object v4, v4, p3

    .line 85
    if-eqz v6, :cond_59

    .line 87
    const/16 v20, 0x1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v20, 0x4

    .line 92
    :goto_5b
    invoke-virtual {v4}, LY1/d;->f()I

    .line 95
    move-result v23

    .line 96
    iget-object v7, v14, LY1/e;->b0:[LY1/e$b;

    .line 98
    aget-object v7, v7, v9

    .line 100
    move/from16 v24, v5

    .line 102
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 104
    if-ne v7, v5, :cond_73

    .line 106
    iget-object v7, v14, LY1/e;->y:[I

    .line 108
    aget v7, v7, v9

    .line 110
    if-nez v7, :cond_73

    .line 112
    const/4 v7, 0x1

    .line 113
    :goto_70
    move/from16 v25, v6

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v7, 0x0

    .line 117
    goto :goto_70

    .line 118
    :goto_75
    iget-object v6, v4, LY1/d;->f:LY1/d;

    .line 120
    if-eqz v6, :cond_81

    .line 122
    if-eq v14, v10, :cond_81

    .line 124
    invoke-virtual {v6}, LY1/d;->f()I

    .line 127
    move-result v6

    .line 128
    add-int v23, v23, v6

    .line 130
    :cond_81
    move/from16 v6, v23

    .line 132
    if-eqz v25, :cond_8b

    .line 134
    if-eq v14, v10, :cond_8b

    .line 136
    if-eq v14, v12, :cond_8b

    .line 138
    const/16 v20, 0x8

    .line 140
    :cond_8b
    move/from16 v23, v7

    .line 142
    iget-object v7, v4, LY1/d;->f:LY1/d;

    .line 144
    if-eqz v7, :cond_cb

    .line 146
    if-ne v14, v12, :cond_a0

    .line 148
    move/from16 v26, v8

    .line 150
    iget-object v8, v4, LY1/d;->i:LV1/i;

    .line 152
    iget-object v7, v7, LY1/d;->i:LV1/i;

    .line 154
    move/from16 v27, v15

    .line 156
    const/4 v15, 0x6

    .line 157
    invoke-virtual {v1, v8, v7, v6, v15}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    move/from16 v26, v8

    .line 163
    move/from16 v27, v15

    .line 165
    iget-object v8, v4, LY1/d;->i:LV1/i;

    .line 167
    iget-object v7, v7, LY1/d;->i:LV1/i;

    .line 169
    const/16 v15, 0x8

    .line 171
    invoke-virtual {v1, v8, v7, v6, v15}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 174
    :goto_ad
    if-eqz v23, :cond_b3

    .line 176
    if-nez v25, :cond_b3

    .line 178
    const/16 v20, 0x5

    .line 180
    :cond_b3
    if-ne v14, v12, :cond_bf

    .line 182
    if-eqz v25, :cond_bf

    .line 184
    invoke-virtual {v14, v9}, LY1/e;->j0(I)Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_bf

    .line 190
    const/4 v7, 0x5

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v7, v20

    .line 194
    :goto_c1
    iget-object v8, v4, LY1/d;->i:LV1/i;

    .line 196
    iget-object v4, v4, LY1/d;->f:LY1/d;

    .line 198
    iget-object v4, v4, LY1/d;->i:LV1/i;

    .line 200
    invoke-virtual {v1, v8, v4, v6, v7}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    move/from16 v26, v8

    .line 206
    move/from16 v27, v15

    .line 208
    :goto_cf
    if-eqz v24, :cond_103

    .line 210
    invoke-virtual {v14}, LY1/e;->X()I

    .line 213
    move-result v4

    .line 214
    const/16 v15, 0x8

    .line 216
    if-eq v4, v15, :cond_f1

    .line 218
    iget-object v4, v14, LY1/e;->b0:[LY1/e$b;

    .line 220
    aget-object v4, v4, v9

    .line 222
    if-ne v4, v5, :cond_f1

    .line 224
    iget-object v4, v14, LY1/e;->Y:[LY1/d;

    .line 226
    add-int/lit8 v5, p3, 0x1

    .line 228
    aget-object v5, v4, v5

    .line 230
    iget-object v5, v5, LY1/d;->i:LV1/i;

    .line 232
    aget-object v4, v4, p3

    .line 234
    iget-object v4, v4, LY1/d;->i:LV1/i;

    .line 236
    const/4 v6, 0x5

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v1, v5, v4, v7, v6}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v7, 0x0

    .line 243
    :goto_f2
    iget-object v4, v14, LY1/e;->Y:[LY1/d;

    .line 245
    aget-object v4, v4, p3

    .line 247
    iget-object v4, v4, LY1/d;->i:LV1/i;

    .line 249
    iget-object v5, v0, LY1/e;->Y:[LY1/d;

    .line 251
    aget-object v5, v5, p3

    .line 253
    iget-object v5, v5, LY1/d;->i:LV1/i;

    .line 255
    const/16 v15, 0x8

    .line 257
    invoke-virtual {v1, v4, v5, v7, v15}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 260
    :cond_103
    iget-object v4, v14, LY1/e;->Y:[LY1/d;

    .line 262
    add-int/lit8 v5, p3, 0x1

    .line 264
    aget-object v4, v4, v5

    .line 266
    iget-object v4, v4, LY1/d;->f:LY1/d;

    .line 268
    if-eqz v4, :cond_11e

    .line 270
    iget-object v4, v4, LY1/d;->d:LY1/e;

    .line 272
    iget-object v5, v4, LY1/e;->Y:[LY1/d;

    .line 274
    aget-object v5, v5, p3

    .line 276
    iget-object v5, v5, LY1/d;->f:LY1/d;

    .line 278
    if-eqz v5, :cond_11e

    .line 280
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 282
    if-eq v5, v14, :cond_11c

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v22, v4

    .line 287
    :cond_11e
    :goto_11e
    if-eqz v22, :cond_125

    .line 289
    move-object/from16 v14, v22

    .line 291
    move/from16 v8, v26

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v8, 0x1

    .line 295
    :goto_126
    move/from16 v4, v19

    .line 297
    move/from16 v5, v24

    .line 299
    move/from16 v6, v25

    .line 301
    move/from16 v15, v27

    .line 303
    goto/16 :goto_4a

    .line 305
    :cond_130
    move/from16 v24, v5

    .line 307
    move/from16 v25, v6

    .line 309
    move/from16 v27, v15

    .line 311
    if-eqz v13, :cond_194

    .line 313
    iget-object v4, v11, LY1/e;->Y:[LY1/d;

    .line 315
    add-int/lit8 v5, p3, 0x1

    .line 317
    aget-object v4, v4, v5

    .line 319
    iget-object v4, v4, LY1/d;->f:LY1/d;

    .line 321
    if-eqz v4, :cond_194

    .line 323
    iget-object v4, v13, LY1/e;->Y:[LY1/d;

    .line 325
    aget-object v4, v4, v5

    .line 327
    iget-object v6, v13, LY1/e;->b0:[LY1/e$b;

    .line 329
    aget-object v6, v6, v9

    .line 331
    sget-object v7, LY1/e$b;->c:LY1/e$b;

    .line 333
    if-ne v6, v7, :cond_16a

    .line 335
    iget-object v6, v13, LY1/e;->y:[I

    .line 337
    aget v6, v6, v9

    .line 339
    if-nez v6, :cond_16a

    .line 341
    if-nez v25, :cond_16a

    .line 343
    iget-object v6, v4, LY1/d;->f:LY1/d;

    .line 345
    iget-object v7, v6, LY1/d;->d:LY1/e;

    .line 347
    if-ne v7, v0, :cond_16a

    .line 349
    iget-object v7, v4, LY1/d;->i:LV1/i;

    .line 351
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 353
    invoke-virtual {v4}, LY1/d;->f()I

    .line 356
    move-result v8

    .line 357
    neg-int v8, v8

    .line 358
    const/4 v15, 0x5

    .line 359
    invoke-virtual {v1, v7, v6, v8, v15}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 362
    goto :goto_180

    .line 363
    :cond_16a
    const/4 v15, 0x5

    .line 364
    if-eqz v25, :cond_180

    .line 366
    iget-object v6, v4, LY1/d;->f:LY1/d;

    .line 368
    iget-object v7, v6, LY1/d;->d:LY1/e;

    .line 370
    if-ne v7, v0, :cond_180

    .line 372
    iget-object v7, v4, LY1/d;->i:LV1/i;

    .line 374
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 376
    invoke-virtual {v4}, LY1/d;->f()I

    .line 379
    move-result v8

    .line 380
    neg-int v8, v8

    .line 381
    const/4 v14, 0x4

    .line 382
    invoke-virtual {v1, v7, v6, v8, v14}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 385
    :cond_180
    :goto_180
    iget-object v6, v4, LY1/d;->i:LV1/i;

    .line 387
    iget-object v7, v11, LY1/e;->Y:[LY1/d;

    .line 389
    aget-object v5, v7, v5

    .line 391
    iget-object v5, v5, LY1/d;->f:LY1/d;

    .line 393
    iget-object v5, v5, LY1/d;->i:LV1/i;

    .line 395
    invoke-virtual {v4}, LY1/d;->f()I

    .line 398
    move-result v4

    .line 399
    neg-int v4, v4

    .line 400
    const/4 v7, 0x6

    .line 401
    invoke-virtual {v1, v6, v5, v4, v7}, LV1/d;->j(LV1/i;LV1/i;II)V

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v15, 0x5

    .line 406
    :goto_195
    if-eqz v24, :cond_1ae

    .line 408
    iget-object v0, v0, LY1/e;->Y:[LY1/d;

    .line 410
    add-int/lit8 v4, p3, 0x1

    .line 412
    aget-object v0, v0, v4

    .line 414
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 416
    iget-object v5, v11, LY1/e;->Y:[LY1/d;

    .line 418
    aget-object v4, v5, v4

    .line 420
    iget-object v5, v4, LY1/d;->i:LV1/i;

    .line 422
    invoke-virtual {v4}, LY1/d;->f()I

    .line 425
    move-result v4

    .line 426
    const/16 v6, 0x8

    .line 428
    invoke-virtual {v1, v0, v5, v4, v6}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 431
    :cond_1ae
    iget-object v0, v2, LY1/c;->h:Ljava/util/ArrayList;

    .line 433
    if-eqz v0, :cond_25b

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x1

    .line 440
    if-le v4, v5, :cond_25b

    .line 442
    iget-boolean v5, v2, LY1/c;->r:Z

    .line 444
    if-eqz v5, :cond_1c7

    .line 446
    iget-boolean v5, v2, LY1/c;->t:Z

    .line 448
    if-nez v5, :cond_1c7

    .line 450
    iget v5, v2, LY1/c;->j:I

    .line 452
    int-to-float v5, v5

    .line 453
    move/from16 v30, v5

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    move/from16 v30, v19

    .line 458
    :goto_1c9
    const/4 v5, 0x0

    .line 459
    move/from16 v29, v5

    .line 461
    move-object/from16 v6, v22

    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_1cf
    if-ge v7, v4, :cond_25b

    .line 466
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LY1/e;

    .line 472
    iget-object v14, v8, LY1/e;->N0:[F

    .line 474
    aget v14, v14, v9

    .line 476
    cmpg-float v19, v14, v5

    .line 478
    if-gez v19, :cond_200

    .line 480
    iget-boolean v14, v2, LY1/c;->t:Z

    .line 482
    if-eqz v14, :cond_1f8

    .line 484
    iget-object v8, v8, LY1/e;->Y:[LY1/d;

    .line 486
    add-int/lit8 v14, p3, 0x1

    .line 488
    aget-object v14, v8, v14

    .line 490
    iget-object v14, v14, LY1/d;->i:LV1/i;

    .line 492
    aget-object v8, v8, p3

    .line 494
    iget-object v8, v8, LY1/d;->i:LV1/i;

    .line 496
    move/from16 p0, v5

    .line 498
    const/4 v5, 0x4

    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v1, v14, v8, v15, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 503
    move v5, v15

    .line 504
    goto :goto_21a

    .line 505
    :cond_1f8
    move/from16 p0, v5

    .line 507
    const/4 v5, 0x4

    .line 508
    const/high16 v14, 0x3f800000  # 1.0f

    .line 510
    :goto_1fd
    move/from16 v31, v14

    .line 512
    goto :goto_204

    .line 513
    :cond_200
    move/from16 p0, v5

    .line 515
    const/4 v5, 0x4

    .line 516
    goto :goto_1fd

    .line 517
    :goto_204
    cmpl-float v14, v31, p0

    .line 519
    if-nez v14, :cond_21d

    .line 521
    iget-object v8, v8, LY1/e;->Y:[LY1/d;

    .line 523
    add-int/lit8 v14, p3, 0x1

    .line 525
    aget-object v14, v8, v14

    .line 527
    iget-object v14, v14, LY1/d;->i:LV1/i;

    .line 529
    aget-object v8, v8, p3

    .line 531
    iget-object v8, v8, LY1/d;->i:LV1/i;

    .line 533
    const/4 v5, 0x0

    .line 534
    const/16 v15, 0x8

    .line 536
    invoke-virtual {v1, v14, v8, v5, v15}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 539
    :goto_21a
    move-object/from16 v19, v0

    .line 541
    goto :goto_252

    .line 542
    :cond_21d
    const/4 v5, 0x0

    .line 543
    if-eqz v6, :cond_24d

    .line 545
    iget-object v6, v6, LY1/e;->Y:[LY1/d;

    .line 547
    aget-object v14, v6, p3

    .line 549
    iget-object v14, v14, LY1/d;->i:LV1/i;

    .line 551
    add-int/lit8 v15, p3, 0x1

    .line 553
    aget-object v6, v6, v15

    .line 555
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 557
    iget-object v5, v8, LY1/e;->Y:[LY1/d;

    .line 559
    move-object/from16 v19, v0

    .line 561
    aget-object v0, v5, p3

    .line 563
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 565
    aget-object v5, v5, v15

    .line 567
    iget-object v5, v5, LY1/d;->i:LV1/i;

    .line 569
    invoke-virtual {v1}, LV1/d;->r()LV1/b;

    .line 572
    move-result-object v28

    .line 573
    move-object/from16 v34, v0

    .line 575
    move-object/from16 v35, v5

    .line 577
    move-object/from16 v33, v6

    .line 579
    move-object/from16 v32, v14

    .line 581
    invoke-virtual/range {v28 .. v35}, LV1/b;->l(FFFLV1/i;LV1/i;LV1/i;LV1/i;)LV1/b;

    .line 584
    move-object/from16 v0, v28

    .line 586
    invoke-virtual {v1, v0}, LV1/d;->d(LV1/b;)V

    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    move-object/from16 v19, v0

    .line 592
    :goto_24f
    move-object v6, v8

    .line 593
    move/from16 v29, v31

    .line 595
    :goto_252
    add-int/lit8 v7, v7, 0x1

    .line 597
    move/from16 v5, p0

    .line 599
    move-object/from16 v0, v19

    .line 601
    const/4 v15, 0x5

    .line 602
    goto/16 :goto_1cf

    .line 604
    :cond_25b
    if-eqz v12, :cond_2af

    .line 606
    if-eq v12, v13, :cond_261

    .line 608
    if-eqz v25, :cond_2af

    .line 610
    :cond_261
    iget-object v0, v10, LY1/e;->Y:[LY1/d;

    .line 612
    aget-object v0, v0, p3

    .line 614
    iget-object v2, v11, LY1/e;->Y:[LY1/d;

    .line 616
    add-int/lit8 v4, p3, 0x1

    .line 618
    aget-object v2, v2, v4

    .line 620
    iget-object v0, v0, LY1/d;->f:LY1/d;

    .line 622
    if-eqz v0, :cond_272

    .line 624
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    move-object/from16 v0, v22

    .line 629
    :goto_274
    iget-object v5, v2, LY1/d;->f:LY1/d;

    .line 631
    if-eqz v5, :cond_27b

    .line 633
    iget-object v5, v5, LY1/d;->i:LV1/i;

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    move-object/from16 v5, v22

    .line 638
    :goto_27d
    iget-object v6, v12, LY1/e;->Y:[LY1/d;

    .line 640
    aget-object v6, v6, p3

    .line 642
    if-eqz v13, :cond_287

    .line 644
    iget-object v2, v13, LY1/e;->Y:[LY1/d;

    .line 646
    aget-object v2, v2, v4

    .line 648
    :cond_287
    if-eqz v0, :cond_2ab

    .line 650
    if-eqz v5, :cond_2ab

    .line 652
    if-nez v9, :cond_291

    .line 654
    iget v3, v3, LY1/e;->q0:F

    .line 656
    :goto_28f
    move v4, v3

    .line 657
    goto :goto_294

    .line 658
    :cond_291
    iget v3, v3, LY1/e;->r0:F

    .line 660
    goto :goto_28f

    .line 661
    :goto_294
    invoke-virtual {v6}, LY1/d;->f()I

    .line 664
    move-result v3

    .line 665
    invoke-virtual {v2}, LY1/d;->f()I

    .line 668
    move-result v7

    .line 669
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 671
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 673
    const/4 v8, 0x7

    .line 674
    move-object/from16 v36, v2

    .line 676
    move-object v2, v0

    .line 677
    move-object v0, v1

    .line 678
    move-object v1, v6

    .line 679
    move-object/from16 v6, v36

    .line 681
    invoke-virtual/range {v0 .. v8}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    .line 684
    :cond_2ab
    move-object/from16 v0, p1

    .line 686
    goto/16 :goto_4a7

    .line 688
    :cond_2af
    if-eqz v27, :cond_391

    .line 690
    if-eqz v12, :cond_391

    .line 692
    iget v0, v2, LY1/c;->j:I

    .line 694
    if-lez v0, :cond_2be

    .line 696
    iget v1, v2, LY1/c;->i:I

    .line 698
    if-ne v1, v0, :cond_2be

    .line 700
    const/16 v18, 0x1

    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    const/16 v18, 0x0

    .line 705
    :goto_2c0
    move-object v14, v12

    .line 706
    move-object v15, v14

    .line 707
    :goto_2c2
    if-eqz v14, :cond_2ab

    .line 709
    iget-object v0, v14, LY1/e;->P0:[LY1/e;

    .line 711
    aget-object v0, v0, v9

    .line 713
    :goto_2c8
    if-eqz v0, :cond_2d7

    .line 715
    invoke-virtual {v0}, LY1/e;->X()I

    .line 718
    move-result v1

    .line 719
    const/16 v6, 0x8

    .line 721
    if-ne v1, v6, :cond_2d9

    .line 723
    iget-object v0, v0, LY1/e;->P0:[LY1/e;

    .line 725
    aget-object v0, v0, v9

    .line 727
    goto :goto_2c8

    .line 728
    :cond_2d7
    const/16 v6, 0x8

    .line 730
    :cond_2d9
    if-nez v0, :cond_2e5

    .line 732
    if-ne v14, v13, :cond_2de

    .line 734
    goto :goto_2e5

    .line 735
    :cond_2de
    move-object/from16 v19, v0

    .line 737
    move v9, v6

    .line 738
    :goto_2e1
    const/16 v21, 0x5

    .line 740
    goto/16 :goto_384

    .line 742
    :cond_2e5
    :goto_2e5
    iget-object v1, v14, LY1/e;->Y:[LY1/d;

    .line 744
    aget-object v1, v1, p3

    .line 746
    iget-object v2, v1, LY1/d;->i:LV1/i;

    .line 748
    iget-object v3, v1, LY1/d;->f:LY1/d;

    .line 750
    if-eqz v3, :cond_2f2

    .line 752
    iget-object v3, v3, LY1/d;->i:LV1/i;

    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    move-object/from16 v3, v22

    .line 757
    :goto_2f4
    if-eq v15, v14, :cond_2ff

    .line 759
    iget-object v3, v15, LY1/e;->Y:[LY1/d;

    .line 761
    add-int/lit8 v4, p3, 0x1

    .line 763
    aget-object v3, v3, v4

    .line 765
    iget-object v3, v3, LY1/d;->i:LV1/i;

    .line 767
    goto :goto_30e

    .line 768
    :cond_2ff
    if-ne v14, v12, :cond_30e

    .line 770
    iget-object v3, v10, LY1/e;->Y:[LY1/d;

    .line 772
    aget-object v3, v3, p3

    .line 774
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 776
    if-eqz v3, :cond_30c

    .line 778
    iget-object v3, v3, LY1/d;->i:LV1/i;

    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    move-object/from16 v3, v22

    .line 783
    :cond_30e
    :goto_30e
    invoke-virtual {v1}, LY1/d;->f()I

    .line 786
    move-result v1

    .line 787
    iget-object v4, v14, LY1/e;->Y:[LY1/d;

    .line 789
    add-int/lit8 v5, p3, 0x1

    .line 791
    aget-object v4, v4, v5

    .line 793
    invoke-virtual {v4}, LY1/d;->f()I

    .line 796
    move-result v4

    .line 797
    if-eqz v0, :cond_325

    .line 799
    iget-object v7, v0, LY1/e;->Y:[LY1/d;

    .line 801
    aget-object v7, v7, p3

    .line 803
    iget-object v8, v7, LY1/d;->i:LV1/i;

    .line 805
    goto :goto_332

    .line 806
    :cond_325
    iget-object v7, v11, LY1/e;->Y:[LY1/d;

    .line 808
    aget-object v7, v7, v5

    .line 810
    iget-object v7, v7, LY1/d;->f:LY1/d;

    .line 812
    if-eqz v7, :cond_330

    .line 814
    iget-object v8, v7, LY1/d;->i:LV1/i;

    .line 816
    goto :goto_332

    .line 817
    :cond_330
    move-object/from16 v8, v22

    .line 819
    :goto_332
    iget-object v6, v14, LY1/e;->Y:[LY1/d;

    .line 821
    aget-object v6, v6, v5

    .line 823
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 825
    if-eqz v7, :cond_33f

    .line 827
    invoke-virtual {v7}, LY1/d;->f()I

    .line 830
    move-result v7

    .line 831
    add-int/2addr v4, v7

    .line 832
    :cond_33f
    iget-object v7, v15, LY1/e;->Y:[LY1/d;

    .line 834
    aget-object v7, v7, v5

    .line 836
    invoke-virtual {v7}, LY1/d;->f()I

    .line 839
    move-result v7

    .line 840
    add-int/2addr v1, v7

    .line 841
    if-eqz v2, :cond_37e

    .line 843
    if-eqz v3, :cond_37e

    .line 845
    if-eqz v8, :cond_37e

    .line 847
    if-eqz v6, :cond_37e

    .line 849
    if-ne v14, v12, :cond_35a

    .line 851
    iget-object v1, v12, LY1/e;->Y:[LY1/d;

    .line 853
    aget-object v1, v1, p3

    .line 855
    invoke-virtual {v1}, LY1/d;->f()I

    .line 858
    move-result v1

    .line 859
    :cond_35a
    if-ne v14, v13, :cond_364

    .line 861
    iget-object v4, v13, LY1/e;->Y:[LY1/d;

    .line 863
    aget-object v4, v4, v5

    .line 865
    invoke-virtual {v4}, LY1/d;->f()I

    .line 868
    move-result v4

    .line 869
    :cond_364
    move v7, v4

    .line 870
    move-object v5, v8

    .line 871
    if-eqz v18, :cond_36b

    .line 873
    const/16 v8, 0x8

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    const/4 v8, 0x5

    .line 877
    :goto_36c
    const/high16 v4, 0x3f000000  # 0.5f

    .line 879
    move-object v9, v3

    .line 880
    move v3, v1

    .line 881
    move-object v1, v2

    .line 882
    move-object v2, v9

    .line 883
    move-object/from16 v19, v0

    .line 885
    const/16 v9, 0x8

    .line 887
    const/16 v21, 0x5

    .line 889
    move-object/from16 v0, p1

    .line 891
    invoke-virtual/range {v0 .. v8}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    .line 894
    goto :goto_384

    .line 895
    :cond_37e
    move-object/from16 v19, v0

    .line 897
    const/16 v9, 0x8

    .line 899
    goto/16 :goto_2e1

    .line 901
    :goto_384
    invoke-virtual {v14}, LY1/e;->X()I

    .line 904
    move-result v0

    .line 905
    if-eq v0, v9, :cond_38b

    .line 907
    move-object v15, v14

    .line 908
    :cond_38b
    move/from16 v9, p2

    .line 910
    move-object/from16 v14, v19

    .line 912
    goto/16 :goto_2c2

    .line 914
    :cond_391
    const/16 v9, 0x8

    .line 916
    if-eqz v16, :cond_2ab

    .line 918
    if-eqz v12, :cond_2ab

    .line 920
    iget v0, v2, LY1/c;->j:I

    .line 922
    if-lez v0, :cond_3a2

    .line 924
    iget v1, v2, LY1/c;->i:I

    .line 926
    if-ne v1, v0, :cond_3a2

    .line 928
    const/16 v18, 0x1

    .line 930
    goto :goto_3a4

    .line 931
    :cond_3a2
    const/16 v18, 0x0

    .line 933
    :goto_3a4
    move-object v14, v12

    .line 934
    move-object v15, v14

    .line 935
    :goto_3a6
    if-eqz v14, :cond_454

    .line 937
    iget-object v0, v14, LY1/e;->P0:[LY1/e;

    .line 939
    aget-object v0, v0, p2

    .line 941
    :goto_3ac
    if-eqz v0, :cond_3b9

    .line 943
    invoke-virtual {v0}, LY1/e;->X()I

    .line 946
    move-result v1

    .line 947
    if-ne v1, v9, :cond_3b9

    .line 949
    iget-object v0, v0, LY1/e;->P0:[LY1/e;

    .line 951
    aget-object v0, v0, p2

    .line 953
    goto :goto_3ac

    .line 954
    :cond_3b9
    if-eq v14, v12, :cond_446

    .line 956
    if-eq v14, v13, :cond_446

    .line 958
    if-eqz v0, :cond_446

    .line 960
    if-ne v0, v13, :cond_3c3

    .line 962
    move-object/from16 v0, v22

    .line 964
    :cond_3c3
    iget-object v1, v14, LY1/e;->Y:[LY1/d;

    .line 966
    aget-object v1, v1, p3

    .line 968
    iget-object v2, v1, LY1/d;->i:LV1/i;

    .line 970
    iget-object v3, v1, LY1/d;->f:LY1/d;

    .line 972
    if-eqz v3, :cond_3cf

    .line 974
    iget-object v3, v3, LY1/d;->i:LV1/i;

    .line 976
    :cond_3cf
    iget-object v3, v15, LY1/e;->Y:[LY1/d;

    .line 978
    add-int/lit8 v4, p3, 0x1

    .line 980
    aget-object v3, v3, v4

    .line 982
    iget-object v3, v3, LY1/d;->i:LV1/i;

    .line 984
    invoke-virtual {v1}, LY1/d;->f()I

    .line 987
    move-result v1

    .line 988
    iget-object v5, v14, LY1/e;->Y:[LY1/d;

    .line 990
    aget-object v5, v5, v4

    .line 992
    invoke-virtual {v5}, LY1/d;->f()I

    .line 995
    move-result v5

    .line 996
    if-eqz v0, :cond_3f5

    .line 998
    iget-object v6, v0, LY1/e;->Y:[LY1/d;

    .line 1000
    aget-object v6, v6, p3

    .line 1002
    iget-object v7, v6, LY1/d;->i:LV1/i;

    .line 1004
    iget-object v8, v6, LY1/d;->f:LY1/d;

    .line 1006
    if-eqz v8, :cond_3f2

    .line 1008
    iget-object v8, v8, LY1/d;->i:LV1/i;

    .line 1010
    goto :goto_406

    .line 1011
    :cond_3f2
    move-object/from16 v8, v22

    .line 1013
    goto :goto_406

    .line 1014
    :cond_3f5
    iget-object v6, v13, LY1/e;->Y:[LY1/d;

    .line 1016
    aget-object v6, v6, p3

    .line 1018
    if-eqz v6, :cond_3fe

    .line 1020
    iget-object v7, v6, LY1/d;->i:LV1/i;

    .line 1022
    goto :goto_400

    .line 1023
    :cond_3fe
    move-object/from16 v7, v22

    .line 1025
    :goto_400
    iget-object v8, v14, LY1/e;->Y:[LY1/d;

    .line 1027
    aget-object v8, v8, v4

    .line 1029
    iget-object v8, v8, LY1/d;->i:LV1/i;

    .line 1031
    :goto_406
    if-eqz v6, :cond_40d

    .line 1033
    invoke-virtual {v6}, LY1/d;->f()I

    .line 1036
    move-result v6

    .line 1037
    add-int/2addr v5, v6

    .line 1038
    :cond_40d
    iget-object v6, v15, LY1/e;->Y:[LY1/d;

    .line 1040
    aget-object v4, v6, v4

    .line 1042
    invoke-virtual {v4}, LY1/d;->f()I

    .line 1045
    move-result v4

    .line 1046
    add-int/2addr v1, v4

    .line 1047
    if-eqz v18, :cond_41a

    .line 1049
    move v4, v9

    .line 1050
    goto :goto_41b

    .line 1051
    :cond_41a
    const/4 v4, 0x4

    .line 1052
    :goto_41b
    if-eqz v2, :cond_43d

    .line 1054
    if-eqz v3, :cond_43d

    .line 1056
    if-eqz v7, :cond_43d

    .line 1058
    if-eqz v8, :cond_43d

    .line 1060
    move-object v6, v8

    .line 1061
    move v8, v4

    .line 1062
    const/high16 v4, 0x3f000000  # 0.5f

    .line 1064
    move-object/from16 v19, v3

    .line 1066
    move v3, v1

    .line 1067
    move-object v1, v2

    .line 1068
    move-object/from16 v2, v19

    .line 1070
    move-object/from16 v19, v7

    .line 1072
    move v7, v5

    .line 1073
    move-object/from16 v5, v19

    .line 1075
    move-object/from16 v19, v0

    .line 1077
    const/16 v20, 0x4

    .line 1079
    move-object/from16 v0, p1

    .line 1081
    invoke-virtual/range {v0 .. v8}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    .line 1084
    move-object v1, v0

    .line 1085
    goto :goto_443

    .line 1086
    :cond_43d
    move-object/from16 v1, p1

    .line 1088
    move-object/from16 v19, v0

    .line 1090
    const/16 v20, 0x4

    .line 1092
    :goto_443
    move-object/from16 v0, v19

    .line 1094
    goto :goto_44a

    .line 1095
    :cond_446
    move-object/from16 v1, p1

    .line 1097
    const/16 v20, 0x4

    .line 1099
    :goto_44a
    invoke-virtual {v14}, LY1/e;->X()I

    .line 1102
    move-result v2

    .line 1103
    if-eq v2, v9, :cond_451

    .line 1105
    move-object v15, v14

    .line 1106
    :cond_451
    move-object v14, v0

    .line 1107
    goto/16 :goto_3a6

    .line 1109
    :cond_454
    move-object/from16 v1, p1

    .line 1111
    iget-object v0, v12, LY1/e;->Y:[LY1/d;

    .line 1113
    aget-object v0, v0, p3

    .line 1115
    iget-object v2, v10, LY1/e;->Y:[LY1/d;

    .line 1117
    aget-object v2, v2, p3

    .line 1119
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 1121
    iget-object v3, v13, LY1/e;->Y:[LY1/d;

    .line 1123
    add-int/lit8 v4, p3, 0x1

    .line 1125
    aget-object v9, v3, v4

    .line 1127
    iget-object v3, v11, LY1/e;->Y:[LY1/d;

    .line 1129
    aget-object v3, v3, v4

    .line 1131
    iget-object v10, v3, LY1/d;->f:LY1/d;

    .line 1133
    const/4 v8, 0x5

    .line 1134
    if-eqz v2, :cond_47c

    .line 1136
    if-eq v12, v13, :cond_47e

    .line 1138
    iget-object v3, v0, LY1/d;->i:LV1/i;

    .line 1140
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 1142
    invoke-virtual {v0}, LY1/d;->f()I

    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v1, v3, v2, v0, v8}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 1149
    :cond_47c
    move-object v0, v1

    .line 1150
    goto :goto_497

    .line 1151
    :cond_47e
    if-eqz v10, :cond_47c

    .line 1153
    iget-object v1, v0, LY1/d;->i:LV1/i;

    .line 1155
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 1157
    invoke-virtual {v0}, LY1/d;->f()I

    .line 1160
    move-result v3

    .line 1161
    iget-object v5, v9, LY1/d;->i:LV1/i;

    .line 1163
    iget-object v6, v10, LY1/d;->i:LV1/i;

    .line 1165
    invoke-virtual {v9}, LY1/d;->f()I

    .line 1168
    move-result v7

    .line 1169
    const/high16 v4, 0x3f000000  # 0.5f

    .line 1171
    move-object/from16 v0, p1

    .line 1173
    invoke-virtual/range {v0 .. v8}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    .line 1176
    :goto_497
    if-eqz v10, :cond_4a7

    .line 1178
    if-eq v12, v13, :cond_4a7

    .line 1180
    iget-object v1, v9, LY1/d;->i:LV1/i;

    .line 1182
    iget-object v2, v10, LY1/d;->i:LV1/i;

    .line 1184
    invoke-virtual {v9}, LY1/d;->f()I

    .line 1187
    move-result v3

    .line 1188
    neg-int v3, v3

    .line 1189
    invoke-virtual {v0, v1, v2, v3, v8}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 1192
    :cond_4a7
    :goto_4a7
    if-nez v27, :cond_4ab

    .line 1194
    if-eqz v16, :cond_506

    .line 1196
    :cond_4ab
    if-eqz v12, :cond_506

    .line 1198
    if-eq v12, v13, :cond_506

    .line 1200
    iget-object v1, v12, LY1/e;->Y:[LY1/d;

    .line 1202
    aget-object v2, v1, p3

    .line 1204
    if-nez v13, :cond_4b6

    .line 1206
    move-object v13, v12

    .line 1207
    :cond_4b6
    iget-object v3, v13, LY1/e;->Y:[LY1/d;

    .line 1209
    const/16 v17, 0x1

    .line 1211
    add-int/lit8 v4, p3, 0x1

    .line 1213
    aget-object v3, v3, v4

    .line 1215
    iget-object v5, v2, LY1/d;->f:LY1/d;

    .line 1217
    if-eqz v5, :cond_4c5

    .line 1219
    iget-object v5, v5, LY1/d;->i:LV1/i;

    .line 1221
    goto :goto_4c7

    .line 1222
    :cond_4c5
    move-object/from16 v5, v22

    .line 1224
    :goto_4c7
    iget-object v6, v3, LY1/d;->f:LY1/d;

    .line 1226
    if-eqz v6, :cond_4ce

    .line 1228
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    move-object/from16 v6, v22

    .line 1233
    :goto_4d0
    if-eq v11, v13, :cond_4e0

    .line 1235
    iget-object v6, v11, LY1/e;->Y:[LY1/d;

    .line 1237
    aget-object v6, v6, v4

    .line 1239
    iget-object v6, v6, LY1/d;->f:LY1/d;

    .line 1241
    if-eqz v6, :cond_4de

    .line 1243
    iget-object v6, v6, LY1/d;->i:LV1/i;

    .line 1245
    move-object/from16 v22, v6

    .line 1247
    :cond_4de
    move-object/from16 v6, v22

    .line 1249
    :cond_4e0
    if-ne v12, v13, :cond_4e4

    .line 1251
    aget-object v3, v1, v4

    .line 1253
    :cond_4e4
    if-eqz v5, :cond_506

    .line 1255
    if-eqz v6, :cond_506

    .line 1257
    invoke-virtual {v2}, LY1/d;->f()I

    .line 1260
    move-result v1

    .line 1261
    iget-object v7, v13, LY1/e;->Y:[LY1/d;

    .line 1263
    aget-object v4, v7, v4

    .line 1265
    invoke-virtual {v4}, LY1/d;->f()I

    .line 1268
    move-result v7

    .line 1269
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 1271
    iget-object v3, v3, LY1/d;->i:LV1/i;

    .line 1273
    const/4 v8, 0x5

    .line 1274
    const/high16 v4, 0x3f000000  # 0.5f

    .line 1276
    move-object/from16 v36, v3

    .line 1278
    move v3, v1

    .line 1279
    move-object v1, v2

    .line 1280
    move-object v2, v5

    .line 1281
    move-object v5, v6

    .line 1282
    move-object/from16 v6, v36

    .line 1284
    invoke-virtual/range {v0 .. v8}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    .line 1287
    :cond_506
    return-void
.end method

.method public static b(LY1/f;LV1/d;Ljava/util/ArrayList;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_9

    .line 4
    iget v1, p0, LY1/f;->h1:I

    .line 6
    iget-object v2, p0, LY1/f;->k1:[LY1/c;

    .line 8
    move v3, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget v1, p0, LY1/f;->i1:I

    .line 12
    iget-object v2, p0, LY1/f;->j1:[LY1/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_e
    if-ge v0, v1, :cond_25

    .line 17
    aget-object v4, v2, v0

    .line 19
    invoke-virtual {v4}, LY1/c;->a()V

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    iget-object v5, v4, LY1/c;->a:LY1/e;

    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_22

    .line 32
    :cond_1f
    invoke-static {p0, p1, p3, v3, v4}, LY1/b;->a(LY1/f;LV1/d;IILY1/c;)V

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-void
.end method
