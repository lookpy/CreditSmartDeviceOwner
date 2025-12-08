.class public final Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lf1/g;

.field public static final b:[F

.field public static final c:[F

.field public static final d:Lf1/x;

.field public static final e:Lf1/x;

.field public static final f:Lf1/w;

.field public static final g:Lf1/w;

.field public static final h:Lf1/w;

.field public static final i:Lf1/w;

.field public static final j:Lf1/w;

.field public static final k:Lf1/w;

.field public static final l:Lf1/w;

.field public static final m:Lf1/w;

.field public static final n:Lf1/w;

.field public static final o:Lf1/w;

.field public static final p:Lf1/w;

.field public static final q:Lf1/w;

.field public static final r:Lf1/w;

.field public static final s:Lf1/w;

.field public static final t:Lf1/c;

.field public static final u:Lf1/c;

.field public static final v:Lf1/w;

.field public static final w:Lf1/c;

.field public static final x:[Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 45

    .line 1
    new-instance v0, Lf1/g;

    .line 3
    invoke-direct {v0}, Lf1/g;-><init>()V

    .line 6
    sput-object v0, Lf1/g;->a:Lf1/g;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v3, v0, [F

    .line 11
    fill-array-data v3, :array_2d6

    .line 14
    sput-object v3, Lf1/g;->b:[F

    .line 16
    new-array v12, v0, [F

    .line 18
    fill-array-data v12, :array_2e6

    .line 21
    sput-object v12, Lf1/g;->c:[F

    .line 23
    new-instance v5, Lf1/x;

    .line 25
    const/16 v28, 0x60

    .line 27
    const/16 v29, 0x0

    .line 29
    const-wide v14, 0x4003333333333333L  # 2.4

    .line 34
    const-wide v16, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 39
    const-wide v18, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 44
    const-wide v20, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 49
    const-wide v22, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 54
    const-wide/16 v24, 0x0

    .line 56
    const-wide/16 v26, 0x0

    .line 58
    move-object v13, v5

    .line 59
    invoke-direct/range {v13 .. v29}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sput-object v5, Lf1/g;->d:Lf1/x;

    .line 64
    new-instance v13, Lf1/x;

    .line 66
    const-wide v14, 0x400199999999999aL  # 2.2

    .line 71
    invoke-direct/range {v13 .. v29}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sput-object v13, Lf1/g;->e:Lf1/x;

    .line 76
    new-instance v1, Lf1/w;

    .line 78
    sget-object v14, Lf1/j;->a:Lf1/j;

    .line 80
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v2, "sRGB IEC61966-2.1"

    .line 87
    invoke-direct/range {v1 .. v6}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 90
    move-object v15, v1

    .line 91
    move-object v10, v5

    .line 92
    sput-object v15, Lf1/g;->f:Lf1/w;

    .line 94
    new-instance v1, Lf1/w;

    .line 96
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 99
    move-result-object v4

    .line 100
    const/high16 v8, 0x3f800000  # 1.0f

    .line 102
    const/4 v9, 0x1

    .line 103
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 105
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v1 .. v9}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;DFFI)V

    .line 111
    move-object/from16 v16, v1

    .line 113
    sput-object v16, Lf1/g;->g:Lf1/w;

    .line 115
    new-instance v1, Lf1/w;

    .line 117
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Lf1/e;

    .line 123
    invoke-direct {v6}, Lf1/e;-><init>()V

    .line 126
    new-instance v7, Lf1/f;

    .line 128
    invoke-direct {v7}, Lf1/f;-><init>()V

    .line 131
    const v9, 0x40198937  # 2.399f

    .line 134
    const/4 v11, 0x2

    .line 135
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 137
    const/4 v5, 0x0

    .line 138
    const v8, -0x40b374bc  # -0.799f

    .line 141
    invoke-direct/range {v1 .. v11}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V

    .line 144
    move-object v11, v1

    .line 145
    sput-object v11, Lf1/g;->h:Lf1/w;

    .line 147
    new-instance v1, Lf1/w;

    .line 149
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 152
    move-result-object v4

    .line 153
    const v8, 0x40eff7cf  # 7.499f

    .line 156
    const/4 v9, 0x3

    .line 157
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 159
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 161
    const/high16 v7, -0x41000000  # -0.5f

    .line 163
    invoke-direct/range {v1 .. v9}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;DFFI)V

    .line 166
    move-object/from16 v17, v1

    .line 168
    sput-object v17, Lf1/g;->i:Lf1/w;

    .line 170
    new-instance v4, Lf1/w;

    .line 172
    new-array v6, v0, [F

    .line 174
    fill-array-data v6, :array_2f6

    .line 177
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 180
    move-result-object v7

    .line 181
    new-instance v18, Lf1/x;

    .line 183
    const/16 v33, 0x60

    .line 185
    const/16 v34, 0x0

    .line 187
    const-wide v19, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 192
    const-wide v21, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 197
    const-wide v23, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 202
    const-wide v25, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 207
    const-wide v27, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 212
    const-wide/16 v29, 0x0

    .line 214
    const-wide/16 v31, 0x0

    .line 216
    invoke-direct/range {v18 .. v34}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    const/4 v9, 0x4

    .line 220
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 222
    move-object/from16 v8, v18

    .line 224
    invoke-direct/range {v4 .. v9}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 227
    move-object/from16 v18, v4

    .line 229
    sput-object v18, Lf1/g;->j:Lf1/w;

    .line 231
    new-instance v4, Lf1/w;

    .line 233
    new-array v6, v0, [F

    .line 235
    fill-array-data v6, :array_306

    .line 238
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 241
    move-result-object v7

    .line 242
    new-instance v19, Lf1/x;

    .line 244
    const/16 v34, 0x60

    .line 246
    const/16 v35, 0x0

    .line 248
    const-wide v20, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 253
    const-wide v22, 0x3fed1c03d1b450c3L  # 0.9096697898662786

    .line 258
    const-wide v24, 0x3fb71fe1725d79e9L  # 0.09033021013372146

    .line 263
    const-wide v26, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 268
    const-wide v28, 0x3fb4d9e83e425aeeL  # 0.08145

    .line 273
    const-wide/16 v30, 0x0

    .line 275
    const-wide/16 v32, 0x0

    .line 277
    invoke-direct/range {v19 .. v35}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    const/4 v9, 0x5

    .line 281
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 283
    move-object/from16 v8, v19

    .line 285
    invoke-direct/range {v4 .. v9}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 288
    move-object/from16 v19, v4

    .line 290
    sput-object v19, Lf1/g;->k:Lf1/w;

    .line 292
    new-instance v20, Lf1/w;

    .line 294
    new-array v1, v0, [F

    .line 296
    fill-array-data v1, :array_316

    .line 299
    new-instance v2, Lf1/y;

    .line 301
    const v4, 0x3ea0c49c  # 0.314f

    .line 304
    const v5, 0x3eb3b646  # 0.351f

    .line 307
    invoke-direct {v2, v4, v5}, Lf1/y;-><init>(FF)V

    .line 310
    const/high16 v27, 0x3f800000  # 1.0f

    .line 312
    const/16 v28, 0x6

    .line 314
    const-string v21, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 316
    const-wide v24, 0x4004cccccccccccdL  # 2.6

    .line 321
    const/16 v26, 0x0

    .line 323
    move-object/from16 v22, v1

    .line 325
    move-object/from16 v23, v2

    .line 327
    invoke-direct/range {v20 .. v28}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;DFFI)V

    .line 330
    sput-object v20, Lf1/g;->l:Lf1/w;

    .line 332
    new-instance v4, Lf1/w;

    .line 334
    new-array v6, v0, [F

    .line 336
    fill-array-data v6, :array_326

    .line 339
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x7

    .line 344
    const-string v5, "Display P3"

    .line 346
    move-object v8, v10

    .line 347
    invoke-direct/range {v4 .. v9}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 350
    move-object v10, v4

    .line 351
    sput-object v10, Lf1/g;->m:Lf1/w;

    .line 353
    new-instance v4, Lf1/w;

    .line 355
    invoke-virtual {v14}, Lf1/j;->a()Lf1/y;

    .line 358
    move-result-object v7

    .line 359
    new-instance v21, Lf1/x;

    .line 361
    const/16 v36, 0x60

    .line 363
    const/16 v37, 0x0

    .line 365
    const-wide v22, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 370
    const-wide v24, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 375
    const-wide v26, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 380
    const-wide v28, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 385
    const-wide v30, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 390
    const-wide/16 v34, 0x0

    .line 392
    invoke-direct/range {v21 .. v37}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    const/16 v9, 0x8

    .line 397
    const-string v5, "NTSC (1953)"

    .line 399
    move-object v6, v12

    .line 400
    move-object/from16 v8, v21

    .line 402
    invoke-direct/range {v4 .. v9}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 405
    move-object v7, v4

    .line 406
    sput-object v7, Lf1/g;->n:Lf1/w;

    .line 408
    new-instance v21, Lf1/w;

    .line 410
    new-array v1, v0, [F

    .line 412
    fill-array-data v1, :array_336

    .line 415
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 418
    move-result-object v24

    .line 419
    new-instance v25, Lf1/x;

    .line 421
    const/16 v40, 0x60

    .line 423
    const/16 v41, 0x0

    .line 425
    const-wide v26, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 430
    const-wide v28, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 435
    const-wide v30, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 440
    const-wide v32, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 445
    const-wide v34, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 450
    const-wide/16 v36, 0x0

    .line 452
    const-wide/16 v38, 0x0

    .line 454
    invoke-direct/range {v25 .. v41}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    const/16 v26, 0x9

    .line 459
    const-string v22, "SMPTE-C RGB"

    .line 461
    move-object/from16 v23, v1

    .line 463
    invoke-direct/range {v21 .. v26}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 466
    sput-object v21, Lf1/g;->o:Lf1/w;

    .line 468
    new-instance v22, Lf1/w;

    .line 470
    new-array v1, v0, [F

    .line 472
    fill-array-data v1, :array_346

    .line 475
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 478
    move-result-object v25

    .line 479
    const/high16 v29, 0x3f800000  # 1.0f

    .line 481
    const/16 v30, 0xa

    .line 483
    const-string v23, "Adobe RGB (1998)"

    .line 485
    const-wide v26, 0x400199999999999aL  # 2.2

    .line 490
    const/16 v28, 0x0

    .line 492
    move-object/from16 v24, v1

    .line 494
    invoke-direct/range {v22 .. v30}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;DFFI)V

    .line 497
    sput-object v22, Lf1/g;->p:Lf1/w;

    .line 499
    new-instance v23, Lf1/w;

    .line 501
    new-array v1, v0, [F

    .line 503
    fill-array-data v1, :array_356

    .line 506
    invoke-virtual {v14}, Lf1/j;->b()Lf1/y;

    .line 509
    move-result-object v26

    .line 510
    new-instance v27, Lf1/x;

    .line 512
    const/16 v42, 0x60

    .line 514
    const/16 v43, 0x0

    .line 516
    const-wide v28, 0x3ffccccccccccccdL  # 1.8

    .line 521
    const-wide/high16 v30, 0x3ff0000000000000L  # 1.0

    .line 523
    const-wide/16 v32, 0x0

    .line 525
    const-wide/high16 v34, 0x3fb0000000000000L  # 0.0625

    .line 527
    const-wide v36, 0x3f9fff79c842fa51L  # 0.031248

    .line 532
    const-wide/16 v40, 0x0

    .line 534
    invoke-direct/range {v27 .. v43}, Lf1/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    const/16 v28, 0xb

    .line 539
    const-string v24, "ROMM RGB ISO 22028-2:2013"

    .line 541
    move-object/from16 v25, v1

    .line 543
    invoke-direct/range {v23 .. v28}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 546
    sput-object v23, Lf1/g;->q:Lf1/w;

    .line 548
    new-instance v24, Lf1/w;

    .line 550
    new-array v1, v0, [F

    .line 552
    fill-array-data v1, :array_366

    .line 555
    invoke-virtual {v14}, Lf1/j;->d()Lf1/y;

    .line 558
    move-result-object v27

    .line 559
    const v31, 0x477fe000  # 65504.0f

    .line 562
    const/16 v32, 0xc

    .line 564
    const-string v25, "SMPTE ST 2065-1:2012 ACES"

    .line 566
    const-wide/high16 v28, 0x3ff0000000000000L  # 1.0

    .line 568
    const v30, -0x38802000  # -65504.0f

    .line 571
    move-object/from16 v26, v1

    .line 573
    invoke-direct/range {v24 .. v32}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;DFFI)V

    .line 576
    sput-object v24, Lf1/g;->r:Lf1/w;

    .line 578
    new-instance v25, Lf1/w;

    .line 580
    new-array v1, v0, [F

    .line 582
    fill-array-data v1, :array_376

    .line 585
    invoke-virtual {v14}, Lf1/j;->d()Lf1/y;

    .line 588
    move-result-object v28

    .line 589
    const v32, 0x477fe000  # 65504.0f

    .line 592
    const/16 v33, 0xd

    .line 594
    const-string v26, "Academy S-2014-004 ACEScg"

    .line 596
    const-wide/high16 v29, 0x3ff0000000000000L  # 1.0

    .line 598
    const v31, -0x38802000  # -65504.0f

    .line 601
    move-object/from16 v27, v1

    .line 603
    invoke-direct/range {v25 .. v33}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;DFFI)V

    .line 606
    sput-object v25, Lf1/g;->s:Lf1/w;

    .line 608
    new-instance v8, Lf1/z;

    .line 610
    const-string v1, "Generic XYZ"

    .line 612
    const/16 v9, 0xe

    .line 614
    invoke-direct {v8, v1, v9}, Lf1/z;-><init>(Ljava/lang/String;I)V

    .line 617
    sput-object v8, Lf1/g;->t:Lf1/c;

    .line 619
    new-instance v12, Lf1/k;

    .line 621
    const-string v1, "Generic L*a*b*"

    .line 623
    const/16 v2, 0xf

    .line 625
    invoke-direct {v12, v1, v2}, Lf1/k;-><init>(Ljava/lang/String;I)V

    .line 628
    sput-object v12, Lf1/g;->u:Lf1/c;

    .line 630
    new-instance v1, Lf1/w;

    .line 632
    invoke-virtual {v14}, Lf1/j;->e()Lf1/y;

    .line 635
    move-result-object v4

    .line 636
    const/16 v6, 0x10

    .line 638
    move v5, v2

    .line 639
    const-string v2, "None"

    .line 641
    move-object/from16 v44, v13

    .line 643
    move v13, v5

    .line 644
    move-object/from16 v5, v44

    .line 646
    invoke-direct/range {v1 .. v6}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;Lf1/x;I)V

    .line 649
    sput-object v1, Lf1/g;->v:Lf1/w;

    .line 651
    new-instance v2, Lf1/l;

    .line 653
    const-string v3, "Oklab"

    .line 655
    const/16 v4, 0x11

    .line 657
    invoke-direct {v2, v3, v4}, Lf1/l;-><init>(Ljava/lang/String;I)V

    .line 660
    sput-object v2, Lf1/g;->w:Lf1/c;

    .line 662
    const/16 v3, 0x12

    .line 664
    new-array v3, v3, [Lf1/c;

    .line 666
    const/4 v5, 0x0

    .line 667
    aput-object v15, v3, v5

    .line 669
    const/4 v5, 0x1

    .line 670
    aput-object v16, v3, v5

    .line 672
    const/4 v5, 0x2

    .line 673
    aput-object v11, v3, v5

    .line 675
    const/4 v5, 0x3

    .line 676
    aput-object v17, v3, v5

    .line 678
    const/4 v5, 0x4

    .line 679
    aput-object v18, v3, v5

    .line 681
    const/4 v5, 0x5

    .line 682
    aput-object v19, v3, v5

    .line 684
    aput-object v20, v3, v0

    .line 686
    const/4 v0, 0x7

    .line 687
    aput-object v10, v3, v0

    .line 689
    const/16 v0, 0x8

    .line 691
    aput-object v7, v3, v0

    .line 693
    const/16 v0, 0x9

    .line 695
    aput-object v21, v3, v0

    .line 697
    const/16 v0, 0xa

    .line 699
    aput-object v22, v3, v0

    .line 701
    const/16 v0, 0xb

    .line 703
    aput-object v23, v3, v0

    .line 705
    const/16 v0, 0xc

    .line 707
    aput-object v24, v3, v0

    .line 709
    const/16 v0, 0xd

    .line 711
    aput-object v25, v3, v0

    .line 713
    aput-object v8, v3, v9

    .line 715
    aput-object v12, v3, v13

    .line 717
    const/16 v0, 0x10

    .line 719
    aput-object v1, v3, v0

    .line 721
    aput-object v2, v3, v4

    .line 723
    sput-object v3, Lf1/g;->x:[Lf1/c;

    .line 725
    return-void

    nop

    .line 727
    :array_2d6
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 743
    :array_2e6
    .array-data 4
        0x3f2b851f  # 0.67f
        0x3ea8f5c3  # 0.33f
        0x3e570a3d  # 0.21f
        0x3f35c28f  # 0.71f
        0x3e0f5c29  # 0.14f
        0x3da3d70a  # 0.08f
    .end array-data

    .line 759
    :array_2f6
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 775
    :array_306
    .array-data 4
        0x3f353f7d  # 0.708f
        0x3e958106  # 0.292f
        0x3e2e147b  # 0.17f
        0x3f4c0831  # 0.797f
        0x3e0624dd  # 0.131f
        0x3d3c6a7f  # 0.046f
    .end array-data

    .line 791
    :array_316
    .array-data 4
        0x3f2e147b  # 0.68f
        0x3ea3d70a  # 0.32f
        0x3e87ae14  # 0.265f
        0x3f30a3d7  # 0.69f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 807
    :array_326
    .array-data 4
        0x3f2e147b  # 0.68f
        0x3ea3d70a  # 0.32f
        0x3e87ae14  # 0.265f
        0x3f30a3d7  # 0.69f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 823
    :array_336
    .array-data 4
        0x3f2147ae  # 0.63f
        0x3eae147b  # 0.34f
        0x3e9eb852  # 0.31f
        0x3f1851ec  # 0.595f
        0x3e1eb852  # 0.155f
        0x3d8f5c29  # 0.07f
    .end array-data

    .line 839
    :array_346
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e570a3d  # 0.21f
        0x3f35c28f  # 0.71f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 855
    :array_356
    .array-data 4
        0x3f3c154d  # 0.7347f
        0x3e87d567  # 0.2653f
        0x3e236e2f  # 0.1596f
        0x3f572474  # 0.8404f
        0x3d15e9e2  # 0.0366f
        0x38d1b717  # 1.0E-4f
    .end array-data

    .line 871
    :array_366
    .array-data 4
        0x3f3c154d  # 0.7347f
        0x3e87d567  # 0.2653f
        0x0
        0x3f800000  # 1.0f
        0x38d1b717  # 1.0E-4f
        -0x42624dd3  # -0.077f
    .end array-data

    .line 887
    :array_376
    .array-data 4
        0x3f36872b  # 0.713f
        0x3e960419  # 0.293f
        0x3e28f5c3  # 0.165f
        0x3f547ae1  # 0.83f
        0x3e03126f  # 0.128f
        0x3d343958  # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf1/g;->c(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf1/g;->d(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(D)D
    .registers 14

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 6
    const-wide v10, 0x4003333333333333L  # 2.4

    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 16
    const-wide v4, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 21
    const-wide v6, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Lf1/d;->a(DDDDDD)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final d(D)D
    .registers 14

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 6
    const-wide v10, 0x4003333333333333L  # 2.4

    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 16
    const-wide v4, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 21
    const-wide v6, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Lf1/d;->b(DDDDDD)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final e()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->r:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final f()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->s:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final g()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->p:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final h()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->k:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final i()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->j:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final j()Lf1/c;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->u:Lf1/c;

    .line 3
    return-object p0
.end method

.method public final k()Lf1/c;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->t:Lf1/c;

    .line 3
    return-object p0
.end method

.method public final l()[Lf1/c;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->x:[Lf1/c;

    .line 3
    return-object p0
.end method

.method public final m()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->l:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final n()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->m:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final o()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->h:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final p()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->i:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final q()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->g:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final r()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->n:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final s()[F
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->c:[F

    .line 3
    return-object p0
.end method

.method public final t()Lf1/c;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->w:Lf1/c;

    .line 3
    return-object p0
.end method

.method public final u()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->q:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final v()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->o:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final w()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->f:Lf1/w;

    .line 3
    return-object p0
.end method

.method public final x()[F
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->b:[F

    .line 3
    return-object p0
.end method

.method public final y()Lf1/w;
    .registers 1

    .line 1
    sget-object p0, Lf1/g;->v:Lf1/w;

    .line 3
    return-object p0
.end method
