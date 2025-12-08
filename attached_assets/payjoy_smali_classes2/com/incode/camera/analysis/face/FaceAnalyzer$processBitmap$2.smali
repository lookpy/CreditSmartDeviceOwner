.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "invoke",
        "(LBb/l;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
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
.field private static getAvailableCameraInternals:I = 0x1

.field private static getContext:I


# instance fields
.field private synthetic CameraConstants:Landroid/graphics/Bitmap;

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->CameraConstants:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LBb/l;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/FrameAnalyzer;->getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;

    move-result-object v0

    new-instance v1, Lcom/incode/camera/analysis/face/FaceStageInput;

    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-static {v2}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getConfig$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->CameraConstants:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Lcom/incode/camera/analysis/face/FaceStageInput;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/incode/camera/analysis/StageExecutor;->withInput(Ljava/lang/Object;)Lcom/incode/camera/analysis/StageExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/StageExecutor;->execute(LBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent;

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->getContext:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->getAvailableCameraInternals:I

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->getContext:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LBb/l;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->invoke(LBb/l;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->getContext:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->getAvailableCameraInternals:I

    return-object p0

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->invoke(LBb/l;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent;

    const/4 p0, 0x0

    throw p0
.end method
