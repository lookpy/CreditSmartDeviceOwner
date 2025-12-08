.class public final Lcom/incode/camera/analysis/face/stages/LandmarksExistence;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/LandmarksExistence;",
        "Lcom/incode/camera/analysis/face/stages/FaceStage;",
        "<init>",
        "()V",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "input",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "logger",
        "Lcom/incode/camera/analysis/Stage$Result;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "perform",
        "(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;",
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
.field private static CameraConstants:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/stages/FaceStage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/face/FaceStageInput;",
            "LBb/l;",
            ")",
            "Lcom/incode/camera/analysis/Stage$Result<",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 2
    sget p0, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->CameraConstants:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->ProcessCameraProviderExtensionsKt:I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->recognitionLandmarksDetected()Z

    .line 4
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 5
    :cond_1e
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Abort;

    sget-object p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->CameraConstants:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_35

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_35
    return-object p0
.end method

.method public final synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->CameraConstants:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    if-nez v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
