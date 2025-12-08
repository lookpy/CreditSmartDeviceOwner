.class public final Lcom/incode/camera/analysis/document/stages/OrientationInfo;
.super Lcom/incode/camera/analysis/document/stages/DocumentStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/OrientationInfo;",
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
.field private static IncodeCamera:I = 0x1

.field private static getContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    .registers 5
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

    .line 2
    sget p0, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->getContext:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->IncodeCamera:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_65

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p2, :cond_4a

    if-eqz p0, :cond_26

    .line 5
    const-string p1, "VERTICAL"

    goto :goto_28

    .line 6
    :cond_26
    const-string p1, "HORIZONTAL"

    .line 7
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->getContext:I

    goto :goto_52

    :cond_4a
    sget p1, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->getContext:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->IncodeCamera:I

    .line 9
    :goto_52
    new-instance p1, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    .line 10
    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;-><init>(Z)V

    .line 11
    invoke-direct {p1, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->getContext:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentStageInput;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    if-eqz v0, :cond_16

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_16
    sget p1, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->getContext:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/OrientationInfo;->IncodeCamera:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    return-object p0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method
