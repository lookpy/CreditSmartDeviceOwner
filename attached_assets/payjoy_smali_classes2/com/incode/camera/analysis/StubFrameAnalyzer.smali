.class public final Lcom/incode/camera/analysis/StubFrameAnalyzer;
.super Lcom/incode/camera/analysis/FrameAnalyzer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/camera/analysis/FrameAnalyzer<",
        "Lcom/incode/camera/analysis/StubAnalysisEvent;",
        "Lcom/incode/camera/analysis/StubStageInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096D¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00148\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/camera/analysis/StubFrameAnalyzer;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/StubAnalysisEvent;",
        "Lcom/incode/camera/analysis/StubStageInput;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;",
        "LYc/e;",
        "events",
        "LYc/e;",
        "getEvents",
        "()LYc/e;",
        "",
        "frameDropDelayInMs",
        "J",
        "getFrameDropDelayInMs",
        "()J",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stubEvent",
        "Lcom/incode/camera/analysis/StubAnalysisEvent;",
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
.field private static getContext:I = 0x0

.field private static getFrameAnalyzerWrapper:I = 0x1


# instance fields
.field private final CameraConstants:J

.field private final IncodeCamera:Lcom/incode/camera/analysis/StageExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/StubStageInput;",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/StubAnalysisEvent;

.field private final getAvailableCameraInternals:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getAvailableCameraInternals:LYc/e;

    .line 13
    const-wide/16 v0, 0x64

    .line 15
    iput-wide v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->CameraConstants:J

    .line 17
    new-instance v0, Lcom/incode/camera/analysis/StageExecutor;

    .line 19
    invoke-virtual {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->getEvents()LYc/e;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LYc/s;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/StageExecutor;-><init>(LYc/s;Ljava/util/List;)V

    .line 38
    iput-object v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->IncodeCamera:Lcom/incode/camera/analysis/StageExecutor;

    .line 40
    new-instance v0, Lcom/incode/camera/analysis/StubAnalysisEvent;

    .line 42
    invoke-direct {v0}, Lcom/incode/camera/analysis/StubAnalysisEvent;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/StubAnalysisEvent;

    .line 47
    return-void
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
    sget v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getFrameAnalyzerWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getAvailableCameraInternals:LYc/e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getFrameDropDelayInMs()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    .line 3
    iget-wide v1, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->CameraConstants:J

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getFrameAnalyzerWrapper:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-wide v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/StubStageInput;",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->IncodeCamera:Lcom/incode/camera/analysis/StageExecutor;

    .line 16
    add-int/lit8 v0, v0, 0x2f

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 p1, p1, 0xd

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/StubAnalysisEvent;

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/16 p1, 0x27

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    :cond_12
    return-object p0
.end method
