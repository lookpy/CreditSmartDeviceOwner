.class public Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:J = 0x0L

.field private static IncodeCamera:J = 0x0L

.field private static ProcessCameraProviderExtensionsKt:C = '\u0000'

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static final getAnalysisEvents:[B

.field private static getAvailableCameraInternals:I

.field private static final getCameraState:I

.field private static getConfig:I

.field private static getContext:I

.field private static getExposureCompensationState:I

.field private static getFrameAnalyzerWrapper:[B

.field private static getPreviewView:[S

.field private static setConfig:I

.field private static setExposureCompensationState:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->IncodeCamera()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getExposureCompensationState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->setExposureCompensationState:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->CameraConstants()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getContext()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getAnalysisEvents:[B

    .line 20
    const/4 v4, 0x5

    .line 21
    aget-byte v4, v3, v4

    .line 23
    int-to-byte v4, v4

    .line 24
    int-to-byte v5, v4

    .line 25
    const/16 v6, 0xf

    .line 27
    aget-byte v3, v3, v6

    .line 29
    int-to-byte v3, v3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v5, v3, v2}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->a(IIB[Ljava/lang/Object;)V

    .line 35
    aget-object v2, v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getContext(Ljava/lang/String;)V

    .line 42
    const-string v2, "library found"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2e} :catch_3e

    .line 47
    sget v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getExposureCompensationState:I

    .line 49
    add-int/lit8 v0, v0, 0x71

    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 53
    sput v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->setExposureCompensationState:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-nez v0, :cond_3d

    .line 59
    const/16 v0, 0x1d

    .line 61
    div-int/2addr v0, v1

    .line 62
    :cond_3d
    return-void

    .line 63
    :catch_3e
    const-string v1, "library not found"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->loadModel(Ljava/lang/String;F)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->CameraConstants:J

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

.method public static CameraConstants()V
    .registers 2

    const-wide v0, 0x88f04e28416a33dL

    .line 3
    sput-wide v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->IncodeCamera:J

    const v0, -0x7be95cc3

    sput v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getAvailableCameraInternals:I

    const v0, 0xe870

    sput-char v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->ProcessCameraProviderExtensionsKt:C

    const v0, 0x2c29c96d

    sput v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getContext:I

    const v0, 0xbcf2c5d

    sput v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getConfig:I

    const v0, -0x56504b81

    sput v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->setConfig:I

    const/16 v0, 0x69

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getFrameAnalyzerWrapper:[B

    return-void

    :array_2a
    .array-data 1
        -0x57t
        -0x75t
        -0x5ft
        -0x6bt
        -0x4ft
        -0x7dt
        -0x51t
        -0x62t
        -0x4dt
        -0x4at
        -0x56t
        -0x65t
        -0x54t
        -0x5at
        0x69t
        -0x20t
        -0x57t
        0x64t
        -0xet
        -0x6ct
        -0x46t
        -0x68t
        -0x49t
        -0xbt
        -0x7t
        -0x18t
        -0x79t
        -0xct
        -0x66t
        -0x21t
        -0x72t
        -0x1t
        -0x4at
        0x4dt
        -0x73t
        0x41t
        -0x4dt
        -0x52t
        0x5ft
        -0x71t
        -0x4dt
        0x42t
        -0x51t
        0x40t
        -0x6ft
        -0x7ft
        -0x6t
        -0x71t
        -0x54t
        -0x12t
        -0x72t
        -0x78t
        -0x75t
        -0x58t
        -0x1at
        -0x70t
        -0x4t
        -0x66t
        -0x8t
        -0x69t
        -0x7bt
        -0x58t
        -0x5et
        -0x31t
        -0x6at
        -0x2t
        0x51t
        -0x35t
        -0x76t
        -0x8t
        -0x72t
        0x56t
        -0x30t
        -0xet
        -0x68t
        -0x7at
        -0x42t
        0x5ft
        0x4ft
        -0x48t
        0x4dt
        0x6at
        -0x54t
        0x4ct
        0x56t
        0x49t
        0x76t
        0x60t
        -0x74t
        0x55t
        0x0t
        -0x62t
        -0x50t
        0x66t
        0x44t
        -0x49t
        0x2bt
        0x1ct
        -0x35t
        0x17t
        0x1ft
        0x31t
        0x19t
        0x3bt
        0x1bt
    .end array-data
.end method

.method public static IncodeCamera()V
    .registers 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getAnalysisEvents:[B

    .line 10
    const/16 v0, 0x13

    .line 12
    sput v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getCameraState:I

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
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

.method private static a(IIB[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x14

    .line 3
    rsub-int/lit8 p0, p0, 0x66

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v0, p2, 0xf

    .line 9
    sget-object v1, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getAnalysisEvents:[B

    .line 11
    mul-int/lit8 p1, p1, 0xe

    .line 13
    rsub-int/lit8 p1, p1, 0x11

    .line 15
    new-array v0, v0, [B

    .line 17
    rsub-int/lit8 p2, p2, 0xe

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_1a

    .line 22
    move p0, p2

    .line 23
    move v3, v2

    .line 24
    move-object v2, v1

    .line 25
    move v1, p1

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    int-to-byte v3, p0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    aput-byte v3, v0, v2

    .line 34
    if-ne v2, p2, :cond_2c

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 42
    aput-object p0, p3, p1

    .line 44
    return-void

    .line 45
    :cond_2c
    aget-byte v3, v1, p1

    .line 47
    move-object v4, v1

    .line 48
    move v1, p1

    .line 49
    move p1, v3

    .line 50
    move v3, v2

    .line 51
    move-object v2, v4

    .line 52
    :goto_33
    add-int/2addr p0, p1

    .line 53
    add-int/lit8 p0, p0, -0x3

    .line 55
    move p1, v1

    .line 56
    move-object v1, v2

    .line 57
    move v2, v3

    .line 58
    goto :goto_1a
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getConfig:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_268

    .line 59
    const-string v12, "p"

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_41

    .line 65
    goto :goto_65

    .line 66
    :cond_41
    :try_start_41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    move-result v11

    .line 70
    shr-int/lit8 v11, v11, 0x16

    .line 72
    int-to-char v11, v11

    .line 73
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 76
    move-result v14

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x10

    .line 83
    rsub-int/lit8 v15, v15, 0x3b

    .line 85
    invoke-static {v11, v14, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_65
    check-cast v11, Ljava/lang/reflect/Method;

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v8
    :try_end_72
    .catchall {:try_start_41 .. :try_end_72} :catchall_268

    .line 115
    const/4 v11, -0x1

    .line 116
    if-ne v8, v11, :cond_77

    .line 118
    move v14, v9

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v14, v10

    .line 121
    :goto_78
    if-eqz v14, :cond_178

    .line 123
    sget-object v8, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getFrameAnalyzerWrapper:[B

    .line 125
    const/16 v17, 0x0

    .line 127
    if-eqz v8, :cond_f2

    .line 129
    move/from16 p4, v11

    .line 131
    array-length v11, v8

    .line 132
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 137
    new-array v15, v11, [B

    .line 139
    move/from16 v16, v9

    .line 141
    move v9, v10

    .line 142
    :goto_8d
    if-ge v9, v11, :cond_f0

    .line 144
    aget-byte v20, v8, v9

    .line 146
    :try_start_91
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v20

    .line 150
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 156
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v22

    .line 160
    if-eqz v22, :cond_a8

    .line 162
    move-object/from16 v23, v8

    .line 164
    move/from16 v24, v9

    .line 166
    move-object/from16 v8, v22

    .line 168
    goto :goto_d9

    .line 169
    :cond_a8
    const-string v10, ""

    .line 171
    move-object/from16 v23, v8

    .line 173
    const/16 v8, 0x30

    .line 175
    move/from16 v24, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 181
    move-result v8

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 184
    int-to-char v8, v8

    .line 185
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 188
    move-result v10

    .line 189
    cmpl-float v10, v10, v17

    .line 191
    add-int/lit8 v10, v10, -0x1

    .line 193
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 196
    move-result v25

    .line 197
    add-int/lit8 v9, v25, 0x3b

    .line 199
    invoke-static {v8, v10, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Class;

    .line 205
    const-string v9, "r"

    .line 207
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Byte;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 230
    move-result v6
    :try_end_e6
    .catchall {:try_start_91 .. :try_end_e6} :catchall_268

    .line 231
    aput-byte v6, v15, v24

    .line 233
    add-int/lit8 v9, v24, 0x1

    .line 235
    move-object/from16 v8, v23

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x2

    .line 239
    const/4 v10, 0x0

    .line 240
    goto :goto_8d

    .line 241
    :cond_f0
    move-object v8, v15

    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    move-object/from16 v23, v8

    .line 245
    move/from16 v16, v9

    .line 247
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 252
    :goto_fb
    if-eqz v8, :cond_15e

    .line 254
    sget-object v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getFrameAnalyzerWrapper:[B

    .line 256
    sget v6, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getContext:I

    .line 258
    const/4 v7, 0x2

    .line 259
    :try_start_102
    new-array v8, v7, [Ljava/lang/Object;

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v8, v16

    .line 267
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v6

    .line 271
    const/16 v22, 0x0

    .line 273
    aput-object v6, v8, v22

    .line 275
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 277
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_11b

    .line 283
    goto :goto_141

    .line 284
    :cond_11b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 287
    move-result v7

    .line 288
    int-to-byte v7, v7

    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 291
    int-to-char v7, v7

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 296
    move-result v10

    .line 297
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 300
    move-result v9

    .line 301
    cmpl-float v9, v9, v17

    .line 303
    add-int/lit8 v9, v9, 0x3b

    .line 305
    invoke-static {v7, v10, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Class;

    .line 311
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_141
    check-cast v7, Ljava/lang/reflect/Method;

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v3
    :try_end_14e
    .catchall {:try_start_102 .. :try_end_14e} :catchall_268

    .line 335
    aget-byte v2, v2, v3

    .line 337
    int-to-long v2, v2

    .line 338
    xor-long v2, v2, v18

    .line 340
    long-to-int v2, v2

    .line 341
    int-to-byte v2, v2

    .line 342
    sget v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getConfig:I

    .line 344
    int-to-long v6, v3

    .line 345
    xor-long v6, v6, v18

    .line 347
    long-to-int v3, v6

    .line 348
    add-int/2addr v2, v3

    .line 349
    int-to-byte v8, v2

    .line 350
    goto :goto_17f

    .line 351
    :cond_15e
    sget-object v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getPreviewView:[S

    .line 353
    sget v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getContext:I

    .line 355
    int-to-long v6, v3

    .line 356
    xor-long v6, v6, v18

    .line 358
    long-to-int v3, v6

    .line 359
    add-int v3, p2, v3

    .line 361
    aget-short v2, v2, v3

    .line 363
    int-to-long v2, v2

    .line 364
    xor-long v2, v2, v18

    .line 366
    long-to-int v2, v2

    .line 367
    int-to-short v2, v2

    .line 368
    sget v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getConfig:I

    .line 370
    int-to-long v6, v3

    .line 371
    xor-long v6, v6, v18

    .line 373
    long-to-int v3, v6

    .line 374
    add-int/2addr v2, v3

    .line 375
    int-to-short v8, v2

    .line 376
    goto :goto_17f

    .line 377
    :cond_178
    move/from16 v16, v9

    .line 379
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 384
    :goto_17f
    if-lez v8, :cond_25f

    .line 386
    add-int v2, p2, v8

    .line 388
    const/16 v21, 0x2

    .line 390
    add-int/lit8 v2, v2, -0x2

    .line 392
    sget v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getContext:I

    .line 394
    int-to-long v6, v3

    .line 395
    xor-long v6, v6, v18

    .line 397
    long-to-int v3, v6

    .line 398
    add-int/2addr v2, v3

    .line 399
    add-int/2addr v2, v14

    .line 400
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 402
    sget v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->setConfig:I

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
    const/16 v21, 0x2

    .line 416
    aput-object v2, v3, v21

    .line 418
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v3, v16

    .line 424
    const/16 v22, 0x0

    .line 426
    aput-object v4, v3, v22

    .line 428
    sget-object v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 430
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_1b4

    .line 436
    goto :goto_1e0

    .line 437
    :cond_1b4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 440
    move-result v6

    .line 441
    shr-int/lit8 v6, v6, 0x10

    .line 443
    int-to-char v6, v6

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 447
    move-result v7

    .line 448
    shr-int/lit8 v7, v7, 0x10

    .line 450
    const/16 v22, 0x0

    .line 452
    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 455
    move-result-wide v9

    .line 456
    const-wide/16 v11, 0x0

    .line 458
    cmp-long v9, v9, v11

    .line 460
    rsub-int/lit8 v9, v9, 0x3b

    .line 462
    invoke-static {v6, v7, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/Class;

    .line 468
    const-string v7, "q"

    .line 470
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_1e0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_194 .. :try_end_1e7} :catchall_268

    .line 488
    check-cast v0, Ljava/lang/StringBuilder;

    .line 490
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 497
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 499
    sget-object v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getFrameAnalyzerWrapper:[B

    .line 501
    if-eqz v0, :cond_209

    .line 503
    array-length v1, v0

    .line 504
    new-array v2, v1, [B

    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_1fa
    if-ge v9, v1, :cond_208

    .line 509
    aget-byte v3, v0, v9

    .line 511
    int-to-long v6, v3

    .line 512
    xor-long v6, v6, v18

    .line 514
    long-to-int v3, v6

    .line 515
    int-to-byte v3, v3

    .line 516
    aput-byte v3, v2, v9

    .line 518
    add-int/lit8 v9, v9, 0x1

    .line 520
    goto :goto_1fa

    .line 521
    :cond_208
    move-object v0, v2

    .line 522
    :cond_209
    if-eqz v0, :cond_20f

    .line 524
    move/from16 v0, v16

    .line 526
    move v9, v0

    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    move/from16 v0, v16

    .line 530
    const/4 v9, 0x0

    .line 531
    :goto_212
    iput v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 533
    iget v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 535
    if-ge v0, v8, :cond_25f

    .line 537
    if-eqz v9, :cond_235

    .line 539
    sget-object v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getFrameAnalyzerWrapper:[B

    .line 541
    iget v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 543
    add-int/lit8 v2, v1, -0x1

    .line 545
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 547
    aget-byte v0, v0, v1

    .line 549
    int-to-long v0, v0

    .line 550
    xor-long v0, v0, v18

    .line 552
    long-to-int v0, v0

    .line 553
    int-to-byte v0, v0

    .line 554
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 556
    add-int v0, v0, p3

    .line 558
    int-to-byte v0, v0

    .line 559
    xor-int v0, v0, p0

    .line 561
    add-int/2addr v1, v0

    .line 562
    int-to-char v0, v1

    .line 563
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 565
    goto :goto_24f

    .line 566
    :cond_235
    sget-object v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getPreviewView:[S

    .line 568
    iget v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 570
    add-int/lit8 v2, v1, -0x1

    .line 572
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 574
    aget-short v0, v0, v1

    .line 576
    int-to-long v0, v0

    .line 577
    xor-long v0, v0, v18

    .line 579
    long-to-int v0, v0

    .line 580
    int-to-short v0, v0

    .line 581
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 583
    add-int v0, v0, p3

    .line 585
    int-to-short v0, v0

    .line 586
    xor-int v0, v0, p0

    .line 588
    add-int/2addr v1, v0

    .line 589
    int-to-char v0, v1

    .line 590
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 592
    :goto_24f
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 594
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 599
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 601
    iget v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 603
    const/16 v16, 0x1

    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 607
    goto :goto_212

    .line 608
    :cond_25f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    const/16 v22, 0x0

    .line 614
    aput-object v0, p5, v22

    .line 616
    return-void

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_270

    .line 624
    throw v1

    .line 625
    :cond_270
    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x74a78197

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    const v2, 0x23a1f148

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x63c87215

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const v4, -0x70616796

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    if-eqz p4, :cond_25

    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v5, p4

    .line 40
    :goto_27
    check-cast v5, [C

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v6, p1

    .line 51
    :goto_32
    check-cast v6, [C

    .line 53
    if-eqz p0, :cond_3b

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v7, p0

    .line 62
    :goto_3d
    check-cast v7, [C

    .line 64
    new-instance v8, Lcom/incode/recogkitandroid/getAnalysisEvents;

    .line 66
    invoke-direct {v8}, Lcom/incode/recogkitandroid/getAnalysisEvents;-><init>()V

    .line 69
    array-length v9, v7

    .line 70
    new-array v10, v9, [C

    .line 72
    array-length v11, v6

    .line 73
    new-array v12, v11, [C

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v7, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v6, v13, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    aget-char v6, v10, v13

    .line 84
    xor-int v6, v6, p3

    .line 86
    int-to-char v6, v6

    .line 87
    aput-char v6, v10, v13

    .line 89
    const/4 v6, 0x2

    .line 90
    aget-char v7, v12, v6

    .line 92
    move/from16 v9, p2

    .line 94
    int-to-char v9, v9

    .line 95
    add-int/2addr v7, v9

    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v12, v6

    .line 99
    array-length v7, v5

    .line 100
    new-array v9, v7, [C

    .line 102
    iput v13, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 104
    :goto_67
    iget v11, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 106
    if-ge v11, v7, :cond_1ee

    .line 108
    :try_start_6b
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    sget-object v14, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 114
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v15
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_1e5

    .line 118
    move/from16 p0, v6

    .line 120
    const-class v6, Ljava/lang/Object;

    .line 122
    if-eqz v15, :cond_80

    .line 124
    move-object/from16 p4, v5

    .line 126
    move/from16 p1, v13

    .line 128
    goto :goto_a8

    .line 129
    :cond_80
    :try_start_80
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    move-result v15

    .line 133
    int-to-char v15, v15

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 137
    move-result v16

    .line 138
    move/from16 p1, v13

    .line 140
    shr-int/lit8 v13, v16, 0x10

    .line 142
    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 145
    move-result v16

    .line 146
    move-object/from16 p4, v5

    .line 148
    add-int/lit8 v5, v16, 0x3b

    .line 150
    invoke-static {v15, v13, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Class;

    .line 156
    const-string v13, "n"

    .line 158
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v11

    .line 182
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    const-wide/16 v16, 0x0

    .line 192
    if-eqz v15, :cond_c4

    .line 194
    move-object/from16 v18, v4

    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    invoke-static/range {p1 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 200
    move-result-wide v18

    .line 201
    cmp-long v15, v18, v16

    .line 203
    int-to-char v15, v15

    .line 204
    move/from16 v5, p1

    .line 206
    move-object/from16 v18, v4

    .line 208
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 211
    move-result v4

    .line 212
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 215
    move-result v19

    .line 216
    rsub-int/lit8 v5, v19, 0x3b

    .line 218
    invoke-static {v15, v4, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Class;

    .line 224
    const-string v5, "o"

    .line 226
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v15, Ljava/lang/reflect/Method;

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4
    :try_end_f9
    .catchall {:try_start_80 .. :try_end_f9} :catchall_1e5

    .line 250
    iget v5, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 252
    rem-int/lit8 v5, v5, 0x4

    .line 254
    aget-char v5, v10, v5

    .line 256
    mul-int/lit16 v5, v5, 0x7fce

    .line 258
    aget-char v13, v12, v11

    .line 260
    const/4 v15, 0x3

    .line 261
    :try_start_104
    new-array v15, v15, [Ljava/lang/Object;

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v15, p0

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    const/4 v13, 0x1

    .line 274
    aput-object v5, v15, v13

    .line 276
    const/4 v5, 0x0

    .line 277
    aput-object v8, v15, v5

    .line 279
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v5
    :try_end_11a
    .catchall {:try_start_104 .. :try_end_11a} :catchall_1e5

    .line 283
    move/from16 p3, v13

    .line 285
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    if-eqz v5, :cond_125

    .line 289
    move-object/from16 v19, v3

    .line 291
    move/from16 v20, v4

    .line 293
    goto :goto_152

    .line 294
    :cond_125
    :try_start_125
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 297
    move-result v5

    .line 298
    shr-int/lit8 v5, v5, 0x16

    .line 300
    int-to-char v5, v5

    .line 301
    move-object/from16 v19, v3

    .line 303
    move/from16 v20, v4

    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 309
    move-result v4

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 313
    move-result v3

    .line 314
    const/16 v21, 0x0

    .line 316
    cmpl-float v3, v3, v21

    .line 318
    rsub-int/lit8 v3, v3, 0x3c

    .line 320
    invoke-static {v5, v4, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Class;

    .line 326
    const-string v4, "l"

    .line 328
    filled-new-array {v6, v13, v13}, [Ljava/lang/Class;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v5, Ljava/lang/reflect/Method;

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catchall {:try_start_125 .. :try_end_158} :catchall_1e5

    .line 345
    aget-char v3, v10, v20

    .line 347
    mul-int/lit16 v3, v3, 0x7fce

    .line 349
    aget-char v4, v12, v11

    .line 351
    move/from16 v5, p0

    .line 353
    :try_start_160
    new-array v6, v5, [Ljava/lang/Object;

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v6, p3

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v3

    .line 365
    const/4 v4, 0x0

    .line 366
    aput-object v3, v6, v4

    .line 368
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_176

    .line 374
    goto :goto_19f

    .line 375
    :cond_176
    const/16 v3, 0x30

    .line 377
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 380
    move-result v4

    .line 381
    sub-int/2addr v3, v4

    .line 382
    int-to-char v3, v3

    .line 383
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 386
    move-result v4

    .line 387
    shr-int/lit8 v4, v4, 0x16

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    move-result-wide v21

    .line 393
    cmp-long v11, v21, v16

    .line 395
    rsub-int/lit8 v11, v11, 0x3c

    .line 397
    invoke-static {v3, v4, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Class;

    .line 403
    const-string v4, "k"

    .line 405
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Character;

    .line 425
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 428
    move-result v3
    :try_end_1ac
    .catchall {:try_start_160 .. :try_end_1ac} :catchall_1e5

    .line 429
    aput-char v3, v12, v20

    .line 431
    iget-char v3, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->CameraConstants:C

    .line 433
    aput-char v3, v10, v20

    .line 435
    iget v4, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 437
    aget-char v6, p4, v4

    .line 439
    xor-int/2addr v3, v6

    .line 440
    int-to-long v13, v3

    .line 441
    sget-wide v15, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->IncodeCamera:J

    .line 443
    const-wide v20, 0x88f04e28416a33dL

    .line 448
    xor-long v15, v15, v20

    .line 450
    xor-long/2addr v13, v15

    .line 451
    sget v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getAvailableCameraInternals:I

    .line 453
    int-to-long v5, v3

    .line 454
    xor-long v5, v5, v20

    .line 456
    long-to-int v3, v5

    .line 457
    int-to-long v5, v3

    .line 458
    xor-long/2addr v5, v13

    .line 459
    sget-char v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->ProcessCameraProviderExtensionsKt:C

    .line 461
    int-to-long v13, v3

    .line 462
    xor-long v13, v13, v20

    .line 464
    long-to-int v3, v13

    .line 465
    int-to-char v3, v3

    .line 466
    int-to-long v13, v3

    .line 467
    xor-long/2addr v5, v13

    .line 468
    long-to-int v3, v5

    .line 469
    int-to-char v3, v3

    .line 470
    aput-char v3, v9, v4

    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 474
    iput v4, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 476
    move-object/from16 v5, p4

    .line 478
    move-object/from16 v4, v18

    .line 480
    move-object/from16 v3, v19

    .line 482
    const/4 v6, 0x2

    .line 483
    const/4 v13, 0x0

    .line 484
    goto/16 :goto_67

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 493
    throw v1

    .line 494
    :cond_1ed
    throw v0

    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/String;

    .line 497
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 500
    const/4 v5, 0x0

    .line 501
    aput-object v0, p5, v5

    .line 503
    return-void
.end method

.method public static getContext()V
    .registers 2

    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 1
    sput-wide v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->CameraConstants:J

    return-void
.end method

.method private static getContext(Ljava/lang/String;)V
    .registers 31

    .line 2
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v2, 0x5d9f682f

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const v3, -0x27e6e514

    sub-int/2addr v3, v0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x16

    int-to-short v4, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, -0x1b

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v11, "矽垂샞尶"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const-string v0, ""

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x36bf

    int-to-char v14, v0

    const-string v15, "꧅ॼ鹓錀䟡\ue392髇㯜詓▚㚻䦄鬹쀡\uf806쩗\ueba4粕\uf6b2葿닄\ue3c4侤䁳\'휾\uef15㘰鱢ꔨ퐯愈"

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v16, v7

    check-cast v0, Ljava/lang/String;

    :try_start_57
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/io/File;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-byte v11, v3

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0x5d9f682b

    add-int v12, v3, v4

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, -0x27e6e52a

    sub-int v13, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v3, v5, v17

    rsub-int/lit8 v3, v3, 0x26

    int-to-short v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, -0x1b

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v3, v16, v7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_b9
    .catchall {:try_start_57 .. :try_end_b9} :catchall_848

    const/16 v3, 0x8

    const v6, 0x5d9f6832

    if-nez v2, :cond_159

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v12, v0, v6

    const v0, -0x26e6e522

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v13, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x18

    int-to-short v14, v0

    const-string v0, ""

    invoke-static {v0, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v15, v0, -0x1c

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v16, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_f8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const v13, 0x5d9f682a

    sub-int v20, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v21, v12, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v23, v12, -0x1c

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v4, v24, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_153
    .catchall {:try_start_f8 .. :try_end_153} :catchall_848

    if-nez v2, :cond_159

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_159
    const-class v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v4, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->getAnalysisEvents:[B

    const/4 v11, 0x5

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0xf

    aget-byte v15, v4, v14

    int-to-byte v15, v15

    move/from16 v16, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v6}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    :try_start_176
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v12, Ljava/lang/ClassLoader;

    aget-byte v13, v4, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_19f
    .catchall {:try_start_176 .. :try_end_19f} :catchall_83f

    if-nez v2, :cond_1de

    :try_start_1a1
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/Runtime;

    const-string v11, "ꀰ澶죍䞅"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v4, -0x32904960

    add-int v13, v3, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v14, v3

    const-string v15, "\uf618싌뜂樲\uf39e큆ᔲ;俚\ue242蜊"

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v16, v7

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1de
    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v19, 0x5d9f6835

    add-int v20, v13, v19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v25, -0x27e6e50a

    sub-int v21, v25, v13

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v26, 0x0

    cmpl-double v13, v22, v26

    rsub-int/lit8 v13, v13, 0xd

    int-to-short v13, v13

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v19

    rsub-int/lit8 v23, v19, -0x1b

    move/from16 v26, v11

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move/from16 v19, v12

    move/from16 v22, v13

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    const-string v19, "꡷\uf8b7ୋ鋐"

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v13, 0x4bf8b7a8  # 3.2599888E7f

    add-int v21, v11, v13

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    const-string v23, "\uefbb嬨\uee37杪挂⻡赗䇟⢊"

    move/from16 p0, v13

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v10

    aput-object v0, v11, v7

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_296
    .catchall {:try_start_1a1 .. :try_end_296} :catchall_848

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v11, "!"

    :try_start_29a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    const-string v19, "鯍篶袃殕"

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    move-wide/from16 v27, v14

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    const-string v23, "ᒐ皮⍺\uf1aaᚥ즦쀊픶"

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v22, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v24, v7

    check-cast v14, Ljava/lang/String;

    const-class v15, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_2d2
    .catchall {:try_start_29a .. :try_end_2d2} :catchall_848

    if-eqz v11, :cond_485

    new-instance v11, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "᠒࿺⎮\uf304"

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v27

    const v15, -0x51f005e7

    sub-int v21, v15, v14

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    const-string v23, "ᦾ⥕滧쐤챼鳔놡ⱟ촌"

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v22, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v24, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v13, "!/"

    :try_start_313
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-class v14, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const v27, 0x5d9f6834

    sub-int v20, v27, v19

    const-string v5, ""

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v19, -0x27e6e50b

    sub-int v21, v19, v5

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0xd

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v23, v19, -0x1b

    move/from16 v29, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move/from16 v22, v5

    move/from16 v19, v15

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v3, v24, v7

    check-cast v3, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const-class v3, Ljava/lang/String;

    const-string v19, "꡷\uf8b7ୋ鋐"

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    sub-int v21, p0, v13

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v8, v13, v8

    int-to-char v8, v8

    const-string v23, "\uefbb嬨\uee37杪挂⻡赗䇟⢊"

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v24, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3aa
    .catchall {:try_start_313 .. :try_end_3aa} :catchall_848

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v3, "!/"

    :try_start_3b1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    sub-int v20, v27, v13

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int v21, v25, v13

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xd

    int-to-short v13, v13

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0xffffe5

    add-int v23, v14, v15

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v8, Ljava/lang/String;

    const-string v19, "꡷\uf8b7ୋ鋐"

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v11, ""

    const-string v13, ""

    invoke-static {v11, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v21, p0, v11

    const-string v11, ""

    invoke-static {v11, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v23, "\uefbb嬨\uee37杪挂⻡赗䇟⢊"

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v11, Ljava/lang/String;

    const-string v19, "꡷\uf8b7ୋ鋐"

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const v14, 0x4bf8b7a9  # 3.259989E7f

    add-int v21, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const-string v23, "\uefbb嬨\uee37杪挂⻡赗䇟⢊"

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v24, v7

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_47c
    .catchall {:try_start_3b1 .. :try_end_47c} :catchall_848

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_49d

    :cond_485
    move/from16 v29, v3

    :try_start_487
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_49d
    .catchall {:try_start_487 .. :try_end_49d} :catchall_848

    :goto_49d
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v6

    const-string v8, ""

    invoke-static {v8, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v11, 0x7b82b3b0

    add-int/2addr v8, v11

    move/from16 v11, v29

    new-array v11, v11, [B

    fill-array-data v11, :array_852

    invoke-static {v0, v3, v5, v8, v11}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v3

    if-eq v0, v3, :cond_553

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v17

    add-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v20, v16, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, -0x27e6e4ff

    sub-int v21, v11, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x37

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v23, v11, -0x1b

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v5, v24, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int v20, v11, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x27e6e4de

    sub-int v21, v12, v11

    const-string v11, ""

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0xc

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v23, v12, -0x1b

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v8, v24, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v5

    :cond_553
    const v5, 0x5d9f6836

    if-ne v0, v3, :cond_63a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :try_start_55b
    const-class v0, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_566
    .catchall {:try_start_55b .. :try_end_566} :catchall_5b2

    :try_start_566
    const-class v3, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_56c
    .catch Ljava/lang/Exception; {:try_start_566 .. :try_end_56c} :catch_5bb

    :try_start_56c
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v10

    aput-object v2, v4, v7

    const-class v3, Ljava/lang/Runtime;

    const-string v11, "䢊΃\ue050櫛"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v13, v8, 0x10

    const-string v8, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v9, 0xdbdf

    sub-int/2addr v9, v8

    int-to-char v14, v9

    const-string v15, "㗅䲡ꋘ㎻"

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v16, v7

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a8
    .catchall {:try_start_56c .. :try_end_5a8} :catchall_5a9

    return-void

    :catchall_5a9
    move-exception v0

    :try_start_5aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b1

    throw v3

    :cond_5b1
    throw v0

    :catchall_5b2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5ba

    throw v3

    :cond_5ba
    throw v0
    :try_end_5bb
    .catch Ljava/lang/Exception; {:try_start_5aa .. :try_end_5bb} :catch_5bb

    :catch_5bb
    :try_start_5bb
    const-class v0, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5c6
    .catchall {:try_start_5bb .. :try_end_5c6} :catchall_848

    const-class v0, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_5cd
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v2, v3, v7

    const-class v0, Ljava/lang/Runtime;

    const-string v2, ""

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v12, v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, -0x27e6e4cb

    add-int v13, v2, v4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, -0x69

    int-to-short v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    add-int/lit8 v15, v2, -0x1c

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v16, v7

    check-cast v2, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_622
    .catchall {:try_start_5cd .. :try_end_622} :catchall_62f

    if-nez v0, :cond_629

    :try_start_624
    monitor-exit v1

    goto/16 :goto_82b

    :catchall_627
    move-exception v0

    goto :goto_638

    :cond_629
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_62f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_637

    throw v2

    :cond_637
    throw v0
    :try_end_638
    .catchall {:try_start_624 .. :try_end_638} :catchall_627

    :goto_638
    monitor-exit v1

    throw v0

    :cond_63a
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_63c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/io/FileOutputStream;

    const-class v11, Ljava/io/File;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;
    :try_end_652
    .catchall {:try_start_63c .. :try_end_652} :catchall_848

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    :goto_659
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_663

    invoke-virtual {v0, v8, v7, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_659

    :cond_663
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_666
    const-class v8, Ljava/io/FileOutputStream;

    const-string v11, "䙍ﶜꢰ勧"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v14, -0x4f0263ba

    add-int/2addr v13, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const v15, 0xe7a8

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const-string v15, "蕵咡煉尜\uf03a"

    move/from16 p0, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v16, v7

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v5, Ljava/io/FileDescriptor;

    const-string v11, "眔\ue29c驨줐"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v17

    rsub-int/lit8 v13, v8, 0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x109a

    int-to-char v14, v8

    const-string v15, "니\ud83fፚ像"

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v16, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6bf
    .catchall {:try_start_666 .. :try_end_6bf} :catchall_848

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const v2, 0xa544

    const v3, 0x937f942

    :try_start_6cb
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6d5
    .catchall {:try_start_6cb .. :try_end_6d5} :catchall_757

    :try_start_6d5
    const-class v5, Ljava/io/File;

    const-string v11, "䈶㟹䐉ລ"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int v13, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v2

    int-to-char v14, v8

    const-string v15, "玡ﾷ胸\ue60a︺絿깃ꤧᏽ㓀ⷩ荆礵蛒䤁"

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v16, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6ff
    .catchall {:try_start_6d5 .. :try_end_6ff} :catchall_74e

    :try_start_6ff
    const-class v8, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_705
    .catch Ljava/lang/Exception; {:try_start_6ff .. :try_end_705} :catch_760

    :try_start_705
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v10

    aput-object v5, v11, v7

    const-class v5, Ljava/lang/Runtime;

    const-string v19, "䢊΃\ue050櫛"

    const-string v20, "\u0000\u0000\u0000\u0000"

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v21, v8, 0x6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v12, 0xdbe0

    sub-int/2addr v12, v8

    int-to-char v8, v12

    const-string v23, "㗅䲡ꋘ㎻"

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v24, v7

    check-cast v8, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/ClassLoader;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_743
    .catchall {:try_start_705 .. :try_end_743} :catchall_745

    goto/16 :goto_7f4

    :catchall_745
    move-exception v0

    :try_start_746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_74d

    throw v5

    :cond_74d
    throw v0

    :catchall_74e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_756

    throw v5

    :cond_756
    throw v0

    :catchall_757
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_75f

    throw v5

    :cond_75f
    throw v0
    :try_end_760
    .catch Ljava/lang/Exception; {:try_start_746 .. :try_end_760} :catch_760

    :catch_760
    :try_start_760
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/io/File;

    const-string v11, "䈶㟹䐉ລ"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int v13, v5, v3

    const-string v3, ""

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v14, v2

    const-string v15, "玡ﾷ胸\ue60a︺絿깃ꤧᏽ㓀ⷩ荆礵蛒䤁"

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v16, v7

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_797
    .catchall {:try_start_760 .. :try_end_797} :catchall_848

    const-class v2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    monitor-enter v1

    :try_start_79e
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v10

    aput-object v0, v3, v7

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v11, v2

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int v12, p0, v2

    const-string v2, ""

    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, -0x27e6e4cc

    sub-int v13, v5, v2

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x69

    int-to-short v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v17

    rsub-int/lit8 v15, v2, -0x1a

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v16, v7

    check-cast v2, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7f1
    .catchall {:try_start_79e .. :try_end_7f1} :catchall_834

    if-nez v0, :cond_82e

    :try_start_7f3
    monitor-exit v1
    :try_end_7f4
    .catchall {:try_start_7f3 .. :try_end_7f4} :catchall_82c

    :goto_7f4
    :try_start_7f4
    const-class v0, Ljava/io/File;

    const-string v11, "ꯔ陀쑂容"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v13, v1, 0x10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v2, 0xb9c4

    add-int/2addr v1, v2

    int-to-char v14, v1

    const-string v15, "쫍步崺晻\ue828ㆴ"

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v16, v7

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_821
    .catchall {:try_start_7f4 .. :try_end_821} :catchall_822

    goto :goto_82b

    :catchall_822
    move-exception v0

    :try_start_823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_82a

    throw v1

    :cond_82a
    throw v0
    :try_end_82b
    .catch Ljava/lang/Exception; {:try_start_823 .. :try_end_82b} :catch_82b

    :catch_82b
    :goto_82b
    return-void

    :catchall_82c
    move-exception v0

    goto :goto_83d

    :cond_82e
    :try_start_82e
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_834
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83c

    throw v2

    :cond_83c
    throw v0
    :try_end_83d
    .catchall {:try_start_82e .. :try_end_83d} :catchall_82c

    :goto_83d
    monitor-exit v1

    throw v0

    :catchall_83f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_847

    throw v1

    :cond_847
    throw v0

    :catchall_848
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_850

    throw v1

    :cond_850
    throw v0

    nop

    :array_852
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


# virtual methods
.method public native estimateFaceQuality(Landroid/graphics/Bitmap;FFFFFFFFFF)Lcom/incode/recogkitandroid/QualityResult;
.end method

.method public native getVersion()I
.end method

.method public native loadModel(Ljava/lang/String;F)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
