.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002`aB-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\b2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00142\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016¢\u0006\u0004\b$\u0010#J\u0019\u0010&\u001a\u00020\u00142\b\u0010%\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b&\u0010!J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020\u0014H\u0016¢\u0006\u0004\b+\u0010\u0016J\u000f\u0010,\u001a\u00020\u0014H\u0016¢\u0006\u0004\b,\u0010\u0016J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u001aH\u0016¢\u0006\u0004\b.\u0010/J\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020\u001c0\b2\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020\u001c0\b2\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b4\u00103J-\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003052\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b6\u00107J%\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001c0\b2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u0002H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u000fH\u0002¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020:H\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u000fH\u0002¢\u0006\u0004\bJ\u0010ER\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010MR$\u0010P\u001a\u0012\u0012\u0004\u0012\u0002000Nj\b\u0012\u0004\u0012\u000200`O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010YR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_¨\u0006b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "mView",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mRepository",
        "Lva/n;",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "idCaptureKitAndroidObservable",
        "Lva/v;",
        "detectionScheduler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;Lva/v;)V",
        "",
        "isNarrow",
        "Landroid/graphics/Point;",
        "getDesiredPreviewSize",
        "(Z)Landroid/graphics/Point;",
        "Lnb/E;",
        "start",
        "()V",
        "bitmap",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "positionConstraint",
        "Ljava/lang/Runnable;",
        "doneProcessing",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "findAndProcess",
        "(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;",
        "feedback",
        "showRealtimeFeedback",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V",
        "processesFrames",
        "()Z",
        "isComplete",
        "validationState",
        "addProcessingErrorState",
        "repository",
        "logServerEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "logProcessingEvents",
        "showWinState",
        "showDoneStateWithError",
        "onComplete",
        "cleanup",
        "(Ljava/lang/Runnable;)V",
        "",
        "base64Img",
        "compareId",
        "(Ljava/lang/String;)Lva/n;",
        "compareOcr",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;",
        "find",
        "(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$ScanError;",
        "error",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
        "errorFeedback",
        "handleError",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$ScanError;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;",
        "isTooDark",
        "(Landroid/graphics/Bitmap;)Z",
        "detectedObject",
        "process",
        "(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "isVisible",
        "setFeedbackIdVisible",
        "(Z)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        "uiState",
        "setIdFeedback",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V",
        "setIdFrameVisible",
        "detectQuad",
        "Z",
        "Lva/v;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "errorStates",
        "Ljava/util/ArrayList;",
        "lastErrorState",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "Lya/a;",
        "mCompositeDisposable",
        "Lya/a;",
        "mIdCaptureKitAndroid",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "",
        "retryCounter",
        "I",
        "scanError",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$ScanError;",
        "Companion",
        "ScanError",
        "onboard_release"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final k:Ljava/lang/String;

.field private static l:J

.field private static m:[C

.field private static n:I

.field private static o:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private final b:Lya/a;

.field private c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

.field private final d:Lva/v;

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

.field private j:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x62

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    move p1, p0

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:Ljava/lang/String;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 33
    add-int/lit8 v0, v0, 0x73

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;Lva/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;",
            "Lva/v;",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 21
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 23
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lva/v;

    .line 25
    new-instance p1, Lya/a;

    .line 27
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b:Lya/a;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g:Ljava/util/ArrayList;

    .line 39
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;

    .line 41
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    .line 44
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/H;

    .line 46
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/H;-><init>(LBb/l;)V

    .line 49
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$5;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$5;

    .line 51
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/I;

    .line 53
    invoke-direct {p4, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/I;-><init>(LBb/l;)V

    .line 56
    invoke-virtual {p3, p0, p4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/extensions/k;->e(Lya/a;Lya/b;)V

    .line 66
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    move-result v0

    if-nez v0, :cond_16

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p0, p0, 0x77

    :goto_f
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0
    :try_end_1a
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_16 .. :try_end_1a} :catch_22
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_16 .. :try_end_1a} :catch_1b

    goto :goto_2a

    :catch_1b
    move-exception p0

    .line 12
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    goto :goto_28

    :catch_22
    move-exception p0

    .line 13
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    :goto_28
    const/high16 p0, -0x40800000  # -1.0f

    :goto_2a
    const/high16 v0, 0x42480000  # 50.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_33

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p0, p0, 0x3f

    goto :goto_f
.end method

.method private final a(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Lva/n;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$b;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/K;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/K;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/L;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/L;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    return-object p0
.end method

.method public static a()V
    .registers 2

    const/16 v0, 0x113

    .line 15
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:[C

    const-wide v0, 0x137883a9bdbf01c4L  # 7.111197769763652E-215

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->l:J

    return-void

    nop

    :array_12
    .array-data 2
        0x2c65s
        0x5c3ds
        -0x336cs
        0x7d7ds
        -0x121fs
        0x1e57s
        -0x71cfs
        0x3e9es
        -0x50a3s
        -0x2010s
        0x4840s
        -0x727s
        0x68f9s
        -0x66fcs
        0x9eas
        -0x45a0s
        0x2aces
        0x71fds
        0x1a5s
        -0x6ef4s
        0x20e5s
        -0x4f87s
        0x43cfs
        -0x2c57s
        0x6306s
        -0xd3bs
        -0x7d8es
        0x15d8s
        -0x5aa6s
        0x3561s
        -0x3b65s
        0x547fs
        -0x1815s
        0x774es
        0x727s
        -0x695as
        0x2600s
        -0x4610s
        0x4955s
        -0x2731s
        0x68ees
        -0x7abs
        -0x747bs
        0x1b63s
        -0x5503s
        0x3ab0s
        -0x35c8s
        0x5d97s
        -0x1291s
        0x7cffs
        0xc41s
        -0x63ecs
        0x2f9fs
        -0x40e3s
        0x4ed2s
        -0x21a2s
        0x6e21s
        -0x1e50s
        0x7110s
        0xe3s
        -0x6fe0s
        0x23c2s
        -0x4c4cs
        0x4300s
        -0x2d30s
        0x623ds
        -0xa6fs
        -0x7aa4s
        -0x17ffs
        -0x67a7s
        0x8f0s
        -0x46e7s
        0x2985s
        -0x25cds
        0x4a55s
        -0x506s
        0x6b39s
        0x1b83s
        -0x73d9s
        0x3cb3s
        -0x5332s
        0x5d77s
        -0x327as
        0x7e10s
        -0x1158s
        -0x6133s
        0xf57s
        -0x404as
        0x2045s
        -0x2f5bs
        0x4133s
        -0xe83s
        0x61e8s
        0x1260s
        -0x7d71s
        0x3337s
        -0x5ca1s
        0x53d1s
        -0x3bacs
        0x748fs
        -0x1afbs
        -0x6a76s
        0x5c6s
        -0x4987s
        0x26e0s
        -0x28f0s
        0x47b3s
        -0x880s
        0x785as
        -0x1714s
        -0x66e8s
        0x9c8s
        -0x4583s
        0x2a01s
        -0x2504s
        0x71fds
        0x1a5s
        -0x6ef4s
        0x20e5s
        -0x4f87s
        0x43cfs
        -0x2c57s
        0x6306s
        -0xd3bs
        -0x7d82s
        0x15dbs
        -0x5aa5s
        0x3533s
        -0x3b28s
        0x5465s
        -0x1815s
        0x7751s
        0x721s
        -0x6956s
        0x265cs
        -0x4647s
        0x4915s
        -0x2728s
        0x664as
        0x1612s
        -0x7945s
        0x3752s
        -0x5832s
        0x5478s
        -0x3be2s
        0x74b1s
        -0x1a8es
        -0x6a34s
        0x26cs
        -0x4d08s
        0x2284s
        -0x2cd6s
        0x4384s
        -0xfb5s
        0x60ebs
        0x108fs
        -0x7ef3s
        0x31b4s
        -0x51ecs
        0x5ea7s
        -0x30c7s
        0x7f06s
        0x71fds
        0x1a5s
        -0x6ef4s
        0x20e5s
        -0x4f87s
        0x43cfs
        -0x2c57s
        0x6306s
        -0xd3bs
        -0x7d81s
        0x15dbs
        -0x5ab1s
        0x3532s
        -0x3b75s
        0x547as
        -0x1814s
        0x7754s
        0x731s
        -0x6955s
        0x2646s
        -0x4605s
        0x4945s
        -0x2721s
        0x68e2s
        -0x7e8s
        -0x747bs
        0x1b74s
        -0x5533s
        0x3ab8s
        -0x35das
        0x5d84s
        -0x12c6s
        0x7cfcs
        0xc51s
        -0x63c2s
        0x2f92s
        0x71fcs
        0x1b1s
        -0x6ee2s
        0x20f2s
        -0x4fd7s
        0x43ccs
        -0x2c42s
        0x631cs
        -0xd7es
        -0x7d98s
        0x15dfs
        -0x5aa3s
        0x357bs
        -0x3b28s
        0x5436s
        -0x1807s
        -0x4590s
        -0x35d0s
        0x5a91s
        -0x149ds
        0x7bf6s
        -0x77e5s
        0x1810s
        -0x5778s
        0x390ds
        0x49f4s
        -0x21a4s
        0x6edas
        -0x158s
        0xf17s
        -0x6058s
        0x2c7ds
        -0x4337s
        -0x3354s
        0x5d35s
        -0x1277s
        0x726bs
        -0x7d3cs
        0x135es
        -0x5c87s
        0x339cs
        0x4012s
        -0x2f01s
        0x6151s
        -0xe90s
        0x1f3s
        -0x69a3s
        0x26f2s
        0x71fds
        0x1a5s
        -0x6ef4s
        0x20e5s
        -0x4f87s
        0x43cfs
        -0x2c57s
        0x6306s
        -0xd3bs
        -0x7d98s
        0x15d8s
        -0x5abfs
        0x3561s
        -0x3b75s
        0x547es
        -0x1815s
        0x7751s
        0x738s
        -0x1134s
        -0x6160s
        0xe37s
        -0x400fs
        0x2f7fs
        -0x233cs
        0x4cbfs
        -0x3ebs
        0x6d9ds
        0x1d79s
        -0x752cs
    .end array-data
.end method

.method public static final synthetic access$compareOcr(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)Lva/n;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a(Ljava/lang/String;)Lva/n;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$getMRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x27

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 p1, 0x61

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 23
    add-int/lit8 p1, p1, 0x75

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 33
    const/16 p1, 0x5f

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0
.end method

.method public static final synthetic access$process(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0x1ade6eda

    .line 15
    const v3, 0x1ade6edc

    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 34
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 36
    add-int/lit8 p1, p1, 0x51

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    throw v1

    .line 48
    :cond_2f
    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 54
    throw v1
.end method

.method public static final synthetic access$setIdFeedback(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 18
    add-int/lit8 p0, p0, 0x15

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$setMIdCaptureKitAndroid$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x7b

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/Bitmap;

    .line 4
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_26

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    const/16 v3, 0x49

    div-int/2addr v3, v0

    if-eqz v2, :cond_35

    goto :goto_32

    :cond_26
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 6
    :goto_32
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 7
    :cond_35
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(Ljava/lang/String;)Lva/n;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontId(Ljava/lang/String;)Lva/n;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/F;

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/F;-><init>(LBb/l;)V

    invoke-virtual {v0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/J;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/J;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit8 v0, p1, -0x6d

    mul-int/lit8 v1, p2, 0x6f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int v2, v1, p3

    mul-int/lit16 v2, v2, -0xdc

    add-int/2addr v0, v2

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0xdc

    add-int/2addr v0, p3

    or-int p3, v1, p2

    not-int p3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x6e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_57

    const/4 p2, 0x2

    if-eq v0, p2, :cond_52

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4d

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, LBb/l;

    aget-object p0, p0, p1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    return-object p0

    .line 5
    :cond_4d
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_52
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_57
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h:I

    const/4 v1, 0x3

    .line 10
    const-string v2, ""

    if-ge v0, v1, :cond_32

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    const-wide/16 p1, 0x3e8

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$m;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/M;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/M;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    return-object p0

    .line 14
    :cond_32
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4a

    return-object p0

    :cond_4a
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 6

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_29

    return-void

    :cond_29
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Z)V
    .registers 3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_21
    return-void
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Z
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    return p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_23

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    return-object v0

    :cond_26
    throw v0
.end method

.method private final d(Z)V
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, 0x654e18a5

    .line 13
    const v1, -0x654e18a2

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static final f(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    const/16 v1, 0x15

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 23
    add-int/lit8 p1, p1, 0x23

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_22

    .line 33
    div-int/lit8 v1, v1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method

.method private final fu_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_3d

    .line 8
    :try_start_7
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;

    .line 11
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_24

    .line 12
    if-eqz p2, :cond_3d

    .line 14
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 16
    add-int/lit8 v4, v4, 0x23

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 22
    rem-int/lit8 v4, v4, 0x2

    .line 24
    const/16 v5, 0x180

    .line 26
    if-nez v4, :cond_27

    .line 28
    :try_start_1b
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v4

    .line 32
    const/16 v6, 0x19c1

    .line 34
    if-lt v4, v6, :cond_3a

    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto/16 :goto_302

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v4

    .line 44
    if-lt v4, v5, :cond_3a

    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v4

    .line 50
    if-ge v4, v5, :cond_34

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_24

    .line 57
    :goto_38
    move v4, v3

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    :goto_3a
    move-object p2, p1

    .line 60
    move v4, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object p2, v0

    .line 63
    goto :goto_38

    .line 64
    :goto_3f
    if-nez p2, :cond_42

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 75
    move-object p1, p2

    .line 76
    :goto_4b
    :try_start_4b
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:Ljava/lang/String;

    .line 78
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v5

    .line 93
    long-to-int v5, v5

    .line 94
    const v6, -0x21960e86

    .line 97
    const v7, 0x21960e87

    .line 100
    invoke-static {p2, v6, v7, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a6

    .line 112
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 117
    move-result p2

    .line 118
    shr-int/lit8 p2, p2, 0x10

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 123
    move-result v0

    .line 124
    shr-int/lit8 v0, v0, 0x8

    .line 126
    add-int/lit8 v0, v0, 0x11

    .line 128
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 131
    move-result v4

    .line 132
    shr-int/lit8 v4, v4, 0x10

    .line 134
    add-int/lit16 v4, v4, 0x5d98

    .line 136
    int-to-char v4, v4

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-static {p2, v0, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 142
    aget-object p2, v1, v3

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 152
    invoke-virtual {p1, p2, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Z

    .line 157
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 159
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-object p0

    .line 167
    :cond_a6
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 169
    if-nez p2, :cond_ae

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v0, p2

    .line 176
    :goto_af
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Z

    .line 178
    xor-int/2addr p2, v1

    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p2

    .line 183
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0, p1, p2, v5}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 188
    move-result-object p2

    .line 189
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Z

    .line 191
    iget v0, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 193
    const v5, 0x3f7ae148  # 0.98f

    .line 196
    cmpg-float v0, v0, v5

    .line 198
    if-gez v0, :cond_fe

    .line 200
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 202
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 205
    move-result p1

    .line 206
    add-int/lit8 p1, p1, 0x11

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 211
    move-result v0

    .line 212
    rsub-int/lit8 v0, v0, 0x33

    .line 214
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 217
    move-result v4

    .line 218
    int-to-char v4, v4

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    invoke-static {p1, v0, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 224
    aget-object p1, v1, v3

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    iget p2, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 234
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object p2

    .line 238
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 247
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    return-object p0

    .line 255
    :cond_fe
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 261
    move-result v6

    .line 262
    cmpl-float v6, v6, v5

    .line 264
    add-int/lit8 v6, v6, 0x44

    .line 266
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 269
    move-result v7

    .line 270
    rsub-int/lit8 v7, v7, 0x2f

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 275
    move-result v8

    .line 276
    shr-int/lit8 v8, v8, 0x10

    .line 278
    const v9, 0x99fc

    .line 281
    sub-int/2addr v9, v8

    .line 282
    int-to-char v8, v9

    .line 283
    new-array v9, v1, [Ljava/lang/Object;

    .line 285
    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 288
    aget-object v6, v9, v3

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    iget v7, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 298
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0, v6, v7}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget v6, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 311
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 313
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdBlurThreshold()F

    .line 324
    move-result v8

    .line 325
    cmpl-float v6, v6, v8

    .line 327
    const-wide/16 v8, 0x0

    .line 329
    if-lez v6, :cond_185

    .line 331
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 334
    move-result p0

    .line 335
    add-int/lit8 p0, p0, 0x73

    .line 337
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 340
    move-result p1

    .line 341
    cmpl-float p1, p1, v5

    .line 343
    add-int/lit8 p1, p1, 0x17

    .line 345
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 348
    move-result-wide v4

    .line 349
    cmp-long v4, v4, v8

    .line 351
    rsub-int/lit8 v4, v4, -0x1

    .line 353
    int-to-char v4, v4

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    .line 356
    invoke-static {p0, p1, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 359
    aget-object p0, v1, v3

    .line 361
    check-cast p0, Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    iget p1, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 369
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    move-result-object p1

    .line 373
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 382
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    return-object p0

    .line 390
    :cond_185
    iget v5, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 392
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdGlareThreshold()F

    .line 403
    move-result v6
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_193} :catch_24

    .line 404
    cmpl-float v5, v5, v6

    .line 406
    const/16 v6, 0x30

    .line 408
    if-lez v5, :cond_1d8

    .line 410
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 412
    add-int/lit8 p0, p0, 0x15

    .line 414
    rem-int/lit16 p0, p0, 0x80

    .line 416
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 418
    :try_start_1a1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 421
    move-result p0

    .line 422
    add-int/lit16 p0, p0, 0x8a

    .line 424
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 427
    move-result p1

    .line 428
    add-int/lit8 p1, p1, 0x19

    .line 430
    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 433
    move-result v4

    .line 434
    add-int/lit16 v4, v4, 0x17b8

    .line 436
    int-to-char v4, v4

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    .line 439
    invoke-static {p0, p1, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 442
    aget-object p0, v1, v3

    .line 444
    check-cast p0, Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    iget p1, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 452
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    move-result-object p1

    .line 456
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 465
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    return-object p0

    .line 473
    :cond_1d8
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j:Z

    .line 475
    iget-object v5, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 477
    if-eqz v5, :cond_2d4

    .line 479
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    array-length v5, v5

    .line 483
    if-nez v5, :cond_1e6

    .line 485
    goto/16 :goto_2d4

    .line 487
    :cond_1e6
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 490
    move-result v5

    .line 491
    add-int/lit8 v5, v5, 0x14

    .line 493
    shr-int/lit8 v5, v5, 0x6

    .line 495
    rsub-int v5, v5, 0xc6

    .line 497
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 500
    move-result v7

    .line 501
    add-int/lit8 v7, v7, 0x10

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 506
    move-result v10

    .line 507
    shr-int/lit8 v10, v10, 0x10

    .line 509
    int-to-char v10, v10

    .line 510
    new-array v11, v1, [Ljava/lang/Object;

    .line 512
    invoke-static {v5, v7, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 515
    aget-object v5, v11, v3

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 519
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    iget-object v7, p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 525
    array-length v7, v7

    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v7

    .line 530
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v0, v5, v7}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/af;->ch_(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Landroid/graphics/Rect;

    .line 540
    move-result-object p2

    .line 541
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 544
    move-result v5

    .line 545
    shr-int/lit8 v5, v5, 0x10

    .line 547
    add-int/lit16 v5, v5, 0xd6

    .line 549
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 552
    move-result-wide v10

    .line 553
    cmp-long v7, v10, v8

    .line 555
    rsub-int/lit8 v7, v7, 0x21

    .line 557
    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 560
    move-result v10

    .line 561
    const v11, 0xcb9a

    .line 564
    sub-int/2addr v11, v10

    .line 565
    int-to-char v10, v11

    .line 566
    new-array v11, v1, [Ljava/lang/Object;

    .line 568
    invoke-static {v5, v7, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 571
    aget-object v5, v11, v3

    .line 573
    check-cast v5, Ljava/lang/String;

    .line 575
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v0, v5, v7}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    .line 589
    move-result v5
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_24d} :catch_24

    .line 590
    if-nez v5, :cond_29f

    .line 592
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 594
    add-int/lit8 v5, v5, 0x39

    .line 596
    rem-int/lit16 v5, v5, 0x80

    .line 598
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 600
    if-eqz v4, :cond_25c

    .line 602
    const/high16 v4, 0x3f000000  # 0.5f

    .line 604
    goto :goto_25f

    .line 605
    :cond_25c
    const v4, 0x3f4ccccd  # 0.8f

    .line 608
    :goto_25f
    :try_start_25f
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 611
    move-result v5

    .line 612
    int-to-float v5, v5

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 616
    move-result v7

    .line 617
    int-to-float v7, v7

    .line 618
    mul-float/2addr v7, v4

    .line 619
    cmpg-float v4, v5, v7

    .line 621
    if-gez v4, :cond_29f

    .line 623
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 626
    move-result p0

    .line 627
    shr-int/lit8 p0, p0, 0x10

    .line 629
    rsub-int p0, p0, 0xf6

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 634
    move-result-wide p1

    .line 635
    cmp-long p1, p1, v8

    .line 637
    rsub-int/lit8 p1, p1, 0x13

    .line 639
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 642
    move-result p2

    .line 643
    int-to-char p2, p2

    .line 644
    new-array v1, v1, [Ljava/lang/Object;

    .line 646
    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 649
    aget-object p0, v1, v3

    .line 651
    check-cast p0, Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    new-array p1, v3, [Ljava/lang/Object;

    .line 659
    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 664
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 667
    move-result-object p0

    .line 668
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    return-object p0

    .line 672
    :cond_29f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 674
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 677
    move-result-object p0

    .line 678
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 681
    move-result v0

    .line 682
    add-int/lit16 v0, v0, 0x108

    .line 684
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 687
    move-result v4

    .line 688
    add-int/lit8 v4, v4, -0x25

    .line 690
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 693
    move-result v5

    .line 694
    const v6, 0x9f17

    .line 697
    sub-int/2addr v6, v5

    .line 698
    int-to-char v5, v6

    .line 699
    new-array v1, v1, [Ljava/lang/Object;

    .line 701
    invoke-static {v0, v4, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 704
    aget-object v0, v1, v3

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 715
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 717
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 720
    move-result-object p0

    .line 721
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    return-object p0

    .line 725
    :cond_2d4
    :goto_2d4
    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 728
    move-result p0

    .line 729
    rsub-int p0, p0, 0xa1

    .line 731
    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 734
    move-result p1

    .line 735
    rsub-int/lit8 p1, p1, 0x23

    .line 737
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 740
    move-result p2

    .line 741
    add-int/2addr p2, v1

    .line 742
    int-to-char p2, p2

    .line 743
    new-array v1, v1, [Ljava/lang/Object;

    .line 745
    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->p(IIC[Ljava/lang/Object;)V

    .line 748
    aget-object p0, v1, v3

    .line 750
    check-cast p0, Ljava/lang/String;

    .line 752
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 755
    move-result-object p0

    .line 756
    new-array p1, v3, [Ljava/lang/Object;

    .line 758
    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 763
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 766
    move-result-object p0

    .line 767
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_301
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_301} :catch_24

    .line 770
    return-object p0

    .line 771
    :goto_302
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 773
    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 776
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 778
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 781
    move-result-object p0

    .line 782
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    return-object p0
.end method

.method private final fv_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x1ade6edc

    .line 12
    const v1, -0x1ade6eda

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 21
    return-object p0
.end method

.method private static fw_(Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, -0x21960e86

    .line 13
    const v2, 0x21960e87

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final g(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/s;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 22
    add-int/lit8 p1, p1, 0x71

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 28
    return-object p0
.end method

.method private static final h(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_26

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lva/s;

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 27
    add-int/lit8 p1, p1, 0x63

    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lva/s;

    .line 48
    throw v1
.end method

.method private static final i(LBb/l;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, -0x6c4ab8e8

    .line 13
    const v1, 0x6c4ab8e8

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$a:[B

    .line 9
    const/16 v0, 0xc5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method

.method private static final j(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 24
    const/16 p1, 0x2a

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 38
    return-object p0
.end method

.method private static final k(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 22
    add-int/lit8 p1, p1, 0x4d

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 28
    return-object p0
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h(LBb/l;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/s;

    .line 24
    const/16 p1, 0x61

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lva/s;

    .line 38
    return-object p0
.end method

.method private static final o(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x28

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static synthetic p(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method private static p(IIC[Ljava/lang/Object;)V
    .registers 31

    move/from16 v0, p1

    const v1, -0x57a8ddbd

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x1492cb25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2037d82b

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/b/c/o;

    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 5
    new-array v5, v0, [J

    const/4 v6, 0x0

    .line 6
    iput v6, v4, Lcom/b/c/o;->d:I

    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    const-class v12, Ljava/lang/Object;

    if-ge v7, v0, :cond_13f

    .line 7
    sget-object v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m:[C

    add-int v16, p0, v7

    aget-char v15, v15, v16

    :try_start_2d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v16, 0x0

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_1a4

    const v18, 0xed53

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    const/16 v20, 0x2

    const-string v13, ""

    if-eqz v9, :cond_4f

    move/from16 v23, v6

    const/16 v22, 0x30

    goto :goto_82

    :cond_4f
    :try_start_4f
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    const/16 v22, 0x30

    shr-int/lit8 v14, v21, 0x8

    int-to-char v14, v14

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x24e

    invoke-static {v9, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v6

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    move/from16 v23, v6

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_82
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_8e
    .catchall {:try_start_4f .. :try_end_8e} :catchall_1a4

    iget v6, v4, Lcom/b/c/o;->d:I

    int-to-long v14, v6

    sget-wide v24, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->l:J

    const/4 v6, 0x4

    :try_start_94
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v26, 0x3

    aput-object v11, v6, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v19

    aput-object v9, v6, v23

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b3

    goto :goto_e2

    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x10

    move/from16 v11, v22

    move/from16 v14, v23

    invoke-static {v13, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x5ba9

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v14, v14, 0x64

    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "c"

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_ef
    .catchall {:try_start_94 .. :try_end_ef} :catchall_1a4

    aput-wide v9, v5, v7

    move/from16 v6, v20

    .line 8
    :try_start_f3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v19

    const/4 v14, 0x0

    aput-object v4, v6, v14

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_101

    goto :goto_12e

    :cond_101
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v16

    sub-int v10, v18, v9

    int-to-char v9, v10

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x42b

    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v14

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_f3 .. :try_end_134} :catchall_1a4

    .line 9
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_13f
    const-wide/16 v16, 0x0

    const v18, 0xed53

    const/16 v19, 0x1

    .line 10
    new-array v1, v0, [C

    const/4 v14, 0x0

    .line 11
    iput v14, v4, Lcom/b/c/o;->d:I

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    .line 13
    :goto_153
    iget v2, v4, Lcom/b/c/o;->d:I

    if-ge v2, v0, :cond_1ad

    .line 14
    aget-wide v6, v5, v2

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v6, 0x2

    .line 15
    :try_start_15e
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v19

    const/4 v14, 0x0

    aput-object v4, v2, v14

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16e

    goto :goto_19d

    :cond_16e
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int v8, v8, v18

    int-to-char v8, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x42b

    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-byte v8, v14

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_15e .. :try_end_1a3} :catchall_1a4

    goto :goto_153

    :catchall_1a4
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ac

    throw v1

    :cond_1ac
    throw v0

    .line 17
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->$10:I

    const/16 v20, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c9

    const/16 v1, 0x28

    const/16 v23, 0x0

    div-int/lit8 v1, v1, 0x0

    aput-object v0, p3, v23

    return-void

    :cond_1c9
    const/16 v23, 0x0

    aput-object v0, p3, v23

    return-void
.end method

.method public static synthetic q(LBb/l;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(LBb/l;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic s(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g(LBb/l;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic u(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n(LBb/l;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(LBb/l;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i(LBb/l;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    if-eqz p1, :cond_28

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p1, v0, :cond_28

    .line 4
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_26
    const/4 p0, 0x0

    .line 7
    throw p0

    :cond_28
    :goto_28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    return-void
.end method

.method public final bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-nez v0, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public final cleanup(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 18
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b:Lya/a;

    .line 28
    invoke-virtual {v0}, Lya/a;->d()V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Z)V

    .line 35
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Z)V

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 40
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hidePassportOverlay()V

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 48
    add-int/lit8 p0, p0, 0x35

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 54
    return-void
.end method

.method public final findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->fu_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$i;

    .line 24
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    .line 27
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/N;

    .line 29
    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/N;-><init>(LBb/l;)V

    .line 32
    invoke-virtual {p1, v1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d:Lva/v;

    .line 38
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$g;

    .line 44
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$g;-><init>(Ljava/lang/Runnable;)V

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/O;

    .line 49
    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/O;-><init>(LBb/l;)V

    .line 52
    invoke-virtual {p1, v1}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$h;

    .line 58
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    .line 61
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/P;

    .line 63
    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/P;-><init>(LBb/l;)V

    .line 66
    invoke-virtual {p1, v1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;

    .line 72
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Q;

    .line 74
    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Q;-><init>(LBb/l;)V

    .line 77
    invoke-virtual {p1, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;

    .line 83
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;-><init>(Ljava/lang/Runnable;)V

    .line 86
    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/S;

    .line 88
    invoke-direct {p3, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/S;-><init>(LBb/l;)V

    .line 91
    invoke-virtual {p1, p3}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;

    .line 97
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V

    .line 100
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/G;

    .line 102
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/G;-><init>(LBb/l;)V

    .line 105
    invoke-virtual {p1, p0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 114
    add-int/lit8 p1, p1, 0x45

    .line 116
    rem-int/lit16 p2, p1, 0x80

    .line 118
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 120
    rem-int/lit8 p1, p1, 0x2

    .line 122
    if-eqz p1, :cond_7c

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public final getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x5a0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x780

    .line 10
    :goto_9
    const/16 v0, 0x438

    .line 12
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public final isComplete()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g:Ljava/util/ArrayList;

    .line 24
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 27
    const/16 p0, 0x2b

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 37
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g:Ljava/util/ArrayList;

    .line 41
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 46
    add-int/lit8 p0, p0, 0x51

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 52
    return-void
.end method

.method public final logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_PASSPORT_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    .line 30
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 32
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 37
    add-int/lit8 p0, p0, 0x71

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_32

    .line 47
    const/16 p0, 0x14

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_32
    return-void
.end method

.method public final processesFrames()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    add-int/lit8 p0, p0, 0x3b

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final showDoneStateWithError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    add-int/lit8 v0, v0, 0x6d

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->e:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 27
    add-int/lit8 v1, v1, 0x2f

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 33
    :goto_20
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4d

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_45

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_3d

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 48
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->E:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 55
    add-int/lit8 p0, p0, 0x35

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 61
    return-void

    .line 62
    :cond_3d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 64
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->G:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 69
    return-void

    .line 70
    :cond_45
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 72
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 80
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 85
    return-void

    .line 86
    :cond_55
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 88
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 93
    return-void
.end method

.method public final showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 3

    if-nez p1, :cond_c

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    const/4 p1, -0x1

    goto :goto_14

    .line 3
    :cond_c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_14
    const/4 v0, 0x1

    if-eq p1, v0, :cond_39

    const/4 v0, 0x2

    if-eq p1, v0, :cond_31

    const/4 v0, 0x3

    if-eq p1, v0, :cond_29

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    return-void

    .line 4
    :cond_21
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 7
    :cond_29
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 8
    :cond_31
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 9
    :cond_39
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    return-void
.end method

.method public final bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-eqz v0, :cond_15

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    return-void
.end method

.method public final showWinState()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 18
    add-int/lit8 p0, p0, 0x43

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

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

.method public final start()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 18
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showPassportOverlay()V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Z)V

    .line 32
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->c(Z)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->n:I

    .line 37
    add-int/lit8 p0, p0, 0x4d

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->o:I

    .line 43
    return-void
.end method
