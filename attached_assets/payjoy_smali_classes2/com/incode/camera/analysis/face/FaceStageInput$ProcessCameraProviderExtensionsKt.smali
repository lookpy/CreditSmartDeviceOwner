.class final Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
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
.field private static CameraConstants:I = 0x1

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
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->getContext:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private CameraConstants()Lcom/incode/camera/commons/utils/FaceLandmarks;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->getContext:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 3
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceStageInput;->getFaces()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/incode/recogkitandroid/Face;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_29

    .line 17
    sget v1, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals:I

    .line 19
    add-int/lit8 v1, v1, 0x6f

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->CameraConstants:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_23

    .line 29
    sget-object v0, Lcom/incode/camera/commons/utils/FaceLandmarks;->Companion:Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;

    .line 31
    invoke-virtual {v0, p0}, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;->from(Lcom/incode/recogkitandroid/Face;)Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v1, Lcom/incode/camera/commons/utils/FaceLandmarks;->Companion:Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;

    .line 38
    invoke-virtual {v1, p0}, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;->from(Lcom/incode/recogkitandroid/Face;)Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 41
    throw v0

    .line 42
    :cond_29
    sget p0, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->CameraConstants:I

    .line 44
    add-int/lit8 p0, p0, 0x7

    .line 46
    rem-int/lit16 v1, p0, 0x80

    .line 48
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-nez p0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->CameraConstants:I

    .line 9
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->CameraConstants()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->CameraConstants:I

    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
