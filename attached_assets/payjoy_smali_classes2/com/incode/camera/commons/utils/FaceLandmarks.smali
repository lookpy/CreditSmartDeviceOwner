.class public final Lcom/incode/camera/commons/utils/FaceLandmarks;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u001d\b\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010&\u001a\u00020\fJ\u0006\u0010\'\u001a\u00020\fJ\u000e\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0010J\u0006\u0010*\u001a\u00020\fJ\u0006\u0010+\u001a\u00020\fR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u001e\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u001e\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000bR\u001e\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000bR\u001e\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u000fR\u001e\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0013R\u001e\u0010\"\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u000bR\u001e\u0010$\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u000f¨\u0006-"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/FaceLandmarks;",
        "",
        "()V",
        "<set-?>",
        "",
        "landmarkCount",
        "getLandmarkCount",
        "()I",
        "Landroid/graphics/PointF;",
        "leftEye",
        "getLeftEye",
        "()Landroid/graphics/PointF;",
        "",
        "leftEyeDetected",
        "getLeftEyeDetected",
        "()Z",
        "",
        "leftEyeOpenProbability",
        "getLeftEyeOpenProbability",
        "()F",
        "leftMouth",
        "getLeftMouth",
        "leftMouthDetected",
        "getLeftMouthDetected",
        "noseTip",
        "getNoseTip",
        "noseTipDetected",
        "getNoseTipDetected",
        "rightEye",
        "getRightEye",
        "rightEyeDetected",
        "getRightEyeDetected",
        "rightEyeOpenProbability",
        "getRightEyeOpenProbability",
        "rightMouth",
        "getRightMouth",
        "rightMouthDetected",
        "getRightMouthDetected",
        "allLandmarksDetected",
        "eyesDetected",
        "eyesOpen",
        "eyesOpenThreshold",
        "mouthEdgesDetected",
        "recognitionLandmarksDetected",
        "Companion",
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
.field public static final Companion:Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;

.field public static final MAX_NUM_OF_FACE_LANDMARKS:I = 0x5

.field private static getAnalysisEvents:I = 0x0

.field private static startCamera:I = 0x1


# instance fields
.field private CameraConstants:Z

.field private IncodeCamera:Z

.field private ProcessCameraProviderExtensionsKt:I

.field private getAvailableCameraInternals:Z

.field private getCameraState:Landroid/graphics/PointF;

.field private getConfig:Z

.field private getContext:Z

.field private getExposureCompensationState:Landroid/graphics/PointF;

.field private getFrameAnalyzerWrapper:Landroid/graphics/PointF;

.field private getImagePreview:F

.field private getPreviewView:Landroid/graphics/PointF;

.field private setConfig:Landroid/graphics/PointF;

.field private setExposureCompensationState:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->Companion:Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;

    .line 9
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getFrameAnalyzerWrapper:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->setConfig:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getExposureCompensationState:Landroid/graphics/PointF;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getPreviewView:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getCameraState:Landroid/graphics/PointF;

    .line 39
    return-void
.end method

.method public static final synthetic access$setLandmarkCount$p(Lcom/incode/camera/commons/utils/FaceLandmarks;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iput p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->ProcessCameraProviderExtensionsKt:I

    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setLeftEye$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iput-object p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->setConfig:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setLeftEyeDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAvailableCameraInternals:Z

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setLeftEyeOpenProbability$p(Lcom/incode/camera/commons/utils/FaceLandmarks;F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iput p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getImagePreview:F

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setLeftMouth$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iput-object p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getPreviewView:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$setLeftMouthDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->CameraConstants:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 17
    rem-int/lit16 p0, v1, 0x80

    .line 19
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 p0, 0x1a

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$setNoseTip$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x5b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getCameraState:Landroid/graphics/PointF;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 p0, 0x17

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x29

    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 23
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$setNoseTipDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getConfig:Z

    .line 13
    if-eqz v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x59

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$setRightEye$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    iput-object p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getFrameAnalyzerWrapper:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setRightEyeDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getContext:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 p0, 0x6

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x5f

    .line 20
    rem-int/lit16 p0, v1, 0x80

    .line 22
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final synthetic access$setRightEyeOpenProbability$p(Lcom/incode/camera/commons/utils/FaceLandmarks;F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iput p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->setExposureCompensationState:F

    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$setRightMouth$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    iput-object p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getExposureCompensationState:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$setRightMouthDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->IncodeCamera:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 p0, 0x4d

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final allLandmarksDetected()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->ProcessCameraProviderExtensionsKt:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_f

    .line 6
    sget p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 8
    add-int/lit8 p0, p0, 0x29

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    sget p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 18
    add-int/lit8 p0, p0, 0x57

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final eyesDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-boolean v0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getContext:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAvailableCameraInternals:Z

    .line 19
    if-eqz p0, :cond_1c

    .line 21
    add-int/lit8 v1, v1, 0x21

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 25
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final eyesOpen(F)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x41

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iget v1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getImagePreview:F

    .line 11
    cmpl-float v1, v1, p1

    .line 13
    if-gtz v1, :cond_1d

    .line 15
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->setExposureCompensationState:F

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-lez p0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7b

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getLandmarkCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->ProcessCameraProviderExtensionsKt:I

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

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

.method public final getLeftEye()Landroid/graphics/PointF;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->setConfig:Landroid/graphics/PointF;

    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getLeftEyeDetected()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAvailableCameraInternals:Z

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x53

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x31

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 25
    return p0
.end method

.method public final getLeftEyeOpenProbability()F
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getImagePreview:F

    .line 16
    add-int/lit8 v1, v1, 0x65

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getLeftMouth()Landroid/graphics/PointF;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getPreviewView:Landroid/graphics/PointF;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getLeftMouthDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->CameraConstants:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getNoseTip()Landroid/graphics/PointF;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getCameraState:Landroid/graphics/PointF;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getNoseTipDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getConfig:Z

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

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

.method public final getRightEye()Landroid/graphics/PointF;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getFrameAnalyzerWrapper:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 17
    return-object p0
.end method

.method public final getRightEyeDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getContext:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x56

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getRightEyeOpenProbability()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iget p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->setExposureCompensationState:F

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 17
    return p0
.end method

.method public final getRightMouth()Landroid/graphics/PointF;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getExposureCompensationState:Landroid/graphics/PointF;

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 11
    return-object p0
.end method

.method public final getRightMouthDetected()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->IncodeCamera:Z

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x51

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final mouthEdgesDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 9
    iget-boolean v1, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->IncodeCamera:Z

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->CameraConstants:Z

    .line 15
    if-eqz p0, :cond_18

    .line 17
    add-int/lit8 v0, v0, 0x1f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final recognitionLandmarksDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->eyesDetected()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->mouthEdgesDetected()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sget v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getAnalysisEvents:I

    .line 23
    add-int/lit8 v0, v0, 0x9

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->startCamera:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-boolean p0, p0, Lcom/incode/camera/commons/utils/FaceLandmarks;->getConfig:Z

    .line 35
    if-eqz p0, :cond_28

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method
