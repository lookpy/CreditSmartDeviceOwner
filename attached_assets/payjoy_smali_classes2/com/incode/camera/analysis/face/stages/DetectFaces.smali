.class public final Lcom/incode/camera/analysis/face/stages/DetectFaces;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/DetectFaces;",
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
.field private static IncodeCamera:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


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
    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    .line 11
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 7
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
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceDetectorThreshold()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/incode/camera/analysis/face/FaceKitWrapper;->detectFace(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/camera/analysis/face/FaceStageInput;->setFaces(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p2, :cond_52

    .line 5
    sget p0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->getAvailableCameraInternals:I

    .line 6
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getFaces()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    face detection took:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Found faces: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 7
    :cond_52
    sget p0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->getAvailableCameraInternals:I

    :goto_5a
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 8
    sget v0, Lcom/incode/camera/analysis/face/stages/DetectFaces;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/DetectFaces;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/DetectFaces;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    if-eqz v0, :cond_16

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_16
    return-object p0
.end method
