.class public final Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/N$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lz/N$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B5\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u0003\u0018\u00010\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u0003\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001f\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 8\u0006¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b&\u0010$R0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e\u0018\u00010\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010.\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u0010\u0010R0\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010)\u001a\u0004\b4\u0010+\"\u0004\b5\u0010-R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R$\u00109\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006E"
    }
    d2 = {
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "T",
        "Lz/N$a;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "frameAnalyzer",
        "Lkotlin/Function0;",
        "Lnb/o;",
        "",
        "previewSize",
        "<init>",
        "(Lcom/incode/camera/analysis/FrameAnalyzer;LBb/a;)V",
        "",
        "pauseProcessing",
        "Lnb/E;",
        "pauseImageProcessing",
        "(Z)V",
        "Landroidx/camera/core/d;",
        "image",
        "analyze",
        "(Landroidx/camera/core/d;)V",
        "Landroid/graphics/Bitmap;",
        "convertToBitmap",
        "(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;",
        "",
        "previewLong",
        "previewShort",
        "extractBitmapAndMatchToPreview",
        "(Landroidx/camera/core/d;FF)Landroid/graphics/Bitmap;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "getFrameAnalyzer",
        "()Lcom/incode/camera/analysis/FrameAnalyzer;",
        "LYc/e;",
        "results",
        "LYc/e;",
        "getResults",
        "()LYc/e;",
        "events",
        "getEvents",
        "Lkotlin/Function1;",
        "onFrameCallback",
        "LBb/l;",
        "getOnFrameCallback",
        "()LBb/l;",
        "setOnFrameCallback",
        "(LBb/l;)V",
        "frameCallbackAllowed",
        "Z",
        "getFrameCallbackAllowed",
        "()Z",
        "setFrameCallbackAllowed",
        "onBitmapCallback",
        "getOnBitmapCallback",
        "setOnBitmapCallback",
        "Lcom/incode/camera/commons/utils/SizeFloat;",
        "cachedDerivedSize",
        "Lcom/incode/camera/commons/utils/SizeFloat;",
        "cachedPreviewSizePair",
        "Lnb/o;",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "execLogger",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "LBb/a;",
        "LVc/v0;",
        "processingJob",
        "LVc/v0;",
        "LVc/J;",
        "scope",
        "LVc/J;",
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
.field private static getImagePreview:I = 0x1

.field private static startCamera:I


# instance fields
.field private final CameraConstants:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private final IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final ProcessCameraProviderExtensionsKt:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private getAnalysisEvents:Lnb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/o;"
        }
    .end annotation
.end field

.field private final getAvailableCameraInternals:LVc/J;

.field private getCameraState:Lcom/incode/camera/commons/utils/SizeFloat;

.field private getConfig:Z

.field private final getContext:Lcom/incode/camera/commons/utils/ExecLogger;

.field private getExposureCompensationState:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private final getFrameAnalyzerWrapper:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private getPreviewView:LVc/v0;

.field private setConfig:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/FrameAnalyzer;LBb/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 11
    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:LBb/a;

    .line 13
    new-instance p2, Lcom/incode/camera/commons/utils/ExecLogger;

    .line 15
    const-string v0, "IncodeAnalyzerWrapper"

    .line 17
    invoke-direct {p2, v0}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 22
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getAvailableCameraInternals:LVc/J;

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_28

    .line 35
    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getEvents()LYc/e;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    :cond_28
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v1, p2, v0, p2}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->CameraConstants:LYc/e;

    .line 49
    if-eqz p1, :cond_36

    .line 51
    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getEvents()LYc/e;

    .line 54
    move-result-object p2

    .line 55
    :cond_36
    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzerWrapper:LYc/e;

    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getConfig:Z

    .line 60
    return-void
.end method

.method private final h_(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->ProcessCameraProviderExtensionsKt:LBb/a;

    .line 3
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb/o;

    .line 9
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getAnalysisEvents:Lnb/o;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4e

    .line 17
    iput-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getAnalysisEvents:Lnb/o;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/incode/camera/commons/utils/SizeFloat;

    .line 24
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-direct {v1, v2, v0}, Lcom/incode/camera/commons/utils/SizeFloat;-><init>(FF)V

    .line 77
    iput-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getCameraState:Lcom/incode/camera/commons/utils/SizeFloat;

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getCameraState:Lcom/incode/camera/commons/utils/SizeFloat;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    sget v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 86
    add-int/lit8 v2, v2, 0x25

    .line 88
    rem-int/lit16 v2, v2, 0x80

    .line 90
    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 92
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/SizeFloat;->getWidth()F

    .line 95
    move-result v0

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 99
    add-int/lit8 v0, v0, 0x3

    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 103
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 105
    move v0, v1

    .line 106
    :goto_69
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getCameraState:Lcom/incode/camera/commons/utils/SizeFloat;

    .line 108
    if-eqz p0, :cond_72

    .line 110
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/SizeFloat;->getHeight()F

    .line 113
    move-result v1

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 117
    add-int/lit8 p0, p0, 0x33

    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 121
    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 123
    :goto_7a
    invoke-static {p1, v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->i_(Landroidx/camera/core/d;FF)Landroid/graphics/Bitmap;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static i_(Landroidx/camera/core/d;FF)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 9
    sget-object v0, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/d;->K1()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lz/Y;->a()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/incode/camera/commons/utils/BitmapUtils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Landroidx/camera/core/d;->a()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p0}, Landroidx/camera/core/d;->d()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0}, Landroidx/camera/core/d;->a()I

    .line 51
    move-result v3

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/d;->d()I

    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v1

    .line 88
    int-to-float v4, v3

    .line 89
    int-to-float v1, v1

    .line 90
    div-float v5, v4, v1

    .line 92
    div-float v6, p1, p2

    .line 94
    div-float/2addr v5, v6

    .line 95
    mul-float/2addr p2, v4

    .line 96
    div-float/2addr p2, p1

    .line 97
    sub-float/2addr p2, v1

    .line 98
    mul-float/2addr v4, v5

    .line 99
    float-to-int p1, v4

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    add-float/2addr v1, p2

    .line 105
    mul-float/2addr v1, v5

    .line 106
    float-to-int p2, v1

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p1

    .line 135
    invoke-interface {p0}, Landroidx/camera/core/d;->d()I

    .line 138
    move-result p0

    .line 139
    if-ne v3, p0, :cond_99

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 152
    move-result-object p0

    .line 153
    goto :goto_ad

    .line 154
    :cond_99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 165
    move-result-object p0

    .line 166
    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 168
    add-int/lit8 p1, p1, 0x69

    .line 170
    rem-int/lit16 p1, p1, 0x80

    .line 172
    sput p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 174
    :goto_ad
    invoke-virtual {p0}, Lnb/o;->a()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Lnb/o;->b()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Number;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result p0

    .line 194
    invoke-static {v0, p1, p0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    return-object p0
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/d;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 8
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/ExecLogger;->start()V

    .line 11
    iget-boolean v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getConfig:Z

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 17
    add-int/lit8 v1, v0, 0x45

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-nez v1, :cond_23

    .line 27
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getExposureCompensationState:LBb/l;

    .line 29
    const/16 v2, 0x40

    .line 31
    div-int/lit8 v2, v2, 0x0

    .line 33
    if-eqz v1, :cond_3c

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getExposureCompensationState:LBb/l;

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    :goto_27
    add-int/lit8 v0, v0, 0x3f

    .line 42
    rem-int/lit16 v2, v0, 0x80

    .line 44
    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-nez v0, :cond_39

    .line 50
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v0, 0x3a

    .line 55
    div-int/lit8 v0, v0, 0x0

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 63
    const-string v1, "frameCallback"

    .line 65
    invoke-virtual {v0, v1}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 70
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setConfig:LBb/l;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->h_(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object v2, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 88
    const-string v2, "bitmapSubscription check"

    .line 90
    invoke-virtual {v1, v2}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_c7

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getLastAnalyzeCall()J

    .line 105
    move-result-wide v5

    .line 106
    sub-long v5, v3, v5

    .line 108
    invoke-virtual {v1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getFrameDropDelayInMs()J

    .line 111
    move-result-wide v7

    .line 112
    cmp-long v5, v5, v7

    .line 114
    if-lez v5, :cond_c7

    .line 116
    sget v5, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 118
    add-int/lit8 v5, v5, 0x7d

    .line 120
    rem-int/lit16 v5, v5, 0x80

    .line 122
    sput v5, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 124
    iget-object v5, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 126
    const-string v6, "preBitmapConversionCheck"

    .line 128
    invoke-virtual {v5, v6}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/incode/camera/analysis/FrameAnalyzer;->setLastAnalyzeCall(J)V

    .line 134
    invoke-virtual {v1}, Lcom/incode/camera/analysis/FrameAnalyzer;->isProcessingPaused()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_c7

    .line 140
    iget-object v3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getPreviewView:LVc/v0;

    .line 142
    if-eqz v3, :cond_97

    .line 144
    invoke-interface {v3}, LVc/v0;->b()Z

    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x1

    .line 149
    if-ne v3, v4, :cond_97

    .line 151
    goto :goto_c7

    .line 152
    :cond_97
    iget-object v3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 154
    const-string v4, "postBitmapConversionCheck"

    .line 156
    invoke-virtual {v3, v4}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 161
    check-cast v0, Landroid/graphics/Bitmap;

    .line 163
    if-nez v0, :cond_a8

    .line 165
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->h_(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    iget-object v3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 171
    const-string v4, "convertToBitmap"

    .line 173
    invoke-virtual {v3, v4}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 176
    iget-object v5, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getAvailableCameraInternals:LVc/J;

    .line 178
    new-instance v8, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;

    .line 180
    invoke-direct {v8, v1, v0, v2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 183
    const/4 v9, 0x3

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v5 .. v10}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getPreviewView:LVc/v0;

    .line 193
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 195
    const-string v1, "processingJobOffloaded"

    .line 197
    invoke-virtual {v0, v1}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 203
    iget-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 205
    const-string v0, "imageClose"

    .line 207
    invoke-virtual {p1, v0}, Lcom/incode/camera/commons/utils/ExecLogger;->tagIt(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 212
    invoke-virtual {p1}, Lcom/incode/camera/commons/utils/ExecLogger;->stop()V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v0

    .line 219
    iget-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 221
    const-wide/16 v3, 0x0

    .line 223
    if-eqz p1, :cond_e5

    .line 225
    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getLastAnalyzeCall()J

    .line 228
    move-result-wide v5

    .line 229
    goto :goto_ee

    .line 230
    :cond_e5
    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 232
    add-int/lit8 p1, p1, 0x35

    .line 234
    rem-int/lit16 p1, p1, 0x80

    .line 236
    sput p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 238
    move-wide v5, v3

    .line 239
    :goto_ee
    sub-long/2addr v0, v5

    .line 240
    iget-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 242
    if-eqz p1, :cond_ff

    .line 244
    sget v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 246
    add-int/lit8 v3, v3, 0x4d

    .line 248
    rem-int/lit16 v3, v3, 0x80

    .line 250
    sput v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 252
    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getFrameDropDelayInMs()J

    .line 255
    move-result-wide v3

    .line 256
    :cond_ff
    cmp-long p1, v0, v3

    .line 258
    if-lez p1, :cond_108

    .line 260
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getContext:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 262
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->logIfLoggable()V

    .line 265
    :cond_108
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 267
    add-int/lit8 p0, p0, 0x59

    .line 269
    rem-int/lit16 p1, p0, 0x80

    .line 271
    sput p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 273
    rem-int/lit8 p0, p0, 0x2

    .line 275
    if-nez p0, :cond_115

    .line 277
    return-void

    .line 278
    :cond_115
    throw v2
.end method

.method public bridge synthetic getDefaultTargetResolution()Landroid/util/Size;
    .registers 1

    .line 1
    invoke-super {p0}, Lz/N$a;->getDefaultTargetResolution()Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getEvents()LYc/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzerWrapper:LYc/e;

    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getFrameCallbackAllowed()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getConfig:Z

    .line 5
    add-int/lit8 v0, v0, 0x37

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getOnBitmapCallback()LBb/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setConfig:LBb/l;

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getOnFrameCallback()LBb/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getExposureCompensationState:LBb/l;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x2c

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getResults()LYc/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->CameraConstants:LYc/e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public bridge synthetic getTargetCoordinateSystem()I
    .registers 1

    .line 1
    invoke-super {p0}, Lz/N$a;->getTargetCoordinateSystem()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final pauseImageProcessing(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 3
    if-nez p0, :cond_15

    .line 5
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 7
    add-int/lit8 p0, p0, 0xb

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-eqz p0, :cond_14

    .line 17
    const/16 p0, 0x17

    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->setImageProcessingPaused(Z)V

    .line 25
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 27
    add-int/lit8 p0, p0, 0x49

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 33
    return-void
.end method

.method public final setFrameCallbackAllowed(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getConfig:Z

    .line 13
    if-nez v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x43

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setOnBitmapCallback(LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setConfig:LBb/l;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setOnFrameCallback(LBb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getImagePreview:I

    .line 3
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getExposureCompensationState:LBb/l;

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->startCamera:I

    .line 11
    return-void
.end method

.method public bridge synthetic updateTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz/N$a;->updateTransform(Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method
