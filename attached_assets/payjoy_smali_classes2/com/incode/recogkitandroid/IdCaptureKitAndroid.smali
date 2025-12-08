.class public Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;,
        Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;
    }
.end annotation


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:J = 0x0L

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:I

.field private static final getCameraState:I

.field private static final getConfig:[B

.field private static getContext:J

.field private static getExposureCompensationState:I

.field private static getFrameAnalyzerWrapper:[S

.field private static getPreviewView:[B

.field private static setConfig:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getContext()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getExposureCompensationState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setConfig:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->IncodeCamera()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->ProcessCameraProviderExtensionsKt()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getConfig:[B

    .line 20
    const/16 v4, 0xf

    .line 22
    aget-byte v3, v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    int-to-byte v4, v3

    .line 26
    int-to-byte v5, v4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4, v5, v2}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->a(SBI[Ljava/lang/Object;)V

    .line 32
    aget-object v2, v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getAvailableCameraInternals(Ljava/lang/String;)V

    .line 39
    const-string v2, "library found"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2b} :catch_3b

    .line 44
    sget v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getExposureCompensationState:I

    .line 46
    add-int/lit8 v0, v0, 0x43

    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 50
    sput v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setConfig:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/16 v0, 0x2c

    .line 58
    div-int/2addr v0, v1

    .line 59
    :cond_3a
    return-void

    .line 60
    :catch_3b
    const-string v1, "library not found"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFF)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->loadModel(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static IncodeCamera()V
    .registers 2

    .line 1
    const-wide v0, 0x541cc449a32eb6c1L  # 1.5361350528429674E97

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->ProcessCameraProviderExtensionsKt:J

    .line 8
    const v0, 0x6b399bfe

    .line 11
    sput v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->CameraConstants:I

    .line 13
    const v0, 0xbcf2c4b

    .line 16
    sput v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->IncodeCamera:I

    .line 18
    const v0, 0x3fdd564a

    .line 21
    sput v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getAvailableCameraInternals:I

    .line 23
    const/16 v0, 0x62

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_20

    .line 30
    sput-object v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getPreviewView:[B

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 1
        -0xdt
        0x9t
        -0xbt
        0x19t
        -0x15t
        0xft
        -0x4t
        0x2dt
        -0x2ft
        0x20t
        -0x2dt
        0x2ct
        -0xat
        0xbt
        -0x26t
        0x2bt
        0x23t
        0x23t
        0x2et
        -0x35t
        0x20t
        -0x27t
        0x2at
        0x3ft
        0x13t
        -0x17t
        -0x17t
        -0x3at
        0x22t
        -0x5t
        0x1dt
        0x55t
        -0x5bt
        -0x56t
        -0x59t
        0x78t
        -0x7at
        -0x5at
        0x5ct
        0x5bt
        0x7ct
        0x42t
        -0x1at
        0x5ft
        0x62t
        -0x6ct
        -0x4et
        0x4ct
        -0x52t
        0x70t
        -0x7ft
        0x70t
        0x7ct
        -0x73t
        0x5ct
        -0x5et
        0x74t
        -0x2at
        0x27t
        -0xat
        0x32t
        0x3at
        -0x28t
        0x20t
        -0x3at
        0x26t
        -0x1at
        -0x36t
        0x17t
        -0x1at
        0x24t
        0x24t
        -0x29t
        -0x29t
        0x30t
        0x32t
        -0x38t
        -0x2et
        -0x24t
        0x2at
        -0x22t
        -0x21t
        0x32t
        0x2t
        -0x12t
        0x2ct
        -0x23t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
        0x47t
    .end array-data
.end method

.method private static ProcessCameraProviderExtensionsKt(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getContext:J

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

.method public static ProcessCameraProviderExtensionsKt()V
    .registers 2

    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 3
    sput-wide v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getContext:J

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getConfig:[B

    .line 3
    mul-int/lit8 p0, p0, 0x14

    .line 5
    add-int/lit8 p0, p0, 0x52

    .line 7
    mul-int/lit8 p1, p1, 0xe

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0xf

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p2, :cond_26

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    aput-object p0, p3, v2

    .line 38
    return-void

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p0, p0, -0x3

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    move v3, v5

    .line 48
    goto :goto_17
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->IncodeCamera:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_263

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
    goto :goto_6f

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 73
    move-result v11

    .line 74
    int-to-char v11, v11

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v15

    .line 79
    const-wide/16 v17, 0x0

    .line 81
    cmp-long v15, v15, v17

    .line 83
    rsub-int/lit8 v15, v15, 0x1

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 88
    move-result v16

    .line 89
    shr-int/lit8 v16, v16, 0x10

    .line 91
    move/from16 v17, v9

    .line 93
    rsub-int/lit8 v9, v16, 0x3b

    .line 95
    invoke-static {v11, v15, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Class;

    .line 101
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_6f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v8
    :try_end_7c
    .catchall {:try_start_45 .. :try_end_7c} :catchall_263

    .line 125
    const/4 v9, -0x1

    .line 126
    if-ne v8, v9, :cond_82

    .line 128
    move/from16 v11, v17

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v11, v10

    .line 132
    :goto_83
    if-eqz v11, :cond_17e

    .line 134
    sget-object v8, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getPreviewView:[B

    .line 136
    if-eqz v8, :cond_fd

    .line 138
    move/from16 p4, v9

    .line 140
    array-length v9, v8

    .line 141
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 146
    new-array v15, v9, [B

    .line 148
    move v7, v10

    .line 149
    :goto_94
    if-ge v7, v9, :cond_fb

    .line 151
    aget-byte v20, v8, v7

    .line 153
    :try_start_98
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v20

    .line 157
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 163
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v21

    .line 167
    if-eqz v21, :cond_b3

    .line 169
    move-object/from16 v22, v21

    .line 171
    move/from16 v21, v7

    .line 173
    move-object/from16 v7, v22

    .line 175
    move-object/from16 v22, v8

    .line 177
    move/from16 v23, v9

    .line 179
    goto :goto_e3

    .line 180
    :cond_b3
    move/from16 v21, v7

    .line 182
    const/16 v7, 0x30

    .line 184
    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 187
    move-result v7

    .line 188
    rsub-int/lit8 v7, v7, -0x1

    .line 190
    int-to-char v7, v7

    .line 191
    move-object/from16 v22, v8

    .line 193
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 196
    move-result v8

    .line 197
    int-to-byte v8, v8

    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 200
    move/from16 v23, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 206
    move-result v24

    .line 207
    add-int/lit8 v9, v24, 0x3b

    .line 209
    invoke-static {v7, v8, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Class;

    .line 215
    const-string v8, "r"

    .line 217
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Byte;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 240
    move-result v6
    :try_end_f0
    .catchall {:try_start_98 .. :try_end_f0} :catchall_263

    .line 241
    aput-byte v6, v15, v21

    .line 243
    add-int/lit8 v7, v21, 0x1

    .line 245
    move-object/from16 v8, v22

    .line 247
    move/from16 v9, v23

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_94

    .line 252
    :cond_fb
    move-object v8, v15

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    move-object/from16 v22, v8

    .line 256
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 261
    :goto_104
    if-eqz v8, :cond_164

    .line 263
    sget-object v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getPreviewView:[B

    .line 265
    sget v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->CameraConstants:I

    .line 267
    const/4 v7, 0x2

    .line 268
    :try_start_10b
    new-array v8, v7, [Ljava/lang/Object;

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v8, v17

    .line 276
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    const/16 v20, 0x0

    .line 282
    aput-object v6, v8, v20

    .line 284
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 286
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_124

    .line 292
    goto :goto_147

    .line 293
    :cond_124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 296
    move-result v7

    .line 297
    shr-int/lit8 v7, v7, 0x10

    .line 299
    int-to-char v7, v7

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 304
    move-result v10

    .line 305
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 308
    move-result v15

    .line 309
    add-int/lit8 v15, v15, 0x3b

    .line 311
    invoke-static {v7, v10, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/Class;

    .line 317
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Integer;

    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v3
    :try_end_154
    .catchall {:try_start_10b .. :try_end_154} :catchall_263

    .line 341
    aget-byte v2, v2, v3

    .line 343
    int-to-long v2, v2

    .line 344
    xor-long v2, v2, v18

    .line 346
    long-to-int v2, v2

    .line 347
    int-to-byte v2, v2

    .line 348
    sget v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->IncodeCamera:I

    .line 350
    int-to-long v6, v3

    .line 351
    xor-long v6, v6, v18

    .line 353
    long-to-int v3, v6

    .line 354
    add-int/2addr v2, v3

    .line 355
    int-to-byte v8, v2

    .line 356
    goto :goto_183

    .line 357
    :cond_164
    sget-object v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getFrameAnalyzerWrapper:[S

    .line 359
    sget v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->CameraConstants:I

    .line 361
    int-to-long v6, v3

    .line 362
    xor-long v6, v6, v18

    .line 364
    long-to-int v3, v6

    .line 365
    add-int v3, p2, v3

    .line 367
    aget-short v2, v2, v3

    .line 369
    int-to-long v2, v2

    .line 370
    xor-long v2, v2, v18

    .line 372
    long-to-int v2, v2

    .line 373
    int-to-short v2, v2

    .line 374
    sget v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->IncodeCamera:I

    .line 376
    int-to-long v6, v3

    .line 377
    xor-long v6, v6, v18

    .line 379
    long-to-int v3, v6

    .line 380
    add-int/2addr v2, v3

    .line 381
    int-to-short v8, v2

    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    const-wide v18, 0x1a11b9e40bcf2c47L  # 4.171735075800901E-183

    .line 388
    :goto_183
    if-lez v8, :cond_25a

    .line 390
    add-int v2, p2, v8

    .line 392
    const/16 v16, 0x2

    .line 394
    add-int/lit8 v2, v2, -0x2

    .line 396
    sget v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->CameraConstants:I

    .line 398
    int-to-long v6, v3

    .line 399
    xor-long v6, v6, v18

    .line 401
    long-to-int v3, v6

    .line 402
    add-int/2addr v2, v3

    .line 403
    add-int/2addr v2, v11

    .line 404
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 406
    sget v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getAvailableCameraInternals:I

    .line 408
    const/4 v3, 0x4

    .line 409
    :try_start_198
    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    const/4 v6, 0x3

    .line 412
    aput-object v5, v3, v6

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    const/16 v16, 0x2

    .line 420
    aput-object v2, v3, v16

    .line 422
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v3, v17

    .line 428
    const/4 v9, 0x0

    .line 429
    aput-object v4, v3, v9

    .line 431
    sget-object v2, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 433
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1b7

    .line 439
    goto :goto_1db

    .line 440
    :cond_1b7
    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 443
    move-result v6

    .line 444
    int-to-char v6, v6

    .line 445
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 448
    move-result v7

    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 452
    move-result v9

    .line 453
    shr-int/lit8 v9, v9, 0x10

    .line 455
    rsub-int/lit8 v9, v9, 0x3b

    .line 457
    invoke-static {v6, v7, v9}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/Class;

    .line 463
    const-string v7, "q"

    .line 465
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v6, Ljava/lang/reflect/Method;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0
    :try_end_1e2
    .catchall {:try_start_198 .. :try_end_1e2} :catchall_263

    .line 483
    check-cast v0, Ljava/lang/StringBuilder;

    .line 485
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 492
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 494
    sget-object v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getPreviewView:[B

    .line 496
    if-eqz v0, :cond_204

    .line 498
    array-length v1, v0

    .line 499
    new-array v2, v1, [B

    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_1f5
    if-ge v9, v1, :cond_203

    .line 504
    aget-byte v3, v0, v9

    .line 506
    int-to-long v6, v3

    .line 507
    xor-long v6, v6, v18

    .line 509
    long-to-int v3, v6

    .line 510
    int-to-byte v3, v3

    .line 511
    aput-byte v3, v2, v9

    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 515
    goto :goto_1f5

    .line 516
    :cond_203
    move-object v0, v2

    .line 517
    :cond_204
    if-eqz v0, :cond_20a

    .line 519
    move/from16 v0, v17

    .line 521
    move v9, v0

    .line 522
    goto :goto_20d

    .line 523
    :cond_20a
    move/from16 v0, v17

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_20d
    iput v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 528
    iget v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 530
    if-ge v0, v8, :cond_25a

    .line 532
    if-eqz v9, :cond_230

    .line 534
    sget-object v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getPreviewView:[B

    .line 536
    iget v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 538
    add-int/lit8 v2, v1, -0x1

    .line 540
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 542
    aget-byte v0, v0, v1

    .line 544
    int-to-long v0, v0

    .line 545
    xor-long v0, v0, v18

    .line 547
    long-to-int v0, v0

    .line 548
    int-to-byte v0, v0

    .line 549
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 551
    add-int v0, v0, p3

    .line 553
    int-to-byte v0, v0

    .line 554
    xor-int v0, v0, p0

    .line 556
    add-int/2addr v1, v0

    .line 557
    int-to-char v0, v1

    .line 558
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 560
    goto :goto_24a

    .line 561
    :cond_230
    sget-object v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getFrameAnalyzerWrapper:[S

    .line 563
    iget v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 565
    add-int/lit8 v2, v1, -0x1

    .line 567
    iput v2, v4, Lcom/incode/recogkitandroid/stopRecording;->getContext:I

    .line 569
    aget-short v0, v0, v1

    .line 571
    int-to-long v0, v0

    .line 572
    xor-long v0, v0, v18

    .line 574
    long-to-int v0, v0

    .line 575
    int-to-short v0, v0

    .line 576
    iget-char v1, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 578
    add-int v0, v0, p3

    .line 580
    int-to-short v0, v0

    .line 581
    xor-int v0, v0, p0

    .line 583
    add-int/2addr v1, v0

    .line 584
    int-to-char v0, v1

    .line 585
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 587
    :goto_24a
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 589
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    iget-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->CameraConstants:C

    .line 594
    iput-char v0, v4, Lcom/incode/recogkitandroid/stopRecording;->getAvailableCameraInternals:C

    .line 596
    iget v0, v4, Lcom/incode/recogkitandroid/stopRecording;->IncodeCamera:I

    .line 598
    const/16 v17, 0x1

    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 602
    goto :goto_20d

    .line 603
    :cond_25a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    const/16 v20, 0x0

    .line 609
    aput-object v0, p5, v20

    .line 611
    return-void

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_26b

    .line 619
    throw v1

    .line 620
    :cond_26b
    throw v0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x77758adf

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x2f4ffcc4

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
    new-instance v4, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;

    .line 30
    invoke-direct {v4}, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->ProcessCameraProviderExtensionsKt:J

    .line 35
    const-wide v7, 0x654402be975da721L  # 6.48709352000791E179

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v6, v7, :cond_e8

    .line 56
    add-int/lit8 v7, v6, -0x4

    .line 58
    iput v7, v4, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->getAvailableCameraInternals:I

    .line 60
    aget-char v9, v3, v6

    .line 62
    rem-int/lit8 v10, v6, 0x4

    .line 64
    aget-char v10, v3, v10

    .line 66
    xor-int/2addr v9, v10

    .line 67
    int-to-long v9, v9

    .line 68
    int-to-long v11, v7

    .line 69
    sget-wide v13, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->ProcessCameraProviderExtensionsKt:J

    .line 71
    const/4 v7, 0x3

    .line 72
    :try_start_47
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x2

    .line 79
    aput-object v13, v7, v14

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x1

    .line 86
    aput-object v11, v7, v12

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v7, v8

    .line 94
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 96
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    const-wide/16 v15, 0x0

    .line 102
    if-eqz v10, :cond_68

    .line 104
    goto :goto_95

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 108
    move-result v10

    .line 109
    shr-int/lit8 v10, v10, 0x8

    .line 111
    int-to-char v10, v10

    .line 112
    const-string v11, ""

    .line 114
    const/16 v13, 0x30

    .line 116
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 119
    move-result v11

    .line 120
    add-int/2addr v11, v12

    .line 121
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 124
    move-result-wide v17

    .line 125
    cmp-long v13, v17, v15

    .line 127
    rsub-int/lit8 v13, v13, 0x3b

    .line 129
    invoke-static {v10, v11, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Class;

    .line 135
    const-string v11, "t"

    .line 137
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v10, Ljava/lang/reflect/Method;

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Character;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v7
    :try_end_a2
    .catchall {:try_start_47 .. :try_end_a2} :catchall_df

    .line 163
    aput-char v7, v3, v6

    .line 165
    :try_start_a4
    new-array v6, v14, [Ljava/lang/Object;

    .line 167
    aput-object v4, v6, v12

    .line 169
    aput-object v4, v6, v8

    .line 171
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b1

    .line 177
    goto :goto_d8

    .line 178
    :cond_b1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 181
    move-result v7

    .line 182
    int-to-char v7, v7

    .line 183
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 186
    move-result-wide v13

    .line 187
    cmp-long v8, v13, v15

    .line 189
    add-int/2addr v8, v12

    .line 190
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 193
    move-result v10

    .line 194
    shr-int/lit8 v10, v10, 0x10

    .line 196
    add-int/lit8 v10, v10, 0x3b

    .line 198
    invoke-static {v7, v8, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Class;

    .line 204
    const-string v8, "s"

    .line 206
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 219
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_a4 .. :try_end_dd} :catchall_df

    .line 222
    goto/16 :goto_31

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e7

    .line 231
    throw v1

    .line 232
    :cond_e7
    throw v0

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/String;

    .line 235
    array-length v1, v3

    .line 236
    sub-int/2addr v1, v5

    .line 237
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 240
    aput-object v0, p2, v8

    .line 242
    return-void
.end method

.method private native captureIdImpl(Landroid/graphics/Bitmap;ZZ)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;
.end method

.method private static getAvailableCameraInternals(Ljava/lang/String;)V
    .registers 29

    .line 1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    rsub-int/lit8 v0, v0, -0x6d

    .line 11
    int-to-byte v4, v0

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 18
    const v1, -0x341279a6  # -3.1132852E7f

    .line 21
    add-int v5, v0, v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    move-result-wide v6

    .line 27
    cmp-long v0, v6, v2

    .line 29
    const v6, -0x60f6b7b3

    .line 32
    add-int/2addr v6, v0

    .line 33
    const-string v0, ""

    .line 35
    const/16 v10, 0x30

    .line 37
    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x1

    .line 42
    add-int/2addr v0, v11

    .line 43
    int-to-short v7, v0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v8, v0, -0x2

    .line 51
    new-array v9, v11, [Ljava/lang/Object;

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v9, v12

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    const-string v0, "惂砭\uea92ꁽ惭榩줳閩✣Ⅲ膶\udd3c\uefb6\ud8ac塽撾똭造ჼ갴纬垮ꬽ\uf3b9ԧལ掱㬲춰욨㨍䊱鐫縪\uf2ba訩"

    .line 63
    const-string v5, ""

    .line 65
    invoke-static {v5, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 68
    move-result v5

    .line 69
    rsub-int/lit8 v5, v5, -0x1

    .line 71
    new-array v6, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, v5, v6}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    aget-object v0, v6, v12

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    :try_start_4f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    const-class v5, Ljava/io/File;

    .line 86
    const-class v6, Ljava/lang/String;

    .line 88
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    const-class v5, Ljava/io/File;

    .line 102
    const-string v6, ""

    .line 104
    invoke-static {v6, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 107
    move-result v6

    .line 108
    rsub-int/lit8 v6, v6, 0x44

    .line 110
    int-to-byte v13, v6

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 114
    move-result v6

    .line 115
    shr-int/lit8 v6, v6, 0x16

    .line 117
    const v7, -0x341279aa  # -3.1132844E7f

    .line 120
    sub-int v14, v7, v6

    .line 122
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v19, 0x0

    .line 128
    cmpl-double v6, v8, v19

    .line 130
    const v8, -0x60f6b7b9

    .line 133
    add-int v15, v6, v8

    .line 135
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    move-result v6

    .line 139
    int-to-short v6, v6

    .line 140
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 143
    move-result v8

    .line 144
    rsub-int/lit8 v17, v8, -0x4

    .line 146
    new-array v8, v11, [Ljava/lang/Object;

    .line 148
    move/from16 v16, v6

    .line 150
    move-object/from16 v18, v8

    .line 152
    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 155
    aget-object v6, v18, v12

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v5
    :try_end_ad
    .catchall {:try_start_4f .. :try_end_ad} :catchall_7cd

    .line 174
    if-nez v5, :cond_127

    .line 176
    const-string v0, "薍䐋ކ㷳藧喊␰࠲숣ᴂ沩䃽ૹ\ue486딶路卤같"

    .line 178
    const-string v5, ""

    .line 180
    invoke-static {v5, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v11

    .line 185
    new-array v6, v11, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v5, v6}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    aget-object v0, v6, v12

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :try_start_c5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    const-class v5, Ljava/io/File;

    .line 204
    const-class v6, Ljava/lang/String;

    .line 206
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    const-class v5, Ljava/io/File;

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 223
    move-result v6

    .line 224
    shr-int/lit8 v6, v6, 0x10

    .line 226
    rsub-int/lit8 v6, v6, 0x45

    .line 228
    int-to-byte v13, v6

    .line 229
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 232
    move-result-wide v14

    .line 233
    cmp-long v6, v14, v2

    .line 235
    sub-int v14, v7, v6

    .line 237
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 240
    move-result-wide v15

    .line 241
    cmp-long v6, v15, v2

    .line 243
    const v9, -0x60f6b7ba

    .line 246
    add-int v15, v6, v9

    .line 248
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 251
    move-result-wide v16

    .line 252
    cmp-long v6, v16, v2

    .line 254
    rsub-int/lit8 v6, v6, 0x1

    .line 256
    int-to-short v6, v6

    .line 257
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 260
    move-result v9

    .line 261
    add-int/lit8 v17, v9, -0x4

    .line 263
    new-array v9, v11, [Ljava/lang/Object;

    .line 265
    move/from16 v16, v6

    .line 267
    move-object/from16 v18, v9

    .line 269
    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 272
    aget-object v6, v18, v12

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 276
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v5
    :try_end_121
    .catchall {:try_start_c5 .. :try_end_121} :catchall_7cd

    .line 290
    if-nez v5, :cond_127

    .line 292
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 295
    move-result-object v0

    .line 296
    :cond_127
    const-class v5, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    move-result-object v5

    .line 302
    sget-object v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getConfig:[B

    .line 304
    const/16 v9, 0xf

    .line 306
    aget-byte v9, v6, v9

    .line 308
    int-to-byte v9, v9

    .line 309
    int-to-byte v13, v9

    .line 310
    int-to-byte v14, v13

    .line 311
    new-array v15, v11, [Ljava/lang/Object;

    .line 313
    invoke-static {v9, v13, v14, v15}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->a(SBI[Ljava/lang/Object;)V

    .line 316
    aget-object v9, v15, v12

    .line 318
    check-cast v9, Ljava/lang/String;

    .line 320
    :try_start_13f
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    const-class v13, Ljava/lang/ClassLoader;

    .line 326
    const/4 v14, 0x5

    .line 327
    aget-byte v6, v6, v14

    .line 329
    neg-int v6, v6

    .line 330
    int-to-byte v6, v6

    .line 331
    int-to-byte v15, v6

    .line 332
    move/from16 v16, v1

    .line 334
    int-to-byte v1, v15

    .line 335
    move-wide/from16 v17, v2

    .line 337
    new-array v2, v11, [Ljava/lang/Object;

    .line 339
    invoke-static {v6, v15, v1, v2}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->a(SBI[Ljava/lang/Object;)V

    .line 342
    aget-object v1, v2, v12

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 346
    const-class v2, Ljava/lang/String;

    .line 348
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 359
    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;
    :try_end_16c
    .catchall {:try_start_13f .. :try_end_16c} :catchall_7c4

    .line 365
    if-nez v1, :cond_19d

    .line 367
    :try_start_16e
    const-class v0, Ljava/lang/Runtime;

    .line 369
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    const-class v2, Ljava/lang/Runtime;

    .line 383
    const-string v3, "\udba2厪鴼됖\udbce䈥뺝臒鱮ણ\uf61e쥄哃\uf338⾅"

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 388
    move-result v4

    .line 389
    shr-int/lit8 v4, v4, 0x10

    .line 391
    new-array v5, v11, [Ljava/lang/Object;

    .line 393
    invoke-static {v3, v4, v5}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 396
    aget-object v3, v5, v12

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 400
    const-class v4, Ljava/lang/String;

    .line 402
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-void

    .line 414
    :cond_19d
    const/16 v2, 0x2f

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    const-class v3, Ljava/lang/String;

    .line 426
    const-string v5, "\uedc8๖詃苖\ueda4ῗ꧰뜂ꨁ坘\ue167ﾓ抰껹㣥"

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 431
    move-result v6

    .line 432
    shr-int/lit8 v6, v6, 0x10

    .line 434
    new-array v9, v11, [Ljava/lang/Object;

    .line 436
    invoke-static {v5, v6, v9}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 439
    aget-object v5, v9, v12

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 443
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 445
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v2

    .line 463
    add-int/2addr v2, v11

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v2

    .line 468
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    const-class v3, Ljava/lang/String;

    .line 474
    const-string v5, "朐㳣㼴䐡杣⵶Ზ燲⃤旱吝㥯\ue877"

    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 479
    move-result v9

    .line 480
    shr-int/lit8 v9, v9, 0x10

    .line 482
    new-array v13, v11, [Ljava/lang/Object;

    .line 484
    invoke-static {v5, v9, v13}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 487
    aget-object v5, v13, v12

    .line 489
    check-cast v5, Ljava/lang/String;

    .line 491
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x2

    .line 504
    new-array v5, v3, [Ljava/lang/Object;

    .line 506
    aput-object v2, v5, v11

    .line 508
    aput-object v0, v5, v12

    .line 510
    const-class v0, Ljava/io/File;

    .line 512
    const-class v2, Ljava/io/File;

    .line 514
    const-class v9, Ljava/lang/String;

    .line 516
    filled-new-array {v2, v9}, [Ljava/lang/Class;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v2
    :try_end_20f
    .catchall {:try_start_16e .. :try_end_20f} :catchall_7cd

    .line 528
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 530
    const-string v5, "!"

    .line 532
    :try_start_213
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    const-class v9, Ljava/lang/String;

    .line 538
    const-string v13, ""

    .line 540
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 543
    move-result v13

    .line 544
    rsub-int/lit8 v13, v13, 0x60

    .line 546
    int-to-byte v13, v13

    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 551
    move-result v21

    .line 552
    cmpl-float v21, v21, v15

    .line 554
    sub-int v22, v7, v21

    .line 556
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 559
    move-result-wide v23

    .line 560
    cmp-long v7, v23, v17

    .line 562
    const v21, -0x60f6b7a9

    .line 565
    sub-int v23, v21, v7

    .line 567
    const-string v7, ""

    .line 569
    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 572
    move-result v7

    .line 573
    int-to-short v7, v7

    .line 574
    move/from16 v27, v14

    .line 576
    const-string v14, ""

    .line 578
    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 581
    move-result v14

    .line 582
    rsub-int/lit8 v25, v14, -0x4

    .line 584
    new-array v14, v11, [Ljava/lang/Object;

    .line 586
    move/from16 v24, v7

    .line 588
    move/from16 v21, v13

    .line 590
    move-object/from16 v26, v14

    .line 592
    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 595
    aget-object v7, v26, v12

    .line 597
    check-cast v7, Ljava/lang/String;

    .line 599
    const-class v13, Ljava/lang/CharSequence;

    .line 601
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/Boolean;

    .line 615
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    move-result v5
    :try_end_26a
    .catchall {:try_start_213 .. :try_end_26a} :catchall_7cd

    .line 619
    const/16 v7, 0x8

    .line 621
    if-eqz v5, :cond_3b0

    .line 623
    new-instance v5, Ljava/net/URL;

    .line 625
    new-instance v9, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 633
    move-result v13

    .line 634
    shr-int/2addr v13, v7

    .line 635
    rsub-int/lit8 v13, v13, -0x53

    .line 637
    int-to-byte v13, v13

    .line 638
    const-string v14, ""

    .line 640
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 643
    move-result v14

    .line 644
    const v21, -0x341279a4

    .line 647
    sub-int v22, v21, v14

    .line 649
    const-string v14, ""

    .line 651
    const-string v10, ""

    .line 653
    invoke-static {v14, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 656
    move-result v10

    .line 657
    const v14, -0x60f6b7a2

    .line 660
    sub-int v23, v14, v10

    .line 662
    const-string v10, ""

    .line 664
    const-string v14, ""

    .line 666
    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 669
    move-result v10

    .line 670
    int-to-short v10, v10

    .line 671
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 674
    move-result v14

    .line 675
    rsub-int/lit8 v25, v14, -0x3

    .line 677
    new-array v14, v11, [Ljava/lang/Object;

    .line 679
    move/from16 v24, v10

    .line 681
    move/from16 v21, v13

    .line 683
    move-object/from16 v26, v14

    .line 685
    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 688
    aget-object v10, v26, v12

    .line 690
    check-cast v10, Ljava/lang/String;

    .line 692
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    move-result-object v9

    .line 702
    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 708
    move-result-object v5

    .line 709
    const-string v9, "!/"

    .line 711
    :try_start_2c6
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 714
    move-result-object v9

    .line 715
    const-class v10, Ljava/lang/String;

    .line 717
    const-string v13, "\uedc8๖詃苖\ueda4ῗ꧰뜂ꨁ坘\ue167ﾓ抰껹㣥"

    .line 719
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 722
    move-result v14

    .line 723
    cmpl-float v14, v14, v15

    .line 725
    rsub-int/lit8 v14, v14, 0x1

    .line 727
    move/from16 p0, v15

    .line 729
    new-array v15, v11, [Ljava/lang/Object;

    .line 731
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 734
    aget-object v13, v15, v12

    .line 736
    check-cast v13, Ljava/lang/String;

    .line 738
    const-class v14, Ljava/lang/String;

    .line 740
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/lang/Integer;

    .line 754
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 757
    move-result v9

    .line 758
    new-array v10, v3, [Ljava/lang/Object;

    .line 760
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v9

    .line 764
    aput-object v9, v10, v11

    .line 766
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v9

    .line 770
    aput-object v9, v10, v12

    .line 772
    const-class v9, Ljava/lang/String;

    .line 774
    const-string v13, "朐㳣㼴䐡杣⵶Ზ燲⃤旱吝㥯\ue877"

    .line 776
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 779
    move-result v14

    .line 780
    shr-int/lit8 v14, v14, 0x10

    .line 782
    new-array v15, v11, [Ljava/lang/Object;

    .line 784
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 787
    aget-object v13, v15, v12

    .line 789
    check-cast v13, Ljava/lang/String;

    .line 791
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 794
    move-result-object v14

    .line 795
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/lang/String;
    :try_end_324
    .catchall {:try_start_2c6 .. :try_end_324} :catchall_7cd

    .line 805
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 807
    invoke-direct {v9, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 810
    const-string v5, "!/"

    .line 812
    :try_start_32b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 815
    move-result-object v5

    .line 816
    const-class v10, Ljava/lang/String;

    .line 818
    const-string v13, "\uedc8๖詃苖\ueda4ῗ꧰뜂ꨁ坘\ue167ﾓ抰껹㣥"

    .line 820
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 823
    move-result v14

    .line 824
    shr-int/2addr v14, v7

    .line 825
    new-array v15, v11, [Ljava/lang/Object;

    .line 827
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 830
    aget-object v13, v15, v12

    .line 832
    check-cast v13, Ljava/lang/String;

    .line 834
    const-class v14, Ljava/lang/String;

    .line 836
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/Integer;

    .line 850
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 853
    move-result v5

    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    move-result-object v5

    .line 858
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    const-class v10, Ljava/lang/String;

    .line 864
    const-string v13, "朐㳣㼴䐡杣⵶Ზ燲⃤旱吝㥯\ue877"

    .line 866
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 869
    move-result v14

    .line 870
    shr-int/lit8 v14, v14, 0x10

    .line 872
    new-array v15, v11, [Ljava/lang/Object;

    .line 874
    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 877
    aget-object v13, v15, v12

    .line 879
    check-cast v13, Ljava/lang/String;

    .line 881
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v10

    .line 897
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 900
    move-result-object v10

    .line 901
    const-class v13, Ljava/lang/String;

    .line 903
    const-string v14, "朐㳣㼴䐡杣⵶Ზ燲⃤旱吝㥯\ue877"

    .line 905
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 908
    move-result v15

    .line 909
    shr-int/lit8 v15, v15, 0x10

    .line 911
    move/from16 v21, v3

    .line 913
    new-array v3, v11, [Ljava/lang/Object;

    .line 915
    invoke-static {v14, v15, v3}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 918
    aget-object v3, v3, v12

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 922
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v13, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/lang/String;
    :try_end_3a7
    .catchall {:try_start_32b .. :try_end_3a7} :catchall_7cd

    .line 936
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 943
    move-result-object v3

    .line 944
    goto :goto_3ca

    .line 945
    :cond_3b0
    move/from16 v21, v3

    .line 947
    move/from16 p0, v15

    .line 949
    :try_start_3b4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 952
    move-result-object v3

    .line 953
    const-class v5, Ljava/io/FileInputStream;

    .line 955
    const-class v6, Ljava/lang/String;

    .line 957
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/io/InputStream;
    :try_end_3ca
    .catchall {:try_start_3b4 .. :try_end_3ca} :catchall_7cd

    .line 971
    :goto_3ca
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 974
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 977
    move-result v3

    .line 978
    rsub-int/lit8 v3, v3, 0x3

    .line 980
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 983
    move-result v5

    .line 984
    shr-int/2addr v5, v7

    .line 985
    add-int/lit8 v5, v5, 0x2

    .line 987
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 990
    move-result v6

    .line 991
    shr-int/lit8 v6, v6, 0x16

    .line 993
    const v9, 0x7b82b3af

    .line 996
    add-int/2addr v6, v9

    .line 997
    new-array v9, v7, [B

    .line 999
    fill-array-data v9, :array_7d6

    .line 1002
    invoke-static {v0, v3, v5, v6, v9}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->ProcessCameraProviderExtensionsKt(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    .line 1005
    move-result-object v3

    .line 1006
    if-eq v0, v3, :cond_459

    .line 1008
    const-string v5, "䱝ዶ\ude55鍔䰷ͷ﷣ꚕ௳䯣땡\uee1d쌱눸泯垝骭視⑜鼚刻㵺鿴삀⦸旤坜ࠚ\ue12d걣໡熧뢩ᓤ왰뤕瀰"

    .line 1010
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 1013
    move-result v6

    .line 1014
    new-array v9, v11, [Ljava/lang/Object;

    .line 1016
    invoke-static {v5, v6, v9}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1019
    aget-object v5, v9, v12

    .line 1021
    check-cast v5, Ljava/lang/String;

    .line 1023
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1030
    move-result v6

    .line 1031
    shr-int/lit8 v6, v6, 0x16

    .line 1033
    add-int/lit8 v6, v6, 0x1e

    .line 1035
    int-to-byte v6, v6

    .line 1036
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1039
    move-result-wide v9

    .line 1040
    cmp-long v9, v9, v17

    .line 1042
    const v10, -0x341279a2  # -3.113286E7f

    .line 1045
    sub-int v23, v10, v9

    .line 1047
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1050
    move-result v9

    .line 1051
    cmpl-float v9, v9, p0

    .line 1053
    const v10, -0x60f6b79a

    .line 1056
    sub-int v24, v10, v9

    .line 1058
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 1061
    move-result v9

    .line 1062
    int-to-short v9, v9

    .line 1063
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1066
    move-result v10

    .line 1067
    cmpl-float v10, v10, p0

    .line 1069
    add-int/lit8 v26, v10, 0x7

    .line 1071
    new-array v10, v11, [Ljava/lang/Object;

    .line 1073
    move/from16 v22, v6

    .line 1075
    move/from16 v25, v9

    .line 1077
    move-object/from16 v27, v10

    .line 1079
    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1082
    aget-object v6, v27, v12

    .line 1084
    check-cast v6, Ljava/lang/String;

    .line 1086
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1089
    move-result-object v6

    .line 1090
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1097
    move-result-object v5

    .line 1098
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/io/InputStream;

    .line 1108
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1110
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1113
    move-object v3, v5

    .line 1114
    :cond_459
    const v5, -0x3412799f  # -3.1132866E7f

    .line 1117
    const v6, -0x60f6b788

    .line 1120
    const v9, -0x341279a1  # -3.1132862E7f

    .line 1123
    if-ne v0, v3, :cond_55c

    .line 1125
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1128
    :try_start_467
    const-class v0, Ljava/lang/Runtime;

    .line 1130
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    move-result-object v0
    :try_end_471
    .catchall {:try_start_467 .. :try_end_471} :catchall_4d4

    .line 1138
    :try_start_471
    const-class v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1143
    move-result-object v2
    :try_end_477
    .catch Ljava/lang/Exception; {:try_start_471 .. :try_end_477} :catch_4dd

    .line 1144
    move/from16 v3, v21

    .line 1146
    :try_start_479
    new-array v7, v3, [Ljava/lang/Object;

    .line 1148
    aput-object v2, v7, v11

    .line 1150
    aput-object v1, v7, v12

    .line 1152
    const-class v2, Ljava/lang/Runtime;

    .line 1154
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1157
    move-result-wide v13

    .line 1158
    cmpl-double v3, v13, v19

    .line 1160
    rsub-int/lit8 v3, v3, 0x34

    .line 1162
    int-to-byte v13, v3

    .line 1163
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 1166
    move-result v3

    .line 1167
    sub-int v14, v9, v3

    .line 1169
    const-string v3, ""

    .line 1171
    const-string v9, ""

    .line 1173
    invoke-static {v3, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1176
    move-result v3

    .line 1177
    add-int v15, v3, v6

    .line 1179
    move/from16 v3, p0

    .line 1181
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 1184
    move-result v6

    .line 1185
    cmpl-float v3, v6, v3

    .line 1187
    int-to-short v3, v3

    .line 1188
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1191
    move-result-wide v9

    .line 1192
    cmpl-double v6, v9, v19

    .line 1194
    rsub-int/lit8 v17, v6, -0x8

    .line 1196
    new-array v6, v11, [Ljava/lang/Object;

    .line 1198
    move/from16 v16, v3

    .line 1200
    move-object/from16 v18, v6

    .line 1202
    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1205
    aget-object v3, v18, v12

    .line 1207
    check-cast v3, Ljava/lang/String;

    .line 1209
    const-class v6, Ljava/lang/String;

    .line 1211
    const-class v9, Ljava/lang/ClassLoader;

    .line 1213
    filled-new-array {v6, v9}, [Ljava/lang/Class;

    .line 1216
    move-result-object v6

    .line 1217
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1224
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4ca
    .catchall {:try_start_479 .. :try_end_4ca} :catchall_4cb

    .line 1227
    return-void

    .line 1228
    :catchall_4cb
    move-exception v0

    .line 1229
    :try_start_4cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1232
    move-result-object v2

    .line 1233
    if-eqz v2, :cond_4d3

    .line 1235
    throw v2

    .line 1236
    :cond_4d3
    throw v0

    .line 1237
    :catchall_4d4
    move-exception v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_4dc

    .line 1244
    throw v2

    .line 1245
    :cond_4dc
    throw v0
    :try_end_4dd
    .catch Ljava/lang/Exception; {:try_start_4cc .. :try_end_4dd} :catch_4dd

    .line 1246
    :catch_4dd
    :try_start_4dd
    const-class v0, Ljava/lang/Runtime;

    .line 1248
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    move-result-object v2
    :try_end_4e7
    .catchall {:try_start_4dd .. :try_end_4e7} :catchall_7cd

    .line 1256
    const-class v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1261
    move-result-object v0

    .line 1262
    monitor-enter v2

    .line 1263
    const/4 v3, 0x2

    .line 1264
    :try_start_4ef
    new-array v3, v3, [Ljava/lang/Object;

    .line 1266
    aput-object v0, v3, v11

    .line 1268
    aput-object v1, v3, v12

    .line 1270
    const-class v0, Ljava/lang/Runtime;

    .line 1272
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1275
    move-result-wide v6

    .line 1276
    cmpl-double v1, v6, v19

    .line 1278
    rsub-int/lit8 v1, v1, -0x6e

    .line 1280
    int-to-byte v13, v1

    .line 1281
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1284
    move-result v1

    .line 1285
    add-int/lit8 v1, v1, 0x14

    .line 1287
    shr-int/lit8 v1, v1, 0x6

    .line 1289
    add-int v14, v1, v5

    .line 1291
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1294
    move-result v1

    .line 1295
    shr-int/lit8 v1, v1, 0x10

    .line 1297
    const v4, -0x60f6b780

    .line 1300
    add-int v15, v1, v4

    .line 1302
    const-string v1, ""

    .line 1304
    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1307
    move-result v1

    .line 1308
    int-to-short v1, v1

    .line 1309
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1312
    move-result v4

    .line 1313
    rsub-int/lit8 v17, v4, -0x2

    .line 1315
    new-array v4, v11, [Ljava/lang/Object;

    .line 1317
    move/from16 v16, v1

    .line 1319
    move-object/from16 v18, v4

    .line 1321
    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1324
    aget-object v1, v18, v12

    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1328
    const-class v4, Ljava/lang/String;

    .line 1330
    const-class v5, Ljava/lang/ClassLoader;

    .line 1332
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1343
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Ljava/lang/String;
    :try_end_544
    .catchall {:try_start_4ef .. :try_end_544} :catchall_551

    .line 1349
    if-nez v0, :cond_54b

    .line 1351
    :try_start_546
    monitor-exit v2

    .line 1352
    goto/16 :goto_7b0

    .line 1354
    :catchall_549
    move-exception v0

    .line 1355
    goto :goto_55a

    .line 1356
    :cond_54b
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 1358
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1361
    throw v1

    .line 1362
    :catchall_551
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_559

    .line 1369
    throw v1

    .line 1370
    :cond_559
    throw v0
    :try_end_55a
    .catchall {:try_start_546 .. :try_end_55a} :catchall_549

    .line 1371
    :goto_55a
    monitor-exit v2

    .line 1372
    throw v0

    .line 1373
    :cond_55c
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1375
    :try_start_55e
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1378
    move-result-object v1

    .line 1379
    const-class v10, Ljava/io/FileOutputStream;

    .line 1381
    const-class v13, Ljava/io/File;

    .line 1383
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 1386
    move-result-object v13

    .line 1387
    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1390
    move-result-object v10

    .line 1391
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Ljava/io/OutputStream;
    :try_end_574
    .catchall {:try_start_55e .. :try_end_574} :catchall_7cd

    .line 1397
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1400
    const/16 v10, 0x400

    .line 1402
    new-array v10, v10, [B

    .line 1404
    :goto_57b
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    .line 1407
    move-result v13

    .line 1408
    if-ltz v13, :cond_585

    .line 1410
    invoke-virtual {v0, v10, v12, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 1413
    goto :goto_57b

    .line 1414
    :cond_585
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1417
    :try_start_588
    const-class v10, Ljava/io/FileOutputStream;

    .line 1419
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1422
    move-result v13

    .line 1423
    add-int/lit8 v13, v13, 0x5f

    .line 1425
    int-to-byte v13, v13

    .line 1426
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1429
    move-result v14

    .line 1430
    shr-int/lit8 v7, v14, 0x8

    .line 1432
    sub-int v23, v16, v7

    .line 1434
    const-string v7, ""

    .line 1436
    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1439
    move-result v7

    .line 1440
    const v14, -0x60f6b777

    .line 1443
    add-int v24, v7, v14

    .line 1445
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 1448
    move-result v7

    .line 1449
    shr-int/lit8 v7, v7, 0x10

    .line 1451
    int-to-short v7, v7

    .line 1452
    const-string v14, ""

    .line 1454
    const/16 v15, 0x30

    .line 1456
    invoke-static {v14, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1459
    move-result v14

    .line 1460
    rsub-int/lit8 v26, v14, -0x8

    .line 1462
    new-array v14, v11, [Ljava/lang/Object;

    .line 1464
    move/from16 v25, v7

    .line 1466
    move/from16 v22, v13

    .line 1468
    move-object/from16 v27, v14

    .line 1470
    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1473
    aget-object v7, v27, v12

    .line 1475
    check-cast v7, Ljava/lang/String;

    .line 1477
    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1480
    move-result-object v7

    .line 1481
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    move-result-object v1

    .line 1485
    const-class v7, Ljava/io/FileDescriptor;

    .line 1487
    const-string v10, ""

    .line 1489
    const/16 v15, 0x30

    .line 1491
    invoke-static {v10, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1494
    move-result v10

    .line 1495
    rsub-int/lit8 v10, v10, -0x6b

    .line 1497
    int-to-byte v10, v10

    .line 1498
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1501
    move-result v13

    .line 1502
    const v14, -0x3412799a

    .line 1505
    add-int v23, v13, v14

    .line 1507
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 1510
    move-result v13

    .line 1511
    shr-int/lit8 v13, v13, 0x10

    .line 1513
    const v14, -0x60f6b773

    .line 1516
    sub-int v24, v14, v13

    .line 1518
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1521
    move-result v13

    .line 1522
    shr-int/lit8 v13, v13, 0x10

    .line 1524
    int-to-short v13, v13

    .line 1525
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1528
    move-result v14

    .line 1529
    shr-int/lit8 v14, v14, 0x10

    .line 1531
    rsub-int/lit8 v26, v14, -0x8

    .line 1533
    new-array v14, v11, [Ljava/lang/Object;

    .line 1535
    move/from16 v22, v10

    .line 1537
    move/from16 v25, v13

    .line 1539
    move-object/from16 v27, v14

    .line 1541
    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1544
    aget-object v10, v27, v12

    .line 1546
    check-cast v10, Ljava/lang/String;

    .line 1548
    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1551
    move-result-object v7

    .line 1552
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_612
    .catchall {:try_start_588 .. :try_end_612} :catchall_7cd

    .line 1555
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1558
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1561
    :try_start_618
    const-class v0, Ljava/lang/Runtime;

    .line 1563
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    move-result-object v0
    :try_end_622
    .catchall {:try_start_618 .. :try_end_622} :catchall_6d3

    .line 1571
    :try_start_622
    const-class v1, Ljava/io/File;

    .line 1573
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1576
    move-result-wide v13

    .line 1577
    cmp-long v3, v13, v17

    .line 1579
    add-int/lit8 v3, v3, 0x64

    .line 1581
    int-to-byte v3, v3

    .line 1582
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 1585
    move-result v7

    .line 1586
    add-int v23, v7, v16

    .line 1588
    const-string v7, ""

    .line 1590
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1593
    move-result v7

    .line 1594
    const v10, -0x60f6b770

    .line 1597
    add-int v24, v7, v10

    .line 1599
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 1602
    move-result v7

    .line 1603
    int-to-short v7, v7

    .line 1604
    const-string v10, ""

    .line 1606
    const/16 v15, 0x30

    .line 1608
    invoke-static {v10, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1611
    move-result v10

    .line 1612
    add-int/lit8 v26, v10, 0x4

    .line 1614
    new-array v10, v11, [Ljava/lang/Object;

    .line 1616
    move/from16 v22, v3

    .line 1618
    move/from16 v25, v7

    .line 1620
    move-object/from16 v27, v10

    .line 1622
    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1625
    aget-object v3, v27, v12

    .line 1627
    check-cast v3, Ljava/lang/String;

    .line 1629
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    move-result-object v1
    :try_end_664
    .catchall {:try_start_622 .. :try_end_664} :catchall_6ca

    .line 1637
    :try_start_664
    const-class v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 1639
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1642
    move-result-object v3
    :try_end_66a
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_66a} :catch_6dc

    .line 1643
    const/4 v7, 0x2

    .line 1644
    :try_start_66b
    new-array v10, v7, [Ljava/lang/Object;

    .line 1646
    aput-object v3, v10, v11

    .line 1648
    aput-object v1, v10, v12

    .line 1650
    const-class v1, Ljava/lang/Runtime;

    .line 1652
    const-string v3, ""

    .line 1654
    const-string v7, ""

    .line 1656
    invoke-static {v3, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1659
    move-result v3

    .line 1660
    add-int/lit8 v3, v3, 0x34

    .line 1662
    int-to-byte v3, v3

    .line 1663
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1666
    move-result v7

    .line 1667
    shr-int/lit8 v7, v7, 0x10

    .line 1669
    sub-int v23, v9, v7

    .line 1671
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 1674
    move-result v7

    .line 1675
    sub-int v24, v6, v7

    .line 1677
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1680
    move-result-wide v6

    .line 1681
    cmp-long v6, v6, v17

    .line 1683
    add-int/lit8 v6, v6, -0x1

    .line 1685
    int-to-short v6, v6

    .line 1686
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1689
    move-result v7

    .line 1690
    const/4 v9, 0x0

    .line 1691
    cmpl-float v7, v7, v9

    .line 1693
    rsub-int/lit8 v26, v7, -0x8

    .line 1695
    new-array v7, v11, [Ljava/lang/Object;

    .line 1697
    move/from16 v22, v3

    .line 1699
    move/from16 v25, v6

    .line 1701
    move-object/from16 v27, v7

    .line 1703
    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1706
    aget-object v3, v27, v12

    .line 1708
    check-cast v3, Ljava/lang/String;

    .line 1710
    const-class v6, Ljava/lang/String;

    .line 1712
    const-class v7, Ljava/lang/ClassLoader;

    .line 1714
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 1717
    move-result-object v6

    .line 1718
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1725
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6bf
    .catchall {:try_start_66b .. :try_end_6bf} :catchall_6c1

    .line 1728
    goto/16 :goto_78b

    .line 1730
    :catchall_6c1
    move-exception v0

    .line 1731
    :try_start_6c2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1734
    move-result-object v1

    .line 1735
    if-eqz v1, :cond_6c9

    .line 1737
    throw v1

    .line 1738
    :cond_6c9
    throw v0

    .line 1739
    :catchall_6ca
    move-exception v0

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1743
    move-result-object v1

    .line 1744
    if-eqz v1, :cond_6d2

    .line 1746
    throw v1

    .line 1747
    :cond_6d2
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
    :try_end_6dc
    .catch Ljava/lang/Exception; {:try_start_6c2 .. :try_end_6dc} :catch_6dc

    .line 1757
    :catch_6dc
    :try_start_6dc
    const-class v0, Ljava/lang/Runtime;

    .line 1759
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    move-result-object v1

    .line 1767
    const-class v0, Ljava/io/File;

    .line 1769
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1772
    move-result v3

    .line 1773
    shr-int/lit8 v3, v3, 0x10

    .line 1775
    add-int/lit8 v3, v3, 0x64

    .line 1777
    int-to-byte v3, v3

    .line 1778
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 1781
    move-result v4

    .line 1782
    sub-int v23, v16, v4

    .line 1784
    const-string v4, ""

    .line 1786
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1789
    move-result v4

    .line 1790
    const v6, -0x60f6b76f

    .line 1793
    add-int v24, v4, v6

    .line 1795
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 1798
    move-result v4

    .line 1799
    shr-int/lit8 v4, v4, 0x10

    .line 1801
    int-to-short v4, v4

    .line 1802
    const-string v6, ""

    .line 1804
    const-string v7, ""

    .line 1806
    invoke-static {v6, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1809
    move-result v6

    .line 1810
    rsub-int/lit8 v26, v6, 0x3

    .line 1812
    new-array v6, v11, [Ljava/lang/Object;

    .line 1814
    move/from16 v22, v3

    .line 1816
    move/from16 v25, v4

    .line 1818
    move-object/from16 v27, v6

    .line 1820
    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1823
    aget-object v3, v27, v12

    .line 1825
    check-cast v3, Ljava/lang/String;

    .line 1827
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    move-result-object v0
    :try_end_72a
    .catchall {:try_start_6dc .. :try_end_72a} :catchall_7cd

    .line 1835
    const-class v3, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 1837
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1840
    move-result-object v3

    .line 1841
    monitor-enter v1

    .line 1842
    const/4 v7, 0x2

    .line 1843
    :try_start_732
    new-array v4, v7, [Ljava/lang/Object;

    .line 1845
    aput-object v3, v4, v11

    .line 1847
    aput-object v0, v4, v12

    .line 1849
    const-class v0, Ljava/lang/Runtime;

    .line 1851
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1854
    move-result v3

    .line 1855
    shr-int/lit8 v3, v3, 0x10

    .line 1857
    rsub-int/lit8 v3, v3, -0x6e

    .line 1859
    int-to-byte v13, v3

    .line 1860
    const/4 v3, 0x0

    .line 1861
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 1864
    move-result v6

    .line 1865
    cmpl-float v3, v6, v3

    .line 1867
    add-int v14, v3, v5

    .line 1869
    const-string v3, ""

    .line 1871
    const/16 v15, 0x30

    .line 1873
    invoke-static {v3, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1876
    move-result v3

    .line 1877
    const v5, -0x60f6b77f

    .line 1880
    add-int v15, v3, v5

    .line 1882
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1885
    move-result v3

    .line 1886
    shr-int/lit8 v3, v3, 0x10

    .line 1888
    int-to-short v3, v3

    .line 1889
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 1892
    move-result v5

    .line 1893
    add-int/lit8 v17, v5, -0x2

    .line 1895
    new-array v5, v11, [Ljava/lang/Object;

    .line 1897
    move/from16 v16, v3

    .line 1899
    move-object/from16 v18, v5

    .line 1901
    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->b(BIISI[Ljava/lang/Object;)V

    .line 1904
    aget-object v3, v18, v12

    .line 1906
    check-cast v3, Ljava/lang/String;

    .line 1908
    const-class v5, Ljava/lang/String;

    .line 1910
    const-class v6, Ljava/lang/ClassLoader;

    .line 1912
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 1915
    move-result-object v5

    .line 1916
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1923
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/lang/String;
    :try_end_788
    .catchall {:try_start_732 .. :try_end_788} :catchall_7b9

    .line 1929
    if-nez v0, :cond_7b3

    .line 1931
    :try_start_78a
    monitor-exit v1
    :try_end_78b
    .catchall {:try_start_78a .. :try_end_78b} :catchall_7b1

    .line 1932
    :goto_78b
    :try_start_78b
    const-class v0, Ljava/io/File;

    .line 1934
    const-string v1, "ಥ\ud89bῺ\ue961ು줞㱖\udca4䭑膞"

    .line 1936
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1939
    move-result v3

    .line 1940
    new-array v4, v11, [Ljava/lang/Object;

    .line 1942
    invoke-static {v1, v3, v4}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1945
    aget-object v1, v4, v12

    .line 1947
    check-cast v1, Ljava/lang/String;

    .line 1949
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Ljava/lang/Boolean;
    :try_end_7a6
    .catchall {:try_start_78b .. :try_end_7a6} :catchall_7a7

    .line 1959
    goto :goto_7b0

    .line 1960
    :catchall_7a7
    move-exception v0

    .line 1961
    :try_start_7a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1964
    move-result-object v1

    .line 1965
    if-eqz v1, :cond_7af

    .line 1967
    throw v1

    .line 1968
    :cond_7af
    throw v0
    :try_end_7b0
    .catch Ljava/lang/Exception; {:try_start_7a8 .. :try_end_7b0} :catch_7b0

    .line 1969
    :catch_7b0
    :goto_7b0
    return-void

    .line 1970
    :catchall_7b1
    move-exception v0

    .line 1971
    goto :goto_7c2

    .line 1972
    :cond_7b3
    :try_start_7b3
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 1974
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1977
    throw v2

    .line 1978
    :catchall_7b9
    move-exception v0

    .line 1979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1982
    move-result-object v2

    .line 1983
    if-eqz v2, :cond_7c1

    .line 1985
    throw v2

    .line 1986
    :cond_7c1
    throw v0
    :try_end_7c2
    .catchall {:try_start_7b3 .. :try_end_7c2} :catchall_7b1

    .line 1987
    :goto_7c2
    monitor-exit v1

    .line 1988
    throw v0

    .line 1989
    :catchall_7c4
    move-exception v0

    .line 1990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1993
    move-result-object v1

    .line 1994
    if-eqz v1, :cond_7cc

    .line 1996
    throw v1

    .line 1997
    :cond_7cc
    throw v0

    .line 1998
    :catchall_7cd
    move-exception v0

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2002
    move-result-object v1

    .line 2003
    if-eqz v1, :cond_7d5

    .line 2005
    throw v1

    .line 2006
    :cond_7d5
    throw v0

    .line 2007
    :array_7d6
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

.method public static getContext()V
    .registers 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getConfig:[B

    .line 10
    const/16 v0, 0x36

    .line 12
    sput v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getCameraState:I

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
        -0x16t
        -0x1t
        -0xft
        0x5t
        0x19t
        -0x21t
        -0xet
        0x30t
        -0x30t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        -0x6t
        -0x8t
        0x7t
        0x15t
        -0x20t
        0x4t
        -0x13t
        0xet
        -0x14t
        -0xat
    .end array-data
.end method


# virtual methods
.method public captureId(Landroid/graphics/Bitmap;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;
    .registers 4

    .line 2
    sget v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getExposureCompensationState:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setConfig:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureIdImpl(Landroid/graphics/Bitmap;ZZ)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    move-result-object p0

    sget p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getExposureCompensationState:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setConfig:I

    return-object p0
.end method

.method public captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;
    .registers 5

    .line 1
    sget v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setConfig:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getExposureCompensationState:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureIdImpl(Landroid/graphics/Bitmap;ZZ)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    move-result-object p0

    sget p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->getExposureCompensationState:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method public native getVersion()I
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native loadModel(Ljava/lang/String;FFFF)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
