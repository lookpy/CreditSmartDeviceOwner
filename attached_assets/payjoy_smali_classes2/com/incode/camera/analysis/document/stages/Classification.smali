.class public final Lcom/incode/camera/analysis/document/stages/Classification;
.super Lcom/incode/camera/analysis/document/stages/DocumentStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/document/stages/Classification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/Classification;",
        "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
        "<init>",
        "()V",
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
        "Companion",
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
.field public static final ALIGNMENT_THRESHOLD:F = 0.6f

.field private static CameraConstants:I = 0x1

.field public static final Companion:Lcom/incode/camera/analysis/document/stages/Classification$Companion;

.field private static IncodeCamera:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/document/stages/Classification$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/document/stages/Classification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/camera/analysis/document/stages/Classification;->Companion:Lcom/incode/camera/analysis/document/stages/Classification$Companion;

    .line 9
    sget v0, Lcom/incode/camera/analysis/document/stages/Classification;->CameraConstants:I

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/document/stages/Classification;->IncodeCamera:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/camera/analysis/document/stages/DocumentStage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 7
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
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    const-string v0, "Required value was null."

    if-eqz p0, :cond_c8

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getClassificationThreshold()F

    move-result v1

    cmpg-float p0, p0, v1

    const/4 v1, 0x0

    if-gez p0, :cond_bc

    .line 3
    sget p0, Lcom/incode/camera/analysis/document/stages/Classification;->IncodeCamera:I

    add-int/lit8 v2, p0, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/Classification;->CameraConstants:I

    if-eqz p2, :cond_83

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/Classification;->CameraConstants:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4d

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_67

    goto :goto_5f

    .line 4
    :cond_4d
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_67

    :goto_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    ID not classified -> CLS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " QUAD="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_83
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_b6

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const p2, 0x3f19999a  # 0.6f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_a7

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Abort;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$PartiallyVisible;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$PartiallyVisible;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_a7
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Abort;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_b6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_bc
    sget-object p0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;

    invoke-virtual {p1, p0}, Lcom/incode/camera/analysis/document/DocumentStageInput;->updateCaptureInfo(LBb/l;)V

    .line 10
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 11
    :cond_c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 12
    sget v0, Lcom/incode/camera/analysis/document/stages/Classification;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/Classification;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentStageInput;

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/Classification;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/stages/Classification;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/Classification;->CameraConstants:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_22

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_22
    return-object p0

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/Classification;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
