.class public final Lcom/incode/camera/analysis/face/stages/CreateTemplate;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/CreateTemplate;",
        "Lcom/incode/camera/analysis/face/stages/FaceStage;",
        "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
        "faceKitWrapper",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V",
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
        "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
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
.field private static CameraConstants:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private final ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/stages/FaceStage;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    .line 11
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 4
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

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/FaceKitWrapper;->createTemplate(Lcom/incode/camera/analysis/face/FaceStageInput;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->getAvailableCameraInternals:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->CameraConstants:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_22

    return-object p2

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->CameraConstants:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    if-nez v0, :cond_23

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->CameraConstants:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->getAvailableCameraInternals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_22
    return-object p0

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/CreateTemplate;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
