.class final Lcom/incode/camera/IncodeCamera$isZoomSupported$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->isZoomSupported()Z
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
.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

.field private static getAvailableCameraInternals:I = 0x0

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    .line 8
    sget v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getAvailableCameraInternals:I

    .line 10
    add-int/lit8 v0, v0, 0x35

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getContext:I

    .line 16
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
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Lz/r;

    move-result-object p0

    invoke-interface {p0}, Lz/r;->u()Landroidx/lifecycle/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/K0;

    const/4 p1, 0x0

    if-eqz p0, :cond_2c

    .line 3
    invoke-interface {p0}, Lz/K0;->a()F

    move-result v0

    invoke-interface {p0}, Lz/K0;->c()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_34

    .line 4
    sget p0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getAvailableCameraInternals:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getContext:I

    const/4 p1, 0x1

    goto :goto_34

    :cond_2c
    sget p0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getAvailableCameraInternals:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getContext:I

    .line 5
    :cond_34
    :goto_34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 6
    sget v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getContext:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getAvailableCameraInternals:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getContext:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->getAvailableCameraInternals:I

    return-object p0
.end method
