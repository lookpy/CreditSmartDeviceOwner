.class public Lcom/incode/recogkitandroid/FacePadKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:J = 0x0L

.field private static IncodeCamera:J = 0x0L

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:J

.field private static final getConfig:[B

.field private static getContext:C

.field private static getExposureCompensationState:I

.field private static final getFrameAnalyzerWrapper:I

.field private static setConfig:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getAvailableCameraInternals()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getExposureCompensationState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/FacePadKitAndroid;->setConfig:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->IncodeCamera()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->ProcessCameraProviderExtensionsKt()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getConfig:[B

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
    neg-int v3, v3

    .line 29
    int-to-byte v3, v3

    .line 30
    int-to-byte v5, v3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v4, v3, v5, v2}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->a(BBB[Ljava/lang/Object;)V

    .line 36
    aget-object v1, v2, v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getAvailableCameraInternals(Ljava/lang/String;)V

    .line 43
    const-string v1, "library found"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2f} :catch_38

    .line 48
    sget v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->setConfig:I

    .line 50
    add-int/lit8 v0, v0, 0x33

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getExposureCompensationState:I

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method public static IncodeCamera()V
    .registers 2

    .line 1
    const-wide v0, 0x79df9be80b56bbdfL  # 1.120641983379181E279

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->IncodeCamera:J

    .line 8
    const v0, -0x7be95cc3

    .line 11
    sput v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->ProcessCameraProviderExtensionsKt:I

    .line 13
    const v0, 0xa33d

    .line 16
    sput-char v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getContext:C

    .line 18
    const-wide v0, 0x566ecb1dd44b4d3fL  # 2.259989603711034E108

    .line 23
    sput-wide v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getAvailableCameraInternals:J

    .line 25
    return-void
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->CameraConstants:J

    .line 8
    return-void
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getConfig:[B

    .line 3
    mul-int/lit8 p1, p1, 0x14

    .line 5
    rsub-int/lit8 p1, p1, 0x66

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0xb

    .line 11
    mul-int/lit8 p0, p0, 0xe

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2d

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
    if-ne v4, p2, :cond_27

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
    aget-byte v3, v0, p0

    .line 42
    move-object v6, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    add-int/2addr v0, p1

    .line 50
    add-int/lit8 p1, v0, -0x3

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_18
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x77758adf

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, 0x2f4ffcc4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;

    .line 32
    invoke-direct {v5}, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;-><init>()V

    .line 35
    sget-wide v6, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getAvailableCameraInternals:J

    .line 37
    const-wide v8, 0x654402be975da721L  # 6.48709352000791E179

    .line 42
    xor-long/2addr v6, v8

    .line 43
    move/from16 v8, p1

    .line 45
    invoke-static {v6, v7, v4, v8}, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt(J[CI)[C

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    iput v6, v5, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 52
    :goto_33
    iget v7, v5, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 54
    array-length v8, v4

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ge v7, v8, :cond_e0

    .line 58
    add-int/lit8 v8, v7, -0x4

    .line 60
    iput v8, v5, Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;->getAvailableCameraInternals:I

    .line 62
    aget-char v10, v4, v7

    .line 64
    rem-int/lit8 v11, v7, 0x4

    .line 66
    aget-char v11, v4, v11

    .line 68
    xor-int/2addr v10, v11

    .line 69
    int-to-long v10, v10

    .line 70
    int-to-long v12, v8

    .line 71
    sget-wide v14, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getAvailableCameraInternals:J

    .line 73
    const/4 v8, 0x3

    .line 74
    :try_start_49
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x2

    .line 81
    aput-object v14, v8, v15

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x1

    .line 88
    aput-object v12, v8, v13

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v8, v9

    .line 96
    sget-object v10, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 98
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    const-wide/16 v16, 0x0

    .line 104
    if-eqz v11, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 110
    move-result v11

    .line 111
    int-to-char v11, v11

    .line 112
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 115
    move-result v12

    .line 116
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 119
    move-result v14

    .line 120
    add-int/lit8 v14, v14, 0x3b

    .line 122
    invoke-static {v11, v12, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Class;

    .line 128
    const-string v12, "t"

    .line 130
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Character;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 155
    move-result v8
    :try_end_9b
    .catchall {:try_start_49 .. :try_end_9b} :catchall_d7

    .line 156
    aput-char v8, v4, v7

    .line 158
    :try_start_9d
    new-array v7, v15, [Ljava/lang/Object;

    .line 160
    aput-object v5, v7, v13

    .line 162
    aput-object v5, v7, v9

    .line 164
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_aa

    .line 170
    goto :goto_d0

    .line 171
    :cond_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v8, v8, 0x10

    .line 177
    int-to-char v8, v8

    .line 178
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 181
    move-result v9

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 185
    move-result-wide v13

    .line 186
    cmp-long v11, v13, v16

    .line 188
    rsub-int/lit8 v11, v11, 0x3c

    .line 190
    invoke-static {v8, v9, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Class;

    .line 196
    const-string v9, "s"

    .line 198
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 211
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_9d .. :try_end_d5} :catchall_d7

    .line 214
    goto/16 :goto_33

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_df

    .line 223
    throw v1

    .line 224
    :cond_df
    throw v0

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/String;

    .line 227
    array-length v1, v4

    .line 228
    sub-int/2addr v1, v6

    .line 229
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 232
    aput-object v0, p2, v9

    .line 234
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x74a78197

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x23a1f148

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x63c87215

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

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
    if-ge v11, v7, :cond_1f0

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
    .catchall {:try_start_6b .. :try_end_75} :catchall_1e7

    .line 118
    const-wide/16 v16, 0x0

    .line 120
    move/from16 p0, v6

    .line 122
    const-class v6, Ljava/lang/Object;

    .line 124
    const/16 v18, 0x1

    .line 126
    if-eqz v15, :cond_84

    .line 128
    move-object/from16 p4, v5

    .line 130
    move/from16 v19, v7

    .line 132
    goto :goto_b1

    .line 133
    :cond_84
    const/16 v15, 0x30

    .line 135
    :try_start_86
    invoke-static {v3, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 138
    move-result v19

    .line 139
    add-int/lit8 v13, v19, 0x1

    .line 141
    int-to-char v13, v13

    .line 142
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 145
    move-result v19

    .line 146
    move-object/from16 p4, v5

    .line 148
    rsub-int/lit8 v5, v19, -0x1

    .line 150
    move/from16 v19, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v3, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 156
    move-result v15

    .line 157
    rsub-int/lit8 v7, v15, 0x3a

    .line 159
    invoke-static {v13, v5, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Class;

    .line 165
    const-string v7, "n"

    .line 167
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v7

    .line 191
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_c9

    .line 201
    goto :goto_ef

    .line 202
    :cond_c9
    const/4 v13, 0x0

    .line 203
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 206
    move-result v15

    .line 207
    int-to-char v15, v15

    .line 208
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    move-result v5

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 216
    move-result v20

    .line 217
    cmpl-float v13, v20, v13

    .line 219
    add-int/lit8 v13, v13, 0x3b

    .line 221
    invoke-static {v15, v5, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Class;

    .line 227
    const-string v13, "o"

    .line 229
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v14, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v13, Ljava/lang/reflect/Method;

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v13, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v5
    :try_end_fc
    .catchall {:try_start_86 .. :try_end_fc} :catchall_1e7

    .line 253
    iget v11, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 255
    rem-int/lit8 v11, v11, 0x4

    .line 257
    aget-char v11, v10, v11

    .line 259
    mul-int/lit16 v11, v11, 0x7fce

    .line 261
    aget-char v13, v12, v7

    .line 263
    const/4 v15, 0x3

    .line 264
    :try_start_107
    new-array v15, v15, [Ljava/lang/Object;

    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v13

    .line 270
    aput-object v13, v15, p0

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v15, v18

    .line 278
    const/4 v13, 0x0

    .line 279
    aput-object v8, v15, v13

    .line 281
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v11
    :try_end_11c
    .catchall {:try_start_107 .. :try_end_11c} :catchall_1e7

    .line 285
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    if-eqz v11, :cond_125

    .line 289
    move-object/from16 v17, v2

    .line 291
    move-object/from16 v16, v3

    .line 293
    goto :goto_152

    .line 294
    :cond_125
    :try_start_125
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 297
    move-result-wide v20

    .line 298
    cmp-long v11, v20, v16

    .line 300
    add-int/lit8 v11, v11, -0x1

    .line 302
    int-to-char v11, v11

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 306
    move-result v16

    .line 307
    move-object/from16 v17, v2

    .line 309
    shr-int/lit8 v2, v16, 0x10

    .line 311
    move-object/from16 v16, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    move-result v20

    .line 318
    rsub-int/lit8 v3, v20, 0x3b

    .line 320
    invoke-static {v11, v2, v3}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Class;

    .line 326
    const-string v3, "l"

    .line 328
    filled-new-array {v6, v13, v13}, [Ljava/lang/Class;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v11

    .line 336
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v11, Ljava/lang/reflect/Method;

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catchall {:try_start_125 .. :try_end_158} :catchall_1e7

    .line 345
    aget-char v2, v10, v5

    .line 347
    mul-int/lit16 v2, v2, 0x7fce

    .line 349
    aget-char v3, v12, v7

    .line 351
    move/from16 v6, p0

    .line 353
    :try_start_160
    new-array v7, v6, [Ljava/lang/Object;

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v7, v18

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    aput-object v2, v7, v3

    .line 368
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_176

    .line 374
    goto :goto_19e

    .line 375
    :cond_176
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 378
    move-result v2

    .line 379
    rsub-int/lit8 v2, v2, -0x1

    .line 381
    int-to-char v2, v2

    .line 382
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 385
    move-result v3

    .line 386
    shr-int/lit8 v3, v3, 0x16

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 391
    move-result v11

    .line 392
    shr-int/lit8 v11, v11, 0x10

    .line 394
    add-int/lit8 v11, v11, 0x3b

    .line 396
    invoke-static {v2, v3, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Class;

    .line 402
    const-string v3, "k"

    .line 404
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_19e
    check-cast v2, Ljava/lang/reflect/Method;

    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Character;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 427
    move-result v2
    :try_end_1ab
    .catchall {:try_start_160 .. :try_end_1ab} :catchall_1e7

    .line 428
    aput-char v2, v12, v5

    .line 430
    iget-char v2, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->CameraConstants:C

    .line 432
    aput-char v2, v10, v5

    .line 434
    iget v3, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 436
    aget-char v5, p4, v3

    .line 438
    xor-int/2addr v2, v5

    .line 439
    int-to-long v13, v2

    .line 440
    sget-wide v20, Lcom/incode/recogkitandroid/FacePadKitAndroid;->IncodeCamera:J

    .line 442
    const-wide v22, 0x88f04e28416a33dL

    .line 447
    xor-long v20, v20, v22

    .line 449
    xor-long v13, v13, v20

    .line 451
    sget v2, Lcom/incode/recogkitandroid/FacePadKitAndroid;->ProcessCameraProviderExtensionsKt:I

    .line 453
    int-to-long v6, v2

    .line 454
    xor-long v5, v6, v22

    .line 456
    long-to-int v2, v5

    .line 457
    int-to-long v5, v2

    .line 458
    xor-long/2addr v5, v13

    .line 459
    sget-char v2, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getContext:C

    .line 461
    int-to-long v13, v2

    .line 462
    xor-long v13, v13, v22

    .line 464
    long-to-int v2, v13

    .line 465
    int-to-char v2, v2

    .line 466
    int-to-long v13, v2

    .line 467
    xor-long/2addr v5, v13

    .line 468
    long-to-int v2, v5

    .line 469
    int-to-char v2, v2

    .line 470
    aput-char v2, v9, v3

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 474
    iput v3, v8, Lcom/incode/recogkitandroid/getAnalysisEvents;->getContext:I

    .line 476
    move-object/from16 v5, p4

    .line 478
    move-object/from16 v3, v16

    .line 480
    move-object/from16 v2, v17

    .line 482
    move/from16 v7, v19

    .line 484
    const/4 v6, 0x2

    .line 485
    const/4 v13, 0x0

    .line 486
    goto/16 :goto_67

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1ef

    .line 495
    throw v1

    .line 496
    :cond_1ef
    throw v0

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/String;

    .line 499
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 502
    const/4 v13, 0x0

    .line 503
    aput-object v0, p5, v13

    .line 505
    return-void
.end method

.method private static getAvailableCameraInternals(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->CameraConstants:J

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

.method public static getAvailableCameraInternals()V
    .registers 1

    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getConfig:[B

    const/16 v0, 0xcf

    sput v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getFrameAnalyzerWrapper:I

    return-void

    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
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

.method private static getAvailableCameraInternals(Ljava/lang/String;)V
    .registers 28

    .line 4
    const-string v0, "盖皱飌ⷝ㽫犷秊腣\udedb\ue04f蕕\ue7d8♋䧜"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "렄甉\ue8a9獵"

    const-string v5, "ᣢ轀鼊煐"

    const/high16 v0, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v6, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v10, 0x8

    shr-int/2addr v0, v10

    rsub-int v0, v0, 0x75e8

    int-to-char v7, v0

    const-string v8, "픍Ö\uf170椰\ud829닃૲⭋乱혾䥽ꏻ뢫䝅㸷⧛콺廥빝䦽撽㊵\uf6aa啵檰ꠁᤌ累ᱩ緅⧦ឲ"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    :try_start_35
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

    const-string v5, "\udb5d\udb3e忣웮⑨떜ኼ驥獗❣湼ﳒ"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6a
    .catchall {:try_start_35 .. :try_end_6a} :catchall_64e

    if-nez v4, :cond_b9

    const-string v0, "ⲶⳜꔃ⺤֓佼﫮뮨蓠\udd83蘵\udd54簲琟\udfb2뒆햷겈"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v10

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_80
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

    const-string v5, "\udb5d\udb3e忣웮⑨떜ኼ驥獗❣湼ﳒ"

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_b3
    .catchall {:try_start_80 .. :try_end_b3} :catchall_64e

    if-nez v4, :cond_b9

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_b9
    const-class v4, Lcom/incode/recogkitandroid/FacePadKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v5, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getConfig:[B

    const/16 v7, 0xf

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v11, v5, v9

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->a(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    :try_start_d5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v11, Ljava/lang/ClassLoader;

    aget-byte v12, v5, v9

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v7, v13}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_ff
    .catchall {:try_start_d5 .. :try_end_ff} :catchall_645

    const-wide/16 v7, 0x0

    if-nez v4, :cond_134

    :try_start_103
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const-string v5, "\ue146\ue12a䕌筎祾꼽꼓은䥲㷂폅ꇠ뇗鑁詆"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_134
    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v11, Ljava/lang/String;

    const-string v12, "\uf818ꠞ蓭ᄤ"

    const-string v13, "ᣢ轀鼊煐"

    const/4 v14, 0x0

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    const v18, -0x1257e108

    sub-int v15, v18, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v7

    move-wide/from16 v19, v7

    rsub-int/lit8 v7, v16, 0x1

    int-to-char v7, v7

    const-string v16, "\udda0鸢彾⯵ꊊ\ue120쬁뻤쨮\uee85죥"

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v17, v15

    move v15, v7

    move v7, v14

    move/from16 v14, v17

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v17, v1

    check-cast v8, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    const-string v11, "僤傗쁍镔⑾⨦䄊驗\uf8e8룂㷗ﳫs"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v2

    aput-object v0, v11, v1

    const-class v0, Ljava/io/File;

    const-class v5, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v5, v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1c3
    .catchall {:try_start_103 .. :try_end_1c3} :catchall_64e

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v11, "!"

    :try_start_1c7
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    const-string v21, "퉗쳑ᆚ\uf0bd"

    const-string v22, "ᣢ轀鼊煐"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v23, v14, 0x16

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    const-string v25, "殎䔒ᤵ빒盻粠\uf73a밃"

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v24, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v26, v1

    check-cast v14, Ljava/lang/String;

    const-class v15, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1ff
    .catchall {:try_start_1c7 .. :try_end_1ff} :catchall_64e

    const/16 v13, 0x30

    if-eqz v11, :cond_34d

    new-instance v11, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "햂㥰ℷ藔"

    const-string v22, "ᣢ轀鼊煐"

    const v15, 0x373970d5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    sub-int v23, v15, v16

    const-string v15, ""

    invoke-static {v15, v13, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v2

    int-to-char v15, v15

    const-string v25, "\udf9a㼞曾虓Ｕ\ue98f\uf349\ueab0걪"

    move/from16 p0, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move/from16 v24, v15

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v26, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v11, "!/"

    :try_start_243
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v14, Ljava/lang/String;

    const-string v21, "\uf818ꠞ蓭ᄤ"

    const-string v22, "ᣢ轀鼊煐"

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v16, -0x1257e107

    add-int v23, v15, v16

    const-string v15, ""

    invoke-static {v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v2

    int-to-char v15, v15

    const-string v25, "\udda0鸢彾⯵ꊊ\ue120쬁뻤쨮\uee85죥"

    move/from16 v16, v9

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move/from16 v24, v15

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v26, v1

    check-cast v9, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v1

    const-class v9, Ljava/lang/String;

    const-string v14, "僤傗쁍镔⑾⨦䄊驗\uf8e8룂㷗ﳫs"

    const-string v15, ""

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    move/from16 v16, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2b4
    .catchall {:try_start_243 .. :try_end_2b4} :catchall_64e

    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v7, "!/"

    :try_start_2bb
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    const-string v21, "\uf818ꠞ蓭ᄤ"

    const-string v22, "ᣢ轀鼊煐"

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int v23, v11, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v11, v11

    const-string v25, "\udda0鸢彾⯵ꊊ\ue120쬁뻤쨮\uee85죥"

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v24, v11

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v26, v1

    check-cast v11, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    const-string v11, "僤傗쁍镔⑾⨦䄊驗\uf8e8룂㷗ﳫs"

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const-string v14, "僤傗쁍镔⑾⨦䄊驗\uf8e8룂㷗ﳫs"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_344
    .catchall {:try_start_2bb .. :try_end_344} :catchall_64e

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_367

    :cond_34d
    move/from16 p0, v7

    move/from16 v16, v8

    :try_start_351
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_367
    .catchall {:try_start_351 .. :try_end_367} :catchall_64e

    :goto_367
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    const-string v8, ""

    invoke-static {v8, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x7b82b3ae

    sub-int/2addr v9, v8

    new-array v8, v10, [B

    fill-array-data v8, :array_658

    invoke-static {v0, v6, v7, v9, v8}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->getAvailableCameraInternals(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v6

    if-eq v0, v6, :cond_3f7

    const-string v21, "欰䕥슒閣"

    const-string v22, "ᣢ轀鼊煐"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    const v8, -0x6dba9a96

    add-int v23, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const-string v25, "刐䜜躶꺱笞Ԛ\uec78\ue54e㲣쵭摯\ue307띴烸\ude4f⏄俷祥ꔍ\ue2eb啉鰞饩䮲쏭ᜫㄶ圾ؤ禍㴢㷕\uf806"

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v24, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v26, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v21, "थ剷皡猗"

    const-string v22, "ᣢ轀鼊煐"

    const-string v8, ""

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v9, -0x5ead88f8

    sub-int v23, v9, v8

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1776

    int-to-char v8, v8

    const-string v25, "ꆈ\udfe1虾笄땓륵뱑␺왘溈鿑꺱各\udf0e᫹涭⏜㕀⃘"

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v24, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v26, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    :cond_3f7
    const v7, 0x8b8d

    if-ne v0, v6, :cond_4b8

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :try_start_3ff
    const-class v0, Ljava/lang/Runtime;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40a
    .catchall {:try_start_3ff .. :try_end_40a} :catchall_457

    :try_start_40a
    const-class v5, Lcom/incode/recogkitandroid/FacePadKitAndroid;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_410
    .catch Ljava/lang/Exception; {:try_start_40a .. :try_end_410} :catch_460

    move/from16 v6, v16

    :try_start_412
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v4, v8, v1

    const-class v5, Ljava/lang/Runtime;

    const-string v21, "묯㽊軩뺋"

    const-string v22, "ᣢ轀鼊煐"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v23, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v19

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-string v25, "꽑㫋\uee9eॐ"

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v26, v1

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44d
    .catchall {:try_start_412 .. :try_end_44d} :catchall_44e

    return-void

    :catchall_44e
    move-exception v0

    :try_start_44f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_456

    throw v5

    :cond_456
    throw v0

    :catchall_457
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_45f

    throw v5

    :cond_45f
    throw v0
    :try_end_460
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_460} :catch_460

    :catch_460
    :try_start_460
    const-class v0, Ljava/lang/Runtime;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46b
    .catchall {:try_start_460 .. :try_end_46b} :catchall_64e

    const-class v0, Lcom/incode/recogkitandroid/FacePadKitAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v3

    const/4 v6, 0x2

    :try_start_473
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v4, "췆춨휟\uf707蕘㵠⍏㭫旈꾓德巖鵗؊"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4a0
    .catchall {:try_start_473 .. :try_end_4a0} :catchall_4ad

    if-nez v0, :cond_4a7

    :try_start_4a2
    monitor-exit v3

    goto/16 :goto_631

    :catchall_4a5
    move-exception v0

    goto :goto_4b6

    :cond_4a7
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4ad
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b5

    throw v1

    :cond_4b5
    throw v0
    :try_end_4b6
    .catchall {:try_start_4a2 .. :try_end_4b6} :catchall_4a5

    :goto_4b6
    monitor-exit v3

    throw v0

    :cond_4b8
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_4ba
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/FileOutputStream;

    const-class v9, Ljava/io/File;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_4d0
    .catchall {:try_start_4ba .. :try_end_4d0} :catchall_64e

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    :goto_4d7
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_4e1

    invoke-virtual {v0, v8, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4d7

    :cond_4e1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_4e4
    const-class v8, Ljava/io/FileOutputStream;

    const-string v9, "\ueafb\uea9cꨊ॔樅䁱\udd1c퐙䋇"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, p0

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/FileDescriptor;

    const-string v9, "⽡⼒\ue871๼꜍Ȗ\uda2eᤴ"

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/2addr v10, v2

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51e
    .catchall {:try_start_4e4 .. :try_end_51e} :catchall_64e

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :try_start_524
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_52e
    .catchall {:try_start_524 .. :try_end_52e} :catchall_5a0

    :try_start_52e
    const-class v4, Ljava/io/File;

    const-string v6, "ᇠᆇ峄꿥異뚿箭䝹맺⑚ݶ⇇䅥跅廤䡣\ue8e9啍뙡"

    const-string v8, ""

    invoke-static {v8, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54c
    .catchall {:try_start_52e .. :try_end_54c} :catchall_597

    :try_start_54c
    const-class v6, Lcom/incode/recogkitandroid/FacePadKitAndroid;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_552
    .catch Ljava/lang/Exception; {:try_start_54c .. :try_end_552} :catch_5a9

    const/4 v8, 0x2

    :try_start_553
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v4, v9, v1

    const-class v4, Ljava/lang/Runtime;

    const-string v10, "묯㽊軩뺋"

    const-string v11, "ᣢ轀鼊煐"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v19

    rsub-int/lit8 v12, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v19

    add-int/2addr v6, v7

    int-to-char v13, v6

    const-string v14, "꽑㫋\uee9eॐ"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->c(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58c
    .catchall {:try_start_553 .. :try_end_58c} :catchall_58e

    goto/16 :goto_607

    :catchall_58e
    move-exception v0

    :try_start_58f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_596

    throw v4

    :cond_596
    throw v0

    :catchall_597
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_59f

    throw v4

    :cond_59f
    throw v0

    :catchall_5a0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5a8

    throw v4

    :cond_5a8
    throw v0
    :try_end_5a9
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_5a9} :catch_5a9

    :catch_5a9
    :try_start_5a9
    const-class v0, Ljava/lang/Runtime;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/io/File;

    const-string v4, "ᇠᆇ峄꿥異뚿箭䝹맺⑚ݶ⇇䅥跅廤䡣\ue8e9啍뙡"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5ce
    .catchall {:try_start_5a9 .. :try_end_5ce} :catchall_64e

    const-class v4, Lcom/incode/recogkitandroid/FacePadKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v3

    const/4 v6, 0x2

    :try_start_5d6
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v4, "췆춨휟\uf707蕘㵠⍏㭫旈꾓德巖鵗؊"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_604
    .catchall {:try_start_5d6 .. :try_end_604} :catchall_63a

    if-nez v0, :cond_634

    :try_start_606
    monitor-exit v3
    :try_end_607
    .catchall {:try_start_606 .. :try_end_607} :catchall_632

    :goto_607
    :try_start_607
    const-class v0, Ljava/io/File;

    const-string v3, "쮴쯐蟠浸젒涛뤨瘭掸ｨ"

    const-string v4, ""

    const-string v6, ""

    invoke-static {v4, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_627
    .catchall {:try_start_607 .. :try_end_627} :catchall_628

    goto :goto_631

    :catchall_628
    move-exception v0

    :try_start_629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_630

    throw v1

    :cond_630
    throw v0
    :try_end_631
    .catch Ljava/lang/Exception; {:try_start_629 .. :try_end_631} :catch_631

    :catch_631
    :goto_631
    return-void

    :catchall_632
    move-exception v0

    goto :goto_643

    :cond_634
    :try_start_634
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_63a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_642

    throw v1

    :cond_642
    throw v0
    :try_end_643
    .catchall {:try_start_634 .. :try_end_643} :catchall_632

    :goto_643
    monitor-exit v3

    throw v0

    :catchall_645
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64d

    throw v1

    :cond_64d
    throw v0

    :catchall_64e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_656

    throw v1

    :cond_656
    throw v0

    nop

    :array_658
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
.method public native detectSpoof(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)F
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
