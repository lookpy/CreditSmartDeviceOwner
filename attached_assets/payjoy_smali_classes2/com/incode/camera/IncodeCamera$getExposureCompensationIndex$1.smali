.class final Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->getExposureCompensationIndex()I
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;"
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

.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

.field private static IncodeCamera:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    .line 8
    sget v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->CameraConstants:I

    .line 10
    add-int/lit8 v0, v0, 0x63

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->IncodeCamera:I

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
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;
    .registers 2

    .line 1
    sget p0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->CameraConstants:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->IncodeCamera:I

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Lz/r;

    move-result-object p0

    invoke-interface {p0}, Lz/r;->p()Lz/D;

    move-result-object p0

    invoke-interface {p0}, Lz/D;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->CameraConstants:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->CameraConstants:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-nez v0, :cond_21

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->CameraConstants:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->IncodeCamera:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    throw v1

    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;

    throw v1
.end method
