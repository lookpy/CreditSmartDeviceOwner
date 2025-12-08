.class public Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static accessgetImageAnalysisp:J

.field private static accessgetSurfaceComboForVideoLivenessFoundp:B

.field private static accessget_cameraStatep:I

.field private static getExposureCompensationIndex:J

.field private static isExposureCompensationSupported:I

.field public static final isVideoLivenessRecordingSupported:Ljava/util/Map;

.field public static final isZoomSupported:Ljava/util/Map;

.field private static resetCameraZoom:Ljava/lang/Object;

.field private static setExposure:J

.field private static setLinearZoom:[B

.field private static setMaxExposureCompensation:I

.field private static setMinExposureCompensation:I

.field private static toggleTorch:[B

.field private static zoomCameraToMax:Ljava/lang/Object;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x21

    .line 5
    rsub-int/lit8 v0, p0, 0x3e

    .line 7
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    rsub-int/lit8 p0, p0, 0x3d

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_22

    .line 16
    sget p2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$13:I

    .line 18
    add-int/lit8 p2, p2, 0x3f

    .line 20
    rem-int/lit16 v3, p2, 0x80

    .line 22
    sput v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$12:I

    .line 24
    rem-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    const/16 p2, 0x5b

    .line 30
    div-int/2addr p2, v2

    .line 31
    :cond_1e
    move p2, p0

    .line 32
    move v4, p1

    .line 33
    move v3, v2

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    int-to-byte v4, p2

    .line 37
    aput-byte v4, v0, v3

    .line 39
    if-ne v3, p0, :cond_2e

    .line 41
    new-instance p0, Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    aget-byte v4, v1, p1

    .line 51
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 53
    add-int/2addr p2, v4

    .line 54
    add-int/lit8 p2, p2, -0x3

    .line 56
    sget v4, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$13:I

    .line 58
    add-int/lit8 v4, v4, 0x11

    .line 60
    rem-int/lit16 v4, v4, 0x80

    .line 62
    sput v4, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$12:I

    .line 64
    goto :goto_23
.end method

.method static constructor <clinit>()V
    .registers 76

    const-class v1, Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->init$0()V

    const/4 v5, 0x2

    .line 3
    :try_start_d
    new-array v0, v5, [Ljava/lang/Object;

    const v6, 0x3e9a0138

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const v6, 0x3dc7cee8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v3

    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v8, 0x326

    aget-byte v9, v6, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v11, v6, v10

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x40

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x51

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    const/16 v13, 0x66

    aget-byte v13, v6, v13

    int-to-short v13, v13

    sget v14, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v15, v14, 0x42

    and-int/lit8 v14, v14, 0x42

    or-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_64
    .catchall {:try_start_d .. :try_end_64} :catchall_1d3a

    const v9, 0x3f715a7b

    cmpl-float v0, v0, v9

    not-int v9, v0

    const v13, -0x1982c29

    or-int/2addr v13, v9

    not-int v13, v13

    const v14, -0x38215394

    or-int/2addr v14, v0

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v14, v13, 0x208

    move v15, v8

    move/from16 v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x4ac68

    mul-int/2addr v13, v9

    const v9, 0x32d6a853

    and-int v17, v13, v9

    or-int/2addr v9, v13

    add-int v17, v17, v9

    not-int v9, v8

    const v13, 0x2a5d3342

    xor-int v18, v13, v9

    and-int v19, v13, v9

    move/from16 v20, v13

    or-int v13, v18, v19

    not-int v13, v13

    const v18, 0x2a5d3342

    xor-int v19, v18, v14

    and-int v18, v18, v14

    move/from16 v21, v15

    or-int v15, v19, v18

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    or-int v15, v9, v14

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    not-int v15, v14

    const v18, -0x2a5d3343

    xor-int v19, v15, v18

    and-int v22, v15, v18

    or-int v19, v19, v22

    xor-int v22, v19, v8

    and-int v19, v19, v8

    move/from16 v23, v3

    or-int v3, v22, v19

    not-int v3, v3

    xor-int v19, v13, v3

    and-int/2addr v3, v13

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, 0x24e

    and-int v13, v17, v3

    or-int v3, v17, v3

    add-int/2addr v13, v3

    not-int v3, v8

    const v8, 0x2a5d3342

    xor-int v17, v8, v3

    and-int/2addr v8, v3

    or-int v8, v17, v8

    not-int v8, v8

    xor-int v17, v20, v14

    and-int v19, v20, v14

    or-int v11, v17, v19

    not-int v11, v11

    xor-int v17, v8, v11

    and-int/2addr v8, v11

    or-int v8, v17, v8

    xor-int v11, v9, v14

    and-int/2addr v14, v9

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v13, v8

    xor-int v8, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v9, v18

    and-int v9, v9, v18

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x24e

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v7

    const v3, 0x38215393

    xor-int v8, v3, v16

    and-int v3, v3, v16

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x11b93cb9

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v8, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v8

    mul-int/lit16 v8, v3, -0x410

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v9, v14

    const v11, -0x9f740

    mul-int/2addr v3, v11

    mul-int/lit16 v11, v13, 0x274

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v3, v11

    shl-int/2addr v14, v7

    xor-int/2addr v3, v11

    sub-int/2addr v14, v3

    xor-int v3, v13, v9

    and-int v11, v13, v9

    or-int/2addr v3, v11

    not-int v11, v8

    xor-int v15, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v14, v3

    not-int v3, v13

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    and-int v11, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v11, v3

    not-int v3, v9

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v11, v3

    const v3, -0x11b93cba

    xor-int v8, v3, v16

    and-int v3, v3, v16

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x39b97fbc

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    mul-int/lit16 v3, v0, 0x208

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x305e8

    mul-int/2addr v0, v9

    mul-int/lit16 v9, v11, 0xc0

    and-int v13, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v13, v0

    not-int v0, v3

    mul-int/lit16 v0, v0, -0xbf

    add-int/2addr v13, v0

    xor-int v0, v11, v8

    and-int v9, v11, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xbf

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v7

    add-int/2addr v9, v0

    not-int v0, v3

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xbf

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    if-nez v3, :cond_1a9

    goto/16 :goto_1d17

    :cond_1a9
    const-wide v8, -0x39bf302511c4254dL  # -2.663957336234527E30

    sput-wide v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->accessgetImageAnalysisp:J

    const/16 v0, -0x26

    sput-byte v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->accessgetSurfaceComboForVideoLivenessFoundp:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isVideoLivenessRecordingSupported:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    const/16 v0, 0x9

    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->accessget_cameraStatep:I

    const/16 v0, 0x74

    :try_start_1c8
    aget-byte v0, v6, v0

    int-to-byte v0, v0

    const/16 v3, 0xe1

    aget-byte v3, v6, v3

    int-to-short v3, v3

    const/16 v8, 0x13

    aget-byte v9, v6, v8

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v0, v3, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    const/16 v9, 0xfc

    const/16 v11, 0x1bf

    if-nez v0, :cond_1f1

    aget-byte v0, v6, v9

    int-to-byte v0, v0

    aget-byte v13, v6, v11

    int-to-short v13, v13

    aget-byte v14, v6, v8

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f2

    :cond_1f1
    move-object v0, v12

    :goto_1f2
    sget v13, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->accessget_cameraStatep:I

    sput v13, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->setMaxExposureCompensation:I
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1f6} :catch_1d33

    const/16 v14, 0x3a

    const/16 v15, 0x15

    const/16 v16, 0x170

    const/16 v17, 0x18f

    move/from16 v18, v8

    .line 4
    :try_start_200
    aget-byte v8, v6, v16
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_202} :catch_253

    int-to-byte v8, v8

    move/from16 v19, v9

    const/16 v9, 0x57

    int-to-short v9, v9

    move/from16 v22, v11

    and-int/lit16 v11, v9, 0x1e0

    int-to-byte v11, v11

    :try_start_20d
    invoke-static {v8, v9, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x2cb

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x70

    int-to-short v11, v11

    aget-byte v6, v6, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_22f} :catch_251

    if-eqz v6, :cond_245

    .line 5
    sget v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    or-int/lit8 v9, v8, 0x15

    shl-int/2addr v9, v7

    xor-int/2addr v8, v15

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_242

    :catch_23f
    move/from16 v24, v14

    goto :goto_285

    :cond_242
    :try_start_242
    throw v12
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_243} :catch_258
    .catchall {:try_start_242 .. :try_end_243} :catchall_243

    :catchall_243
    move-exception v0

    throw v0

    :cond_245
    sget v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    and-int/lit8 v9, v8, 0x63

    or-int/lit8 v8, v8, 0x63

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    goto :goto_258

    :catch_251
    :goto_251
    move-object v6, v12

    goto :goto_258

    :catch_253
    move/from16 v19, v9

    move/from16 v22, v11

    goto :goto_251

    .line 6
    :catch_258
    :goto_258
    :try_start_258
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v9, v8, v14
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_25c} :catch_23f

    int-to-byte v9, v9

    const/16 v11, 0x81

    int-to-short v11, v11

    move/from16 v24, v14

    ushr-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    :try_start_265
    invoke-static {v9, v11, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v8, v19

    int-to-byte v11, v11

    const/16 v14, 0x96

    int-to-short v14, v14

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Application;
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_284} :catch_285

    move-object v6, v8

    :catch_285
    :goto_285
    const/16 v8, 0x1ab

    if-eqz v6, :cond_2a9

    .line 7
    :try_start_289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v14, v11, v8
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_291} :catch_2a9

    int-to-byte v14, v14

    move/from16 v25, v8

    const/16 v8, 0xaa

    int-to-short v8, v8

    :try_start_297
    aget-byte v11, v11, v17

    int-to-byte v11, v11

    invoke-static {v14, v8, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_2a6} :catch_2a7

    goto :goto_2ac

    :catch_2a7
    :goto_2a7
    move-object v8, v12

    goto :goto_2ac

    :catch_2a9
    :cond_2a9
    move/from16 v25, v8

    goto :goto_2a7

    :goto_2ac
    if-eqz v6, :cond_2d0

    :try_start_2ae
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v14, 0xbb

    aget-byte v14, v11, v14
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2b8} :catch_2d0

    int-to-byte v14, v14

    move/from16 v26, v7

    const/16 v7, 0xb4

    int-to-short v7, v7

    :try_start_2be
    aget-byte v11, v11, v17

    int-to-byte v11, v11

    invoke-static {v14, v7, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2cd
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2cd} :catch_2ce

    goto :goto_2d3

    :catch_2ce
    :goto_2ce
    move-object v7, v12

    goto :goto_2d3

    :catch_2d0
    :cond_2d0
    move/from16 v26, v7

    goto :goto_2ce

    :goto_2d3
    if-eqz v6, :cond_2f1

    :try_start_2d5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v14, v11, v25

    int-to-byte v14, v14

    const/16 v15, 0xc2

    int-to-short v15, v15

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2f0} :catch_2f1

    goto :goto_2f2

    :catch_2f1
    :cond_2f1
    move-object v6, v12

    :goto_2f2
    const/16 v9, 0xd6

    const-class v14, Ljava/lang/String;

    const/16 v28, 0xec

    if-eqz v8, :cond_2ff

    :goto_2fa
    const/16 v30, 0x7b

    const/16 v31, 0xc

    goto :goto_344

    :cond_2ff
    if-nez v0, :cond_303

    move-object v8, v12

    goto :goto_2fa

    :cond_303
    :try_start_303
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v30, 0x7b

    aget-byte v15, v29, v25

    int-to-byte v15, v15

    const/16 v31, 0xc

    shl-int/lit8 v11, v15, 0x2

    int-to-short v11, v11

    aget-byte v10, v29, v31

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_325} :catch_1d33

    :try_start_325
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v8, v29, v30

    int-to-byte v8, v8

    int-to-short v10, v9

    aget-byte v11, v29, v28

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_344
    .catchall {:try_start_325 .. :try_end_344} :catchall_1d2a

    :goto_344
    const/16 v11, 0x1a6

    if-eqz v6, :cond_34d

    move/from16 v33, v11

    const/16 v29, 0x1a2

    goto :goto_3b5

    :cond_34d
    :try_start_34d
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v6, v0, v11

    int-to-byte v6, v6

    const/16 v15, 0xe1

    int-to-short v15, v15

    const/16 v29, 0x1a2

    aget-byte v10, v0, v28

    int-to-byte v10, v10

    invoke-static {v6, v15, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_34d .. :try_end_35e} :catch_1d33

    :try_start_35e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v0, v29

    int-to-byte v10, v10

    xor-int/lit16 v15, v10, 0xc0

    move/from16 v33, v11

    and-int/lit16 v11, v10, 0xc0

    or-int/2addr v11, v15

    int-to-short v11, v11

    aget-byte v15, v0, v28

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v0, v25

    int-to-byte v11, v11

    sget v15, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit16 v5, v15, 0xf4

    and-int/lit16 v15, v15, 0xf4

    or-int/2addr v5, v15

    int-to-short v5, v5

    aget-byte v15, v0, v17

    int-to-byte v15, v15

    invoke-static {v11, v5, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_396
    .catchall {:try_start_35e .. :try_end_396} :catchall_1d21

    :try_start_396
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    int-to-short v10, v9

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    invoke-static {v6, v10, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3b5
    .catchall {:try_start_396 .. :try_end_3b5} :catchall_1d18

    :goto_3b5
    if-nez v7, :cond_4a7

    if-eqz v8, :cond_4a7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v5, v0

    const v7, -0x67549adf

    xor-int v10, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xc0

    not-int v7, v7

    const v10, 0x3752c20a

    sub-int/2addr v10, v7

    not-int v7, v0

    const v11, -0x714025b

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    const v11, 0x5040250

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x180

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    const v7, -0x5040251

    xor-int v10, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x714025b

    xor-int v15, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    const v10, -0x6250988f

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    const v7, -0x60409885

    xor-int v10, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v11, v0

    move-object v5, v12

    move v10, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    const v7, -0x50a12b1c

    xor-int v12, v7, v0

    and-int v13, v7, v0

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x10012310

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x240

    not-int v12, v12

    const v13, -0x38b82332

    sub-int/2addr v13, v12

    not-int v0, v0

    xor-int v12, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    const v7, -0x44f48c8c

    xor-int v12, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    not-int v0, v0

    const v7, -0x54f5af9c

    xor-int v12, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v13, v0

    const v0, 0x28ee400

    xor-int v7, v13, v0

    and-int/2addr v0, v13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    if-le v11, v7, :cond_45f

    :try_start_449
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v7, 0x5e3e

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v11, 0x2342

    int-to-short v11, v11

    const/16 v12, 0x9

    aget-byte v0, v0, v12

    :goto_457
    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v11, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_46c

    :cond_45f
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v7, 0x222

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v11, 0x107

    int-to-short v11, v11

    aget-byte v0, v0, v18
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_46b} :catch_1d33

    goto :goto_457

    :goto_46c
    :try_start_46c
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v0, v11, v26

    aput-object v8, v11, v23

    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    int-to-short v12, v9

    aget-byte v13, v0, v28

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v13, v0, v30

    int-to-byte v13, v13

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    invoke-static {v13, v12, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49d
    .catchall {:try_start_46c .. :try_end_49d} :catchall_49e

    goto :goto_4a9

    :catchall_49e
    move-exception v0

    :try_start_49f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a6

    throw v1

    :cond_4a6
    throw v0

    :cond_4a7
    move-object v5, v12

    move v10, v13

    :goto_4a9
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v11, v0, v30

    int-to-byte v11, v11

    int-to-short v9, v9

    aget-byte v12, v0, v28

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    aput-object v5, v11, v23

    aput-object v7, v11, v26

    const/16 v34, 0x2

    aput-object v8, v11, v34

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v13, 0x4

    aput-object v7, v11, v13

    const/4 v7, 0x5

    aput-object v8, v11, v7

    const/4 v8, 0x6

    aput-object v6, v11, v8

    const/4 v6, 0x7

    new-array v15, v6, [Z

    fill-array-data v15, :array_1d44

    new-array v5, v6, [Z

    fill-array-data v5, :array_1d4c

    move/from16 v36, v8

    new-array v8, v6, [Z

    aput-boolean v23, v8, v23

    aput-boolean v23, v8, v26

    const/16 v34, 0x2

    aput-boolean v26, v8, v34

    aput-boolean v26, v8, v12

    aput-boolean v23, v8, v13

    aput-boolean v26, v8, v7

    aput-boolean v26, v8, v36
    :try_end_4f4
    .catch Ljava/lang/Exception; {:try_start_49f .. :try_end_4f4} :catch_1d33

    const/16 v37, 0xb1

    :try_start_4f6
    aget-byte v6, v0, v37
    :try_end_4f8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f6 .. :try_end_4f8} :catch_558
    .catch Ljava/lang/Exception; {:try_start_4f6 .. :try_end_4f8} :catch_1d33

    int-to-byte v6, v6

    move/from16 v38, v13

    const/16 v13, 0x110

    int-to-short v13, v13

    const/16 v39, 0xf6

    :try_start_500
    aget-byte v39, v0, v39

    add-int/lit8 v12, v39, -0x1

    int-to-byte v12, v12

    invoke-static {v6, v13, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x184

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x127

    int-to-short v13, v13

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    invoke-static {v12, v13, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_524
    .catch Ljava/lang/ClassNotFoundException; {:try_start_500 .. :try_end_524} :catch_555
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_524} :catch_1d33

    const/16 v6, 0x22

    if-lt v0, v6, :cond_52b

    move/from16 v6, v26

    goto :goto_52d

    :cond_52b
    move/from16 v6, v23

    :goto_52d
    const/16 v12, 0x1a

    if-lt v0, v12, :cond_534

    move/from16 v12, v26

    goto :goto_536

    :cond_534
    move/from16 v12, v23

    :goto_536
    :try_start_536
    aput-boolean v12, v8, v23

    const/16 v12, 0x15

    if-lt v0, v12, :cond_53f

    move/from16 v13, v26

    goto :goto_541

    :cond_53f
    move/from16 v13, v23

    :goto_541
    aput-boolean v13, v8, v26
    :try_end_543
    .catch Ljava/lang/ClassNotFoundException; {:try_start_536 .. :try_end_543} :catch_55b
    .catch Ljava/lang/Exception; {:try_start_536 .. :try_end_543} :catch_1d33

    if-lt v0, v12, :cond_550

    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    move/from16 v0, v26

    goto :goto_552

    :cond_550
    move/from16 v0, v23

    :goto_552
    :try_start_552
    aput-boolean v0, v8, v38
    :try_end_554
    .catch Ljava/lang/ClassNotFoundException; {:try_start_552 .. :try_end_554} :catch_55b
    .catch Ljava/lang/Exception; {:try_start_552 .. :try_end_554} :catch_1d33

    goto :goto_55b

    :catch_555
    :goto_555
    move/from16 v6, v23

    goto :goto_55b

    :catch_558
    move/from16 v38, v13

    goto :goto_555

    :catch_55b
    :goto_55b
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    and-int/lit8 v12, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v12, v0

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    move/from16 v12, v23

    move v13, v12

    :goto_569
    if-nez v12, :cond_1d17

    if-ge v13, v10, :cond_1d17

    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d0d

    :try_start_57b
    aget-boolean v0, v8, v13
    :try_end_57d
    .catch Ljava/lang/Exception; {:try_start_57b .. :try_end_57d} :catch_1d33

    if-eqz v0, :cond_1cce

    move-object/from16 v41, v3

    const/16 v42, 0x19

    :try_start_583
    aget-boolean v43, v15, v13

    aget-object v0, v11, v13

    aget-boolean v44, v5, v13
    :try_end_589
    .catchall {:try_start_583 .. :try_end_589} :catchall_5ac

    const/16 v45, 0x188

    if-eqz v43, :cond_69c

    and-int/lit8 v47, v7, 0x1d

    or-int/lit8 v7, v7, 0x1d

    add-int v7, v47, v7

    const/16 v47, 0x30

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5ca

    const/16 v3, 0x10

    :try_start_5a1
    div-int/lit8 v3, v3, 0x0
    :try_end_5a3
    .catchall {:try_start_5a1 .. :try_end_5a3} :catchall_5ac

    if-eqz v0, :cond_5a6

    goto :goto_5cc

    :cond_5a6
    move-object/from16 v49, v5

    move/from16 v50, v6

    goto/16 :goto_63a

    :catchall_5ac
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v49, v5

    move/from16 v50, v6

    move-object/from16 v52, v8

    move/from16 v67, v9

    move/from16 v57, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v40, 0x3

    move-object v6, v1

    goto/16 :goto_1bed

    :cond_5ca
    if-eqz v0, :cond_5a6

    .line 8
    :goto_5cc
    :try_start_5cc
    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v3, v30

    int-to-byte v7, v7

    move-object/from16 v48, v3

    aget-byte v3, v48, v28

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x62

    aget-byte v7, v48, v7
    :try_end_5e2
    .catchall {:try_start_5cc .. :try_end_5e2} :catchall_614

    int-to-byte v7, v7

    move-object/from16 v49, v5

    :try_start_5e5
    sget v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I
    :try_end_5e7
    .catchall {:try_start_5e5 .. :try_end_5e7} :catchall_610

    move/from16 v50, v6

    xor-int/lit16 v6, v5, 0x124

    move/from16 v51, v6

    const/16 v6, 0x124

    and-int/2addr v5, v6

    or-int v5, v51, v5

    int-to-short v5, v5

    :try_start_5f3
    aget-byte v6, v48, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_60a
    .catchall {:try_start_5f3 .. :try_end_60a} :catchall_60e

    if-eqz v3, :cond_63a

    goto/16 :goto_6a2

    :catchall_60e
    move-exception v0

    goto :goto_618

    :catchall_610
    move-exception v0

    :goto_611
    move/from16 v50, v6

    goto :goto_618

    :catchall_614
    move-exception v0

    move-object/from16 v49, v5

    goto :goto_611

    :goto_618
    :try_start_618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_639

    throw v3

    :catchall_61f
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move-object/from16 v52, v8

    :goto_625
    move/from16 v67, v9

    move/from16 v57, v10

    move-object/from16 v58, v11

    :goto_62b
    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    :goto_635
    const/16 v40, 0x3

    goto/16 :goto_1bed

    :cond_639
    throw v0

    :cond_63a
    :goto_63a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v6, v5, 0x30

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x134

    int-to-short v6, v6

    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    move-object/from16 v43, v7

    aget-byte v7, v43, v16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v43, v45

    int-to-byte v0, v0

    const/16 v5, 0x138

    int-to-short v6, v5

    const/16 v5, 0x17

    aget-byte v5, v43, v5

    int-to-byte v5, v5

    invoke-static {v0, v6, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_671
    .catchall {:try_start_618 .. :try_end_671} :catchall_61f

    :try_start_671
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v43, v42

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v5, v43, v28

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_693
    .catchall {:try_start_671 .. :try_end_693} :catchall_693

    :catchall_693
    move-exception v0

    :try_start_694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69b

    throw v3

    :cond_69b
    throw v0
    :try_end_69c
    .catchall {:try_start_694 .. :try_end_69c} :catchall_61f

    :cond_69c
    move-object/from16 v49, v5

    move/from16 v50, v6

    const/16 v47, 0x30

    :goto_6a2
    if-eqz v43, :cond_a8a

    :try_start_6a4
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_6a9
    .catchall {:try_start_6a4 .. :try_end_6a9} :catchall_a85

    :try_start_6a9
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v6, v29

    int-to-byte v7, v7

    or-int/lit16 v3, v7, 0xc0

    int-to-short v3, v3

    move-object/from16 v51, v6

    aget-byte v6, v51, v28

    int-to-byte v6, v6

    invoke-static {v7, v3, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1a0

    aget-byte v6, v51, v6
    :try_end_6c2
    .catchall {:try_start_6a9 .. :try_end_6c2} :catchall_a79

    int-to-byte v6, v6

    const/16 v7, 0x14a

    int-to-short v7, v7

    move-object/from16 v52, v8

    :try_start_6c8
    aget-byte v8, v51, v18

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6df
    .catchall {:try_start_6c8 .. :try_end_6df} :catchall_a74

    const-wide/32 v53, -0x7b27051b

    xor-long v6, v6, v53

    :try_start_6e4
    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_6e7
    .catchall {:try_start_6e4 .. :try_end_6e7} :catchall_856

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6eb
    if-nez v3, :cond_a66

    if-nez v6, :cond_704

    .line 9
    sget v51, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    or-int/lit8 v53, v51, 0x45

    shl-int/lit8 v53, v53, 0x1

    xor-int/lit8 v51, v51, 0x45

    move-object/from16 v54, v3

    sub-int v3, v53, v51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    move-object/from16 v51, v6

    move/from16 v3, v36

    goto :goto_724

    :cond_704
    move-object/from16 v54, v3

    if-nez v7, :cond_714

    sget v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    move-object/from16 v51, v6

    const/4 v3, 0x5

    goto :goto_724

    :cond_714
    if-nez v8, :cond_721

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v51, v6

    move/from16 v3, v38

    goto :goto_724

    :cond_721
    move-object/from16 v51, v6

    const/4 v3, 0x3

    .line 10
    :goto_724
    :try_start_724
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v53, v7

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_732
    .catchall {:try_start_724 .. :try_end_732} :catchall_856

    move/from16 v7, v23

    :goto_734
    if-ge v7, v3, :cond_85b

    if-eqz v44, :cond_7de

    move/from16 v55, v3

    const/16 v3, 0x1a

    :try_start_73c
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v56

    if-eqz v56, :cond_7c9

    move/from16 v57, v7

    move-object/from16 v56, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_74e
    .catchall {:try_start_73c .. :try_end_74e} :catchall_7c3

    long-to-int v7, v7

    mul-int/lit16 v8, v3, -0x2d1

    const v58, -0xb711

    or-int v59, v8, v58

    shl-int/lit8 v59, v59, 0x1

    xor-int v8, v8, v58

    sub-int v59, v59, v8

    not-int v8, v7

    move/from16 v58, v7

    not-int v7, v3

    xor-int/lit8 v60, v7, -0x42

    and-int/lit8 v61, v7, -0x42

    move/from16 v62, v3

    or-int v3, v60, v61

    not-int v3, v3

    xor-int v60, v8, v3

    and-int/2addr v3, v8

    or-int v3, v60, v3

    xor-int/lit8 v8, v62, 0x41

    and-int/lit8 v60, v62, 0x41

    or-int v8, v8, v60

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x5a4

    or-int v8, v59, v3

    shl-int/lit8 v8, v8, 0x1

    xor-int v3, v59, v3

    sub-int/2addr v8, v3

    or-int/lit8 v3, v62, 0x41

    not-int v3, v3

    xor-int v59, v62, v58

    and-int v60, v62, v58

    move/from16 v61, v3

    or-int v3, v59, v60

    not-int v3, v3

    or-int v3, v61, v3

    xor-int/lit8 v59, v58, 0x41

    and-int/lit8 v58, v58, 0x41

    move/from16 v60, v3

    or-int v3, v59, v58

    not-int v3, v3

    xor-int v58, v60, v3

    and-int v3, v60, v3

    or-int v3, v58, v3

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v8, v3

    or-int/lit8 v3, v7, 0x41

    not-int v3, v3

    const/16 v7, -0x42

    xor-int v58, v7, v62

    and-int v7, v7, v62

    or-int v7, v58, v7

    not-int v7, v7

    xor-int v58, v3, v7

    and-int/2addr v3, v7

    or-int v3, v58, v3

    mul-int/lit16 v3, v3, 0x2d2

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v8, v3

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    .line 11
    sget v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    goto :goto_7d6

    :catchall_7c3
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    goto/16 :goto_625

    :cond_7c9
    move/from16 v62, v3

    move/from16 v57, v7

    move-object/from16 v56, v8

    xor-int/lit8 v3, v62, 0x60

    and-int/lit8 v7, v62, 0x60

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    :goto_7d6
    int-to-char v3, v7

    .line 12
    :try_start_7d7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7da
    .catchall {:try_start_7d7 .. :try_end_7da} :catchall_7c3

    move v8, v10

    move-object/from16 v58, v11

    goto :goto_82f

    :cond_7de
    move/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v56, v8

    move/from16 v3, v31

    :try_start_7e6
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v7
    :try_end_7ea
    .catchall {:try_start_7e6 .. :try_end_7ea} :catchall_856

    move v8, v10

    move-object v3, v11

    :try_start_7ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_7f0
    .catchall {:try_start_7ec .. :try_end_7f0} :catchall_852

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x212

    neg-int v11, v11

    neg-int v11, v11

    move-object/from16 v58, v3

    and-int/lit16 v3, v11, 0x422

    or-int/lit16 v11, v11, 0x422

    add-int/2addr v3, v11

    const v11, 0x424000

    xor-int v59, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v3, v3, 0x1

    add-int v59, v59, v3

    not-int v3, v10

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/lit16 v11, v7, 0x2000

    not-int v11, v11

    xor-int v60, v3, v11

    and-int/2addr v3, v11

    or-int v3, v60, v3

    mul-int/lit16 v3, v3, 0x211

    and-int v11, v59, v3

    or-int v3, v59, v3

    add-int/2addr v11, v3

    xor-int v3, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0x2001

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x211

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    add-int/lit8 v11, v11, -0x1

    int-to-char v3, v11

    :try_start_82c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_82f
    add-int/lit8 v7, v57, 0x1

    move v10, v8

    move/from16 v3, v55

    move-object/from16 v8, v56

    move-object/from16 v11, v58

    const/16 v31, 0xc

    goto/16 :goto_734

    :catchall_83c
    move-exception v0

    :goto_83d
    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v57, v8

    move/from16 v67, v9

    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    goto/16 :goto_635

    :catchall_852
    move-exception v0

    move-object/from16 v58, v3

    goto :goto_83d

    :catchall_856
    move-exception v0

    :goto_857
    move v8, v10

    move-object/from16 v58, v11

    goto :goto_83d

    :cond_85b
    move-object/from16 v56, v8

    move v8, v10

    move-object/from16 v58, v11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_864
    .catchall {:try_start_82c .. :try_end_864} :catchall_83c

    if-nez v51, :cond_8a9

    const/4 v7, 0x2

    :try_start_867
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v26

    aput-object v0, v6, v23

    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v3, v30

    int-to-byte v7, v7

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v30

    int-to-byte v10, v10

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v10, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v14}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_897
    .catchall {:try_start_867 .. :try_end_897} :catchall_8a0

    move-object v6, v3

    move-object/from16 v55, v5

    :goto_89a
    move-object/from16 v7, v53

    :goto_89c
    move-object/from16 v3, v54

    goto/16 :goto_9d9

    :catchall_8a0
    move-exception v0

    :try_start_8a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8a8

    throw v3

    :cond_8a8
    throw v0
    :try_end_8a9
    .catchall {:try_start_8a1 .. :try_end_8a9} :catchall_83c

    :cond_8a9
    if-nez v53, :cond_8f6

    .line 13
    sget v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    and-int/lit8 v7, v6, 0x5d

    or-int/lit8 v6, v6, 0x5d

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    const/4 v7, 0x2

    .line 14
    :try_start_8b7
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v26

    aput-object v0, v6, v23

    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v3, v30

    int-to-byte v7, v7

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v30

    int-to-byte v10, v10

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v10, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v14}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8e7
    .catchall {:try_start_8b7 .. :try_end_8e7} :catchall_8ed

    move-object v7, v3

    move-object/from16 v55, v5

    move-object/from16 v6, v51

    goto :goto_89c

    :catchall_8ed
    move-exception v0

    :try_start_8ee
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8f5

    throw v3

    :cond_8f5
    throw v0
    :try_end_8f6
    .catchall {:try_start_8ee .. :try_end_8f6} :catchall_83c

    :cond_8f6
    if-nez v56, :cond_93a

    const/4 v7, 0x2

    :try_start_8f9
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v26

    aput-object v0, v6, v23

    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v3, v30

    int-to-byte v7, v7

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v30

    int-to-byte v10, v10

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v10, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v14}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_929
    .catchall {:try_start_8f9 .. :try_end_929} :catchall_931

    move-object/from16 v56, v3

    move-object/from16 v55, v5

    move-object/from16 v6, v51

    goto/16 :goto_89a

    :catchall_931
    move-exception v0

    :try_start_932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_939

    throw v3

    :cond_939
    throw v0
    :try_end_93a
    .catchall {:try_start_932 .. :try_end_93a} :catchall_83c

    .line 15
    :cond_93a
    sget v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    xor-int/lit8 v7, v6, 0x57

    and-int/lit8 v6, v6, 0x57

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    const/4 v7, 0x2

    .line 16
    :try_start_948
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v26

    aput-object v0, v6, v23

    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v7, v3, v30

    int-to-byte v7, v7

    aget-byte v10, v3, v28

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v3, v30

    int-to-byte v10, v10

    aget-byte v11, v3, v28

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_978
    .catchall {:try_start_948 .. :try_end_978} :catchall_a5d

    :try_start_978
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v3, v37

    int-to-byte v10, v10

    const/16 v11, 0x15a

    int-to-short v11, v11

    move-object/from16 v54, v3

    aget-byte v3, v54, v28

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v54, v30

    int-to-byte v10, v10

    move-object/from16 v55, v5

    aget-byte v5, v54, v28

    int-to-byte v5, v5

    invoke-static {v10, v9, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9ab
    .catchall {:try_start_978 .. :try_end_9ab} :catchall_9ef

    :try_start_9ab
    aget-byte v5, v54, v37

    int-to-byte v5, v5

    aget-byte v7, v54, v28

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v10, v7, 0x30

    and-int/lit8 v7, v7, 0x30

    or-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x171

    int-to-short v11, v10

    aget-byte v10, v54, v18

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d4
    .catchall {:try_start_9ab .. :try_end_9d4} :catchall_9e4

    move-object v3, v6

    move-object/from16 v6, v51

    move-object/from16 v7, v53

    :goto_9d9
    move v10, v8

    move-object/from16 v5, v55

    move-object/from16 v8, v56

    move-object/from16 v11, v58

    const/16 v31, 0xc

    goto/16 :goto_6eb

    :catchall_9e4
    move-exception v0

    :try_start_9e5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9ee

    throw v3

    :catch_9ec
    move-exception v0

    goto :goto_9f8

    :cond_9ee
    throw v0

    :catchall_9ef
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9f7

    throw v3

    :cond_9f7
    throw v0
    :try_end_9f8
    .catch Ljava/lang/Exception; {:try_start_9e5 .. :try_end_9f8} :catch_9ec
    .catchall {:try_start_9e5 .. :try_end_9f8} :catchall_83c

    :goto_9f8
    :try_start_9f8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v7, v5, 0x30

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x175

    int-to-short v7, v7

    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v11, v10, v16

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v10, v45

    int-to-byte v5, v5

    const/16 v6, 0x138

    int-to-short v7, v6

    const/16 v6, 0x17

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a2d
    .catchall {:try_start_9f8 .. :try_end_a2d} :catchall_83c

    const/4 v5, 0x2

    :try_start_a2e
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v26

    aput-object v3, v6, v23

    aget-byte v0, v10, v42

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v3, v10, v28

    int-to-byte v3, v3

    invoke-static {v0, v7, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v14, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a54
    .catchall {:try_start_a2e .. :try_end_a54} :catchall_a54

    :catchall_a54
    move-exception v0

    :try_start_a55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5c

    throw v3

    :cond_a5c
    throw v0

    :catchall_a5d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a65

    throw v3

    :cond_a65
    throw v0

    :cond_a66
    move-object/from16 v54, v3

    move-object/from16 v51, v6

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v5, v51

    :goto_a70
    move v8, v10

    move-object/from16 v58, v11

    goto :goto_a94

    :catchall_a74
    move-exception v0

    :goto_a75
    move v8, v10

    move-object/from16 v58, v11

    goto :goto_a7d

    :catchall_a79
    move-exception v0

    move-object/from16 v52, v8

    goto :goto_a75

    :goto_a7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a84

    throw v3

    :cond_a84
    throw v0

    :catchall_a85
    move-exception v0

    move-object/from16 v52, v8

    goto/16 :goto_857

    :cond_a8a
    move-object/from16 v52, v8

    const/4 v5, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    goto :goto_a70

    :goto_a94
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    int-to-byte v3, v0

    or-int/lit16 v6, v3, 0x170

    int-to-short v6, v6

    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B
    :try_end_a9c
    .catchall {:try_start_a55 .. :try_end_a9c} :catchall_83c

    const/16 v31, 0xc

    :try_start_a9e
    aget-byte v10, v7, v31
    :try_end_aa0
    .catchall {:try_start_a9e .. :try_end_aa0} :catchall_1be3

    int-to-byte v10, v10

    :try_start_aa1
    invoke-static {v3, v6, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;
    :try_end_aa7
    .catchall {:try_start_aa1 .. :try_end_aa7} :catchall_83c

    :try_start_aa7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v11, v7, v25

    int-to-byte v11, v11

    move-object/from16 v44, v5

    xor-int/lit16 v5, v0, 0x1a4

    move/from16 v51, v5

    and-int/lit16 v5, v0, 0x1a4

    or-int v5, v51, v5

    int-to-short v5, v5

    move-object/from16 v51, v7

    aget-byte v7, v51, v17

    int-to-byte v7, v7

    invoke-static {v11, v5, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ace
    .catchall {:try_start_aa7 .. :try_end_ace} :catchall_1bc5

    :try_start_ace
    aget-byte v6, v51, v30

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x185

    int-to-short v7, v7

    aget-byte v10, v51, v28

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x184

    aget-byte v7, v51, v7

    int-to-byte v7, v7

    const/16 v10, 0x1c2

    int-to-short v10, v10

    aget-byte v11, v51, v17

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_af9
    .catchall {:try_start_ace .. :try_end_af9} :catchall_1ba7

    :try_start_af9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v7, v51, v45

    int-to-byte v7, v7

    const/16 v10, 0x1c8

    int-to-short v10, v10

    const/16 v32, 0x7

    aget-byte v11, v51, v32

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b25
    .catchall {:try_start_af9 .. :try_end_b25} :catchall_83c

    const/16 v5, 0x1c31

    :try_start_b27
    new-array v5, v5, [B

    move/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_b37
    .catchall {:try_start_b27 .. :try_end_b37} :catchall_1b8d

    .line 17
    sget v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    .line 18
    :try_start_b3f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x2f2

    aget-byte v7, v51, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v11, v51, v28

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v51, v42
    :try_end_b56
    .catchall {:try_start_b3f .. :try_end_b56} :catchall_1b7d

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v55, v5

    const/16 v5, 0x1e2

    int-to-short v5, v5

    move/from16 v57, v8

    :try_start_b5f
    aget-byte v8, v51, v28

    int-to-byte v8, v8

    invoke-static {v11, v5, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b76
    .catchall {:try_start_b5f .. :try_end_b76} :catchall_1b66

    :try_start_b76
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v51, v21

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1f4

    int-to-short v8, v8

    aget-byte v11, v51, v28

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v51, v42
    :try_end_b8e
    .catchall {:try_start_b76 .. :try_end_b8e} :catchall_1b54

    neg-int v11, v11

    int-to-byte v11, v11

    move/from16 v59, v12

    :try_start_b92
    aget-byte v12, v51, v28

    int-to-byte v12, v12

    invoke-static {v11, v5, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ba9
    .catchall {:try_start_b92 .. :try_end_ba9} :catchall_1b3f

    :try_start_ba9
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v51, v21

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v11, v51, v28

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v46, 0x124

    aget-byte v11, v51, v46
    :try_end_bc0
    .catchall {:try_start_ba9 .. :try_end_bc0} :catchall_1b2b

    int-to-byte v11, v11

    const/16 v12, 0x20a

    int-to-short v12, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v15, 0x51

    int-to-byte v13, v15

    :try_start_bcb
    invoke-static {v11, v12, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bda
    .catchall {:try_start_bcb .. :try_end_bda} :catchall_1b1a

    :try_start_bda
    aget-byte v5, v51, v21

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v7, v51, v28

    int-to-byte v7, v7

    invoke-static {v5, v8, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit8 v7, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    or-int/2addr v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x171

    int-to-short v8, v7

    aget-byte v7, v51, v18

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v0, v8, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c02
    .catchall {:try_start_bda .. :try_end_c02} :catchall_1b02

    const/16 v0, 0x11

    const/16 v3, 0x1c0c

    move v5, v3

    move v3, v0

    move v0, v5

    move-object/from16 v8, v41

    move-object/from16 v5, v55

    const/4 v7, 0x0

    :goto_c0e
    const/4 v11, 0x1

    int-to-long v12, v11

    .line 19
    :try_start_c10
    array-length v11, v5

    move-wide/from16 v62, v12

    move/from16 v15, v23

    :goto_c15
    if-ge v15, v11, :cond_c4b

    aget-byte v13, v5, v15

    const/16 v51, 0x10

    int-to-long v12, v13

    shl-long v64, v62, v36

    add-long v12, v12, v64

    shl-long v64, v62, v51

    add-long v12, v12, v64

    sub-long v62, v12, v62

    or-int/lit8 v12, v15, -0x21

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v13, v15, -0x21

    sub-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x22

    and-int/lit8 v12, v12, 0x22

    shl-int/lit8 v12, v12, 0x1

    add-int v15, v13, v12

    goto :goto_c15

    :catchall_c38
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    :goto_c3f
    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    move-object v6, v1

    :goto_c48
    move-object v1, v0

    goto/16 :goto_1b9e

    :cond_c4b
    const/16 v51, 0x10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v3, -0x387

    const v13, 0x215cf

    add-int/2addr v13, v12

    const/16 v12, -0x98

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v11

    xor-int v55, v15, v3

    and-int/2addr v15, v3

    or-int v15, v55, v15

    not-int v15, v15

    xor-int v55, v12, v15

    and-int/2addr v12, v15

    or-int v12, v55, v12

    mul-int/lit16 v12, v12, -0x710

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    not-int v12, v3

    const/16 v13, -0x98

    xor-int v55, v13, v12

    and-int/2addr v12, v13

    or-int v12, v55, v12

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v11

    move/from16 v55, v11

    xor-int/lit16 v11, v13, 0x97

    and-int/lit16 v13, v13, 0x97

    or-int/2addr v11, v13

    xor-int v13, v11, v3

    and-int v64, v11, v3

    or-int v13, v13, v64

    not-int v13, v13

    xor-int v64, v12, v13

    and-int/2addr v12, v13

    or-int v12, v64, v12

    mul-int/lit16 v12, v12, 0x388

    and-int v13, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v13, v12

    const/16 v12, -0x98

    or-int/2addr v12, v3

    not-int v12, v12

    not-int v15, v3

    xor-int v64, v15, v55

    and-int v15, v15, v55

    or-int v15, v64, v15

    not-int v15, v15

    or-int/2addr v12, v15

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x388

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    xor-int/lit16 v11, v3, 0x5f7

    and-int/lit16 v13, v3, 0x5f7

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v11, v13

    aget-byte v11, v5, v11

    move v15, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v11, 0x371

    const v55, -0x14dd1

    and-int v64, v55, v13

    or-int v13, v55, v13

    add-int v64, v64, v13

    not-int v13, v11

    const/16 v55, 0x60

    xor-int v65, v55, v13

    and-int v66, v55, v13

    move/from16 v67, v11

    or-int v11, v65, v66

    not-int v11, v11

    xor-int v65, v55, v12

    and-int v55, v55, v12

    move/from16 v66, v11

    or-int v11, v65, v55

    not-int v11, v11

    xor-int v55, v66, v11

    and-int v11, v66, v11

    or-int v11, v55, v11

    xor-int v55, v13, v12

    and-int/2addr v13, v12

    or-int v13, v55, v13

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x370

    add-int v64, v64, v11

    not-int v11, v12

    const/16 v13, 0x60

    xor-int v55, v13, v11

    and-int/2addr v11, v13

    or-int v11, v55, v11

    not-int v11, v11

    xor-int v13, v67, v11

    and-int v11, v67, v11

    or-int/2addr v11, v13

    or-int/lit8 v13, v12, -0x61

    not-int v13, v13

    xor-int v55, v11, v13

    and-int/2addr v11, v13

    or-int v11, v55, v11

    mul-int/lit16 v11, v11, -0x370

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v64, v11

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int v11, v64, v11

    sub-int/2addr v13, v11

    xor-int/lit8 v11, v12, -0x61

    and-int/lit8 v12, v12, -0x61

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x370

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/16 v26, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v5, v15

    array-length v11, v5
    :try_end_d30
    .catchall {:try_start_c10 .. :try_end_d30} :catchall_c38

    neg-int v12, v3

    or-int v13, v11, v12

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const/4 v11, 0x3

    :try_start_d38
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_d3a
    .catchall {:try_start_d38 .. :try_end_d3a} :catchall_1aea

    :try_start_d3a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v34, 0x2

    aput-object v11, v12, v34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v26

    aput-object v5, v12, v23

    sget-object v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B
    :try_end_d4c
    .catchall {:try_start_d3a .. :try_end_d4c} :catchall_1acf

    const/16 v27, 0x15

    :try_start_d4e
    aget-byte v11, v5, v27
    :try_end_d50
    .catchall {:try_start_d4e .. :try_end_d50} :catchall_1ae0

    int-to-byte v11, v11

    const/16 v13, 0x212

    int-to-short v13, v13

    :try_start_d54
    aget-byte v15, v5, v28

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_d6d
    .catchall {:try_start_d54 .. :try_end_d6d} :catchall_1acf

    :try_start_d6d
    sget-object v12, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;
    :try_end_d6f
    .catchall {:try_start_d6d .. :try_end_d6f} :catchall_c38

    if-nez v12, :cond_f2f

    :try_start_d71
    sput-wide v62, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->setExposure:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v64

    const/16 v12, 0x20

    shr-long v64, v64, v12

    const-wide v66, 0x555ec8d9249bf812L  # 1.723739096986375E103

    add-long v64, v64, v66

    move-object/from16 v55, v11

    xor-long v11, v62, v64

    long-to-int v11, v11

    int-to-byte v11, v11

    move/from16 v12, v51

    const/16 v64, -0x1

    new-array v15, v12, [B

    fill-array-data v15, :array_1d54

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    move-result v12
    :try_end_d95
    .catchall {:try_start_d71 .. :try_end_d95} :catchall_f2b

    move-object/from16 v66, v5

    move-object/from16 v65, v6

    :try_start_d99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v12, -0x5f9

    const v62, 0x6e51fb9c

    xor-int v63, v6, v62

    and-int v6, v6, v62

    const/16 v26, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v63, v63, v6

    not-int v6, v12

    const v62, -0x72c99c28

    xor-int v67, v6, v62

    and-int v68, v6, v62

    or-int v67, v67, v68

    move/from16 v68, v3

    not-int v3, v5

    move/from16 v69, v3

    or-int v3, v67, v69

    not-int v3, v3

    const v67, 0x72c99c27

    xor-int v70, v6, v67

    and-int v67, v6, v67

    or-int v67, v70, v67

    xor-int v70, v67, v5

    and-int v67, v67, v5

    move/from16 v71, v3

    or-int v3, v70, v67

    not-int v3, v3

    or-int v3, v71, v3

    xor-int v67, v62, v12

    and-int v62, v62, v12

    or-int v62, v67, v62

    xor-int v67, v62, v5

    and-int v62, v62, v5

    move/from16 v70, v3

    or-int v3, v67, v62

    not-int v3, v3

    or-int v3, v70, v3

    mul-int/lit16 v3, v3, 0x2fd

    add-int v63, v63, v3

    not-int v3, v12

    const v62, -0x72c99c28

    xor-int v67, v3, v62

    and-int v62, v3, v62

    move/from16 v70, v3

    or-int v3, v67, v62

    not-int v3, v3

    move/from16 v62, v3

    or-int v3, v70, v69

    not-int v3, v3

    xor-int v67, v62, v3

    and-int v3, v62, v3

    or-int v3, v67, v3

    mul-int/lit16 v3, v3, 0x5fa

    neg-int v3, v3

    neg-int v3, v3

    and-int v62, v63, v3

    or-int v3, v63, v3

    add-int v62, v62, v3

    xor-int v3, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x72c99c28

    xor-int v6, v5, v69

    and-int v5, v5, v69

    or-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v62, v3

    const/16 v26, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int v3, v62, v3

    sub-int/2addr v5, v3

    const/16 v12, 0x10

    new-array v3, v12, [B

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v62
    :try_end_e35
    .catchall {:try_start_d99 .. :try_end_e35} :catchall_f11

    const-wide/16 v69, -0x1

    cmp-long v12, v62, v69

    neg-int v12, v12

    neg-int v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 21
    sget v62, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    and-int/lit8 v63, v62, 0x73

    or-int/lit8 v62, v62, 0x73

    move/from16 v67, v5

    add-int v5, v63, v62

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    move/from16 v39, v6

    const/4 v5, 0x5

    .line 22
    :try_start_e4e
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v51, 0x10

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    aput-object v62, v6, v38

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v40, 0x3

    aput-object v12, v6, v40

    const/16 v34, 0x2

    aput-object v3, v6, v34

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v26, 0x1

    aput-object v12, v6, v26

    aput-object v15, v6, v23

    aget-byte v12, v66, v29

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0xc0

    and-int/lit16 v5, v12, 0xc0

    or-int/2addr v5, v15

    int-to-short v5, v5

    aget-byte v15, v66, v28

    int-to-byte v15, v15

    invoke-static {v12, v5, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v46, 0x124

    aget-byte v12, v66, v46

    int-to-byte v12, v12

    sget v15, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    move/from16 v62, v11

    xor-int/lit16 v11, v15, 0x224

    and-int/lit16 v15, v15, 0x224

    or-int/2addr v11, v15

    int-to-short v11, v11

    const/16 v15, 0xf6

    aget-byte v15, v66, v15

    const/16 v26, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    const-class v12, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    filled-new-array {v12, v13, v15, v13, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eae
    .catchall {:try_start_e4e .. :try_end_eae} :catchall_f22

    :try_start_eae
    sget-byte v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->accessgetSurfaceComboForVideoLivenessFoundp:B

    sget-wide v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->accessgetImageAnalysisp:J

    invoke-static {v3, v5, v11, v12}, Lcom/incode/recogkitandroid/setConfig;->getAvailableCameraInternals([BBJ)V

    invoke-static/range {v67 .. v67}, Lcom/incode/recogkitandroid/getExposureCompensationState;->ProcessCameraProviderExtensionsKt(I)[[B

    move-result-object v5
    :try_end_eb9
    .catchall {:try_start_eae .. :try_end_eb9} :catchall_f11

    move/from16 v6, v38

    :try_start_ebb
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v40, 0x3

    aput-object v5, v11, v40

    const/16 v34, 0x2

    aput-object v3, v11, v34

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v26, 0x1

    aput-object v3, v11, v26

    aput-object v55, v11, v23

    const/16 v3, 0x2f3

    aget-byte v3, v66, v3

    int-to-byte v3, v3

    const/16 v5, 0x235

    int-to-short v5, v5

    aget-byte v6, v66, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v66, v42

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e2

    int-to-short v6, v6

    aget-byte v12, v66, v28

    int-to-byte v12, v12

    invoke-static {v5, v6, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, [[B

    filled-new-array {v5, v13, v2, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f03
    .catchall {:try_start_ebb .. :try_end_f03} :catchall_f09

    move-object/from16 v55, v7

    const/16 v40, 0x3

    goto/16 :goto_fc7

    :catchall_f09
    move-exception v0

    :try_start_f0a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f21

    throw v3

    :catchall_f11
    move-exception v0

    :goto_f12
    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    goto/16 :goto_c48

    :cond_f21
    throw v0

    :catchall_f22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f2a

    throw v3

    :cond_f2a
    throw v0

    :catchall_f2b
    move-exception v0

    move-object/from16 v65, v6

    goto :goto_f12

    :cond_f2f
    move/from16 v68, v3

    move-object/from16 v66, v5

    move-object/from16 v65, v6

    move-object/from16 v55, v11

    const/16 v64, -0x1

    sput-wide v62, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getExposureCompensationIndex:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    shr-long v5, v5, v47

    const-wide v69, -0x32492c9a83a2378aL  # -2.4038338635095908E66

    sub-long v69, v69, v5

    xor-long v5, v62, v69

    long-to-int v3, v5

    const-string v5, ""

    move/from16 v11, v23

    move/from16 v6, v47

    invoke-static {v5, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5
    :try_end_f55
    .catchall {:try_start_f0a .. :try_end_f55} :catchall_f11

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x65ee014a

    sub-int/2addr v6, v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x4

    .line 24
    :try_start_f63
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_f69
    .catchall {:try_start_f63 .. :try_end_f69} :catchall_1ab9

    const/16 v40, 0x3

    :try_start_f6b
    aput-object v6, v11, v40

    const/16 v34, 0x2

    const/16 v35, 0x0

    aput-object v35, v11, v34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v26, 0x1

    aput-object v3, v11, v26

    const/16 v23, 0x0

    aput-object v55, v11, v23

    const/16 v3, 0x74

    aget-byte v3, v66, v3

    int-to-byte v3, v3

    const/16 v6, 0xe1

    aget-byte v6, v66, v6

    int-to-short v6, v6

    aget-byte v15, v66, v18

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v6, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v3, v15, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v66, v30

    int-to-byte v6, v6

    const/16 v15, 0x258

    int-to-short v15, v15

    aget-byte v5, v66, v24

    int-to-byte v5, v5

    invoke-static {v6, v15, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    aget-byte v6, v66, v42

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v15, 0x1e2

    int-to-short v15, v15

    move-object/from16 v55, v7

    aget-byte v7, v66, v28

    int-to-byte v7, v7

    invoke-static {v6, v15, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v13, v2, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_fc7
    .catchall {:try_start_f6b .. :try_end_fc7} :catchall_1aac

    :goto_fc7
    :try_start_fc7
    aget-byte v5, v66, v42

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e2

    int-to-short v6, v6

    aget-byte v7, v66, v28

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x21e

    aget-byte v11, v66, v7

    int-to-byte v11, v11

    const/16 v12, 0x263

    int-to-short v12, v12

    const/16 v15, 0x52

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v51, 0x10

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fff
    .catchall {:try_start_fc7 .. :try_end_fff} :catchall_101a

    if-eqz v43, :cond_1463

    .line 25
    sget v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1028

    :try_start_100f
    sget-object v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    const/16 v11, 0x21

    const/16 v23, 0x0

    div-int/lit8 v11, v11, 0x0
    :try_end_1017
    .catchall {:try_start_100f .. :try_end_1017} :catchall_101a

    if-nez v5, :cond_102f

    goto :goto_102c

    :catchall_101a
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    :goto_1024
    const/16 v31, 0xc

    goto/16 :goto_c48

    .line 26
    :cond_1028
    :try_start_1028
    sget-object v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    if-nez v5, :cond_102f

    :goto_102c
    move-object/from16 v5, v44

    goto :goto_1031

    :cond_102f
    move-object/from16 v5, v53

    :goto_1031
    sget-object v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    if-nez v11, :cond_1038

    move-object/from16 v11, v56

    goto :goto_103a

    :cond_1038
    move-object/from16 v11, v54

    .line 27
    :goto_103a
    aget-byte v12, v66, v42

    neg-int v12, v12

    int-to-byte v12, v12

    move/from16 v51, v7

    aget-byte v7, v66, v28

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v66, v51

    int-to-byte v12, v12

    move-object/from16 v62, v8

    const/16 v8, 0x266

    int-to-short v8, v8

    move/from16 v67, v6

    move/from16 v63, v10

    const/16 v10, 0x51

    int-to-byte v6, v10

    invoke-static {v12, v8, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v7, v66, v37

    int-to-byte v7, v7

    const/16 v8, 0x15a

    int-to-short v8, v8

    aget-byte v10, v66, v28

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1077
    .catchall {:try_start_1028 .. :try_end_1077} :catchall_145f

    :try_start_1077
    aget-byte v8, v66, v30

    int-to-byte v8, v8

    aget-byte v10, v66, v28

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1095
    .catch Ljava/lang/Exception; {:try_start_1077 .. :try_end_1095} :catch_1378
    .catchall {:try_start_1077 .. :try_end_1095} :catchall_1374

    if-eqz v50, :cond_10e7

    :try_start_1097
    aget-byte v10, v66, v30

    int-to-byte v10, v10

    aget-byte v12, v66, v28

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v66, v25
    :try_end_10a7
    .catchall {:try_start_1097 .. :try_end_10a7} :catchall_10cd

    int-to-byte v12, v12

    move-object/from16 v69, v1

    :try_start_10aa
    sget v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I
    :try_end_10ac
    .catchall {:try_start_10aa .. :try_end_10ac} :catchall_10c9

    move-object/from16 v70, v11

    xor-int/lit16 v11, v1, 0x260

    and-int/lit16 v1, v1, 0x260

    or-int/2addr v1, v11

    int-to-short v1, v1

    :try_start_10b4
    invoke-static {v12, v1, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10c6
    .catchall {:try_start_10b4 .. :try_end_10c6} :catchall_10c7

    goto :goto_10eb

    :catchall_10c7
    move-exception v0

    goto :goto_10d1

    :catchall_10c9
    move-exception v0

    :goto_10ca
    move-object/from16 v70, v11

    goto :goto_10d1

    :catchall_10cd
    move-exception v0

    move-object/from16 v69, v1

    goto :goto_10ca

    :goto_10d1
    :try_start_10d1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10e6

    throw v1

    :catchall_10d8
    move-exception v0

    move-object/from16 v6, v69

    move-object/from16 v7, v70

    goto/16 :goto_13e6

    :catch_10df
    move-exception v0

    move-object/from16 v6, v69

    move-object/from16 v7, v70

    goto/16 :goto_137b

    :cond_10e6
    throw v0
    :try_end_10e7
    .catch Ljava/lang/Exception; {:try_start_10d1 .. :try_end_10e7} :catch_10df
    .catchall {:try_start_10d1 .. :try_end_10e7} :catchall_10d8

    :cond_10e7
    move-object/from16 v69, v1

    move-object/from16 v70, v11

    :goto_10eb
    const/16 v1, 0x400

    :try_start_10ed
    new-array v10, v1, [B

    sget v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v12, v11, 0x30

    const/16 v47, 0x30

    and-int/lit8 v11, v11, 0x30

    or-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x277

    int-to-short v12, v12

    and-int/lit16 v1, v12, 0x1de

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_110b
    if-lez v0, :cond_1197

    const/16 v11, 0x400

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v4, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_1125
    .catchall {:try_start_10ed .. :try_end_1125} :catchall_10d8

    move/from16 v11, v64

    if-eq v13, v11, :cond_1197

    .line 28
    sget v64, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    or-int/lit8 v71, v64, 0x67

    const/16 v26, 0x1

    shl-int/lit8 v71, v71, 0x1

    xor-int/lit8 v64, v64, 0x67

    sub-int v11, v71, v64

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 29
    :try_start_1139
    filled-new-array {v10, v4, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v11, -0x1f4

    move-object/from16 v64, v1

    mul-int/lit16 v1, v0, -0x1f4

    not-int v1, v1

    sub-int/2addr v13, v1

    const/16 v26, 0x1

    add-int/lit8 v13, v13, -0x1

    not-int v1, v0

    xor-int v71, v1, v11

    and-int/2addr v1, v11

    or-int v1, v71, v1

    not-int v1, v1

    move/from16 v71, v1

    not-int v1, v11

    or-int v73, v1, v0

    xor-int v74, v73, v12

    and-int v73, v73, v12

    move/from16 v75, v1

    or-int v1, v74, v73

    not-int v1, v1

    or-int v1, v71, v1

    mul-int/lit16 v1, v1, 0x1f5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v13, v1

    const/16 v26, 0x1

    add-int/lit8 v13, v13, -0x1

    not-int v1, v0

    or-int v1, v75, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3ea

    neg-int v1, v1

    neg-int v1, v1

    or-int v71, v13, v1

    shl-int/lit8 v71, v71, 0x1

    xor-int/2addr v1, v13

    sub-int v71, v71, v1

    not-int v1, v11

    not-int v11, v12

    or-int/2addr v1, v11

    xor-int v11, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    and-int v1, v71, v0

    or-int v0, v71, v0

    add-int/2addr v0, v1

    move-object/from16 v1, v64

    const/16 v64, -0x1

    goto/16 :goto_110b

    :cond_1197
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    or-int/lit8 v1, v0, 0x30

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0x242

    and-int/lit16 v6, v1, 0x242

    or-int/2addr v3, v6

    int-to-short v3, v3

    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v10, v6, v17

    int-to-byte v10, v10

    invoke-static {v1, v3, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v6, v24

    int-to-byte v3, v3

    xor-int/lit16 v10, v3, 0x257

    and-int/lit16 v11, v3, 0x257

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v6, v28

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v6, v51

    int-to-byte v10, v10

    const/16 v11, 0x294

    int-to-short v11, v11

    invoke-static {v10, v11, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v3, v0, 0x30

    or-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v10, 0x171

    int-to-short v3, v10

    aget-byte v10, v6, v18

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v1, v3, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v6, v19

    int-to-byte v1, v1

    const/16 v3, 0x297

    int-to-short v3, v3

    aget-byte v7, v6, v22

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x184

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    xor-int/lit16 v7, v0, 0x2a2

    and-int/lit16 v8, v0, 0x2a2

    or-int/2addr v7, v8

    int-to-short v7, v7

    xor-int/lit8 v8, v0, 0x42

    and-int/lit8 v0, v0, 0x42

    or-int/2addr v0, v8

    int-to-byte v0, v0

    invoke-static {v3, v7, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1223
    .catchall {:try_start_1139 .. :try_end_1223} :catchall_10d8

    :try_start_1223
    aget-byte v1, v6, v30

    int-to-byte v1, v1

    aget-byte v3, v6, v28

    int-to-byte v3, v3

    invoke-static {v1, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xbb

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    const/16 v7, 0x2b1

    int-to-short v7, v7

    aget-byte v8, v6, v17

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1249
    .catchall {:try_start_1223 .. :try_end_1249} :catchall_1367

    :try_start_1249
    aget-byte v3, v6, v30

    int-to-byte v3, v3

    aget-byte v8, v6, v28

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xbb

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v17

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1268
    .catchall {:try_start_1249 .. :try_end_1268} :catchall_1357

    move-object/from16 v7, v70

    :try_start_126a
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_126e
    .catchall {:try_start_126a .. :try_end_126e} :catchall_1353

    :try_start_126e
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1276
    .catchall {:try_start_126e .. :try_end_1276} :catchall_134e

    .line 30
    sget v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    or-int/lit8 v3, v1, 0x7b

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x7b

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    .line 31
    :try_start_1285
    aget-byte v1, v6, v30

    int-to-byte v1, v1

    aget-byte v3, v6, v28

    int-to-byte v3, v3

    invoke-static {v1, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v20, 0x51

    aget-byte v3, v6, v20

    int-to-byte v3, v3

    xor-int/lit16 v8, v3, 0x287

    and-int/lit16 v10, v3, 0x287

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v6, v22

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12b3
    .catchall {:try_start_1285 .. :try_end_12b3} :catchall_1343

    .line 32
    sget v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 33
    :try_start_12bb
    aget-byte v1, v6, v30

    int-to-byte v1, v1

    aget-byte v3, v6, v28

    int-to-byte v3, v3

    invoke-static {v1, v9, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v20, 0x51

    aget-byte v3, v6, v20

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x287

    and-int/lit16 v8, v3, 0x287

    or-int/2addr v5, v8

    int-to-short v5, v5

    aget-byte v8, v6, v22

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12e9
    .catchall {:try_start_12bb .. :try_end_12e9} :catchall_1338

    :try_start_12e9
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    if-nez v1, :cond_1329

    const-class v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;
    :try_end_12ef
    .catchall {:try_start_12e9 .. :try_end_12ef} :catchall_1325

    :try_start_12ef
    aget-byte v3, v6, v33

    int-to-byte v3, v3

    const/16 v5, 0x2c4

    int-to-short v5, v5

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_12fc
    .catchall {:try_start_12ef .. :try_end_12fc} :catchall_131a

    move-object/from16 v6, v69

    const/4 v10, 0x0

    :try_start_12ff
    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1307
    .catchall {:try_start_12ff .. :try_end_1307} :catchall_1318

    :try_start_1307
    sput-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    goto :goto_132b

    :catchall_130a
    move-exception v0

    :goto_130b
    move-object v1, v0

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    :goto_1314
    const/16 v31, 0xc

    goto/16 :goto_1b9e

    :catchall_1318
    move-exception v0

    goto :goto_131d

    :catchall_131a
    move-exception v0

    move-object/from16 v6, v69

    :goto_131d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1324

    throw v1

    :cond_1324
    throw v0

    :catchall_1325
    move-exception v0

    move-object/from16 v6, v69

    goto :goto_130b

    :cond_1329
    move-object/from16 v6, v69

    :goto_132b
    move/from16 v11, v63

    move/from16 v64, v67

    const/16 v27, 0x15

    move-object/from16 v63, v2

    move/from16 v67, v9

    :cond_1335
    :goto_1335
    move-object v1, v0

    goto/16 :goto_1758

    :catchall_1338
    move-exception v0

    move-object/from16 v6, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1342

    throw v1

    :cond_1342
    throw v0

    :catchall_1343
    move-exception v0

    move-object/from16 v6, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_134d

    throw v1

    :cond_134d
    throw v0
    :try_end_134e
    .catchall {:try_start_1307 .. :try_end_134e} :catchall_130a

    :catchall_134e
    move-exception v0

    move-object/from16 v6, v69

    goto/16 :goto_13e6

    :catchall_1353
    move-exception v0

    move-object/from16 v6, v69

    goto :goto_135c

    :catchall_1357
    move-exception v0

    move-object/from16 v6, v69

    move-object/from16 v7, v70

    :goto_135c
    :try_start_135c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1366

    throw v1

    :catchall_1363
    move-exception v0

    goto/16 :goto_13e6

    :cond_1366
    throw v0

    :catchall_1367
    move-exception v0

    move-object/from16 v6, v69

    move-object/from16 v7, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1373

    throw v1

    :cond_1373
    throw v0

    :catchall_1374
    move-exception v0

    move-object v6, v1

    move-object v7, v11

    goto :goto_13e6

    :catch_1378
    move-exception v0

    move-object v6, v1

    move-object v7, v11

    :goto_137b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v8, v3, 0x30

    const/16 v47, 0x30

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x273

    int-to-short v8, v8

    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v11, v10, v16

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v10, v45

    int-to-byte v3, v3

    const/16 v8, 0x138

    int-to-short v11, v8

    const/16 v8, 0x17

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    invoke-static {v3, v11, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13b2
    .catchall {:try_start_135c .. :try_end_13b2} :catchall_1363

    const/4 v3, 0x2

    :try_start_13b3
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v8, v26

    const/16 v23, 0x0

    aput-object v1, v8, v23

    aget-byte v0, v10, v42

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v1, v10, v28

    int-to-byte v1, v1

    invoke-static {v0, v11, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v14, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_13dd
    .catchall {:try_start_13b3 .. :try_end_13dd} :catchall_13dd

    :catchall_13dd
    move-exception v0

    :try_start_13de
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13e5

    throw v1

    :cond_13e5
    throw v0
    :try_end_13e6
    .catchall {:try_start_13de .. :try_end_13e6} :catchall_1363

    :goto_13e6
    :try_start_13e6
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v3, v1, v30

    int-to-byte v3, v3

    aget-byte v8, v1, v28

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v20, 0x51

    aget-byte v8, v1, v20

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x287

    and-int/lit16 v11, v8, 0x287

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v1, v22

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1416
    .catchall {:try_start_13e6 .. :try_end_1416} :catchall_1456

    .line 34
    sget v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    and-int/lit8 v5, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 35
    :try_start_1421
    aget-byte v3, v1, v30

    int-to-byte v3, v3

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    invoke-static {v3, v9, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v20, 0x51

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x287

    int-to-short v8, v8

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v5, v8, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_144c
    .catchall {:try_start_1421 .. :try_end_144c} :catchall_144d

    :try_start_144c
    throw v0

    :catchall_144d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1455

    throw v1

    :cond_1455
    throw v0

    :catchall_1456
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_145e

    throw v1

    :cond_145e
    throw v0
    :try_end_145f
    .catchall {:try_start_144c .. :try_end_145f} :catchall_130a

    :catchall_145f
    move-exception v0

    move-object v6, v1

    goto/16 :goto_130b

    :cond_1463
    move/from16 v67, v6

    move/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v63, v10

    const/16 v27, 0x15

    move-object v6, v1

    .line 36
    :try_start_146e
    aget-byte v0, v66, v27

    int-to-byte v0, v0

    const/16 v1, 0x2d1

    int-to-short v1, v1

    aget-byte v5, v66, v28

    int-to-byte v5, v5

    invoke-static {v0, v1, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v66, v42

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v5, v66, v28

    int-to-byte v5, v5

    move/from16 v7, v67

    invoke-static {v1, v7, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v5, v66, v30

    int-to-byte v5, v5

    const/16 v8, 0x2ec

    int-to-short v8, v8

    aget-byte v10, v66, v17

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v66, v24

    int-to-byte v5, v5

    const/16 v8, 0x2f7

    int-to-short v8, v8

    aget-byte v10, v66, v28

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x184

    aget-byte v8, v66, v8

    int-to-byte v8, v8

    const/16 v10, 0x30c

    int-to-short v10, v10

    aget-byte v11, v66, v17

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v8, v66, v51

    int-to-byte v8, v8

    const/16 v10, 0x266

    int-to-short v10, v10

    const/16 v15, 0x51

    int-to-byte v11, v15

    invoke-static {v8, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_14f0
    .catchall {:try_start_146e .. :try_end_14f0} :catchall_1a83

    :try_start_14f0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x2f2

    aget-byte v8, v66, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v10, v66, v28

    int-to-byte v10, v10

    move/from16 v11, v63

    invoke-static {v8, v11, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v66, v42

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v66, v28

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1522
    .catchall {:try_start_14f0 .. :try_end_1522} :catchall_1a9b

    :try_start_1522
    const-class v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;
    :try_end_1524
    .catchall {:try_start_1522 .. :try_end_1524} :catchall_1a83

    :try_start_1524
    aget-byte v10, v66, v33

    int-to-byte v10, v10

    const/16 v12, 0x2c4

    int-to-short v12, v12

    aget-byte v15, v66, v17

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_153a
    .catchall {:try_start_1524 .. :try_end_153a} :catchall_1a8a

    const/16 v10, 0x40

    :try_start_153c
    aget-byte v10, v66, v10

    int-to-byte v10, v10

    const/16 v12, 0x312

    int-to-short v12, v12

    aget-byte v15, v66, v28

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget v12, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I
    :try_end_1558
    .catchall {:try_start_153c .. :try_end_1558} :catchall_1a83

    xor-int/lit8 v63, v12, 0x30

    and-int/lit8 v64, v12, 0x30

    move/from16 v67, v9

    or-int v9, v63, v64

    int-to-byte v9, v9

    move/from16 v63, v12

    const/16 v12, 0x277

    int-to-short v12, v12

    move/from16 v64, v7

    and-int/lit16 v7, v12, 0x1de

    int-to-byte v7, v7

    :try_start_156b
    invoke-static {v9, v12, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v13, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v9, v66, v25

    int-to-byte v9, v9

    const/16 v12, 0x32e

    int-to-short v12, v12

    const/16 v13, 0x53

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v10, 0x1a0

    aget-byte v10, v66, v10

    int-to-byte v10, v10

    const/16 v12, 0x338

    int-to-short v12, v12

    aget-byte v13, v66, v28

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_159c
    .catchall {:try_start_156b .. :try_end_159c} :catchall_1a7e

    xor-int/lit8 v12, v63, 0x30

    and-int/lit8 v13, v63, 0x30

    or-int/2addr v12, v13

    int-to-byte v12, v12

    move-object/from16 v63, v2

    const/16 v13, 0x171

    int-to-short v2, v13

    :try_start_15a7
    aget-byte v13, v66, v18

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v2, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v10, 0x400

    new-array v10, v10, [B

    const/4 v12, 0x0

    :goto_15b9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v66
    :try_end_15c7
    .catchall {:try_start_15a7 .. :try_end_15c7} :catchall_19a8

    if-lez v66, :cond_15f9

    move-object/from16 v69, v1

    move-object/from16 v70, v2

    int-to-long v1, v12

    move-wide/from16 v71, v1

    const/4 v1, 0x0

    :try_start_15d1
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v71, v1

    if-gez v1, :cond_15f7

    filled-new-array {v10, v4, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e6
    .catchall {:try_start_15d1 .. :try_end_15e6} :catchall_15f1

    and-int v1, v12, v66

    or-int v2, v12, v66

    add-int v12, v1, v2

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    goto :goto_15b9

    :catchall_15f1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x51

    goto/16 :goto_1314

    :cond_15f7
    :goto_15f7
    const/4 v10, 0x0

    goto :goto_15fc

    :cond_15f9
    move-object/from16 v70, v2

    goto :goto_15f7

    :goto_15fc
    :try_start_15fc
    invoke-virtual {v9, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1602
    .catchall {:try_start_15fc .. :try_end_1602} :catchall_19a8

    move-object/from16 v1, v70

    :try_start_1604
    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160a
    .catch Ljava/lang/Exception; {:try_start_1604 .. :try_end_160a} :catch_160a
    .catchall {:try_start_1604 .. :try_end_160a} :catchall_15f1

    :catch_160a
    :try_start_160a
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v2, 0x2f3

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x348

    int-to-short v3, v3

    aget-byte v5, v1, v22

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v42

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x340

    and-int/lit16 v7, v3, 0x340

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v1, v28

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v19

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x354

    and-int/lit16 v9, v5, 0x354

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v1, v28

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1650
    .catchall {:try_start_160a .. :try_end_1650} :catchall_19a8

    :try_start_1650
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v42

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x340

    and-int/lit16 v7, v3, 0x340

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v1, v28

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v51

    int-to-byte v5, v5

    const/16 v7, 0x391

    int-to-short v7, v7

    const/16 v9, 0x56

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1683
    .catchall {:try_start_1650 .. :try_end_1683} :catchall_1a71

    :try_start_1683
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_168b
    .catchall {:try_start_1683 .. :try_end_168b} :catchall_19a8

    const/16 v2, 0x39

    :try_start_168d
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x394

    int-to-short v3, v3

    aget-byte v5, v1, v22

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x62

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x3b3

    int-to-short v5, v5

    const/16 v7, 0x2de

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    const/16 v9, 0x3ba

    int-to-short v9, v9

    const/16 v10, 0x443

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x14

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d1

    int-to-short v10, v10

    const/16 v12, 0x443

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_1708
    .catch Ljava/lang/Exception; {:try_start_168d .. :try_end_1708} :catch_1743
    .catchall {:try_start_168d .. :try_end_1708} :catchall_19a8

    :try_start_1708
    aget-byte v12, v1, v29

    int-to-byte v12, v12

    sget v13, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    or-int/lit16 v13, v13, 0x3e0

    int-to-short v13, v13

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v6, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1722
    .catchall {:try_start_1708 .. :try_end_1722} :catchall_19f7

    :try_start_1722
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_172a
    .catch Ljava/lang/Exception; {:try_start_1722 .. :try_end_172a} :catch_1743
    .catchall {:try_start_1722 .. :try_end_172a} :catchall_19a8

    const/4 v12, 0x0

    :goto_172b
    if-ge v12, v9, :cond_174a

    :try_start_172d
    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1734
    .catch Ljava/lang/Exception; {:try_start_172d .. :try_end_1734} :catch_1743
    .catchall {:try_start_172d .. :try_end_1734} :catchall_15f1

    or-int/lit8 v13, v12, -0x66

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v12, v12, -0x66

    sub-int/2addr v13, v12

    and-int/lit8 v12, v13, 0x67

    or-int/lit8 v13, v13, 0x67

    add-int/2addr v12, v13

    goto :goto_172b

    :catch_1743
    move-exception v0

    const/16 v3, 0x51

    const/16 v31, 0xc

    goto/16 :goto_1a06

    :cond_174a
    :try_start_174a
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1750
    .catch Ljava/lang/Exception; {:try_start_174a .. :try_end_1750} :catch_1743
    .catchall {:try_start_174a .. :try_end_1750} :catchall_19a8

    :try_start_1750
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;
    :try_end_1752
    .catchall {:try_start_1750 .. :try_end_1752} :catchall_19a8

    if-nez v1, :cond_1335

    :try_start_1754
    sput-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    goto/16 :goto_1335

    :goto_1758
    if-eqz v43, :cond_17eb

    .line 37
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v3, 0x297

    int-to-short v3, v3

    aget-byte v5, v0, v22

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v46, 0x124

    aget-byte v3, v0, v46

    int-to-byte v3, v3

    const/16 v5, 0x3fc

    int-to-short v5, v5

    sget v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    or-int/lit8 v8, v7, 0x42

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x354

    and-int/lit16 v9, v5, 0x354

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v0, v28

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v14, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;
    :try_end_17a0
    .catchall {:try_start_1754 .. :try_end_17a0} :catchall_15f1

    :try_start_17a0
    aget-byte v8, v0, v33

    int-to-byte v8, v8

    const/16 v9, 0x2c4

    int-to-short v9, v9

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17b6
    .catchall {:try_start_17a0 .. :try_end_17b6} :catchall_17e2

    move-object/from16 v8, v62

    :try_start_17b8
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17c0
    .catchall {:try_start_17b8 .. :try_end_17c0} :catchall_15f1

    if-eqz v5, :cond_1832

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    xor-int/lit8 v3, v7, 0x30

    and-int/lit8 v7, v7, 0x30

    or-int/2addr v3, v7

    int-to-byte v3, v3

    const/16 v10, 0x171

    int-to-short v7, v10

    .line 39
    :try_start_17d1
    aget-byte v0, v0, v18

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v7, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1832

    :catchall_17e2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17ea

    throw v1

    :cond_17ea
    throw v0
    :try_end_17eb
    .catchall {:try_start_17d1 .. :try_end_17eb} :catchall_15f1

    :cond_17eb
    move-object/from16 v8, v62

    :try_start_17ed
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x354

    int-to-short v3, v3

    aget-byte v5, v0, v28

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v46, 0x124

    aget-byte v0, v0, v46

    int-to-byte v0, v0

    const/16 v3, 0x3fc

    int-to-short v3, v3

    sget v5, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v7, v5, 0x42

    and-int/lit8 v5, v5, 0x42

    or-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-static {v0, v3, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_181c
    .catchall {:try_start_17ed .. :try_end_181c} :catchall_19a8

    const/4 v15, 0x1

    :try_start_181d
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1828
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_181d .. :try_end_1828} :catch_1829
    .catchall {:try_start_181d .. :try_end_1828} :catchall_15f1

    goto :goto_1832

    :catch_1829
    move-exception v0

    :try_start_182a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1831
    .catch Ljava/lang/ClassNotFoundException; {:try_start_182a .. :try_end_1831} :catch_1831
    .catchall {:try_start_182a .. :try_end_1831} :catchall_15f1

    :catch_1831
    const/4 v5, 0x0

    :cond_1832
    :goto_1832
    if-eqz v5, :cond_19ad

    :try_start_1834
    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v32, 0x7

    aget-byte v2, v0, v32

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x404

    and-int/lit16 v5, v2, 0x404

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v0, v18

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v43, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    const/16 v1, 0x609

    new-array v5, v1, [B

    sget v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I
    :try_end_1872
    .catchall {:try_start_1834 .. :try_end_1872} :catchall_19a8

    int-to-byte v2, v1

    const/16 v3, 0x441

    int-to-short v3, v3

    const/16 v31, 0xc

    :try_start_1878
    aget-byte v9, v0, v31

    int-to-byte v9, v9

    invoke-static {v2, v3, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1884
    .catchall {:try_start_1878 .. :try_end_1884} :catchall_19a6

    move-object/from16 v3, v65

    :try_start_1886
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_188e
    .catchall {:try_start_1886 .. :try_end_188e} :catchall_199f

    :try_start_188e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x2f2

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v0, v28

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v42

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v0, v28

    int-to-byte v12, v12

    move/from16 v13, v64

    invoke-static {v10, v13, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18c0
    .catchall {:try_start_188e .. :try_end_18c0} :catchall_1992

    :try_start_18c0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v9, v0, v21

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1f4

    int-to-short v10, v10

    aget-byte v12, v0, v28

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v0, v42

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v15, v0, v28

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18f1
    .catchall {:try_start_18c0 .. :try_end_18f1} :catchall_1985

    :try_start_18f1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v12, v0, v21

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v0, v28

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v46, 0x124

    aget-byte v13, v0, v46
    :try_end_1908
    .catchall {:try_start_18f1 .. :try_end_1908} :catchall_1978

    int-to-byte v13, v13

    const/16 v15, 0x20a

    int-to-short v15, v15

    move/from16 v20, v1

    move-object/from16 v65, v3

    const/16 v3, 0x51

    int-to-byte v1, v3

    :try_start_1913
    invoke-static {v13, v15, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1922
    .catchall {:try_start_1913 .. :try_end_1922} :catchall_1976

    .line 40
    sget v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    and-int/lit8 v9, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v9, v1

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 41
    :try_start_192d
    aget-byte v1, v0, v21

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v9, v0, v28

    int-to-byte v9, v9

    invoke-static {v1, v10, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    or-int/lit8 v9, v20, 0x30

    int-to-byte v9, v9

    const/16 v10, 0x171

    int-to-short v12, v10

    aget-byte v0, v0, v18

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v9, v12, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1952
    .catchall {:try_start_192d .. :try_end_1952} :catchall_196d

    :try_start_1952
    invoke-static/range {v68 .. v68}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5e2

    move v3, v0

    move v0, v1

    move-object v1, v6

    move v10, v11

    move-object/from16 v2, v63

    move-object/from16 v6, v65

    move/from16 v9, v67

    const/16 v23, 0x0

    const/16 v38, 0x4

    const/16 v47, 0x30

    goto/16 :goto_c0e

    :catchall_196a
    move-exception v0

    goto/16 :goto_c48

    :catchall_196d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1975

    throw v1

    :cond_1975
    throw v0

    :catchall_1976
    move-exception v0

    goto :goto_197d

    :catchall_1978
    move-exception v0

    move-object/from16 v65, v3

    const/16 v3, 0x51

    :goto_197d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1984

    throw v1

    :cond_1984
    throw v0

    :catchall_1985
    move-exception v0

    move-object/from16 v65, v3

    const/16 v3, 0x51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1991

    throw v1

    :cond_1991
    throw v0

    :catchall_1992
    move-exception v0

    move-object/from16 v65, v3

    const/16 v3, 0x51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_199e

    throw v1

    :cond_199e
    throw v0

    :catchall_199f
    move-exception v0

    move-object/from16 v65, v3

    :goto_19a2
    const/16 v3, 0x51

    goto/16 :goto_c48

    :catchall_19a6
    move-exception v0

    goto :goto_19a2

    :catchall_19a8
    move-exception v0

    :goto_19a9
    const/16 v3, 0x51

    goto/16 :goto_1024

    :cond_19ad
    const/16 v3, 0x51

    const/16 v31, 0xc

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v7, v55

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v43, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;
    :try_end_19d3
    .catchall {:try_start_1952 .. :try_end_19d3} :catchall_196a

    :try_start_19d3
    invoke-virtual/range {v65 .. v65}, Ljava/util/zip/ZipFile;->close()V
    :try_end_19d6
    .catchall {:try_start_19d3 .. :try_end_19d6} :catchall_19f4

    .line 42
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    const/16 v34, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v2, v61

    const/4 v7, 0x2

    const/4 v12, 0x7

    const/16 v23, 0x0

    const/16 v26, 0x1

    if-nez v0, :cond_19f0

    const/16 v59, 0x0

    goto/16 :goto_1ced

    :cond_19f0
    const/16 v59, 0x1

    goto/16 :goto_1ced

    :catchall_19f4
    move-exception v0

    goto/16 :goto_1bed

    :catchall_19f7
    move-exception v0

    const/16 v3, 0x51

    const/16 v31, 0xc

    .line 43
    :try_start_19fc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a05

    throw v1

    :catch_1a03
    move-exception v0

    goto :goto_1a06

    :cond_1a05
    throw v0
    :try_end_1a06
    .catch Ljava/lang/Exception; {:try_start_19fc .. :try_end_1a06} :catch_1a03
    .catchall {:try_start_19fc .. :try_end_1a06} :catchall_196a

    :goto_1a06
    :try_start_1a06
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    xor-int/lit8 v5, v2, 0x30

    const/16 v47, 0x30

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x3f8

    int-to-short v5, v5

    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    invoke-static {v2, v5, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v7, v45

    int-to-byte v2, v2

    const/16 v5, 0x138

    int-to-short v8, v5

    const/16 v5, 0x17

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    invoke-static {v2, v8, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a3d
    .catchall {:try_start_1a06 .. :try_end_1a3d} :catchall_196a

    const/4 v5, 0x2

    :try_start_1a3e
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v2, v26

    const/16 v23, 0x0

    aput-object v1, v2, v23

    aget-byte v0, v7, v42

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v1, v7, v28

    int-to-byte v1, v1

    invoke-static {v0, v8, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v14, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1a68
    .catchall {:try_start_1a3e .. :try_end_1a68} :catchall_1a68

    :catchall_1a68
    move-exception v0

    :try_start_1a69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a70

    throw v1

    :cond_1a70
    throw v0

    :catchall_1a71
    move-exception v0

    const/16 v3, 0x51

    const/16 v31, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a7d

    throw v1

    :cond_1a7d
    throw v0

    :catchall_1a7e
    move-exception v0

    move-object/from16 v63, v2

    goto/16 :goto_19a9

    :catchall_1a83
    move-exception v0

    move-object/from16 v63, v2

    move/from16 v67, v9

    goto/16 :goto_19a9

    :catchall_1a8a
    move-exception v0

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v31, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a9a

    throw v1

    :cond_1a9a
    throw v0

    :catchall_1a9b
    move-exception v0

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v31, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1aab

    throw v1

    :cond_1aab
    throw v0

    :catchall_1aac
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    goto :goto_1ac7

    :catchall_1ab9
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    .line 44
    :goto_1ac7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ace

    throw v1

    :cond_1ace
    throw v0

    :catchall_1acf
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    :goto_1ada
    const/16 v31, 0xc

    const/16 v40, 0x3

    :goto_1ade
    move-object v6, v1

    goto :goto_1afa

    :catchall_1ae0
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    const/16 v3, 0x51

    goto :goto_1ada

    :catchall_1aea
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    move/from16 v40, v11

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    goto :goto_1ade

    :goto_1afa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b01

    throw v1

    :cond_1b01
    throw v0

    :catchall_1b02
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    move-object v6, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b19

    throw v1

    :cond_1b19
    throw v0

    :catchall_1b1a
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    :goto_1b21
    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    move-object v6, v1

    goto :goto_1b37

    :catchall_1b2b
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    move/from16 v61, v13

    move-object/from16 v60, v15

    goto :goto_1b21

    :goto_1b37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b3e

    throw v1

    :cond_1b3e
    throw v0

    :catchall_1b3f
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    :goto_1b46
    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    move-object v6, v1

    goto :goto_1b5e

    :catchall_1b54
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v67, v9

    move/from16 v59, v12

    goto :goto_1b46

    :goto_1b5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b65

    throw v1

    :cond_1b65
    throw v0

    :catchall_1b66
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    :goto_1b6b
    move/from16 v67, v9

    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    move-object v6, v1

    goto :goto_1b85

    :catchall_1b7d
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v57, v8

    goto :goto_1b6b

    :goto_1b85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b8c

    throw v1

    :cond_1b8c
    throw v0
    :try_end_1b8d
    .catchall {:try_start_1a69 .. :try_end_1b8d} :catchall_196a

    :catchall_1b8d
    move-exception v0

    move-object/from16 v63, v2

    move-object/from16 v65, v6

    move/from16 v57, v8

    move/from16 v67, v9

    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    goto/16 :goto_c3f

    :goto_1b9e
    :try_start_1b9e
    invoke-virtual/range {v65 .. v65}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1ba1
    .catchall {:try_start_1b9e .. :try_end_1ba1} :catchall_1ba2

    goto :goto_1ba6

    :catchall_1ba2
    move-exception v0

    :try_start_1ba3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1ba6
    throw v1

    :catchall_1ba7
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v57, v8

    move/from16 v67, v9

    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1bc4

    throw v1

    :cond_1bc4
    throw v0

    :catchall_1bc5
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v57, v8

    move/from16 v67, v9

    move/from16 v59, v12

    move/from16 v61, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/16 v27, 0x15

    const/16 v31, 0xc

    const/16 v40, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1be2

    throw v1

    :cond_1be2
    throw v0
    :try_end_1be3
    .catchall {:try_start_1ba3 .. :try_end_1be3} :catchall_19f4

    :catchall_1be3
    move-exception v0

    move-object v6, v1

    move-object/from16 v63, v2

    move/from16 v57, v8

    move/from16 v67, v9

    goto/16 :goto_62b

    .line 45
    :goto_1bed
    :try_start_1bed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v61

    mul-int/lit16 v13, v2, 0x24f

    neg-int v5, v13

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, -0x24e

    not-int v7, v2

    not-int v8, v1

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v7, 0x1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    or-int/lit8 v10, v8, 0x1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/4 v10, -0x2

    xor-int v11, v10, v2

    and-int v12, v10, v2

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x24e

    add-int/2addr v5, v9

    not-int v1, v1

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v7, v2

    const/16 v26, 0x1

    or-int/lit8 v7, v7, 0x1

    not-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    xor-int/lit8 v7, v8, 0x1

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v5, v1

    xor-int v1, v10, v8

    and-int v7, v10, v8

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    const/4 v12, 0x7

    :goto_1c4d
    if-ge v5, v12, :cond_1c63

    aget-boolean v1, v52, v5

    if-eqz v1, :cond_1c60

    const/16 v35, 0x0

    sput-object v35, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    sput-object v35, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;
    :try_end_1c59
    .catch Ljava/lang/Exception; {:try_start_1bed .. :try_end_1c59} :catch_1d33

    const/16 v23, 0x0

    const/16 v26, 0x1

    :goto_1c5d
    const/4 v7, 0x2

    goto/16 :goto_1ced

    :cond_1c60
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c4d

    :cond_1c63
    sget v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    const/16 v34, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c8a

    :try_start_1c74
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v2, 0x60de

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x6b67

    int-to-short v3, v3

    const/16 v4, 0x791

    aget-byte v1, v1, v4

    :goto_1c83
    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_1c96

    :cond_1c8a
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v2, v1, v21

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x475

    int-to-short v3, v3

    aget-byte v1, v1, v16
    :try_end_1c95
    .catch Ljava/lang/Exception; {:try_start_1c74 .. :try_end_1c95} :catch_1d33

    goto :goto_1c83

    :goto_1c96
    :try_start_1c96
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v2, v26

    const/16 v23, 0x0

    aput-object v1, v2, v23

    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    aget-byte v1, v0, v42

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v5, 0x138

    int-to-short v3, v5

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    invoke-static {v1, v3, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v14, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1cc5
    .catchall {:try_start_1c96 .. :try_end_1cc5} :catchall_1cc5

    :catchall_1cc5
    move-exception v0

    :try_start_1cc6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ccd

    throw v1

    :cond_1ccd
    throw v0

    :cond_1cce
    move-object/from16 v63, v2

    move-object/from16 v41, v3

    move-object/from16 v49, v5

    move/from16 v50, v6

    move-object/from16 v52, v8

    move/from16 v67, v9

    move/from16 v57, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move v2, v13

    move-object/from16 v60, v15

    const/16 v3, 0x51

    const/4 v12, 0x7

    const/16 v27, 0x15

    const/16 v40, 0x3

    move-object v6, v1

    goto/16 :goto_1c5d

    :goto_1ced
    and-int/lit8 v0, v2, 0x1

    or-int/lit8 v1, v2, 0x1

    add-int v13, v0, v1

    move-object v1, v6

    move-object/from16 v3, v41

    move-object/from16 v5, v49

    move/from16 v6, v50

    move-object/from16 v8, v52

    move/from16 v10, v57

    move-object/from16 v11, v58

    move/from16 v12, v59

    move-object/from16 v15, v60

    move-object/from16 v2, v63

    move/from16 v9, v67

    const/4 v7, 0x5

    const/16 v38, 0x4

    goto/16 :goto_569

    :cond_1d0d
    move-object/from16 v52, v8

    move v2, v13

    aget-boolean v0, v52, v2
    :try_end_1d12
    .catch Ljava/lang/Exception; {:try_start_1cc6 .. :try_end_1d12} :catch_1d33

    const/16 v35, 0x0

    :try_start_1d14
    throw v35
    :try_end_1d15
    .catch Ljava/lang/Exception; {:try_start_1d14 .. :try_end_1d15} :catch_1d33
    .catchall {:try_start_1d14 .. :try_end_1d15} :catchall_1d15

    :catchall_1d15
    move-exception v0

    throw v0

    :cond_1d17
    :goto_1d17
    return-void

    :catchall_1d18
    move-exception v0

    :try_start_1d19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d20

    throw v1

    :cond_1d20
    throw v0

    :catchall_1d21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d29

    throw v1

    :cond_1d29
    throw v0

    :catchall_1d2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d32

    throw v1

    :cond_1d32
    throw v0
    :try_end_1d33
    .catch Ljava/lang/Exception; {:try_start_1d19 .. :try_end_1d33} :catch_1d33

    :catch_1d33
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1d3a
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d42

    throw v1

    :cond_1d42
    throw v0

    nop

    :array_1d44
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1d4c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1d54
    .array-data 1
        -0x7at
        -0xct
        0x7et
        0x59t
        0x7et
        -0x45t
        -0x2ct
        -0x42t
        -0x25t
        0xft
        0x6t
        -0x12t
        0x16t
        0x48t
        0x46t
        0x13t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CameraConstants(I)I
    .registers 8

    .line 1
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    .line 9
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 17
    :try_start_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    .line 27
    const/16 v2, 0x74

    .line 29
    aget-byte v2, v0, v2

    .line 31
    int-to-byte v2, v2

    .line 32
    const/16 v3, 0xe1

    .line 34
    aget-byte v3, v0, v3

    .line 36
    int-to-short v3, v3

    .line 37
    const/16 v4, 0x13

    .line 39
    aget-byte v4, v0, v4

    .line 41
    neg-int v4, v4

    .line 42
    int-to-byte v4, v4

    .line 43
    invoke-static {v2, v3, v4}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/ClassLoader;

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x2f2

    .line 58
    aget-byte v3, v0, v3

    .line 60
    neg-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    const/16 v5, 0x4a2

    .line 64
    int-to-short v5, v5

    .line 65
    const/16 v6, 0x18f

    .line 67
    aget-byte v0, v0, v6

    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-static {v3, v5, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_10 .. :try_end_5d} :catchall_6a

    .line 94
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 96
    or-int/lit8 v1, v0, 0x3f

    .line 98
    shl-int/2addr v1, v4

    .line 99
    xor-int/lit8 v0, v0, 0x3f

    .line 101
    sub-int/2addr v1, v0

    .line 102
    rem-int/lit16 v1, v1, 0x80

    .line 104
    sput v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    .line 106
    return p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_72

    .line 114
    throw v0

    .line 115
    :cond_72
    throw p0
.end method

.method private static IncodeCamera(II)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 3
    xor-int/lit8 p1, p0, 0x5d

    .line 5
    and-int/lit8 p0, p0, 0x5d

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    .line 14
    return-void
.end method

.method public static getAvailableCameraInternals(Ljava/lang/Object;)I
    .registers 7

    .line 1
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_13

    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    goto :goto_15

    :cond_13
    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    :goto_15
    or-int/lit8 v2, v0, 0x43

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    and-int/lit8 v0, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    :try_start_29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 v2, 0x74

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0xe1

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x13

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xbb

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x494

    int-to-short v4, v4

    const/16 v5, 0x15

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_70
    .catchall {:try_start_29 .. :try_end_70} :catchall_7f

    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7d

    return p0

    :cond_7d
    const/4 p0, 0x0

    throw p0

    :catchall_7f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_87

    throw v0

    :cond_87
    throw p0
.end method

.method public static getAvailableCameraInternals(CII)Ljava/lang/Object;
    .registers 8

    .line 2
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    const/16 v3, 0x24

    div-int/2addr v3, v2

    goto :goto_15

    :cond_13
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->resetCameraZoom:Ljava/lang/Object;

    :goto_15
    const/4 v3, 0x3

    :try_start_16
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v3, v2

    sget-object p0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    const/16 p1, 0x74

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v1, 0xe1

    aget-byte v1, p0, v1

    int-to-short v1, v1

    const/16 v2, 0x13

    aget-byte v2, p0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {p1, v1, v2}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->zoomCameraToMax:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 v1, 0x222

    aget-byte v1, p0, v1

    int-to-byte v1, v1

    sget v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    or-int/lit16 v2, v2, 0x482

    int-to-short v2, v2

    const/16 v4, 0x18f

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    invoke-static {v1, v2, p0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6c
    .catchall {:try_start_16 .. :try_end_6c} :catchall_79

    sget p1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    xor-int/lit8 v0, p1, 0x49

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    return-object p0

    :catchall_79
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_81

    throw p1

    :cond_81
    throw p0
.end method

.method public static init$0()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$10:I

    .line 3
    or-int/lit8 v1, v0, 0x37

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x37

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$11:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const-string v0, "ISO-8859-1"

    .line 18
    const-string v2, "xá[Ð\u0010ù\u0011\u0000ýþÍ<\u000eò\u0012û\u0004ý\u0013¾%\"ý\b\tÕü\fü\u0010÷\u000f\u0001Ä>\bø\u000fø\u0004ÌGö\u0001\u000fû\u0007\u0001\u000eð\u0010ù\u0011\u0000ýþÍ\u001e(ø\u000fø\u0004á!\u000fû\u0010òõ\u0003\u000f\u0001Ä>\bø\u000fø\u0004Ì8\u000f\u0006öý\u0010\u0000\u0001\u0004\u000f\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u0016%\u0014ø\u0010ö\u000e\bÞ\u0017\röÿ\u0006\u0015\u0000\u0003ö\f\tÐ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u00162\u0003Ú(\u0006ö\u0002\u000e\n\u0001\u0012Ø(þ\u000eøû\u000eØ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0001\u0012Õ&\u0006ü\u0011Ô(\f\u0001\u0012Ò/ø\u0004á!\u0005\b\u0000â(\f\u0001\u0012Ò!\u0005\b\u0000â(\f8\u0000\u0016ðÑ8\u0000\u0016ðÑú\u0018îÐ>\tÂ\u001b&\u0006üú\u0018îÐ>\tÂIü\u0006÷\b\fú\u0018îÐAø\u0010üÊ()ý\u0004ô\u000b\u0001\u0012ß%\u0000\u0004ø\u0010\u0005\b\u000fø\u0004ý\u0007\u0001\u0005\b\u0000\u0010ù\u0011\u0000ýþÍD\u0007¾\u00176÷\u0006ûÃ5ò\u0010\u0004ù\t\u0002ô\n\u0017í\b\t\u0001\u0010ì\u001eú\u000eôî\tí\u000bú\u0018îÐ>\tÂ\u001e\tù6î\u0005\u000e\u0007ø\t\u0002\u0015\u0000\u0003ö\f\tã\u0018\u0007ûë\u001f\u0006\u0003\u0000\rú\u0018îÐ>\tÂ\u001b&\u0006üí)\u0002ÿ\b\u0002â$\u0001öÿ\u000f\f\u0006\u0007õî\u0006ð\u000b5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å=\bø\u000fø\u0004ÍFö\u0001\u000fû\u0007\u0001\u000eð\u0010ù\u0011\u0000ýþÎ\f-Ú.Ö/Ö0Ð\t\u0005þ3Ñ\u000bÿ/Ï\u0001\u0012á\u0016\u0011ÿ\t\u0000ô\u0005ú\u0018îÐCú\u0012½*\u0000ý\u0001\u0012ß\u0014\u0016÷ú\u0018îÐ>\tÂ\u00176ô\u0003\u0002\u0010ö\u0002è(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u001e(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u0019 \u0016ðë(\u0005\b\u0002â$\u0001öÿ\u000föÿ\u0006å2ú\u0003\u0010ú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÓ(\u0005\b\u0002â$\u0001öÿ\u000f\u0014\u0003ò\u001bí\u000f\u0004\f\u000f\u0001Ä>\bø\u000fø\u0004ÌGö\u0001\u000fû\u0007\u0001\u000eð\u0010ù\u0011\u0000ýþÍ<\u0001\u0012Ò/\u0002û\u0006\u0001(ø\u000fø\u0004á!\u000fû\u0010òû\u0001\nöÿ\u0006õ\u0012á\u0016ÿ\u0006î\"\u0001\u0010î\u0007ï\u000bþú\u000eô\u0001\u0012Õ\u0001ú\u0018îÐ>\tÂ\u001b&\u0006üâ$\u0011ó\u0012ú\n\u0007þ\u0006\tøø\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0019$\u0016Ñ&\u0006ü\u0006õ\u0006ã$\u0016\u0001\u0012Ð$\u0014ÿ\u0000\f\u0002ôî\u0014\u0016÷\u0004\nü\u0012ô\u0001\u0012Ò,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nÜ(\u0005\b\u0002â$\u0001öÿ\u000f\u0001\u0012Ý\u001a\u0016ÿÔ,\t\u0001\nú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nØ,\t\u0001\n\u0001\u0012â\u0019\u0014îú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÙ)\u0002ÿ\b\u0002â$\u0001öÿ\u000fþÖ:þôß4\u0003ò\u001bú\u0018îÐ>\tÂ\u0018,\u0006\u0007õÿ\u0004\rü\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u001e(â\u001b\u000b\u0005\u0006\nÎ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐCþ\tÂ\u0017:þôà6ô\u0003\u0002\u0010ú\u0018îÐAø\u0010üÊ\u0018,ø\u0015\u0003Ü&õ\u0006\u0004\u0010þò\u0012\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0017\"\u0015õâ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ô\u0016÷ç \r\u0004ö\u0016ø\u0010òê ü\u0013ò\u0014\nÎ(\fö\u0001\u0014þ\u0006úÿ\u0011ö\u0016ø\u0010òê ü\u0013ò\u0014\nÚ\u0014\u0016÷à*ü\u000bû\f\t\u0002\u0001\u0012Ò/\u0001\u0006\u0002\u0002ú\f\tã(úøî\u000bë\u000b\u0006õ\u0006â,ø\u0015\u0003\u000f\u0001Å=\bø\u000fø\u0004ÍFö\u0001\u000fû\u0007\u0001\u000eð\u0010ù\u0011\u0000ýþÎ$%\u0000÷\u0005\u0011\u0003Ó!\u000fû\u0010òò%\u0000\nöþ\u0004\u0010Ö6ÿô\f\bù\t\u0002\bÛ,³F5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å=\bø\u000fø\u0004ÍFö\u0001\u000fû\u0007\u0001\u000eð\u0010ù\u0011\u0000ýþÎ7Ùý\u00072Ï\ný\u0002\u00072\u0001Ö/×\u00020Îî\nì\u000bI\u0004´Iþ\u000e\u0003ù\u0002\u0005\u000b\u000b°Oü\u0004\u0011¸\u0001\u0012Ò/\u0002\tô\u0016ÿ!\u000fû\u0010òå/\u0002\b\u0004ð\u0010\t\u0002\u0001\u0012Ð8î\u000b\u0006ø\u0004\rüá!\u000fû\u0010òë(\tô\u0010ÿö\u000e\n"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x4c0

    .line 23
    if-nez v1, :cond_28

    .line 25
    new-array v1, v4, [B

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    sput-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    .line 36
    const/16 v0, 0x60

    .line 38
    :goto_25
    sput v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$b:I

    .line 40
    return-void

    .line 41
    :cond_28
    new-array v1, v4, [B

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    sput-object v1, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->$$a:[B

    .line 52
    const/16 v0, 0x9

    .line 54
    goto :goto_25
.end method
