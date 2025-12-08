.class public final Lcom/incode/camera/IncodeCamera;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/IncodeCamera$Companion;,
        Lcom/incode/camera/IncodeCamera$Config;,
        Lcom/incode/camera/IncodeCamera$ExposureCompensationState;,
        Lcom/incode/camera/IncodeCamera$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b*\u0002\u0093\u0001\b\u0007\u0018\u0000 ¤\u0001*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\b¤\u0001¥\u0001¦\u0001§\u0001B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012¢\u0006\u0004\b \u0010\u0016J\u000f\u0010!\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0012¢\u0006\u0004\b#\u0010\u0016J\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010\u0018J\u0017\u0010\'\u001a\u00020\u00122\b\b\u0001\u0010&\u001a\u00020%¢\u0006\u0004\b\'\u0010(J\r\u0010)\u001a\u00020\u0012¢\u0006\u0004\b)\u0010\u0016J\r\u0010*\u001a\u00020\u0012¢\u0006\u0004\b*\u0010\u0016J\r\u0010+\u001a\u00020\f¢\u0006\u0004\b+\u0010\u0018J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\r\u00100\u001a\u00020,¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u0012¢\u0006\u0004\b2\u0010\u0016J\r\u00103\u001a\u00020\u0012¢\u0006\u0004\b3\u0010\u0016J\u001d\u00107\u001a\u00020\u00122\f\u00106\u001a\b\u0012\u0004\u0012\u00020504H\u0003¢\u0006\u0004\b7\u00108J1\u0010>\u001a\b\u0012\u0004\u0012\u00020,0=2\b\u00109\u001a\u0004\u0018\u00010,2\u0006\u0010;\u001a\u00020:2\b\u0010<\u001a\u0004\u0018\u00010,H\u0003¢\u0006\u0004\b>\u0010?J\'\u0010D\u001a\u0012\u0012\u0004\u0012\u00020B0Aj\b\u0012\u0004\u0012\u00020B`C2\u0006\u0010@\u001a\u000205H\u0002¢\u0006\u0004\bD\u0010EJ\u001f\u0010I\u001a\u00020H2\u0006\u0010@\u001a\u0002052\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bI\u0010JJ\u001d\u0010K\u001a\b\u0012\u0004\u0012\u00020,0=2\u0006\u0010@\u001a\u000205H\u0002¢\u0006\u0004\bK\u0010LJ?\u0010P\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010=2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010=2\u0006\u0010;\u001a\u00020:2\u0006\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020,H\u0003¢\u0006\u0004\bP\u0010QJ+\u0010U\u001a\u00020\f2\u0006\u0010@\u001a\u0002052\u0012\u0010T\u001a\n\u0012\u0006\b\u0001\u0012\u00020S0R\"\u00020SH\u0003¢\u0006\u0004\bU\u0010VJ3\u0010X\u001a\b\u0012\u0004\u0012\u00020,0=2\u0006\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020,2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020,0=H\u0002¢\u0006\u0004\bX\u0010YJ)\u0010^\u001a\u00028\u0001\"\u0004\b\u0001\u0010Z2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00028\u00010[H\u0002¢\u0006\u0004\b^\u0010_R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010`\u001a\u0004\ba\u0010\"\"\u0004\bb\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010c\u001a\u0004\bd\u0010eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010f\u001a\u0004\bg\u0010hR\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010i\u001a\u0004\bj\u0010kR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR$\u0010u\u001a\u00020s2\u0006\u0010t\u001a\u00020s8\u0006@BX\u0086.¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u001d\u0010{\u001a\b\u0012\u0004\u0012\u00020z0y8\u0006¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R\"\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u007f8\u0006¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020z0\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008c\u0001\u001a\r \u008b\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R!\u0010¡\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010£\u0001¨\u0006¨\u0001"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "T",
        "Landroidx/lifecycle/t;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/u;",
        "lifecycleOwner",
        "Lf0/m;",
        "previewView",
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "frameAnalyzerWrapper",
        "",
        "withVideoCapture",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Z)V",
        "Lcom/incode/camera/IncodeCamera$Config;",
        "config",
        "Lnb/E;",
        "startCamera",
        "(Lcom/incode/camera/IncodeCamera$Config;)V",
        "stopCamera",
        "()V",
        "isVideoLivenessRecordingSupported",
        "()Z",
        "Ljava/io/File;",
        "videoFile",
        "Lr2/a;",
        "LV/w0;",
        "recordingListener",
        "startRecording",
        "(Ljava/io/File;Lr2/a;)V",
        "stopRecording",
        "getConfiguration",
        "()Lcom/incode/camera/IncodeCamera$Config;",
        "toggleTorch",
        "isZoomSupported",
        "",
        "linearZoom",
        "setLinearZoom",
        "(F)V",
        "zoomCameraToMax",
        "resetCameraZoom",
        "isExposureCompensationSupported",
        "",
        "value",
        "setExposure",
        "(I)V",
        "getExposureCompensationIndex",
        "()I",
        "setMinExposureCompensation",
        "setMaxExposureCompensation",
        "Lr8/a;",
        "LU/h;",
        "cameraProviderFuture",
        "configure",
        "(Lr8/a;)V",
        "closestLowerBound",
        "LC/v;",
        "cameraInfo",
        "closestUpperBound",
        "Landroid/util/Range;",
        "determineClosestRangeToConstraints",
        "(Ljava/lang/Integer;LC/v;Ljava/lang/Integer;)Landroid/util/Range;",
        "processCameraProvider",
        "Ljava/util/ArrayList;",
        "LC/w;",
        "Lkotlin/collections/ArrayList;",
        "getAllCamerasFacingConfiguredDirection",
        "(LU/h;)Ljava/util/ArrayList;",
        "Lz/I0;",
        "useCaseGroup",
        "Lz/m;",
        "getCameraForTheMostSupportedUseCases",
        "(LU/h;Lz/I0;)Lz/m;",
        "getOptimalFrameRateRange",
        "(LU/h;)Landroid/util/Range;",
        "currentOptimalRange",
        "upperBound",
        "lowerBound",
        "getOptimalFrameRateRangeForTheseConstraints",
        "(Landroid/util/Range;LC/v;II)Landroid/util/Range;",
        "",
        "Lz/H0;",
        "useCases",
        "isUseCaseCombinationSupported",
        "(LU/h;[Lz/H0;)Z",
        "currentBestRange",
        "saveResultWithWiderRange",
        "(IILandroid/util/Range;)Landroid/util/Range;",
        "R",
        "Lkotlin/Function1;",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "instruction",
        "withConfiguredCamera",
        "(LBb/l;)Ljava/lang/Object;",
        "Lcom/incode/camera/IncodeCamera$Config;",
        "getConfig",
        "setConfig",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lf0/m;",
        "getPreviewView",
        "()Lf0/m;",
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "getFrameAnalyzerWrapper",
        "()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "exposureCompensationState",
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "getExposureCompensationState",
        "()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "setExposureCompensationState",
        "(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V",
        "Lz/n0;",
        "<set-?>",
        "imagePreview",
        "Lz/n0;",
        "getImagePreview",
        "()Lz/n0;",
        "LYc/H;",
        "Lcom/incode/camera/IncodeCameraState;",
        "cameraState",
        "LYc/H;",
        "getCameraState",
        "()LYc/H;",
        "LYc/e;",
        "analysisEvents",
        "LYc/e;",
        "getAnalysisEvents",
        "()LYc/e;",
        "LYc/t;",
        "_cameraState",
        "LYc/t;",
        "LV/Z;",
        "activeRecording",
        "LV/Z;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "cameraExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lz/N;",
        "imageAnalysis",
        "Lz/N;",
        "instanceHolder",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "com/incode/camera/IncodeCamera$lifecycleObserver$1",
        "lifecycleObserver",
        "Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;",
        "Landroidx/lifecycle/u;",
        "surfaceComboForVideoLivenessFound",
        "Ljava/lang/Boolean;",
        "Lcom/incode/camera/TapToFocusFeature;",
        "tapToFocusFeature$delegate",
        "Lnb/j;",
        "getTapToFocusFeature",
        "()Lcom/incode/camera/TapToFocusFeature;",
        "tapToFocusFeature",
        "LV/k0;",
        "LV/O;",
        "videoCapture",
        "LV/k0;",
        "Z",
        "Companion",
        "Config",
        "ExposureCompensationState",
        "InstanceHolder",
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
.field public static final Companion:Lcom/incode/camera/IncodeCamera$Companion;

.field private static startRecording:I = 0x0

.field private static stopCamera:I = 0x1


# instance fields
.field private final CameraConstants:Lf0/m;

.field private final IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ProcessCameraProviderExtensionsKt:Landroid/content/Context;

.field public config:Lcom/incode/camera/IncodeCamera$Config;

.field private getAnalysisEvents:LV/Z;

.field private final getAvailableCameraInternals:Landroidx/lifecycle/u;

.field private getCameraState:Ljava/lang/Boolean;

.field private getConfig:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field private final getConfiguration:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private final getContext:Z

.field private getExposureCompensationState:Lz/n0;

.field private final getFrameAnalyzerWrapper:Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;

.field private final getImagePreview:Lnb/j;

.field private final getPreviewView:Ljava/util/concurrent/ExecutorService;

.field private final isVideoLivenessRecordingSupported:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field

.field private setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

.field private setExposureCompensationState:Lz/N;

.field private startCamera:LV/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV/k0;"
        }
    .end annotation
.end field

.field private final stopRecording:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/camera/IncodeCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/camera/IncodeCamera;->Companion:Lcom/incode/camera/IncodeCamera$Companion;

    .line 9
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/u;",
            "Lf0/m;",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Landroidx/lifecycle/u;

    .line 4
    iput-object p3, p0, Lcom/incode/camera/IncodeCamera;->CameraConstants:Lf0/m;

    .line 5
    iput-object p4, p0, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 6
    iput-boolean p5, p0, Lcom/incode/camera/IncodeCamera;->getContext:Z

    .line 7
    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 8
    new-instance p1, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getPreviewView:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;-><init>(Lcom/incode/camera/IncodeCamera;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getImagePreview:Lnb/j;

    .line 11
    new-instance p1, Lcom/incode/camera/IncodeCameraState$NotInitialized;

    invoke-direct {p1}, Lcom/incode/camera/IncodeCameraState$NotInitialized;-><init>()V

    invoke-static {p1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->isVideoLivenessRecordingSupported:LYc/t;

    .line 12
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->stopRecording:LYc/H;

    .line 13
    invoke-virtual {p4}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getEvents()LYc/e;

    move-result-object p1

    if-nez p1, :cond_51

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    move-result-object p1

    :cond_51
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getConfiguration:LYc/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Z)V

    return-void
.end method

.method private static synthetic CameraConstants([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 1
    sget v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1e

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private final CameraConstants(Lr8/a;)V
    .registers 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    const-string v0, ""

    const/4 v2, 0x0

    .line 5
    :try_start_5
    sget-object v3, Lme/a;->a:Lme/a$b;

    const-string v4, "IncodeCamera configure called."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU/h;

    .line 7
    new-instance v5, Lz/I0$a;

    invoke-direct {v5}, Lz/I0$a;-><init>()V

    .line 8
    new-instance v6, Lz/n0$a;

    invoke-direct {v6}, Lz/n0$a;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/incode/camera/IncodeCamera$Config;->getPreviewResolutionSelector()LP/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz/n0$a;->h(LP/c;)Lz/n0$a;

    move-result-object v6

    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/incode/camera/IncodeCamera;->a_(LU/h;)Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz/n0$a;->l(Landroid/util/Range;)Lz/n0$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lz/n0$a;->c()Lz/n0;

    move-result-object v6

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v6, v1, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lz/n0;

    .line 14
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lz/H0;

    aput-object v6, v8, v2

    invoke-direct {v1, v4, v8}, Lcom/incode/camera/IncodeCamera;->CameraConstants(LU/h;[Lz/H0;)Z

    move-result v6

    if-eqz v6, :cond_1e2

    .line 15
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz/I0$a;->a(Lz/H0;)Lz/I0$a;

    .line 16
    new-instance v6, Lz/N$c;

    invoke-direct {v6}, Lz/N$c;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerFormat()I

    move-result v8

    invoke-virtual {v6, v8}, Lz/N$c;->j(I)Lz/N$c;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v2}, Lz/N$c;->i(I)Lz/N$c;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerResolutionSelector()LP/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lz/N$c;->k(LP/c;)Lz/N$c;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lz/N$c;->c()Lz/N;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, v1, Lcom/incode/camera/IncodeCamera;->getPreviewView:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v1, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-virtual {v6, v8, v9}, Lz/N;->n0(Ljava/util/concurrent/Executor;Lz/N$a;)V

    .line 22
    iput-object v6, v1, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Lz/N;

    .line 23
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    move-result-object v6

    iget-object v8, v1, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Lz/N;

    const/4 v9, 0x0

    if-nez v8, :cond_9e

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_91} :catch_9b

    .line 24
    sget v8, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/camera/IncodeCamera;->startRecording:I

    move-object v8, v9

    goto :goto_9e

    :catch_9b
    move-exception v0

    goto/16 :goto_1ea

    :cond_9e
    :goto_9e
    const/4 v10, 0x2

    .line 25
    :try_start_9f
    new-array v11, v10, [Lz/H0;

    aput-object v6, v11, v2

    aput-object v8, v11, v7

    invoke-direct {v1, v4, v11}, Lcom/incode/camera/IncodeCamera;->CameraConstants(LU/h;[Lz/H0;)Z

    move-result v6

    if-eqz v6, :cond_1da

    .line 26
    iget-object v6, v1, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Lz/N;

    if-nez v6, :cond_b3

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v6, v9

    :cond_b3
    invoke-virtual {v5, v6}, Lz/I0$a;->a(Lz/H0;)Lz/I0$a;

    .line 27
    new-instance v6, LV/O$i;

    invoke-direct {v6}, LV/O$i;-><init>()V

    .line 28
    sget-object v8, LV/v;->a:LV/v;

    invoke-static {v8}, LV/p;->b(LV/v;)LV/p;

    move-result-object v11

    invoke-static {v8, v11}, LV/y;->d(LV/v;LV/p;)LV/y;

    move-result-object v8

    invoke-virtual {v6, v8}, LV/O$i;->f(LV/y;)LV/O$i;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v2}, LV/O$i;->e(I)LV/O$i;

    move-result-object v6

    const v8, 0xb71b0

    .line 30
    invoke-virtual {v6, v8}, LV/O$i;->g(I)LV/O$i;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v2}, LV/O$i;->h(I)LV/O$i;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, LV/O$i;->d()LV/O;

    move-result-object v6

    .line 33
    invoke-static {v6}, LV/k0;->X0(LV/v0;)LV/k0;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;

    .line 34
    iget-boolean v6, v1, Lcom/incode/camera/IncodeCamera;->getContext:Z

    if-eqz v6, :cond_13c

    .line 35
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    move-result-object v6

    iget-object v8, v1, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Lz/N;

    if-nez v8, :cond_f5

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v8, v9

    :cond_f5
    iget-object v11, v1, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_f7} :catch_9b

    if-nez v11, :cond_112

    .line 36
    sget v11, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    rem-int/2addr v11, v10

    if-nez v11, :cond_10e

    :try_start_104
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_9b

    const/16 v11, 0x30

    :try_start_109
    div-int/2addr v11, v2
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10a} :catch_9b
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10c

    :goto_10a
    move-object v11, v9

    goto :goto_112

    :catchall_10c
    move-exception v0

    throw v0

    .line 37
    :cond_10e
    :try_start_10e
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_10a

    :cond_112
    :goto_112
    const/4 v12, 0x3

    new-array v12, v12, [Lz/H0;

    aput-object v6, v12, v2

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    invoke-direct {v1, v4, v12}, Lcom/incode/camera/IncodeCamera;->CameraConstants(LU/h;[Lz/H0;)Z

    move-result v6

    if-nez v6, :cond_129

    .line 38
    const-string v6, "Device does not have an available camera that can do imagePreview, analysis, and videoCapture. Proceeding without videoCapture."

    new-array v7, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v6, v7}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13c

    .line 40
    :cond_129
    iget-object v6, v1, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;

    if-nez v6, :cond_139

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_130} :catch_9b

    .line 41
    sget v6, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    move-object v6, v9

    .line 42
    :cond_139
    :try_start_139
    invoke-virtual {v5, v6}, Lz/I0$a;->a(Lz/H0;)Lz/I0$a;

    .line 43
    :cond_13c
    :goto_13c
    invoke-virtual {v5}, Lz/I0$a;->b()Lz/I0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v1, v4, v5}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(LU/h;Lz/I0;)Lz/m;

    move-result-object v5

    .line 45
    iget-object v6, v1, Lcom/incode/camera/IncodeCamera;->CameraConstants:Lf0/m;

    sget-object v7, Lf0/m$c;->c:Lf0/m$c;

    invoke-virtual {v6, v7}, Lf0/m;->setImplementationMode(Lf0/m$c;)V

    .line 46
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    move-result-object v6

    iget-object v7, v1, Lcom/incode/camera/IncodeCamera;->CameraConstants:Lf0/m;

    invoke-virtual {v7}, Lf0/m;->getSurfaceProvider()Lz/n0$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz/n0;->l0(Lz/n0$c;)V

    .line 47
    invoke-interface {v5}, Lz/m;->b()Landroidx/camera/core/CameraControl;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v5}, Lz/m;->c()Lz/r;

    move-result-object v6

    .line 49
    invoke-interface {v6}, Lz/r;->d()Landroidx/lifecycle/z;

    move-result-object v7

    iget-object v8, v1, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Landroidx/lifecycle/u;

    new-instance v11, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;

    invoke-direct {v11, v1, v5}, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;-><init>(Lcom/incode/camera/IncodeCamera;Lz/m;)V

    new-instance v12, Lcom/incode/camera/b;

    invoke-direct {v12, v11}, Lcom/incode/camera/b;-><init>(LBb/l;)V

    invoke-virtual {v7, v8, v12}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v7, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-direct {v7, v5, v13, v6, v4}, Lcom/incode/camera/IncodeCamera$InstanceHolder;-><init>(Lz/m;Landroidx/camera/core/CameraControl;Lz/r;LU/h;)V

    iput-object v7, v1, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    .line 52
    invoke-direct {v1}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals()Lcom/incode/camera/TapToFocusFeature;

    move-result-object v11

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/camera/IncodeCamera$Config;->getEnableTapToFocus()Z

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/incode/camera/TapToFocusFeature;->enableTapToFocus$default(Lcom/incode/camera/TapToFocusFeature;ZLandroidx/camera/core/CameraControl;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 53
    iget-object v4, v1, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Lz/N;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_198} :catch_9b

    if-nez v4, :cond_1b0

    .line 54
    sget v4, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_1aa

    .line 55
    :try_start_1a5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1b0

    .line 56
    :cond_1aa
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1ad} :catch_9b

    :try_start_1ad
    throw v9
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1ae} :catch_9b
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ae

    :catchall_1ae
    move-exception v0

    throw v0

    .line 57
    :cond_1b0
    :goto_1b0
    :try_start_1b0
    invoke-virtual {v4}, Lz/N;->k0()Lz/o0;

    move-result-object v0

    if-eqz v0, :cond_1bb

    invoke-virtual {v0}, Lz/o0;->a()Landroid/util/Size;

    move-result-object v9
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1ba} :catch_9b

    goto :goto_1c3

    .line 58
    :cond_1bb
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 59
    :goto_1c3
    :try_start_1c3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera initialized, analyzer resolution: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1da
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 61
    const-string v3, "Device does not have an available camera that can do imagePreview and analysis. Cannot continue with Incode module."

    .line 62
    invoke-direct {v0, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1e2
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 64
    const-string v3, "Trying to configure imagePreview use case on a device that cannot support it. Does the device not have a camera?"

    .line 65
    invoke-direct {v0, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1ea} :catch_9b

    .line 66
    :goto_1ea
    sget-object v3, Lme/a;->a:Lme/a$b;

    const-string v4, "Failed to configure camera."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, v1, Lcom/incode/camera/IncodeCamera;->isVideoLivenessRecordingSupported:LYc/t;

    .line 68
    :cond_1f5
    invoke-interface {v1}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 69
    move-object v3, v2

    check-cast v3, Lcom/incode/camera/IncodeCameraState;

    .line 70
    new-instance v3, Lcom/incode/camera/IncodeCameraState$Error;

    invoke-direct {v3, v0}, Lcom/incode/camera/IncodeCameraState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {v1, v2, v3}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f5

    return-void
.end method

.method private final varargs CameraConstants(LU/h;[Lz/H0;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 72
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 73
    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt(LU/h;)Ljava/util/ArrayList;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 75
    sget p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/w;

    .line 77
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/H0;

    invoke-interface {p1, v0}, Lz/m;->t([Lz/H0;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 78
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    return v1

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method private final IncodeCamera(LU/h;Lz/I0;)Lz/m;
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraSelector;->toCameraXSelector()Lz/t;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_f
    iget-object v3, p0, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Landroidx/lifecycle/u;

    .line 4
    invoke-virtual {p1, v3, v1, p2}, LU/h;->o(Landroidx/lifecycle/u;Lz/t;Lz/I0;)Lz/m;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_15} :catch_44

    .line 5
    :try_start_15
    iget-boolean v3, p0, Lcom/incode/camera/IncodeCamera;->getContext:Z
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_17} :catch_32

    if-eqz v3, :cond_e5

    .line 6
    sget v3, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_40

    .line 7
    :try_start_25
    invoke-virtual {p2}, Lz/I0;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;

    if-nez v4, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_34

    :catch_32
    move-exception v3

    goto :goto_46

    :cond_34
    :goto_34
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Ljava/lang/Boolean;

    goto/16 :goto_e5

    .line 9
    :cond_40
    invoke-virtual {p2}, Lz/I0;->b()Ljava/util/List;
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_43} :catch_32

    throw v2

    :catch_44
    move-exception v3

    move-object v1, v2

    .line 10
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e5

    const-string v5, "No supported surface combination is found for camera device"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, LTc/A;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_dd

    .line 11
    sget v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 12
    iget-boolean v4, p0, Lcom/incode/camera/IncodeCamera;->getContext:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_91

    add-int/lit8 v1, v1, 0x47

    .line 13
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8d

    .line 14
    invoke-virtual {p2}, Lz/I0;->b()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;

    if-nez v4, :cond_78

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_79

    :cond_78
    move-object v2, v4

    :goto_79
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Ljava/lang/Boolean;

    .line 16
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 17
    const-string v2, "Device cannot produce a surface combination that supports video liveness. Proceeding without videoCapture."

    new-array v4, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2, v4}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91

    .line 19
    :cond_8d
    invoke-virtual {p2}, Lz/I0;->b()Ljava/util/List;

    throw v2

    .line 20
    :cond_91
    :goto_91
    invoke-virtual {p2}, Lz/I0;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lz/I0$a;

    invoke-direct {v1}, Lz/I0$a;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    move v4, v5

    move v7, v4

    :goto_a4
    if-ge v4, v2, :cond_b4

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/H0;

    invoke-virtual {v1, v8}, Lz/I0$a;->a(Lz/H0;)Lz/I0$a;

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a4

    :cond_b4
    if-gtz v7, :cond_d4

    .line 24
    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "Device has no supported surface combination for any of the requested use-cases!"

    if-nez p0, :cond_cc

    .line 25
    sget-object p0, Lme/a;->a:Lme/a$b;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    throw v3

    .line 27
    :cond_cc
    sget-object p0, Lme/a;->a:Lme/a$b;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    throw v3

    .line 29
    :cond_d4
    invoke-virtual {v1}, Lz/I0$a;->b()Lz/I0;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_dd
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    :cond_e5
    :goto_e5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final IncodeCamera(Lcom/incode/camera/IncodeCamera;Lr8/a;)V
    .registers 3

    .line 31
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 32
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCamera;->CameraConstants(Lr8/a;)V

    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private final ProcessCameraProviderExtensionsKt(LU/h;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/h;",
            ")",
            "Ljava/util/ArrayList<",
            "LC/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LU/i;->a(LU/h;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LC/w;

    .line 26
    invoke-interface {v1}, LC/w;->c()Lz/r;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lz/r;->e()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/incode/camera/IncodeCameraSelector;->camXLensFacing()I

    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_d

    .line 48
    sget v2, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 50
    add-int/lit8 v2, v2, 0x1d

    .line 52
    rem-int/lit16 v3, v2, 0x80

    .line 54
    sput v3, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 56
    rem-int/lit8 v2, v2, 0x2

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    sget v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 65
    add-int/lit8 v1, v1, 0x79

    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 69
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-object v0
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final a_(LU/h;)Landroid/util/Range;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/h;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt(LU/h;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_104

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LC/w;

    .line 30
    invoke-interface {v5}, LC/w;->m()LC/v;

    .line 33
    move-result-object v5

    .line 34
    const-string v6, ""

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v5}, Lz/r;->f()Ljava/util/Set;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_fc

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/util/Range;

    .line 59
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 71
    invoke-static {v9, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v10

    .line 78
    const/16 v11, 0x64

    .line 80
    const/16 v12, 0x18

    .line 82
    if-ge v10, v12, :cond_58

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    invoke-static {v9, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v10

    .line 96
    if-le v10, v11, :cond_6b

    .line 98
    sget v3, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 100
    add-int/lit8 v3, v3, 0x79

    .line 102
    rem-int/lit16 v3, v3, 0x80

    .line 104
    sput v3, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 106
    move-object v3, v9

    .line 107
    goto :goto_2e

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v8, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v10

    .line 115
    if-le v10, v11, :cond_79

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    goto :goto_84

    .line 122
    :cond_79
    invoke-static {v8, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v10

    .line 129
    if-ge v10, v12, :cond_84

    .line 131
    move-object v4, v8

    .line 132
    goto :goto_2e

    .line 133
    :cond_84
    :goto_84
    invoke-static {v8, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v8

    .line 140
    invoke-static {v9, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v9

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v9

    .line 155
    filled-new-array {v2, v5, v10, v9}, [Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    const v9, -0x77468bb9

    .line 162
    const v10, 0x77468bba

    .line 165
    invoke-static {v2, v9, v10, v8}, Lcom/incode/camera/IncodeCamera;->getContext([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/util/Range;

    .line 171
    if-eqz v2, :cond_2e

    .line 173
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 179
    if-nez v8, :cond_c5

    .line 181
    sget v8, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 183
    add-int/lit8 v8, v8, 0x57

    .line 185
    rem-int/lit16 v9, v8, 0x80

    .line 187
    sput v9, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 189
    rem-int/lit8 v8, v8, 0x2

    .line 191
    if-eqz v8, :cond_2e

    .line 193
    const/16 v8, 0x1b

    .line 195
    div-int/2addr v8, v0

    .line 196
    goto/16 :goto_2e

    .line 198
    :cond_c5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v8

    .line 202
    if-ne v8, v12, :cond_2e

    .line 204
    sget v8, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 206
    add-int/lit8 v8, v8, 0x4d

    .line 208
    rem-int/lit16 v9, v8, 0x80

    .line 210
    sput v9, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 212
    rem-int/lit8 v8, v8, 0x2

    .line 214
    if-nez v8, :cond_f5

    .line 216
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 222
    if-nez v8, :cond_e1

    .line 224
    goto/16 :goto_2e

    .line 226
    :cond_e1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v8

    .line 230
    if-ne v8, v11, :cond_2e

    .line 232
    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 234
    add-int/lit8 p0, p0, 0x45

    .line 236
    rem-int/lit16 v0, p0, 0x80

    .line 238
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 240
    rem-int/lit8 p0, p0, 0x2

    .line 242
    if-eqz p0, :cond_f4

    .line 244
    return-object v2

    .line 245
    :cond_f4
    throw p1

    .line 246
    :cond_f5
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Integer;

    .line 252
    throw p1

    .line 253
    :cond_fc
    if-nez v2, :cond_11

    .line 255
    invoke-static {v3, v5, v4}, Lcom/incode/camera/IncodeCamera;->c_(Ljava/lang/Integer;LC/v;Ljava/lang/Integer;)Landroid/util/Range;

    .line 258
    move-result-object v2

    .line 259
    goto/16 :goto_11

    .line 261
    :cond_104
    if-nez v2, :cond_114

    .line 263
    new-instance p0, Landroid/util/Range;

    .line 265
    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 268
    sget p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 270
    add-int/lit8 p1, p1, 0x5b

    .line 272
    rem-int/lit16 p1, p1, 0x80

    .line 274
    sput p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 276
    return-object p0

    .line 277
    :cond_114
    return-object v2
.end method

.method public static final synthetic access$getCameraExecutor$p(Lcom/incode/camera/IncodeCamera;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getPreviewView:Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static final synthetic access$getImageAnalysis$p(Lcom/incode/camera/IncodeCamera;)Lz/N;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState:Lz/N;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x63

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public static final synthetic access$getSurfaceComboForVideoLivenessFound$p(Lcom/incode/camera/IncodeCamera;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getCameraState:Ljava/lang/Boolean;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

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

.method public static final synthetic access$getVideoCapture$p(Lcom/incode/camera/IncodeCamera;)LV/k0;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;

    .line 13
    if-nez v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x6f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$get_cameraState$p(Lcom/incode/camera/IncodeCamera;)LYc/t;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->isVideoLivenessRecordingSupported:LYc/t;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x62

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x77

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 25
    return-object p0
.end method

.method public static synthetic b(Lcom/incode/camera/IncodeCamera;Lr8/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lcom/incode/camera/IncodeCamera;Lr8/a;)V

    .line 4
    return-void
.end method

.method private static b_(Landroid/util/Range;LC/v;II)Landroid/util/Range;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "LC/v;",
            "II)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const p1, -0x77468bb9

    .line 16
    const p3, 0x77468bba

    .line 19
    invoke-static {p0, p1, p3, p2}, Lcom/incode/camera/IncodeCamera;->getContext([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/util/Range;

    .line 25
    return-object p0
.end method

.method private static c_(Ljava/lang/Integer;LC/v;Ljava/lang/Integer;)Landroid/util/Range;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LC/v;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_4c

    .line 5
    invoke-interface {p1}, Lz/r;->f()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7fffffff

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_42

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Range;

    .line 28
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 38
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-le p2, v2, :cond_f

    .line 53
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p2

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    new-instance p1, Landroid/util/Range;

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 76
    goto :goto_b9

    .line 77
    :cond_4c
    invoke-interface {p1}, Lz/r;->f()Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    const p1, -0x7fffffff

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_ac

    .line 94
    sget v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 96
    add-int/lit8 v1, v1, 0x4f

    .line 98
    rem-int/lit16 v1, v1, 0x80

    .line 100
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/util/Range;

    .line 108
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_57

    .line 118
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    if-ge p1, v2, :cond_57

    .line 133
    sget p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 135
    add-int/lit8 p1, p1, 0x39

    .line 137
    rem-int/lit16 v2, p1, 0x80

    .line 139
    sput v2, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 141
    rem-int/lit8 p1, p1, 0x2

    .line 143
    if-nez p1, :cond_9e

    .line 145
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result p1

    .line 158
    goto :goto_57

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    :cond_ac
    new-instance p0, Landroid/util/Range;

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 185
    move-object p1, p0

    .line 186
    :goto_b9
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 188
    add-int/lit8 p0, p0, 0x33

    .line 190
    rem-int/lit16 p2, p0, 0x80

    .line 192
    sput p2, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 194
    rem-int/lit8 p0, p0, 0x2

    .line 196
    if-eqz p0, :cond_c9

    .line 198
    const/16 p0, 0x3c

    .line 200
    div-int/lit8 p0, p0, 0x0

    .line 202
    :cond_c9
    return-object p1
.end method

.method private static d_(IILandroid/util/Range;)Landroid/util/Range;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    sub-int v0, p0, p1

    .line 11
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le v0, v1, :cond_3b

    .line 39
    new-instance p2, Landroid/util/Range;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 54
    add-int/lit8 p0, p0, 0x3

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 60
    :cond_3b
    return-object p2
.end method

.method private final getAvailableCameraInternals()Lcom/incode/camera/TapToFocusFeature;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getImagePreview:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/TapToFocusFeature;

    if-nez v0, :cond_23

    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_22

    return-object p0

    :cond_22
    throw v1

    :cond_23
    throw v1
.end method

.method private final getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LBb/l;",
            ")TR;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_15
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-eqz v0, :cond_2b

    .line 18
    :goto_19
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    sget p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "Camera must be configured before calling this method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic getAvailableCameraInternals([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, LC/v;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v6, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/2addr v6, v3

    const/4 v7, 0x0

    if-nez v6, :cond_a9

    if-eqz v0, :cond_9b

    .line 3
    invoke-interface {v2}, LC/v;->h()Ljava/lang/Object;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4c

    .line 5
    sget v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/incode/camera/IncodeCamera;->startRecording:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4b

    goto :goto_52

    :cond_4b
    throw v7

    .line 6
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_61

    :goto_52
    if-nez v2, :cond_55

    goto :goto_5c

    .line 7
    :cond_55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_5c

    goto :goto_61

    .line 8
    :cond_5c
    :goto_5c
    invoke-static {v4, p0, v0}, Lcom/incode/camera/IncodeCamera;->d_(IILandroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 9
    :cond_61
    :goto_61
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v4, :cond_7e

    .line 10
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 11
    :cond_7e
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_87

    return-object v0

    :cond_87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_9a

    .line 12
    sget v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 13
    invoke-static {v4, p0, v0}, Lcom/incode/camera/IncodeCamera;->d_(IILandroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_9a
    return-object v0

    .line 14
    :cond_9b
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 15
    :cond_a9
    throw v7
.end method

.method private static final getAvailableCameraInternals(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x19b0191a

    const v1, -0x19b0191a

    invoke-static {p0, v0, v1, p1}, Lcom/incode/camera/IncodeCamera;->getContext([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getContext([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x2f3

    mul-int/lit16 v1, p2, -0x2f3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v2, v1, 0x5e8

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int p2, p1, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x2f4

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_21

    .line 1
    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->CameraConstants([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnalysisEvents()LYc/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getConfiguration:LYc/e;

    .line 16
    add-int/lit8 v0, v0, 0x7b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

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

.method public final getCameraState()LYc/H;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->stopRecording:LYc/H;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x15

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x49

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 25
    return-object p0
.end method

.method public final getConfig()Lcom/incode/camera/IncodeCamera$Config;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x65

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->config:Lcom/incode/camera/IncodeCamera$Config;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_19

    .line 14
    add-int/lit8 v0, v0, 0x9

    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 18
    sput v2, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    throw v1

    .line 26
    :cond_19
    const-string p0, ""

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method public final getConfiguration()Lcom/incode/camera/IncodeCamera$Config;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->config:Lcom/incode/camera/IncodeCamera$Config;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 20
    add-int/lit8 v0, v0, 0x5f

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 3

    .line 2
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final getExposureCompensationIndex()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    sget-object v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    .line 11
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

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

.method public final getImagePreview()Lz/n0;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState:Lz/n0;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, ""

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 26
    add-int/lit8 p0, p0, 0x29

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v1
.end method

.method public final getPreviewView()Lf0/m;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->CameraConstants:Lf0/m;

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x21

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final isExposureCompensationSupported()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;

    .line 15
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isExposureCompensationSupported$1;

    .line 28
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final isVideoLivenessRecordingSupported()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCamera$isVideoLivenessRecordingSupported$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 24
    return p0
.end method

.method public final isZoomSupported()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_21

    .line 13
    sget-object v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    .line 15
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 27
    add-int/lit8 v0, v0, 0x71

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 33
    return p0

    .line 34
    :cond_21
    sget-object v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    .line 36
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final resetCameraZoom()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    .line 3
    if-eqz p0, :cond_4d

    .line 5
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4d

    .line 11
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 13
    add-int/lit8 v0, v0, 0x6d

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_20

    .line 23
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    invoke-interface {p0, v0}, Landroidx/camera/core/CameraControl;->d(F)Lr8/a;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    invoke-interface {p0, v0}, Landroidx/camera/core/CameraControl;->d(F)Lr8/a;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4d

    .line 41
    :goto_28
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 43
    add-int/lit8 v0, v0, 0x69

    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 47
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Void;

    .line 59
    const/16 p0, 0x4f

    .line 61
    div-int/lit8 p0, p0, 0x0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Void;

    .line 70
    :goto_45
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 72
    add-int/lit8 p0, p0, 0x63

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 78
    :cond_4d
    return-void
.end method

.method public final setConfig(Lcom/incode/camera/IncodeCamera$Config;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->config:Lcom/incode/camera/IncodeCamera$Config;

    .line 20
    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 22
    add-int/lit8 p0, p0, 0x21

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->config:Lcom/incode/camera/IncodeCamera$Config;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setExposure(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$setExposure$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/camera/IncodeCamera$setExposure$1;-><init>(Lcom/incode/camera/IncodeCamera;I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 9
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 11
    add-int/lit8 p0, p0, 0x19

    .line 13
    rem-int/lit16 p1, p0, 0x80

    .line 15
    sput p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-nez p0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getConfig:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 16
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 18
    add-int/lit8 p0, p0, 0x21

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final setLinearZoom(F)V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$setLinearZoom$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/incode/camera/IncodeCamera$setLinearZoom$1;-><init>(F)V

    .line 6
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 9
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 11
    add-int/lit8 p0, p0, 0x53

    .line 13
    rem-int/lit16 p1, p0, 0x80

    .line 15
    sput p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-eqz p0, :cond_18

    .line 21
    const/16 p0, 0x14

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public final setMaxExposureCompensation()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 9
    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 11
    add-int/lit8 p0, p0, 0x55

    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 15
    sput p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 17
    return-void
.end method

.method public final setMinExposureCompensation()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$setMinExposureCompensation$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/camera/IncodeCamera$setMinExposureCompensation$1;-><init>(Lcom/incode/camera/IncodeCamera;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 9
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 11
    add-int/lit8 p0, p0, 0x63

    .line 13
    rem-int/lit16 v0, p0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-nez p0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final startCamera(Lcom/incode/camera/IncodeCamera$Config;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals:Landroidx/lifecycle/u;

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 17
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper:Lcom/incode/camera/IncodeCamera$lifecycleObserver$1;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Start camera called with: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setConfig(Lcom/incode/camera/IncodeCamera$Config;)V

    .line 50
    iget-object p1, p0, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    .line 52
    if-eqz p1, :cond_5a

    .line 54
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 56
    add-int/lit8 v0, v0, 0x59

    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 60
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 62
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getProcessCameraProvider()LU/h;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5a

    .line 68
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 70
    add-int/lit8 v0, v0, 0x63

    .line 72
    rem-int/lit16 v1, v0, 0x80

    .line 74
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 78
    if-nez v0, :cond_56

    .line 80
    invoke-virtual {p1}, LU/h;->B()V

    .line 83
    const/16 p1, 0x40

    .line 85
    div-int/2addr p1, v2

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-virtual {p1}, LU/h;->B()V

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    sget p1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 93
    add-int/lit8 p1, p1, 0x6b

    .line 95
    rem-int/lit16 p1, p1, 0x80

    .line 97
    sput p1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 99
    :goto_62
    sget-object p1, LU/h;->i:LU/h$a;

    .line 101
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    .line 103
    invoke-virtual {p1, v0}, LU/h$a;->b(Landroid/content/Context;)Lr8/a;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/incode/camera/a;

    .line 109
    invoke-direct {v0, p0, p1}, Lcom/incode/camera/a;-><init>(Lcom/incode/camera/IncodeCamera;Lr8/a;)V

    .line 112
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    .line 114
    invoke-static {p0}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, v0, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method

.method public final startRecording(Ljava/io/File;Lr2/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LV/Z;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    sget v3, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 16
    add-int/lit8 v3, v3, 0x15

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 20
    sput v3, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, LV/Z;->j()V

    .line 28
    iput-object v2, p0, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LV/Z;

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera;->startCamera:LV/k0;

    .line 32
    if-nez v1, :cond_2d

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 39
    add-int/lit8 v0, v0, 0xd

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    :goto_2e
    invoke-virtual {v2}, LV/k0;->E0()LV/v0;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LV/O;

    .line 53
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    .line 55
    new-instance v2, LV/q$a;

    .line 57
    invoke-direct {v2, p1}, LV/q$a;-><init>(Ljava/io/File;)V

    .line 60
    invoke-virtual {v2}, LV/q$a;->a()LV/q;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, LV/O;->a0(Landroid/content/Context;LV/q;)LV/u;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera;->ProcessCameraProviderExtensionsKt:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, p2}, LV/u;->h(Ljava/util/concurrent/Executor;Lr2/a;)LV/Z;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LV/Z;

    .line 80
    return-void
.end method

.method public final stopCamera()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "stop camera"

    .line 16
    invoke-virtual {v0, v3, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->setConfig:Lcom/incode/camera/IncodeCamera$InstanceHolder;

    .line 21
    if-eqz p0, :cond_4a

    .line 23
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 25
    add-int/lit8 v0, v0, 0x31

    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 29
    sput v2, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getProcessCameraProvider()LU/h;

    .line 36
    move-result-object p0

    .line 37
    if-nez v0, :cond_2d

    .line 39
    const/16 v0, 0x34

    .line 41
    div-int/2addr v0, v1

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    if-eqz p0, :cond_4a

    .line 48
    :goto_2f
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 50
    add-int/lit8 v0, v0, 0x27

    .line 52
    rem-int/lit16 v1, v0, 0x80

    .line 54
    sput v1, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-virtual {p0}, LU/h;->B()V

    .line 63
    invoke-virtual {p0}, LU/h;->z()Lr8/a;

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, LU/h;->B()V

    .line 70
    invoke-virtual {p0}, LU/h;->z()Lr8/a;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    return-void
.end method

.method public final stopRecording()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents:LV/Z;

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, LV/Z;->j()V

    .line 23
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 25
    add-int/lit8 p0, p0, 0x1f

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 31
    :cond_1e
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 33
    add-int/lit8 p0, p0, 0x3d

    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 37
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    const/16 p0, 0x1e

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final toggleTorch()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 9
    sget-object v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$toggleTorch$1;

    .line 11
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 16
    add-int/lit8 p0, p0, 0x15

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x41

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public final zoomCameraToMax()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 9
    sget-object v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

    .line 11
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCamera;->getAvailableCameraInternals(LBb/l;)Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/camera/IncodeCamera;->stopCamera:I

    .line 16
    add-int/lit8 p0, p0, 0x4d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/camera/IncodeCamera;->startRecording:I

    .line 22
    return-void
.end method
