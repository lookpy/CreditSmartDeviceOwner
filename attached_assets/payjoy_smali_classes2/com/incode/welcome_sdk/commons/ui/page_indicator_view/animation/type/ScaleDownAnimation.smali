.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static f:C

.field private static i:C

.field private static j:C

.field private static k:I

.field private static l:I

.field private static o:C


# direct methods
.method private static $$i(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x6e

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$g:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p2

    .line 19
    move v3, v2

    .line 20
    move-object v2, v1

    .line 21
    move v1, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x1

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
    aget-byte v3, v1, p1

    .line 41
    move-object v4, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v4

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->l:I

    .line 14
    const v0, 0x8b89

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->f:C

    .line 19
    const/16 v0, 0x1b24

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->j:C

    .line 23
    const/16 v0, 0x700

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->i:C

    .line 27
    const/16 v0, 0x55c4

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->o:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$g:[B

    .line 9
    const/16 v0, 0xb1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$h:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x6dt
        0x47t
        0x6t
    .end array-data
.end method

.method private static r(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x29e06a61

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x5b

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    if-nez v4, :cond_1fb

    .line 31
    if-eqz p0, :cond_2d

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v4

    .line 37
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$10:I

    .line 39
    add-int/lit8 v7, v7, 0x2b

    .line 41
    rem-int/lit16 v7, v7, 0x80

    .line 43
    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$11:I

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v4, p0

    .line 48
    :goto_2f
    check-cast v4, [C

    .line 50
    new-instance v7, Lcom/b/c/l;

    .line 52
    invoke-direct {v7}, Lcom/b/c/l;-><init>()V

    .line 55
    array-length v8, v4

    .line 56
    new-array v8, v8, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    iput v9, v7, Lcom/b/c/l;->e:I

    .line 61
    new-array v10, v5, [C

    .line 63
    :goto_3e
    iget v11, v7, Lcom/b/c/l;->e:I

    .line 65
    array-length v12, v4

    .line 66
    if-ge v11, v12, :cond_1f0

    .line 68
    sget v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$10:I

    .line 70
    add-int/lit8 v12, v12, 0x4f

    .line 72
    rem-int/lit16 v12, v12, 0x80

    .line 74
    sput v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$11:I

    .line 76
    aget-char v12, v4, v11

    .line 78
    aput-char v12, v10, v9

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 82
    aget-char v11, v4, v11

    .line 84
    const/4 v12, 0x1

    .line 85
    aput-char v11, v10, v12

    .line 87
    const v11, 0xe370

    .line 90
    move v13, v9

    .line 91
    :goto_5a
    const/16 v14, 0x10

    .line 93
    if-ge v13, v14, :cond_183

    .line 95
    aget-char v15, v10, v12

    .line 97
    aget-char v16, v10, v9

    .line 99
    add-int v17, v16, v11

    .line 101
    shl-int/lit8 v18, v16, 0x4

    .line 103
    move/from16 p0, v12

    .line 105
    sget-char v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->i:C

    .line 107
    move/from16 v19, v14

    .line 109
    move/from16 v20, v15

    .line 111
    int-to-long v14, v12

    .line 112
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 117
    xor-long v14, v14, v21

    .line 119
    long-to-int v12, v14

    .line 120
    int-to-char v12, v12

    .line 121
    add-int v18, v18, v12

    .line 123
    xor-int v12, v17, v18

    .line 125
    ushr-int/lit8 v14, v16, 0x5

    .line 127
    sget-char v15, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->o:C

    .line 129
    move/from16 v16, v9

    .line 131
    const/4 v9, 0x4

    .line 132
    move/from16 v17, v5

    .line 134
    :try_start_85
    new-array v5, v9, [Ljava/lang/Object;

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v15

    .line 140
    const/16 v18, 0x3

    .line 142
    aput-object v15, v5, v18

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v5, v17

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v5, p0

    .line 156
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v5, v16

    .line 162
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v14
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1e7

    .line 168
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    if-eqz v14, :cond_ae

    .line 172
    move-object/from16 v20, v4

    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 178
    move-result v14

    .line 179
    const/16 v20, 0x0

    .line 181
    cmpl-float v14, v14, v20

    .line 183
    rsub-int/lit8 v14, v14, 0x13

    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 188
    move-result v20

    .line 189
    shr-int/lit8 v9, v20, 0x16

    .line 191
    int-to-char v9, v9

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 195
    move-result v20

    .line 196
    shr-int/lit8 v6, v20, 0x10

    .line 198
    rsub-int v6, v6, 0x3b5

    .line 200
    invoke-static {v14, v9, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Class;

    .line 206
    sget v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$h:I

    .line 208
    and-int/lit8 v9, v9, 0x7

    .line 210
    int-to-byte v9, v9

    .line 211
    add-int/lit8 v14, v9, -0x1

    .line 213
    int-to-byte v14, v14

    .line 214
    move-object/from16 v20, v4

    .line 216
    int-to-byte v4, v14

    .line 217
    invoke-static {v9, v14, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$i(BSS)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v14, Ljava/lang/reflect/Method;

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v14, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Character;

    .line 241
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 244
    move-result v4
    :try_end_f4
    .catchall {:try_start_ae .. :try_end_f4} :catchall_1e7

    .line 245
    aput-char v4, v10, p0

    .line 247
    aget-char v5, v10, v16

    .line 249
    add-int v6, v4, v11

    .line 251
    shl-int/lit8 v9, v4, 0x4

    .line 253
    sget-char v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->f:C

    .line 255
    move/from16 v24, v4

    .line 257
    move/from16 v25, v5

    .line 259
    int-to-long v4, v14

    .line 260
    xor-long v4, v4, v21

    .line 262
    long-to-int v4, v4

    .line 263
    int-to-char v4, v4

    .line 264
    add-int/2addr v9, v4

    .line 265
    xor-int v4, v6, v9

    .line 267
    ushr-int/lit8 v5, v24, 0x5

    .line 269
    sget-char v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->j:C

    .line 271
    const/4 v9, 0x4

    .line 272
    :try_start_10f
    new-array v9, v9, [Ljava/lang/Object;

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v9, v18

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v9, v17

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 290
    aput-object v4, v9, p0

    .line 292
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v9, v16

    .line 298
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_130

    .line 304
    goto :goto_164

    .line 305
    :cond_130
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 308
    move-result v4

    .line 309
    rsub-int/lit8 v4, v4, 0x13

    .line 311
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 314
    move-result v5

    .line 315
    int-to-byte v5, v5

    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 318
    int-to-char v5, v5

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 322
    move-result v6

    .line 323
    shr-int/lit8 v6, v6, 0x10

    .line 325
    add-int/lit16 v6, v6, 0x3b5

    .line 327
    invoke-static {v4, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Class;

    .line 333
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$h:I

    .line 335
    and-int/lit8 v5, v5, 0x7

    .line 337
    int-to-byte v5, v5

    .line 338
    add-int/lit8 v6, v5, -0x1

    .line 340
    int-to-byte v6, v6

    .line 341
    int-to-byte v14, v6

    .line 342
    invoke-static {v5, v6, v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$i(BSS)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v4, Ljava/lang/reflect/Method;

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Character;

    .line 366
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 369
    move-result v4
    :try_end_171
    .catchall {:try_start_10f .. :try_end_171} :catchall_1e7

    .line 370
    aput-char v4, v10, v16

    .line 372
    const v4, 0x9e37

    .line 375
    sub-int/2addr v11, v4

    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 378
    move/from16 v12, p0

    .line 380
    move/from16 v9, v16

    .line 382
    move/from16 v5, v17

    .line 384
    move-object/from16 v4, v20

    .line 386
    goto/16 :goto_5a

    .line 388
    :cond_183
    move-object/from16 v20, v4

    .line 390
    move/from16 v17, v5

    .line 392
    move/from16 v16, v9

    .line 394
    move/from16 p0, v12

    .line 396
    move/from16 v19, v14

    .line 398
    iget v4, v7, Lcom/b/c/l;->e:I

    .line 400
    aget-char v5, v10, v16

    .line 402
    aput-char v5, v8, v4

    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 406
    aget-char v5, v10, p0

    .line 408
    aput-char v5, v8, v4

    .line 410
    move/from16 v4, v17

    .line 412
    :try_start_19b
    new-array v5, v4, [Ljava/lang/Object;

    .line 414
    aput-object v7, v5, p0

    .line 416
    aput-object v7, v5, v16

    .line 418
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_1aa

    .line 426
    goto :goto_1db

    .line 427
    :cond_1aa
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 430
    move-result v9

    .line 431
    shr-int/lit8 v9, v9, 0x10

    .line 433
    add-int/lit8 v9, v9, 0x14

    .line 435
    move/from16 v11, v16

    .line 437
    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 440
    move-result v12

    .line 441
    int-to-char v12, v12

    .line 442
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 445
    move-result-wide v13

    .line 446
    const-wide/16 v15, 0x0

    .line 448
    cmp-long v13, v13, v15

    .line 450
    add-int/lit16 v13, v13, 0x3ef

    .line 452
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/Class;

    .line 458
    int-to-byte v12, v11

    .line 459
    int-to-byte v11, v12

    .line 460
    int-to-byte v13, v11

    .line 461
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->$$i(BSS)Ljava/lang/String;

    .line 464
    move-result-object v11

    .line 465
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v9, Ljava/lang/reflect/Method;

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e1
    .catchall {:try_start_19b .. :try_end_1e1} :catchall_1e7

    .line 482
    move v5, v4

    .line 483
    move-object/from16 v4, v20

    .line 485
    const/4 v9, 0x0

    .line 486
    goto/16 :goto_3e

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1ef

    .line 495
    throw v1

    .line 496
    :cond_1ef
    throw v0

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/String;

    .line 499
    move/from16 v1, p1

    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-direct {v0, v8, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 505
    aput-object v0, p2, v11

    .line 507
    return-void

    .line 508
    :cond_1fb
    const/16 v23, 0x0

    .line 510
    throw v23
.end method


# virtual methods
.method public final aD_(Z)Landroid/animation/PropertyValuesHolder;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_33

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->k:I

    .line 7
    add-int/lit8 p1, p1, 0x6b

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->l:I

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 16
    move-result p1

    .line 17
    shr-int/lit8 p1, p1, 0x10

    .line 19
    rsub-int/lit8 p1, p1, 0x17

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const-string v2, "文性잏\ue4e5ܚᕏ軂鐗൬ݑ⇧빐刱嫹촬摷ـ챜赋矵讝즴\uf37e耰"

    .line 25
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->r(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p1, v0, v1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:I

    .line 38
    int-to-float v1, v0

    .line 39
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:F

    .line 41
    mul-float/2addr v1, p0

    .line 42
    float-to-int p0, v1

    .line 43
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->k:I

    .line 45
    add-int/lit8 v1, v1, 0x11

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 49
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->l:I

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0xf

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    const-string v2, "文性잏\ue4e5ܚᕏ軂鐗൬ݑ⇧빐刱嫹\uf37e耰"

    .line 62
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->r(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    aget-object p1, v0, v1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:I

    .line 75
    int-to-float v1, v0

    .line 76
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:F

    .line 78
    mul-float/2addr v1, p0

    .line 79
    float-to-int p0, v1

    .line 80
    move v3, v0

    .line 81
    move v0, p0

    .line 82
    move p0, v3

    .line 83
    :goto_52
    filled-new-array {p0, v0}, [I

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 93
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 99
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->k:I

    .line 101
    add-int/lit8 p1, p1, 0x65

    .line 103
    rem-int/lit16 p1, p1, 0x80

    .line 105
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->l:I

    .line 107
    return-object p0
.end method
