.class public final Lcom/incode/camera/commons/utils/FaceMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/FaceMetadata;",
        "",
        "landmarks",
        "Lcom/incode/camera/commons/utils/FaceLandmarks;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/Bitmap;)V",
        "frameHeight",
        "",
        "getFrameHeight",
        "()I",
        "frameWidth",
        "getFrameWidth",
        "nfh",
        "",
        "getNfh",
        "()F",
        "nfw",
        "getNfw",
        "nfx",
        "getNfx",
        "nfy",
        "getNfy",
        "sizeRect",
        "Landroid/graphics/Rect;",
        "getSizeRect",
        "()Landroid/graphics/Rect;",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getConfig:I = 0x1

.field private static setConfig:I


# instance fields
.field private final CameraConstants:F

.field private final IncodeCamera:I

.field private final ProcessCameraProviderExtensionsKt:F

.field private final getAvailableCameraInternals:F

.field private final getContext:F

.field private final getFrameAnalyzerWrapper:Landroid/graphics/Rect;

.field private final getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getRightEye()Landroid/graphics/PointF;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 18
    invoke-virtual {p1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getRightEye()Landroid/graphics/PointF;

    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-virtual {p1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLeftEye()Landroid/graphics/PointF;

    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 30
    invoke-virtual {p1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLeftEye()Landroid/graphics/PointF;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 36
    sub-float v2, v0, v2

    .line 38
    sub-float p1, v1, p1

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr p1, p1

    .line 42
    add-float/2addr v2, p1

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v2

    .line 48
    double-to-float p1, v2

    .line 49
    const v2, 0x3ec5119d  # 0.3849f

    .line 52
    div-float/2addr p1, v2

    .line 53
    const v2, 0x3e9d70a4  # 0.3075f

    .line 56
    mul-float/2addr v2, p1

    .line 57
    sub-float/2addr v0, v2

    .line 58
    const v2, 0x3ecb4396  # 0.397f

    .line 61
    mul-float/2addr v2, p1

    .line 62
    sub-float/2addr v1, v2

    .line 63
    const v2, 0x3f99999a  # 1.2f

    .line 66
    mul-float/2addr v2, p1

    .line 67
    iput v2, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->ProcessCameraProviderExtensionsKt:F

    .line 69
    iput v2, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->CameraConstants:F

    .line 71
    sub-float v3, v2, p1

    .line 73
    const/high16 v4, 0x40000000  # 2.0f

    .line 75
    div-float/2addr v3, v4

    .line 76
    sub-float/2addr v0, v3

    .line 77
    iput v0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getContext:F

    .line 79
    sub-float p1, v2, p1

    .line 81
    div-float/2addr p1, v4

    .line 82
    sub-float/2addr v1, p1

    .line 83
    iput v1, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getAvailableCameraInternals:F

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    float-to-int v3, v0

    .line 88
    float-to-int v4, v1

    .line 89
    add-float/2addr v0, v2

    .line 90
    float-to-int v0, v0

    .line 91
    add-float/2addr v1, v2

    .line 92
    float-to-int v1, v1

    .line 93
    invoke-direct {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    iput-object p1, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getFrameAnalyzerWrapper:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->IncodeCamera:I

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getPreviewView:I

    .line 110
    return-void
.end method


# virtual methods
.method public final getFrameHeight()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 9
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getPreviewView:I

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getFrameWidth()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->IncodeCamera:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getNfh()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->CameraConstants:F

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getNfw()F
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->ProcessCameraProviderExtensionsKt:F

    .line 15
    add-int/lit8 v0, v0, 0x31

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getNfx()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 3
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getContext:F

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 11
    return p0
.end method

.method public final getNfy()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 3
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getAvailableCameraInternals:F

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSizeRect()Landroid/graphics/Rect;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceMetadata;->getConfig:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/commons/utils/FaceMetadata;->getFrameAnalyzerWrapper:Landroid/graphics/Rect;

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceMetadata;->setConfig:I

    .line 17
    return-object p0
.end method
