.class public final Lcom/incode/camera/analysis/document/stages/CaptureId;
.super Lcom/incode/camera/analysis/document/stages/DocumentStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/CaptureId;",
        "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "documentKitWrapper",
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "approximator",
        "<init>",
        "(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V",
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
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
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

.field private static ProcessCameraProviderExtensionsKt:I


# instance fields
.field private final CameraConstants:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

.field private final getContext:Lcom/incode/camera/commons/utils/PointListToRectApproximator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/incode/camera/analysis/document/stages/DocumentStage;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/CaptureId;->CameraConstants:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    .line 14
    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/CaptureId;->getContext:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    .line 16
    return-void
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 9
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
    iget-object v0, p0, Lcom/incode/camera/analysis/document/stages/CaptureId;->CameraConstants:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->detectId(Landroid/graphics/Bitmap;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 4
    sget v3, Lcom/incode/camera/analysis/document/stages/CaptureId;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/document/stages/CaptureId;->IncodeCamera:I

    .line 5
    invoke-static {v1}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    sget v3, Lcom/incode/camera/analysis/document/stages/CaptureId;->IncodeCamera:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/document/stages/CaptureId;->ProcessCameraProviderExtensionsKt:I

    goto :goto_2a

    :cond_29
    move-object v1, v2

    :goto_2a
    if-eqz v1, :cond_33

    .line 7
    iget-object p0, p0, Lcom/incode/camera/analysis/document/stages/CaptureId;->getContext:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    invoke-virtual {p0, v1}, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->getApproximatedRect(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_34

    :cond_33
    move-object p0, v2

    :goto_34
    const/4 v3, 0x1

    if-eqz p0, :cond_51

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_4b

    .line 9
    sget v4, Lcom/incode/camera/analysis/document/stages/CaptureId;->IncodeCamera:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/analysis/document/stages/CaptureId;->ProcessCameraProviderExtensionsKt:I

    move v4, v3

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x0

    .line 10
    :goto_4c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_52

    :cond_51
    move-object v4, v2

    .line 11
    :goto_52
    new-instance v5, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;

    invoke-direct {v5, v0, v1, p0, v4}, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;-><init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v5}, Lcom/incode/camera/analysis/document/DocumentStageInput;->updateCaptureInfo(LBb/l;)V

    if-eqz p2, :cond_74

    .line 12
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    CaptureInfo -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_74
    new-instance p0, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    invoke-direct {p0, v2, v3, v2}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 5

    .line 14
    sget v0, Lcom/incode/camera/analysis/document/stages/CaptureId;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureId;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentStageInput;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/CaptureId;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/CaptureId;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    const/4 p0, 0x0

    throw p0
.end method
