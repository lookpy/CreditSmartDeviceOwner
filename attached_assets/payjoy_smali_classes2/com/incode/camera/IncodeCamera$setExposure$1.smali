.class final Lcom/incode/camera/IncodeCamera$setExposure$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->setExposure(I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "invoke"
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private synthetic CameraConstants:I

.field private synthetic IncodeCamera:Lcom/incode/camera/IncodeCamera;
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

.method public constructor <init>(Lcom/incode/camera/IncodeCamera;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    .line 3
    iput p2, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->CameraConstants:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->isExposureCompensationSupported()Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->ProcessCameraProviderExtensionsKt:I

    .line 3
    :try_start_15
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    iget v0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->CameraConstants:I

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->k(I)Lr8/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_23
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_15 .. :try_end_23} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_23} :catch_24

    return-object p0

    .line 4
    :catch_24
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    goto :goto_37

    .line 5
    :catch_2e
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    :goto_37
    return-object p0

    .line 6
    :cond_38
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 7
    sget p1, Lcom/incode/camera/IncodeCamera$setExposure$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$setExposure$1;->getAvailableCameraInternals:I

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 8
    sget v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->getAvailableCameraInternals:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$setExposure$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$setExposure$1;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$setExposure$1;->ProcessCameraProviderExtensionsKt:I

    return-object p0
.end method
