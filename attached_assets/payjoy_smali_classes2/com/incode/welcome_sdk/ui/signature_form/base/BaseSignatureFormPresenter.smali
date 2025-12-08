.class public Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$Presenter;


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static f:I

.field private static g:I

.field private static h:C

.field private static j:C


# instance fields
.field private c:Lya/a;

.field private d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;


# direct methods
.method private static $$h(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$$f:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p0, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    aget-byte v4, v1, p1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p2, v4

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 14
    const/16 v0, 0x7954

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->a:C

    .line 18
    const v0, 0xcc26

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->b:C

    .line 23
    const/16 v0, 0x7e63

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->j:C

    .line 27
    const v0, 0x872f

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->h:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 8
    new-instance p1, Lya/a;

    .line 10
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:Lya/a;

    .line 15
    return-void
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$11:I

    .line 25
    add-int/lit8 v4, v4, 0x61

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$10:I

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
    if-ge v9, v10, :cond_1ef

    .line 55
    sget v10, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$11:I

    .line 57
    add-int/lit8 v10, v10, 0x7d

    .line 59
    rem-int/lit16 v10, v10, 0x80

    .line 61
    sput v10, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$10:I

    .line 63
    aget-char v10, v3, v9

    .line 65
    aput-char v10, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-char v9, v8, v10

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const/16 v13, 0x30

    .line 80
    const/16 v14, 0x10

    .line 82
    if-ge v11, v14, :cond_181

    .line 84
    sget v15, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$11:I

    .line 86
    add-int/lit8 v15, v15, 0x1d

    .line 88
    rem-int/lit16 v15, v15, 0x80

    .line 90
    sput v15, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$10:I

    .line 92
    aget-char v15, v8, v10

    .line 94
    aget-char v16, v8, v6

    .line 96
    add-int v17, v16, v9

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v10

    .line 102
    sget-char v10, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->j:C

    .line 104
    move/from16 v19, v14

    .line 106
    move/from16 v20, v15

    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v14, v14, v21

    .line 116
    long-to-int v10, v14

    .line 117
    int-to-char v10, v10

    .line 118
    add-int v18, v18, v10

    .line 120
    xor-int v10, v17, v18

    .line 122
    ushr-int/lit8 v14, v16, 0x5

    .line 124
    sget-char v15, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->h:C

    .line 126
    move/from16 v16, v7

    .line 128
    const/4 v7, 0x4

    .line 129
    :try_start_80
    new-array v12, v7, [Ljava/lang/Object;

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    const/16 v18, 0x3

    .line 137
    aput-object v15, v12, v18

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v12, v16

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v12, p0

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v12, v6

    .line 157
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v14
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_1e6

    .line 163
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    const-string v7, ""

    .line 167
    if-eqz v14, :cond_ab

    .line 169
    move-object/from16 v24, v3

    .line 171
    goto :goto_de

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 175
    move-result v14

    .line 176
    rsub-int/lit8 v14, v14, 0x12

    .line 178
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 181
    move-result v13

    .line 182
    int-to-byte v13, v13

    .line 183
    rsub-int/lit8 v13, v13, -0x1

    .line 185
    int-to-char v13, v13

    .line 186
    const-wide/16 v24, 0x0

    .line 188
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 191
    move-result v6

    .line 192
    rsub-int v6, v6, 0x3b5

    .line 194
    invoke-static {v14, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Class;

    .line 200
    const/4 v13, 0x0

    .line 201
    int-to-byte v14, v13

    .line 202
    int-to-byte v13, v14

    .line 203
    move-object/from16 v24, v3

    .line 205
    add-int/lit8 v3, v13, 0x1

    .line 207
    int-to-byte v3, v3

    .line 208
    invoke-static {v14, v13, v3}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$$h(SBB)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v14, Ljava/lang/reflect/Method;

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Character;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v3
    :try_end_eb
    .catchall {:try_start_ab .. :try_end_eb} :catchall_1e6

    .line 236
    aput-char v3, v8, p0

    .line 238
    const/16 v26, 0x0

    .line 240
    aget-char v6, v8, v26

    .line 242
    add-int v12, v3, v9

    .line 244
    shl-int/lit8 v13, v3, 0x4

    .line 246
    sget-char v14, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->a:C

    .line 248
    move-object/from16 v25, v8

    .line 250
    move/from16 v27, v9

    .line 252
    int-to-long v8, v14

    .line 253
    xor-long v8, v8, v21

    .line 255
    long-to-int v8, v8

    .line 256
    int-to-char v8, v8

    .line 257
    add-int/2addr v13, v8

    .line 258
    xor-int v8, v12, v13

    .line 260
    ushr-int/lit8 v3, v3, 0x5

    .line 262
    sget-char v9, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->b:C

    .line 264
    const/4 v12, 0x4

    .line 265
    :try_start_108
    new-array v12, v12, [Ljava/lang/Object;

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v12, v18

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v12, v16

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v12, p0

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    const/4 v13, 0x0

    .line 290
    aput-object v3, v12, v13

    .line 292
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_15e

    .line 299
    :cond_12a
    const/16 v3, 0x30

    .line 301
    invoke-static {v7, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 304
    move-result v3

    .line 305
    rsub-int/lit8 v3, v3, 0x12

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 310
    move-result v6

    .line 311
    shr-int/lit8 v6, v6, 0x10

    .line 313
    int-to-char v6, v6

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 317
    move-result-wide v7

    .line 318
    const-wide/16 v13, -0x1

    .line 320
    cmp-long v7, v7, v13

    .line 322
    rsub-int v7, v7, 0x3b6

    .line 324
    invoke-static {v3, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Class;

    .line 330
    const/4 v13, 0x0

    .line 331
    int-to-byte v6, v13

    .line 332
    int-to-byte v7, v6

    .line 333
    add-int/lit8 v8, v7, 0x1

    .line 335
    int-to-byte v8, v8

    .line 336
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$$h(SBB)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v3, Ljava/lang/reflect/Method;

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Character;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v3
    :try_end_16b
    .catchall {:try_start_108 .. :try_end_16b} :catchall_1e6

    .line 364
    const/16 v26, 0x0

    .line 366
    aput-char v3, v25, v26

    .line 368
    const v3, 0x9e37

    .line 371
    sub-int v9, v27, v3

    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 375
    move/from16 v10, p0

    .line 377
    move/from16 v7, v16

    .line 379
    move-object/from16 v3, v24

    .line 381
    move-object/from16 v8, v25

    .line 383
    const/4 v6, 0x0

    .line 384
    goto/16 :goto_4d

    .line 386
    :cond_181
    move-object/from16 v24, v3

    .line 388
    move/from16 v16, v7

    .line 390
    move-object/from16 v25, v8

    .line 392
    move/from16 p0, v10

    .line 394
    move/from16 v19, v14

    .line 396
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 398
    const/16 v26, 0x0

    .line 400
    aget-char v6, v25, v26

    .line 402
    aput-char v6, v5, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    aget-char v6, v25, p0

    .line 408
    aput-char v6, v5, v3

    .line 410
    move/from16 v3, v16

    .line 412
    :try_start_19b
    new-array v6, v3, [Ljava/lang/Object;

    .line 414
    aput-object v4, v6, p0

    .line 416
    aput-object v4, v6, v26

    .line 418
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_1aa

    .line 426
    goto :goto_1d8

    .line 427
    :cond_1aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 430
    move-result v8

    .line 431
    shr-int/lit8 v8, v8, 0x10

    .line 433
    rsub-int/lit8 v8, v8, 0x14

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 439
    move-result v9

    .line 440
    int-to-char v9, v9

    .line 441
    const/16 v23, 0x30

    .line 443
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 446
    move-result v10

    .line 447
    add-int/lit16 v10, v10, 0x3bf

    .line 449
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/lang/Class;

    .line 455
    int-to-byte v9, v13

    .line 456
    int-to-byte v10, v9

    .line 457
    int-to-byte v11, v10

    .line 458
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$$h(SBB)Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catchall {:try_start_19b .. :try_end_1de} :catchall_1e6

    .line 479
    move v7, v3

    .line 480
    move-object/from16 v3, v24

    .line 482
    move-object/from16 v8, v25

    .line 484
    const/4 v6, 0x0

    .line 485
    goto/16 :goto_31

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1ee

    .line 494
    throw v1

    .line 495
    :cond_1ee
    throw v0

    .line 496
    :cond_1ef
    new-instance v0, Ljava/lang/String;

    .line 498
    move/from16 v1, p1

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-direct {v0, v5, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 504
    aput-object v0, p2, v13

    .line 506
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$$f:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->$$g:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method


# virtual methods
.method public getCompositeDisposable()Lya/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:Lya/a;

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getIncodeWelcomeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 11
    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:Lya/a;

    .line 15
    invoke-virtual {p0}, Lya/a;->d()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 20
    add-int/lit8 p0, p0, 0x6f

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:Lya/a;

    .line 29
    invoke-virtual {p0}, Lya/a;->d()V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public onSignatureTouched()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 15
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->onSignatureTouched()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 21
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->onSignatureTouched()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public onSignatureUpdated(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 11
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->onSignatureUpdated(Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x35

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 22
    return-void
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSignatureFormBus()LUa/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 24
    const/16 p0, 0x32

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSignatureFormBus()LUa/b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 42
    add-int/lit8 p0, p0, 0x69

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 48
    return-void
.end method

.method public saveSignatureToFile()Ljava/io/File;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v1, v1, v3

    .line 29
    rsub-int/lit8 v1, v1, 0xe

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const-string v3, "莎桱堫ᆆ晅⮟⚨务腕㨤㳄磮椵䷕"

    .line 36
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v1, v2, v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 54
    add-int/lit8 v0, v0, 0x3

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 60
    return-object p0
.end method

.method public sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->g:I

    .line 17
    add-int/lit8 p1, p1, 0x79

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->f:I

    .line 23
    return-object p0
.end method
