.class public final Lcom/incode/camera/analysis/document/stages/Brightness;
.super Lcom/incode/camera/analysis/document/stages/DocumentStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/Brightness;",
        "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
        "imageKitWrapper",
        "<init>",
        "(Lcom/incode/camera/analysis/document/ImageKitWrapper;)V",
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
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
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
.field private final ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/ImageKitWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/ImageKitWrapper;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/camera/analysis/document/stages/DocumentStage;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/Brightness;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    .line 11
    return-void
.end method

.method public static final synthetic access$getImageKitWrapper$p(Lcom/incode/camera/analysis/document/stages/Brightness;)Lcom/incode/camera/analysis/document/ImageKitWrapper;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/stages/Brightness;->CameraConstants:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/stages/Brightness;->IncodeCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/camera/analysis/document/stages/Brightness;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    add-int/lit8 v0, v0, 0x21

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/camera/analysis/document/stages/Brightness;->IncodeCamera:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 3
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
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/incode/camera/analysis/document/stages/Brightness$IncodeCamera;

    invoke-direct {p2, p0, p1}, Lcom/incode/camera/analysis/document/stages/Brightness$IncodeCamera;-><init>(Lcom/incode/camera/analysis/document/stages/Brightness;Lcom/incode/camera/analysis/document/DocumentStageInput;)V

    invoke-virtual {p1, p2}, Lcom/incode/camera/analysis/document/DocumentStageInput;->updateCaptureInfo(LBb/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBrightness()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_46

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLightMinThreshold()F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_36

    .line 4
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Abort;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_36
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget p1, Lcom/incode/camera/analysis/document/stages/Brightness;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/Brightness;->CameraConstants:I

    return-object p0

    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 7
    sget v0, Lcom/incode/camera/analysis/document/stages/Brightness;->CameraConstants:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/Brightness;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentStageInput;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/Brightness;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/Brightness;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
