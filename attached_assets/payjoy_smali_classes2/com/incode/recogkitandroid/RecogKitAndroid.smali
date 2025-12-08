.class public Lcom/incode/recogkitandroid/RecogKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:J = 0x0L

.field private static ProcessCameraProviderExtensionsKt:J = 0x0L

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:J

.field private static getConfig:I

.field private static getContext:[C

.field private static final getFrameAnalyzerWrapper:[B

.field private static final getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/RecogKitAndroid;->getContext()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/RecogKitAndroid;->CameraConstants:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/RecogKitAndroid;->getConfig:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/RecogKitAndroid;->CameraConstants()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/RecogKitAndroid;->IncodeCamera()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/RecogKitAndroid;->getFrameAnalyzerWrapper:[B

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
    invoke-static {v3, v4, v5, v2}, Lcom/incode/recogkitandroid/RecogKitAndroid;->a(IBI[Ljava/lang/Object;)V

    .line 32
    aget-object v2, v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lcom/incode/recogkitandroid/RecogKitAndroid;->getContext(Ljava/lang/String;)V

    .line 39
    const-string v2, "library found"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2b} :catch_3b

    .line 44
    sget v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->CameraConstants:I

    .line 46
    add-int/lit8 v0, v0, 0x1d

    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 50
    sput v2, Lcom/incode/recogkitandroid/RecogKitAndroid;->getConfig:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/16 v0, 0x5d

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

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/incode/recogkitandroid/RecogKitAndroid;->loadModel(Ljava/lang/String;Z)V

    return-void
.end method

.method public static CameraConstants()V
    .registers 2

    .line 1
    const/16 v0, 0x9e

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_18

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->getContext:[C

    .line 10
    const-wide v0, -0x2d1fcde26034165aL  # -1.649567750541516E91

    .line 15
    sput-wide v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->getAvailableCameraInternals:J

    .line 17
    const-wide v0, -0x61540636b35e5fd4L  # -6.218329381665009E-161

    .line 22
    sput-wide v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->IncodeCamera:J

    .line 24
    return-void

    .line 25
    :array_18
    .array-data 2
        -0x4f4fs
        0x2ce6s
        -0x7739s
        0x64bes
        -0x3f71s
        -0x43c3s
        0x1852s
        -0xbc5s
        0x500as
        -0x33fds
        -0x5657s
        0x5c9s
        -0x1e5fs
        0x5d9fs
        0x3938s
        -0x6aads
        0x7130s
        -0x12dfs
        0x4909s
        0x26ees
        -0x7d35s
        0x7efcs
        -0x256bs
        -0x498bs
        0x124cs
        -0x71b9s
        0x6a19s
        -0x39fas
        -0x5c19s
        0x1fd5s
        -0x442s
        0x578es
        0x75d9s
        -0x1639s
        0x4decs
        -0x5e47s
        0x5b8s
        0x795fs
        -0x229as
        0x311bs
        0x640es
        -0x7f0s
        0x5c25s
        -0x4f91s
        0x146cs
        0x688bs
        -0x334bs
        0x20c4s
        -0x7b1cs
        0x18f0s
        -0x7084s
        0x136ds
        -0x48a5s
        0x5b30s
        -0xd7s
        -0x7c0es
        0x27dcs
        -0x344fs
        0x6f88s
        -0xc5ds
        -0x6992s
        0x75c9s
        -0x162ds
        0x4de0s
        -0x5e63s
        0x5bes
        0x7944s
        -0x2285s
        0x3110s
        -0x6ac3s
        -0x7615s
        0x15fbs
        -0x4e22s
        0x5da8s
        -0x667s
        -0x7a93s
        0x214es
        -0x32c1s
        -0x7486s
        0x176ds
        -0x4ca6s
        0x5f7es
        -0x4fas
        -0x780bs
        0x23d4s
        -0x304fs
        0x6bcas
        0x6cb8s
        -0xf51s
        0x549cs
        -0x4719s
        0x1c8cs
        0x602bs
        -0x3bf2s
        0x287fs
        -0x73a2s
        0x1000s
        0x75b0s
        -0x2671s
        0x3df2s
        -0x7e70s
        -0x1aeds
        0x4918s
        -0x528cs
        0x3162s
        -0x6ab5s
        -0x54es
        0x5e87s
        -0x5d14s
        0x6f3s
        0x6a38s
        -0x31fes
        0x521bs
        -0x4982s
        0x1a75s
        0x7fb6s
        -0x3c74s
        0x27ffs
        -0x7429s
        -0x10c1s
        -0x40abs
        0x2342s
        -0x788fs
        0x6b0as
        -0x309fs
        -0x4c26s
        0x17f8s
        -0x42bs
        0x5f96s
        -0x3c53s
        -0x59a9s
        0xa7es
        -0x11e5s
        0x5200s
        0x36c3s
        -0x6517s
        0x7e9as
        -0x1d7es
        0x46aas
        -0x6fc1s
        0xc29s
        -0x57e6s
        0x447bs
        -0x2fffs
        0x4c1fs
        -0x17d6s
        0x473s
        -0x5f8cs
        -0x2367s
        0x78a1s
        -0x6b32s
        0x30f3s
        -0x5312s
        -0x36e5s
        0x6502s
        -0x7ea9s
        0x3d7es
        0x5986s
    .end array-data
.end method

.method public static IncodeCamera()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->ProcessCameraProviderExtensionsKt:J

    .line 8
    return-void
.end method

.method private static ProcessCameraProviderExtensionsKt(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->ProcessCameraProviderExtensionsKt:J

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

.method private static a(IBI[Ljava/lang/Object;)V
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0xe

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0xf

    .line 9
    sget-object v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->getFrameAnalyzerWrapper:[B

    .line 11
    mul-int/lit8 p1, p1, 0x14

    .line 13
    add-int/lit8 p1, p1, 0x52

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p1, p0

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_27

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    aput-object p0, p3, v2

    .line 39
    return-void

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    neg-int v3, v3

    .line 45
    add-int/2addr p1, v3

    .line 46
    add-int/lit8 p1, p1, -0x3

    .line 48
    move v3, v4

    .line 49
    goto :goto_18
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x75b0f866

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1967611d

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x6f4a1f1f

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/incode/recogkitandroid/getCameraState;

    .line 26
    invoke-direct {v4}, Lcom/incode/recogkitandroid/getCameraState;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/incode/recogkitandroid/getCameraState;->ProcessCameraProviderExtensionsKt:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/incode/recogkitandroid/getCameraState;->ProcessCameraProviderExtensionsKt:I

    .line 36
    const-string v8, "u"

    .line 38
    const/16 v9, 0x30

    .line 40
    const-class v11, Ljava/lang/Object;

    .line 42
    if-ge v7, v0, :cond_11f

    .line 44
    sget-object v14, Lcom/incode/recogkitandroid/RecogKitAndroid;->getContext:[C

    .line 46
    add-int v15, p1, v7

    .line 48
    aget-char v14, v14, v15

    .line 50
    :try_start_31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    sget-object v15, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 60
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v16
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_16c

    .line 64
    const/16 v17, 0x1

    .line 66
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const/16 v18, 0x0

    .line 70
    if-eqz v16, :cond_4c

    .line 72
    move-object/from16 v9, v16

    .line 74
    const/16 v19, 0x2

    .line 76
    goto :goto_7a

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 80
    move-result v16

    .line 81
    const/16 v19, 0x2

    .line 83
    cmpl-float v10, v16, v18

    .line 85
    int-to-char v10, v10

    .line 86
    const-string v13, ""

    .line 88
    invoke-static {v13, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 91
    move-result v9

    .line 92
    rsub-int/lit8 v9, v9, -0x1

    .line 94
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 97
    move-result-wide v20

    .line 98
    const-wide/16 v22, 0x0

    .line 100
    cmp-long v13, v20, v22

    .line 102
    add-int/lit8 v13, v13, 0x3b

    .line 104
    invoke-static {v10, v9, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Class;

    .line 110
    const-string v10, "v"

    .line 112
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Long;

    .line 132
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_86
    .catchall {:try_start_4c .. :try_end_86} :catchall_16c

    .line 135
    iget v10, v4, Lcom/incode/recogkitandroid/getCameraState;->ProcessCameraProviderExtensionsKt:I

    .line 137
    int-to-long v13, v10

    .line 138
    sget-wide v20, Lcom/incode/recogkitandroid/RecogKitAndroid;->getAvailableCameraInternals:J

    .line 140
    const/4 v10, 0x4

    .line 141
    :try_start_8c
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v22

    .line 147
    const/16 v23, 0x3

    .line 149
    aput-object v22, v10, v23

    .line 151
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v20

    .line 155
    aput-object v20, v10, v19

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v10, v17

    .line 163
    aput-object v9, v10, v6

    .line 165
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_ab

    .line 171
    goto :goto_d7

    .line 172
    :cond_ab
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 175
    move-result v9

    .line 176
    cmpl-float v9, v9, v18

    .line 178
    int-to-char v9, v9

    .line 179
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 182
    move-result v13

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 185
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 188
    move-result-wide v20

    .line 189
    const-wide/16 v22, 0x0

    .line 191
    cmpl-double v14, v20, v22

    .line 193
    rsub-int/lit8 v14, v14, 0x3b

    .line 195
    invoke-static {v9, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Class;

    .line 201
    const-string v13, "y"

    .line 203
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 205
    filled-new-array {v14, v14, v14, v12}, [Ljava/lang/Class;

    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v9, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v15, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Long;

    .line 225
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v9
    :try_end_e4
    .catchall {:try_start_8c .. :try_end_e4} :catchall_16c

    .line 229
    aput-wide v9, v5, v7

    .line 231
    move/from16 v7, v19

    .line 233
    :try_start_e8
    new-array v7, v7, [Ljava/lang/Object;

    .line 235
    aput-object v4, v7, v17

    .line 237
    aput-object v4, v7, v6

    .line 239
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_f5

    .line 245
    goto :goto_117

    .line 246
    :cond_f5
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 249
    move-result v9

    .line 250
    int-to-char v9, v9

    .line 251
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 254
    move-result v10

    .line 255
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 258
    move-result v12

    .line 259
    cmpl-float v12, v12, v18

    .line 261
    rsub-int/lit8 v12, v12, 0x3b

    .line 263
    invoke-static {v9, v10, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/Class;

    .line 269
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v15, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v9, Ljava/lang/reflect/Method;

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_e8 .. :try_end_11d} :catchall_16c

    .line 286
    goto/16 :goto_21

    .line 288
    :cond_11f
    const/16 v17, 0x1

    .line 290
    new-array v1, v0, [C

    .line 292
    iput v6, v4, Lcom/incode/recogkitandroid/getCameraState;->ProcessCameraProviderExtensionsKt:I

    .line 294
    :goto_125
    iget v2, v4, Lcom/incode/recogkitandroid/getCameraState;->ProcessCameraProviderExtensionsKt:I

    .line 296
    if-ge v2, v0, :cond_175

    .line 298
    aget-wide v12, v5, v2

    .line 300
    long-to-int v7, v12

    .line 301
    int-to-char v7, v7

    .line 302
    aput-char v7, v1, v2

    .line 304
    const/4 v7, 0x2

    .line 305
    :try_start_130
    new-array v2, v7, [Ljava/lang/Object;

    .line 307
    aput-object v4, v2, v17

    .line 309
    aput-object v4, v2, v6

    .line 311
    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 313
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_13f

    .line 319
    goto :goto_165

    .line 320
    :cond_13f
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 323
    move-result v12

    .line 324
    add-int/lit8 v12, v12, -0x30

    .line 326
    int-to-char v12, v12

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 330
    move-result v13

    .line 331
    shr-int/lit8 v13, v13, 0x10

    .line 333
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 336
    move-result v14

    .line 337
    shr-int/lit8 v14, v14, 0x16

    .line 339
    rsub-int/lit8 v14, v14, 0x3b

    .line 341
    invoke-static {v12, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Ljava/lang/Class;

    .line 347
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v12, Ljava/lang/reflect/Method;

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v12, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_130 .. :try_end_16b} :catchall_16c

    .line 364
    goto :goto_125

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    throw v1

    .line 373
    :cond_174
    throw v0

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/String;

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 379
    aput-object v0, p3, v6

    .line 381
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

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
    if-eqz p0, :cond_16

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    check-cast p0, [C

    .line 25
    new-instance v3, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;

    .line 27
    invoke-direct {v3}, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;-><init>()V

    .line 30
    sget-wide v4, Lcom/incode/recogkitandroid/RecogKitAndroid;->IncodeCamera:J

    .line 32
    const-wide v6, 0x654402be975da721L  # 6.48709352000791E179

    .line 37
    xor-long/2addr v4, v6

    .line 38
    invoke-static {v4, v5, p0, p1}, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt(J[CI)[C

    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x4

    .line 43
    iput p1, v3, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 45
    :goto_2c
    iget v4, v3, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 47
    array-length v5, p0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ge v4, v5, :cond_db

    .line 51
    add-int/lit8 v5, v4, -0x4

    .line 53
    iput v5, v3, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->getAvailableCameraInternals:I

    .line 55
    aget-char v7, p0, v4

    .line 57
    rem-int/lit8 v8, v4, 0x4

    .line 59
    aget-char v8, p0, v8

    .line 61
    xor-int/2addr v7, v8

    .line 62
    int-to-long v7, v7

    .line 63
    int-to-long v9, v5

    .line 64
    sget-wide v11, Lcom/incode/recogkitandroid/RecogKitAndroid;->IncodeCamera:J

    .line 66
    const/4 v5, 0x3

    .line 67
    :try_start_42
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x2

    .line 74
    aput-object v11, v5, v12

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-object v9, v5, v10

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v5, v6

    .line 89
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 91
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_61

    .line 97
    goto :goto_87

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 101
    move-result v8

    .line 102
    shr-int/lit8 v8, v8, 0x10

    .line 104
    int-to-char v8, v8

    .line 105
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 108
    move-result v9

    .line 109
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 112
    move-result v11

    .line 113
    add-int/lit8 v11, v11, 0x3b

    .line 115
    invoke-static {v8, v9, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Class;

    .line 121
    const-string v9, "t"

    .line 123
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    filled-new-array {v11, v11, v11}, [Ljava/lang/Class;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v8, Ljava/lang/reflect/Method;

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Character;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v5
    :try_end_94
    .catchall {:try_start_42 .. :try_end_94} :catchall_d2

    .line 149
    aput-char v5, p0, v4

    .line 151
    :try_start_96
    new-array v4, v12, [Ljava/lang/Object;

    .line 153
    aput-object v3, v4, v10

    .line 155
    aput-object v3, v4, v6

    .line 157
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_a3

    .line 163
    goto :goto_cb

    .line 164
    :cond_a3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 167
    move-result v5

    .line 168
    shr-int/lit8 v5, v5, 0x10

    .line 170
    int-to-char v5, v5

    .line 171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 174
    move-result v6

    .line 175
    shr-int/lit8 v6, v6, 0x16

    .line 177
    const-string v8, ""

    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 182
    move-result v8

    .line 183
    add-int/lit8 v8, v8, 0x3b

    .line 185
    invoke-static {v5, v6, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Class;

    .line 191
    const-string v6, "s"

    .line 193
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_cb
    check-cast v5, Ljava/lang/reflect/Method;

    .line 206
    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_96 .. :try_end_d0} :catchall_d2

    .line 209
    goto/16 :goto_2c

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_da

    .line 218
    throw p1

    .line 219
    :cond_da
    throw p0

    .line 220
    :cond_db
    new-instance v0, Ljava/lang/String;

    .line 222
    array-length v1, p0

    .line 223
    sub-int/2addr v1, p1

    .line 224
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 227
    aput-object v0, p2, v6

    .line 229
    return-void
.end method

.method public static getContext()V
    .registers 1

    const/16 v0, 0x1c

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->getFrameAnalyzerWrapper:[B

    const/16 v0, 0x99

    sput v0, Lcom/incode/recogkitandroid/RecogKitAndroid;->getPreviewView:I

    return-void

    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
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

.method private static getContext(Ljava/lang/String;)V
    .registers 27

    .line 2
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x11d2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x28

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const v4, 0xc525

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x1f

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_4b
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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_92
    .catchall {:try_start_4b .. :try_end_92} :catchall_6c9

    const-wide/16 v12, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_fa

    const-string v0, "鑲鐘ꏿ䭟꒓䔳넋表ꑍ胗慾锸걮鳧ත\ue9a6삇\uf824"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_ad
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v6

    rsub-int/lit8 v15, v15, 0x8

    move/from16 v16, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v6}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_f3
    .catchall {:try_start_ad .. :try_end_f3} :catchall_6c9

    if-nez v4, :cond_fc

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_fc

    :cond_fa
    move/from16 v16, v6

    :cond_fc
    :goto_fc
    const-class v4, Lcom/incode/recogkitandroid/RecogKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v6, Lcom/incode/recogkitandroid/RecogKitAndroid;->getFrameAnalyzerWrapper:[B

    const/16 v10, 0xf

    aget-byte v14, v6, v10

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-wide/from16 v17, v8

    int-to-byte v8, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lcom/incode/recogkitandroid/RecogKitAndroid;->a(IBI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    :try_start_116
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/ClassLoader;

    const/4 v14, 0x5

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v15, v6

    move/from16 v19, v10

    int-to-byte v10, v15

    move-wide/from16 v20, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v15, v10, v12}, Lcom/incode/recogkitandroid/RecogKitAndroid;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_143
    .catchall {:try_start_116 .. :try_end_143} :catchall_6c0

    if-nez v4, :cond_174

    :try_start_145
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/Runtime;

    const-string v4, "悼惐뫑믥붳떞갆糄륅駹釉衬墵藖ﴞ"

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_174
    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xfaaa

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xb

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x9

    move/from16 p0, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v10}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v0, v9, v3

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v10, Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_208
    .catchall {:try_start_145 .. :try_end_208} :catchall_6c9

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v9, "!"

    :try_start_20c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v13, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v15, 0xfc33

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    move/from16 v23, v14

    rsub-int/lit8 v14, v22, 0x8

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v7}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    const-class v13, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_24a
    .catchall {:try_start_20c .. :try_end_24a} :catchall_6c9

    if-eqz v7, :cond_3be

    new-instance v7, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0xfeaa

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x4e

    const-string v14, ""

    invoke-static {v14, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "!/"

    :try_start_28a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int v13, v13, p0

    int-to-char v13, v13

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    cmp-long v15, v24, v20

    rsub-int/lit8 v15, v15, 0xc

    move/from16 v20, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v16

    rsub-int/lit8 v14, v14, 0xa

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_304
    .catchall {:try_start_28a .. :try_end_304} :catchall_6c9

    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v7, "!/"

    :try_start_30b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int v11, v11, p0

    int-to-char v11, v11

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x32

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v14, v14, v23

    rsub-int/lit8 v14, v14, 0xb

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, 0x8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v13, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x3d

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x27

    move/from16 v16, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3b5
    .catchall {:try_start_30b .. :try_end_3b5} :catchall_6c9

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_3d8

    :cond_3be
    move/from16 v16, v1

    move/from16 v20, v11

    :try_start_3c2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-class v7, Ljava/io/FileInputStream;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_3d8
    .catchall {:try_start_3c2 .. :try_end_3d8} :catchall_6c9

    :goto_3d8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x3

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x7b82b3af

    sub-int/2addr v10, v9

    move/from16 v9, v20

    new-array v11, v9, [B

    fill-array-data v11, :array_6d2

    invoke-static {v0, v1, v7, v10, v11}, Lcom/incode/recogkitandroid/RecogKitAndroid;->ProcessCameraProviderExtensionsKt(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v1

    if-eq v0, v1, :cond_464

    const-string v7, ""

    const-string v10, ""

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x1968

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v9, v10, 0x8

    rsub-int/lit8 v9, v9, 0x57

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v9, 0xca55

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x79

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v7

    :cond_464
    if-ne v0, v1, :cond_511

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_469
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_474
    .catchall {:try_start_469 .. :try_end_474} :catchall_4b1

    :try_start_474
    const-class v1, Lcom/incode/recogkitandroid/RecogKitAndroid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_47a
    .catch Ljava/lang/Exception; {:try_start_474 .. :try_end_47a} :catch_4ba

    :try_start_47a
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    const-class v1, Ljava/lang/Runtime;

    const-string v7, "톆퇪偧‥圅⹞梸緻"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/ClassLoader;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a7
    .catchall {:try_start_47a .. :try_end_4a7} :catchall_4a8

    return-void

    :catchall_4a8
    move-exception v0

    :try_start_4a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b0

    throw v1

    :cond_4b0
    throw v0

    :catchall_4b1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b9

    throw v1

    :cond_4b9
    throw v0
    :try_end_4ba
    .catch Ljava/lang/Exception; {:try_start_4a9 .. :try_end_4ba} :catch_4ba

    :catch_4ba
    :try_start_4ba
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4c5
    .catchall {:try_start_4ba .. :try_end_4c5} :catchall_6c9

    const-class v0, Lcom/incode/recogkitandroid/RecogKitAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_4cc
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v4, v2, v3

    const-class v0, Ljava/lang/Runtime;

    const-string v4, "芜苲͍퍰С\udd1e꽼點먲\u2069沈謆몕㱜"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4f9
    .catchall {:try_start_4cc .. :try_end_4f9} :catchall_506

    if-nez v0, :cond_500

    :try_start_4fb
    monitor-exit v1

    goto/16 :goto_6ac

    :catchall_4fe
    move-exception v0

    goto :goto_50f

    :cond_500
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_506
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50e

    throw v2

    :cond_50e
    throw v0
    :try_end_50f
    .catchall {:try_start_4fb .. :try_end_50f} :catchall_4fe

    :goto_50f
    monitor-exit v1

    throw v0

    :cond_511
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_513
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/FileOutputStream;

    const-class v9, Ljava/io/File;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_529
    .catchall {:try_start_513 .. :try_end_529} :catchall_6c9

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_530
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_53a

    invoke-virtual {v0, v7, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_530

    :cond_53a
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_53d
    const-class v7, Ljava/io/FileOutputStream;

    const-string v9, "\uf3bd\uf3da饣뫸鸋뒖㤼\uefcdⱝ"

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/FileDescriptor;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0xe5f5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x8b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_587
    .catchall {:try_start_53d .. :try_end_587} :catchall_6c9

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const v1, 0xa5dd

    :try_start_590
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_59a
    .catchall {:try_start_590 .. :try_end_59a} :catchall_609

    :try_start_59a
    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v17

    sub-int v7, v1, v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8f

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5c5
    .catchall {:try_start_59a .. :try_end_5c5} :catchall_600

    :try_start_5c5
    const-class v7, Lcom/incode/recogkitandroid/RecogKitAndroid;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_5cb
    .catch Ljava/lang/Exception; {:try_start_5c5 .. :try_end_5cb} :catch_612

    :try_start_5cb
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v4, v9, v3

    const-class v4, Ljava/lang/Runtime;

    const-string v7, "톆퇪偧‥圅⹞梸緻"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f5
    .catchall {:try_start_5cb .. :try_end_5f5} :catchall_5f7

    goto/16 :goto_685

    :catchall_5f7
    move-exception v0

    :try_start_5f8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5ff

    throw v4

    :cond_5ff
    throw v0

    :catchall_600
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_608

    throw v4

    :cond_608
    throw v0

    :catchall_609
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_611

    throw v4

    :cond_611
    throw v0
    :try_end_612
    .catch Ljava/lang/Exception; {:try_start_5f8 .. :try_end_612} :catch_612

    :catch_612
    :try_start_612
    const-class v0, Ljava/lang/Runtime;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/io/File;

    const-string v4, ""

    move/from16 v7, v16

    invoke-static {v4, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    const-string v4, ""

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8e

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lcom/incode/recogkitandroid/RecogKitAndroid;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_64d
    .catchall {:try_start_612 .. :try_end_64d} :catchall_6c9

    const-class v1, Lcom/incode/recogkitandroid/RecogKitAndroid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v2

    :try_start_654
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const-class v0, Ljava/lang/Runtime;

    const-string v1, "芜苲͍퍰С\udd1e꽼點먲\u2069沈謆몕㱜"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_682
    .catchall {:try_start_654 .. :try_end_682} :catchall_6b5

    if-nez v0, :cond_6af

    :try_start_684
    monitor-exit v2
    :try_end_685
    .catchall {:try_start_684 .. :try_end_685} :catchall_6ad

    :goto_685
    :try_start_685
    const-class v0, Ljava/io/File;

    const-string v1, "擬撈Ȃרּժ\uf53e頌碬赎Ω"

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/incode/recogkitandroid/RecogKitAndroid;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6a2
    .catchall {:try_start_685 .. :try_end_6a2} :catchall_6a3

    goto :goto_6ac

    :catchall_6a3
    move-exception v0

    :try_start_6a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6ab

    throw v1

    :cond_6ab
    throw v0
    :try_end_6ac
    .catch Ljava/lang/Exception; {:try_start_6a4 .. :try_end_6ac} :catch_6ac

    :catch_6ac
    :goto_6ac
    return-void

    :catchall_6ad
    move-exception v0

    goto :goto_6be

    :cond_6af
    :try_start_6af
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6b5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6bd

    throw v1

    :cond_6bd
    throw v0
    :try_end_6be
    .catchall {:try_start_6af .. :try_end_6be} :catchall_6ad

    :goto_6be
    monitor-exit v2

    throw v0

    :catchall_6c0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6c8

    throw v1

    :cond_6c8
    throw v0

    :catchall_6c9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6d1

    throw v1

    :cond_6d1
    throw v0

    :array_6d2
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
.method public native clear(Ljava/lang/String;)V
.end method

.method public native compare(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public native createTemplateSet(Ljava/lang/String;I)V
.end method

.method public native getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;
.end method

.method public native groupTemplates(FLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public native loadModel(Ljava/lang/String;Z)V
.end method

.method public native predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public native predictWithThreshold(Ljava/lang/String;FLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end method

.method public native removeByTemplateID(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method

.method public native train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
