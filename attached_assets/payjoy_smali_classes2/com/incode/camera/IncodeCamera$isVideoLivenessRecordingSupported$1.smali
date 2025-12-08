.class final Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->isVideoLivenessRecordingSupported()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CameraConstants:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCamera;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCamera()Lz/m;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {v2}, Lcom/incode/camera/IncodeCamera;->access$getImageAnalysis$p(Lcom/incode/camera/IncodeCamera;)Lz/N;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2a

    sget v2, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->CameraConstants:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->getAvailableCameraInternals:I

    rem-int/2addr v2, v3

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    if-nez v2, :cond_29

    move-object v2, v4

    goto :goto_2a

    :cond_29
    throw v4

    :cond_2a
    :goto_2a
    iget-object v5, p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {v5}, Lcom/incode/camera/IncodeCamera;->access$getVideoCapture$p(Lcom/incode/camera/IncodeCamera;)LV/k0;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget v0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->CameraConstants:I

    goto :goto_3f

    :cond_3e
    move-object v4, v5

    :goto_3f
    const/4 v0, 0x3

    new-array v0, v0, [Lz/H0;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    invoke-interface {p1, v0}, Lz/m;->t([Lz/H0;)Z

    move-result p1

    if-eqz p1, :cond_67

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->access$getSurfaceComboForVideoLivenessFound$p(Lcom/incode/camera/IncodeCamera;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->CameraConstants:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->getAvailableCameraInternals:I

    move v5, v1

    :cond_67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->CameraConstants:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->getAvailableCameraInternals:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3
    sget v0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->CameraConstants:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->getAvailableCameraInternals:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;->CameraConstants:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
