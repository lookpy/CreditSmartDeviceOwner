.class public Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static f:C

.field private static g:C

.field private static h:C

.field private static i:I

.field private static j:C

.field private static k:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field d:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;


# direct methods
.method private static $$f(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$$d:[B

    .line 11
    add-int/lit8 p0, p0, 0x6d

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p1

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v4, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v4

    .line 25
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    int-to-byte v3, p1

    .line 28
    aput-byte v3, v0, v2

    .line 30
    if-ne v2, p2, :cond_26

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p0

    .line 41
    move-object v4, v1

    .line 42
    move v1, p0

    .line 43
    move p0, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v4

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p1, p0

    .line 48
    add-int/lit8 p0, v1, 0x1

    .line 50
    move-object v1, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d()V

    .line 17
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 22
    add-int/lit8 v0, v0, 0x5d

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    .line 10
    iput v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:I

    .line 12
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0xd

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1dd

    .line 55
    sget v10, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$11:I

    .line 57
    add-int/lit8 v10, v10, 0x75

    .line 59
    rem-int/lit16 v10, v10, 0x80

    .line 61
    sput v10, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$10:I

    .line 63
    aget-char v11, v3, v9

    .line 65
    aput-char v11, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-char v9, v8, v11

    .line 74
    add-int/lit8 v10, v10, 0xb

    .line 76
    rem-int/lit16 v10, v10, 0x80

    .line 78
    sput v10, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$11:I

    .line 80
    const v9, 0xe370

    .line 83
    move v10, v6

    .line 84
    :goto_53
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x10

    .line 87
    if-ge v10, v13, :cond_171

    .line 89
    sget v14, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$11:I

    .line 91
    add-int/lit8 v14, v14, 0x75

    .line 93
    rem-int/lit16 v14, v14, 0x80

    .line 95
    sput v14, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$10:I

    .line 97
    aget-char v14, v8, v11

    .line 99
    aget-char v15, v8, v6

    .line 101
    add-int v16, v15, v9

    .line 103
    shl-int/lit8 v17, v15, 0x4

    .line 105
    move/from16 p0, v13

    .line 107
    sget-char v13, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->g:C

    .line 109
    move/from16 v18, v7

    .line 111
    move-object/from16 v19, v8

    .line 113
    int-to-long v7, v13

    .line 114
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 119
    xor-long v7, v7, v20

    .line 121
    long-to-int v7, v7

    .line 122
    int-to-char v7, v7

    .line 123
    add-int v17, v17, v7

    .line 125
    xor-int v7, v16, v17

    .line 127
    ushr-int/lit8 v8, v15, 0x5

    .line 129
    sget-char v13, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->j:C

    .line 131
    const/4 v15, 0x4

    .line 132
    move/from16 v16, v11

    .line 134
    :try_start_85
    new-array v11, v15, [Ljava/lang/Object;

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v13

    .line 140
    const/16 v17, 0x3

    .line 142
    aput-object v13, v11, v17

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v11, v18

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v11, v16

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v11, v6

    .line 162
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1d4

    .line 168
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    if-eqz v8, :cond_ae

    .line 172
    move/from16 v22, v6

    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 178
    move-result v8

    .line 179
    rsub-int/lit8 v8, v8, 0x13

    .line 181
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 184
    move-result v14

    .line 185
    shr-int/lit8 v14, v14, 0x16

    .line 187
    int-to-char v14, v14

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 191
    move-result v22

    .line 192
    shr-int/lit8 v15, v22, 0x10

    .line 194
    rsub-int v15, v15, 0x3b5

    .line 196
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Class;

    .line 202
    int-to-byte v14, v6

    .line 203
    int-to-byte v15, v14

    .line 204
    move/from16 v22, v6

    .line 206
    int-to-byte v6, v15

    .line 207
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$$f(SSS)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 224
    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Character;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v6
    :try_end_e9
    .catchall {:try_start_ae .. :try_end_e9} :catchall_1d4

    .line 234
    aput-char v6, v19, v16

    .line 236
    aget-char v8, v19, v22

    .line 238
    add-int v11, v6, v9

    .line 240
    shl-int/lit8 v14, v6, 0x4

    .line 242
    sget-char v15, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->f:C

    .line 244
    move-object/from16 v23, v13

    .line 246
    int-to-long v12, v15

    .line 247
    xor-long v12, v12, v20

    .line 249
    long-to-int v12, v12

    .line 250
    int-to-char v12, v12

    .line 251
    add-int/2addr v14, v12

    .line 252
    xor-int/2addr v11, v14

    .line 253
    ushr-int/lit8 v6, v6, 0x5

    .line 255
    sget-char v12, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:C

    .line 257
    const/4 v13, 0x4

    .line 258
    :try_start_101
    new-array v13, v13, [Ljava/lang/Object;

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v13, v17

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v13, v18

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v13, v16

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v13, v22

    .line 284
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_122

    .line 290
    goto :goto_151

    .line 291
    :cond_122
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 294
    move-result v6

    .line 295
    rsub-int/lit8 v6, v6, 0x13

    .line 297
    const-wide/16 v11, 0x0

    .line 299
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 302
    move-result v8

    .line 303
    int-to-char v8, v8

    .line 304
    move/from16 v11, v22

    .line 306
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 309
    move-result v12

    .line 310
    rsub-int v12, v12, 0x3b5

    .line 312
    invoke-static {v6, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Class;

    .line 318
    int-to-byte v8, v11

    .line 319
    int-to-byte v11, v8

    .line 320
    int-to-byte v12, v11

    .line 321
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$$f(SSS)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v11, v23

    .line 327
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v6, Ljava/lang/reflect/Method;

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Character;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 350
    move-result v6
    :try_end_15e
    .catchall {:try_start_101 .. :try_end_15e} :catchall_1d4

    .line 351
    const/16 v22, 0x0

    .line 353
    aput-char v6, v19, v22

    .line 355
    const v6, 0x9e37

    .line 358
    sub-int/2addr v9, v6

    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 361
    move/from16 v11, v16

    .line 363
    move/from16 v7, v18

    .line 365
    move-object/from16 v8, v19

    .line 367
    const/4 v6, 0x0

    .line 368
    goto/16 :goto_53

    .line 370
    :cond_171
    move/from16 v18, v7

    .line 372
    move-object/from16 v19, v8

    .line 374
    move/from16 v16, v11

    .line 376
    move/from16 p0, v13

    .line 378
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 380
    const/16 v22, 0x0

    .line 382
    aget-char v7, v19, v22

    .line 384
    aput-char v7, v5, v6

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 388
    aget-char v7, v19, v16

    .line 390
    aput-char v7, v5, v6

    .line 392
    move/from16 v6, v18

    .line 394
    :try_start_189
    new-array v7, v6, [Ljava/lang/Object;

    .line 396
    aput-object v4, v7, v16

    .line 398
    aput-object v4, v7, v22

    .line 400
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_198

    .line 408
    goto :goto_1c8

    .line 409
    :cond_198
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 412
    move-result v9

    .line 413
    shr-int/lit8 v9, v9, 0x10

    .line 415
    add-int/lit8 v9, v9, 0x14

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 421
    move-result v10

    .line 422
    int-to-char v10, v10

    .line 423
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 426
    move-result v12

    .line 427
    add-int/lit16 v12, v12, 0x3ef

    .line 429
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/lang/Class;

    .line 435
    move/from16 v10, v16

    .line 437
    int-to-byte v10, v10

    .line 438
    add-int/lit8 v11, v10, -0x1

    .line 440
    int-to-byte v11, v11

    .line 441
    int-to-byte v12, v11

    .line 442
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$$f(SSS)Ljava/lang/String;

    .line 445
    move-result-object v10

    .line 446
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v9

    .line 454
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ce
    .catchall {:try_start_189 .. :try_end_1ce} :catchall_1d4

    .line 463
    move v7, v6

    .line 464
    move-object/from16 v8, v19

    .line 466
    const/4 v6, 0x0

    .line 467
    goto/16 :goto_31

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1dc

    .line 476
    throw v1

    .line 477
    :cond_1dc
    throw v0

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/String;

    .line 480
    move/from16 v1, p1

    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 486
    aput-object v0, p2, v11

    .line 488
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/CurpValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 19
    add-int/lit8 p0, p0, 0x59

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 25
    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/CurpValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->notifyResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 19
    add-int/lit8 p0, p0, 0x1d

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_20

    .line 29
    const/16 p0, 0x39

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method private c(Ljava/lang/String;ZLjava/util/Map;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_28

    .line 3
    if-gtz p4, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CURP_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p4, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b(Ljava/lang/String;ZLjava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->goToPreviousFragmentInStack()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_27

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->destroyCurrentFragment()V

    .line 32
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    if-eqz p2, :cond_35

    .line 43
    sget-object p4, Lcom/incode/welcome_sdk/data/Event;->CURP_VALIDATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 47
    add-int/lit8 v0, v0, 0x2f

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    sget-object p4, Lcom/incode/welcome_sdk/data/Event;->CURP_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 58
    add-int/lit8 v0, v0, 0x9

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, p4, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 80
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x1f94

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->f:C

    .line 5
    const/16 v0, 0x6a1

    .line 7
    sput-char v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:C

    .line 9
    const/16 v0, 0x2a3e

    .line 11
    sput-char v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->g:C

    .line 13
    const v0, 0x8991

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->j:C

    .line 18
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$$d:[B

    .line 9
    const/16 v0, 0xf0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public enterCurp_onContinue(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isValidationEnabled()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 32
    add-int/lit8 p0, p0, 0x53

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 48
    return-void
.end method

.method public enterCurp_onGenerate()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    .line 19
    return-void
.end method

.method public enterCurp_onInvalid(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b(Ljava/lang/String;ZLjava/util/Map;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1, v2, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b(Ljava/lang/String;ZLjava/util/Map;)V

    .line 22
    return-void
.end method

.method public generateCurp_onContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 16

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1b

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 8
    add-int/lit8 v0, v0, 0x4d

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 14
    add-int/lit8 v0, v0, 0x47

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 20
    move v8, v1

    .line 21
    :goto_14
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move v7, p6

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    move v8, v0

    .line 30
    goto :goto_14

    .line 31
    :goto_1e
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    .line 38
    return-void
.end method

.method public generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 20
    add-int/lit8 p0, p0, 0x49

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;-><init>(ZZZZLBb/a;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 13
    add-int/lit8 p0, p0, 0x3d

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 19
    return-object v0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x60

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 13
    add-int/lit8 v0, v0, 0x41

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 19
    return-object p0
.end method

.method public isScreenCloseable()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 9
    add-int/lit8 p0, p0, 0x4f

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public onReadyToShowFragment()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onReadyToShowFragment()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isValidationEnabled()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 28
    add-int/lit8 v0, v0, 0x23

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move v0, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_35

    .line 47
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    if-nez v0, :cond_44

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 62
    add-int/lit8 v0, v0, 0x39

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 68
    move v1, v2

    .line 69
    :cond_44
    invoke-virtual {p0, v3, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    .line 72
    return-void
.end method

.method public publishUserCancelled()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/CurpValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 15
    add-int/lit8 p0, p0, 0x65

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 21
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent;->builder()Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;

    .line 17
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->curpValidationModule(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationModule;)Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/DaggerCurpValidationComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationComponent;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationComponent;->inject(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x9

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const-string v4, "ᶺپ怜똜㨭鰲⠹龢䰥諰"

    .line 47
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    aget-object v2, v3, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:Ljava/lang/String;

    .line 64
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 69
    add-int/lit8 p0, p0, 0x29

    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 77
    if-eqz p0, :cond_51

    .line 79
    const/16 p0, 0x36

    .line 81
    div-int/2addr p0, v1

    .line 82
    :cond_51
    return-void
.end method

.method public validatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:I

    .line 15
    ushr-int/lit8 v1, v0, 0x1

    .line 17
    :goto_10
    iput v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:I

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:I

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    goto :goto_10
.end method
