.class final Lcom/incode/camera/analysis/face/FaceStageInput$getContext;
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
        "Lcom/incode/camera/commons/utils/FaceMetadata;",
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
.field private synthetic getContext:Lcom/incode/camera/analysis/face/FaceStageInput;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->getContext:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private CameraConstants()Lcom/incode/camera/commons/utils/FaceMetadata;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/FaceMetadata;

    .line 3
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->getContext:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 5
    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->getContext:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/incode/camera/commons/utils/FaceMetadata;-><init>(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/Bitmap;)V

    .line 18
    sget p0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->ProcessCameraProviderExtensionsKt:I

    .line 20
    add-int/lit8 p0, p0, 0x3b

    .line 22
    rem-int/lit16 v1, p0, 0x80

    .line 24
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->getAvailableCameraInternals:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->getAvailableCameraInternals:I

    .line 9
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->CameraConstants()Lcom/incode/camera/commons/utils/FaceMetadata;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->ProcessCameraProviderExtensionsKt:I

    .line 15
    add-int/lit8 v0, v0, 0x31

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;->getAvailableCameraInternals:I

    .line 21
    return-object p0
.end method
