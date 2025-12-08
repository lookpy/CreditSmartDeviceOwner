.class public Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;
    }
.end annotation


# static fields
.field private static CameraConstants:Z = false

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:Z = false

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:J

.field private static getConfig:I

.field private static getContext:[C

.field private static getExposureCompensationState:I

.field private static final getFrameAnalyzerWrapper:I

.field private static final getPreviewView:[B

.field private static setConfig:[C


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->ProcessCameraProviderExtensionsKt()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getExposureCompensationState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getConfig:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->IncodeCamera()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getContext()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getPreviewView:[B

    .line 20
    const/16 v4, 0xf

    .line 22
    aget-byte v4, v3, v4

    .line 24
    int-to-byte v5, v4

    .line 25
    const/4 v6, 0x5

    .line 26
    aget-byte v3, v3, v6

    .line 28
    neg-int v3, v3

    .line 29
    int-to-byte v3, v3

    .line 30
    int-to-byte v4, v4

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v5, v3, v4, v2}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->a(BSS[Ljava/lang/Object;)V

    .line 36
    aget-object v1, v2, v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getContext(Ljava/lang/String;)V

    .line 43
    const-string v1, "library found"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2f} :catch_38

    .line 48
    sget v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getConfig:I

    .line 50
    add-int/lit8 v0, v0, 0x33

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getExposureCompensationState:I

    .line 56
    return-void

    .line 57
    :catch_38
    const-string v1, "library not found"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
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
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getAvailableCameraInternals:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    long-to-int v2, v2

    .line 8
    xor-int/2addr v2, p3

    .line 9
    long-to-int v0, v0

    .line 10
    xor-int/2addr p3, v0

    .line 11
    filled-new-array {v2, p3}, [I

    .line 14
    move-result-object v5

    .line 15
    const/4 p3, 0x6

    .line 16
    if-gt p1, p3, :cond_14

    .line 18
    const/4 p3, 0x1

    .line 19
    :goto_12
    move v8, p3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    new-instance v3, Lcom/incode/recogkitandroid/CameraConstants;

    .line 25
    move-object v4, p0

    .line 26
    move v7, p1

    .line 27
    move v9, p2

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/incode/recogkitandroid/CameraConstants;-><init>(Ljava/io/InputStream;[I[BIZI)V

    .line 32
    return-object v3
.end method

.method public static IncodeCamera()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getContext:[C

    .line 10
    const v0, 0x6999d4f7

    .line 13
    sput v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->IncodeCamera:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->CameraConstants:Z

    .line 18
    sput-boolean v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->ProcessCameraProviderExtensionsKt:Z

    .line 20
    const/16 v0, 0x71

    .line 22
    new-array v0, v0, [C

    .line 24
    fill-array-data v0, :array_40

    .line 27
    sput-object v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->setConfig:[C

    .line 29
    return-void

    nop

    .line 31
    :array_1e
    .array-data 2
        -0x2b7cs
        -0x2bads
        -0x2baas
        -0x2bbds
        -0x2bb0s
        -0x2bbcs
        -0x2bb6s
        -0x2b7bs
        -0x2bb2s
        -0x2bbbs
        -0x2baes
        -0x2bbfs
        -0x2bacs
        -0x2bb5s
        -0x2bb4s
        -0x2bb1s
        -0x2b5fs
        -0x2bbes
        -0x2b55s
        -0x2bafs
        -0x2b82s
        -0x2bc0s
        -0x2b52s
        -0x2b81s
        -0x2b5cs
        -0x2bb3s
        -0x2b83s
        -0x2b4as
        -0x2b59s
    .end array-data

    nop

    .line 65
    :array_40
    .array-data 2
        0x5707s
        0x575as
        0x575cs
        0x5759s
        0x575cs
        0x575as
        0x5752s
        0x5750s
        0x570bs
        0x575bs
        0x5755s
        0x5755s
        0x5779s
        0x5775s
        0x5752s
        0x5770s
        0x576fs
        0x574es
        0x5750s
        0x5754s
        0x5758s
        0x5753s
        0x57b6s
        0x562cs
        0x562fs
        0x562as
        0x5625s
        0x562cs
        0x562fs
        0x5624s
        0x5624s
        0x576ds
        0x579bs
        0x57b0s
        0x57aas
        0x5799s
        0x579ds
        0x57aes
        0x57b3s
        0x5798s
        0x570es
        0x575bs
        0x5755s
        0x5759s
        0x575ds
        0x5755s
        0x574ds
        0x575ds
        0x575ds
        0x574as
        0x574cs
        0x5751s
        0x5765s
        0x5763s
        0x5755s
        0x5752s
        0x5754s
        0x5758s
        0x5757s
        0x5754s
        0x5765s
        0x5705s
        0x5771s
        0x5752s
        0x574fs
        0x576as
        0x5773s
        0x5754s
        0x5750s
        0x574as
        0x576fs
        0x5779s
        0x5755s
        0x5778s
        0x57b8s
        0x57bcs
        0x57b4s
        0x57acs
        0x57bcs
        0x57bcs
        0x57ads
        0x57afs
        0x57b0s
        0x5744s
        0x5764s
        0x5753s
        0x57b5s
        0x5754s
        0x5758s
        0x57b4s
        0x57b4s
        0x57bas
        0x570cs
        0x5756s
        0x5753s
        0x5756s
        0x57f8s
        0x579ds
        0x57f8s
        0x5785s
        0x5785s
        0x5786s
        0x577cs
        0x57b8s
        0x57a0s
        0x5793s
        0x5799s
        0x5742s
        0x57c1s
        0x57c1s
        0x57c5s
        0x57c5s
        0x57c9s
    .end array-data
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .registers 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getPreviewView:[B

    .line 10
    const/4 v0, 0x5

    .line 11
    sput v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getFrameAnalyzerWrapper:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
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

.method private static a(BSS[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0xe

    .line 3
    rsub-int/lit8 p1, p1, 0x12

    .line 5
    sget-object v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getPreviewView:[B

    .line 7
    mul-int/lit8 p0, p0, 0x14

    .line 9
    add-int/lit8 p0, p0, 0x52

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 v1, p2, 0xf

    .line 15
    new-array v1, v1, [B

    .line 17
    rsub-int/lit8 p2, p2, 0xe

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_19

    .line 22
    move v3, v2

    .line 23
    move-object v2, v0

    .line 24
    move v0, p1

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    move v4, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v4

    .line 29
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-byte v3, p1

    .line 32
    aput-byte v3, v1, v2

    .line 34
    if-ne v2, p2, :cond_2c

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 42
    aput-object p0, p3, p1

    .line 44
    return-void

    .line 45
    :cond_2c
    aget-byte v3, v0, p0

    .line 47
    move v4, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v2

    .line 51
    move-object v2, v0

    .line 52
    move v0, v4

    .line 53
    :goto_34
    add-int/lit8 p1, p1, 0x1

    .line 55
    neg-int p0, p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    add-int/lit8 p0, v0, -0x3

    .line 59
    move v0, p1

    .line 60
    move p1, p0

    .line 61
    move p0, v0

    .line 62
    move-object v0, v2

    .line 63
    move v2, v3

    .line 64
    goto :goto_1c
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const v2, -0x1970042a

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x196f8fcb

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x6bcd7b33

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const-string v5, "ISO-8859-1"

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    check-cast v1, [B

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v5

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v5, p0

    .line 45
    :goto_2c
    check-cast v5, [C

    .line 47
    new-instance v6, Lcom/incode/recogkitandroid/setExposureCompensationState;

    .line 49
    invoke-direct {v6}, Lcom/incode/recogkitandroid/setExposureCompensationState;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getContext:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v9, ""

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v7, :cond_a3

    .line 61
    array-length v12, v7

    .line 62
    new-array v13, v12, [C

    .line 64
    move v14, v11

    .line 65
    :goto_40
    if-ge v14, v12, :cond_9d

    .line 67
    aget-char v15, v7, v14

    .line 69
    :try_start_44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v15

    .line 73
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 76
    move-result-object v15

    .line 77
    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 79
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    if-eqz v16, :cond_5d

    .line 85
    move-object/from16 p3, v7

    .line 87
    move-object/from16 v18, v8

    .line 89
    move-object/from16 v7, v16

    .line 91
    move/from16 v16, v11

    .line 93
    goto :goto_85

    .line 94
    :cond_5d
    move-object/from16 p3, v7

    .line 96
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 99
    move-result v7

    .line 100
    int-to-char v7, v7

    .line 101
    move/from16 v16, v11

    .line 103
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 106
    move-result v11

    .line 107
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 110
    move-result v17

    .line 111
    move-object/from16 v18, v8

    .line 113
    add-int/lit8 v8, v17, 0x3b

    .line 115
    invoke-static {v7, v11, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Class;

    .line 121
    const-string v8, "d"

    .line 123
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    check-cast v7, Ljava/lang/reflect/Method;

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Character;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 146
    move-result v7
    :try_end_92
    .catchall {:try_start_44 .. :try_end_92} :catchall_1e5

    .line 147
    aput-char v7, v13, v14

    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 151
    move-object/from16 v7, p3

    .line 153
    move/from16 v11, v16

    .line 155
    move-object/from16 v8, v18

    .line 157
    goto :goto_40

    .line 158
    :cond_9d
    move-object v7, v13

    .line 159
    :goto_9e
    move-object/from16 v18, v8

    .line 161
    move/from16 v16, v11

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-object/from16 p3, v7

    .line 166
    goto :goto_9e

    .line 167
    :goto_a6
    sget v3, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->IncodeCamera:I

    .line 169
    :try_start_a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 179
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_b9

    .line 185
    goto :goto_e0

    .line 186
    :cond_b9
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 189
    move-result v10

    .line 190
    int-to-char v10, v10

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 194
    move-result v11

    .line 195
    shr-int/lit8 v11, v11, 0x10

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 201
    move-result v13

    .line 202
    cmpl-float v12, v13, v12

    .line 204
    rsub-int/lit8 v12, v12, 0x3b

    .line 206
    invoke-static {v10, v11, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Class;

    .line 212
    const-string v11, "c"

    .line 214
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v2
    :try_end_ed
    .catchall {:try_start_a8 .. :try_end_ed} :catchall_1e5

    .line 238
    sget-boolean v3, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->ProcessCameraProviderExtensionsKt:Z

    .line 240
    const-string v8, "a"

    .line 242
    const/4 v10, 0x2

    .line 243
    const-class v11, Ljava/lang/Object;

    .line 245
    const/4 v12, 0x1

    .line 246
    if-eqz v3, :cond_155

    .line 248
    array-length v0, v1

    .line 249
    iput v0, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 251
    new-array v0, v0, [C

    .line 253
    move/from16 v3, v16

    .line 255
    iput v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 257
    :goto_100
    iget v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 259
    iget v5, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 261
    if-ge v3, v5, :cond_14c

    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 265
    sub-int/2addr v5, v3

    .line 266
    aget-byte v5, v1, v5

    .line 268
    add-int v5, v5, p2

    .line 270
    aget-char v5, v7, v5

    .line 272
    sub-int/2addr v5, v2

    .line 273
    int-to-char v5, v5

    .line 274
    aput-char v5, v0, v3

    .line 276
    :try_start_113
    new-array v3, v10, [Ljava/lang/Object;

    .line 278
    aput-object v6, v3, v12

    .line 280
    const/4 v5, 0x0

    .line 281
    aput-object v6, v3, v5

    .line 283
    sget-object v13, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 285
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_123

    .line 291
    goto :goto_145

    .line 292
    :cond_123
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 295
    move-result v14

    .line 296
    int-to-char v14, v14

    .line 297
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 300
    move-result v15

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 304
    move-result v5

    .line 305
    shr-int/lit8 v5, v5, 0x10

    .line 307
    add-int/lit8 v5, v5, 0x3b

    .line 309
    invoke-static {v14, v15, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Class;

    .line 315
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v13, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v14, Ljava/lang/reflect/Method;

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v14, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_113 .. :try_end_14b} :catchall_1e5

    .line 332
    goto :goto_100

    .line 333
    :cond_14c
    new-instance v1, Ljava/lang/String;

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 338
    const/4 v3, 0x0

    .line 339
    aput-object v1, p4, v3

    .line 341
    return-void

    .line 342
    :cond_155
    move/from16 v3, v16

    .line 344
    sget-boolean v1, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->CameraConstants:Z

    .line 346
    if-eqz v1, :cond_1be

    .line 348
    array-length v0, v5

    .line 349
    iput v0, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 351
    new-array v0, v0, [C

    .line 353
    iput v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 355
    :goto_162
    iget v1, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 357
    iget v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 359
    if-ge v1, v3, :cond_1b5

    .line 361
    add-int/lit8 v3, v3, -0x1

    .line 363
    sub-int/2addr v3, v1

    .line 364
    aget-char v3, v5, v3

    .line 366
    sub-int v3, v3, p2

    .line 368
    aget-char v3, v7, v3

    .line 370
    sub-int/2addr v3, v2

    .line 371
    int-to-char v3, v3

    .line 372
    aput-char v3, v0, v1

    .line 374
    :try_start_175
    new-array v1, v10, [Ljava/lang/Object;

    .line 376
    aput-object v6, v1, v12

    .line 378
    const/16 v16, 0x0

    .line 380
    aput-object v6, v1, v16

    .line 382
    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 384
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_186

    .line 390
    goto :goto_1ae

    .line 391
    :cond_186
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 394
    move-result v9

    .line 395
    shr-int/lit8 v9, v9, 0x8

    .line 397
    int-to-char v9, v9

    .line 398
    const/16 v16, 0x0

    .line 400
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 403
    move-result v13

    .line 404
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 407
    move-result-wide v14

    .line 408
    const-wide/16 v17, 0x0

    .line 410
    cmp-long v14, v14, v17

    .line 412
    rsub-int/lit8 v14, v14, 0x3c

    .line 414
    invoke-static {v9, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/Class;

    .line 420
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_1ae
    check-cast v9, Ljava/lang/reflect/Method;

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_175 .. :try_end_1b4} :catchall_1e5

    .line 437
    goto :goto_162

    .line 438
    :cond_1b5
    new-instance v1, Ljava/lang/String;

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 443
    const/4 v3, 0x0

    .line 444
    aput-object v1, p4, v3

    .line 446
    return-void

    .line 447
    :cond_1be
    array-length v1, v0

    .line 448
    iput v1, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 450
    new-array v1, v1, [C

    .line 452
    :goto_1c3
    iput v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 454
    iget v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 456
    iget v4, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 458
    if-ge v3, v4, :cond_1db

    .line 460
    add-int/lit8 v4, v4, -0x1

    .line 462
    sub-int/2addr v4, v3

    .line 463
    aget v4, v0, v4

    .line 465
    sub-int v4, v4, p2

    .line 467
    aget-char v4, v7, v4

    .line 469
    sub-int/2addr v4, v2

    .line 470
    int-to-char v4, v4

    .line 471
    aput-char v4, v1, v3

    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 475
    goto :goto_1c3

    .line 476
    :cond_1db
    new-instance v0, Ljava/lang/String;

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 481
    const/16 v16, 0x0

    .line 483
    aput-object v0, p4, v16

    .line 485
    return-void

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
.end method

.method private static c(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, 0x53535bd2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x3fc14656

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x677093b2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x196f1b6c

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/incode/recogkitandroid/stopCamera;

    .line 45
    invoke-direct {v6}, Lcom/incode/recogkitandroid/stopCamera;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p2, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p2, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p2, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p2, v13

    .line 60
    sget-object v14, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->setConfig:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v14, :cond_b2

    .line 68
    array-length v9, v14

    .line 69
    new-array v11, v9, [C

    .line 71
    :goto_46
    if-ge v7, v9, :cond_ae

    .line 73
    aget-char v20, v14, v7

    .line 75
    :try_start_4a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v20

    .line 79
    move-object/from16 v21, v0

    .line 81
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move/from16 v20, v7

    .line 87
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 89
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v22

    .line 93
    if-eqz v22, :cond_67

    .line 95
    move/from16 v23, v9

    .line 97
    move/from16 v24, v12

    .line 99
    move-object/from16 v9, v22

    .line 101
    move-object/from16 v22, v11

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 107
    move-result v22

    .line 108
    move/from16 v23, v9

    .line 110
    shr-int/lit8 v9, v22, 0x10

    .line 112
    int-to-char v9, v9

    .line 113
    move-object/from16 v22, v11

    .line 115
    move/from16 v24, v12

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 121
    move-result v12

    .line 122
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 125
    move-result-wide v25

    .line 126
    cmp-long v11, v25, v17

    .line 128
    rsub-int/lit8 v11, v11, 0x3b

    .line 130
    invoke-static {v9, v12, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Class;

    .line 136
    const-string v11, "e"

    .line 138
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v9, Ljava/lang/reflect/Method;

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Character;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v0
    :try_end_a1
    .catchall {:try_start_4a .. :try_end_a1} :catchall_1c2

    .line 162
    aput-char v0, v22, v20

    .line 164
    add-int/lit8 v7, v20, 0x1

    .line 166
    move-object/from16 v0, v21

    .line 168
    move-object/from16 v11, v22

    .line 170
    move/from16 v9, v23

    .line 172
    move/from16 v12, v24

    .line 174
    goto :goto_46

    .line 175
    :cond_ae
    move-object/from16 v22, v11

    .line 177
    move-object/from16 v14, v22

    .line 179
    :cond_b2
    move-object/from16 v21, v0

    .line 181
    move/from16 v24, v12

    .line 183
    new-array v0, v10, [C

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    if-eqz v21, :cond_1cd

    .line 191
    new-array v5, v10, [C

    .line 193
    iput v11, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_c3
    iget v8, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 198
    if-ge v8, v10, :cond_1cb

    .line 200
    aget-byte v9, v21, v8

    .line 202
    const-string v11, ""

    .line 204
    const/4 v12, 0x1

    .line 205
    if-ne v9, v12, :cond_128

    .line 207
    aget-char v9, v0, v8

    .line 209
    move/from16 v16, v12

    .line 211
    const/4 v14, 0x2

    .line 212
    :try_start_d3
    new-array v12, v14, [Ljava/lang/Object;

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v12, v16

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v7

    .line 224
    const/16 v19, 0x0

    .line 226
    aput-object v7, v12, v19

    .line 228
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 230
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_ee

    .line 236
    move-object/from16 v22, v0

    .line 238
    goto :goto_118

    .line 239
    :cond_ee
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 242
    move-result v9

    .line 243
    int-to-char v9, v9

    .line 244
    const/16 v14, 0x30

    .line 246
    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 249
    move-result v14

    .line 250
    rsub-int/lit8 v14, v14, -0x1

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    move-result-wide v22

    .line 256
    cmp-long v20, v22, v17

    .line 258
    move-object/from16 v22, v0

    .line 260
    add-int/lit8 v0, v20, 0x3a

    .line 262
    invoke-static {v9, v14, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Class;

    .line 268
    const-string v9, "b"

    .line 270
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v9, Ljava/lang/reflect/Method;

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Character;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 293
    move-result v0
    :try_end_125
    .catchall {:try_start_d3 .. :try_end_125} :catchall_1c2

    .line 294
    aput-char v0, v5, v8

    .line 296
    goto :goto_17d

    .line 297
    :cond_128
    move-object/from16 v22, v0

    .line 299
    aget-char v0, v22, v8

    .line 301
    const/4 v14, 0x2

    .line 302
    :try_start_12d
    new-array v9, v14, [Ljava/lang/Object;

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v7

    .line 308
    const/16 v16, 0x1

    .line 310
    aput-object v7, v9, v16

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    const/16 v19, 0x0

    .line 318
    aput-object v0, v9, v19

    .line 320
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 322
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_148

    .line 328
    goto :goto_16e

    .line 329
    :cond_148
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 332
    move-result v7

    .line 333
    shr-int/lit8 v7, v7, 0x10

    .line 335
    int-to-char v7, v7

    .line 336
    const/16 v19, 0x0

    .line 338
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 341
    move-result v12

    .line 342
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 345
    move-result v14

    .line 346
    add-int/lit8 v14, v14, 0x3b

    .line 348
    invoke-static {v7, v12, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Class;

    .line 354
    const-string v12, "j"

    .line 356
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Character;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 379
    move-result v0
    :try_end_17b
    .catchall {:try_start_12d .. :try_end_17b} :catchall_1c2

    .line 380
    aput-char v0, v5, v8

    .line 382
    :goto_17d
    iget v0, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 384
    aget-char v7, v5, v0

    .line 386
    const/4 v14, 0x2

    .line 387
    :try_start_182
    new-array v0, v14, [Ljava/lang/Object;

    .line 389
    const/16 v16, 0x1

    .line 391
    aput-object v6, v0, v16

    .line 393
    const/4 v8, 0x0

    .line 394
    aput-object v6, v0, v8

    .line 396
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 398
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v12

    .line 402
    if-eqz v12, :cond_194

    .line 404
    goto :goto_1b8

    .line 405
    :cond_194
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 408
    move-result v11

    .line 409
    int-to-char v11, v11

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 413
    move-result v12

    .line 414
    shr-int/lit8 v12, v12, 0x10

    .line 416
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 419
    move-result v14

    .line 420
    add-int/lit8 v14, v14, 0x3b

    .line 422
    invoke-static {v11, v12, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/Class;

    .line 428
    const-string v11, "f"

    .line 430
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_1b8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1be
    .catchall {:try_start_182 .. :try_end_1be} :catchall_1c2

    .line 447
    move-object/from16 v0, v22

    .line 449
    goto/16 :goto_c3

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1ca

    .line 458
    throw v1

    .line 459
    :cond_1ca
    throw v0

    .line 460
    :cond_1cb
    move-object v0, v5

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    move-object/from16 v22, v0

    .line 464
    :goto_1cf
    if-lez v13, :cond_1e0

    .line 466
    new-array v1, v10, [C

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    sub-int v2, v10, v13

    .line 474
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v11, 0x0

    .line 482
    :goto_1e1
    if-eqz p0, :cond_1fb

    .line 484
    new-array v1, v10, [C

    .line 486
    iput v11, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 488
    :goto_1e7
    iget v2, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 490
    if-ge v2, v10, :cond_1fa

    .line 492
    sub-int v3, v10, v2

    .line 494
    const/16 v16, 0x1

    .line 496
    add-int/lit8 v3, v3, -0x1

    .line 498
    aget-char v3, v0, v3

    .line 500
    aput-char v3, v1, v2

    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 504
    iput v2, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 506
    goto :goto_1e7

    .line 507
    :cond_1fa
    move-object v0, v1

    .line 508
    :cond_1fb
    if-lez v24, :cond_212

    .line 510
    const/4 v11, 0x0

    .line 511
    iput v11, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 513
    :goto_200
    iget v1, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 515
    if-ge v1, v10, :cond_212

    .line 517
    aget-char v2, v0, v1

    .line 519
    const/4 v14, 0x2

    .line 520
    aget v3, p2, v14

    .line 522
    sub-int/2addr v2, v3

    .line 523
    int-to-char v2, v2

    .line 524
    aput-char v2, v0, v1

    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 528
    iput v1, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 530
    goto :goto_200

    .line 531
    :cond_212
    new-instance v1, Ljava/lang/String;

    .line 533
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 536
    const/16 v19, 0x0

    .line 538
    aput-object v1, p3, v19

    .line 540
    return-void
.end method

.method public static getContext()V
    .registers 2

    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 1
    sput-wide v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getAvailableCameraInternals:J

    return-void
.end method

.method private static getContext(Ljava/lang/String;)V
    .registers 22

    .line 2
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0087\u0089\u0084\u008a\u0092\u0091\u0084\u008b\u008f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v1, v4}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v4, "\u0084\u0090\u008f\u0089\u008e\u008d\u008b\u008c\u0086\u0085\u0088\u008b\u0082\u0086\u0085\u008a\u0089\u0088\u0087\u0086\u0085\u0081\u0083\u0084\u0083\u0082\u0081\u0083\u0084\u0083\u0082\u0081"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v0, v4, v6}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v6, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    const/16 v7, 0x8

    const/4 v8, 0x5

    filled-new-array {v2, v7, v2, v8}, [I

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_5db

    if-nez v4, :cond_b2

    const-string v0, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v4, 0xe

    filled-new-array {v7, v4, v2, v2}, [I

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v6}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_79
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v6, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    filled-new-array {v2, v7, v2, v8}, [I

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_ac
    .catchall {:try_start_79 .. :try_end_ac} :catchall_5db

    if-nez v4, :cond_b2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_b2
    const-class v4, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v6, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getPreviewView:[B

    const/16 v9, 0xf

    aget-byte v10, v6, v9

    int-to-byte v11, v10

    aget-byte v12, v6, v8

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->a(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    :try_start_cd
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/ClassLoader;

    aget-byte v12, v6, v8

    neg-int v13, v12

    int-to-byte v13, v13

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v12

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v9, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_f8
    .catchall {:try_start_cd .. :try_end_f8} :catchall_5d2

    if-nez v4, :cond_12b

    :try_start_fa
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/lang/Runtime;

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const-string v7, "\u0095\u008c\u0083\u008c\u0094\u0089\u0093\u0082\u0083\u0086\u008e"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v6, v7, v3}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12b
    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const-string v11, "\u009a\u0099\u0098\u008b\u0082\u008a\u0097\u0084\u0096\u0083\u008e"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v10, v11, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    const-string v10, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    const/16 v12, 0xa7

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/16 v15, 0x16

    move/from16 v16, v8

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v8

    move/from16 v17, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v8, v7}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v0, v8, v2

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a8
    .catchall {:try_start_fa .. :try_end_1a8} :catchall_5db

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v8, "!"

    :try_start_1ac
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v18, -0xffff81

    sub-int v10, v18, v10

    move/from16 v18, v2

    const-string v2, "\u0096\u008a\u0089\u0083\u0084\u008a\u0086\u0085"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v10, v2, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v18

    check-cast v2, Ljava/lang/String;

    const-class v10, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1dc
    .catchall {:try_start_1ac .. :try_end_1dc} :catchall_5db

    const/4 v8, 0x6

    const/16 v9, 0x1f

    if-eqz v2, :cond_301

    new-instance v2, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v13, 0x3e

    filled-new-array {v9, v14, v13, v8}, [I

    move-result-object v13

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v8}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v8, "!/"

    :try_start_20c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x7f

    const-string v13, "\u009a\u0099\u0098\u008b\u0082\u008a\u0097\u0084\u0096\u0083\u008e"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v12, v13, v9}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v9, v18

    check-cast v9, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v18

    const-class v8, Ljava/lang/String;

    const-string v10, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    move/from16 v20, v7

    const/16 v12, 0xa7

    const/4 v13, 0x3

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v13, v18

    invoke-static {v13, v10, v7, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_26d
    .catchall {:try_start_20c .. :try_end_26d} :catchall_5db

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v2, "!/"

    :try_start_274
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/lang/String;

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const-string v10, "\u009a\u0099\u0098\u008b\u0082\u008a\u0097\u0084\u0096\u0083\u008e"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v9, v10, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/lang/String;

    const-string v9, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    const/16 v12, 0xa7

    const/4 v13, 0x3

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v9, v10, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    const-string v10, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    const/16 v12, 0xa7

    const/4 v13, 0x3

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v10, v12, v13}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2f8
    .catchall {:try_start_274 .. :try_end_2f8} :catchall_5db

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_319

    :cond_301
    move/from16 v20, v7

    :try_start_303
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v7, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_319
    .catchall {:try_start_303 .. :try_end_319} :catchall_5db

    :goto_319
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, ""

    const-string v7, ""

    const/4 v13, 0x0

    invoke-static {v2, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v19, 0x3

    rsub-int/lit8 v2, v2, 0x3

    const-string v7, ""

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x7b82b3b0

    sub-int/2addr v9, v8

    move/from16 v8, v17

    new-array v8, v8, [B

    fill-array-data v8, :array_5e4

    invoke-static {v0, v2, v7, v9, v8}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v2

    if-eq v0, v2, :cond_395

    const-string v7, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v8, 0x28

    const/16 v9, 0x21

    move/from16 v10, v20

    const/4 v13, 0x0

    filled-new-array {v8, v9, v13, v10}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v9, 0x49

    const/16 v10, 0x13

    const/16 v11, 0x1f

    filled-new-array {v9, v10, v11, v13}, [I

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v10, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v7

    :cond_395
    const/4 v7, 0x4

    const/16 v8, 0x5c

    if-ne v0, v2, :cond_448

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :try_start_39d
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a7
    .catchall {:try_start_39d .. :try_end_3a7} :catchall_3e2

    :try_start_3a7
    const-class v2, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_3ad
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3ad} :catch_3eb

    const/4 v10, 0x2

    :try_start_3ae
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const/4 v13, 0x0

    aput-object v4, v6, v13

    const-class v2, Ljava/lang/Runtime;

    const-string v9, "\u0000\u0000\u0001\u0000"

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v9, v7, v8}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v8, v13

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d8
    .catchall {:try_start_3ae .. :try_end_3d8} :catchall_3d9

    return-void

    :catchall_3d9
    move-exception v0

    :try_start_3da
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e1

    throw v2

    :cond_3e1
    throw v0

    :catchall_3e2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3ea

    throw v2

    :cond_3ea
    throw v0
    :try_end_3eb
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3eb} :catch_3eb

    :catch_3eb
    :try_start_3eb
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3f5
    .catchall {:try_start_3eb .. :try_end_3f5} :catchall_5db

    const-class v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    const/4 v10, 0x2

    :try_start_3fd
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/16 v18, 0x0

    aput-object v4, v2, v18

    const-class v0, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x7f

    const-string v6, "\u0082\u0083\u0086\u0093\u008b\u009b\u0089\u0084\u0083\u008a"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v4, v6, v7}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v4, v7, v18

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_430
    .catchall {:try_start_3fd .. :try_end_430} :catchall_43d

    if-nez v0, :cond_437

    :try_start_432
    monitor-exit v1

    goto/16 :goto_5be

    :catchall_435
    move-exception v0

    goto :goto_446

    :cond_437
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_43d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_445

    throw v2

    :cond_445
    throw v0
    :try_end_446
    .catchall {:try_start_432 .. :try_end_446} :catchall_435

    :goto_446
    monitor-exit v1

    throw v0

    :cond_448
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_44a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v9, Ljava/io/FileOutputStream;

    const-class v10, Ljava/io/File;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_460
    .catchall {:try_start_44a .. :try_end_460} :catchall_5db

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v9, 0x400

    new-array v9, v9, [B

    :goto_467
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v13, 0x0

    if-ltz v10, :cond_472

    invoke-virtual {v0, v9, v13, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_467

    :cond_472
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_475
    const-class v9, Ljava/io/FileOutputStream;

    const-string v10, "\u0001\u0000\u0000\u0001\u0000"

    const/16 v11, 0x66

    const/16 v12, 0x41

    move/from16 v14, v16

    filled-new-array {v11, v14, v12, v13}, [I

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v10, v12, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v9, Ljava/io/FileDescriptor;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x80

    const-string v12, "\u0085\u008a\u0095\u0096"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v10, v12, v13}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v10, v13, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b3
    .catchall {:try_start_475 .. :try_end_4b3} :catchall_5db

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :try_start_4b9
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4c3
    .catchall {:try_start_4b9 .. :try_end_4c3} :catchall_527

    :try_start_4c3
    const-class v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0090\u0084\u0083\u009d\u008b\u0084\u0092\u008e\u0086\u0096\u0094\u009c\u0084\u008b\u008f"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v4, v9, v10}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v4, v10, v18

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e2
    .catchall {:try_start_4c3 .. :try_end_4e2} :catchall_51e

    :try_start_4e2
    const-class v4, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_4e8
    .catch Ljava/lang/Exception; {:try_start_4e2 .. :try_end_4e8} :catch_530

    const/4 v10, 0x2

    :try_start_4e9
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v3

    const/4 v13, 0x0

    aput-object v2, v9, v13

    const-class v2, Ljava/lang/Runtime;

    const-string v4, "\u0000\u0000\u0001\u0000"

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v7, v8}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_513
    .catchall {:try_start_4e9 .. :try_end_513} :catchall_515

    goto/16 :goto_593

    :catchall_515
    move-exception v0

    :try_start_516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51d

    throw v2

    :cond_51d
    throw v0

    :catchall_51e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_526

    throw v2

    :cond_526
    throw v0

    :catchall_527
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52f

    throw v2

    :cond_52f
    throw v0
    :try_end_530
    .catch Ljava/lang/Exception; {:try_start_516 .. :try_end_530} :catch_530

    :catch_530
    :try_start_530
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0090\u0084\u0083\u009d\u008b\u0084\u0092\u008e\u0086\u0096\u0094\u009c\u0084\u008b\u008f"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v2, v4, v7}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v2, v7, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_559
    .catchall {:try_start_530 .. :try_end_559} :catchall_5db

    const-class v2, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    monitor-enter v1

    const/4 v10, 0x2

    :try_start_561
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const-class v0, Ljava/lang/Runtime;

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v7, "\u0082\u0083\u0086\u0093\u008b\u009b\u0089\u0084\u0083\u008a"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v2, v7, v8}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_590
    .catchall {:try_start_561 .. :try_end_590} :catchall_5c7

    if-nez v0, :cond_5c1

    :try_start_592
    monitor-exit v1
    :try_end_593
    .catchall {:try_start_592 .. :try_end_593} :catchall_5bf

    :goto_593
    :try_start_593
    const-class v0, Ljava/io/File;

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v2, 0x6b

    const/16 v4, 0x93

    const/4 v7, 0x6

    const/4 v13, 0x0

    filled-new-array {v2, v7, v4, v13}, [I

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5b4
    .catchall {:try_start_593 .. :try_end_5b4} :catchall_5b5

    goto :goto_5be

    :catchall_5b5
    move-exception v0

    :try_start_5b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5bd

    throw v1

    :cond_5bd
    throw v0
    :try_end_5be
    .catch Ljava/lang/Exception; {:try_start_5b6 .. :try_end_5be} :catch_5be

    :catch_5be
    :goto_5be
    return-void

    :catchall_5bf
    move-exception v0

    goto :goto_5d0

    :cond_5c1
    :try_start_5c1
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_5c7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5cf

    throw v2

    :cond_5cf
    throw v0
    :try_end_5d0
    .catchall {:try_start_5c1 .. :try_end_5d0} :catchall_5bf

    :goto_5d0
    monitor-exit v1

    throw v0

    :catchall_5d2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5da

    throw v1

    :cond_5da
    throw v0

    :catchall_5db
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e3

    throw v1

    :cond_5e3
    throw v0

    :array_5e4
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

.method private native readImpl(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;
.end method


# virtual methods
.method public native loadModel(Ljava/lang/String;)V
.end method

.method public read(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;
    .registers 7

    .line 1
    sget v0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getExposureCompensationState:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getConfig:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p4

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->readImpl(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x46

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getConfig:I

    .line 27
    add-int/lit8 p1, p1, 0x31

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;->getExposureCompensationState:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
