.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdValidationResult"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:[C

.field private static f:C

.field private static g:I

.field private static i:I


# instance fields
.field a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

.field b:F

.field c:Landroid/graphics/Bitmap;

.field public e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x76

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    move v1, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->g:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->f:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23b6s
        0x23e3s
        0x23ces
        0x23ccs
        0x23bas
        0x23b0s
        0x23e4s
        0x23f2s
        0x23f8s
        0x23c4s
        0x23e7s
        0x23c8s
        0x23f3s
        0x23dfs
        0x23f5s
        0x23e5s
        0x23fas
        0x23fbs
        0x23e2s
        0x23f9s
        0x23cds
        0x23c0s
        0x23abs
        0x23c5s
        0x23ffs
        0x23cfs
        0x23f1s
        0x23f4s
        0x23eds
        0x23f7s
        0x23b3s
        0x23b2s
        0x23b1s
        0x23f0s
        0x23e6s
        0x23b7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static h(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$10:I

    .line 12
    add-int/lit8 v2, v2, 0x4f

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const/16 v9, 0x30

    .line 42
    const-string v11, ""

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v4, :cond_93

    .line 47
    array-length v14, v4

    .line 48
    new-array v15, v14, [C

    .line 50
    move v7, v13

    .line 51
    const p0, 0x8511

    .line 54
    :goto_35
    if-ge v7, v14, :cond_8d

    .line 56
    aget-char v16, v4, v7

    .line 58
    :try_start_39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v16

    .line 62
    const/16 v17, 0x8

    .line 64
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    const/16 v16, 0x1

    .line 70
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v18

    .line 76
    if-eqz v18, :cond_4e

    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    invoke-static {v11, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 82
    move-result v18

    .line 83
    add-int/lit8 v13, v18, 0x11

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 88
    move-result v18

    .line 89
    shr-int/lit8 v18, v18, 0x8

    .line 91
    add-int v10, v18, p0

    .line 93
    int-to-char v10, v10

    .line 94
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 97
    move-result v18

    .line 98
    add-int/lit8 v9, v18, 0x1

    .line 100
    invoke-static {v13, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Class;

    .line 106
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object/from16 v18, v9

    .line 119
    :goto_76
    move-object/from16 v9, v18

    .line 121
    check-cast v9, Ljava/lang/reflect/Method;

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Character;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 133
    move-result v8
    :try_end_85
    .catchall {:try_start_39 .. :try_end_85} :catchall_33e

    .line 134
    aput-char v8, v15, v7

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 138
    const/16 v9, 0x30

    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_35

    .line 142
    :cond_8d
    move-object v4, v15

    .line 143
    :goto_8e
    const/16 v16, 0x1

    .line 145
    const/16 v17, 0x8

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    const p0, 0x8511

    .line 151
    goto :goto_8e

    .line 152
    :goto_97
    sget-char v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->f:C

    .line 154
    :try_start_99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_aa

    .line 170
    goto :goto_d1

    .line 171
    :cond_aa
    const/16 v9, 0x30

    .line 173
    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 176
    move-result v9

    .line 177
    add-int/lit8 v9, v9, 0x11

    .line 179
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 182
    move-result v10

    .line 183
    shr-int/lit8 v10, v10, 0x16

    .line 185
    sub-int v10, p0, v10

    .line 187
    int-to-char v10, v10

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 192
    move-result v13

    .line 193
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Class;

    .line 199
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Character;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 222
    move-result v1
    :try_end_de
    .catchall {:try_start_99 .. :try_end_de} :catchall_33e

    .line 223
    new-array v5, v0, [C

    .line 225
    rem-int/lit8 v6, v0, 0x2

    .line 227
    if-eqz v6, :cond_f0

    .line 229
    add-int/lit8 v6, v0, -0x1

    .line 231
    aget-char v7, v2, v6

    .line 233
    sub-int v7, v7, p1

    .line 235
    int-to-char v7, v7

    .line 236
    aput-char v7, v5, v6

    .line 238
    :goto_ed
    move/from16 v7, v16

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move v6, v0

    .line 242
    goto :goto_ed

    .line 243
    :goto_f2
    if-le v6, v7, :cond_327

    .line 245
    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 247
    add-int/lit8 v7, v7, 0x51

    .line 249
    rem-int/lit16 v7, v7, 0x80

    .line 251
    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$10:I

    .line 253
    const/4 v12, 0x0

    .line 254
    iput v12, v3, Lcom/b/c/m;->e:I

    .line 256
    :goto_ff
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 258
    if-ge v7, v6, :cond_327

    .line 260
    sget v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$10:I

    .line 262
    add-int/lit8 v9, v8, 0x47

    .line 264
    rem-int/lit16 v10, v9, 0x80

    .line 266
    sput v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 268
    const/4 v10, 0x2

    .line 269
    rem-int/2addr v9, v10

    .line 270
    if-nez v9, :cond_11a

    .line 272
    aget-char v9, v2, v7

    .line 274
    iput-char v9, v3, Lcom/b/c/m;->d:C

    .line 276
    aget-char v12, v2, v7

    .line 278
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 280
    if-ne v9, v12, :cond_155

    .line 282
    goto :goto_126

    .line 283
    :cond_11a
    aget-char v9, v2, v7

    .line 285
    iput-char v9, v3, Lcom/b/c/m;->d:C

    .line 287
    add-int/lit8 v12, v7, 0x1

    .line 289
    aget-char v12, v2, v12

    .line 291
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 293
    if-ne v9, v12, :cond_155

    .line 295
    :goto_126
    add-int/lit8 v8, v8, 0x29

    .line 297
    rem-int/lit16 v9, v8, 0x80

    .line 299
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 301
    rem-int/2addr v8, v10

    .line 302
    if-nez v8, :cond_144

    .line 304
    iget-char v8, v3, Lcom/b/c/m;->d:C

    .line 306
    mul-int v8, v8, p1

    .line 308
    int-to-char v8, v8

    .line 309
    aput-char v8, v5, v7

    .line 311
    iget-char v8, v3, Lcom/b/c/m;->a:C

    .line 313
    div-int v8, v8, p1

    .line 315
    int-to-char v8, v8

    .line 316
    aput-char v8, v5, v7

    .line 318
    :goto_13d
    move/from16 v22, v10

    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_140
    const/16 v16, 0x1

    .line 323
    goto/16 :goto_31f

    .line 325
    :cond_144
    iget-char v8, v3, Lcom/b/c/m;->d:C

    .line 327
    sub-int v8, v8, p1

    .line 329
    int-to-char v8, v8

    .line 330
    aput-char v8, v5, v7

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 334
    iget-char v8, v3, Lcom/b/c/m;->a:C

    .line 336
    sub-int v8, v8, p1

    .line 338
    int-to-char v8, v8

    .line 339
    aput-char v8, v5, v7

    .line 341
    goto :goto_13d

    .line 342
    :cond_155
    const/16 v7, 0xd

    .line 344
    :try_start_157
    new-array v7, v7, [Ljava/lang/Object;

    .line 346
    const/16 v8, 0xc

    .line 348
    aput-object v3, v7, v8

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    const/16 v9, 0xb

    .line 356
    aput-object v8, v7, v9

    .line 358
    const/16 v8, 0xa

    .line 360
    aput-object v3, v7, v8

    .line 362
    const/16 v12, 0x9

    .line 364
    aput-object v3, v7, v12

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v13

    .line 370
    aput-object v13, v7, v17

    .line 372
    const/4 v13, 0x7

    .line 373
    aput-object v3, v7, v13

    .line 375
    const/4 v14, 0x6

    .line 376
    aput-object v3, v7, v14

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v15

    .line 382
    const/16 v18, 0x5

    .line 384
    aput-object v15, v7, v18

    .line 386
    const/4 v15, 0x4

    .line 387
    aput-object v3, v7, v15

    .line 389
    const/16 v20, 0x3

    .line 391
    aput-object v3, v7, v20

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v21

    .line 397
    aput-object v21, v7, v10

    .line 399
    const/16 v16, 0x1

    .line 401
    aput-object v3, v7, v16

    .line 403
    const/16 v19, 0x0

    .line 405
    aput-object v3, v7, v19

    .line 407
    move/from16 p0, v8

    .line 409
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 411
    const v21, 0x3348da7e

    .line 414
    move/from16 v22, v10

    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    move/from16 v21, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    if-eqz v10, :cond_1b3

    .line 429
    move/from16 v25, v12

    .line 431
    move/from16 v23, v13

    .line 433
    move/from16 v26, v14

    .line 435
    goto :goto_20e

    .line 436
    :cond_1b3
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 439
    move-result v10

    .line 440
    add-int/lit8 v10, v10, 0x14

    .line 442
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 445
    move-result v23

    .line 446
    cmpl-float v23, v23, v12

    .line 448
    const v24, 0xcb62

    .line 451
    move/from16 v25, v12

    .line 453
    add-int v12, v23, v24

    .line 455
    int-to-char v12, v12

    .line 456
    move/from16 v23, v13

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 462
    move-result v19

    .line 463
    const v24, 0x100037a

    .line 466
    move/from16 v26, v14

    .line 468
    add-int v14, v19, v24

    .line 470
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ljava/lang/Class;

    .line 476
    int-to-byte v12, v13

    .line 477
    int-to-byte v13, v12

    .line 478
    int-to-byte v14, v13

    .line 479
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$$c(IIB)Ljava/lang/String;

    .line 482
    move-result-object v12

    .line 483
    const-class v27, Ljava/lang/Object;

    .line 485
    const-class v28, Ljava/lang/Object;

    .line 487
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 489
    const-class v30, Ljava/lang/Object;

    .line 491
    const-class v31, Ljava/lang/Object;

    .line 493
    const-class v33, Ljava/lang/Object;

    .line 495
    const-class v34, Ljava/lang/Object;

    .line 497
    const-class v36, Ljava/lang/Object;

    .line 499
    const-class v37, Ljava/lang/Object;

    .line 501
    const-class v39, Ljava/lang/Object;

    .line 503
    move-object/from16 v32, v29

    .line 505
    move-object/from16 v35, v29

    .line 507
    move-object/from16 v38, v29

    .line 509
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v10

    .line 517
    const v12, 0x3348da7e

    .line 520
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/Integer;

    .line 536
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v7
    :try_end_21b
    .catchall {:try_start_157 .. :try_end_21b} :catchall_33e

    .line 540
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 542
    if-ne v7, v10, :cond_2da

    .line 544
    :try_start_21f
    new-array v7, v9, [Ljava/lang/Object;

    .line 546
    aput-object v3, v7, p0

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v7, v21

    .line 554
    aput-object v3, v7, v17

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v9

    .line 560
    aput-object v9, v7, v23

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v9

    .line 566
    aput-object v9, v7, v26

    .line 568
    aput-object v3, v7, v18

    .line 570
    aput-object v3, v7, v15

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v9

    .line 576
    aput-object v9, v7, v20

    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v9

    .line 582
    aput-object v9, v7, v22

    .line 584
    const/16 v16, 0x1

    .line 586
    aput-object v3, v7, v16

    .line 588
    const/4 v12, 0x0

    .line 589
    aput-object v3, v7, v12

    .line 591
    const v9, -0x10212515

    .line 594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v9

    .line 602
    if-eqz v9, :cond_25c

    .line 604
    goto :goto_2af

    .line 605
    :cond_25c
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 608
    move-result v9

    .line 609
    cmpl-float v9, v9, v25

    .line 611
    rsub-int/lit8 v9, v9, 0x13

    .line 613
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 616
    move-result v10

    .line 617
    const v12, 0xbc80

    .line 620
    add-int/2addr v10, v12

    .line 621
    int-to-char v10, v10

    .line 622
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 625
    move-result-wide v12

    .line 626
    const-wide/16 v14, 0x0

    .line 628
    cmp-long v12, v12, v14

    .line 630
    add-int/lit16 v12, v12, 0xb8

    .line 632
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ljava/lang/Class;

    .line 638
    const/4 v12, 0x0

    .line 639
    int-to-byte v10, v12

    .line 640
    int-to-byte v12, v10

    .line 641
    add-int/lit8 v13, v12, 0x1

    .line 643
    int-to-byte v13, v13

    .line 644
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$$c(IIB)Ljava/lang/String;

    .line 647
    move-result-object v10

    .line 648
    const-class v23, Ljava/lang/Object;

    .line 650
    const-class v24, Ljava/lang/Object;

    .line 652
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 654
    const-class v27, Ljava/lang/Object;

    .line 656
    const-class v28, Ljava/lang/Object;

    .line 658
    const-class v31, Ljava/lang/Object;

    .line 660
    const-class v33, Ljava/lang/Object;

    .line 662
    move-object/from16 v26, v25

    .line 664
    move-object/from16 v29, v25

    .line 666
    move-object/from16 v30, v25

    .line 668
    move-object/from16 v32, v25

    .line 670
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 677
    move-result-object v9

    .line 678
    const v10, -0x10212515

    .line 681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v10

    .line 685
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :goto_2af
    check-cast v9, Ljava/lang/reflect/Method;

    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v7
    :try_end_2bc
    .catchall {:try_start_21f .. :try_end_2bc} :catchall_33e

    .line 701
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 703
    mul-int/2addr v8, v1

    .line 704
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 706
    add-int/2addr v8, v9

    .line 707
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 709
    aget-char v7, v4, v7

    .line 711
    aput-char v7, v5, v9

    .line 713
    const/16 v16, 0x1

    .line 715
    add-int/lit8 v9, v9, 0x1

    .line 717
    aget-char v7, v4, v8

    .line 719
    aput-char v7, v5, v9

    .line 721
    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 723
    add-int/lit8 v7, v7, 0x2f

    .line 725
    rem-int/lit16 v7, v7, 0x80

    .line 727
    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$10:I

    .line 729
    goto/16 :goto_140

    .line 731
    :cond_2da
    const/4 v12, 0x0

    .line 732
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 734
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 736
    if-ne v7, v8, :cond_30b

    .line 738
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$10:I

    .line 740
    add-int/lit8 v9, v9, 0x2f

    .line 742
    rem-int/lit16 v9, v9, 0x80

    .line 744
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$11:I

    .line 746
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 748
    add-int/2addr v9, v1

    .line 749
    const/16 v16, 0x1

    .line 751
    add-int/lit8 v9, v9, -0x1

    .line 753
    rem-int/2addr v9, v1

    .line 754
    iput v9, v3, Lcom/b/c/m;->g:I

    .line 756
    add-int/2addr v10, v1

    .line 757
    add-int/lit8 v10, v10, -0x1

    .line 759
    rem-int/2addr v10, v1

    .line 760
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 762
    mul-int/2addr v7, v1

    .line 763
    add-int/2addr v7, v9

    .line 764
    mul-int/2addr v8, v1

    .line 765
    add-int/2addr v8, v10

    .line 766
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 768
    aget-char v7, v4, v7

    .line 770
    aput-char v7, v5, v9

    .line 772
    add-int/lit8 v9, v9, 0x1

    .line 774
    aget-char v7, v4, v8

    .line 776
    aput-char v7, v5, v9

    .line 778
    goto/16 :goto_140

    .line 780
    :cond_30b
    mul-int/2addr v7, v1

    .line 781
    add-int/2addr v7, v10

    .line 782
    mul-int/2addr v8, v1

    .line 783
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 785
    add-int/2addr v8, v9

    .line 786
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 788
    aget-char v7, v4, v7

    .line 790
    aput-char v7, v5, v9

    .line 792
    const/16 v16, 0x1

    .line 794
    add-int/lit8 v9, v9, 0x1

    .line 796
    aget-char v7, v4, v8

    .line 798
    aput-char v7, v5, v9

    .line 800
    :goto_31f
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 802
    add-int/lit8 v7, v7, 0x2

    .line 804
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 806
    goto/16 :goto_ff

    .line 808
    :cond_327
    const/4 v12, 0x0

    .line 809
    :goto_328
    if-ge v12, v0, :cond_334

    .line 811
    aget-char v1, v5, v12

    .line 813
    xor-int/lit16 v1, v1, 0x359a

    .line 815
    int-to-char v1, v1

    .line 816
    aput-char v1, v5, v12

    .line 818
    add-int/lit8 v12, v12, 0x1

    .line 820
    goto :goto_328

    .line 821
    :cond_334
    new-instance v0, Ljava/lang/String;

    .line 823
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 826
    const/16 v19, 0x0

    .line 828
    aput-object v0, p3, v19

    .line 830
    return-void

    .line 831
    :catchall_33e
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_346

    .line 838
    throw v1

    .line 839
    :cond_346
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$$a:[B

    .line 9
    const/16 v0, 0x23

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, 0x6

    .line 14
    int-to-byte v2, v2

    .line 15
    const/16 v3, 0x30

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v5

    .line 22
    rsub-int/lit8 v5, v5, 0x19

    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v7, v6, [Ljava/lang/Object;

    .line 27
    const-string v8, "\u0013\r\u0017\u001b\f\u001c\u000b\u0019\u0018\u001e\u0014\u0007\u0006\u000f\r\u0003\f\u0016\u001d\u001c\u001e\u0018\u0017#\u0004\u001c"

    .line 29
    invoke-static {v8, v2, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 32
    aget-object v2, v7, v4

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->c:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 51
    move-result v2

    .line 52
    shr-int/lit8 v2, v2, 0x10

    .line 54
    add-int/lit8 v2, v2, 0x5c

    .line 56
    int-to-byte v2, v2

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 63
    rsub-int/lit8 v5, v5, 0x14

    .line 65
    new-array v7, v6, [Ljava/lang/Object;

    .line 67
    const-string v8, "\u0005\u0001\u0019\u0006\u0017\u001b\f\u001c\u000b\u0019\u0018\u001e\u0014\u0007\u0012\u0013\u0018\u0017\u0010\u0012"

    .line 69
    invoke-static {v8, v2, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 72
    aget-object v2, v7, v4

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-wide/16 v7, 0x0

    .line 90
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x24

    .line 96
    int-to-byte v2, v2

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v5, v5, 0x8

    .line 103
    add-int/lit8 v5, v5, 0x6

    .line 105
    new-array v9, v6, [Ljava/lang/Object;

    .line 107
    const-string v10, "\u0005\u0001\u000f\u0011\u0010\u0015"

    .line 109
    invoke-static {v10, v2, v5, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 112
    aget-object v2, v9, v4

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v2, :cond_86

    .line 128
    iget v2, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v2, v5

    .line 136
    :goto_87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 142
    move-result v2

    .line 143
    shr-int/lit8 v2, v2, 0x16

    .line 145
    add-int/lit8 v2, v2, 0x73

    .line 147
    int-to-byte v2, v2

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 151
    move-result v9

    .line 152
    const/4 v10, 0x0

    .line 153
    cmpl-float v9, v9, v10

    .line 155
    add-int/lit8 v9, v9, 0x6

    .line 157
    new-array v10, v6, [Ljava/lang/Object;

    .line 159
    const-string v11, "\u0005\u0001\u0007\u0004\u0019\u000b㘚"

    .line 161
    invoke-static {v11, v2, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 164
    aget-object v2, v10, v4

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 177
    if-eqz v2, :cond_c1

    .line 179
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->g:I

    .line 181
    add-int/lit8 v9, v9, 0x43

    .line 183
    rem-int/lit16 v9, v9, 0x80

    .line 185
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->i:I

    .line 187
    iget-object v2, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 189
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v2, v5

    .line 195
    :goto_c2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 201
    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x54

    .line 204
    int-to-byte v2, v2

    .line 205
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 208
    move-result-wide v9

    .line 209
    cmp-long v9, v9, v7

    .line 211
    rsub-int/lit8 v9, v9, 0x6

    .line 213
    new-array v10, v6, [Ljava/lang/Object;

    .line 215
    const-string v11, "\u0005\u0001\u001c\u000f\u0000\u0007㗺"

    .line 217
    invoke-static {v11, v2, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 220
    aget-object v2, v10, v4

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 233
    if-eqz v2, :cond_100

    .line 235
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->g:I

    .line 237
    add-int/lit8 v9, v9, 0x33

    .line 239
    rem-int/lit16 v10, v9, 0x80

    .line 241
    sput v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->i:I

    .line 243
    rem-int/lit8 v9, v9, 0x2

    .line 245
    if-nez v9, :cond_fd

    .line 247
    iget v2, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    iget p0, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 256
    throw v5

    .line 257
    :cond_100
    move-object v2, v5

    .line 258
    :goto_101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 264
    move-result v1

    .line 265
    rsub-int/lit8 v1, v1, 0x50

    .line 267
    int-to-byte v1, v1

    .line 268
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, 0x8

    .line 274
    new-array v3, v6, [Ljava/lang/Object;

    .line 276
    const-string v9, "\u0005\u0001\u001c\u000e\u0018\u000b\u0010\u0012"

    .line 278
    invoke-static {v9, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 281
    aget-object v1, v3, v4

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 294
    if-eqz v1, :cond_136

    .line 296
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->i:I

    .line 298
    add-int/lit8 v2, v2, 0x53

    .line 300
    rem-int/lit16 v2, v2, 0x80

    .line 302
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->g:I

    .line 304
    iget v1, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    move-result-object v1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v1, v5

    .line 312
    :goto_137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 318
    move-result-wide v1

    .line 319
    cmp-long v1, v1, v7

    .line 321
    rsub-int/lit8 v1, v1, 0x68

    .line 323
    int-to-byte v1, v1

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 327
    move-result v2

    .line 328
    shr-int/lit8 v2, v2, 0x10

    .line 330
    rsub-int/lit8 v2, v2, 0x7

    .line 332
    new-array v3, v6, [Ljava/lang/Object;

    .line 334
    const-string v7, "\u0005\u0001\f\u001b\u0006\r㘎"

    .line 336
    invoke-static {v7, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 339
    aget-object v1, v3, v4

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 352
    if-eqz v1, :cond_163

    .line 354
    iget-object v5, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 356
    :cond_163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 362
    move-result v1

    .line 363
    shr-int/lit8 v1, v1, 0x10

    .line 365
    add-int/lit8 v1, v1, 0x49

    .line 367
    int-to-byte v1, v1

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 371
    move-result v2

    .line 372
    shr-int/lit8 v2, v2, 0x10

    .line 374
    add-int/lit8 v2, v2, 0xd

    .line 376
    new-array v3, v6, [Ljava/lang/Object;

    .line 378
    const-string v5, "\u0005\u0001\u001e\t#\u0017\u0011\u0012\r\u0014\f\u0012㗰"

    .line 380
    invoke-static {v5, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 383
    aget-object v1, v3, v4

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:F

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 399
    const/16 p0, 0x7d

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->g:I

    .line 410
    add-int/lit8 v0, v0, 0x4f

    .line 412
    rem-int/lit16 v0, v0, 0x80

    .line 414
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->i:I

    .line 416
    return-object p0
.end method
