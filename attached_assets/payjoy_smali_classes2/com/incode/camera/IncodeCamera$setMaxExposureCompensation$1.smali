.class final Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->setMaxExposureCompensation()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
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
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->getAvailableCameraInternals:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    sget p1, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->ProcessCameraProviderExtensionsKt:I

    return-object p0
.end method

.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->ProcessCameraProviderExtensionsKt:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Lz/r;

    move-result-object p1

    invoke-interface {p1}, Lz/r;->p()Lz/D;

    move-result-object p1

    invoke-interface {p1}, Lz/D;->c()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/incode/camera/IncodeCamera;->setExposure(I)V

    .line 5
    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->isValid()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 6
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    .line 7
    sget p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->getAvailableCameraInternals:I

    :cond_46
    return-void
.end method
