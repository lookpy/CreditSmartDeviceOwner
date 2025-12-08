.class public final Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;",
        "Lcom/incode/camera/analysis/face/stages/FaceStage;",
        "<init>",
        "()V",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "input",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "logger",
        "Lcom/incode/camera/analysis/Stage$Result;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "perform",
        "(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;",
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

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/stages/FaceStage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/face/FaceStageInput;",
            "LBb/l;",
            ")",
            "Lcom/incode/camera/analysis/Stage$Result<",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireFace()Lcom/incode/recogkitandroid/Face;

    move-result-object p0

    iget p0, p0, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 3
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireFace()Lcom/incode/recogkitandroid/Face;

    move-result-object p2

    iget p2, p2, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceTiltRotationAngle()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_42

    .line 5
    sget v0, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->getContext:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->CameraConstants:I

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceTiltRotationAngle()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3a

    goto :goto_42

    .line 7
    :cond_3a
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 8
    :cond_42
    :goto_42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceTiltRotationAngle()F

    move-result p1

    cmpl-float p1, v0, p1

    const/4 v0, 0x0

    if-lez p1, :cond_6d

    .line 9
    sget p1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->getContext:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->CameraConstants:I

    cmpl-float p0, p0, v0

    if-lez p0, :cond_62

    .line 10
    sget-object p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    goto :goto_64

    .line 11
    :cond_62
    sget-object p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;

    .line 12
    :goto_64
    sget p1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->getContext:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->CameraConstants:I

    goto :goto_86

    :cond_6d
    cmpl-float p0, p2, v0

    if-lez p0, :cond_84

    sget p0, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->CameraConstants:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->getContext:I

    .line 13
    sget-object p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;

    .line 14
    sget p1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->CameraConstants:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->getContext:I

    goto :goto_86

    .line 15
    :cond_84
    sget-object p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Right;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Right;

    .line 16
    :goto_86
    new-instance p1, Lcom/incode/camera/analysis/Stage$Result$Abort;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 17
    sget v0, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->getContext:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    if-nez v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
