.class final Lcom/incode/camera/IncodeCamera$toggleTorch$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->toggleTorch()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\b\u001a\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Lr8/a;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Lr8/a;",
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
.field private static CameraConstants:I = 0x1

.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$toggleTorch$1;

.field private static getContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$toggleTorch$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$toggleTorch$1;

    .line 8
    sget v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->CameraConstants:I

    .line 10
    add-int/lit8 v0, v0, 0x4f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->getContext:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->getContext:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->CameraConstants:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Lr8/a;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->CameraConstants:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->getContext:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Lr8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
            ")",
            "Lr8/a;"
        }
    .end annotation

    .line 2
    sget p0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->CameraConstants:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->getContext:I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Lz/r;

    move-result-object p0

    invoke-interface {p0}, Lz/r;->m()Landroidx/lifecycle/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_27

    sget p0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->getContext:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->CameraConstants:I

    goto :goto_37

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_37

    .line 5
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lr8/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/camera/core/CameraControl;->g(Z)Lr8/a;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->CameraConstants:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->getContext:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4c

    return-object p0

    :cond_4c
    const/4 p0, 0x0

    throw p0
.end method
