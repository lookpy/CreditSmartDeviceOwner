.class public final Lcom/incode/camera/analysis/face/FaceStageInput;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R2\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0018\u001a\u0004\b#\u0010$R\u001b\u0010(\u001a\u00020!8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0018\u001a\u0004\b\'\u0010$¨\u0006)"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Landroid/graphics/Bitmap;)V",
        "Ljava/util/ArrayList;",
        "Lcom/incode/recogkitandroid/Face;",
        "Lkotlin/collections/ArrayList;",
        "faces",
        "Ljava/util/ArrayList;",
        "getFaces",
        "()Ljava/util/ArrayList;",
        "setFaces",
        "(Ljava/util/ArrayList;)V",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "getConfig",
        "()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "requireFace$delegate",
        "Lnb/j;",
        "getRequireFace",
        "()Lcom/incode/recogkitandroid/Face;",
        "requireFace",
        "Lcom/incode/camera/commons/utils/FaceMetadata;",
        "faceMetadata$delegate",
        "getFaceMetadata$core_light_release",
        "()Lcom/incode/camera/commons/utils/FaceMetadata;",
        "faceMetadata",
        "Lcom/incode/camera/commons/utils/FaceLandmarks;",
        "landmarks$delegate",
        "getLandmarks$core_light_release",
        "()Lcom/incode/camera/commons/utils/FaceLandmarks;",
        "landmarks",
        "requireLandmarks$delegate",
        "getRequireLandmarks$core_light_release",
        "requireLandmarks",
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
.field private static getFrameAnalyzerWrapper:I = 0x0

.field private static getPreviewView:I = 0x1


# instance fields
.field private final CameraConstants:Lnb/j;

.field private final IncodeCamera:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

.field private final ProcessCameraProviderExtensionsKt:Landroid/graphics/Bitmap;

.field public faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkitandroid/Face;",
            ">;"
        }
    .end annotation
.end field

.field private final getAvailableCameraInternals:Lnb/j;

.field private final getContext:Lnb/j;

.field private final setConfig:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->IncodeCamera:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 14
    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->ProcessCameraProviderExtensionsKt:Landroid/graphics/Bitmap;

    .line 16
    new-instance p1, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;

    .line 18
    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceStageInput$IncodeCamera;-><init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V

    .line 21
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->getAvailableCameraInternals:Lnb/j;

    .line 27
    new-instance p1, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;

    .line 29
    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceStageInput$getContext;-><init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V

    .line 32
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->CameraConstants:Lnb/j;

    .line 38
    new-instance p1, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;

    .line 40
    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceStageInput$ProcessCameraProviderExtensionsKt;-><init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V

    .line 43
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->getContext:Lnb/j;

    .line 49
    new-instance p1, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;

    .line 51
    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceStageInput$getAvailableCameraInternals;-><init>(Lcom/incode/camera/analysis/face/FaceStageInput;)V

    .line 54
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->setConfig:Lnb/j;

    .line 60
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->ProcessCameraProviderExtensionsKt:Landroid/graphics/Bitmap;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->IncodeCamera:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getFaceMetadata$core_light_release()Lcom/incode/camera/commons/utils/FaceMetadata;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->CameraConstants:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/camera/commons/utils/FaceMetadata;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 23
    add-int/lit8 v0, v0, 0x67

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v0, 0x1e

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final getFaces()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkitandroid/Face;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 3
    add-int/lit8 v1, v0, 0x23

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->faces:Ljava/util/ArrayList;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x4d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->getContext:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x13

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getRequireFace()Lcom/incode/recogkitandroid/Face;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->getAvailableCameraInternals:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/recogkitandroid/Face;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->setConfig:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 17
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 25
    return-object p0
.end method

.method public final setFaces(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkitandroid/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceStageInput;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceStageInput;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->faces:Ljava/util/ArrayList;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceStageInput;->faces:Ljava/util/ArrayList;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
