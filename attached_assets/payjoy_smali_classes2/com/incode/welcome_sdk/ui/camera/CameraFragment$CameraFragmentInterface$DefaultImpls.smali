.class public final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:I

.field private static e:[C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p2, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->b:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e5s
        0x23f1s
        0x23b6s
        0x23ffs
        0x23f5s
        0x23e2s
        0x23fas
        0x23c3s
        0x23c5s
        0x23bas
        0x23e1s
        0x23acs
        0x23e3s
        0x23f0s
        0x23fes
        0x23e6s
        0x23f3s
        0x23fbs
        0x23f9s
        0x23e4s
        0x23f2s
        0x23f8s
        0x23d0s
        0x23f7s
        0x23d5s
    .end array-data
.end method

.method private static d(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$11:I

    .line 12
    const/16 v3, 0x9

    .line 14
    add-int/2addr v2, v3

    .line 15
    rem-int/lit16 v4, v2, 0x80

    .line 17
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$10:I

    .line 19
    const/4 v4, 0x2

    .line 20
    rem-int/2addr v2, v4

    .line 21
    if-nez v2, :cond_355

    .line 23
    if-eqz p0, :cond_25

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$10:I

    .line 31
    add-int/lit8 v6, v6, 0x73

    .line 33
    rem-int/lit16 v6, v6, 0x80

    .line 35
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$11:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v6, Lcom/b/c/m;

    .line 44
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 47
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->e:[C

    .line 49
    const-string v8, ""

    .line 51
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    const-string v12, "s"

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v7, :cond_f7

    .line 58
    move/from16 v16, v3

    .line 60
    array-length v3, v7

    .line 61
    move/from16 v17, v4

    .line 63
    new-array v4, v3, [C

    .line 65
    move v9, v15

    .line 66
    const p0, 0x8511

    .line 69
    :goto_44
    if-ge v9, v3, :cond_f1

    .line 71
    sget v18, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$10:I

    .line 73
    const/16 v19, 0x6

    .line 75
    add-int/lit8 v10, v18, 0x27

    .line 77
    const-wide/16 v20, 0x0

    .line 79
    rem-int/lit16 v13, v10, 0x80

    .line 81
    sput v13, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$11:I

    .line 83
    rem-int/lit8 v10, v10, 0x2

    .line 85
    if-nez v10, :cond_a2

    .line 87
    aget-char v10, v7, v9

    .line 89
    :try_start_58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_69

    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 109
    move-result v14

    .line 110
    shr-int/lit8 v14, v14, 0x10

    .line 112
    add-int/lit8 v14, v14, 0x10

    .line 114
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 117
    move-result v18

    .line 118
    sub-int v15, p0, v18

    .line 120
    int-to-char v15, v15

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 124
    move-result v18

    .line 125
    shr-int/lit8 v5, v18, 0x10

    .line 127
    invoke-static {v14, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Character;

    .line 153
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 156
    move-result v5
    :try_end_9c
    .catchall {:try_start_58 .. :try_end_9c} :catchall_34c

    .line 157
    aput-char v5, v4, v9

    .line 159
    rem-int/lit8 v9, v9, 0x0

    .line 161
    :goto_a0
    const/4 v15, 0x0

    .line 162
    goto :goto_44

    .line 163
    :cond_a2
    aget-char v5, v7, v9

    .line 165
    :try_start_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_b5

    .line 181
    goto :goto_df

    .line 182
    :cond_b5
    const/4 v13, 0x0

    .line 183
    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 186
    move-result v14

    .line 187
    rsub-int/lit8 v14, v14, 0x10

    .line 189
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 192
    move-result v15

    .line 193
    const v18, 0x8510

    .line 196
    sub-int v15, v18, v15

    .line 198
    int-to-char v15, v15

    .line 199
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 202
    move-result v18

    .line 203
    add-int/lit8 v18, v18, 0x14

    .line 205
    shr-int/lit8 v13, v18, 0x6

    .line 207
    invoke-static {v14, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Ljava/lang/Class;

    .line 213
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v13

    .line 221
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v13, Ljava/lang/reflect/Method;

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Character;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 236
    move-result v5
    :try_end_ec
    .catchall {:try_start_a4 .. :try_end_ec} :catchall_34c

    .line 237
    aput-char v5, v4, v9

    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 241
    goto :goto_a0

    .line 242
    :cond_f1
    move-object v7, v4

    .line 243
    :goto_f2
    const/16 v19, 0x6

    .line 245
    const-wide/16 v20, 0x0

    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    move/from16 v16, v3

    .line 250
    move/from16 v17, v4

    .line 252
    const p0, 0x8511

    .line 255
    goto :goto_f2

    .line 256
    :goto_ff
    sget-char v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->a:C

    .line 258
    :try_start_101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_112

    .line 274
    goto :goto_137

    .line 275
    :cond_112
    const/4 v13, 0x0

    .line 276
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 279
    move-result v5

    .line 280
    rsub-int/lit8 v5, v5, 0x10

    .line 282
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 285
    move-result v9

    .line 286
    sub-int v9, p0, v9

    .line 288
    int-to-char v9, v9

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 292
    move-result v10

    .line 293
    shr-int/lit8 v10, v10, 0x10

    .line 295
    invoke-static {v5, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Class;

    .line 301
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v5, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_137
    check-cast v5, Ljava/lang/reflect/Method;

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Character;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 324
    move-result v1
    :try_end_144
    .catchall {:try_start_101 .. :try_end_144} :catchall_34c

    .line 325
    new-array v3, v0, [C

    .line 327
    rem-int/lit8 v4, v0, 0x2

    .line 329
    if-eqz v4, :cond_15c

    .line 331
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$11:I

    .line 333
    add-int/lit8 v4, v4, 0x47

    .line 335
    rem-int/lit16 v4, v4, 0x80

    .line 337
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$10:I

    .line 339
    add-int/lit8 v4, v0, -0x1

    .line 341
    aget-char v5, v2, v4

    .line 343
    sub-int v5, v5, p1

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v3, v4

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v4, v0

    .line 350
    :goto_15d
    const/4 v5, 0x1

    .line 351
    if-le v4, v5, :cond_335

    .line 353
    const/4 v13, 0x0

    .line 354
    iput v13, v6, Lcom/b/c/m;->e:I

    .line 356
    :goto_163
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 358
    if-ge v9, v4, :cond_335

    .line 360
    aget-char v10, v2, v9

    .line 362
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 364
    add-int/lit8 v11, v9, 0x1

    .line 366
    aget-char v11, v2, v11

    .line 368
    iput-char v11, v6, Lcom/b/c/m;->a:C

    .line 370
    if-ne v10, v11, :cond_183

    .line 372
    sub-int v10, v10, p1

    .line 374
    int-to-char v10, v10

    .line 375
    aput-char v10, v3, v9

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 379
    sub-int v11, v11, p1

    .line 381
    int-to-char v10, v11

    .line 382
    aput-char v10, v3, v9

    .line 384
    move/from16 p0, v5

    .line 386
    goto/16 :goto_32b

    .line 388
    :cond_183
    const/16 v9, 0xd

    .line 390
    :try_start_185
    new-array v9, v9, [Ljava/lang/Object;

    .line 392
    const/16 v10, 0xc

    .line 394
    aput-object v6, v9, v10

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v10

    .line 400
    const/16 v11, 0xb

    .line 402
    aput-object v10, v9, v11

    .line 404
    const/16 v10, 0xa

    .line 406
    aput-object v6, v9, v10

    .line 408
    aput-object v6, v9, v16

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v12

    .line 414
    const/16 v13, 0x8

    .line 416
    aput-object v12, v9, v13

    .line 418
    const/4 v12, 0x7

    .line 419
    aput-object v6, v9, v12

    .line 421
    aput-object v6, v9, v19

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v14

    .line 427
    const/4 v15, 0x5

    .line 428
    aput-object v14, v9, v15

    .line 430
    const/4 v14, 0x4

    .line 431
    aput-object v6, v9, v14

    .line 433
    const/16 v18, 0x3

    .line 435
    aput-object v6, v9, v18

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v24

    .line 441
    aput-object v24, v9, v17

    .line 443
    aput-object v6, v9, v5

    .line 445
    const/16 v22, 0x0

    .line 447
    aput-object v6, v9, v22

    .line 449
    move/from16 p0, v5

    .line 451
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 453
    const v24, 0x3348da7e

    .line 456
    move/from16 v25, v10

    .line 458
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    if-eqz v10, :cond_1da

    .line 468
    move/from16 v24, v12

    .line 470
    move/from16 v26, v13

    .line 472
    move/from16 v27, v14

    .line 474
    goto :goto_232

    .line 475
    :cond_1da
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 478
    move-result v10

    .line 479
    shr-int/2addr v10, v13

    .line 480
    rsub-int/lit8 v10, v10, 0x13

    .line 482
    move/from16 v24, v12

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 488
    move-result v26

    .line 489
    const v12, 0xcb62

    .line 492
    sub-int v12, v12, v26

    .line 494
    int-to-char v12, v12

    .line 495
    move/from16 v26, v13

    .line 497
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 500
    move-result v13

    .line 501
    add-int/lit16 v13, v13, 0x37a

    .line 503
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/lang/Class;

    .line 509
    const/4 v13, 0x0

    .line 510
    int-to-byte v12, v13

    .line 511
    int-to-byte v13, v12

    .line 512
    move/from16 v27, v14

    .line 514
    int-to-byte v14, v13

    .line 515
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$$c(IIB)Ljava/lang/String;

    .line 518
    move-result-object v12

    .line 519
    const-class v28, Ljava/lang/Object;

    .line 521
    const-class v29, Ljava/lang/Object;

    .line 523
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 525
    const-class v31, Ljava/lang/Object;

    .line 527
    const-class v32, Ljava/lang/Object;

    .line 529
    const-class v34, Ljava/lang/Object;

    .line 531
    const-class v35, Ljava/lang/Object;

    .line 533
    const-class v37, Ljava/lang/Object;

    .line 535
    const-class v38, Ljava/lang/Object;

    .line 537
    const-class v40, Ljava/lang/Object;

    .line 539
    move-object/from16 v33, v30

    .line 541
    move-object/from16 v36, v30

    .line 543
    move-object/from16 v39, v30

    .line 545
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    move-result-object v10

    .line 553
    const v12, 0x3348da7e

    .line 556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v12

    .line 560
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :goto_232
    check-cast v10, Ljava/lang/reflect/Method;

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/Integer;

    .line 572
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 575
    move-result v9
    :try_end_23f
    .catchall {:try_start_185 .. :try_end_23f} :catchall_34c

    .line 576
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 578
    if-ne v9, v10, :cond_2f4

    .line 580
    :try_start_243
    new-array v9, v11, [Ljava/lang/Object;

    .line 582
    aput-object v6, v9, v25

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v10

    .line 588
    aput-object v10, v9, v16

    .line 590
    aput-object v6, v9, v26

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v10

    .line 596
    aput-object v10, v9, v24

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v10

    .line 602
    aput-object v10, v9, v19

    .line 604
    aput-object v6, v9, v15

    .line 606
    aput-object v6, v9, v27

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v10

    .line 612
    aput-object v10, v9, v18

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v10

    .line 618
    aput-object v10, v9, v17

    .line 620
    aput-object v6, v9, p0

    .line 622
    const/16 v22, 0x0

    .line 624
    aput-object v6, v9, v22

    .line 626
    const v10, -0x10212515

    .line 629
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v10

    .line 633
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v10

    .line 637
    if-eqz v10, :cond_27f

    .line 639
    goto :goto_2d4

    .line 640
    :cond_27f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 643
    move-result-wide v10

    .line 644
    cmp-long v10, v10, v20

    .line 646
    rsub-int/lit8 v10, v10, 0x14

    .line 648
    const/16 v22, 0x0

    .line 650
    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 653
    move-result-wide v11

    .line 654
    cmp-long v11, v11, v20

    .line 656
    const v12, 0xbc80

    .line 659
    sub-int/2addr v12, v11

    .line 660
    int-to-char v11, v12

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    move-result-wide v12

    .line 665
    cmp-long v12, v12, v20

    .line 667
    add-int/lit16 v12, v12, 0xb8

    .line 669
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/lang/Class;

    .line 675
    const/4 v13, 0x0

    .line 676
    int-to-byte v11, v13

    .line 677
    int-to-byte v12, v11

    .line 678
    add-int/lit8 v13, v12, 0x1

    .line 680
    int-to-byte v13, v13

    .line 681
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$$c(IIB)Ljava/lang/String;

    .line 684
    move-result-object v11

    .line 685
    const-class v24, Ljava/lang/Object;

    .line 687
    const-class v25, Ljava/lang/Object;

    .line 689
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 691
    const-class v28, Ljava/lang/Object;

    .line 693
    const-class v29, Ljava/lang/Object;

    .line 695
    const-class v32, Ljava/lang/Object;

    .line 697
    const-class v34, Ljava/lang/Object;

    .line 699
    move-object/from16 v27, v26

    .line 701
    move-object/from16 v30, v26

    .line 703
    move-object/from16 v31, v26

    .line 705
    move-object/from16 v33, v26

    .line 707
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 710
    move-result-object v12

    .line 711
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 714
    move-result-object v10

    .line 715
    const v11, -0x10212515

    .line 718
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v11

    .line 722
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :goto_2d4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/lang/Integer;

    .line 734
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v5
    :try_end_2e1
    .catchall {:try_start_243 .. :try_end_2e1} :catchall_34c

    .line 738
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 740
    mul-int/2addr v9, v1

    .line 741
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 743
    add-int/2addr v9, v10

    .line 744
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 746
    aget-char v5, v7, v5

    .line 748
    aput-char v5, v3, v10

    .line 750
    add-int/lit8 v10, v10, 0x1

    .line 752
    aget-char v5, v7, v9

    .line 754
    aput-char v5, v3, v10

    .line 756
    goto :goto_32b

    .line 757
    :cond_2f4
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 759
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 761
    if-ne v5, v9, :cond_319

    .line 763
    iget v11, v6, Lcom/b/c/m;->g:I

    .line 765
    add-int/2addr v11, v1

    .line 766
    add-int/lit8 v11, v11, -0x1

    .line 768
    rem-int/2addr v11, v1

    .line 769
    iput v11, v6, Lcom/b/c/m;->g:I

    .line 771
    add-int/2addr v10, v1

    .line 772
    add-int/lit8 v10, v10, -0x1

    .line 774
    rem-int/2addr v10, v1

    .line 775
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 777
    mul-int/2addr v5, v1

    .line 778
    add-int/2addr v5, v11

    .line 779
    mul-int/2addr v9, v1

    .line 780
    add-int/2addr v9, v10

    .line 781
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 783
    aget-char v5, v7, v5

    .line 785
    aput-char v5, v3, v10

    .line 787
    add-int/lit8 v10, v10, 0x1

    .line 789
    aget-char v5, v7, v9

    .line 791
    aput-char v5, v3, v10

    .line 793
    goto :goto_32b

    .line 794
    :cond_319
    mul-int/2addr v5, v1

    .line 795
    add-int/2addr v5, v10

    .line 796
    mul-int/2addr v9, v1

    .line 797
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 799
    add-int/2addr v9, v10

    .line 800
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 802
    aget-char v5, v7, v5

    .line 804
    aput-char v5, v3, v10

    .line 806
    add-int/lit8 v10, v10, 0x1

    .line 808
    aget-char v5, v7, v9

    .line 810
    aput-char v5, v3, v10

    .line 812
    :goto_32b
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 814
    add-int/lit8 v5, v5, 0x2

    .line 816
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 818
    move/from16 v5, p0

    .line 820
    goto/16 :goto_163

    .line 822
    :cond_335
    const/4 v13, 0x0

    .line 823
    :goto_336
    if-ge v13, v0, :cond_342

    .line 825
    aget-char v1, v3, v13

    .line 827
    xor-int/lit16 v1, v1, 0x359a

    .line 829
    int-to-char v1, v1

    .line 830
    aput-char v1, v3, v13

    .line 832
    add-int/lit8 v13, v13, 0x1

    .line 834
    goto :goto_336

    .line 835
    :cond_342
    new-instance v0, Ljava/lang/String;

    .line 837
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 840
    const/16 v22, 0x0

    .line 842
    aput-object v0, p3, v22

    .line 844
    return-void

    .line 845
    :catchall_34c
    move-exception v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_354

    .line 852
    throw v1

    .line 853
    :cond_354
    throw v0

    .line 854
    :cond_355
    const/16 v23, 0x0

    .line 856
    throw v23
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        -0x53t
        0x1bt
        0x5bt
    .end array-data
.end method

.method public static synthetic onFinishUsingCamera$default(Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;Lcom/incode/welcome_sdk/results/BaseResult;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_21

    .line 4
    and-int/2addr p2, v0

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_10

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->c:I

    .line 10
    add-int/lit8 p1, p1, 0x7b

    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->b:I

    .line 16
    move-object p1, p3

    .line 17
    :cond_10
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->c:I

    .line 22
    add-int/lit8 p0, p0, 0x31

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->b:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    throw p3

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 40
    move-result-wide p2

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long p2, p2, v1

    .line 45
    rsub-int/lit8 p2, p2, 0x7e

    .line 47
    int-to-byte p2, p2

    .line 48
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 51
    move-result p3

    .line 52
    add-int/lit8 p3, p3, 0x5e

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    const-string v1, "\u0007\r\u0010\u0011\u0011\u0004\u0003\u0018㙴㙴\u0001\u0003\r\u0000\t\n\u0000\u0016\u0012\u000b\u0016\r\u0007\u0006\u0003\u0016\u0010\u0004\u0011\u0016\u0015\u0001\n\u0005\u0001\u0016\u000f\b\u0003\u0001\n\u0011\u0010\u0013\u000f\t\u000f\u0015\u0003\u0004\u0016\u0001\t\n\u0004\u0001\u0000\u0007\u0018\u0012\u0006\u0015\u0006\u0005\u0003\f\u000b\u0016\u0000\t\b\u0017\u0001\u0010\u0003\u0011\u0016\u0017\u0001\u0017\u0004\u0001\f\t\u0001\u0004\u0001\u0006\u0014\u0018\u0012\u0011\u0012\u0018"

    .line 58
    invoke-static {v1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 61
    aget-object p1, v0, p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
