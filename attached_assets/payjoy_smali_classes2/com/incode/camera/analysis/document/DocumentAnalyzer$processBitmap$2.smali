.class final Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
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
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "invoke",
        "(LBb/l;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
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
.field private static IncodeCamera:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

.field private synthetic getContext:Lcom/incode/camera/analysis/document/DocumentStageInput;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;Lcom/incode/camera/analysis/document/DocumentStageInput;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->CameraConstants:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->getContext:Lcom/incode/camera/analysis/document/DocumentStageInput;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LBb/l;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->IncodeCamera:I

    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->CameraConstants:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/FrameAnalyzer;->getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->getContext:Lcom/incode/camera/analysis/document/DocumentStageInput;

    invoke-virtual {v0, p0}, Lcom/incode/camera/analysis/StageExecutor;->withInput(Ljava/lang/Object;)Lcom/incode/camera/analysis/StageExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/StageExecutor;->execute(LBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->IncodeCamera:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2a

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_2a
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LBb/l;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->invoke(LBb/l;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;->invoke(LBb/l;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    const/4 p0, 0x0

    throw p0
.end method
