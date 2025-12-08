.class public abstract Lcom/incode/camera/analysis/FrameAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event::",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Input:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u00020\u0003B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJA\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2 \u0010\u0013\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u0012\u0004\u0012\u00028\u00000\u0010H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\rJ9\u0010\u001a\u001a$\u0012\f\u0012\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00100\u00172\u0006\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\'\u0010 R\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b)\u0010\r\"\u0004\b+\u0010,R \u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000-8 X\u00a0\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"
    }
    d2 = {
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Event",
        "",
        "Input",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;",
        "",
        "isProcessingPaused",
        "()Z",
        "loggingEnabled",
        "loggingDistinct",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "execute",
        "withOptionalLogging",
        "(ZZLBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;",
        "shouldLogAnalysis",
        "Lnb/o;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "optionalLogger",
        "(Z)Lnb/o;",
        "",
        "lastAnalyzeCall",
        "J",
        "getLastAnalyzeCall",
        "()J",
        "setLastAnalyzeCall",
        "(J)V",
        "LYc/e;",
        "getEvents",
        "()LYc/e;",
        "events",
        "getFrameDropDelayInMs",
        "frameDropDelayInMs",
        "isImageProcessingPaused",
        "Z",
        "setImageProcessingPaused",
        "(Z)V",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "lastLog",
        "Ljava/lang/String;",
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
.field private CameraConstants:J

.field private getAvailableCameraInternals:Z

.field private getContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getContext:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final getAvailableCameraInternals(Z)Lnb/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 9
    if-nez p1, :cond_14

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->shouldLogAnalysis()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    :goto_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance p1, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;

    .line 28
    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;-><init>(Ljava/lang/StringBuilder;)V

    .line 31
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 33
    add-int/lit8 v0, v0, 0x79

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 39
    :goto_26
    new-instance v0, Lnb/o;

    .line 41
    invoke-direct {v0, p0, p1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract getEvents()LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation
.end method

.method public abstract getFrameDropDelayInMs()J
.end method

.method public final getLastAnalyzeCall()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:J

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public abstract getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "TInput;TEvent;>;"
        }
    .end annotation
.end method

.method public final isImageProcessingPaused()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isProcessingPaused()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Z

    .line 16
    add-int/lit8 v0, v0, 0x2b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-TEvent;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setImageProcessingPaused(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Z

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setLastAnalyzeCall(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-wide p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:J

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

.method public shouldLogAnalysis()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final withOptionalLogging(ZZLBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBb/l;",
            ")TEvent;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_30

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals(Z)Lnb/o;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LBb/l;

    .line 35
    :try_start_22
    invoke-interface {p3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/incode/camera/analysis/AnalysisEvent;
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 41
    const/16 v1, 0x56

    .line 43
    div-int/2addr v1, v2

    .line 44
    if-eqz p1, :cond_72

    .line 46
    goto :goto_4b

    .line 47
    :catchall_2e
    move-exception p3

    .line 48
    goto :goto_73

    .line 49
    :cond_30
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals(Z)Lnb/o;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LBb/l;

    .line 68
    :try_start_43
    invoke-interface {p3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/incode/camera/analysis/AnalysisEvent;
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_2e

    .line 74
    if-eqz p1, :cond_72

    .line 76
    :goto_4b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p2, :cond_61

    .line 82
    sget p2, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 84
    add-int/lit8 p2, p2, 0x73

    .line 86
    rem-int/lit16 p2, p2, 0x80

    .line 88
    sput p2, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 90
    iget-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getContext:Ljava/lang/String;

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_70

    .line 98
    :cond_61
    sget-object p2, Lme/a;->a:Lme/a$b;

    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget p2, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 107
    add-int/lit8 p2, p2, 0x11

    .line 109
    rem-int/lit16 p2, p2, 0x80

    .line 111
    sput p2, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 113
    :cond_70
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getContext:Ljava/lang/String;

    .line 115
    :cond_72
    return-object p3

    .line 116
    :goto_73
    if-eqz p1, :cond_94

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p2, :cond_8b

    .line 124
    sget p2, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    .line 126
    add-int/lit8 p2, p2, 0x61

    .line 128
    rem-int/lit16 p2, p2, 0x80

    .line 130
    sput p2, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    .line 132
    iget-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getContext:Ljava/lang/String;

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_92

    .line 140
    :cond_8b
    sget-object p2, Lme/a;->a:Lme/a$b;

    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p2, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_92
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getContext:Ljava/lang/String;

    .line 149
    :cond_94
    throw p3
.end method
