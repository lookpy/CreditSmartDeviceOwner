.class final Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->CameraConstants(Lr8/a;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "T",
        "Lz/u;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lnb/E;",
        "invoke",
        "(Lz/u;)V",
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
.field private static IncodeCamera:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic ProcessCameraProviderExtensionsKt:Lz/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCamera;Lz/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;",
            "Lz/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->ProcessCameraProviderExtensionsKt:Lz/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->getContext:I

    check-cast p1, Lz/u;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->invoke(Lz/u;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    sget p1, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->getContext:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_1e
    return-object p0
.end method

.method public final invoke(Lz/u;)V
    .registers 11

    .line 2
    invoke-virtual {p1}, Lz/u;->d()Lz/u$c;

    move-result-object v0

    sget-object v1, Lz/u$c;->c:Lz/u$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4e

    .line 3
    sget-object v0, Lme/a;->a:Lme/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Camera OPEN"

    invoke-virtual {v0, v3, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    invoke-static {v0}, Lcom/incode/camera/IncodeCamera;->access$get_cameraState$p(Lcom/incode/camera/IncodeCamera;)LYc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->ProcessCameraProviderExtensionsKt:Lz/m;

    iget-object v3, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    .line 5
    :cond_1d
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/incode/camera/IncodeCameraState;

    .line 7
    new-instance v5, Lcom/incode/camera/IncodeCameraState$Initialized;

    invoke-interface {v1}, Lz/m;->c()Lz/r;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/incode/camera/IncodeCamera;->access$getImageAnalysis$p(Lcom/incode/camera/IncodeCamera;)Lz/N;

    move-result-object v8

    if-nez v8, :cond_39

    invoke-static {v7}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v8, v2

    :cond_39
    invoke-virtual {v8}, Lz/N;->k0()Lz/o0;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lz/o0;->a()Landroid/util/Size;

    move-result-object v7

    goto :goto_45

    :cond_44
    move-object v7, v2

    :goto_45
    invoke-direct {v5, v6, v7}, Lcom/incode/camera/IncodeCameraState$Initialized;-><init>(Lz/r;Landroid/util/Size;)V

    .line 8
    invoke-interface {v0, v4, v5}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 9
    :cond_4e
    invoke-virtual {p1}, Lz/u;->c()Lz/u$b;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lz/u$b;->e()Lz/u$a;

    move-result-object v0

    goto :goto_5a

    :cond_59
    move-object v0, v2

    :goto_5a
    sget-object v1, Lz/u$a;->b:Lz/u$a;

    if-ne v0, v1, :cond_82

    .line 10
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->access$get_cameraState$p(Lcom/incode/camera/IncodeCamera;)LYc/t;

    move-result-object p0

    .line 11
    :cond_64
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/incode/camera/IncodeCameraState;

    .line 13
    new-instance v1, Lcom/incode/camera/IncodeCameraState$Error;

    invoke-virtual {p1}, Lz/u;->c()Lz/u$b;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lz/u$b;->c()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_79

    :cond_78
    move-object v3, v2

    :goto_79
    invoke-direct {v1, v3}, Lcom/incode/camera/IncodeCameraState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p0, v0, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_82
    return-void
.end method
