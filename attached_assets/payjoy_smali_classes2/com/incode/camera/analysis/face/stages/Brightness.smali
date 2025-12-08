.class public final Lcom/incode/camera/analysis/face/stages/Brightness;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/Brightness;",
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

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
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/stages/FaceStage;-><init>()V

    .line 4
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

    .line 2
    sget p0, Lcom/incode/camera/analysis/face/stages/Brightness;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/Brightness;->getAvailableCameraInternals:I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getLightMinThreshold()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/incode/camera/commons/utils/BitmapUtils;->isTooDark(Landroid/graphics/Bitmap;F)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 5
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Abort;

    sget-object p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$TooDark;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$TooDark;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/Stage$Result$Abort;-><init>(Ljava/lang/Object;)V

    .line 6
    sget p1, Lcom/incode/camera/analysis/face/stages/Brightness;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/Brightness;->ProcessCameraProviderExtensionsKt:I

    return-object p0

    .line 7
    :cond_31
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget p1, Lcom/incode/camera/analysis/face/stages/Brightness;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/Brightness;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_45

    return-object p0

    :cond_45
    throw p2
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/stages/Brightness;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/Brightness;->ProcessCameraProviderExtensionsKt:I

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/Brightness;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/Brightness;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/Brightness;->getAvailableCameraInternals:I

    return-object p0
.end method
