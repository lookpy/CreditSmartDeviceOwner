.class public Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:[C

.field private static final getConfig:I

.field private static getContext:J

.field private static final getPreviewView:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getContext()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->CameraConstants:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->ProcessCameraProviderExtensionsKt:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->IncodeCamera()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->ProcessCameraProviderExtensionsKt()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getPreviewView:[B

    .line 20
    const/16 v4, 0xf

    .line 22
    aget-byte v4, v3, v4

    .line 24
    int-to-byte v4, v4

    .line 25
    const/4 v5, 0x5

    .line 26
    aget-byte v3, v3, v5

    .line 28
    int-to-byte v3, v3

    .line 29
    int-to-byte v5, v3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v3, v5, v2}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->a(BSB[Ljava/lang/Object;)V

    .line 35
    aget-object v2, v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getContext(Ljava/lang/String;)V

    .line 42
    const-string v2, "library found"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2e} :catch_3e

    .line 47
    sget v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->CameraConstants:I

    .line 49
    add-int/lit8 v0, v0, 0x3f

    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 53
    sput v2, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->ProcessCameraProviderExtensionsKt:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-nez v0, :cond_3d

    .line 59
    const/16 v0, 0x61

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

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method public static IncodeCamera()V
    .registers 1

    .line 1
    const v0, 0x61821a7f  # 2.9999825E20f

    .line 4
    sput v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->IncodeCamera:I

    .line 6
    const/16 v0, 0x70

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_10

    .line 13
    sput-object v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getAvailableCameraInternals:[C

    .line 15
    return-void

    nop

    .line 17
    :array_10
    .array-data 2
        0x57ads
        0x561cs
        0x561es
        0x5622s
        0x5626s
        0x5621s
        0x561es
        0x5629s
        0x5623s
        0x5623s
        0x57c7s
        0x57c3s
        0x5620s
        0x563es
        0x575bs
        0x5748s
        0x5758s
        0x5753s
        0x576es
        0x5756s
        0x575bs
        0x574ds
        0x574es
        0x5743s
        0x5748s
        0x5753s
        0x57a8s
        0x57bds
        0x57bcs
        0x57b2s
        0x5759s
        0x57acs
        0x57afs
        0x5741s
        0x57b4s
        0x57bas
        0x570ds
        0x5753s
        0x574as
        0x5755s
        0x5754s
        0x574ds
        0x574ds
        0x5753s
        0x5755s
        0x570fs
        0x5757s
        0x5750s
        0x574fs
        0x5754s
        0x575bs
        0x5755s
        0x574es
        0x574es
        0x57e5s
        0x57e1s
        0x57f2s
        0x57f8s
        0x57e3s
        0x57des
        0x57e0s
        0x57fbs
        0x5706s
        0x5751s
        0x5765s
        0x5705s
        0x5770s
        0x5752s
        0x5775s
        0x5779s
        0x5755s
        0x5755s
        0x575bs
        0x5755s
        0x5759s
        0x575ds
        0x5755s
        0x574ds
        0x575ds
        0x575ds
        0x574as
        0x5773s
        0x57b7s
        0x57b7s
        0x57abs
        0x57aes
        0x57b0s
        0x570es
        0x575cs
        0x5757s
        0x5759s
        0x5754s
        0x5750s
        0x5751s
        0x5753s
        0x5766s
        0x5763s
        0x5765s
        0x578as
        0x578es
        0x578ds
        0x5789s
        0x5791s
        0x57a3s
        0x57a5s
        0x5793s
        0x578fs
        0x5794s
        0x5797s
        0x5791s
        0x57a3s
        0x57aas
    .end array-data
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getContext:J

    .line 8
    return-void
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x14

    .line 3
    rsub-int/lit8 p2, p2, 0x66

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 v0, p0, 0xf

    .line 9
    mul-int/lit8 p1, p1, 0xe

    .line 11
    rsub-int/lit8 p1, p1, 0x12

    .line 13
    sget-object v1, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getPreviewView:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    rsub-int/lit8 p0, p0, 0xe

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v3, p0

    .line 23
    move v4, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_28

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    aput-object p0, p3, v2

    .line 40
    return-void

    .line 41
    :cond_28
    aget-byte v3, v1, p1

    .line 43
    :goto_2a
    add-int/2addr p2, v3

    .line 44
    add-int/lit8 p2, p2, -0x3

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    move v3, v4

    .line 49
    goto :goto_19
.end method

.method private static b(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x5ef16b6d

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x2bb488d9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p4, :cond_19

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p4

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/incode/recogkitandroid/startRecording;

    .line 32
    invoke-direct {v5}, Lcom/incode/recogkitandroid/startRecording;-><init>()V

    .line 35
    new-array v6, v1, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 42
    const-string v9, "m"

    .line 44
    const/4 v13, 0x2

    .line 45
    const-class v14, Ljava/lang/Object;

    .line 47
    if-ge v8, v1, :cond_cf

    .line 49
    const-wide/16 v16, 0x0

    .line 51
    aget-char v10, v4, v8

    .line 53
    iput v10, v5, Lcom/incode/recogkitandroid/startRecording;->IncodeCamera:I

    .line 55
    add-int v10, p0, v10

    .line 57
    int-to-char v10, v10

    .line 58
    aput-char v10, v6, v8

    .line 60
    sget v11, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->IncodeCamera:I

    .line 62
    const/16 p4, 0x1

    .line 64
    :try_start_3f
    new-array v15, v13, [Ljava/lang/Object;

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v15, p4

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v15, v7

    .line 78
    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 80
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_139

    .line 84
    const-string v13, ""

    .line 86
    if-eqz v11, :cond_5a

    .line 88
    move-object/from16 v18, v4

    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    const/16 v11, 0x30

    .line 93
    :try_start_5c
    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 96
    move-result v18

    .line 97
    add-int/lit8 v12, v18, 0x1

    .line 99
    int-to-char v12, v12

    .line 100
    move-object/from16 v18, v4

    .line 102
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 105
    move-result v4

    .line 106
    invoke-static {v13, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 109
    move-result v11

    .line 110
    add-int/lit8 v11, v11, 0x3c

    .line 112
    invoke-static {v12, v4, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Class;

    .line 118
    const-string v11, "g"

    .line 120
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v11, Ljava/lang/reflect/Method;

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v11, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Character;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 145
    move-result v4
    :try_end_91
    .catchall {:try_start_5c .. :try_end_91} :catchall_139

    .line 146
    aput-char v4, v6, v8

    .line 148
    const/4 v4, 0x2

    .line 149
    :try_start_94
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    aput-object v5, v4, p4

    .line 153
    aput-object v5, v4, v7

    .line 155
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_a1

    .line 161
    goto :goto_c5

    .line 162
    :cond_a1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 165
    move-result v8

    .line 166
    shr-int/lit8 v8, v8, 0x18

    .line 168
    int-to-char v8, v8

    .line 169
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 172
    move-result-wide v11

    .line 173
    cmp-long v11, v11, v16

    .line 175
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 178
    move-result v12

    .line 179
    rsub-int/lit8 v12, v12, 0x3a

    .line 181
    invoke-static {v8, v11, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Class;

    .line 187
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_94 .. :try_end_cb} :catchall_139

    .line 204
    move-object/from16 v4, v18

    .line 206
    goto/16 :goto_27

    .line 208
    :cond_cf
    const/16 p4, 0x1

    .line 210
    const-wide/16 v16, 0x0

    .line 212
    if-lez v0, :cond_ea

    .line 214
    iput v0, v5, Lcom/incode/recogkitandroid/startRecording;->CameraConstants:I

    .line 216
    new-array v0, v1, [C

    .line 218
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget v2, v5, Lcom/incode/recogkitandroid/startRecording;->CameraConstants:I

    .line 223
    sub-int v4, v1, v2

    .line 225
    invoke-static {v0, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iget v2, v5, Lcom/incode/recogkitandroid/startRecording;->CameraConstants:I

    .line 230
    sub-int v4, v1, v2

    .line 232
    invoke-static {v0, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_ea
    if-eqz p1, :cond_143

    .line 237
    new-array v0, v1, [C

    .line 239
    iput v7, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 241
    :goto_f0
    iget v2, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 243
    if-ge v2, v1, :cond_142

    .line 245
    sub-int v4, v1, v2

    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 249
    aget-char v4, v6, v4

    .line 251
    aput-char v4, v0, v2

    .line 253
    const/4 v4, 0x2

    .line 254
    :try_start_fd
    new-array v2, v4, [Ljava/lang/Object;

    .line 256
    aput-object v5, v2, p4

    .line 258
    aput-object v5, v2, v7

    .line 260
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 262
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_10c

    .line 268
    goto :goto_132

    .line 269
    :cond_10c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 272
    move-result v10

    .line 273
    shr-int/lit8 v10, v10, 0x10

    .line 275
    int-to-char v10, v10

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 279
    move-result v11

    .line 280
    shr-int/lit8 v11, v11, 0x18

    .line 282
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 285
    move-result-wide v12

    .line 286
    cmp-long v12, v12, v16

    .line 288
    rsub-int/lit8 v12, v12, 0x3b

    .line 290
    invoke-static {v10, v11, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/Class;

    .line 296
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v10, Ljava/lang/reflect/Method;

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_fd .. :try_end_138} :catchall_139

    .line 313
    goto :goto_f0

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_141

    .line 321
    throw v1

    .line 322
    :cond_141
    throw v0

    .line 323
    :cond_142
    move-object v6, v0

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/String;

    .line 326
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 329
    aput-object v0, p5, v7

    .line 331
    return-void
.end method

.method private static c(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, 0x53535bd2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x3fc14656

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x677093b2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0x196f1b6c

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const-string v7, "ISO-8859-1"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    check-cast v0, [B

    .line 45
    new-instance v7, Lcom/incode/recogkitandroid/stopCamera;

    .line 47
    invoke-direct {v7}, Lcom/incode/recogkitandroid/stopCamera;-><init>()V

    .line 50
    const/4 v8, 0x0

    .line 51
    aget v9, p2, v8

    .line 53
    const/4 v10, 0x1

    .line 54
    aget v11, p2, v10

    .line 56
    const/4 v12, 0x2

    .line 57
    aget v13, p2, v12

    .line 59
    const/4 v14, 0x3

    .line 60
    aget v14, p2, v14

    .line 62
    sget-object v15, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getAvailableCameraInternals:[C

    .line 64
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v15, :cond_ba

    .line 68
    array-length v10, v15

    .line 69
    new-array v8, v10, [C

    .line 71
    move-object/from16 v18, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_49
    if-ge v0, v10, :cond_b3

    .line 76
    aget-char v19, v15, v0

    .line 78
    :try_start_4d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v19

    .line 82
    move/from16 v20, v0

    .line 84
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v19, v8

    .line 90
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 92
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v21

    .line 96
    if-eqz v21, :cond_6a

    .line 98
    move/from16 v22, v10

    .line 100
    move-object/from16 v23, v15

    .line 102
    move-object/from16 v10, v21

    .line 104
    move/from16 v21, v13

    .line 106
    goto :goto_99

    .line 107
    :cond_6a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v21

    .line 111
    const-wide/16 v23, 0x0

    .line 113
    cmp-long v21, v21, v23

    .line 115
    move/from16 v22, v10

    .line 117
    add-int/lit8 v10, v21, -0x1

    .line 119
    int-to-char v10, v10

    .line 120
    move/from16 v21, v13

    .line 122
    move-object/from16 v23, v15

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    move-result v15

    .line 129
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 132
    move-result v24

    .line 133
    add-int/lit8 v13, v24, 0x3b

    .line 135
    invoke-static {v10, v15, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Class;

    .line 141
    const-string v13, "e"

    .line 143
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v10, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Character;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v0
    :try_end_a6
    .catchall {:try_start_4d .. :try_end_a6} :catchall_1db

    .line 167
    aput-char v0, v19, v20

    .line 169
    add-int/lit8 v0, v20, 0x1

    .line 171
    move-object/from16 v8, v19

    .line 173
    move/from16 v13, v21

    .line 175
    move/from16 v10, v22

    .line 177
    move-object/from16 v15, v23

    .line 179
    goto :goto_49

    .line 180
    :cond_b3
    move-object/from16 v19, v8

    .line 182
    move-object/from16 v15, v19

    .line 184
    :goto_b7
    move/from16 v21, v13

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    move-object/from16 v18, v0

    .line 189
    move-object/from16 v23, v15

    .line 191
    goto :goto_b7

    .line 192
    :goto_bf
    new-array v0, v11, [C

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v15, v9, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    if-eqz v18, :cond_1e6

    .line 200
    new-array v6, v11, [C

    .line 202
    iput v13, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_cc
    iget v9, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 207
    if-ge v9, v11, :cond_1e4

    .line 209
    aget-byte v10, v18, v9

    .line 211
    const/4 v15, 0x1

    .line 212
    if-ne v10, v15, :cond_133

    .line 214
    aget-char v10, v0, v9

    .line 216
    move/from16 v16, v15

    .line 218
    const/4 v13, 0x2

    .line 219
    const/16 v19, 0x0

    .line 221
    :try_start_dc
    new-array v15, v13, [Ljava/lang/Object;

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v15, v16

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v8

    .line 233
    const/16 v17, 0x0

    .line 235
    aput-object v8, v15, v17

    .line 237
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 239
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_f7

    .line 245
    move-object/from16 v22, v0

    .line 247
    goto :goto_123

    .line 248
    :cond_f7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 251
    move-result v10

    .line 252
    shr-int/lit8 v10, v10, 0x10

    .line 254
    int-to-char v10, v10

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 258
    move-result v13

    .line 259
    cmpl-float v13, v13, v19

    .line 261
    add-int/lit8 v13, v13, -0x1

    .line 263
    const/16 v17, 0x0

    .line 265
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 268
    move-result v20

    .line 269
    move-object/from16 v22, v0

    .line 271
    add-int/lit8 v0, v20, 0x3b

    .line 273
    invoke-static {v10, v13, v0}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Class;

    .line 279
    const-string v10, "b"

    .line 281
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v10, Ljava/lang/reflect/Method;

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Character;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 304
    move-result v0
    :try_end_130
    .catchall {:try_start_dc .. :try_end_130} :catchall_1db

    .line 305
    aput-char v0, v6, v9

    .line 307
    goto :goto_194

    .line 308
    :cond_133
    move-object/from16 v22, v0

    .line 310
    const/16 v19, 0x0

    .line 312
    aget-char v0, v22, v9

    .line 314
    const/4 v13, 0x2

    .line 315
    :try_start_13a
    new-array v10, v13, [Ljava/lang/Object;

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v8

    .line 321
    const/16 v16, 0x1

    .line 323
    aput-object v8, v10, v16

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    const/16 v17, 0x0

    .line 331
    aput-object v0, v10, v17

    .line 333
    sget-object v0, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 335
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_155

    .line 341
    goto :goto_185

    .line 342
    :cond_155
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 345
    move-result v8

    .line 346
    shr-int/lit8 v8, v8, 0x10

    .line 348
    int-to-char v8, v8

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 352
    move-result-wide v23

    .line 353
    const-wide/16 v25, -0x1

    .line 355
    cmp-long v13, v23, v25

    .line 357
    add-int/lit8 v13, v13, -0x1

    .line 359
    const/16 v17, 0x0

    .line 361
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 364
    move-result-wide v23

    .line 365
    const-wide/16 v25, 0x0

    .line 367
    cmpl-double v15, v23, v25

    .line 369
    rsub-int/lit8 v15, v15, 0x3b

    .line 371
    invoke-static {v8, v13, v15}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Class;

    .line 377
    const-string v13, "j"

    .line 379
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v8, Ljava/lang/reflect/Method;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Character;

    .line 399
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 402
    move-result v0
    :try_end_192
    .catchall {:try_start_13a .. :try_end_192} :catchall_1db

    .line 403
    aput-char v0, v6, v9

    .line 405
    :goto_194
    iget v0, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 407
    aget-char v8, v6, v0

    .line 409
    const/4 v13, 0x2

    .line 410
    :try_start_199
    new-array v0, v13, [Ljava/lang/Object;

    .line 412
    const/16 v16, 0x1

    .line 414
    aput-object v7, v0, v16

    .line 416
    const/4 v13, 0x0

    .line 417
    aput-object v7, v0, v13

    .line 419
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 421
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_1ab

    .line 427
    goto :goto_1d1

    .line 428
    :cond_1ab
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 431
    move-result v10

    .line 432
    cmpl-float v10, v10, v19

    .line 434
    int-to-char v10, v10

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 438
    move-result v15

    .line 439
    shr-int/lit8 v15, v15, 0x10

    .line 441
    invoke-static {v2, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 444
    move-result v19

    .line 445
    add-int/lit8 v13, v19, 0x3b

    .line 447
    invoke-static {v10, v15, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/lang/Class;

    .line 453
    const-string v13, "f"

    .line 455
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 458
    move-result-object v15

    .line 459
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_199 .. :try_end_1d7} :catchall_1db

    .line 472
    move-object/from16 v0, v22

    .line 474
    goto/16 :goto_cc

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1e3

    .line 483
    throw v1

    .line 484
    :cond_1e3
    throw v0

    .line 485
    :cond_1e4
    move-object v0, v6

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    move-object/from16 v22, v0

    .line 489
    :goto_1e8
    if-lez v14, :cond_1f9

    .line 491
    new-array v1, v11, [C

    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static {v0, v13, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    sub-int v2, v11, v14

    .line 499
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v13, 0x0

    .line 507
    :goto_1fa
    if-eqz p0, :cond_214

    .line 509
    new-array v1, v11, [C

    .line 511
    iput v13, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 513
    :goto_200
    iget v2, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 515
    if-ge v2, v11, :cond_213

    .line 517
    sub-int v3, v11, v2

    .line 519
    const/16 v16, 0x1

    .line 521
    add-int/lit8 v3, v3, -0x1

    .line 523
    aget-char v3, v0, v3

    .line 525
    aput-char v3, v1, v2

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 529
    iput v2, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 531
    goto :goto_200

    .line 532
    :cond_213
    move-object v0, v1

    .line 533
    :cond_214
    if-lez v21, :cond_22b

    .line 535
    const/4 v13, 0x0

    .line 536
    iput v13, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 538
    :goto_219
    iget v1, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 540
    if-ge v1, v11, :cond_22b

    .line 542
    aget-char v2, v0, v1

    .line 544
    const/4 v13, 0x2

    .line 545
    aget v3, p2, v13

    .line 547
    sub-int/2addr v2, v3

    .line 548
    int-to-char v2, v2

    .line 549
    aput-char v2, v0, v1

    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 553
    iput v1, v7, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 555
    goto :goto_219

    .line 556
    :cond_22b
    new-instance v1, Ljava/lang/String;

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 561
    const/16 v17, 0x0

    .line 563
    aput-object v1, p3, v17

    .line 565
    return-void
.end method

.method private static getContext(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getContext:J

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

    sput-object v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getPreviewView:[B

    const/16 v0, 0xd3

    sput v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getConfig:I

    return-void

    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
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

.method private static getContext(Ljava/lang/String;)V
    .registers 25

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v2, v0, 0x12a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v4, v0, 0x1

    const-string v0, ""

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v11, 0xa

    rsub-int/lit8 v5, v0, 0xa

    const-string v6, "\ufffd\ufffb\u0003\uffff\n\u0004\u000b￨\n\ufffb"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v12, v0, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v14, v0, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v15, v0, 0x1f

    const-string v16, "￐\u0005\u0002\u0015\u0002￐\u0004\u0010\u000eￏ\n\u000f\u0004\u0010\u0005\u0006ￏ\u0004\u0010\u0013\u0006\u0000\r\n\b\t\u0015￐\u0005\u0002\u0015\u0002"

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v17, v2

    check-cast v0, Ljava/lang/String;

    :try_start_51
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int v12, v5, 0x127

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0x8

    add-int/lit8 v15, v5, 0x8

    const-string v16, "\u0002\r\ufffe\ufffc\ufffa\u0007\ufff0\u000b"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v17, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_9a
    .catchall {:try_start_51 .. :try_end_9a} :catchall_672

    const/16 v5, 0xe

    const/4 v12, 0x6

    if-nez v4, :cond_101

    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    const/16 v4, 0xb2

    filled-new-array {v2, v5, v4, v12}, [I

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v13}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_b4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v14, v13, 0x126

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, -0xfffff8

    sub-int v17, v15, v13

    const-string v18, "\u0002\r\ufffe\ufffc\ufffa\u0007\ufff0\u000b"

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v19, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_fb
    .catchall {:try_start_b4 .. :try_end_fb} :catchall_672

    if-nez v4, :cond_101

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_101
    const-class v4, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v13, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getPreviewView:[B

    const/16 v14, 0xf

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    const/16 v16, 0x5

    move/from16 v17, v1

    aget-byte v1, v13, v16

    int-to-byte v1, v1

    move-wide/from16 v18, v8

    int-to-byte v8, v1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v8, v9}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->a(BSB[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    :try_start_121
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v8, Ljava/lang/ClassLoader;

    aget-byte v9, v13, v16

    int-to-byte v9, v9

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v15, v13

    move/from16 v20, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v12}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->a(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_121 .. :try_end_14c} :catchall_669

    const/4 v4, 0x4

    const/16 v8, 0xb

    const/16 v9, 0x9

    if-nez v1, :cond_17e

    :try_start_153
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/Runtime;

    filled-new-array {v5, v8, v4, v9}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10, v7, v4, v5}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17e
    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v12, Ljava/lang/String;

    const/16 v13, 0x1e

    const/16 v15, 0x19

    move/from16 v21, v4

    filled-new-array {v15, v8, v13, v11}, [I

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v10, v7, v4, v14}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/16 v12, 0x24

    filled-new-array {v12, v9, v2, v10}, [I

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v0, v7, v2

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    const-class v8, Ljava/lang/String;

    filled-new-array {v4, v8}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1f2
    .catchall {:try_start_153 .. :try_end_1f2} :catchall_672

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v7, "!"

    :try_start_1f6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    const-string v12, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/16 v5, 0x2d

    filled-new-array {v5, v6, v2, v2}, [I

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v5, v6}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_221
    .catchall {:try_start_1f6 .. :try_end_221} :catchall_672

    if-eqz v5, :cond_338

    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    const/16 v8, 0x35

    const/16 v12, 0x76

    filled-new-array {v8, v9, v12, v2}, [I

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "!/"

    :try_start_250
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const/16 v8, 0xb

    filled-new-array {v15, v8, v13, v11}, [I

    move-result-object v12

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v11, v12, v8}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const-class v6, Ljava/lang/String;

    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/16 v11, 0x24

    filled-new-array {v11, v9, v2, v10}, [I

    move-result-object v12

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v11}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2aa
    .catchall {:try_start_250 .. :try_end_2aa} :catchall_672

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v5, "!/"

    :try_start_2b1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v7, Ljava/lang/String;

    const/16 v8, 0xb

    const/16 v11, 0xa

    filled-new-array {v15, v8, v13, v11}, [I

    move-result-object v12

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v11, v12, v8}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v7, Ljava/lang/String;

    const-string v8, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/16 v11, 0x24

    filled-new-array {v11, v9, v2, v10}, [I

    move-result-object v12

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v11}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    const-string v11, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/16 v12, 0x24

    filled-new-array {v12, v9, v2, v10}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_32f
    .catchall {:try_start_2b1 .. :try_end_32f} :catchall_672

    invoke-virtual {v6, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_34e

    :cond_338
    :try_start_338
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/io/FileInputStream;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_34e
    .catchall {:try_start_338 .. :try_end_34e} :catchall_672

    :goto_34e
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0x7b82b3af

    add-int/2addr v7, v8

    const/16 v8, 0x8

    new-array v11, v8, [B

    fill-array-data v11, :array_67c

    invoke-static {v0, v5, v6, v7, v11}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->getContext(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v5

    if-eq v0, v5, :cond_3d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x123

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v6, 0x21

    const-string v15, "\b\u0005\u0010\u0011ￊ\ufffd\u0012\ufffd\u0006\t\ufffd\u0001\u000e\u0010￯\u0010\u0011\f\n￥\u000e\u0001\u0010\ufffd\b\u0002\n￥ￊ\f\u0005\u0016ￊ"

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v12, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v16, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v8, 0x3e

    const/16 v9, 0x13

    const/16 v11, 0xb

    filled-new-array {v8, v9, v2, v11}, [I

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v9}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v6

    :cond_3d1
    const/16 v6, 0x57

    if-ne v0, v5, :cond_49a

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :try_start_3d8
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e3
    .catchall {:try_start_3d8 .. :try_end_3e3} :catchall_438

    :try_start_3e3
    const-class v4, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_3e9
    .catch Ljava/lang/Exception; {:try_start_3e3 .. :try_end_3e9} :catch_441

    const/4 v7, 0x2

    :try_start_3ea
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v10

    aput-object v1, v5, v2

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v17

    add-int/lit16 v11, v7, 0x126

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v23, 0x8

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x4

    const-string v15, "\u0004\ufffc\ufff9\u0007"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v12, 0x1

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v16, v2

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42e
    .catchall {:try_start_3ea .. :try_end_42e} :catchall_42f

    return-void

    :catchall_42f
    move-exception v0

    :try_start_430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_437

    throw v4

    :cond_437
    throw v0

    :catchall_438
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_440

    throw v4

    :cond_440
    throw v0
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_441} :catch_441

    :catch_441
    :try_start_441
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_44c
    .catchall {:try_start_441 .. :try_end_44c} :catchall_672

    const-class v0, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v3

    const/4 v7, 0x2

    :try_start_454
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v11, 0xa

    filled-new-array {v6, v11, v2, v7}, [I

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_482
    .catchall {:try_start_454 .. :try_end_482} :catchall_48f

    if-nez v0, :cond_489

    :try_start_484
    monitor-exit v3

    goto/16 :goto_655

    :catchall_487
    move-exception v0

    goto :goto_498

    :cond_489
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_48f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_497

    throw v1

    :cond_497
    throw v0
    :try_end_498
    .catchall {:try_start_484 .. :try_end_498} :catchall_487

    :goto_498
    monitor-exit v3

    throw v0

    :cond_49a
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_49c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-class v7, Ljava/io/FileOutputStream;

    const-class v8, Ljava/io/File;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;
    :try_end_4b2
    .catchall {:try_start_49c .. :try_end_4b2} :catchall_672

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_4b9
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_4c3

    invoke-virtual {v0, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4b9

    :cond_4c3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_4c6
    const-class v7, Ljava/io/FileOutputStream;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v11, v8, 0x11a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v13, v8, v18

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v14, v8, 0x6

    const-string v15, "￩\f\n\u0019￫"

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v16, v2

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v7, Ljava/io/FileDescriptor;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x12e

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v14, v8, 0x4

    const-string v15, "\ufff4\uffff\n\u0004"

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v12, 0x1

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v16, v2

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_521
    .catchall {:try_start_4c6 .. :try_end_521} :catchall_672

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x43

    const/16 v5, 0x61

    :try_start_52b
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_535
    .catchall {:try_start_52b .. :try_end_535} :catchall_5ad

    :try_start_535
    const-class v7, Ljava/io/File;

    const-string v8, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v11, 0xf

    const/16 v12, 0xa

    filled-new-array {v5, v11, v1, v12}, [I

    move-result-object v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v11}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_553
    .catchall {:try_start_535 .. :try_end_553} :catchall_5a4

    :try_start_553
    const-class v8, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_559
    .catch Ljava/lang/Exception; {:try_start_553 .. :try_end_559} :catch_5b6

    const/4 v11, 0x2

    :try_start_55a
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v10

    aput-object v7, v12, v2

    const-class v7, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v13, v8, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x1

    const-string v8, ""

    invoke-static {v8, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x3

    const-string v17, "\u0004\ufffc\ufff9\u0007"

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v14, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v18, v2

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_599
    .catchall {:try_start_55a .. :try_end_599} :catchall_59b

    goto/16 :goto_618

    :catchall_59b
    move-exception v0

    :try_start_59c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5a3

    throw v7

    :cond_5a3
    throw v0

    :catchall_5a4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5ac

    throw v7

    :cond_5ac
    throw v0

    :catchall_5ad
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5b5

    throw v7

    :cond_5b5
    throw v0
    :try_end_5b6
    .catch Ljava/lang/Exception; {:try_start_59c .. :try_end_5b6} :catch_5b6

    :catch_5b6
    :try_start_5b6
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    const-string v7, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v11, 0xf

    const/16 v12, 0xa

    filled-new-array {v5, v11, v1, v12}, [I

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v5}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5df
    .catchall {:try_start_5b6 .. :try_end_5df} :catchall_672

    const-class v1, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v3

    const/4 v7, 0x2

    :try_start_5e7
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v0, v5, v2

    const-class v0, Ljava/lang/Runtime;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v11, 0xa

    filled-new-array {v6, v11, v2, v7}, [I

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/ClassLoader;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_615
    .catchall {:try_start_5e7 .. :try_end_615} :catchall_65e

    if-nez v0, :cond_658

    :try_start_617
    monitor-exit v3
    :try_end_618
    .catchall {:try_start_617 .. :try_end_618} :catchall_656

    :goto_618
    :try_start_618
    const-class v0, Ljava/io/File;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v11, v1, 0x128

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, 0x6

    const-string v15, "\u0004\ufffd\f\ufffd\ufffc\ufffd"

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/incode/recogkitandroid/MaskDetectorKitAndroid;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v16, v2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_64b
    .catchall {:try_start_618 .. :try_end_64b} :catchall_64c

    goto :goto_655

    :catchall_64c
    move-exception v0

    :try_start_64d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_654

    throw v1

    :cond_654
    throw v0
    :try_end_655
    .catch Ljava/lang/Exception; {:try_start_64d .. :try_end_655} :catch_655

    :catch_655
    :goto_655
    return-void

    :catchall_656
    move-exception v0

    goto :goto_667

    :cond_658
    :try_start_658
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_65e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_666

    throw v1

    :cond_666
    throw v0
    :try_end_667
    .catchall {:try_start_658 .. :try_end_667} :catchall_656

    :goto_667
    monitor-exit v3

    throw v0

    :catchall_669
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_671

    throw v1

    :cond_671
    throw v0

    :catchall_672
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_67a

    throw v1

    :cond_67a
    throw v0

    nop

    :array_67c
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
.method public native detectMask(Landroid/graphics/Bitmap;)F
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
