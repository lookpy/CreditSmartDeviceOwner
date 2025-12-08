.class final Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceStageInput;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/commons/utils/FaceLandmarks;",
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
.field private static CameraConstants:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/face/FaceStageInput;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->IncodeCamera:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private getContext()Lcom/incode/camera/commons/utils/FaceLandmarks;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->IncodeCamera:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceStageInput;->getLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->getContext()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;->getContext()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
