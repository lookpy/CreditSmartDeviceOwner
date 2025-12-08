.class public Lcom/incode/recogkitandroid/ImageProcessingKit;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:J = 0x0L

.field private static ProcessCameraProviderExtensionsKt:J = 0x0L

.field public static final TAG:Ljava/lang/String; = "ImageProcessingKit"

.field private static final getAnalysisEvents:I

.field private static getAvailableCameraInternals:I

.field private static final getConfig:[B

.field private static getContext:I

.field private static getExposureCompensationState:[S

.field private static getFrameAnalyzerWrapper:I

.field private static getPreviewView:[B

.field private static setConfig:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "ImageProcessingKit"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getContext()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/ImageProcessingKit;->getFrameAnalyzerWrapper:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/ImageProcessingKit;->setConfig:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/ImageProcessingKit;->CameraConstants()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getAvailableCameraInternals()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/ImageProcessingKit;->getConfig:[B

    .line 20
    const/16 v4, 0xf

    .line 22
    aget-byte v4, v3, v4

    .line 24
    int-to-byte v4, v4

    .line 25
    int-to-byte v5, v4

    .line 26
    const/4 v6, 0x5

    .line 27
    aget-byte v3, v3, v6

    .line 29
    int-to-byte v3, v3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v5, v3, v2}, Lcom/incode/recogkitandroid/ImageProcessingKit;->a(IIS[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v2, v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->IncodeCamera(Ljava/lang/String;)V

    .line 42
    const-string v1, "init success"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2e} :catch_37

    .line 47
    sget v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->setConfig:I

    .line 49
    add-int/lit8 v0, v0, 0x17

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getFrameAnalyzerWrapper:I

    .line 55
    return-void

    .line 56
    :catch_37
    const-string v1, "library not found"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CameraConstants()V
    .registers 2

    .line 1
    const-wide v0, 0x7727c695d124a9c0L  # 9.582965631334891E265

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->IncodeCamera:J

    .line 8
    const v0, -0x5bd6c75d

    .line 11
    sput v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getContext:I

    .line 13
    const v0, 0xbcf2c5c

    .line 16
    sput v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->CameraConstants:I

    .line 18
    const v0, 0x13f1bee5

    .line 21
    sput v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getAvailableCameraInternals:I

    .line 23
    const/16 v0, 0x39

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_20

    .line 30
    sput-object v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getPreviewView:[B

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 1
        -0x6et
        -0x58t
        -0x64t
        -0x48t
        -0x76t
        -0x4at
        -0x5bt
        0x58t
        0x5ct
        0x4dt
        0x5et
        0x48t
        0x1bt
        -0x6et
        0x5bt
        0x16t
        -0x5ct
        0x46t
        0x6ct
        0x4at
        0x5dt
        0x63t
        0x45t
        0x64t
        0x4bt
        0x77t
        -0x44t
        0x51t
        0x42t
        0x51t
        -0x21t
        -0x21t
        -0x24t
        -0x39t
        -0x22t
        -0x2bt
        -0x28t
        -0x43t
        -0x52t
        0x5dt
        -0x67t
        -0x5ft
        0x43t
        -0x55t
        0x4dt
        -0x53t
        -0x20t
        -0x7et
        -0x18t
        -0x6t
        -0x10t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
    .end array-data
.end method

.method private static IncodeCamera(Ljava/lang/String;)V
    .registers 26

    .line 1
    const-string v0, "帊\uf0cdΓ剰\ue50c㟚䚇饧⠨童"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v2

    .line 8
    const v3, 0xaec5

    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v3, v4}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    aget-object v0, v4, v1

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    const-string v0, "幂턶䁲\uf3a4拰鉹ճ뒵⟡圻옴离\ue8f6ᠳ謱㪵귳\udd21䱬ﾤ滤鹨ᅤ肫㏷ꌯ퉔䖤\uf4e0搩靧ڸ"

    .line 25
    const v4, 0x8f3f

    .line 28
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v5, v4}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object v0, v4, v1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    :try_start_29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-class v4, Ljava/io/File;

    .line 48
    const-class v5, Ljava/lang/String;

    .line 50
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-class v4, Ljava/io/File;

    .line 64
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    cmp-long v5, v5, v7

    .line 72
    int-to-byte v9, v5

    .line 73
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v10, 0x0

    .line 79
    cmpl-double v5, v5, v10

    .line 81
    const v6, -0x183e923f

    .line 84
    add-int v10, v5, v6

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 90
    move-result v11

    .line 91
    cmpl-float v11, v11, v5

    .line 93
    const v15, 0x5019eb1c

    .line 96
    sub-int v11, v15, v11

    .line 98
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    move-result v12

    .line 102
    add-int/lit8 v12, v12, 0x1c

    .line 104
    int-to-short v12, v12

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 108
    move-result v13

    .line 109
    shr-int/lit8 v13, v13, 0x10

    .line 111
    rsub-int/lit8 v13, v13, -0x13

    .line 113
    new-array v14, v2, [Ljava/lang/Object;

    .line 115
    invoke-static/range {v9 .. v14}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 118
    aget-object v9, v14, v1

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v4
    :try_end_88
    .catchall {:try_start_29 .. :try_end_88} :catchall_6dc

    .line 137
    const/16 v9, 0x30

    .line 139
    if-nez v4, :cond_125

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 144
    move-result v0

    .line 145
    shr-int/lit8 v0, v0, 0x10

    .line 147
    int-to-byte v0, v0

    .line 148
    const v4, -0x183e9238

    .line 151
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 154
    move-result v11

    .line 155
    add-int v17, v11, v4

    .line 157
    const v4, 0x5019eb23

    .line 160
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 163
    move-result v11

    .line 164
    add-int v18, v11, v4

    .line 166
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 169
    move-result v4

    .line 170
    int-to-byte v4, v4

    .line 171
    add-int/lit8 v4, v4, -0x15

    .line 173
    int-to-short v4, v4

    .line 174
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 177
    move-result v11

    .line 178
    add-int/lit8 v20, v11, -0x3d

    .line 180
    new-array v11, v2, [Ljava/lang/Object;

    .line 182
    move/from16 v16, v0

    .line 184
    move/from16 v19, v4

    .line 186
    move-object/from16 v21, v11

    .line 188
    invoke-static/range {v16 .. v21}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 191
    aget-object v0, v21, v1

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :try_start_c6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    const-class v4, Ljava/io/File;

    .line 205
    const-class v11, Ljava/lang/String;

    .line 207
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    const-class v4, Ljava/io/File;

    .line 221
    const-string v11, ""

    .line 223
    const-string v12, ""

    .line 225
    invoke-static {v11, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 228
    move-result v11

    .line 229
    int-to-byte v11, v11

    .line 230
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 233
    move-result v12

    .line 234
    shr-int/lit8 v12, v12, 0x16

    .line 236
    add-int v17, v12, v6

    .line 238
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 241
    move-result v6

    .line 242
    add-int v18, v6, v15

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 247
    move-result v6

    .line 248
    shr-int/lit8 v6, v6, 0x10

    .line 250
    add-int/lit8 v6, v6, 0x1c

    .line 252
    int-to-short v6, v6

    .line 253
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 256
    move-result v12

    .line 257
    add-int/lit8 v20, v12, -0x13

    .line 259
    new-array v12, v2, [Ljava/lang/Object;

    .line 261
    move/from16 v19, v6

    .line 263
    move/from16 v16, v11

    .line 265
    move-object/from16 v21, v12

    .line 267
    invoke-static/range {v16 .. v21}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 270
    aget-object v6, v21, v1

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v4
    :try_end_11f
    .catchall {:try_start_c6 .. :try_end_11f} :catchall_6dc

    .line 288
    if-nez v4, :cond_125

    .line 290
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 293
    move-result-object v0

    .line 294
    :cond_125
    const-class v4, Lcom/incode/recogkitandroid/ImageProcessingKit;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    move-result-object v4

    .line 300
    sget-object v6, Lcom/incode/recogkitandroid/ImageProcessingKit;->getConfig:[B

    .line 302
    const/16 v11, 0xf

    .line 304
    aget-byte v12, v6, v11

    .line 306
    int-to-byte v12, v12

    .line 307
    int-to-byte v13, v12

    .line 308
    const/4 v14, 0x5

    .line 309
    aget-byte v15, v6, v14

    .line 311
    int-to-byte v15, v15

    .line 312
    move-wide/from16 v16, v7

    .line 314
    new-array v7, v2, [Ljava/lang/Object;

    .line 316
    invoke-static {v12, v13, v15, v7}, Lcom/incode/recogkitandroid/ImageProcessingKit;->a(IIS[Ljava/lang/Object;)V

    .line 319
    aget-object v7, v7, v1

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 323
    :try_start_142
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    const-class v8, Ljava/lang/ClassLoader;

    .line 329
    aget-byte v12, v6, v14

    .line 331
    int-to-byte v12, v12

    .line 332
    int-to-byte v13, v12

    .line 333
    aget-byte v6, v6, v11

    .line 335
    int-to-byte v6, v6

    .line 336
    new-array v11, v2, [Ljava/lang/Object;

    .line 338
    invoke-static {v12, v13, v6, v11}, Lcom/incode/recogkitandroid/ImageProcessingKit;->a(IIS[Ljava/lang/Object;)V

    .line 341
    aget-object v6, v11, v1

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 345
    const-class v11, Ljava/lang/String;

    .line 347
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 358
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;
    :try_end_16b
    .catchall {:try_start_142 .. :try_end_16b} :catchall_6d3

    .line 364
    if-nez v4, :cond_1c3

    .line 366
    :try_start_16d
    const-class v0, Ljava/lang/Runtime;

    .line 368
    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    const-class v4, Ljava/lang/Runtime;

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 385
    move-result-wide v6

    .line 386
    cmp-long v6, v6, v16

    .line 388
    add-int/lit8 v6, v6, -0x1

    .line 390
    int-to-byte v7, v6

    .line 391
    const-string v6, ""

    .line 393
    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 396
    move-result v6

    .line 397
    const v8, -0x183e9236

    .line 400
    sub-int/2addr v8, v6

    .line 401
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 404
    move-result v6

    .line 405
    cmpl-float v5, v6, v5

    .line 407
    const v6, 0x5019eb30

    .line 410
    add-int v9, v5, v6

    .line 412
    const-string v5, ""

    .line 414
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 417
    move-result v5

    .line 418
    add-int/lit8 v5, v5, -0x13

    .line 420
    int-to-short v10, v5

    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 424
    move-result v5

    .line 425
    shr-int/lit8 v5, v5, 0x10

    .line 427
    rsub-int/lit8 v11, v5, -0x10

    .line 429
    new-array v12, v2, [Ljava/lang/Object;

    .line 431
    invoke-static/range {v7 .. v12}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 434
    aget-object v1, v12, v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 438
    const-class v2, Ljava/lang/String;

    .line 440
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void

    .line 452
    :cond_1c3
    const/16 v6, 0x2f

    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v6

    .line 458
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    const-class v7, Ljava/lang/String;

    .line 464
    const-string v8, "币灳ˠ핤\ue7d8뙸䣳᭱ⷭﱕ軽"

    .line 466
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 469
    move-result v11

    .line 470
    rsub-int v11, v11, 0x2e7f

    .line 472
    new-array v12, v2, [Ljava/lang/Object;

    .line 474
    invoke-static {v8, v11, v12}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 477
    aget-object v8, v12, v1

    .line 479
    check-cast v8, Ljava/lang/String;

    .line 481
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 483
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v6

    .line 501
    add-int/2addr v6, v2

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v6

    .line 506
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    const-class v7, Ljava/lang/String;

    .line 512
    const-string v8, "帞௥\uf5f5忩৭\uf3ee巪ߨ\uf1e2"

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 517
    move-result v12

    .line 518
    shr-int/lit8 v12, v12, 0x10

    .line 520
    add-int/lit16 v12, v12, 0x55fd

    .line 522
    new-array v13, v2, [Ljava/lang/Object;

    .line 524
    invoke-static {v8, v12, v13}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 527
    aget-object v8, v13, v1

    .line 529
    check-cast v8, Ljava/lang/String;

    .line 531
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    const/4 v7, 0x2

    .line 544
    new-array v8, v7, [Ljava/lang/Object;

    .line 546
    aput-object v6, v8, v2

    .line 548
    aput-object v0, v8, v1

    .line 550
    const-class v0, Ljava/io/File;

    .line 552
    const-class v6, Ljava/io/File;

    .line 554
    const-class v12, Ljava/lang/String;

    .line 556
    filled-new-array {v6, v12}, [Ljava/lang/Class;

    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v6
    :try_end_237
    .catchall {:try_start_16d .. :try_end_237} :catchall_6dc

    .line 568
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 570
    const-string v8, "!"

    .line 572
    :try_start_23b
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 575
    move-result-object v8

    .line 576
    const-class v12, Ljava/lang/String;

    .line 578
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 581
    move-result v13

    .line 582
    int-to-byte v13, v13

    .line 583
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 586
    move-result v15

    .line 587
    const v18, -0x183e9240

    .line 590
    sub-int v19, v18, v15

    .line 592
    const-string v15, ""

    .line 594
    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 597
    move-result v15

    .line 598
    const v18, 0x5019eb3a

    .line 601
    sub-int v20, v18, v15

    .line 603
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 606
    move-result v15

    .line 607
    const v18, 0x100006d

    .line 610
    add-int v15, v15, v18

    .line 612
    int-to-short v15, v15

    .line 613
    move/from16 v24, v5

    .line 615
    const-string v5, ""

    .line 617
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 620
    move-result v5

    .line 621
    add-int/lit8 v22, v5, -0x13

    .line 623
    new-array v5, v2, [Ljava/lang/Object;

    .line 625
    move-object/from16 v23, v5

    .line 627
    move/from16 v18, v13

    .line 629
    move/from16 v21, v15

    .line 631
    invoke-static/range {v18 .. v23}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 634
    aget-object v5, v23, v1

    .line 636
    check-cast v5, Ljava/lang/String;

    .line 638
    const-class v13, Ljava/lang/CharSequence;

    .line 640
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v5
    :try_end_291
    .catchall {:try_start_23b .. :try_end_291} :catchall_6dc

    .line 658
    const/16 v8, 0x8

    .line 660
    if-eqz v5, :cond_3b1

    .line 662
    new-instance v5, Ljava/net/URL;

    .line 664
    new-instance v12, Ljava/lang/StringBuilder;

    .line 666
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    const-string v13, "帇싛枱裒ⵗ丷\uf30b៩룯"

    .line 671
    const v15, 0x9cd7

    .line 674
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 677
    move-result v18

    .line 678
    sub-int v15, v15, v18

    .line 680
    move/from16 v18, v14

    .line 682
    new-array v14, v2, [Ljava/lang/Object;

    .line 684
    invoke-static {v13, v15, v14}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 687
    aget-object v13, v14, v1

    .line 689
    check-cast v13, Ljava/lang/String;

    .line 691
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    move-result-object v12

    .line 701
    invoke-direct {v5, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 707
    move-result-object v5

    .line 708
    const-string v12, "!/"

    .line 710
    :try_start_2c5
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 713
    move-result-object v12

    .line 714
    const-class v13, Ljava/lang/String;

    .line 716
    const-string v14, "币灳ˠ핤\ue7d8뙸䣳᭱ⷭﱕ軽"

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 721
    move-result-wide v19

    .line 722
    cmp-long v15, v19, v16

    .line 724
    rsub-int v15, v15, 0x2e80

    .line 726
    new-array v9, v2, [Ljava/lang/Object;

    .line 728
    invoke-static {v14, v15, v9}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 731
    aget-object v9, v9, v1

    .line 733
    check-cast v9, Ljava/lang/String;

    .line 735
    const-class v14, Ljava/lang/String;

    .line 737
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/lang/Integer;

    .line 751
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 754
    move-result v9

    .line 755
    new-array v12, v7, [Ljava/lang/Object;

    .line 757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v9

    .line 761
    aput-object v9, v12, v2

    .line 763
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v9

    .line 767
    aput-object v9, v12, v1

    .line 769
    const-class v9, Ljava/lang/String;

    .line 771
    const-string v13, "帞௥\uf5f5忩৭\uf3ee巪ߨ\uf1e2"

    .line 773
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 776
    move-result v14

    .line 777
    shr-int/2addr v14, v8

    .line 778
    add-int/lit16 v14, v14, 0x55fd

    .line 780
    new-array v15, v2, [Ljava/lang/Object;

    .line 782
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 785
    aget-object v13, v15, v1

    .line 787
    check-cast v13, Ljava/lang/String;

    .line 789
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 792
    move-result-object v14

    .line 793
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/lang/String;
    :try_end_322
    .catchall {:try_start_2c5 .. :try_end_322} :catchall_6dc

    .line 803
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 805
    invoke-direct {v9, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 808
    const-string v5, "!/"

    .line 810
    :try_start_329
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    const-class v12, Ljava/lang/String;

    .line 816
    const-string v13, "币灳ˠ핤\ue7d8뙸䣳᭱ⷭﱕ軽"

    .line 818
    const-string v14, ""

    .line 820
    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 823
    move-result v14

    .line 824
    add-int/lit16 v14, v14, 0x2e7f

    .line 826
    new-array v15, v2, [Ljava/lang/Object;

    .line 828
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 831
    aget-object v13, v15, v1

    .line 833
    check-cast v13, Ljava/lang/String;

    .line 835
    const-class v14, Ljava/lang/String;

    .line 837
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v12, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 854
    move-result v5

    .line 855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    move-result-object v5

    .line 859
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 862
    move-result-object v5

    .line 863
    const-class v12, Ljava/lang/String;

    .line 865
    const-string v13, "帞௥\uf5f5忩৭\uf3ee巪ߨ\uf1e2"

    .line 867
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 870
    move-result v14

    .line 871
    add-int/lit16 v14, v14, 0x55fd

    .line 873
    new-array v15, v2, [Ljava/lang/Object;

    .line 875
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 878
    aget-object v13, v15, v1

    .line 880
    check-cast v13, Ljava/lang/String;

    .line 882
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 889
    move-result-object v12

    .line 890
    invoke-virtual {v12, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    move-result-object v5

    .line 894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v12

    .line 898
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 901
    move-result-object v12

    .line 902
    const-class v13, Ljava/lang/String;

    .line 904
    const-string v14, "帞௥\uf5f5忩৭\uf3ee巪ߨ\uf1e2"

    .line 906
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 909
    move-result v15

    .line 910
    rsub-int v15, v15, 0x55fd

    .line 912
    move/from16 p0, v7

    .line 914
    new-array v7, v2, [Ljava/lang/Object;

    .line 916
    invoke-static {v14, v15, v7}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 919
    aget-object v7, v7, v1

    .line 921
    check-cast v7, Ljava/lang/String;

    .line 923
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 926
    move-result-object v11

    .line 927
    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/lang/String;
    :try_end_3a8
    .catchall {:try_start_329 .. :try_end_3a8} :catchall_6dc

    .line 937
    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 944
    move-result-object v5

    .line 945
    goto :goto_3c9

    .line 946
    :cond_3b1
    move/from16 p0, v7

    .line 948
    :try_start_3b3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    const-class v7, Ljava/io/FileInputStream;

    .line 954
    const-class v9, Ljava/lang/String;

    .line 956
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/io/InputStream;
    :try_end_3c9
    .catchall {:try_start_3b3 .. :try_end_3c9} :catchall_6dc

    .line 970
    :goto_3c9
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 973
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 976
    move-result-wide v11

    .line 977
    cmp-long v5, v11, v16

    .line 979
    add-int/lit8 v5, v5, 0x2

    .line 981
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 984
    move-result v7

    .line 985
    cmpl-float v7, v7, v24

    .line 987
    rsub-int/lit8 v7, v7, 0x2

    .line 989
    const v9, 0x7b82b3af

    .line 992
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 995
    move-result v11

    .line 996
    sub-int/2addr v9, v11

    .line 997
    new-array v11, v8, [B

    .line 999
    fill-array-data v11, :array_6e6

    .line 1002
    invoke-static {v0, v5, v7, v9, v11}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getContext(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    .line 1005
    move-result-object v5

    .line 1006
    if-eq v0, v5, :cond_437

    .line 1008
    const-string v7, "帇\uebd9㖱罳褗팱᳧ꛗ\uf0a9㨾䑅踣\udbe1斒꾂兩͛䴤零⃖檬둦﹪ࠠ嗥鿕⦻獉뵕윾ჾ嫇\ue4a0"

    .line 1010
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1013
    move-result v9

    .line 1014
    shr-int/lit8 v9, v9, 0x10

    .line 1016
    const v11, 0xb5d5

    .line 1019
    sub-int/2addr v11, v9

    .line 1020
    new-array v9, v2, [Ljava/lang/Object;

    .line 1022
    invoke-static {v7, v11, v9}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1025
    aget-object v7, v9, v1

    .line 1027
    check-cast v7, Ljava/lang/String;

    .line 1029
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1032
    move-result-object v7

    .line 1033
    const-string v9, "帇͡\ue4c1䙋⯷败溌편때ᛖ\uf85f嶷㼅\ue0b7䗯❼裘樱쾪"

    .line 1035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1038
    move-result-wide v11

    .line 1039
    cmp-long v11, v11, v16

    .line 1041
    add-int/lit16 v11, v11, 0x5d6c

    .line 1043
    new-array v12, v2, [Ljava/lang/Object;

    .line 1045
    invoke-static {v9, v11, v12}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1048
    aget-object v9, v12, v1

    .line 1050
    check-cast v9, Ljava/lang/String;

    .line 1052
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1055
    move-result-object v9

    .line 1056
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 1059
    move-result-object v9

    .line 1060
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1063
    move-result-object v7

    .line 1064
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/io/InputStream;

    .line 1074
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1076
    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1079
    move-object v5, v7

    .line 1080
    :cond_437
    const v7, 0x5019eb41

    .line 1083
    const v9, -0x183e9234

    .line 1086
    const v11, 0xad3f

    .line 1089
    if-ne v0, v5, :cond_506

    .line 1091
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1094
    :try_start_445
    const-class v0, Ljava/lang/Runtime;

    .line 1096
    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    move-result-object v0
    :try_end_44f
    .catchall {:try_start_445 .. :try_end_44f} :catchall_48b

    .line 1104
    :try_start_44f
    const-class v5, Lcom/incode/recogkitandroid/ImageProcessingKit;

    .line 1106
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1109
    move-result-object v5
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_455} :catch_494

    .line 1110
    move/from16 v6, p0

    .line 1112
    :try_start_457
    new-array v8, v6, [Ljava/lang/Object;

    .line 1114
    aput-object v5, v8, v2

    .line 1116
    aput-object v4, v8, v1

    .line 1118
    const-class v5, Ljava/lang/Runtime;

    .line 1120
    const-string v6, "币\uf33dѲ妴"

    .line 1122
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1125
    move-result v12

    .line 1126
    add-int/2addr v12, v11

    .line 1127
    new-array v11, v2, [Ljava/lang/Object;

    .line 1129
    invoke-static {v6, v12, v11}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1132
    aget-object v6, v11, v1

    .line 1134
    check-cast v6, Ljava/lang/String;

    .line 1136
    const-class v11, Ljava/lang/String;

    .line 1138
    const-class v12, Ljava/lang/ClassLoader;

    .line 1140
    filled-new-array {v11, v12}, [Ljava/lang/Class;

    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1151
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_481
    .catchall {:try_start_457 .. :try_end_481} :catchall_482

    .line 1154
    return-void

    .line 1155
    :catchall_482
    move-exception v0

    .line 1156
    :try_start_483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1159
    move-result-object v5

    .line 1160
    if-eqz v5, :cond_48a

    .line 1162
    throw v5

    .line 1163
    :cond_48a
    throw v0

    .line 1164
    :catchall_48b
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1168
    move-result-object v5

    .line 1169
    if-eqz v5, :cond_493

    .line 1171
    throw v5

    .line 1172
    :cond_493
    throw v0
    :try_end_494
    .catch Ljava/lang/Exception; {:try_start_483 .. :try_end_494} :catch_494

    .line 1173
    :catch_494
    :try_start_494
    const-class v0, Ljava/lang/Runtime;

    .line 1175
    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    move-result-object v3
    :try_end_49e
    .catchall {:try_start_494 .. :try_end_49e} :catchall_6dc

    .line 1183
    const-class v0, Lcom/incode/recogkitandroid/ImageProcessingKit;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1188
    move-result-object v0

    .line 1189
    monitor-enter v3

    .line 1190
    const/4 v6, 0x2

    .line 1191
    :try_start_4a6
    new-array v5, v6, [Ljava/lang/Object;

    .line 1193
    aput-object v0, v5, v2

    .line 1195
    aput-object v4, v5, v1

    .line 1197
    const-class v0, Ljava/lang/Runtime;

    .line 1199
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 1202
    move-result v4

    .line 1203
    int-to-byte v10, v4

    .line 1204
    const-string v4, ""

    .line 1206
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1209
    move-result v4

    .line 1210
    add-int v11, v4, v9

    .line 1212
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1215
    move-result v4

    .line 1216
    add-int v12, v4, v7

    .line 1218
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1221
    move-result v4

    .line 1222
    shr-int/lit8 v4, v4, 0x16

    .line 1224
    add-int/lit8 v4, v4, 0x9

    .line 1226
    int-to-short v13, v4

    .line 1227
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1230
    move-result v4

    .line 1231
    add-int/lit8 v14, v4, -0x11

    .line 1233
    new-array v15, v2, [Ljava/lang/Object;

    .line 1235
    invoke-static/range {v10 .. v15}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 1238
    aget-object v1, v15, v1

    .line 1240
    check-cast v1, Ljava/lang/String;

    .line 1242
    const-class v4, Ljava/lang/String;

    .line 1244
    const-class v6, Ljava/lang/ClassLoader;

    .line 1246
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1257
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Ljava/lang/String;
    :try_end_4ee
    .catchall {:try_start_4a6 .. :try_end_4ee} :catchall_4fb

    .line 1263
    if-nez v0, :cond_4f5

    .line 1265
    :try_start_4f0
    monitor-exit v3

    .line 1266
    goto/16 :goto_6bf

    .line 1268
    :catchall_4f3
    move-exception v0

    .line 1269
    goto :goto_504

    .line 1270
    :cond_4f5
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 1272
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1275
    throw v1

    .line 1276
    :catchall_4fb
    move-exception v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1280
    move-result-object v1

    .line 1281
    if-eqz v1, :cond_503

    .line 1283
    throw v1

    .line 1284
    :cond_503
    throw v0
    :try_end_504
    .catchall {:try_start_4f0 .. :try_end_504} :catchall_4f3

    .line 1285
    :goto_504
    monitor-exit v3

    .line 1286
    throw v0

    .line 1287
    :cond_506
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1289
    :try_start_508
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    const-class v12, Ljava/io/FileOutputStream;

    .line 1295
    const-class v13, Ljava/io/File;

    .line 1297
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 1300
    move-result-object v13

    .line 1301
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1304
    move-result-object v12

    .line 1305
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Ljava/io/OutputStream;
    :try_end_51e
    .catchall {:try_start_508 .. :try_end_51e} :catchall_6dc

    .line 1311
    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1314
    const/16 v12, 0x400

    .line 1316
    new-array v12, v12, [B

    .line 1318
    :goto_525
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    .line 1321
    move-result v13

    .line 1322
    if-ltz v13, :cond_52f

    .line 1324
    invoke-virtual {v0, v12, v1, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 1327
    goto :goto_525

    .line 1328
    :cond_52f
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1331
    :try_start_532
    const-class v12, Ljava/io/FileOutputStream;

    .line 1333
    const-string v13, "帊\ue4d5⮣溼땝"

    .line 1335
    const-string v14, ""

    .line 1337
    const/16 v15, 0x30

    .line 1339
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1342
    move-result v14

    .line 1343
    const v15, 0xbade

    .line 1346
    add-int/2addr v14, v15

    .line 1347
    new-array v15, v2, [Ljava/lang/Object;

    .line 1349
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1352
    aget-object v13, v15, v1

    .line 1354
    check-cast v13, Ljava/lang/String;

    .line 1356
    invoke-virtual {v12, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1359
    move-result-object v12

    .line 1360
    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    move-result-object v4

    .line 1364
    const-class v12, Ljava/io/FileDescriptor;

    .line 1366
    const-string v13, "帞קּᒥ뇷"

    .line 1368
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1371
    move-result-wide v14

    .line 1372
    cmp-long v14, v14, v16

    .line 1374
    const v15, 0xa554

    .line 1377
    add-int/2addr v14, v15

    .line 1378
    new-array v15, v2, [Ljava/lang/Object;

    .line 1380
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1383
    aget-object v13, v15, v1

    .line 1385
    check-cast v13, Ljava/lang/String;

    .line 1387
    invoke-virtual {v12, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1390
    move-result-object v12

    .line 1391
    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_571
    .catchall {:try_start_532 .. :try_end_571} :catchall_6dc

    .line 1394
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1397
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1400
    const v4, 0x830b

    .line 1403
    :try_start_57a
    const-class v0, Ljava/lang/Runtime;

    .line 1405
    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    move-result-object v0
    :try_end_584
    .catchall {:try_start_57a .. :try_end_584} :catchall_5e8

    .line 1413
    :try_start_584
    const-class v5, Ljava/io/File;

    .line 1415
    const-string v12, "帊\udd03堏휍刣턩䱀쭌䙀앺䁦ｄ窈練璟"

    .line 1417
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1420
    move-result v13

    .line 1421
    sub-int v13, v4, v13

    .line 1423
    new-array v14, v2, [Ljava/lang/Object;

    .line 1425
    invoke-static {v12, v13, v14}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1428
    aget-object v12, v14, v1

    .line 1430
    check-cast v12, Ljava/lang/String;

    .line 1432
    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    move-result-object v5
    :try_end_59f
    .catchall {:try_start_584 .. :try_end_59f} :catchall_5df

    .line 1440
    :try_start_59f
    const-class v12, Lcom/incode/recogkitandroid/ImageProcessingKit;

    .line 1442
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1445
    move-result-object v12
    :try_end_5a5
    .catch Ljava/lang/Exception; {:try_start_59f .. :try_end_5a5} :catch_5f1

    .line 1446
    const/4 v13, 0x2

    .line 1447
    :try_start_5a6
    new-array v14, v13, [Ljava/lang/Object;

    .line 1449
    aput-object v12, v14, v2

    .line 1451
    aput-object v5, v14, v1

    .line 1453
    const-class v5, Ljava/lang/Runtime;

    .line 1455
    const-string v12, "币\uf33dѲ妴"

    .line 1457
    const-string v13, ""

    .line 1459
    const-string v15, ""

    .line 1461
    invoke-static {v13, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1464
    move-result v13

    .line 1465
    sub-int/2addr v11, v13

    .line 1466
    new-array v13, v2, [Ljava/lang/Object;

    .line 1468
    invoke-static {v12, v11, v13}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1471
    aget-object v11, v13, v1

    .line 1473
    check-cast v11, Ljava/lang/String;

    .line 1475
    const-class v12, Ljava/lang/String;

    .line 1477
    const-class v13, Ljava/lang/ClassLoader;

    .line 1479
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    .line 1482
    move-result-object v12

    .line 1483
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1490
    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d4
    .catchall {:try_start_5a6 .. :try_end_5d4} :catchall_5d6

    .line 1493
    goto/16 :goto_671

    .line 1495
    :catchall_5d6
    move-exception v0

    .line 1496
    :try_start_5d7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1499
    move-result-object v5

    .line 1500
    if-eqz v5, :cond_5de

    .line 1502
    throw v5

    .line 1503
    :cond_5de
    throw v0

    .line 1504
    :catchall_5df
    move-exception v0

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1508
    move-result-object v5

    .line 1509
    if-eqz v5, :cond_5e7

    .line 1511
    throw v5

    .line 1512
    :cond_5e7
    throw v0

    .line 1513
    :catchall_5e8
    move-exception v0

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1517
    move-result-object v5

    .line 1518
    if-eqz v5, :cond_5f0

    .line 1520
    throw v5

    .line 1521
    :cond_5f0
    throw v0
    :try_end_5f1
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_5f1} :catch_5f1

    .line 1522
    :catch_5f1
    :try_start_5f1
    const-class v0, Ljava/lang/Runtime;

    .line 1524
    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    move-result-object v3

    .line 1532
    const-class v0, Ljava/io/File;

    .line 1534
    const-string v5, "帊\udd03堏휍刣턩䱀쭌䙀앺䁦ｄ窈練璟"

    .line 1536
    const-string v11, ""

    .line 1538
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1541
    move-result v11

    .line 1542
    add-int/2addr v11, v4

    .line 1543
    new-array v4, v2, [Ljava/lang/Object;

    .line 1545
    invoke-static {v5, v11, v4}, Lcom/incode/recogkitandroid/ImageProcessingKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1548
    aget-object v4, v4, v1

    .line 1550
    check-cast v4, Ljava/lang/String;

    .line 1552
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    move-result-object v0
    :try_end_617
    .catchall {:try_start_5f1 .. :try_end_617} :catchall_6dc

    .line 1560
    const-class v4, Lcom/incode/recogkitandroid/ImageProcessingKit;

    .line 1562
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1565
    move-result-object v4

    .line 1566
    monitor-enter v3

    .line 1567
    const/4 v13, 0x2

    .line 1568
    :try_start_61f
    new-array v5, v13, [Ljava/lang/Object;

    .line 1570
    aput-object v4, v5, v2

    .line 1572
    aput-object v0, v5, v1

    .line 1574
    const-class v0, Ljava/lang/Runtime;

    .line 1576
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1579
    move-result v4

    .line 1580
    int-to-byte v4, v4

    .line 1581
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1584
    move-result v11

    .line 1585
    shr-int/lit8 v11, v11, 0x16

    .line 1587
    add-int v19, v11, v9

    .line 1589
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1592
    move-result v9

    .line 1593
    shr-int/lit8 v9, v9, 0x16

    .line 1595
    add-int v20, v9, v7

    .line 1597
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1600
    move-result-wide v11

    .line 1601
    cmp-long v7, v11, v16

    .line 1603
    add-int/2addr v7, v8

    .line 1604
    int-to-short v7, v7

    .line 1605
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1608
    move-result v9

    .line 1609
    add-int/lit8 v22, v9, -0x11

    .line 1611
    new-array v9, v2, [Ljava/lang/Object;

    .line 1613
    move/from16 v18, v4

    .line 1615
    move/from16 v21, v7

    .line 1617
    move-object/from16 v23, v9

    .line 1619
    invoke-static/range {v18 .. v23}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 1622
    aget-object v4, v23, v1

    .line 1624
    check-cast v4, Ljava/lang/String;

    .line 1626
    const-class v7, Ljava/lang/String;

    .line 1628
    const-class v9, Ljava/lang/ClassLoader;

    .line 1630
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 1633
    move-result-object v7

    .line 1634
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1641
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Ljava/lang/String;
    :try_end_66e
    .catchall {:try_start_61f .. :try_end_66e} :catchall_6c8

    .line 1647
    if-nez v0, :cond_6c2

    .line 1649
    :try_start_670
    monitor-exit v3
    :try_end_671
    .catchall {:try_start_670 .. :try_end_671} :catchall_6c0

    .line 1650
    :goto_671
    :try_start_671
    const-class v0, Ljava/io/File;

    .line 1652
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 1655
    move-result v3

    .line 1656
    int-to-byte v3, v3

    .line 1657
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 1660
    move-result v4

    .line 1661
    const v5, -0x183e923e

    .line 1664
    sub-int v19, v5, v4

    .line 1666
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1669
    move-result v4

    .line 1670
    shr-int/lit8 v4, v4, 0x16

    .line 1672
    const v5, 0x5019eb4a

    .line 1675
    add-int v20, v4, v5

    .line 1677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1680
    move-result-wide v4

    .line 1681
    cmp-long v4, v4, v16

    .line 1683
    add-int/lit8 v4, v4, 0x49

    .line 1685
    int-to-short v4, v4

    .line 1686
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1689
    move-result v5

    .line 1690
    shr-int/2addr v5, v8

    .line 1691
    rsub-int/lit8 v22, v5, -0x15

    .line 1693
    new-array v2, v2, [Ljava/lang/Object;

    .line 1695
    move-object/from16 v23, v2

    .line 1697
    move/from16 v18, v3

    .line 1699
    move/from16 v21, v4

    .line 1701
    invoke-static/range {v18 .. v23}, Lcom/incode/recogkitandroid/ImageProcessingKit;->c(BIISI[Ljava/lang/Object;)V

    .line 1704
    aget-object v1, v23, v1

    .line 1706
    check-cast v1, Ljava/lang/String;

    .line 1708
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Ljava/lang/Boolean;
    :try_end_6b5
    .catchall {:try_start_671 .. :try_end_6b5} :catchall_6b6

    .line 1718
    goto :goto_6bf

    .line 1719
    :catchall_6b6
    move-exception v0

    .line 1720
    :try_start_6b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1723
    move-result-object v1

    .line 1724
    if-eqz v1, :cond_6be

    .line 1726
    throw v1

    .line 1727
    :cond_6be
    throw v0
    :try_end_6bf
    .catch Ljava/lang/Exception; {:try_start_6b7 .. :try_end_6bf} :catch_6bf

    .line 1728
    :catch_6bf
    :goto_6bf
    return-void

    .line 1729
    :catchall_6c0
    move-exception v0

    .line 1730
    goto :goto_6d1

    .line 1731
    :cond_6c2
    :try_start_6c2
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 1733
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1736
    throw v1

    .line 1737
    :catchall_6c8
    move-exception v0

    .line 1738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1741
    move-result-object v1

    .line 1742
    if-eqz v1, :cond_6d0

    .line 1744
    throw v1

    .line 1745
    :cond_6d0
    throw v0
    :try_end_6d1
    .catchall {:try_start_6c2 .. :try_end_6d1} :catchall_6c0

    .line 1746
    :goto_6d1
    monitor-exit v3

    .line 1747
    throw v0

    .line 1748
    :catchall_6d3
    move-exception v0

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_6db

    .line 1755
    throw v1

    .line 1756
    :cond_6db
    throw v0

    .line 1757
    :catchall_6dc
    move-exception v0

    .line 1758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1761
    move-result-object v1

    .line 1762
    if-eqz v1, :cond_6e4

    .line 1764
    throw v1

    .line 1765
    :cond_6e4
    throw v0

    nop

    .line 1767
    :array_6e6
    .array-data 1
        -0x78t
        0x4et
        -0x22t
        -0x38t
        -0x73t
        0x58t
        -0x40t
        0x6ct
    .end array-data
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getConfig:[B

    .line 3
    mul-int/lit8 p0, p0, 0x14

    .line 5
    add-int/lit8 p0, p0, 0x52

    .line 7
    mul-int/lit8 p2, p2, 0xe

    .line 9
    rsub-int/lit8 p2, p2, 0x12

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 v1, p1, 0xf

    .line 15
    new-array v1, v1, [B

    .line 17
    rsub-int/lit8 p1, p1, 0xe

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move p0, p1

    .line 23
    move v3, p2

    .line 24
    move v4, v2

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_29

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    aput-object p0, p3, v2

    .line 41
    return-void

    .line 42
    :cond_29
    aget-byte v3, v0, p2

    .line 44
    :goto_2b
    add-int/lit8 p2, p2, 0x1

    .line 46
    add-int/2addr p0, v3

    .line 47
    add-int/lit8 p0, p0, -0x3

    .line 49
    move v3, v4

    .line 50
    goto :goto_1a
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x2263e381

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x5609c91d

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/incode/recogkitandroid/startCamera;

    .line 30
    invoke-direct {v4}, Lcom/incode/recogkitandroid/startCamera;-><init>()V

    .line 33
    move/from16 v5, p1

    .line 35
    iput v5, v4, Lcom/incode/recogkitandroid/startCamera;->getAvailableCameraInternals:I

    .line 37
    array-length v5, v3

    .line 38
    new-array v6, v5, [J

    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v4, Lcom/incode/recogkitandroid/startCamera;->CameraConstants:I

    .line 43
    :goto_2a
    iget v8, v4, Lcom/incode/recogkitandroid/startCamera;->CameraConstants:I

    .line 45
    array-length v9, v3

    .line 46
    const-string v10, "w"

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x2

    .line 50
    const-class v15, Ljava/lang/Object;

    .line 52
    if-ge v8, v9, :cond_dc

    .line 54
    aget-char v9, v3, v8

    .line 56
    const/16 p0, 0x1

    .line 58
    const/4 v13, 0x3

    .line 59
    :try_start_3a
    new-array v13, v13, [Ljava/lang/Object;

    .line 61
    aput-object v4, v13, v12

    .line 63
    aput-object v4, v13, p0

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v13, v7

    .line 71
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 73
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v16

    .line 77
    if-eqz v16, :cond_53

    .line 79
    move/from16 v17, v7

    .line 81
    const/16 p1, 0x0

    .line 83
    goto :goto_81

    .line 84
    :cond_53
    const/16 p1, 0x0

    .line 86
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 89
    move-result v14

    .line 90
    int-to-char v14, v14

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 94
    move-result v16

    .line 95
    move/from16 v17, v7

    .line 97
    shr-int/lit8 v7, v16, 0x10

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 102
    move-result v16

    .line 103
    cmpl-float v16, v16, p1

    .line 105
    rsub-int/lit8 v12, v16, 0x3c

    .line 107
    invoke-static {v14, v7, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Class;

    .line 113
    const-string v12, "x"

    .line 115
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object/from16 v16, v7

    .line 130
    :goto_81
    move-object/from16 v7, v16

    .line 132
    check-cast v7, Ljava/lang/reflect/Method;

    .line 134
    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Long;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v12
    :try_end_8f
    .catchall {:try_start_3a .. :try_end_8f} :catchall_131

    .line 144
    sget-wide v18, Lcom/incode/recogkitandroid/ImageProcessingKit;->IncodeCamera:J

    .line 146
    const-wide v20, -0x3a8367a9c3410853L  # -5.5310901522886964E26

    .line 151
    xor-long v18, v18, v20

    .line 153
    xor-long v12, v12, v18

    .line 155
    aput-wide v12, v6, v8

    .line 157
    const/4 v7, 0x2

    .line 158
    :try_start_9d
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    aput-object v4, v7, p0

    .line 162
    aput-object v4, v7, v17

    .line 164
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_aa

    .line 170
    goto :goto_d4

    .line 171
    :cond_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v8, v8, 0x8

    .line 177
    int-to-char v8, v8

    .line 178
    move/from16 v12, p1

    .line 180
    move/from16 v13, v17

    .line 182
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 185
    move-result v14

    .line 186
    cmpl-float v12, v14, v12

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 191
    move-result v13

    .line 192
    shr-int/lit8 v13, v13, 0x10

    .line 194
    rsub-int/lit8 v13, v13, 0x3b

    .line 196
    invoke-static {v8, v12, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Class;

    .line 202
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 215
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_9d .. :try_end_d9} :catchall_131

    .line 218
    const/4 v7, 0x0

    .line 219
    goto/16 :goto_2a

    .line 221
    :cond_dc
    const/16 p0, 0x1

    .line 223
    new-array v1, v5, [C

    .line 225
    const/4 v13, 0x0

    .line 226
    iput v13, v4, Lcom/incode/recogkitandroid/startCamera;->CameraConstants:I

    .line 228
    :goto_e3
    iget v5, v4, Lcom/incode/recogkitandroid/startCamera;->CameraConstants:I

    .line 230
    array-length v7, v3

    .line 231
    if-ge v5, v7, :cond_13a

    .line 233
    aget-wide v7, v6, v5

    .line 235
    long-to-int v7, v7

    .line 236
    int-to-char v7, v7

    .line 237
    aput-char v7, v1, v5

    .line 239
    const/4 v7, 0x2

    .line 240
    :try_start_ef
    new-array v5, v7, [Ljava/lang/Object;

    .line 242
    aput-object v4, v5, p0

    .line 244
    const/16 v17, 0x0

    .line 246
    aput-object v4, v5, v17

    .line 248
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 250
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_101

    .line 256
    const/4 v13, 0x0

    .line 257
    goto :goto_12b

    .line 258
    :cond_101
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 261
    move-result v9

    .line 262
    rsub-int/lit8 v9, v9, -0x1

    .line 264
    int-to-char v9, v9

    .line 265
    const/16 v12, 0x30

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static {v0, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 271
    move-result v12

    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 274
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 277
    move-result v14

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpl-float v14, v14, v13

    .line 281
    add-int/lit8 v14, v14, 0x3b

    .line 283
    invoke-static {v9, v12, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Class;

    .line 289
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 302
    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_130
    .catchall {:try_start_ef .. :try_end_130} :catchall_131

    .line 305
    goto :goto_e3

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_139

    .line 313
    throw v1

    .line 314
    :cond_139
    throw v0

    .line 315
    :cond_13a
    new-instance v0, Ljava/lang/String;

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 320
    const/16 v17, 0x0

    .line 322
    aput-object v0, p2, v17

    .line 324
    return-void
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x6bc4f03

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x19693299

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7d26a9dc

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/incode/recogkitandroid/stopRecording;

    .line 26
    invoke-direct {v4}, Lcom/incode/recogkitandroid/stopRecording;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/recogkitandroid/ImageProcessingKit;->CameraConstants:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_261

    .line 59
    const-string v12, "p"

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_45

    .line 67
    move/from16 v17, v9

    .line 69
    goto :goto_6b

    .line 70
    :cond_45
    :try_start_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 73
    move-result v11

    .line 74
    shr-int/lit8 v11, v11, 0x10

    .line 76
    int-to-char v11, v11

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x10

    .line 83
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 86
    move-result v16

    .line 87
    move/from16 v17, v9

    .line 89
    add-int/lit8 v9, v16, 0x3b

    .line 91
    invoke-static {v11, v15, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Class;

    .line 97
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_6b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v8
    :try_end_78
    .catchall {:try_start_45 .. :try_end_78} :catchall_261

    .line 121
    const/4 v9, -0x1

    .line 122
    if-ne v8, v9, :cond_7e

    .line 124
    move/from16 v11, v17

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v11, v10

    .line 128
    :goto_7f
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 133
    if-eqz v11, :cond_17b

    .line 135
    sget-object v8, Lcom/incode/recogkitandroid/ImageProcessingKit;->getPreviewView:[B

    .line 137
    if-eqz v8, :cond_fb

    .line 139
    move/from16 p4, v9

    .line 141
    array-length v9, v8

    .line 142
    const-wide/16 v20, 0x0

    .line 144
    new-array v15, v9, [B

    .line 146
    move v7, v10

    .line 147
    :goto_92
    if-ge v7, v9, :cond_f9

    .line 149
    aget-byte v22, v8, v7

    .line 151
    :try_start_96
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v22

    .line 155
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    move/from16 v22, v10

    .line 161
    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 163
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v23

    .line 167
    if-eqz v23, :cond_b3

    .line 169
    move-object/from16 v24, v23

    .line 171
    move/from16 v23, v7

    .line 173
    move-object/from16 v7, v24

    .line 175
    move-object/from16 v24, v8

    .line 177
    move/from16 v25, v9

    .line 179
    goto :goto_e1

    .line 180
    :cond_b3
    move/from16 v23, v7

    .line 182
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 185
    move-result v7

    .line 186
    int-to-char v7, v7

    .line 187
    move-object/from16 v24, v8

    .line 189
    const/16 v8, 0x30

    .line 191
    move/from16 v25, v9

    .line 193
    move/from16 v9, v22

    .line 195
    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 198
    move-result v8

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 204
    move-result v26

    .line 205
    add-int/lit8 v9, v26, 0x3b

    .line 207
    invoke-static {v7, v8, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Class;

    .line 213
    const-string v8, "r"

    .line 215
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Byte;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 238
    move-result v6
    :try_end_ee
    .catchall {:try_start_96 .. :try_end_ee} :catchall_261

    .line 239
    aput-byte v6, v15, v23

    .line 241
    add-int/lit8 v7, v23, 0x1

    .line 243
    move-object/from16 v8, v24

    .line 245
    move/from16 v9, v25

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_92

    .line 250
    :cond_f9
    move-object v8, v15

    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    move-object/from16 v24, v8

    .line 254
    move/from16 p4, v9

    .line 256
    const-wide/16 v20, 0x0

    .line 258
    :goto_101
    if-eqz v8, :cond_161

    .line 260
    sget-object v2, Lcom/incode/recogkitandroid/ImageProcessingKit;->getPreviewView:[B

    .line 262
    sget v6, Lcom/incode/recogkitandroid/ImageProcessingKit;->getContext:I

    .line 264
    const/4 v7, 0x2

    .line 265
    :try_start_108
    new-array v8, v7, [Ljava/lang/Object;

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v8, v17

    .line 273
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    const/4 v9, 0x0

    .line 278
    aput-object v6, v8, v9

    .line 280
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 282
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_120

    .line 288
    goto :goto_144

    .line 289
    :cond_120
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 292
    move-result-wide v23

    .line 293
    cmp-long v7, v23, v20

    .line 295
    int-to-char v7, v7

    .line 296
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 299
    move-result v10

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 303
    move-result v9

    .line 304
    shr-int/lit8 v9, v9, 0x10

    .line 306
    add-int/lit8 v9, v9, 0x3b

    .line 308
    invoke-static {v7, v10, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Class;

    .line 314
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_144
    check-cast v7, Ljava/lang/reflect/Method;

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v3
    :try_end_151
    .catchall {:try_start_108 .. :try_end_151} :catchall_261

    .line 338
    aget-byte v2, v2, v3

    .line 340
    int-to-long v2, v2

    .line 341
    xor-long v2, v2, v18

    .line 343
    long-to-int v2, v2

    .line 344
    int-to-byte v2, v2

    .line 345
    sget v3, Lcom/incode/recogkitandroid/ImageProcessingKit;->CameraConstants:I

    .line 347
    int-to-long v6, v3

    .line 348
    xor-long v6, v6, v18

    .line 350
    long-to-int v3, v6

    .line 351
    add-int/2addr v2, v3

    .line 352
    int-to-byte v8, v2

    .line 353
    goto :goto_17f

    .line 354
    :cond_161
    sget-object v2, Lcom/incode/recogkitandroid/ImageProcessingKit;->getExposureCompensationState:[S

    .line 356
    sget v3, Lcom/incode/recogkitandroid/ImageProcessingKit;->getContext:I

    .line 358
    int-to-long v6, v3

    .line 359
    xor-long v6, v6, v18

    .line 361
    long-to-int v3, v6

    .line 362
    add-int v3, p2, v3

    .line 364
    aget-short v2, v2, v3

    .line 366
    int-to-long v2, v2

    .line 367
    xor-long v2, v2, v18

    .line 369
    long-to-int v2, v2

    .line 370
    int-to-short v2, v2

    .line 371
    sget v3, Lcom/incode/recogkitandroid/ImageProcessingKit;->CameraConstants:I

    .line 373
    int-to-long v6, v3

    .line 374
    xor-long v6, v6, v18

    .line 376
    long-to-int v3, v6

    .line 377
    add-int/2addr v2, v3

    .line 378
    int-to-short v8, v2

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    move/from16 p4, v9

    .line 382
    const-wide/16 v20, 0x0

    .line 384
    :goto_17f
    if-lez v8, :cond_258

    .line 386
    add-int v2, p2, v8

    .line 388
    const/16 v16, 0x2

    .line 390
    add-int/lit8 v2, v2, -0x2

    .line 392
    sget v3, Lcom/incode/recogkitandroid/ImageProcessingKit;->getContext:I

    .line 394
    int-to-long v6, v3

    .line 395
    xor-long v6, v6, v18

    .line 397
    long-to-int v3, v6

    .line 398
    add-int/2addr v2, v3

    .line 399
    add-int/2addr v2, v11

    .line 400
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 402
    sget v2, Lcom/incode/recogkitandroid/ImageProcessingKit;->getAvailableCameraInternals:I

    .line 404
    const/4 v3, 0x4

    .line 405
    :try_start_194
    new-array v3, v3, [Ljava/lang/Object;

    .line 407
    const/4 v6, 0x3

    .line 408
    aput-object v5, v3, v6

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v2

    .line 414
    const/16 v16, 0x2

    .line 416
    aput-object v2, v3, v16

    .line 418
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v3, v17

    .line 424
    const/4 v9, 0x0

    .line 425
    aput-object v4, v3, v9

    .line 427
    sget-object v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 429
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_1b3

    .line 435
    goto :goto_1d9

    .line 436
    :cond_1b3
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 439
    move-result v6

    .line 440
    int-to-char v6, v6

    .line 441
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 444
    move-result v7

    .line 445
    rsub-int/lit8 v9, v7, -0x1

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 450
    move-result-wide v10

    .line 451
    cmp-long v7, v10, v20

    .line 453
    rsub-int/lit8 v7, v7, 0x3c

    .line 455
    invoke-static {v6, v9, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Class;

    .line 461
    const-string v7, "q"

    .line 463
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0
    :try_end_1e0
    .catchall {:try_start_194 .. :try_end_1e0} :catchall_261

    .line 481
    check-cast v0, Ljava/lang/StringBuilder;

    .line 483
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 490
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 492
    sget-object v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getPreviewView:[B

    .line 494
    if-eqz v0, :cond_202

    .line 496
    array-length v1, v0

    .line 497
    new-array v2, v1, [B

    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_1f3
    if-ge v9, v1, :cond_201

    .line 502
    aget-byte v3, v0, v9

    .line 504
    int-to-long v6, v3

    .line 505
    xor-long v6, v6, v18

    .line 507
    long-to-int v3, v6

    .line 508
    int-to-byte v3, v3

    .line 509
    aput-byte v3, v2, v9

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 513
    goto :goto_1f3

    .line 514
    :cond_201
    move-object v0, v2

    .line 515
    :cond_202
    if-eqz v0, :cond_208

    .line 517
    move/from16 v0, v17

    .line 519
    move v9, v0

    .line 520
    goto :goto_20b

    .line 521
    :cond_208
    move/from16 v0, v17

    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_20b
    iput v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 526
    iget v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 528
    if-ge v0, v8, :cond_258

    .line 530
    if-eqz v9, :cond_22e

    .line 532
    sget-object v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getPreviewView:[B

    .line 534
    iget v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 536
    add-int/lit8 v2, v1, -0x1

    .line 538
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 540
    aget-byte v0, v0, v1

    .line 542
    int-to-long v0, v0

    .line 543
    xor-long v0, v0, v18

    .line 545
    long-to-int v0, v0

    .line 546
    int-to-byte v0, v0

    .line 547
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 549
    add-int v0, v0, p3

    .line 551
    int-to-byte v0, v0

    .line 552
    xor-int v0, v0, p0

    .line 554
    add-int/2addr v1, v0

    .line 555
    int-to-char v0, v1

    .line 556
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 558
    goto :goto_248

    .line 559
    :cond_22e
    sget-object v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getExposureCompensationState:[S

    .line 561
    iget v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 563
    add-int/lit8 v2, v1, -0x1

    .line 565
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 567
    aget-short v0, v0, v1

    .line 569
    int-to-long v0, v0

    .line 570
    xor-long v0, v0, v18

    .line 572
    long-to-int v0, v0

    .line 573
    int-to-short v0, v0

    .line 574
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 576
    add-int v0, v0, p3

    .line 578
    int-to-short v0, v0

    .line 579
    xor-int v0, v0, p0

    .line 581
    add-int/2addr v1, v0

    .line 582
    int-to-char v0, v1

    .line 583
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 585
    :goto_248
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 592
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 594
    iget v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 596
    const/16 v17, 0x1

    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 600
    goto :goto_20b

    .line 601
    :cond_258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    const/16 v22, 0x0

    .line 607
    aput-object v0, p5, v22

    .line 609
    return-void

    .line 610
    :catchall_261
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_269

    .line 617
    throw v1

    .line 618
    :cond_269
    throw v0
.end method

.method public static getAvailableCameraInternals()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->ProcessCameraProviderExtensionsKt:J

    .line 8
    return-void
.end method

.method public static native getBlurrinessLevel(Landroid/graphics/Bitmap;)F
.end method

.method public static native getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F
.end method

.method private static getContext(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->ProcessCameraProviderExtensionsKt:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    xor-int/2addr v2, p3

    long-to-int v0, v0

    xor-int/2addr p3, v0

    filled-new-array {v2, p3}, [I

    move-result-object v5

    const/4 p3, 0x6

    if-gt p1, p3, :cond_14

    const/4 p3, 0x1

    :goto_12
    move v8, p3

    goto :goto_16

    :cond_14
    const/4 p3, 0x0

    goto :goto_12

    .line 2
    :goto_16
    new-instance v3, Lcom/incode/recogkitandroid/CameraConstants;

    move-object v4, p0

    move v7, p1

    move v9, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/incode/recogkitandroid/CameraConstants;-><init>(Ljava/io/InputStream;[I[BIZI)V

    return-object v3
.end method

.method public static getContext()V
    .registers 1

    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getConfig:[B

    const/16 v0, 0xa7

    sput v0, Lcom/incode/recogkitandroid/ImageProcessingKit;->getAnalysisEvents:I

    return-void

    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
        0x16t
        0x1t
        0xft
        -0x5t
        -0x19t
        0x21t
        0xet
        -0x30t
        0x30t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        0x6t
        0x8t
        -0x7t
        -0x15t
        0x20t
        -0x4t
        0x13t
        -0xet
        0x14t
        0xat
    .end array-data
.end method
