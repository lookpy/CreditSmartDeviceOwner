.class public Li2/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Li2/g$b;->a:C

    .line 3
    iput-object p2, p0, Li2/g$b;->b:[F

    return-void
.end method

.method public constructor <init>(Li2/g$b;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Li2/g$b;->a:C

    iput-char v0, p0, Li2/g$b;->a:C

    .line 6
    iget-object p1, p1, Li2/g$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Li2/g;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Li2/g$b;->b:[F

    return-void
.end method

.method public static synthetic a(Li2/g$b;)C
    .registers 1

    .line 1
    iget-char p0, p0, Li2/g$b;->a:C

    .line 3
    return p0
.end method

.method public static synthetic b(Li2/g$b;C)C
    .registers 2

    .line 1
    iput-char p1, p0, Li2/g$b;->a:C

    .line 3
    return p1
.end method

.method public static synthetic c(Li2/g$b;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Li2/g$b;->b:[F

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Path;[FCC[F)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li2/g$b;->e(Landroid/graphics/Path;[FCC[F)V

    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Path;[FCC[F)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p3

    .line 5
    move-object/from16 v11, p4

    .line 7
    const/4 v12, 0x0

    .line 8
    aget v1, p1, v12

    .line 10
    const/4 v13, 0x1

    .line 11
    aget v2, p1, v13

    .line 13
    const/4 v14, 0x2

    .line 14
    aget v3, p1, v14

    .line 16
    const/4 v15, 0x3

    .line 17
    aget v4, p1, v15

    .line 19
    const/16 v16, 0x4

    .line 21
    aget v5, p1, v16

    .line 23
    const/16 v17, 0x5

    .line 25
    aget v6, p1, v17

    .line 27
    sparse-switch v10, :sswitch_data_340

    .line 30
    :goto_1d
    :sswitch_1d
    move/from16 v18, v14

    .line 32
    goto :goto_37

    .line 33
    :sswitch_20
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    move v1, v5

    .line 40
    move v3, v1

    .line 41
    move v2, v6

    .line 42
    move v4, v2

    .line 43
    goto :goto_1d

    .line 44
    :sswitch_2b
    move/from16 v18, v16

    .line 46
    goto :goto_37

    .line 47
    :sswitch_2e
    move/from16 v18, v13

    .line 49
    goto :goto_37

    .line 50
    :sswitch_31
    const/4 v7, 0x6

    .line 51
    :goto_32
    move/from16 v18, v7

    .line 53
    goto :goto_37

    .line 54
    :sswitch_35
    const/4 v7, 0x7

    .line 55
    goto :goto_32

    .line 56
    :goto_37
    move v7, v1

    .line 57
    move v8, v2

    .line 58
    move/from16 v19, v5

    .line 60
    move/from16 v20, v6

    .line 62
    move v9, v12

    .line 63
    move/from16 v1, p2

    .line 65
    :goto_40
    array-length v2, v11

    .line 66
    if-ge v9, v2, :cond_329

    .line 68
    const/16 v2, 0x41

    .line 70
    if-eq v10, v2, :cond_2d2

    .line 72
    const/16 v2, 0x43

    .line 74
    if-eq v10, v2, :cond_2a3

    .line 76
    const/16 v6, 0x48

    .line 78
    if-eq v10, v6, :cond_28f

    .line 80
    const/16 v6, 0x51

    .line 82
    if-eq v10, v6, :cond_269

    .line 84
    move/from16 v21, v12

    .line 86
    const/16 v12, 0x56

    .line 88
    if-eq v10, v12, :cond_258

    .line 90
    const/16 v12, 0x61

    .line 92
    if-eq v10, v12, :cond_208

    .line 94
    const/16 v12, 0x63

    .line 96
    if-eq v10, v12, :cond_1d9

    .line 98
    move/from16 v22, v13

    .line 100
    const/16 v13, 0x68

    .line 102
    if-eq v10, v13, :cond_1ca

    .line 104
    const/16 v13, 0x71

    .line 106
    if-eq v10, v13, :cond_1a8

    .line 108
    move/from16 v23, v14

    .line 110
    const/16 v14, 0x76

    .line 112
    if-eq v10, v14, :cond_19c

    .line 114
    const/16 v14, 0x4c

    .line 116
    if-eq v10, v14, :cond_18c

    .line 118
    const/16 v14, 0x4d

    .line 120
    if-eq v10, v14, :cond_172

    .line 122
    const/16 v14, 0x73

    .line 124
    move/from16 v24, v15

    .line 126
    const/16 v15, 0x53

    .line 128
    const/high16 v25, 0x40000000  # 2.0f

    .line 130
    if-eq v10, v15, :cond_13b

    .line 132
    const/16 v5, 0x74

    .line 134
    const/16 v15, 0x54

    .line 136
    if-eq v10, v15, :cond_119

    .line 138
    const/16 v2, 0x6c

    .line 140
    if-eq v10, v2, :cond_108

    .line 142
    const/16 v2, 0x6d

    .line 144
    if-eq v10, v2, :cond_f2

    .line 146
    if-eq v10, v14, :cond_bc

    .line 148
    if-eq v10, v5, :cond_98

    .line 150
    :goto_95
    move v14, v9

    .line 151
    goto/16 :goto_31a

    .line 153
    :cond_98
    if-eq v1, v13, :cond_a4

    .line 155
    if-eq v1, v5, :cond_a4

    .line 157
    if-eq v1, v6, :cond_a4

    .line 159
    if-ne v1, v15, :cond_a1

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const/4 v1, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    :goto_a4
    sub-float v5, v7, v3

    .line 167
    sub-float v1, v8, v4

    .line 169
    :goto_a8
    aget v2, v11, v9

    .line 171
    add-int/lit8 v3, v9, 0x1

    .line 173
    aget v4, v11, v3

    .line 175
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 178
    add-float/2addr v5, v7

    .line 179
    add-float/2addr v1, v8

    .line 180
    aget v2, v11, v9

    .line 182
    add-float/2addr v7, v2

    .line 183
    aget v2, v11, v3

    .line 185
    add-float/2addr v8, v2

    .line 186
    move v4, v1

    .line 187
    move v3, v5

    .line 188
    goto :goto_95

    .line 189
    :cond_bc
    if-eq v1, v12, :cond_cc

    .line 191
    if-eq v1, v14, :cond_cc

    .line 193
    const/16 v2, 0x43

    .line 195
    if-eq v1, v2, :cond_cc

    .line 197
    const/16 v2, 0x53

    .line 199
    if-ne v1, v2, :cond_c9

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    :goto_cc
    sub-float v5, v7, v3

    .line 207
    sub-float v1, v8, v4

    .line 209
    move v2, v1

    .line 210
    move v1, v5

    .line 211
    :goto_d2
    aget v3, v11, v9

    .line 213
    add-int/lit8 v12, v9, 0x1

    .line 215
    aget v4, v11, v12

    .line 217
    add-int/lit8 v13, v9, 0x2

    .line 219
    aget v5, v11, v13

    .line 221
    add-int/lit8 v14, v9, 0x3

    .line 223
    aget v6, v11, v14

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 228
    aget v1, v11, v9

    .line 230
    add-float/2addr v1, v7

    .line 231
    aget v2, v11, v12

    .line 233
    add-float/2addr v2, v8

    .line 234
    aget v3, v11, v13

    .line 236
    add-float/2addr v7, v3

    .line 237
    aget v3, v11, v14

    .line 239
    :goto_ee
    add-float/2addr v8, v3

    .line 240
    move v3, v1

    .line 241
    move v4, v2

    .line 242
    goto :goto_95

    .line 243
    :cond_f2
    aget v1, v11, v9

    .line 245
    add-float/2addr v7, v1

    .line 246
    add-int/lit8 v2, v9, 0x1

    .line 248
    aget v2, v11, v2

    .line 250
    add-float/2addr v8, v2

    .line 251
    if-lez v9, :cond_100

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 256
    goto :goto_95

    .line 257
    :cond_100
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 260
    move/from16 v19, v7

    .line 262
    :goto_105
    move/from16 v20, v8

    .line 264
    goto :goto_95

    .line 265
    :cond_108
    aget v1, v11, v9

    .line 267
    add-int/lit8 v2, v9, 0x1

    .line 269
    aget v5, v11, v2

    .line 271
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 274
    aget v1, v11, v9

    .line 276
    add-float/2addr v7, v1

    .line 277
    aget v1, v11, v2

    .line 279
    :goto_116
    add-float/2addr v8, v1

    .line 280
    goto/16 :goto_95

    .line 282
    :cond_119
    if-eq v1, v13, :cond_121

    .line 284
    if-eq v1, v5, :cond_121

    .line 286
    if-eq v1, v6, :cond_121

    .line 288
    if-ne v1, v15, :cond_127

    .line 290
    :cond_121
    mul-float v7, v7, v25

    .line 292
    sub-float/2addr v7, v3

    .line 293
    mul-float v8, v8, v25

    .line 295
    sub-float/2addr v8, v4

    .line 296
    :cond_127
    aget v1, v11, v9

    .line 298
    add-int/lit8 v2, v9, 0x1

    .line 300
    aget v3, v11, v2

    .line 302
    invoke-virtual {v0, v7, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 305
    aget v1, v11, v9

    .line 307
    aget v2, v11, v2

    .line 309
    move v3, v7

    .line 310
    move v4, v8

    .line 311
    move v14, v9

    .line 312
    move v7, v1

    .line 313
    :goto_138
    move v8, v2

    .line 314
    goto/16 :goto_31a

    .line 316
    :cond_13b
    if-eq v1, v12, :cond_14b

    .line 318
    if-eq v1, v14, :cond_14b

    .line 320
    const/16 v2, 0x43

    .line 322
    if-eq v1, v2, :cond_14b

    .line 324
    const/16 v2, 0x53

    .line 326
    if-ne v1, v2, :cond_148

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    :goto_148
    move v1, v7

    .line 330
    move v2, v8

    .line 331
    goto :goto_152

    .line 332
    :cond_14b
    :goto_14b
    mul-float v7, v7, v25

    .line 334
    sub-float/2addr v7, v3

    .line 335
    mul-float v8, v8, v25

    .line 337
    sub-float/2addr v8, v4

    .line 338
    goto :goto_148

    .line 339
    :goto_152
    aget v3, v11, v9

    .line 341
    add-int/lit8 v7, v9, 0x1

    .line 343
    aget v4, v11, v7

    .line 345
    add-int/lit8 v8, v9, 0x2

    .line 347
    aget v5, v11, v8

    .line 349
    add-int/lit8 v12, v9, 0x3

    .line 351
    aget v6, v11, v12

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    aget v1, v11, v9

    .line 358
    aget v2, v11, v7

    .line 360
    aget v3, v11, v8

    .line 362
    aget v4, v11, v12

    .line 364
    move v7, v3

    .line 365
    move v8, v4

    .line 366
    move v14, v9

    .line 367
    :goto_16e
    move v3, v1

    .line 368
    move v4, v2

    .line 369
    goto/16 :goto_31a

    .line 371
    :cond_172
    move/from16 v24, v15

    .line 373
    aget v1, v11, v9

    .line 375
    add-int/lit8 v2, v9, 0x1

    .line 377
    aget v2, v11, v2

    .line 379
    if-lez v9, :cond_183

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    :goto_17f
    move v7, v1

    .line 385
    move v8, v2

    .line 386
    goto/16 :goto_95

    .line 388
    :cond_183
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 391
    move v7, v1

    .line 392
    move/from16 v19, v7

    .line 394
    move v8, v2

    .line 395
    goto/16 :goto_105

    .line 397
    :cond_18c
    move/from16 v24, v15

    .line 399
    aget v1, v11, v9

    .line 401
    add-int/lit8 v2, v9, 0x1

    .line 403
    aget v5, v11, v2

    .line 405
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    aget v1, v11, v9

    .line 410
    aget v2, v11, v2

    .line 412
    goto :goto_17f

    .line 413
    :cond_19c
    move/from16 v24, v15

    .line 415
    aget v1, v11, v9

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 421
    aget v1, v11, v9

    .line 423
    goto/16 :goto_116

    .line 425
    :cond_1a8
    move/from16 v23, v14

    .line 427
    move/from16 v24, v15

    .line 429
    aget v1, v11, v9

    .line 431
    add-int/lit8 v2, v9, 0x1

    .line 433
    aget v3, v11, v2

    .line 435
    add-int/lit8 v4, v9, 0x2

    .line 437
    aget v5, v11, v4

    .line 439
    add-int/lit8 v6, v9, 0x3

    .line 441
    aget v12, v11, v6

    .line 443
    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 446
    aget v1, v11, v9

    .line 448
    add-float/2addr v1, v7

    .line 449
    aget v2, v11, v2

    .line 451
    add-float/2addr v2, v8

    .line 452
    aget v3, v11, v4

    .line 454
    add-float/2addr v7, v3

    .line 455
    aget v3, v11, v6

    .line 457
    goto/16 :goto_ee

    .line 459
    :cond_1ca
    move/from16 v23, v14

    .line 461
    move/from16 v24, v15

    .line 463
    aget v1, v11, v9

    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 469
    aget v1, v11, v9

    .line 471
    add-float/2addr v7, v1

    .line 472
    goto/16 :goto_95

    .line 474
    :cond_1d9
    move/from16 v22, v13

    .line 476
    move/from16 v23, v14

    .line 478
    move/from16 v24, v15

    .line 480
    aget v1, v11, v9

    .line 482
    add-int/lit8 v2, v9, 0x1

    .line 484
    aget v2, v11, v2

    .line 486
    add-int/lit8 v12, v9, 0x2

    .line 488
    aget v3, v11, v12

    .line 490
    add-int/lit8 v13, v9, 0x3

    .line 492
    aget v4, v11, v13

    .line 494
    add-int/lit8 v14, v9, 0x4

    .line 496
    aget v5, v11, v14

    .line 498
    add-int/lit8 v15, v9, 0x5

    .line 500
    aget v6, v11, v15

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 505
    aget v0, v11, v12

    .line 507
    add-float/2addr v0, v7

    .line 508
    aget v1, v11, v13

    .line 510
    add-float/2addr v1, v8

    .line 511
    aget v2, v11, v14

    .line 513
    add-float/2addr v7, v2

    .line 514
    aget v2, v11, v15

    .line 516
    add-float/2addr v8, v2

    .line 517
    move v3, v0

    .line 518
    move v4, v1

    .line 519
    goto/16 :goto_95

    .line 521
    :cond_208
    move/from16 v22, v13

    .line 523
    move/from16 v23, v14

    .line 525
    move/from16 v24, v15

    .line 527
    add-int/lit8 v12, v9, 0x5

    .line 529
    aget v0, v11, v12

    .line 531
    add-float v3, v0, v7

    .line 533
    add-int/lit8 v13, v9, 0x6

    .line 535
    aget v0, v11, v13

    .line 537
    add-float v4, v0, v8

    .line 539
    aget v5, v11, v9

    .line 541
    add-int/lit8 v0, v9, 0x1

    .line 543
    aget v6, v11, v0

    .line 545
    add-int/lit8 v0, v9, 0x2

    .line 547
    aget v0, v11, v0

    .line 549
    add-int/lit8 v1, v9, 0x3

    .line 551
    aget v1, v11, v1

    .line 553
    const/4 v2, 0x0

    .line 554
    cmpl-float v1, v1, v2

    .line 556
    if-eqz v1, :cond_232

    .line 558
    move v1, v2

    .line 559
    move v2, v8

    .line 560
    move/from16 v8, v22

    .line 562
    goto :goto_236

    .line 563
    :cond_232
    move v1, v2

    .line 564
    move v2, v8

    .line 565
    move/from16 v8, v21

    .line 567
    :goto_236
    add-int/lit8 v14, v9, 0x4

    .line 569
    aget v14, v11, v14

    .line 571
    cmpl-float v1, v14, v1

    .line 573
    move v14, v9

    .line 574
    if-eqz v1, :cond_246

    .line 576
    move/from16 v9, v22

    .line 578
    :goto_241
    move v1, v7

    .line 579
    move v7, v0

    .line 580
    move-object/from16 v0, p0

    .line 582
    goto :goto_249

    .line 583
    :cond_246
    move/from16 v9, v21

    .line 585
    goto :goto_241

    .line 586
    :goto_249
    invoke-static/range {v0 .. v9}, Li2/g$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 589
    aget v3, v11, v12

    .line 591
    add-float v7, v1, v3

    .line 593
    aget v1, v11, v13

    .line 595
    add-float v8, v2, v1

    .line 597
    move v3, v7

    .line 598
    move v4, v8

    .line 599
    goto/16 :goto_31a

    .line 601
    :cond_258
    move v1, v7

    .line 602
    move/from16 v22, v13

    .line 604
    move/from16 v23, v14

    .line 606
    move/from16 v24, v15

    .line 608
    move v14, v9

    .line 609
    aget v2, v11, v14

    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 614
    aget v2, v11, v14

    .line 616
    goto/16 :goto_138

    .line 618
    :cond_269
    move/from16 v21, v12

    .line 620
    move/from16 v22, v13

    .line 622
    move/from16 v23, v14

    .line 624
    move/from16 v24, v15

    .line 626
    move v14, v9

    .line 627
    aget v1, v11, v14

    .line 629
    add-int/lit8 v9, v14, 0x1

    .line 631
    aget v2, v11, v9

    .line 633
    add-int/lit8 v3, v14, 0x2

    .line 635
    aget v4, v11, v3

    .line 637
    add-int/lit8 v5, v14, 0x3

    .line 639
    aget v6, v11, v5

    .line 641
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 644
    aget v1, v11, v14

    .line 646
    aget v2, v11, v9

    .line 648
    aget v3, v11, v3

    .line 650
    aget v4, v11, v5

    .line 652
    move v7, v3

    .line 653
    move v8, v4

    .line 654
    goto/16 :goto_16e

    .line 656
    :cond_28f
    move v2, v8

    .line 657
    move/from16 v21, v12

    .line 659
    move/from16 v22, v13

    .line 661
    move/from16 v23, v14

    .line 663
    move/from16 v24, v15

    .line 665
    move v14, v9

    .line 666
    aget v1, v11, v14

    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 671
    aget v1, v11, v14

    .line 673
    move v7, v1

    .line 674
    goto/16 :goto_31a

    .line 676
    :cond_2a3
    move/from16 v21, v12

    .line 678
    move/from16 v22, v13

    .line 680
    move/from16 v23, v14

    .line 682
    move/from16 v24, v15

    .line 684
    move v14, v9

    .line 685
    aget v1, v11, v14

    .line 687
    add-int/lit8 v9, v14, 0x1

    .line 689
    aget v2, v11, v9

    .line 691
    add-int/lit8 v9, v14, 0x2

    .line 693
    aget v3, v11, v9

    .line 695
    add-int/lit8 v7, v14, 0x3

    .line 697
    aget v4, v11, v7

    .line 699
    add-int/lit8 v8, v14, 0x4

    .line 701
    aget v5, v11, v8

    .line 703
    add-int/lit8 v12, v14, 0x5

    .line 705
    aget v6, v11, v12

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 710
    aget v0, v11, v8

    .line 712
    aget v1, v11, v12

    .line 714
    aget v2, v11, v9

    .line 716
    aget v3, v11, v7

    .line 718
    move v7, v0

    .line 719
    move v8, v1

    .line 720
    move v4, v3

    .line 721
    move v3, v2

    .line 722
    goto :goto_31a

    .line 723
    :cond_2d2
    move v1, v7

    .line 724
    move v2, v8

    .line 725
    move/from16 v21, v12

    .line 727
    move/from16 v22, v13

    .line 729
    move/from16 v23, v14

    .line 731
    move/from16 v24, v15

    .line 733
    move v14, v9

    .line 734
    add-int/lit8 v12, v14, 0x5

    .line 736
    aget v3, v11, v12

    .line 738
    add-int/lit8 v13, v14, 0x6

    .line 740
    aget v4, v11, v13

    .line 742
    aget v5, v11, v14

    .line 744
    add-int/lit8 v9, v14, 0x1

    .line 746
    aget v6, v11, v9

    .line 748
    add-int/lit8 v9, v14, 0x2

    .line 750
    aget v7, v11, v9

    .line 752
    add-int/lit8 v9, v14, 0x3

    .line 754
    aget v0, v11, v9

    .line 756
    const/4 v8, 0x0

    .line 757
    cmpl-float v0, v0, v8

    .line 759
    if-eqz v0, :cond_2fc

    .line 761
    move v0, v8

    .line 762
    move/from16 v8, v22

    .line 764
    goto :goto_2ff

    .line 765
    :cond_2fc
    move v0, v8

    .line 766
    move/from16 v8, v21

    .line 768
    :goto_2ff
    add-int/lit8 v9, v14, 0x4

    .line 770
    aget v9, v11, v9

    .line 772
    cmpl-float v0, v9, v0

    .line 774
    if-eqz v0, :cond_30c

    .line 776
    move/from16 v9, v22

    .line 778
    :goto_309
    move-object/from16 v0, p0

    .line 780
    goto :goto_30f

    .line 781
    :cond_30c
    move/from16 v9, v21

    .line 783
    goto :goto_309

    .line 784
    :goto_30f
    invoke-static/range {v0 .. v9}, Li2/g$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 787
    aget v0, v11, v12

    .line 789
    aget v1, v11, v13

    .line 791
    move v3, v0

    .line 792
    move v7, v3

    .line 793
    move v4, v1

    .line 794
    move v8, v4

    .line 795
    :goto_31a
    add-int v9, v14, v18

    .line 797
    move-object/from16 v0, p0

    .line 799
    move v1, v10

    .line 800
    move/from16 v12, v21

    .line 802
    move/from16 v13, v22

    .line 804
    move/from16 v14, v23

    .line 806
    move/from16 v15, v24

    .line 808
    goto/16 :goto_40

    .line 810
    :cond_329
    move v1, v7

    .line 811
    move v2, v8

    .line 812
    move/from16 v21, v12

    .line 814
    move/from16 v22, v13

    .line 816
    move/from16 v23, v14

    .line 818
    move/from16 v24, v15

    .line 820
    aput v1, p1, v21

    .line 822
    aput v2, p1, v22

    .line 824
    aput v3, p1, v23

    .line 826
    aput v4, p1, v24

    .line 828
    aput v19, p1, v16

    .line 830
    aput v20, p1, v17

    .line 832
    return-void

    .line 833
    :sswitch_data_340
    .sparse-switch
        0x41 -> :sswitch_35
        0x43 -> :sswitch_31
        0x48 -> :sswitch_2e
        0x4c -> :sswitch_1d
        0x4d -> :sswitch_1d
        0x51 -> :sswitch_2b
        0x53 -> :sswitch_2b
        0x54 -> :sswitch_1d
        0x56 -> :sswitch_2e
        0x5a -> :sswitch_20
        0x61 -> :sswitch_35
        0x63 -> :sswitch_31
        0x68 -> :sswitch_2e
        0x6c -> :sswitch_1d
        0x6d -> :sswitch_1d
        0x71 -> :sswitch_2b
        0x73 -> :sswitch_2b
        0x74 -> :sswitch_1d
        0x76 -> :sswitch_2e
        0x7a -> :sswitch_20
    .end sparse-switch
.end method

.method public static f(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 65

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 53
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 59
    const/16 v23, 0x0

    .line 61
    move-wide/from16 v29, v2

    .line 63
    move-wide/from16 v25, v11

    .line 65
    move-wide/from16 v27, v17

    .line 67
    move/from16 v2, v23

    .line 69
    move-wide/from16 v11, p9

    .line 71
    move-wide/from16 v17, p11

    .line 73
    move-wide/from16 v23, p15

    .line 75
    :goto_4a
    if-ge v2, v4, :cond_eb

    .line 77
    add-double v31, v23, v9

    .line 79
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide v33

    .line 83
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v35

    .line 87
    mul-double v37, v0, v5

    .line 89
    mul-double v37, v37, v35

    .line 91
    add-double v37, p1, v37

    .line 93
    mul-double v39, v19, v33

    .line 95
    sub-double v0, v37, v39

    .line 97
    mul-double v37, p5, v7

    .line 99
    mul-double v37, v37, v35

    .line 101
    add-double v37, p3, v37

    .line 103
    mul-double v39, v21, v33

    .line 105
    move/from16 p7, v2

    .line 107
    add-double v2, v37, v39

    .line 109
    mul-double v37, v15, v33

    .line 111
    mul-double v39, v19, v35

    .line 113
    sub-double v37, v37, v39

    .line 115
    mul-double v33, v33, v13

    .line 117
    mul-double v35, v35, v21

    .line 119
    add-double v33, v33, v35

    .line 121
    sub-double v23, v31, v23

    .line 123
    const-wide/high16 v35, 0x4000000000000000L  # 2.0

    .line 125
    div-double v35, v23, v35

    .line 127
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 130
    move-result-wide v35

    .line 131
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 134
    move-result-wide v23

    .line 135
    const-wide/high16 v39, 0x4008000000000000L  # 3.0

    .line 137
    mul-double v41, v35, v39

    .line 139
    mul-double v41, v41, v35

    .line 141
    add-double v41, v41, v29

    .line 143
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v35

    .line 147
    const-wide/high16 v41, 0x3ff0000000000000L  # 1.0

    .line 149
    sub-double v35, v35, v41

    .line 151
    mul-double v23, v23, v35

    .line 153
    div-double v23, v23, v39

    .line 155
    mul-double v27, v27, v23

    .line 157
    add-double v11, v11, v27

    .line 159
    mul-double v25, v25, v23

    .line 161
    move/from16 v27, v4

    .line 163
    move-wide/from16 v35, v5

    .line 165
    add-double v4, v17, v25

    .line 167
    mul-double v17, v23, v37

    .line 169
    move-wide/from16 p13, v7

    .line 171
    sub-double v6, v0, v17

    .line 173
    mul-double v23, v23, v33

    .line 175
    move-wide/from16 p17, v9

    .line 177
    sub-double v8, v2, v23

    .line 179
    const/4 v10, 0x0

    .line 180
    move-wide/from16 v17, v13

    .line 182
    move-object/from16 v13, p0

    .line 184
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 187
    double-to-float v10, v11

    .line 188
    double-to-float v4, v4

    .line 189
    double-to-float v5, v6

    .line 190
    double-to-float v6, v8

    .line 191
    double-to-float v7, v0

    .line 192
    double-to-float v8, v2

    .line 193
    move/from16 v41, v4

    .line 195
    move/from16 v42, v5

    .line 197
    move/from16 v43, v6

    .line 199
    move/from16 v44, v7

    .line 201
    move/from16 v45, v8

    .line 203
    move/from16 v40, v10

    .line 205
    move-object/from16 v39, v13

    .line 207
    invoke-virtual/range {v39 .. v45}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    add-int/lit8 v4, p7, 0x1

    .line 212
    move-wide/from16 v7, p13

    .line 214
    move-wide/from16 v9, p17

    .line 216
    move-wide v11, v0

    .line 217
    move-wide/from16 v13, v17

    .line 219
    move-wide/from16 v23, v31

    .line 221
    move-wide/from16 v25, v33

    .line 223
    move-wide/from16 v5, v35

    .line 225
    move-wide/from16 v0, p5

    .line 227
    move-wide/from16 v17, v2

    .line 229
    move v2, v4

    .line 230
    move/from16 v4, v27

    .line 232
    move-wide/from16 v27, v37

    .line 234
    goto/16 :goto_4a

    .line 236
    :cond_eb
    return-void
.end method

.method public static g(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 53

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v19

    .line 16
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v4

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v8

    .line 24
    float-to-double v10, v1

    .line 25
    mul-double v12, v10, v4

    .line 27
    move/from16 v6, p2

    .line 29
    float-to-double v14, v6

    .line 30
    mul-double v16, v14, v8

    .line 32
    add-double v12, v12, v16

    .line 34
    move-wide/from16 v17, v14

    .line 36
    move-wide v15, v10

    .line 37
    move-wide v13, v12

    .line 38
    float-to-double v11, v0

    .line 39
    div-double/2addr v13, v11

    .line 40
    neg-float v10, v1

    .line 41
    float-to-double v0, v10

    .line 42
    mul-double/2addr v0, v8

    .line 43
    mul-double v21, v17, v4

    .line 45
    add-double v0, v0, v21

    .line 47
    move-wide/from16 v21, v13

    .line 49
    float-to-double v13, v2

    .line 50
    div-double/2addr v0, v13

    .line 51
    move-wide/from16 v23, v0

    .line 53
    float-to-double v0, v3

    .line 54
    mul-double/2addr v0, v4

    .line 55
    move/from16 v10, p4

    .line 57
    move-wide/from16 v25, v0

    .line 59
    float-to-double v0, v10

    .line 60
    mul-double v27, v0, v8

    .line 62
    add-double v25, v25, v27

    .line 64
    div-double v25, v25, v11

    .line 66
    move-wide/from16 v27, v0

    .line 68
    neg-float v0, v3

    .line 69
    float-to-double v0, v0

    .line 70
    mul-double/2addr v0, v8

    .line 71
    mul-double v27, v27, v4

    .line 73
    add-double v0, v0, v27

    .line 75
    div-double/2addr v0, v13

    .line 76
    sub-double v27, v21, v25

    .line 78
    sub-double v29, v23, v0

    .line 80
    add-double v31, v21, v25

    .line 82
    const-wide/high16 v33, 0x4000000000000000L  # 2.0

    .line 84
    div-double v31, v31, v33

    .line 86
    add-double v35, v23, v0

    .line 88
    div-double v35, v35, v33

    .line 90
    mul-double v33, v27, v27

    .line 92
    mul-double v37, v29, v29

    .line 94
    move-wide/from16 v39, v0

    .line 96
    add-double v0, v33, v37

    .line 98
    const-wide/16 v33, 0x0

    .line 100
    cmpl-double v37, v0, v33

    .line 102
    const-string v2, "PathParser"

    .line 104
    if-nez v37, :cond_6f

    .line 106
    const-string v0, " Points are coincident"

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 112
    :cond_6f
    const-wide/high16 v37, 0x3ff0000000000000L  # 1.0

    .line 114
    div-double v37, v37, v0

    .line 116
    const-wide/high16 v41, 0x3fd0000000000000L  # 0.25

    .line 118
    sub-double v37, v37, v41

    .line 120
    cmpg-double v41, v37, v33

    .line 122
    if-gez v41, :cond_ad

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "Points are too far apart "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    move-result-wide v0

    .line 148
    const-wide v4, 0x3ffffff583a53b8eL  # 1.99999

    .line 153
    div-double/2addr v0, v4

    .line 154
    double-to-float v0, v0

    .line 155
    mul-float v5, p5, v0

    .line 157
    mul-float v0, v0, p6

    .line 159
    move/from16 v1, p1

    .line 161
    move/from16 v8, p8

    .line 163
    move/from16 v9, p9

    .line 165
    move v2, v6

    .line 166
    move v4, v10

    .line 167
    move v6, v0

    .line 168
    move-object/from16 v0, p0

    .line 170
    invoke-static/range {v0 .. v9}, Li2/g$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 173
    return-void

    .line 174
    :cond_ad
    move/from16 v0, p9

    .line 176
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v1

    .line 180
    mul-double v27, v27, v1

    .line 182
    mul-double v1, v1, v29

    .line 184
    move/from16 v3, p8

    .line 186
    if-ne v3, v0, :cond_c0

    .line 188
    sub-double v31, v31, v1

    .line 190
    add-double v35, v35, v27

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    add-double v31, v31, v1

    .line 195
    sub-double v35, v35, v27

    .line 197
    :goto_c4
    sub-double v1, v23, v35

    .line 199
    sub-double v6, v21, v31

    .line 201
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    move-result-wide v21

    .line 205
    sub-double v1, v39, v35

    .line 207
    sub-double v6, v25, v31

    .line 209
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 212
    move-result-wide v1

    .line 213
    sub-double v1, v1, v21

    .line 215
    cmpl-double v3, v1, v33

    .line 217
    if-ltz v3, :cond_dc

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v6, 0x0

    .line 222
    :goto_dd
    if-eq v0, v6, :cond_e7

    .line 224
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 229
    if-lez v3, :cond_ea

    .line 231
    sub-double/2addr v1, v6

    .line 232
    :cond_e7
    :goto_e7
    move-wide/from16 v23, v1

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    add-double/2addr v1, v6

    .line 236
    goto :goto_e7

    .line 237
    :goto_ec
    mul-double v31, v31, v11

    .line 239
    mul-double v35, v35, v13

    .line 241
    mul-double v0, v31, v4

    .line 243
    mul-double v2, v35, v8

    .line 245
    sub-double/2addr v0, v2

    .line 246
    mul-double v31, v31, v8

    .line 248
    mul-double v35, v35, v4

    .line 250
    add-double v9, v31, v35

    .line 252
    move-object/from16 v6, p0

    .line 254
    move-wide v7, v0

    .line 255
    invoke-static/range {v6 .. v24}, Li2/g$b;->f(Landroid/graphics/Path;DDDDDDDDD)V

    .line 258
    return-void
.end method

.method public static h([Li2/g$b;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li2/g;->j([Li2/g$b;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method
