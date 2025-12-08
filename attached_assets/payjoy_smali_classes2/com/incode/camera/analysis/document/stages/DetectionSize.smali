.class public final Lcom/incode/camera/analysis/document/stages/DetectionSize;
.super Lcom/incode/camera/analysis/document/stages/DocumentStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J3\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\b\u001a\u00020\u00072\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/DetectionSize;",
        "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
        "Lkotlin/Function0;",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "documentSizeConstraint",
        "<init>",
        "(LBb/a;)V",
        "Lcom/incode/camera/analysis/document/DocumentStageInput;",
        "input",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "logger",
        "Lcom/incode/camera/analysis/Stage$Result;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "perform",
        "(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;",
        "LBb/a;",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x1


# instance fields
.field private final getContext:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/camera/analysis/document/stages/DocumentStage;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/DetectionSize;->getContext:LBb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentStageInput;",
            "LBb/l;",
            ")",
            "Lcom/incode/camera/analysis/Stage$Result<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    iget-object p0, p0, Lcom/incode/camera/analysis/document/stages/DetectionSize;->getContext:LBb/a;

    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    .line 5
    sget v0, Lcom/incode/camera/analysis/document/stages/DetectionSize;->CameraConstants:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/incode/camera/analysis/document/stages/DetectionSize;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getVerticalMultiplier()F

    move-result v0

    goto :goto_47

    .line 7
    :cond_3a
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getVerticalMultiplier()F

    throw v4

    :cond_3e
    sget v0, Lcom/incode/camera/analysis/document/stages/DetectionSize;->CameraConstants:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/DetectionSize;->IncodeCamera:I

    const/high16 v0, 0x3f800000  # 1.0f

    :goto_47
    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getMinWidth()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LDb/c;->d(F)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getMaxWidth()F

    move-result p0

    mul-float/2addr v2, p0

    invoke-static {v2}, LDb/c;->d(F)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getApproximatedRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_107

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v1, v0, :cond_7d

    .line 12
    new-instance v5, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    goto :goto_8a

    :cond_7d
    if-le v1, p0, :cond_89

    .line 13
    new-instance v5, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    goto :goto_8a

    :cond_89
    move-object v5, v4

    :goto_8a
    if-eqz p2, :cond_f1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v5, :cond_ad

    .line 15
    sget v7, Lcom/incode/camera/analysis/document/stages/DetectionSize;->IncodeCamera:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/camera/analysis/document/stages/DetectionSize;->CameraConstants:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_a9

    .line 16
    invoke-interface {v5}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_af

    goto :goto_ad

    .line 17
    :cond_a9
    invoke-interface {v5}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getDescription()Ljava/lang/String;

    throw v4

    .line 18
    :cond_ad
    :goto_ad
    const-string v7, "PASSED"

    :cond_af
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    Size detection: W: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " H: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                        |"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/incode/camera/commons/utils/StringExtensionKt;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p2, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_f1
    new-instance p2, Lcom/incode/camera/analysis/document/stages/DetectionSize$ProcessCameraProviderExtensionsKt;

    invoke-direct {p2, v1, v0, p0}, Lcom/incode/camera/analysis/document/stages/DetectionSize$ProcessCameraProviderExtensionsKt;-><init>(III)V

    invoke-virtual {p1, p2}, Lcom/incode/camera/analysis/document/DocumentStageInput;->updateCaptureInfo(LBb/l;)V

    if-eqz v5, :cond_101

    .line 22
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Abort;

    invoke-direct {p0, v5}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_101
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    invoke-direct {p0, v4, v3, v4}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 23
    :cond_107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_10d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 25
    sget v0, Lcom/incode/camera/analysis/document/stages/DetectionSize;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/DetectionSize;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentStageInput;

    if-nez v0, :cond_23

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/DetectionSize;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/stages/DetectionSize;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/DetectionSize;->CameraConstants:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_22
    return-object p0

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/DetectionSize;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
