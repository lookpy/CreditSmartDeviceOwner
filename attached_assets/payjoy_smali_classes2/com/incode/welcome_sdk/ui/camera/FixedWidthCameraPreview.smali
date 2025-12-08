.class public Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static k:C

.field private static l:C

.field private static n:C

.field private static p:I

.field private static s:C

.field private static t:I


# direct methods
.method private static $$f(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x6e

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$$d:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move v1, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->t:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->p:I

    .line 14
    const/16 v0, 0x495b

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->l:C

    .line 18
    const/16 v0, 0x7821

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->n:C

    .line 22
    const v0, 0x9c73

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->k:C

    .line 27
    const/16 v0, 0x2a80

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->s:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V

    .line 4
    return-void
.end method

.method private static W(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

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
    sget v3, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x51

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    if-eqz v3, :cond_1ed

    .line 29
    if-eqz p0, :cond_29

    .line 31
    add-int/lit8 v4, v4, 0x69

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$10:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v3, p0

    .line 44
    :goto_2b
    check-cast v3, [C

    .line 46
    new-instance v4, Lcom/b/c/l;

    .line 48
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 51
    array-length v7, v3

    .line 52
    new-array v7, v7, [C

    .line 54
    const/4 v8, 0x0

    .line 55
    iput v8, v4, Lcom/b/c/l;->e:I

    .line 57
    new-array v9, v5, [C

    .line 59
    sget v10, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$11:I

    .line 61
    add-int/lit8 v10, v10, 0x59

    .line 63
    rem-int/lit16 v10, v10, 0x80

    .line 65
    sput v10, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$10:I

    .line 67
    :goto_42
    iget v10, v4, Lcom/b/c/l;->e:I

    .line 69
    array-length v11, v3

    .line 70
    if-ge v10, v11, :cond_1e2

    .line 72
    aget-char v11, v3, v10

    .line 74
    aput-char v11, v9, v8

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    aget-char v10, v3, v10

    .line 80
    const/4 v11, 0x1

    .line 81
    aput-char v10, v9, v11

    .line 83
    const v10, 0xe370

    .line 86
    move v12, v8

    .line 87
    :goto_56
    const/16 v14, 0x10

    .line 89
    const-string v15, ""

    .line 91
    if-ge v12, v14, :cond_179

    .line 93
    sget v16, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$11:I

    .line 95
    move/from16 p0, v11

    .line 97
    add-int/lit8 v11, v16, 0x9

    .line 99
    rem-int/lit16 v11, v11, 0x80

    .line 101
    sput v11, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$10:I

    .line 103
    aget-char v11, v9, p0

    .line 105
    aget-char v16, v9, v8

    .line 107
    add-int v17, v16, v10

    .line 109
    shl-int/lit8 v18, v16, 0x4

    .line 111
    move/from16 v19, v14

    .line 113
    sget-char v14, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->k:C

    .line 115
    move/from16 v20, v5

    .line 117
    int-to-long v5, v14

    .line 118
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 123
    xor-long v5, v5, v22

    .line 125
    long-to-int v5, v5

    .line 126
    int-to-char v5, v5

    .line 127
    add-int v18, v18, v5

    .line 129
    xor-int v5, v17, v18

    .line 131
    ushr-int/lit8 v6, v16, 0x5

    .line 133
    sget-char v14, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->s:C

    .line 135
    move/from16 v16, v8

    .line 137
    const/4 v8, 0x4

    .line 138
    :try_start_89
    new-array v13, v8, [Ljava/lang/Object;

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v14

    .line 144
    const/16 v18, 0x3

    .line 146
    aput-object v14, v13, v18

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v13, v20

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v13, p0

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v13, v16

    .line 166
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 168
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_1d9

    .line 172
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    if-eqz v6, :cond_b2

    .line 176
    move-object/from16 v24, v3

    .line 178
    goto :goto_e5

    .line 179
    :cond_b2
    :try_start_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 182
    move-result v6

    .line 183
    shr-int/lit8 v6, v6, 0x10

    .line 185
    add-int/lit8 v6, v6, 0x13

    .line 187
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 190
    move-result v14

    .line 191
    int-to-char v14, v14

    .line 192
    move-object/from16 v24, v3

    .line 194
    move/from16 v3, v16

    .line 196
    const/16 v8, 0x30

    .line 198
    invoke-static {v15, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 201
    move-result v8

    .line 202
    rsub-int v8, v8, 0x3b4

    .line 204
    invoke-static {v6, v14, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Class;

    .line 210
    int-to-byte v8, v3

    .line 211
    int-to-byte v3, v8

    .line 212
    add-int/lit8 v14, v3, 0x1

    .line 214
    int-to-byte v14, v14

    .line 215
    invoke-static {v8, v3, v14}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$$f(BSS)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Character;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 242
    move-result v3
    :try_end_f2
    .catchall {:try_start_b2 .. :try_end_f2} :catchall_1d9

    .line 243
    aput-char v3, v9, p0

    .line 245
    const/16 v16, 0x0

    .line 247
    aget-char v6, v9, v16

    .line 249
    add-int v8, v3, v10

    .line 251
    shl-int/lit8 v13, v3, 0x4

    .line 253
    sget-char v14, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->l:C

    .line 255
    int-to-long v14, v14

    .line 256
    xor-long v14, v14, v22

    .line 258
    long-to-int v14, v14

    .line 259
    int-to-char v14, v14

    .line 260
    add-int/2addr v13, v14

    .line 261
    xor-int/2addr v8, v13

    .line 262
    ushr-int/lit8 v3, v3, 0x5

    .line 264
    sget-char v13, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->n:C

    .line 266
    const/4 v14, 0x4

    .line 267
    :try_start_10a
    new-array v14, v14, [Ljava/lang/Object;

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v14, v18

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v14, v20

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v14, p0

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    const/4 v6, 0x0

    .line 292
    aput-object v3, v14, v6

    .line 294
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_12c

    .line 300
    goto :goto_159

    .line 301
    :cond_12c
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 304
    move-result v3

    .line 305
    rsub-int/lit8 v3, v3, 0x13

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 310
    move-result v8

    .line 311
    shr-int/lit8 v8, v8, 0x10

    .line 313
    int-to-char v8, v8

    .line 314
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 317
    move-result v13

    .line 318
    rsub-int v13, v13, 0x3b5

    .line 320
    invoke-static {v3, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Class;

    .line 326
    int-to-byte v8, v6

    .line 327
    int-to-byte v6, v8

    .line 328
    add-int/lit8 v13, v6, 0x1

    .line 330
    int-to-byte v13, v13

    .line 331
    invoke-static {v8, v6, v13}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$$f(BSS)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v3, Ljava/lang/reflect/Method;

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Character;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v3
    :try_end_166
    .catchall {:try_start_10a .. :try_end_166} :catchall_1d9

    .line 359
    const/16 v16, 0x0

    .line 361
    aput-char v3, v9, v16

    .line 363
    const v3, 0x9e37

    .line 366
    sub-int/2addr v10, v3

    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 369
    move/from16 v11, p0

    .line 371
    move/from16 v5, v20

    .line 373
    move-object/from16 v3, v24

    .line 375
    const/4 v8, 0x0

    .line 376
    goto/16 :goto_56

    .line 378
    :cond_179
    move-object/from16 v24, v3

    .line 380
    move/from16 v20, v5

    .line 382
    move/from16 p0, v11

    .line 384
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 386
    const/4 v6, 0x0

    .line 387
    aget-char v5, v9, v6

    .line 389
    aput-char v5, v7, v3

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    aget-char v5, v9, p0

    .line 395
    aput-char v5, v7, v3

    .line 397
    move/from16 v3, v20

    .line 399
    :try_start_18e
    new-array v5, v3, [Ljava/lang/Object;

    .line 401
    aput-object v4, v5, p0

    .line 403
    aput-object v4, v5, v6

    .line 405
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_19d

    .line 413
    goto :goto_1cd

    .line 414
    :cond_19d
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 417
    move-result v10

    .line 418
    rsub-int/lit8 v6, v10, 0x14

    .line 420
    const/16 v10, 0x30

    .line 422
    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 425
    move-result v10

    .line 426
    rsub-int/lit8 v10, v10, -0x1

    .line 428
    int-to-char v10, v10

    .line 429
    const-wide/16 v11, 0x0

    .line 431
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 434
    move-result v11

    .line 435
    add-int/lit16 v11, v11, 0x3ef

    .line 437
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/Class;

    .line 443
    const/4 v10, 0x0

    .line 444
    int-to-byte v11, v10

    .line 445
    int-to-byte v10, v11

    .line 446
    int-to-byte v12, v10

    .line 447
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$$f(BSS)Ljava/lang/String;

    .line 450
    move-result-object v10

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_18e .. :try_end_1d3} :catchall_1d9

    .line 468
    move v5, v3

    .line 469
    move-object/from16 v3, v24

    .line 471
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_42

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e1

    .line 481
    throw v1

    .line 482
    :cond_1e1
    throw v0

    .line 483
    :cond_1e2
    new-instance v0, Ljava/lang/String;

    .line 485
    move/from16 v1, p1

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-direct {v0, v7, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 491
    aput-object v0, p2, v6

    .line 493
    return-void

    .line 494
    :cond_1ed
    const/16 v21, 0x0

    .line 496
    throw v21
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$$d:[B

    .line 9
    const/16 v0, 0x69

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x61t
        -0x12t
        -0x4t
        0xft
    .end array-data
.end method


# virtual methods
.method public layoutCameraPreview(II)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_122

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x26

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    const-string v3, "벖\uedbe箭ఴ䡅⾂桶訖įᬳ牍떚ꤎ璵袎〷闬੎罆뜏ꑄ\uf65f馒ज멪\ue22c卬埿消爌欐ꂵ驹晃虾軇೙堺"

    .line 28
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->W(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v2, v2, v0

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 57
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 59
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 61
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 63
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 65
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/a;->a(I)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 73
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 75
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 77
    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 79
    :cond_4e
    move v7, v2

    .line 80
    move v8, v3

    .line 81
    iput v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    .line 83
    iput v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:I

    .line 85
    mul-int v2, v8, p1

    .line 87
    div-int/2addr v2, v7

    .line 88
    const v3, -0xffffc0

    .line 91
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    const-string v5, "벖\uedbe箭ఴ䡅⾂桶訖퓟䣟䳉糂掂\ue164\uedf3톨箭ఴ퓠洘￞䟈퓠洘闬੎罆뜏ꑄ\uf65f馒ज멪\ue22c卬埿消爌欐ꂵ驹晃횘｝멪\ue22c卬埿괷鍴\u009d㇁〃\ue26a왾쓋䪗✵￞䟈桶訖೙堺"

    .line 100
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->W(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 103
    aget-object v3, v4, v0

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    int-to-float v6, p1

    .line 120
    int-to-float v9, v2

    .line 121
    div-float/2addr v6, v9

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sub-int v3, p2, v2

    .line 135
    div-int/lit8 v3, v3, 0x2

    .line 137
    add-int/2addr v2, p2

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 140
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 143
    move-result-wide v4

    .line 144
    const-wide/16 v9, 0x0

    .line 146
    cmp-long v4, v4, v9

    .line 148
    add-int/lit8 v4, v4, 0x3d

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    const-string v5, "벖\uedbe箭ఴ䡅⾂桶訖퓟䣟䳉糂掂\ue164␾鵹ꤎ璵袎〷闬੎জᘏ誘耱桶訖೙堺闬੎컴촸苛铩멪\ue22c卬埿銐搁鐋䙀㈼빎桶訖೙堺闬੎\ue3e6\ue58fߢ琇\uf7a6\uf0c5桶訖೙堺"

    .line 154
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->W(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 157
    aget-object v1, v1, v0

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v9

    .line 181
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 190
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 193
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 195
    if-eqz v0, :cond_f1

    .line 197
    sget v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->t:I

    .line 199
    add-int/lit8 v1, v1, 0x33

    .line 201
    rem-int/lit16 v2, v1, 0x80

    .line 203
    sput v2, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->p:I

    .line 205
    rem-int/lit8 v1, v1, 0x2

    .line 207
    if-eqz v1, :cond_ec

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    sget v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->p:I

    .line 215
    add-int/lit8 v1, v1, 0x17

    .line 217
    rem-int/lit16 v1, v1, 0x80

    .line 219
    sput v1, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;->t:I

    .line 221
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f1

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;

    .line 233
    invoke-interface {v1, p1, p2, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;->layoutCameraPreview(IIII)V

    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_f1
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    .line 244
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 246
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 248
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 250
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 252
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/g$b;->c:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 254
    iget v10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    .line 256
    invoke-interface/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V

    .line 259
    invoke-static {v7, v8, p1, p2, v9}, Lcom/incode/welcome_sdk/commons/utils/g;->bV_(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Landroid/graphics/Point;

    .line 262
    move-result-object v0

    .line 263
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 265
    sub-int p1, v1, p1

    .line 267
    int-to-float p1, p1

    .line 268
    const/high16 v2, 0x40000000  # 2.0f

    .line 270
    div-float/2addr p1, v2

    .line 271
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    .line 273
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 275
    sub-int p2, p1, p2

    .line 277
    int-to-float p2, p2

    .line 278
    div-float/2addr p2, v2

    .line 279
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    .line 281
    int-to-float p2, p1

    .line 282
    int-to-float v0, v8

    .line 283
    div-float/2addr p2, v0

    .line 284
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:F

    .line 286
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 288
    invoke-interface {p0, v1, p1, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewLayoutChanged(IIII)V

    .line 291
    :cond_122
    return-void
.end method
