.class public final Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "com/incode/camera/IncodeCamera$lifecycleObserver$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/u;",
        "owner",
        "Lnb/E;",
        "onDestroy",
        "(Landroidx/lifecycle/u;)V",
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/IncodeCamera;
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
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_26

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/u;)V

    .line 21
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    .line 23
    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->access$getCameraExecutor$p(Lcom/incode/camera/IncodeCamera;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    sget p0, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->ProcessCameraProviderExtensionsKt:I

    .line 32
    add-int/lit8 p0, p0, 0x21

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->getAvailableCameraInternals:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/u;)V

    .line 45
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    .line 47
    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->access$getCameraExecutor$p(Lcom/incode/camera/IncodeCamera;)Ljava/util/concurrent/ExecutorService;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method
