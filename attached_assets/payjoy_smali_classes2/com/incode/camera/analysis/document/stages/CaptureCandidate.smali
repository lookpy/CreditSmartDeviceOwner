.class public final Lcom/incode/camera/analysis/document/stages/CaptureCandidate;
.super Lcom/incode/camera/analysis/document/stages/DocumentStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/CaptureCandidate;",
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
        "",
        "getScore",
        "(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)F",
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
.field private static IncodeCamera:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


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

.method private static IncodeCamera(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)F
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentStageInput;",
            "LBb/l;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBlur()Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    div-float v0, v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getGlare()Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, v0

    .line 46
    add-float/2addr v2, v1

    .line 47
    if-eqz p1, :cond_b7

    .line 49
    sget v3, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    .line 51
    add-int/lit8 v3, v3, 0x7b

    .line 53
    rem-int/lit16 v4, v3, 0x80

    .line 55
    sput v4, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 59
    const-string v4, ",\n                "

    .line 61
    const-string v5, ",\n                    total: "

    .line 63
    const-string v6, ",\n                    glareScore: "

    .line 65
    const-string v7, ",\n                    blurScore: "

    .line 67
    const-string v8, ",\n                    clsScore: "

    .line 69
    const-string v9, "\n                    result -> "

    .line 71
    if-nez v3, :cond_82

    .line 73
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    .line 76
    move-result-object v3

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/incode/camera/commons/utils/StringExtensionKt;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 p0, 0x55

    .line 128
    div-int/lit8 p0, p0, 0x0

    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    .line 134
    move-result-object v3

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/incode/camera/commons/utils/StringExtensionKt;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b7
    :goto_b7
    sget p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    .line 186
    add-int/lit8 p0, p0, 0x2f

    .line 188
    rem-int/lit16 p1, p0, 0x80

    .line 190
    sput p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    .line 192
    rem-int/lit8 p0, p0, 0x2

    .line 194
    if-eqz p0, :cond_c4

    .line 196
    return v2

    .line 197
    :cond_c4
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public static final synthetic access$getScore(Lcom/incode/camera/analysis/document/stages/CaptureCandidate;Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)F
    .registers 3

    .line 1
    sget p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    .line 9
    invoke-static {p1, p2}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)F

    .line 12
    move-result p0

    .line 13
    sget p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    .line 15
    add-int/lit8 p1, p1, 0x51

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    .line 21
    return p0
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;-><init>(Lcom/incode/camera/analysis/document/stages/CaptureCandidate;Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)V

    invoke-virtual {p1, v0}, Lcom/incode/camera/analysis/document/DocumentStageInput;->updateCaptureInfo(LBb/l;)V

    .line 3
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;)V

    .line 4
    sget p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    return-object p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentStageInput;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    if-nez v0, :cond_16

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_16
    sget p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->IncodeCamera:I

    return-object p0
.end method
