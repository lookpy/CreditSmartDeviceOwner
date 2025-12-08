.class public Lcom/incode/recogkitandroid/CameraConstants;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private CameraConstants:Lcom/incode/recogkitandroid/getContext;

.field private final IncodeCamera:I

.field private ProcessCameraProviderExtensionsKt:I

.field private getAnalysisEvents:I

.field private final getAvailableCameraInternals:I

.field private getCameraState:I

.field private getConfig:[B

.field private final getContext:I

.field private getExposureCompensationState:I

.field private getFrameAnalyzerWrapper:[B

.field private getPreviewView:[I

.field private setConfig:[B

.field private setExposureCompensationState:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .registers 16

    const/16 v7, 0x64

    const/16 v8, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/incode/recogkitandroid/CameraConstants;-><init>(Ljava/io/InputStream;[I[BIZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[I[BIZIII)V
    .registers 13

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->setExposureCompensationState:I

    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x10

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAvailableCameraInternals:I

    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/incode/recogkitandroid/CameraConstants;->setConfig:[B

    .line 8
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/incode/recogkitandroid/CameraConstants;->getFrameAnalyzerWrapper:[B

    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/incode/recogkitandroid/CameraConstants;->getPreviewView:[I

    .line 10
    iput v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    .line 11
    iput v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAnalysisEvents:I

    .line 12
    iput p6, p0, Lcom/incode/recogkitandroid/CameraConstants;->getCameraState:I

    if-ne p6, v2, :cond_3e

    const/4 p6, 0x0

    .line 13
    invoke-static {p3, p6, v1, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_3e
    new-instance p3, Lcom/incode/recogkitandroid/getContext;

    invoke-direct {p3, p2, p4, p1, p5}, Lcom/incode/recogkitandroid/getContext;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/incode/recogkitandroid/CameraConstants;->CameraConstants:Lcom/incode/recogkitandroid/getContext;

    .line 15
    iput p7, p0, Lcom/incode/recogkitandroid/CameraConstants;->getContext:I

    .line 16
    iput p8, p0, Lcom/incode/recogkitandroid/CameraConstants;->IncodeCamera:I

    return-void
.end method

.method private ProcessCameraProviderExtensionsKt()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->setExposureCompensationState:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->setExposureCompensationState:I

    .line 16
    :cond_f
    iget v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_74

    .line 22
    iget-object v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 24
    iget v2, p0, Lcom/incode/recogkitandroid/CameraConstants;->setExposureCompensationState:I

    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 30
    const-string v0, "unexpected block size"

    .line 32
    if-ltz v2, :cond_6e

    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v2

    .line 36
    :cond_23
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 38
    iget-object v6, p0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 40
    rsub-int/lit8 v7, v3, 0x8

    .line 42
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_32

    .line 48
    add-int/2addr v3, v5

    .line 49
    if-lt v3, v1, :cond_23

    .line 51
    :cond_32
    if-lt v3, v1, :cond_68

    .line 53
    iget v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getContext:I

    .line 55
    iget v3, p0, Lcom/incode/recogkitandroid/CameraConstants;->IncodeCamera:I

    .line 57
    if-ne v0, v3, :cond_3e

    .line 59
    invoke-direct {p0}, Lcom/incode/recogkitandroid/CameraConstants;->getContext()V

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget v3, p0, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt:I

    .line 65
    if-gt v3, v0, :cond_45

    .line 67
    invoke-direct {p0}, Lcom/incode/recogkitandroid/CameraConstants;->getContext()V

    .line 70
    :cond_45
    iget v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt:I

    .line 72
    iget v3, p0, Lcom/incode/recogkitandroid/CameraConstants;->IncodeCamera:I

    .line 74
    if-ge v0, v3, :cond_4f

    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt:I

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iput v2, p0, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt:I

    .line 82
    :goto_51
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->setExposureCompensationState:I

    .line 90
    iput v4, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    .line 92
    if-gez v0, :cond_65

    .line 94
    iget-object v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 96
    const/4 v2, 0x7

    .line 97
    aget-byte v0, v0, v2

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 101
    sub-int/2addr v1, v0

    .line 102
    :cond_65
    iput v1, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAnalysisEvents:I

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iget p0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAnalysisEvents:I

    .line 119
    return p0
.end method

.method private getContext()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->getCameraState:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_10

    .line 9
    iget-object v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 11
    iget-object v4, v0, Lcom/incode/recogkitandroid/CameraConstants;->getFrameAnalyzerWrapper:[B

    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 19
    aget-byte v4, v1, v2

    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 23
    const/high16 v5, -0x1000000

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 31
    const/high16 v8, 0xff0000

    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    aget-byte v7, v1, v3

    .line 37
    const/16 v9, 0x8

    .line 39
    shl-int/2addr v7, v9

    .line 40
    const v10, 0xff00

    .line 43
    and-int/2addr v7, v10

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    aget-byte v11, v1, v7

    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 50
    add-int v12, v4, v11

    .line 52
    const/4 v4, 0x4

    .line 53
    aget-byte v11, v1, v4

    .line 55
    shl-int/lit8 v11, v11, 0x18

    .line 57
    and-int/2addr v5, v11

    .line 58
    const/4 v11, 0x5

    .line 59
    aget-byte v13, v1, v11

    .line 61
    shl-int/lit8 v13, v13, 0x10

    .line 63
    and-int/2addr v8, v13

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v8, 0x6

    .line 66
    aget-byte v13, v1, v8

    .line 68
    shl-int/2addr v13, v9

    .line 69
    and-int/2addr v10, v13

    .line 70
    add-int/2addr v5, v10

    .line 71
    const/4 v10, 0x7

    .line 72
    aget-byte v1, v1, v10

    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 76
    add-int v13, v5, v1

    .line 78
    iget v15, v0, Lcom/incode/recogkitandroid/CameraConstants;->getAvailableCameraInternals:I

    .line 80
    iget-object v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->CameraConstants:Lcom/incode/recogkitandroid/getContext;

    .line 82
    iget-object v5, v1, Lcom/incode/recogkitandroid/getContext;->getAvailableCameraInternals:[I

    .line 84
    iget-object v1, v1, Lcom/incode/recogkitandroid/getContext;->CameraConstants:[[I

    .line 86
    iget-object v14, v0, Lcom/incode/recogkitandroid/CameraConstants;->getPreviewView:[I

    .line 88
    move-object/from16 v18, v14

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v17, v1

    .line 93
    move-object/from16 v16, v5

    .line 95
    invoke-static/range {v12 .. v18}, Lcom/incode/recogkitandroid/getPreviewView;->getAvailableCameraInternals(IIZI[I[[I[I)V

    .line 98
    iget-object v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->getPreviewView:[I

    .line 100
    aget v5, v1, v2

    .line 102
    aget v1, v1, v6

    .line 104
    iget-object v12, v0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 106
    shr-int/lit8 v13, v5, 0x18

    .line 108
    int-to-byte v13, v13

    .line 109
    aput-byte v13, v12, v2

    .line 111
    shr-int/lit8 v13, v5, 0x10

    .line 113
    int-to-byte v13, v13

    .line 114
    aput-byte v13, v12, v6

    .line 116
    shr-int/lit8 v6, v5, 0x8

    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v12, v3

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v12, v7

    .line 124
    shr-int/lit8 v5, v1, 0x18

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v12, v4

    .line 129
    shr-int/lit8 v4, v1, 0x10

    .line 131
    int-to-byte v4, v4

    .line 132
    aput-byte v4, v12, v11

    .line 134
    shr-int/lit8 v4, v1, 0x8

    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v12, v8

    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v12, v10

    .line 142
    iget v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->getCameraState:I

    .line 144
    if-ne v1, v3, :cond_ab

    .line 146
    move v1, v2

    .line 147
    :goto_92
    if-ge v1, v9, :cond_a3

    .line 149
    iget-object v3, v0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    .line 151
    aget-byte v4, v3, v1

    .line 153
    iget-object v5, v0, Lcom/incode/recogkitandroid/CameraConstants;->setConfig:[B

    .line 155
    aget-byte v5, v5, v1

    .line 157
    xor-int/2addr v4, v5

    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, v3, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_92

    .line 164
    :cond_a3
    iget-object v1, v0, Lcom/incode/recogkitandroid/CameraConstants;->getFrameAnalyzerWrapper:[B

    .line 166
    iget-object v0, v0, Lcom/incode/recogkitandroid/CameraConstants;->setConfig:[B

    .line 168
    array-length v3, v1

    .line 169
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_ab
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt()I

    .line 4
    iget v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAnalysisEvents:I

    .line 6
    iget p0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public markSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt()I

    .line 2
    iget v0, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    iget v1, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAnalysisEvents:I

    if-lt v0, v1, :cond_b

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .registers 10

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 4
    invoke-direct {p0}, Lcom/incode/recogkitandroid/CameraConstants;->ProcessCameraProviderExtensionsKt()I

    .line 5
    iget v2, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    iget v3, p0, Lcom/incode/recogkitandroid/CameraConstants;->getAnalysisEvents:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/incode/recogkitandroid/CameraConstants;->getConfig:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/incode/recogkitandroid/CameraConstants;->getExposureCompensationState:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public skip(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_11

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_11

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-wide v0
.end method
