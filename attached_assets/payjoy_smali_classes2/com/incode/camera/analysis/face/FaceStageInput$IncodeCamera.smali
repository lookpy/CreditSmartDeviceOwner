.class final Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;
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
        "Lcom/incode/recogkitandroid/Face;",
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
.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I


# instance fields
.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceStageInput;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private getContext()Lcom/incode/recogkitandroid/Face;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->ProcessCameraProviderExtensionsKt:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceStageInput;

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceStageInput;->getFaces()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/incode/recogkitandroid/Face;

    .line 27
    sget v1, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->ProcessCameraProviderExtensionsKt:I

    .line 29
    add-int/lit8 v1, v1, 0x2f

    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 33
    sput v2, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->IncodeCamera:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    if-nez v1, :cond_29

    .line 39
    const/16 v1, 0x29

    .line 41
    div-int/2addr v1, v0

    .line 42
    :cond_29
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->IncodeCamera:I

    .line 9
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->getContext()Lcom/incode/recogkitandroid/Face;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->ProcessCameraProviderExtensionsKt:I

    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;->IncodeCamera:I

    .line 21
    return-object p0
.end method
