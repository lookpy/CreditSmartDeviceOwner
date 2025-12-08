.class final Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->zoomCameraToMax()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Void;",
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
.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

.field private static IncodeCamera:I = 0x1

.field private static getContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

    .line 8
    sget v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->getContext:I

    .line 10
    add-int/lit8 v0, v0, 0x7b

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->IncodeCamera:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x3e

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->getContext:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;
    .registers 3

    .line 2
    sget p0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->getContext:I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Lz/r;

    move-result-object p1

    invoke-interface {p1}, Lz/r;->u()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    check-cast p1, Lz/K0;

    invoke-interface {p1}, Lz/K0;->a()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lr8/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    sget p1, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->getContext:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3d

    return-object p0

    :cond_3d
    const/4 p0, 0x0

    throw p0
.end method
