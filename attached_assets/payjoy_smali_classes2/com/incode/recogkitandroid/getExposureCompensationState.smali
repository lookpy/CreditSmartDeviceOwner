.class public Lcom/incode/recogkitandroid/getExposureCompensationState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field static final CameraConstants:[I

.field static final IncodeCamera:[B

.field static final ProcessCameraProviderExtensionsKt:[I

.field static final getAvailableCameraInternals:[I

.field static final getConfig:[I

.field static final getContext:[B

.field private static getFrameAnalyzerWrapper:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lcom/incode/recogkitandroid/getExposureCompensationState;->getContext:[B

    .line 7
    new-array v1, v0, [B

    .line 9
    sput-object v1, Lcom/incode/recogkitandroid/getExposureCompensationState;->IncodeCamera:[B

    .line 11
    new-array v1, v0, [I

    .line 13
    sput-object v1, Lcom/incode/recogkitandroid/getExposureCompensationState;->ProcessCameraProviderExtensionsKt:[I

    .line 15
    new-array v1, v0, [I

    .line 17
    sput-object v1, Lcom/incode/recogkitandroid/getExposureCompensationState;->CameraConstants:[I

    .line 19
    new-array v1, v0, [I

    .line 21
    sput-object v1, Lcom/incode/recogkitandroid/getExposureCompensationState;->getAvailableCameraInternals:[I

    .line 23
    new-array v1, v0, [I

    .line 25
    sput-object v1, Lcom/incode/recogkitandroid/getExposureCompensationState;->getConfig:[I

    .line 27
    const/16 v1, 0xa

    .line 29
    new-array v2, v1, [I

    .line 31
    sput-object v2, Lcom/incode/recogkitandroid/getExposureCompensationState;->getFrameAnalyzerWrapper:[I

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_23
    shl-int/lit8 v5, v3, 0x1

    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x1b

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v6

    .line 48
    :goto_2f
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 64
    if-eqz v5, :cond_44

    .line 66
    const/16 v5, 0x9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v6

    .line 70
    :goto_45
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/incode/recogkitandroid/getExposureCompensationState;->getContext:[B

    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 78
    and-int/lit16 v9, v4, 0xff

    .line 80
    shl-int/lit8 v10, v9, 0x1

    .line 82
    shr-int/lit8 v11, v9, 0x7

    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    shl-int/lit8 v10, v9, 0x2

    .line 88
    shr-int/lit8 v11, v9, 0x6

    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    shl-int/lit8 v10, v9, 0x3

    .line 94
    shr-int/lit8 v11, v9, 0x5

    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v10, v9, 0x4

    .line 100
    shr-int/lit8 v9, v9, 0x4

    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v5, v7

    .line 107
    if-ne v7, v2, :cond_23

    .line 109
    const/16 v3, 0x63

    .line 111
    aput-byte v3, v5, v6

    .line 113
    move v3, v6

    .line 114
    :goto_71
    if-ge v3, v0, :cond_c3

    .line 116
    sget-object v4, Lcom/incode/recogkitandroid/getExposureCompensationState;->getContext:[B

    .line 118
    aget-byte v4, v4, v3

    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 122
    sget-object v5, Lcom/incode/recogkitandroid/getExposureCompensationState;->IncodeCamera:[B

    .line 124
    int-to-byte v7, v3

    .line 125
    aput-byte v7, v5, v4

    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 129
    if-lt v5, v0, :cond_84

    .line 131
    xor-int/lit16 v5, v5, 0x11b

    .line 133
    :cond_84
    shl-int/lit8 v7, v5, 0x1

    .line 135
    if-lt v7, v0, :cond_8a

    .line 137
    xor-int/lit16 v7, v7, 0x11b

    .line 139
    :cond_8a
    shl-int/lit8 v8, v7, 0x1

    .line 141
    if-lt v8, v0, :cond_90

    .line 143
    xor-int/lit16 v8, v8, 0x11b

    .line 145
    :cond_90
    xor-int v9, v8, v3

    .line 147
    xor-int v10, v9, v5

    .line 149
    xor-int v11, v9, v7

    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    shl-int/lit8 v5, v5, 0x18

    .line 155
    shl-int/lit8 v7, v9, 0x10

    .line 157
    or-int/2addr v5, v7

    .line 158
    shl-int/lit8 v7, v11, 0x8

    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    sget-object v7, Lcom/incode/recogkitandroid/getExposureCompensationState;->ProcessCameraProviderExtensionsKt:[I

    .line 164
    aput v5, v7, v4

    .line 166
    sget-object v7, Lcom/incode/recogkitandroid/getExposureCompensationState;->CameraConstants:[I

    .line 168
    ushr-int/lit8 v8, v5, 0x8

    .line 170
    shl-int/lit8 v9, v5, 0x18

    .line 172
    or-int/2addr v8, v9

    .line 173
    aput v8, v7, v4

    .line 175
    sget-object v7, Lcom/incode/recogkitandroid/getExposureCompensationState;->getAvailableCameraInternals:[I

    .line 177
    ushr-int/lit8 v8, v5, 0x10

    .line 179
    shl-int/lit8 v9, v5, 0x10

    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v7, v4

    .line 184
    sget-object v7, Lcom/incode/recogkitandroid/getExposureCompensationState;->getConfig:[I

    .line 186
    ushr-int/lit8 v8, v5, 0x18

    .line 188
    shl-int/lit8 v5, v5, 0x8

    .line 190
    or-int/2addr v5, v8

    .line 191
    aput v5, v7, v4

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_71

    .line 196
    :cond_c3
    sget-object v3, Lcom/incode/recogkitandroid/getExposureCompensationState;->getFrameAnalyzerWrapper:[I

    .line 198
    const/high16 v4, 0x1000000

    .line 200
    aput v4, v3, v6

    .line 202
    move v3, v2

    .line 203
    move v4, v3

    .line 204
    :goto_cb
    if-ge v3, v1, :cond_db

    .line 206
    shl-int/2addr v4, v2

    .line 207
    if-lt v4, v0, :cond_d2

    .line 209
    xor-int/lit16 v4, v4, 0x11b

    .line 211
    :cond_d2
    sget-object v5, Lcom/incode/recogkitandroid/getExposureCompensationState;->getFrameAnalyzerWrapper:[I

    .line 213
    shl-int/lit8 v6, v4, 0x18

    .line 215
    aput v6, v5, v3

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_cb

    .line 220
    :cond_db
    return-void
.end method

.method public static ProcessCameraProviderExtensionsKt([BI)[I
    .registers 11

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_77

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    .line 2
    new-array v2, p1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    if-ge v4, v0, :cond_32

    add-int/lit8 v6, v5, 0x1

    .line 3
    aget-byte v7, p0, v5

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v5, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v1

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x3

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/2addr v5, v0

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_32
    move v4, v0

    move p0, v3

    :goto_34
    if-ge v4, p1, :cond_76

    add-int/lit8 v5, v4, -0x1

    .line 4
    aget v5, v2, v5

    if-nez v3, :cond_6a

    .line 5
    sget-object v3, Lcom/incode/recogkitandroid/getExposureCompensationState;->getContext:[B

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x18

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    .line 6
    sget-object v5, Lcom/incode/recogkitandroid/getExposureCompensationState;->getFrameAnalyzerWrapper:[I

    add-int/lit8 v6, p0, 0x1

    aget p0, v5, p0

    xor-int v5, v3, p0

    move v3, v0

    move p0, v6

    :cond_6a
    add-int/lit8 v6, v4, -0x4

    .line 7
    aget v6, v2, v6

    xor-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    :cond_76
    return-object v2

    .line 8
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ProcessCameraProviderExtensionsKt(I)[[B
    .registers 11

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_2c

    shl-int/lit8 v4, v3, 0x3

    ushr-int v4, p0, v4

    and-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    shr-int/lit8 v8, v4, 0x4

    and-int/2addr v8, v7

    int-to-byte v8, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    .line 10
    new-array v9, v0, [B

    aput-byte v5, v9, v2

    const/4 v5, 0x1

    aput-byte v6, v9, v5

    const/4 v5, 0x2

    aput-byte v8, v9, v5

    aput-byte v4, v9, v7

    aput-object v9, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2c
    return-object v1
.end method

.method public static getAvailableCameraInternals([BI)[I
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/incode/recogkitandroid/getExposureCompensationState;->ProcessCameraProviderExtensionsKt([BI)[I

    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 9
    array-length v2, v2

    .line 10
    const/16 v3, 0x10

    .line 12
    if-ne v2, v3, :cond_122

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    new-array v2, v2, [I

    .line 20
    mul-int/lit8 v4, v0, 0x4

    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 24
    aget v6, v1, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    aput v6, v2, v7

    .line 29
    add-int/lit8 v6, v4, 0x2

    .line 31
    aget v5, v1, v5

    .line 33
    const/4 v7, 0x1

    .line 34
    aput v5, v2, v7

    .line 36
    add-int/lit8 v5, v4, 0x3

    .line 38
    aget v6, v1, v6

    .line 40
    const/4 v8, 0x2

    .line 41
    aput v6, v2, v8

    .line 43
    aget v5, v1, v5

    .line 45
    const/4 v6, 0x3

    .line 46
    aput v5, v2, v6

    .line 48
    add-int/lit8 v4, v4, -0x4

    .line 50
    :goto_31
    if-ge v7, v0, :cond_103

    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 54
    aget v8, v1, v4

    .line 56
    add-int/lit8 v9, v3, 0x1

    .line 58
    sget-object v10, Lcom/incode/recogkitandroid/getExposureCompensationState;->ProcessCameraProviderExtensionsKt:[I

    .line 60
    sget-object v11, Lcom/incode/recogkitandroid/getExposureCompensationState;->getContext:[B

    .line 62
    ushr-int/lit8 v12, v8, 0x18

    .line 64
    aget-byte v12, v11, v12

    .line 66
    and-int/lit16 v12, v12, 0xff

    .line 68
    aget v12, v10, v12

    .line 70
    sget-object v13, Lcom/incode/recogkitandroid/getExposureCompensationState;->CameraConstants:[I

    .line 72
    ushr-int/lit8 v14, v8, 0x10

    .line 74
    and-int/lit16 v14, v14, 0xff

    .line 76
    aget-byte v14, v11, v14

    .line 78
    and-int/lit16 v14, v14, 0xff

    .line 80
    aget v14, v13, v14

    .line 82
    xor-int/2addr v12, v14

    .line 83
    sget-object v14, Lcom/incode/recogkitandroid/getExposureCompensationState;->getAvailableCameraInternals:[I

    .line 85
    ushr-int/lit8 v15, v8, 0x8

    .line 87
    and-int/lit16 v15, v15, 0xff

    .line 89
    aget-byte v15, v11, v15

    .line 91
    and-int/lit16 v15, v15, 0xff

    .line 93
    aget v15, v14, v15

    .line 95
    xor-int/2addr v12, v15

    .line 96
    sget-object v15, Lcom/incode/recogkitandroid/getExposureCompensationState;->getConfig:[I

    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 100
    aget-byte v8, v11, v8

    .line 102
    and-int/lit16 v8, v8, 0xff

    .line 104
    aget v8, v15, v8

    .line 106
    xor-int/2addr v8, v12

    .line 107
    aput v8, v2, v3

    .line 109
    add-int/lit8 v8, v4, 0x2

    .line 111
    aget v5, v1, v5

    .line 113
    add-int/lit8 v12, v3, 0x2

    .line 115
    ushr-int/lit8 v16, v5, 0x18

    .line 117
    move/from16 p0, v6

    .line 119
    aget-byte v6, v11, v16

    .line 121
    and-int/lit16 v6, v6, 0xff

    .line 123
    aget v6, v10, v6

    .line 125
    ushr-int/lit8 v0, v5, 0x10

    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 129
    aget-byte v0, v11, v0

    .line 131
    and-int/lit16 v0, v0, 0xff

    .line 133
    aget v0, v13, v0

    .line 135
    xor-int/2addr v0, v6

    .line 136
    ushr-int/lit8 v6, v5, 0x8

    .line 138
    and-int/lit16 v6, v6, 0xff

    .line 140
    aget-byte v6, v11, v6

    .line 142
    and-int/lit16 v6, v6, 0xff

    .line 144
    aget v6, v14, v6

    .line 146
    xor-int/2addr v0, v6

    .line 147
    and-int/lit16 v5, v5, 0xff

    .line 149
    aget-byte v5, v11, v5

    .line 151
    and-int/lit16 v5, v5, 0xff

    .line 153
    aget v5, v15, v5

    .line 155
    xor-int/2addr v0, v5

    .line 156
    aput v0, v2, v9

    .line 158
    add-int/lit8 v0, v4, 0x3

    .line 160
    aget v5, v1, v8

    .line 162
    add-int/lit8 v6, v3, 0x3

    .line 164
    ushr-int/lit8 v8, v5, 0x18

    .line 166
    aget-byte v8, v11, v8

    .line 168
    and-int/lit16 v8, v8, 0xff

    .line 170
    aget v8, v10, v8

    .line 172
    ushr-int/lit8 v9, v5, 0x10

    .line 174
    and-int/lit16 v9, v9, 0xff

    .line 176
    aget-byte v9, v11, v9

    .line 178
    and-int/lit16 v9, v9, 0xff

    .line 180
    aget v9, v13, v9

    .line 182
    xor-int/2addr v8, v9

    .line 183
    ushr-int/lit8 v9, v5, 0x8

    .line 185
    and-int/lit16 v9, v9, 0xff

    .line 187
    aget-byte v9, v11, v9

    .line 189
    and-int/lit16 v9, v9, 0xff

    .line 191
    aget v9, v14, v9

    .line 193
    xor-int/2addr v8, v9

    .line 194
    and-int/lit16 v5, v5, 0xff

    .line 196
    aget-byte v5, v11, v5

    .line 198
    and-int/lit16 v5, v5, 0xff

    .line 200
    aget v5, v15, v5

    .line 202
    xor-int/2addr v5, v8

    .line 203
    aput v5, v2, v12

    .line 205
    aget v0, v1, v0

    .line 207
    add-int/lit8 v3, v3, 0x4

    .line 209
    ushr-int/lit8 v5, v0, 0x18

    .line 211
    aget-byte v5, v11, v5

    .line 213
    and-int/lit16 v5, v5, 0xff

    .line 215
    aget v5, v10, v5

    .line 217
    ushr-int/lit8 v8, v0, 0x10

    .line 219
    and-int/lit16 v8, v8, 0xff

    .line 221
    aget-byte v8, v11, v8

    .line 223
    and-int/lit16 v8, v8, 0xff

    .line 225
    aget v8, v13, v8

    .line 227
    xor-int/2addr v5, v8

    .line 228
    ushr-int/lit8 v8, v0, 0x8

    .line 230
    and-int/lit16 v8, v8, 0xff

    .line 232
    aget-byte v8, v11, v8

    .line 234
    and-int/lit16 v8, v8, 0xff

    .line 236
    aget v8, v14, v8

    .line 238
    xor-int/2addr v5, v8

    .line 239
    and-int/lit16 v0, v0, 0xff

    .line 241
    aget-byte v0, v11, v0

    .line 243
    and-int/lit16 v0, v0, 0xff

    .line 245
    aget v0, v15, v0

    .line 247
    xor-int/2addr v0, v5

    .line 248
    aput v0, v2, v6

    .line 250
    add-int/lit8 v4, v4, -0x4

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 254
    move/from16 v6, p0

    .line 256
    move/from16 v0, p1

    .line 258
    goto/16 :goto_31

    .line 260
    :cond_103
    move/from16 p0, v6

    .line 262
    add-int/lit8 v0, v3, 0x1

    .line 264
    add-int/lit8 v5, v4, 0x1

    .line 266
    aget v6, v1, v4

    .line 268
    aput v6, v2, v3

    .line 270
    add-int/lit8 v6, v3, 0x2

    .line 272
    add-int/lit8 v7, v4, 0x2

    .line 274
    aget v5, v1, v5

    .line 276
    aput v5, v2, v0

    .line 278
    add-int/lit8 v3, v3, 0x3

    .line 280
    add-int/lit8 v4, v4, 0x3

    .line 282
    aget v0, v1, v7

    .line 284
    aput v0, v2, v6

    .line 286
    aget v0, v1, v4

    .line 288
    aput v0, v2, v3

    .line 290
    return-object v2

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 296
    throw v0
.end method
