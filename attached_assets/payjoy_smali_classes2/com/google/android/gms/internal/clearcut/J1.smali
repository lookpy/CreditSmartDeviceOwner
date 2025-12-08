.class public abstract Lcom/google/android/gms/internal/clearcut/J1;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b(JJJ)J
    .registers 9

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 5
    ushr-long v1, p0, v0

    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static c([B)J
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    if-ltz v1, :cond_28a

    .line 6
    array-length v2, v0

    .line 7
    if-gt v1, v2, :cond_28a

    .line 9
    const/16 v2, 0x12

    .line 11
    const/16 v3, 0x1e

    .line 13
    const/16 v4, 0x2b

    .line 15
    const/16 v9, 0x2f

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v10, 0x25

    .line 20
    const/16 v6, 0x20

    .line 22
    const/16 v11, 0x10

    .line 24
    const-wide v12, -0x4b6d499041670d8dL  # -1.9079014105469082E-55

    .line 29
    const/16 v14, 0x8

    .line 31
    const-wide v15, -0x651e95c4d06fbfb1L  # -3.35749372464804E-179

    .line 36
    const-wide v17, -0x3c5a37a36834ced9L  # -7.8480313857871552E17

    .line 41
    const/4 v7, 0x0

    .line 42
    if-gt v1, v6, :cond_d1

    .line 44
    if-gt v1, v11, :cond_9b

    .line 46
    if-lt v1, v14, :cond_54

    .line 48
    shl-int/lit8 v2, v1, 0x1

    .line 50
    int-to-long v2, v2

    .line 51
    add-long v21, v2, v15

    .line 53
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v15

    .line 58
    sub-int/2addr v1, v14

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    move-result-wide v4

    .line 67
    mul-long v4, v4, v21

    .line 69
    add-long v17, v4, v2

    .line 71
    const/16 v4, 0x19

    .line 73
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v0

    .line 78
    mul-long v19, v2, v21

    .line 80
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_54
    const/4 v2, 0x4

    .line 86
    if-lt v1, v2, :cond_79

    .line 88
    shl-int/lit8 v3, v1, 0x1

    .line 90
    int-to-long v3, v3

    .line 91
    add-long v12, v3, v15

    .line 93
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->a([BI)I

    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    const-wide v5, 0xffffffffL

    .line 103
    and-long/2addr v3, v5

    .line 104
    int-to-long v7, v1

    .line 105
    const/4 v9, 0x3

    .line 106
    shl-long/2addr v3, v9

    .line 107
    add-long v8, v7, v3

    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/J1;->a([BI)I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    and-long v10, v0, v5

    .line 117
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 120
    move-result-wide v0

    .line 121
    return-wide v0

    .line 122
    :cond_79
    if-lez v1, :cond_9a

    .line 124
    aget-byte v2, v0, v7

    .line 126
    shr-int/lit8 v3, v1, 0x1

    .line 128
    aget-byte v3, v0, v3

    .line 130
    add-int/lit8 v4, v1, -0x1

    .line 132
    aget-byte v0, v0, v4

    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 138
    shl-int/2addr v3, v14

    .line 139
    add-int/2addr v2, v3

    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 142
    shl-int/2addr v0, v5

    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-long v2, v2

    .line 145
    mul-long/2addr v2, v15

    .line 146
    int-to-long v0, v1

    .line 147
    mul-long v0, v0, v17

    .line 149
    xor-long/2addr v0, v2

    .line 150
    ushr-long v2, v0, v9

    .line 152
    xor-long/2addr v0, v2

    .line 153
    mul-long/2addr v0, v15

    .line 154
    return-wide v0

    .line 155
    :cond_9a
    return-wide v15

    .line 156
    :cond_9b
    shl-int/lit8 v5, v1, 0x1

    .line 158
    int-to-long v5, v5

    .line 159
    add-long v21, v5, v15

    .line 161
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 164
    move-result-wide v5

    .line 165
    mul-long/2addr v5, v12

    .line 166
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 169
    move-result-wide v7

    .line 170
    add-int/lit8 v9, v1, -0x8

    .line 172
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 175
    move-result-wide v9

    .line 176
    mul-long v9, v9, v21

    .line 178
    sub-int/2addr v1, v11

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 182
    move-result-wide v0

    .line 183
    mul-long/2addr v0, v15

    .line 184
    add-long v11, v5, v7

    .line 186
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    move-result-wide v11

    .line 190
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    move-result-wide v3

    .line 194
    add-long/2addr v11, v3

    .line 195
    add-long v17, v11, v0

    .line 197
    add-long/2addr v7, v15

    .line 198
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 201
    move-result-wide v0

    .line 202
    add-long/2addr v5, v0

    .line 203
    add-long v19, v5, v9

    .line 205
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    :cond_d1
    const/16 v8, 0x40

    .line 212
    if-gt v1, v8, :cond_148

    .line 214
    shl-int/lit8 v5, v1, 0x1

    .line 216
    int-to-long v5, v5

    .line 217
    add-long v21, v5, v15

    .line 219
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 222
    move-result-wide v5

    .line 223
    mul-long/2addr v5, v15

    .line 224
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 227
    move-result-wide v7

    .line 228
    add-int/lit8 v9, v1, -0x8

    .line 230
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 233
    move-result-wide v9

    .line 234
    mul-long v9, v9, v21

    .line 236
    add-int/lit8 v12, v1, -0x10

    .line 238
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 241
    move-result-wide v12

    .line 242
    mul-long/2addr v12, v15

    .line 243
    move-wide/from16 v17, v12

    .line 245
    add-long v11, v5, v7

    .line 247
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    move-result-wide v19

    .line 255
    add-long v11, v11, v19

    .line 257
    add-long v17, v11, v17

    .line 259
    add-long/2addr v7, v15

    .line 260
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 263
    move-result-wide v7

    .line 264
    add-long/2addr v7, v5

    .line 265
    add-long v19, v7, v9

    .line 267
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 270
    move-result-wide v7

    .line 271
    const/16 v14, 0x10

    .line 273
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 276
    move-result-wide v9

    .line 277
    mul-long v9, v9, v21

    .line 279
    const/16 v11, 0x18

    .line 281
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 284
    move-result-wide v12

    .line 285
    add-int/lit8 v14, v1, -0x20

    .line 287
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 290
    move-result-wide v14

    .line 291
    add-long v17, v17, v14

    .line 293
    mul-long v14, v17, v21

    .line 295
    sub-int/2addr v1, v11

    .line 296
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 299
    move-result-wide v0

    .line 300
    add-long/2addr v7, v0

    .line 301
    mul-long v7, v7, v21

    .line 303
    add-long v0, v9, v12

    .line 305
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 312
    move-result-wide v3

    .line 313
    add-long/2addr v0, v3

    .line 314
    add-long v17, v0, v7

    .line 316
    add-long/2addr v12, v5

    .line 317
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 320
    move-result-wide v0

    .line 321
    add-long/2addr v9, v0

    .line 322
    add-long v19, v9, v14

    .line 324
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 327
    move-result-wide v0

    .line 328
    return-wide v0

    .line 329
    :cond_148
    new-array v6, v5, [J

    .line 331
    new-array v11, v5, [J

    .line 333
    const-wide v2, 0x1529cba0ca458ffL

    .line 338
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 341
    move-result-wide v4

    .line 342
    add-long/2addr v4, v2

    .line 343
    const/4 v14, 0x1

    .line 344
    sub-int/2addr v1, v14

    .line 345
    div-int/lit8 v2, v1, 0x40

    .line 347
    shl-int/lit8 v15, v2, 0x6

    .line 349
    and-int/lit8 v1, v1, 0x3f

    .line 351
    add-int v16, v15, v1

    .line 353
    add-int/lit8 v19, v16, -0x3f

    .line 355
    const-wide v2, 0x226bb95b4e64b6d4L  # 7.104748899679321E-143

    .line 360
    const-wide v20, 0x134a747f856d0526L  # 9.592726139023731E-216

    .line 365
    move/from16 v22, v1

    .line 367
    move v1, v7

    .line 368
    :goto_16f
    add-long/2addr v4, v2

    .line 369
    aget-wide v23, v6, v7

    .line 371
    add-long v4, v4, v23

    .line 373
    move/from16 v23, v7

    .line 375
    add-int/lit8 v7, v1, 0x8

    .line 377
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 380
    move-result-wide v24

    .line 381
    add-long v4, v4, v24

    .line 383
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 386
    move-result-wide v4

    .line 387
    mul-long/2addr v4, v12

    .line 388
    aget-wide v24, v6, v14

    .line 390
    add-long v2, v2, v24

    .line 392
    add-int/lit8 v7, v1, 0x30

    .line 394
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 397
    move-result-wide v24

    .line 398
    add-long v2, v2, v24

    .line 400
    const/16 v7, 0x2a

    .line 402
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 405
    move-result-wide v2

    .line 406
    mul-long/2addr v2, v12

    .line 407
    aget-wide v24, v11, v14

    .line 409
    xor-long v24, v4, v24

    .line 411
    aget-wide v4, v6, v23

    .line 413
    move/from16 v26, v8

    .line 415
    add-int/lit8 v8, v1, 0x28

    .line 417
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 420
    move-result-wide v27

    .line 421
    add-long v4, v4, v27

    .line 423
    add-long v27, v2, v4

    .line 425
    aget-wide v2, v11, v23

    .line 427
    add-long v2, v20, v2

    .line 429
    const/16 v8, 0x21

    .line 431
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 434
    move-result-wide v2

    .line 435
    mul-long v20, v2, v12

    .line 437
    aget-wide v2, v6, v14

    .line 439
    mul-long/2addr v2, v12

    .line 440
    aget-wide v4, v11, v23

    .line 442
    add-long v4, v24, v4

    .line 444
    move/from16 v29, v9

    .line 446
    move/from16 v9, v22

    .line 448
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/J1;->d([BIJJ[J)V

    .line 451
    move/from16 v30, v1

    .line 453
    move-object/from16 v22, v6

    .line 455
    add-int/lit8 v1, v30, 0x20

    .line 457
    aget-wide v2, v11, v14

    .line 459
    add-long v2, v20, v2

    .line 461
    add-int/lit8 v4, v30, 0x10

    .line 463
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 466
    move-result-wide v4

    .line 467
    add-long v4, v27, v4

    .line 469
    move-object v6, v11

    .line 470
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/J1;->d([BIJJ[J)V

    .line 473
    add-int/lit8 v1, v30, 0x40

    .line 475
    if-ne v1, v15, :cond_276

    .line 477
    const-wide/16 v1, 0xff

    .line 479
    and-long v1, v24, v1

    .line 481
    shl-long/2addr v1, v14

    .line 482
    add-long v34, v1, v12

    .line 484
    aget-wide v1, v11, v23

    .line 486
    int-to-long v3, v9

    .line 487
    add-long/2addr v1, v3

    .line 488
    aput-wide v1, v11, v23

    .line 490
    aget-wide v3, v22, v23

    .line 492
    add-long/2addr v3, v1

    .line 493
    aput-wide v3, v22, v23

    .line 495
    aget-wide v1, v11, v23

    .line 497
    add-long/2addr v1, v3

    .line 498
    aput-wide v1, v11, v23

    .line 500
    add-long v20, v20, v27

    .line 502
    aget-wide v1, v22, v23

    .line 504
    add-long v20, v20, v1

    .line 506
    add-int/lit8 v1, v16, -0x37

    .line 508
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 511
    move-result-wide v1

    .line 512
    add-long v1, v20, v1

    .line 514
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 517
    move-result-wide v1

    .line 518
    mul-long v1, v1, v34

    .line 520
    aget-wide v3, v22, v14

    .line 522
    add-long v27, v27, v3

    .line 524
    add-int/lit8 v3, v16, -0xf

    .line 526
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 529
    move-result-wide v3

    .line 530
    add-long v3, v27, v3

    .line 532
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 535
    move-result-wide v3

    .line 536
    mul-long v3, v3, v34

    .line 538
    aget-wide v5, v11, v14

    .line 540
    const-wide/16 v9, 0x9

    .line 542
    mul-long/2addr v5, v9

    .line 543
    xor-long v9, v1, v5

    .line 545
    aget-wide v1, v22, v23

    .line 547
    const-wide/16 v5, 0x9

    .line 549
    mul-long/2addr v1, v5

    .line 550
    add-int/lit8 v5, v16, -0x17

    .line 552
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 555
    move-result-wide v5

    .line 556
    add-long/2addr v1, v5

    .line 557
    add-long v12, v3, v1

    .line 559
    aget-wide v1, v11, v23

    .line 561
    add-long v1, v24, v1

    .line 563
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 566
    move-result-wide v1

    .line 567
    mul-long v7, v1, v34

    .line 569
    aget-wide v1, v22, v14

    .line 571
    mul-long v2, v1, v34

    .line 573
    aget-wide v4, v11, v23

    .line 575
    add-long/2addr v4, v9

    .line 576
    move/from16 v1, v19

    .line 578
    move-object/from16 v6, v22

    .line 580
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/J1;->d([BIJJ[J)V

    .line 583
    add-int/lit8 v1, v16, -0x1f

    .line 585
    aget-wide v2, v11, v14

    .line 587
    add-long/2addr v2, v7

    .line 588
    add-int/lit8 v4, v16, -0x2f

    .line 590
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 593
    move-result-wide v4

    .line 594
    add-long/2addr v4, v12

    .line 595
    move-object v6, v11

    .line 596
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/J1;->d([BIJJ[J)V

    .line 599
    aget-wide v30, v22, v23

    .line 601
    aget-wide v32, v6, v23

    .line 603
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 606
    move-result-wide v0

    .line 607
    ushr-long v2, v12, v29

    .line 609
    xor-long/2addr v2, v12

    .line 610
    mul-long v2, v2, v17

    .line 612
    add-long/2addr v0, v2

    .line 613
    add-long/2addr v0, v9

    .line 614
    aget-wide v30, v22, v14

    .line 616
    aget-wide v32, v6, v14

    .line 618
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 621
    move-result-wide v2

    .line 622
    add-long v32, v2, v7

    .line 624
    move-wide/from16 v30, v0

    .line 626
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/J1;->b(JJJ)J

    .line 629
    move-result-wide v0

    .line 630
    return-wide v0

    .line 631
    :cond_276
    move-object/from16 v0, p0

    .line 633
    move-wide/from16 v4, v20

    .line 635
    move-object/from16 v6, v22

    .line 637
    move/from16 v7, v23

    .line 639
    move-wide/from16 v20, v24

    .line 641
    move/from16 v8, v26

    .line 643
    move-wide/from16 v2, v27

    .line 645
    move/from16 v22, v9

    .line 647
    move/from16 v9, v29

    .line 649
    goto/16 :goto_16f

    .line 651
    :cond_28a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    const/16 v3, 0x43

    .line 657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    const-string v3, "Out of bound index with offput: 0 and length: "

    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v0
.end method

.method public static d([BIJJ[J)V
    .registers 13

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 7
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 13
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/J1;->e([BI)J

    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method

.method public static e([BI)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
