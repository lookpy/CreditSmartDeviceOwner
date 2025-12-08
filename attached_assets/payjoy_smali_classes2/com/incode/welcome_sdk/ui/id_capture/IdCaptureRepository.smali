.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001tBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0016¢\u0006\u0004\b\"\u0010\u001dJ\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0019¢\u0006\u0004\b&\u0010\u001bJ\r\u0010\'\u001a\u00020\u0019¢\u0006\u0004\b\'\u0010\u001bJ\r\u0010(\u001a\u00020\u0019¢\u0006\u0004\b(\u0010\u001bJ\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0019H\u0002¢\u0006\u0004\b3\u0010\u001bJ\u0083\u0001\u0010D\u001a\u00020?2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010/\u001a\u00020.2\u0018\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0>2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00160:2\u0006\u0010C\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bF\u0010GJ\u001f\u0010M\u001a\u00020\u00162\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u000204H\u0000¢\u0006\u0004\bK\u0010LJ;\u0010N\u001a\u00020?2\u0006\u00107\u001a\u0002062\u0006\u0010/\u001a\u00020.2\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u0006\u0010C\u001a\u00020#H\u0086@ø\u0001\u0000¢\u0006\u0004\bN\u0010OJ\u001f\u0010P\u001a\u0002002\u0006\u0010/\u001a\u00020.2\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020\u00162\u0006\u0010R\u001a\u00020<H\u0002¢\u0006\u0004\bS\u0010TJ\u001b\u0010U\u001a\u00020\u0016*\u00020?2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bU\u0010VR\u001a\u0010X\u001a\u00020W8\u0006X\u0086D¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u001a\u0010\\\u001a\u00020W8\u0006X\u0086D¢\u0006\f\n\u0004\b\\\u0010Y\u001a\u0004\b]\u0010[R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010^R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010_R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010`R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010cR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010dR\u0014\u0010e\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010\u001bR\u0014\u0010f\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010\u001bR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010gR\u0017\u0010i\u001a\u00020h8\u0006¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010s\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006u"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "talkBackUtil",
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "delayedOnboardingHandler",
        "Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;",
        "delayedOnboardingRepository",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;",
        "deviceEnvironmentChecker",
        "Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;",
        "connectivityChecker",
        "LVc/J;",
        "longLivedScope",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;Lcom/incode/welcome_sdk/DelayedOnboardingHandler;Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;LVc/J;)V",
        "Lnb/E;",
        "checkDeviceSafetyInCaptureOnlyMode",
        "(Lsb/e;)Ljava/lang/Object;",
        "",
        "shouldPublishDummyResultInTestMode",
        "()Z",
        "publishDummyResult",
        "()V",
        "",
        "throwable",
        "reportTerminalError",
        "(Ljava/lang/Throwable;)V",
        "completeIdCapture",
        "",
        "getAutoCaptureTimeoutSinceFirstClassificationInSeconds",
        "()I",
        "isAgeAssuranceUXEnabled",
        "isIdealEnvironmentTestEnabled",
        "isRecordingMandatory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "",
        "extractFaceCropIfNeeded",
        "(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Ljava/io/File;",
        "getFileForDocumentType",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;",
        "isSdkNetworkingAllowed",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "selectedIdType",
        "Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;",
        "captureType",
        "Lkotlin/Function2;",
        "Lcom/incode/welcome_sdk/data/remote/beans/UploadIdScanRequest;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "optionalApiCall",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "resultToPublish",
        "store",
        "environmentTestResult",
        "processAndReturnResult",
        "(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;",
        "removeLocally",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Z",
        "Lcom/incode/welcome_sdk/data/remote/beans/ZoomFrameSource;",
        "zoomFrameSource",
        "bitmap",
        "sendZoomedFrameIfNeeded$onboard_release",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ZoomFrameSource;Landroid/graphics/Bitmap;)V",
        "sendZoomedFrameIfNeeded",
        "storeAndUpload",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/CaptureType;Landroid/graphics/Bitmap;ILsb/e;)Ljava/lang/Object;",
        "storeLocally",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/graphics/Bitmap;)Ljava/io/File;",
        "result",
        "verifyIdScanResult",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;)V",
        "storeInDelayMode",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V",
        "",
        "zoomOperationDelayMs",
        "J",
        "getZoomOperationDelayMs",
        "()J",
        "exposureOperationDelayMs",
        "getExposureOperationDelayMs",
        "Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;",
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "Lcom/incode/welcome_sdk/data/local/repository/DelayedOnboardingRepository;",
        "Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "isCaptureOnlyMode",
        "isDelayedMode",
        "LVc/J;",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Builder;",
        "metadataBuilder",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Builder;",
        "getMetadataBuilder",
        "()Lcom/incode/welcome_sdk/data/remote/beans/Metadata$Builder;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;",
        "retryCounter$delegate",
        "Lnb/j;",
        "getRetryCounter",
        "()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;",
        "retryCounter",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "RetryCounter",
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

.field private static k:C

.field private static l:C

.field private static p:C

.field private static q:J

.field private static r:I

.field private static s:C

.field private static t:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private final b:Lcom/incode/welcome_sdk/commons/utils/ap;

.field private final c:Lcom/incode/welcome_sdk/data/local/e/e;

.field private final d:Lcom/incode/welcome_sdk/d;

.field private final e:Lcom/incode/welcome_sdk/modules/IdScan;

.field private final f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final g:Lcom/incode/welcome_sdk/commons/utils/m;

.field private final h:J

.field private final i:LVc/J;

.field private final j:Lcom/incode/welcome_sdk/commons/utils/c;

.field private final m:Lnb/j;

.field private final n:J

.field private final o:Lcom/incode/welcome_sdk/data/remote/beans/p$d;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move-object v5, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/ap;Lcom/incode/welcome_sdk/d;Lcom/incode/welcome_sdk/data/local/e/e;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/m;Lcom/incode/welcome_sdk/commons/utils/c;LVc/J;)V
    .registers 11

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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 35
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 37
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b:Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 39
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/d;

    .line 41
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 43
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 45
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Lcom/incode/welcome_sdk/commons/utils/m;

    .line 47
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/commons/utils/c;

    .line 49
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->i:LVc/J;

    .line 51
    const-wide/16 p1, 0x2ee

    .line 53
    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->h:J

    .line 55
    const-wide/16 p1, 0x3e8

    .line 57
    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->n:J

    .line 59
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;

    .line 61
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V

    .line 64
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->m:Lnb/j;

    .line 70
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/p$d;-><init>(B)V

    .line 76
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 78
    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->m:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isDownloadImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_30

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 7
    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    const/16 v3, 0x3a

    div-int/2addr v3, v1

    if-ne p1, v2, :cond_37

    goto :goto_36

    .line 8
    :cond_30
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 9
    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v2, :cond_37

    :goto_36
    const/4 v1, 0x1

    .line 10
    :cond_37
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    filled-new-array {v0}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object p1

    invoke-virtual {p1}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_52
    return-object v1

    .line 12
    :cond_53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isDownloadImagesEnabled()Z

    throw v1
.end method

.method public static final synthetic access$extractFaceCropIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 20
    add-int/lit8 p1, p1, 0x77

    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    .line 35
    throw v1
.end method

.method public static final synthetic access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x26

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static final synthetic access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$isCaptureOnlyMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x53e1eee3

    .line 14
    const v2, 0x53e1eee3

    .line 17
    if-nez v0, :cond_29

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    const/16 v0, 0x31

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final synthetic access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x1ffe3a33

    .line 14
    const v2, -0x1ffe3a32

    .line 17
    if-nez v0, :cond_25

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final synthetic access$processAndReturnResult(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->gd_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 15
    add-int/lit8 p1, p1, 0x3b

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 14
    add-int/lit8 p0, p0, 0x2f

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 20
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1ffe3a33

    const v3, -0x1ffe3a32

    if-eqz v0, :cond_59

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_37

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->c:Lcom/incode/welcome_sdk/data/local/e/e;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getImageFilename()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 4
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getImageFilename()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_58

    return-object p0

    :cond_58
    throw v1

    :cond_59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method private final b()Z
    .registers 4

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1ffe3a32

    const v2, 0x1ffe3a33

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_31

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d:Lcom/incode/welcome_sdk/d;

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v2, :cond_28

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    .line 7
    :goto_29
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->toValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/incode/welcome_sdk/d;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    return-void

    .line 9
    :cond_31
    iget-object p0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    sget-object p0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Z
    .registers 4

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x53e1eee3

    const v2, -0x53e1eee3

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit16 v2, p1, -0x412

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_23

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->j:Lcom/incode/welcome_sdk/commons/utils/c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/c;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->increaseAttemptCount()V

    .line 6
    :cond_f
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1bdbc046

    const v3, 0x1bdbc046

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_3e

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v0, p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "㬛䘷蚤訳뮗ᴮ\uf51e팉뉨曂ᵼ︒ኛ鱩υ萬饙ᇭ꒽䧪"

    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    .line 9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "啒唛勽ស䚨\uef26Տ⊭䟁彩㿢\uf58f퍁\uf27f\uf709ྐྵꗝ䈰❜￪ᐃᏋ嚜깇"

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9b

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x571ef252

    const v3, -0x571ef251

    invoke-static {v1, v2, v3, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_97

    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p1

    .line 12
    :cond_97
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    .line 13
    :cond_9b
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$NoDocumentDetected;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$NoDocumentDetected;-><init>()V

    throw p0

    .line 14
    :cond_a1
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$WrongSide;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$WrongSide;-><init>()V

    throw p0

    .line 15
    :cond_a7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_109

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x7cdf93cf

    const v4, 0x7cdf93d1

    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_103

    .line 17
    iget-wide v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_fd

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->g()Lcom/incode/welcome_sdk/data/remote/beans/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/b;->b()Z

    move-result p1

    if-eqz p1, :cond_f6

    .line 20
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchBiometricConsent(Ljava/lang/String;)Lva/n;

    move-result-object p1

    invoke-virtual {p1}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setBiometricConsentContent(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    :cond_f6
    return-void

    .line 22
    :cond_f7
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Readability;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Readability;-><init>()V

    throw p0

    .line 23
    :cond_fd
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Shadow;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Shadow;-><init>()V

    throw p0

    .line 24
    :cond_103
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Blur;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Blur;-><init>()V

    throw p0

    .line 25
    :cond_109
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Glare;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Glare;-><init>()V

    throw p0
.end method

.method private final d()Z
    .registers 5

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ffe3a32

    const v3, 0x1ffe3a33

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_46

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x53e1eee3

    const v2, -0x53e1eee3

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_46

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    const/4 p0, 0x1

    return p0

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Z
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez v0, :cond_18

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_18
    return p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const v0, 0xbb38

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->l:C

    .line 6
    const v0, 0xaf53

    .line 9
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->k:C

    .line 11
    const v0, 0x9770

    .line 14
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:C

    .line 16
    const v0, 0xa5f3

    .line 19
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:C

    .line 21
    const-wide v0, -0x1da457e3380a418bL  # -6.370563092181442E165

    .line 26
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->q:J

    .line 28
    return-void
.end method

.method private final gd_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/g;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "LBb/p;",
            "LBb/l;",
            "LBb/p;",
            "I",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v0, p9

    .line 7
    instance-of v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;

    .line 14
    iget v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;

    .line 28
    invoke-direct {v3, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lsb/e;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->j:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 39
    const v6, -0x53e1eee3

    .line 42
    const v7, 0x53e1eee3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x2

    .line 48
    if-eqz v5, :cond_9c

    .line 50
    if-eq v5, v9, :cond_67

    .line 52
    if-ne v5, v10, :cond_4a

    .line 54
    iget-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->c:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    iget-object v2, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Ljava/lang/Object;

    .line 60
    check-cast v2, LBb/l;

    .line 62
    iget-object v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 66
    iget-object v3, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Ljava/lang/Object;

    .line 68
    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 70
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_23f

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, ""

    .line 79
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    rsub-int/lit8 v1, v1, 0x2f

    .line 85
    new-array v2, v9, [Ljava/lang/Object;

    .line 87
    const-string v3, "盹鴟禍騄☯\ue67d趏윋샙\udfd0䥋㹴\uec09秢뾕䛛樳\ufff2\uf762ࡿ䱰\ue8f8꽹耏ՠⶻ\ue2cdᲣᐾⷤ뾕䛛쟰秱뾦ᾇ昈쫜俛㭓婎镪ᠮၤ箱蒜\udd3a寇"

    .line 89
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    aget-object v1, v2, v8

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    iget v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    .line 106
    iget-object v2, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->g:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 110
    iget-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->h:Ljava/lang/Object;

    .line 112
    check-cast v5, Ljava/io/File;

    .line 114
    iget-object v9, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->i:Ljava/lang/Object;

    .line 116
    check-cast v9, LBb/p;

    .line 118
    iget-object v12, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:Ljava/lang/Object;

    .line 120
    check-cast v12, LBb/l;

    .line 122
    iget-object v13, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->c:Ljava/lang/Object;

    .line 124
    check-cast v13, LBb/p;

    .line 126
    iget-object v14, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Ljava/lang/Object;

    .line 128
    check-cast v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 130
    iget-object v15, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Ljava/lang/Object;

    .line 132
    check-cast v15, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 134
    move/from16 p9, v10

    .line 136
    iget-object v10, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Ljava/lang/Object;

    .line 138
    check-cast v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 140
    :try_start_8b
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_93

    .line 143
    move-object v11, v13

    .line 144
    const/16 p1, 0x0

    .line 146
    goto/16 :goto_166

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v1, v10

    .line 150
    move-object v2, v14

    .line 151
    move-object v10, v15

    .line 152
    const/16 p1, 0x0

    .line 154
    :goto_99
    move-object v14, v12

    .line 155
    goto/16 :goto_204

    .line 157
    :cond_9c
    move/from16 p9, v10

    .line 159
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 162
    :try_start_a1
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 164
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/p$h;

    .line 166
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 168
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    .line 171
    move-result-object v10

    .line 172
    iget-object v12, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 174
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/IncodeWelcome;->getScreenDimensions()Lcom/incode/welcome_sdk/data/remote/beans/p$j;

    .line 177
    move-result-object v12

    .line 178
    invoke-direct {v5, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/p$h;-><init>(Lcom/incode/welcome_sdk/data/DeviceFingerprint;Lcom/incode/welcome_sdk/data/remote/beans/p$j;)V

    .line 181
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$h;

    .line 183
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 185
    move-object/from16 v15, p3

    .line 187
    iput-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->a:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 189
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 191
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/results/DeviceStats;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->g:Lcom/incode/welcome_sdk/results/Status;

    .line 201
    move-object/from16 v0, p1

    .line 203
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->ge_(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 206
    move-result-object v13

    .line 207
    new-instance v12, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 209
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 211
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 214
    move-result-object v14
    :try_end_d6
    .catchall {:try_start_a1 .. :try_end_d6} :catchall_1fd

    .line 215
    move-object/from16 p1, v12

    .line 217
    const/4 v5, 0x0

    .line 218
    :try_start_d9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 221
    move-result-wide v11

    .line 222
    double-to-int v0, v11

    .line 223
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 225
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/p;

    .line 228
    move-result-object v19

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    move-object/from16 v12, p1

    .line 235
    move/from16 v16, v0

    .line 237
    invoke-direct/range {v12 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/ca;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/g;ILcom/incode/welcome_sdk/data/remote/g$e;Ljava/lang/Integer;Lcom/incode/welcome_sdk/data/remote/beans/p;)V

    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 247
    move-result v10

    .line 248
    invoke-static {v0, v7, v6, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v0
    :try_end_101
    .catchall {:try_start_d9 .. :try_end_101} :catchall_14d

    .line 258
    if-nez v0, :cond_151

    .line 260
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 262
    add-int/lit8 v0, v0, 0x49

    .line 264
    rem-int/lit16 v0, v0, 0x80

    .line 266
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 268
    :try_start_10b
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Lcom/incode/welcome_sdk/commons/utils/m;

    .line 270
    iput-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Ljava/lang/Object;
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_14d

    .line 272
    move-object/from16 v10, p2

    .line 274
    :try_start_111
    iput-object v10, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Ljava/lang/Object;

    .line 276
    iput-object v2, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Ljava/lang/Object;

    .line 278
    move-object/from16 v11, p5

    .line 280
    iput-object v11, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->c:Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_111 .. :try_end_119} :catchall_149

    .line 282
    move-object/from16 v14, p6

    .line 284
    :try_start_11b
    iput-object v14, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:Ljava/lang/Object;

    .line 286
    move-object/from16 v15, p7

    .line 288
    iput-object v15, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->i:Ljava/lang/Object;

    .line 290
    iput-object v13, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->h:Ljava/lang/Object;

    .line 292
    iput-object v12, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->g:Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_11b .. :try_end_125} :catchall_144

    .line 294
    move-object/from16 p1, v5

    .line 296
    move/from16 v5, p8

    .line 298
    :try_start_129
    iput v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    .line 300
    iput v9, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 302
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/commons/utils/m;->d(Lsb/e;)Ljava/lang/Object;

    .line 305
    move-result-object v0
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_141

    .line 306
    if-ne v0, v4, :cond_15d

    .line 308
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 310
    add-int/lit8 v0, v0, 0x79

    .line 312
    rem-int/lit16 v1, v0, 0x80

    .line 314
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 316
    rem-int/lit8 v0, v0, 0x2

    .line 318
    if-eqz v0, :cond_140

    .line 320
    return-object v4

    .line 321
    :cond_140
    throw p1

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto/16 :goto_204

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    :goto_145
    move-object/from16 p1, v5

    .line 328
    goto/16 :goto_204

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    :goto_14a
    move-object/from16 v14, p6

    .line 333
    goto :goto_145

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    move-object/from16 v10, p2

    .line 337
    goto :goto_14a

    .line 338
    :cond_151
    move-object/from16 v10, p2

    .line 340
    move-object/from16 v11, p5

    .line 342
    move-object/from16 v14, p6

    .line 344
    move-object/from16 v15, p7

    .line 346
    move-object/from16 p1, v5

    .line 348
    move/from16 v5, p8

    .line 350
    :cond_15d
    move-object v9, v14

    .line 351
    move-object v14, v2

    .line 352
    move-object v2, v12

    .line 353
    move-object v12, v9

    .line 354
    move-object v9, v15

    .line 355
    move-object v15, v10

    .line 356
    move-object v10, v1

    .line 357
    move v1, v5

    .line 358
    move-object v5, v13

    .line 359
    :goto_166
    :try_start_166
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 366
    move-result v13

    .line 367
    invoke-static {v0, v7, v6, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1af

    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 386
    move-result v13

    .line 387
    const v6, -0x1ffe3a32

    .line 390
    const v7, 0x1ffe3a33

    .line 393
    invoke-static {v0, v6, v7, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_195

    .line 405
    goto :goto_1af

    .line 406
    :cond_195
    iget-object v0, v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 408
    invoke-interface {v11, v0, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 414
    invoke-direct {v10, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    .line 417
    sget-object v2, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    .line 419
    iget-object v6, v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 421
    invoke-virtual {v2, v0, v6, v15}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/data/remote/beans/ba;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 424
    move-result-object v0

    .line 425
    goto :goto_1b7

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    move-object v1, v10

    .line 428
    move-object v2, v14

    .line 429
    move-object v10, v15

    .line 430
    goto/16 :goto_99

    .line 432
    :cond_1af
    :goto_1af
    sget-object v0, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    .line 434
    iget-object v2, v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 436
    invoke-virtual {v0, v2, v15}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 439
    move-result-object v0

    .line 440
    :goto_1b7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 446
    iput v8, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 448
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 455
    move-result v5

    .line 456
    const v6, -0x53e1eee3

    .line 459
    const v7, 0x53e1eee3

    .line 462
    invoke-static {v2, v7, v6, v5}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Boolean;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v2
    :try_end_1d7
    .catchall {:try_start_166 .. :try_end_1d7} :catchall_1a9

    .line 472
    if-eqz v2, :cond_1e7

    .line 474
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 476
    add-int/lit8 v2, v2, 0x69

    .line 478
    rem-int/lit16 v2, v2, 0x80

    .line 480
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 482
    :try_start_1e1
    invoke-static {v1}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idealCaptureEnvironmentTestResult:Ljava/lang/Integer;

    .line 488
    :cond_1e7
    iget-object v1, v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->f:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 490
    invoke-interface {v9, v1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-interface {v12, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/incode/welcome_sdk/results/BaseResult;

    .line 499
    invoke-static {v1}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 502
    invoke-direct {v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->resetCounter()V
    :try_end_1fc
    .catchall {:try_start_1e1 .. :try_end_1fc} :catchall_1a9

    .line 509
    return-object v0

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    move-object/from16 v10, p2

    .line 513
    move-object/from16 v14, p6

    .line 515
    const/16 p1, 0x0

    .line 517
    :goto_204
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Z

    .line 520
    instance-of v2, v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 522
    if-nez v2, :cond_279

    .line 524
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;

    .line 527
    move-result-object v2

    .line 528
    iput-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Ljava/lang/Object;

    .line 530
    iput-object v10, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Ljava/lang/Object;

    .line 532
    iput-object v14, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Ljava/lang/Object;

    .line 534
    iput-object v0, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->c:Ljava/lang/Object;

    .line 536
    move-object/from16 v5, p1

    .line 538
    iput-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:Ljava/lang/Object;

    .line 540
    iput-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->i:Ljava/lang/Object;

    .line 542
    iput-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->h:Ljava/lang/Object;

    .line 544
    iput-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->g:Ljava/lang/Object;

    .line 546
    move/from16 v5, p9

    .line 548
    iput v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 550
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;->checkCounterAndSendSignalForManualIdCheckIfNeeded(Lsb/e;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    if-ne v2, v4, :cond_23a

    .line 556
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 558
    add-int/lit8 v0, v0, 0xb

    .line 560
    rem-int/lit16 v1, v0, 0x80

    .line 562
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 564
    rem-int/2addr v0, v5

    .line 565
    if-eqz v0, :cond_239

    .line 567
    const/16 v0, 0x32

    .line 569
    div-int/2addr v0, v8

    .line 570
    :cond_239
    return-object v4

    .line 571
    :cond_23a
    move-object v3, v1

    .line 572
    move-object v4, v10

    .line 573
    move-object v1, v0

    .line 574
    move-object v0, v2

    .line 575
    move-object v2, v14

    .line 576
    :goto_23f
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_278

    .line 584
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 586
    add-int/lit8 v0, v0, 0x53

    .line 588
    rem-int/lit16 v0, v0, 0x80

    .line 590
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 592
    sget-object v0, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    .line 594
    iget-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 596
    invoke-virtual {v0, v5, v4}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 599
    move-result-object v0

    .line 600
    instance-of v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;

    .line 602
    if-eqz v4, :cond_263

    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;

    .line 607
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->scanStatus()I

    .line 610
    move-result v4

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v4, -0x1

    .line 613
    :goto_264
    iput v4, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 615
    invoke-interface {v2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/incode/welcome_sdk/results/BaseResult;

    .line 621
    invoke-static {v0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 624
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->completeIdCapture()V

    .line 627
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;

    .line 629
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;-><init>(Ljava/lang/Throwable;)V

    .line 632
    throw v0

    .line 633
    :cond_278
    throw v1

    .line 634
    :cond_279
    new-instance v1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 636
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 638
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 641
    invoke-static {v1}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 644
    throw v0
.end method

.method private final ge_(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/graphics/Bitmap;)Ljava/io/File;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 p1, 0x17

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$a:[B

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method

.method private static u(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/l;

    .line 32
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 35
    array-length v6, v4

    .line 36
    new-array v6, v6, [C

    .line 38
    const/4 v7, 0x0

    .line 39
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v9, v8, [C

    .line 44
    :goto_2b
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 46
    array-length v11, v4

    .line 47
    if-ge v10, v11, :cond_1e1

    .line 49
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    .line 51
    add-int/lit8 v11, v11, 0x31

    .line 53
    rem-int/lit16 v11, v11, 0x80

    .line 55
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    .line 57
    aget-char v11, v4, v10

    .line 59
    aput-char v11, v9, v7

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 63
    aget-char v10, v4, v10

    .line 65
    const/4 v11, 0x1

    .line 66
    aput-char v10, v9, v11

    .line 68
    const v10, 0xe370

    .line 71
    move v12, v7

    .line 72
    :goto_47
    const/16 v13, 0x10

    .line 74
    move/from16 p0, v11

    .line 76
    if-ge v12, v13, :cond_173

    .line 78
    aget-char v16, v9, p0

    .line 80
    aget-char v17, v9, v7

    .line 82
    add-int v18, v17, v10

    .line 84
    shl-int/lit8 v19, v17, 0x4

    .line 86
    move/from16 v20, v13

    .line 88
    sget-char v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->s:C

    .line 90
    const-wide/16 v21, 0x0

    .line 92
    int-to-long v14, v13

    .line 93
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 98
    xor-long v13, v14, v23

    .line 100
    long-to-int v13, v13

    .line 101
    int-to-char v13, v13

    .line 102
    add-int v19, v19, v13

    .line 104
    xor-int v13, v18, v19

    .line 106
    ushr-int/lit8 v14, v17, 0x5

    .line 108
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->p:C

    .line 110
    move/from16 v17, v8

    .line 112
    const/4 v8, 0x4

    .line 113
    :try_start_70
    new-array v11, v8, [Ljava/lang/Object;

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v15

    .line 119
    const/16 v19, 0x3

    .line 121
    aput-object v15, v11, v19

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v11, v17

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, p0

    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v11, v7

    .line 141
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v14
    :try_end_92
    .catchall {:try_start_70 .. :try_end_92} :catchall_1d8

    .line 147
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    if-eqz v14, :cond_9b

    .line 151
    move-object/from16 v26, v2

    .line 153
    move/from16 v25, v7

    .line 155
    goto :goto_d2

    .line 156
    :cond_9b
    :try_start_9b
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 159
    move-result v14

    .line 160
    add-int/lit8 v14, v14, 0x13

    .line 162
    const/16 v8, 0x30

    .line 164
    invoke-static {v2, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 167
    move-result v8

    .line 168
    rsub-int/lit8 v8, v8, -0x1

    .line 170
    int-to-char v8, v8

    .line 171
    move/from16 v25, v7

    .line 173
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 176
    move-result v7

    .line 177
    rsub-int v7, v7, 0x3b4

    .line 179
    invoke-static {v14, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Class;

    .line 185
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$b:I

    .line 187
    and-int/lit8 v8, v8, 0x15

    .line 189
    int-to-byte v8, v8

    .line 190
    add-int/lit8 v14, v8, -0x5

    .line 192
    int-to-byte v14, v14

    .line 193
    move-object/from16 v26, v2

    .line 195
    int-to-byte v2, v14

    .line 196
    invoke-static {v8, v14, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(SSB)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v14, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Character;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v2
    :try_end_df
    .catchall {:try_start_9b .. :try_end_df} :catchall_1d8

    .line 224
    aput-char v2, v9, p0

    .line 226
    aget-char v7, v9, v25

    .line 228
    add-int v8, v2, v10

    .line 230
    shl-int/lit8 v11, v2, 0x4

    .line 232
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->l:C

    .line 234
    move/from16 v27, v7

    .line 236
    move/from16 v28, v8

    .line 238
    int-to-long v7, v14

    .line 239
    xor-long v7, v7, v23

    .line 241
    long-to-int v7, v7

    .line 242
    int-to-char v7, v7

    .line 243
    add-int/2addr v11, v7

    .line 244
    xor-int v7, v28, v11

    .line 246
    ushr-int/lit8 v2, v2, 0x5

    .line 248
    sget-char v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->k:C

    .line 250
    const/4 v11, 0x4

    .line 251
    :try_start_fa
    new-array v11, v11, [Ljava/lang/Object;

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v11, v19

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v11, v17

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v11, p0

    .line 271
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v11, v25

    .line 277
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_11b

    .line 283
    goto :goto_14c

    .line 284
    :cond_11b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 287
    move-result v2

    .line 288
    shr-int/lit8 v2, v2, 0x10

    .line 290
    rsub-int/lit8 v2, v2, 0x13

    .line 292
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 295
    move-result v7

    .line 296
    int-to-char v7, v7

    .line 297
    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 300
    move-result v8

    .line 301
    rsub-int v8, v8, 0x3b4

    .line 303
    invoke-static {v2, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Class;

    .line 309
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$b:I

    .line 311
    and-int/lit8 v7, v7, 0x15

    .line 313
    int-to-byte v7, v7

    .line 314
    add-int/lit8 v8, v7, -0x5

    .line 316
    int-to-byte v8, v8

    .line 317
    int-to-byte v14, v8

    .line 318
    invoke-static {v7, v8, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(SSB)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Character;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v2
    :try_end_159
    .catchall {:try_start_fa .. :try_end_159} :catchall_1d8

    .line 346
    aput-char v2, v9, v25

    .line 348
    const v2, 0x9e37

    .line 351
    sub-int/2addr v10, v2

    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 354
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    .line 356
    add-int/lit8 v2, v2, 0x9

    .line 358
    rem-int/lit16 v2, v2, 0x80

    .line 360
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    .line 362
    move/from16 v11, p0

    .line 364
    move/from16 v8, v17

    .line 366
    move/from16 v7, v25

    .line 368
    move-object/from16 v2, v26

    .line 370
    goto/16 :goto_47

    .line 372
    :cond_173
    move-object/from16 v26, v2

    .line 374
    move/from16 v25, v7

    .line 376
    move/from16 v17, v8

    .line 378
    const-wide/16 v21, 0x0

    .line 380
    iget v2, v5, Lcom/b/c/l;->e:I

    .line 382
    aget-char v7, v9, v25

    .line 384
    aput-char v7, v6, v2

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 388
    aget-char v7, v9, p0

    .line 390
    aput-char v7, v6, v2

    .line 392
    move/from16 v2, v17

    .line 394
    :try_start_189
    new-array v7, v2, [Ljava/lang/Object;

    .line 396
    aput-object v5, v7, p0

    .line 398
    aput-object v5, v7, v25

    .line 400
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_198

    .line 408
    goto :goto_1cc

    .line 409
    :cond_198
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 412
    move-result v10

    .line 413
    add-int/lit8 v10, v10, 0x14

    .line 415
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 418
    move-result v11

    .line 419
    rsub-int/lit8 v11, v11, -0x1

    .line 421
    int-to-char v11, v11

    .line 422
    move/from16 v12, v25

    .line 424
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 427
    move-result-wide v13

    .line 428
    cmp-long v12, v13, v21

    .line 430
    add-int/lit16 v12, v12, 0x3f0

    .line 432
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Class;

    .line 438
    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$a:[B

    .line 440
    array-length v11, v11

    .line 441
    int-to-byte v11, v11

    .line 442
    add-int/lit8 v12, v11, -0x4

    .line 444
    int-to-byte v12, v12

    .line 445
    int-to-byte v13, v12

    .line 446
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(SSB)Ljava/lang/String;

    .line 449
    move-result-object v11

    .line 450
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v10, Ljava/lang/reflect/Method;

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d2
    .catchall {:try_start_189 .. :try_end_1d2} :catchall_1d8

    .line 467
    move v8, v2

    .line 468
    move-object/from16 v2, v26

    .line 470
    const/4 v7, 0x0

    .line 471
    goto/16 :goto_2b

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1e0

    .line 480
    throw v1

    .line 481
    :cond_1e0
    throw v0

    .line 482
    :cond_1e1
    new-instance v0, Ljava/lang/String;

    .line 484
    move/from16 v1, p1

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct {v0, v6, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 490
    aput-object v0, p2, v12

    .line 492
    return-void
.end method

.method private static v(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x55

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_11c

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v3, p0

    .line 39
    :goto_26
    check-cast v3, [C

    .line 41
    new-instance v6, Lcom/b/c/f;

    .line 43
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 46
    sget-wide v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->q:J

    .line 48
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 53
    xor-long/2addr v7, v9

    .line 54
    move/from16 v9, p1

    .line 56
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 63
    :goto_3e
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 65
    array-length v9, v3

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ge v8, v9, :cond_112

    .line 69
    add-int/lit8 v9, v8, -0x4

    .line 71
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 73
    aget-char v11, v3, v8

    .line 75
    rem-int/lit8 v12, v8, 0x4

    .line 77
    aget-char v12, v3, v12

    .line 79
    xor-int/2addr v11, v12

    .line 80
    int-to-long v11, v11

    .line 81
    int-to-long v13, v9

    .line 82
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->q:J

    .line 84
    const/4 v9, 0x3

    .line 85
    :try_start_54
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v9, v4

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x1

    .line 98
    aput-object v13, v9, v14

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v10

    .line 106
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_74

    .line 114
    move/from16 p0, v14

    .line 116
    goto :goto_ac

    .line 117
    :cond_74
    const-string v12, ""

    .line 119
    const/16 v13, 0x30

    .line 121
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 124
    move-result v12

    .line 125
    add-int/lit8 v12, v12, 0x14

    .line 127
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 130
    move-result v13

    .line 131
    int-to-char v13, v13

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 135
    move-result v15

    .line 136
    shr-int/lit8 v15, v15, 0x8

    .line 138
    add-int/lit16 v15, v15, 0x187

    .line 140
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Class;

    .line 146
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$b:I

    .line 148
    and-int/2addr v13, v14

    .line 149
    int-to-byte v13, v13

    .line 150
    add-int/lit8 v15, v13, -0x1

    .line 152
    int-to-byte v15, v15

    .line 153
    move/from16 p0, v14

    .line 155
    int-to-byte v14, v15

    .line 156
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(SSB)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v12, Ljava/lang/reflect/Method;

    .line 175
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Character;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v9
    :try_end_b8
    .catchall {:try_start_54 .. :try_end_b8} :catchall_109

    .line 185
    aput-char v9, v3, v8

    .line 187
    :try_start_ba
    new-array v8, v4, [Ljava/lang/Object;

    .line 189
    aput-object v6, v8, p0

    .line 191
    aput-object v6, v8, v10

    .line 193
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_c7

    .line 199
    goto :goto_fa

    .line 200
    :cond_c7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 203
    move-result v9

    .line 204
    shr-int/lit8 v9, v9, 0x18

    .line 206
    add-int/lit8 v9, v9, 0x13

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 211
    move-result-wide v12

    .line 212
    const-wide/16 v14, 0x0

    .line 214
    cmp-long v12, v12, v14

    .line 216
    add-int/lit8 v12, v12, -0x1

    .line 218
    int-to-char v12, v12

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 222
    move-result-wide v16

    .line 223
    cmp-long v13, v16, v14

    .line 225
    add-int/lit16 v13, v13, 0x1e4

    .line 227
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Class;

    .line 233
    int-to-byte v10, v10

    .line 234
    int-to-byte v12, v10

    .line 235
    int-to-byte v13, v12

    .line 236
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$$c(SSB)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_ba .. :try_end_ff} :catchall_109

    .line 256
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$11:I

    .line 258
    add-int/lit8 v8, v8, 0x41

    .line 260
    rem-int/lit16 v8, v8, 0x80

    .line 262
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->$10:I

    .line 264
    goto/16 :goto_3e

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_111

    .line 273
    throw v1

    .line 274
    :cond_111
    throw v0

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/String;

    .line 277
    array-length v1, v3

    .line 278
    sub-int/2addr v1, v7

    .line 279
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 282
    aput-object v0, p2, v10

    .line 284
    return-void

    .line 285
    :cond_11c
    throw v5
.end method


# virtual methods
.method public final checkDeviceSafetyInCaptureOnlyMode(Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0x53e1eee3

    .line 20
    const v3, -0x53e1eee3

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->g:Lcom/incode/welcome_sdk/commons/utils/m;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/m;->d(Lsb/e;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p0, p1, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 50
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 52
    add-int/lit8 p1, p1, 0x27

    .line 54
    rem-int/lit16 v0, p1, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 60
    if-nez p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_40
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 67
    return-object p0
.end method

.method public final completeIdCapture()V
    .registers 4

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {p0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 15
    add-int/lit8 p0, p0, 0x4d

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 21
    return-void
.end method

.method public final getAutoCaptureTimeoutSinceFirstClassificationInSeconds()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureTimeout()I

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b:Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/ap;->c()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :goto_1c
    mul-int/2addr v0, v1

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 32
    add-int/lit8 p0, p0, 0x2d

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureTimeout()I

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->b:Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/ap;->c()Z

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final getExposureOperationDelayMs()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->n:J

    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 11
    return-wide v1
.end method

.method public final getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/p$d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->o:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

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

.method public final getZoomOperationDelayMs()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->h:J

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isAgeAssuranceUXEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isAgeAssuranceUXEnabled()Z

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 21
    add-int/lit8 v0, v0, 0x79

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 27
    return p0
.end method

.method public final isIdealEnvironmentTestEnabled()Z
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_f

    .line 14
    div-int/lit8 v0, v0, 0x0

    .line 16
    :cond_f
    return v1
.end method

.method public final isRecordingMandatory()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSessionMandatory()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSessionMandatory()Z

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final publishDummyResult()V
    .registers 4

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {p0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 15
    add-int/lit8 p0, p0, 0x55

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 21
    return-void
.end method

.method public final reportTerminalError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 13
    add-int/lit8 p0, p0, 0x4b

    .line 15
    rem-int/lit16 p1, p0, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    const/16 p0, 0x20

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    :cond_1a
    return-void
.end method

.method public final sendZoomedFrameIfNeeded$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/ce;Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->i:LVc/J;

    .line 25
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/remote/beans/ce;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 40
    add-int/lit8 p0, p0, 0x1b

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 46
    :cond_2d
    return-void
.end method

.method public final shouldPublishDummyResultInTestMode()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/g;Landroid/graphics/Bitmap;ILsb/e;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/g;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 3
    add-int/lit8 v1, v1, 0x35

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 11
    if-ne p2, v1, :cond_30

    .line 13
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;

    .line 15
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$c;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$c;

    .line 17
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;

    .line 19
    invoke-direct {v7, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v1, p4

    .line 27
    move v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->gd_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->t:I

    .line 36
    add-int/lit8 v1, v1, 0x25

    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->r:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    if-nez v1, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;

    .line 51
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;

    .line 53
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;

    .line 55
    invoke-direct {v7, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 58
    move-object v0, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object v1, p4

    .line 63
    move v8, p5

    .line 64
    move-object/from16 v9, p6

    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->gd_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
