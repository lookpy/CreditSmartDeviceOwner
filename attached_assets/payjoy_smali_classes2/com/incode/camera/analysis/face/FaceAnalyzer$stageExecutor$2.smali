.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
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
.field private synthetic CameraConstants:Lcom/incode/camera/analysis/face/FaceAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/analysis/StageExecutor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/face/FaceStageInput;",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/StageExecutor;

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-static {v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getStatusBus$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)LYc/s;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->CameraConstants:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-static {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getStages(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/camera/analysis/StageExecutor;-><init>(LYc/s;Ljava/util/List;)V

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1e

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 2
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->invoke()Lcom/incode/camera/analysis/StageExecutor;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->invoke()Lcom/incode/camera/analysis/StageExecutor;

    const/4 p0, 0x0

    throw p0
.end method
