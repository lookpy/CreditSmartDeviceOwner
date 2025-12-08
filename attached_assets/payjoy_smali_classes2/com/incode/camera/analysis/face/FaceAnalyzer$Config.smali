.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "",
        "loggingEnabled",
        "",
        "loggingDistinct",
        "lightMinThreshold",
        "",
        "faceTiltRotationAngle",
        "minFaceSizeDimension",
        "faceDetectorThreshold",
        "scaleFactor",
        "",
        "(ZZFFFFI)V",
        "getFaceDetectorThreshold",
        "()F",
        "getFaceTiltRotationAngle",
        "getLightMinThreshold",
        "getLoggingDistinct",
        "()Z",
        "getLoggingEnabled",
        "getMinFaceSizeDimension",
        "getScaleFactor",
        "()I",
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
.field private static getExposureCompensationState:I = 0x1

.field private static setConfig:I


# instance fields
.field private final CameraConstants:Z

.field private final IncodeCamera:F

.field private final ProcessCameraProviderExtensionsKt:F

.field private final getAvailableCameraInternals:F

.field private final getContext:Z

.field private final getFrameAnalyzerWrapper:F

.field private final getPreviewView:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZFFFFI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->CameraConstants:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getContext:Z

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getAvailableCameraInternals:F

    .line 5
    iput p4, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->IncodeCamera:F

    .line 6
    iput p5, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->ProcessCameraProviderExtensionsKt:F

    .line 7
    iput p6, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFrameAnalyzerWrapper:F

    .line 8
    iput p7, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getPreviewView:I

    return-void
.end method

.method public synthetic constructor <init>(ZZFFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x1

    if-eqz p9, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    const/high16 p3, 0x42480000  # 50.0f

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_17

    const/high16 p4, 0x41700000  # 15.0f

    :cond_17
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1d

    const/high16 p5, 0x43870000  # 270.0f

    :cond_1d
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    const p6, 0x3f733333  # 0.95f

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_31

    move p9, v0

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_39

    :cond_31
    move p9, p7

    move p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 9
    :goto_39
    invoke-direct/range {p2 .. p9}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFI)V

    return-void
.end method


# virtual methods
.method public final getFaceDetectorThreshold()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFrameAnalyzerWrapper:F

    .line 15
    add-int/lit8 v1, v1, 0x1b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getFaceTiltRotationAngle()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 3
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->IncodeCamera:F

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getLightMinThreshold()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 3
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getAvailableCameraInternals:F

    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 11
    return p0
.end method

.method public final getLoggingDistinct()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getContext:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getLoggingEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->CameraConstants:Z

    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 11
    return p0
.end method

.method public final getMinFaceSizeDimension()F
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->ProcessCameraProviderExtensionsKt:F

    .line 15
    add-int/lit8 v0, v0, 0x51

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getScaleFactor()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getExposureCompensationState:I

    .line 9
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getPreviewView:I

    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->setConfig:I

    .line 17
    return p0
.end method
