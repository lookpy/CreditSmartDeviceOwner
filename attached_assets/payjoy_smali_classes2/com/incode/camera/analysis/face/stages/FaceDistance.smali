.class public final Lcom/incode/camera/analysis/face/stages/FaceDistance;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/FaceDistance;",
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

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
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/stages/FaceStage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 6
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
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getFaceMetadata$core_light_release()Lcom/incode/camera/commons/utils/FaceMetadata;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfx()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/4 v1, 0x0

    if-ltz p2, :cond_74

    .line 4
    sget p2, Lcom/incode/camera/analysis/face/stages/FaceDistance;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/incode/camera/analysis/face/stages/FaceDistance;->getContext:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2a

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfy()F

    move-result p2

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_74

    goto :goto_32

    .line 5
    :cond_2a
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfy()F

    move-result p2

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_74

    :goto_32
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfx()F

    move-result p2

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfw()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getFrameWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_74

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfy()F

    move-result p2

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfh()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getFrameHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_57

    goto :goto_74

    .line 6
    :cond_57
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfw()F

    move-result p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getMinFaceSizeDimension()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_72

    .line 7
    sget p0, Lcom/incode/camera/analysis/face/stages/FaceDistance;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/FaceDistance;->getContext:I

    .line 8
    sget-object p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooFar;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooFar;

    goto :goto_7e

    :cond_72
    move-object p0, v1

    goto :goto_7e

    .line 9
    :cond_74
    :goto_74
    sget-object p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooClose;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooClose;

    .line 10
    sget p1, Lcom/incode/camera/analysis/face/stages/FaceDistance;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/FaceDistance;->getContext:I

    :goto_7e
    if-eqz p0, :cond_86

    new-instance p1, Lcom/incode/camera/analysis/Stage$Result$Abort;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_86
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 4

    .line 11
    sget v0, Lcom/incode/camera/analysis/face/stages/FaceDistance;->getContext:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/FaceDistance;->ProcessCameraProviderExtensionsKt:I

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/FaceDistance;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/FaceDistance;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/stages/FaceDistance;->getContext:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1e

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_1e
    return-object p0
.end method
