.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer;
.super Lcom/incode/camera/analysis/FrameAnalyzer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;,
        Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/camera/analysis/FrameAnalyzer<",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002*+B+\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00158PX\u0090\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R!\u0010(\u001a\b\u0012\u0004\u0012\u00020$0#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0017\u001a\u0004\b&\u0010\'R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006,"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
        "faceKitWrapper",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "config",
        "LYc/s;",
        "statusBus",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;)V",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;",
        "LYc/e;",
        "events",
        "LYc/e;",
        "getEvents",
        "()LYc/e;",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor$delegate",
        "Lnb/j;",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "",
        "frameDropDelayInMs",
        "J",
        "getFrameDropDelayInMs",
        "()J",
        "setFrameDropDelayInMs",
        "(J)V",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "",
        "Lcom/incode/camera/analysis/face/stages/FaceStage;",
        "stages$delegate",
        "getStages",
        "()Ljava/util/List;",
        "stages",
        "LYc/s;",
        "Companion",
        "Config",
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
.field public static final Companion:Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;

.field private static getExposureCompensationState:I = 0x1

.field private static getPreviewView:I


# instance fields
.field private final CameraConstants:Lnb/j;

.field private final IncodeCamera:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private final ProcessCameraProviderExtensionsKt:LYc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/s;"
        }
    .end annotation
.end field

.field private getAvailableCameraInternals:J

.field private final getContext:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

.field private final getFrameAnalyzerWrapper:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->Companion:Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;

    .line 9
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
            "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
            "LYc/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getContext:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 7
    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->ProcessCameraProviderExtensionsKt:LYc/s;

    .line 8
    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->IncodeCamera:LYc/e;

    .line 9
    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;)V

    invoke-static {p2}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->CameraConstants:Lnb/j;

    const-wide/16 p2, 0x64

    .line 10
    iput-wide p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getAvailableCameraInternals:J

    .line 11
    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    invoke-static {p2}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getFrameAnalyzerWrapper:Lnb/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_22

    .line 2
    sget-object p3, LXc/a;->b:LXc/a;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p5, v0, p3, v1, p4}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    move-result-object p3

    .line 4
    :cond_22
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;)V

    return-void
.end method

.method private final CameraConstants()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/camera/analysis/face/stages/FaceStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getFrameAnalyzerWrapper:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    if-nez v0, :cond_1d

    .line 21
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 23
    add-int/lit8 v0, v0, 0x4f

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getContext:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x46

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0xd

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 25
    return-object p0
.end method

.method public static final synthetic access$getStages(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 9
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->CameraConstants()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 15
    add-int/lit8 v0, v0, 0x39

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x1f

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static final synthetic access$getStatusBus$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)LYc/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->ProcessCameraProviderExtensionsKt:LYc/s;

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v1, 0x5

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x69

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 24
    return-object p0
.end method


# virtual methods
.method public final getEvents()LYc/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->IncodeCamera:LYc/e;

    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x44

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getFrameDropDelayInMs()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 3
    iget-wide v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getAvailableCameraInternals:J

    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 11
    return-wide v1
.end method

.method public final getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/face/FaceStageInput;",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->CameraConstants:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/camera/analysis/StageExecutor;

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

.method public final processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getContext:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 3
    invoke-virtual {p2}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getLoggingEnabled()Z

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getContext:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 9
    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getLoggingDistinct()Z

    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzer;->withOptionalLogging(ZZLBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_26

    .line 24
    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 26
    add-int/lit8 p0, p0, 0x5

    .line 28
    rem-int/lit16 p2, p0, 0x80

    .line 30
    sput p2, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catch_26
    move-exception p1

    .line 40
    sget-object p2, Lme/a;->a:Lme/a$b;

    .line 42
    invoke-virtual {p2, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 45
    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    .line 47
    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;-><init>(Ljava/lang/Exception;)V

    .line 50
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->ProcessCameraProviderExtensionsKt:LYc/s;

    .line 52
    invoke-interface {p0, p2}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 55
    return-object p2
.end method

.method public final setFrameDropDelayInMs(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getExposureCompensationState:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-wide p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getAvailableCameraInternals:J

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0x2d

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-void
.end method
