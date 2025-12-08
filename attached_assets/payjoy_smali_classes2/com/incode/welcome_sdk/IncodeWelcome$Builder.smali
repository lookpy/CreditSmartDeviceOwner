.class public final Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0015¢\u0006\u0004\b\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0015¢\u0006\u0004\b \u0010\u001aJ\r\u0010!\u001a\u00020\u0000¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0015¢\u0006\u0004\b$\u0010\u001aJ\u0017\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0015H\u0007¢\u0006\u0004\b%\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0015H\u0007¢\u0006\u0004\b&\u0010\u001aJ\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\'\u0010\u001aJ\u0015\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0015¢\u0006\u0004\b(\u0010\u001aJ\u0015\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0015¢\u0006\u0004\b)\u0010\u001aJ\u0015\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0015¢\u0006\u0004\b*\u0010\u001aJ\u0015\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0015¢\u0006\u0004\b+\u0010\u001aJ\u0015\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0015¢\u0006\u0004\b,\u0010\u001aJ\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0015¢\u0006\u0004\b.\u0010\u001aJ\r\u00100\u001a\u00020/¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u00103R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u00103R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u00108R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010:R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010;R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010:R\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010:R\u0016\u0010\u001f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010:R\u0016\u0010<\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010:R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00103R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010:R\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010:R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010:R\u0016\u0010*\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010:R\u0016\u0010+\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010:R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010:R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010:¨\u0006?"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "apiUrl",
        "apiKey",
        "e2eeUrl",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "clientExperimentId",
        "setClientExperimentId",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "sdkMode",
        "setSdkMode",
        "(Lcom/incode/welcome_sdk/SdkMode;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;",
        "sslConfig",
        "setSSLConfig",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "",
        "isEnabled",
        "forceSSLPinning",
        "configureSSLPinning",
        "(ZZ)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "enableLogging",
        "setLoggingEnabled",
        "enableExternalAnalytics",
        "setExternalAnalyticsEnabled",
        "enableExternalScreenshots",
        "setExternalScreenshotsEnabled",
        "setCaptureModeEnabled",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "enableTestMode",
        "setTestModeEnabled",
        "enableLocalFaceRecognition",
        "enableLocalLiveness",
        "enableMaskDetection",
        "disableHookCheck",
        "disableEmulatorDetection",
        "disableRootDetection",
        "disableVirtualEnvironmentDetection",
        "enableInstallSizeOptimization",
        "crashReportingEnabled",
        "setCrashReportingEnabled",
        "Lnb/E;",
        "build",
        "()V",
        "Landroid/app/Application;",
        "Ljava/lang/String;",
        "getApiUrl",
        "()Ljava/lang/String;",
        "setApiUrl",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;",
        "isSSLPinningEnabled",
        "Z",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "captureModeEnabled",
        "testMode",
        "Companion",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

.field private static a:I

.field private static b:[C

.field private static c:[C

.field private static d:Z

.field private static e:Z

.field private static h:I

.field private static j:I


# instance fields
.field private apiKey:Ljava/lang/String;

.field private apiUrl:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private captureModeEnabled:Z

.field private clientExperimentId:Ljava/lang/String;

.field private crashReportingEnabled:Z

.field private disableEmulatorDetection:Z

.field private disableHookCheck:Z

.field private disableRootDetection:Z

.field private disableVirtualEnvironmentDetection:Z

.field private e2eeUrl:Ljava/lang/String;

.field private enableExternalAnalytics:Z

.field private enableExternalScreenshots:Z

.field private enableInstallSizeOptimization:Z

.field private enableLogging:Z

.field private forceSSLPinning:Z

.field private isSSLPinningEnabled:Z

.field private sdkMode:Lcom/incode/welcome_sdk/SdkMode;

.field private sslConfig:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

.field private testMode:Z


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x41

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$c:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p0, p0, 0x1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->init$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->init$0()V

    .line 13
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 15
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->a()V

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    .line 28
    const/16 v0, 0x8

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$stable:I

    .line 32
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 34
    add-int/lit8 v0, v0, 0xd

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 10

    .line 23
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 11

    .line 24
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    .line 7
    sget-object p4, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    .line 9
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->captureModeEnabled:Z

    .line 11
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    .line 12
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    sput-object p2, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x2a

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "\u008f\u0083\u008a\u008d\u0090\u0086\u008f\u008e\u0088\u0083\u0084\u008d\u008c\u0081\u008b\u008a\u0089\u0088\u0083\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v0, 0x0

    invoke-static {p4, v0, v0, p1, p3}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/incode/welcome_sdk/commons/d;->h:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_76

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    sput-object p1, Lcom/incode/welcome_sdk/commons/d;->d:Ljava/lang/String;

    .line 18
    :cond_76
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiKey:Ljava/lang/String;

    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_82

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiKey:Ljava/lang/String;

    sput-object p0, Lcom/incode/welcome_sdk/commons/d;->a:Ljava/lang/String;

    :cond_82
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    .line 20
    const-string v0, ""

    if-eqz p6, :cond_b

    .line 21
    sget-object p2, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x23

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->b:[C

    .line 10
    const v0, -0x70509504

    .line 13
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:Z

    .line 20
    const/16 v0, 0x17a

    .line 22
    new-array v0, v0, [C

    .line 24
    fill-array-data v0, :array_46

    .line 27
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->c:[C

    .line 29
    return-void

    nop

    .line 31
    :array_1e
    .array-data 2
        0x6aa2s
        0x6b75s
        0x6b5bs
        0x6b60s
        0x6b59s
        0x6b6ds
        0x6b63s
        0x6b5ds
        0x6b69s
        0x6b58s
        0x6b61s
        0x6b5as
        0x6b67s
        0x6b6cs
        0x6b6es
        0x6b6as
        0x6b47s
        0x6b62s
        0x6b55s
        0x6abes
        0x6b6bs
        0x6b5fs
        0x6b5es
        0x6b40s
        0x6aa4s
        0x6aa7s
        0x6a9cs
        0x6b68s
        0x6a9fs
        0x6b77s
        0x6b65s
        0x6b5cs
        0x6aa3s
        0x6ab9s
        0x6b64s
    .end array-data

    nop

    .line 71
    :array_46
    .array-data 2
        -0x6b03s
        -0x6b51s
        -0x6bb2s
        -0x6bbbs
        -0x6ba8s
        -0x6bbbs
        -0x6bbds
        -0x6ba5s
        -0x6b43s
        -0x6b5cs
        -0x6bb1s
        -0x6bbbs
        -0x6b46s
        -0x6b5cs
        -0x6bbes
        -0x6bbcs
        -0x6bbcs
        -0x6b43s
        -0x6b43s
        -0x6ba7s
        -0x6bbfs
        -0x6b5bs
        -0x6b48s
        -0x6bbas
        -0x6ba5s
        -0x6ba7s
        -0x6b58s
        -0x6b74s
        -0x6b7as
        -0x6b56s
        -0x6bbfs
        -0x6bb9s
        -0x6bbcs
        -0x6ba5s
        -0x6bbcs
        -0x6bbcs
        -0x6bbbs
        -0x6bbbs
        -0x6ba5s
        -0x6b43s
        -0x6b41s
        -0x6bbas
        -0x6bbfs
        -0x6bbds
        -0x6bbfs
        -0x6bbfs
        -0x6bbes
        -0x6bbbs
        -0x6bbes
        -0x6bbcs
        -0x6ba5s
        -0x6bbes
        -0x6b52s
        -0x6b5cs
        -0x6ba5s
        -0x6ba3s
        -0x6ba6s
        -0x6b5cs
        -0x6b5ds
        -0x6bb9s
        -0x6ba5s
        -0x6bbcs
        -0x6bbfs
        -0x6ba7s
        -0x6b41s
        -0x6b46s
        -0x6bbbs
        -0x6bbes
        -0x6ba7s
        -0x6ba5s
        -0x6ba3s
        -0x6b41s
        -0x6b5ds
        -0x6bc0s
        -0x6b44s
        -0x6b43s
        -0x6ba5s
        -0x6bb9s
        -0x6bbas
        -0x6ba4s
        -0x6bbas
        -0x6bbcs
        -0x6b43s
        -0x6b43s
        -0x6ba6s
        -0x6b44s
        -0x6b5as
        -0x6bbas
        -0x6ba3s
        -0x6b44s
        -0x6b5as
        -0x6bbfs
        -0x6bbds
        -0x6bbfs
        -0x6bbfs
        -0x6bbes
        -0x6bbbs
        -0x6bbes
        -0x6bbcs
        -0x6ba5s
        -0x6bbes
        -0x6b5cs
        -0x6b43s
        -0x6ba5s
        -0x6ba3s
        -0x6ba6s
        -0x6b46s
        -0x6b47s
        -0x6ba7s
        -0x6ba3s
        -0x6bbcs
        -0x6bb0s
        -0x6b77s
        -0x6b61s
        -0x6b43s
        -0x6ba5s
        -0x6bbds
        -0x6bbbs
        -0x6ba3s
        -0x6ba5s
        -0x6bbes
        -0x6bb4s
        -0x6bbbs
        -0x6ba5s
        -0x6b43s
        -0x6b5cs
        -0x6bbfs
        -0x6b45s
        -0x6b65s
        -0x6b79s
        -0x6b5es
        -0x6bbfs
        -0x6bbds
        -0x6bbfs
        -0x6bbfs
        -0x6bbes
        -0x6bbbs
        -0x6bbes
        -0x6bbcs
        -0x6ba5s
        -0x6baes
        -0x6baes
        -0x6ba5s
        -0x6ba3s
        -0x6b56s
        -0x6bacs
        -0x6ba7s
        -0x6ba3s
        -0x6bbcs
        -0x6bb0s
        -0x6ba9s
        -0x6bb9s
        -0x6bbas
        -0x6ba4s
        -0x6bbas
        -0x6bbcs
        -0x6b5cs
        -0x6b51s
        -0x6bbes
        -0x6ba5s
        -0x6bb9s
        -0x6bbbs
        -0x6bb2s
        -0x6baes
        -0x6b49s
        -0x6b5cs
        -0x6bbcs
        -0x6bbfs
        -0x6bbcs
        -0x6bbas
        -0x6bb9s
        -0x6bafs
        -0x6bafs
        -0x6ba5s
        -0x6bbcs
        -0x6bbcs
        -0x6bb9s
        -0x6baes
        -0x6b14s
        -0x6b5es
        -0x6b5fs
        -0x6b42s
        -0x6b41s
        -0x6b5fs
        -0x6b59s
        -0x6b5fs
        -0x6b52s
        -0x6b5es
        -0x6b80s
        -0x6b12s
        -0x6b13s
        -0x6b63s
        -0x6b43s
        -0x6b52s
        -0x6b51s
        -0x6b51s
        -0x6b5es
        -0x6b48s
        -0x6b48s
        -0x6b52s
        -0x6b5fs
        -0x6b51s
        -0x6b58s
        -0x6b51s
        -0x6b71s
        -0x6b62s
        -0x6b43s
        -0x6b57s
        -0x6b54s
        -0x6b52s
        -0x6b5es
        -0x6b53s
        -0x6b4as
        -0x6b71s
        -0x6b51s
        -0x6b5fs
        -0x6b59s
        -0x6b5fs
        -0x6b52s
        -0x6b41s
        -0x6b4fs
        -0x6b54s
        -0x6b57s
        -0x6b4fs
        -0x6b4es
        -0x6b56s
        -0x6b56s
        -0x6b5es
        -0x6b53s
        -0x6b58s
        -0x6b56s
        -0x6b58s
        -0x6b73s
        -0x6b12s
        -0x6b1es
        -0x6b7es
        -0x6b58s
        -0x6b71s
        -0x6b7cs
        -0x6b5es
        -0x6b54s
        -0x6ba9s
        -0x6b53s
        -0x6b5es
        -0x6b5cs
        -0x6b54s
        -0x6b56s
        -0x6b5es
        -0x6b7cs
        -0x6b1as
        -0x6b70s
        -0x6b4fs
        -0x6b54s
        -0x6b57s
        -0x6b7ds
        -0x6b7cs
        -0x6b5es
        -0x6b56s
        -0x6b56s
        -0x6b5es
        -0x6b53s
        -0x6b58s
        -0x6b56s
        -0x6b58s
        -0x6b7fs
        -0x6b79s
        -0x6b5cs
        -0x6b5fs
        -0x6b7fs
        -0x6b79s
        -0x6b5bs
        -0x6b7cs
        -0x6b7cs
        -0x6b51s
        -0x6b5fs
        -0x6b59s
        -0x6b5fs
        -0x6b52s
        -0x6b5es
        -0x6b7cs
        -0x6b79s
        -0x6b55s
        -0x6b76s
        -0x6b79s
        -0x6b5cs
        -0x6b60s
        -0x6b56s
        -0x6b54s
        -0x6b53s
        -0x6b54s
        -0x6b7bs
        -0x6b61s
        -0x6b46s
        -0x6b52s
        -0x6b51s
        -0x6b5fs
        -0x6b5fs
        -0x6b46s
        -0x6b43s
        -0x6b5cs
        -0x6b5fs
        -0x6b78s
        -0x6b62s
        -0x6b43s
        -0x6b57s
        -0x6b54s
        -0x6b52s
        -0x6b5es
        -0x6b53s
        -0x6b4as
        -0x6b4as
        -0x6b56s
        -0x6b56s
        -0x6b5as
        -0x6b4fs
        -0x6b54s
        -0x6b57s
        -0x6b4fs
        -0x6b4ds
        -0x6b3as
        -0x6b6bs
        -0x6b4es
        -0x6b50s
        -0x6b47s
        -0x6b45s
        -0x6b4es
        -0x6b6cs
        -0x6b70s
        -0x6b50s
        -0x6b4bs
        -0x6b43s
        -0x6b61s
        -0x6b6as
        -0x6b6as
        -0x6b6fs
        -0x6b59s
        -0x6b64s
        -0x6b6bs
        -0x6b44s
        -0x6b43s
        -0x6b59s
        -0x6b5es
        -0x6b45s
        -0x6b48s
        -0x6b44s
        -0x6b4es
        -0x6b6cs
        -0x6b6cs
        -0x6b43s
        -0x6b5as
        -0x6b44s
        -0x6b4ds
        -0x6b4bs
        -0x6b69s
        -0x6b6cs
        -0x6b4es
        -0x6b41s
        -0x6b48s
        -0x6b70s
        -0x6b64s
        -0x6b5bs
        -0x6b46s
        -0x6b46s
        -0x6b64s
        -0x6b6cs
        -0x6b42s
        -0x6b4fs
        -0x6b49s
        -0x6b44s
        -0x6b48s
        -0x6b50s
        -0x6b6cs
        -0x6b6cs
        -0x6b46s
        -0x6b44s
        -0x6b4bs
        -0x6b42s
        -0x6b78s
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x17

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 49
    add-int/lit8 v6, v6, 0x1b

    .line 51
    rem-int/lit16 v6, v6, 0x80

    .line 53
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 55
    const-string v6, "ISO-8859-1"

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    check-cast v0, [B

    .line 63
    new-instance v6, Lcom/b/c/k;

    .line 65
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 68
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->b:[C

    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v9, ""

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v7, :cond_d4

    .line 77
    array-length v12, v7

    .line 78
    new-array v13, v12, [C

    .line 80
    sget v14, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 82
    add-int/lit8 v14, v14, 0x3d

    .line 84
    rem-int/lit16 v14, v14, 0x80

    .line 86
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 88
    move v14, v11

    .line 89
    :goto_58
    if-ge v14, v12, :cond_d0

    .line 91
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 93
    add-int/lit8 v15, v15, 0x5d

    .line 95
    rem-int/lit16 v15, v15, 0x80

    .line 97
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 99
    aget-char v15, v7, v14

    .line 101
    :try_start_64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v15

    .line 105
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 108
    move-result-object v15

    .line 109
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v16

    .line 115
    if-eqz v16, :cond_7f

    .line 117
    move-object/from16 v17, v16

    .line 119
    move-object/from16 v16, v7

    .line 121
    move-object/from16 v7, v17

    .line 123
    move-object/from16 v18, v8

    .line 125
    move/from16 v17, v12

    .line 127
    goto :goto_b7

    .line 128
    :cond_7f
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 131
    move-result v16

    .line 132
    add-int/lit8 v16, v16, 0x14

    .line 134
    shr-int/lit8 v16, v16, 0x6

    .line 136
    rsub-int/lit8 v11, v16, 0x13

    .line 138
    move-object/from16 v16, v7

    .line 140
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 143
    move-result v7

    .line 144
    int-to-char v7, v7

    .line 145
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 148
    move-result v17

    .line 149
    move-object/from16 v18, v8

    .line 151
    shr-int/lit8 v8, v17, 0x10

    .line 153
    rsub-int v8, v8, 0x3b5

    .line 155
    invoke-static {v11, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Class;

    .line 161
    const/4 v8, 0x0

    .line 162
    int-to-byte v11, v8

    .line 163
    int-to-byte v8, v11

    .line 164
    move/from16 v17, v12

    .line 166
    add-int/lit8 v12, v8, 0x1

    .line 168
    int-to-byte v12, v12

    .line 169
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Character;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v7
    :try_end_c4
    .catchall {:try_start_64 .. :try_end_c4} :catchall_25f

    .line 197
    aput-char v7, v13, v14

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 201
    move-object/from16 v7, v16

    .line 203
    move/from16 v12, v17

    .line 205
    move-object/from16 v8, v18

    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_58

    .line 209
    :cond_d0
    move-object v7, v13

    .line 210
    :goto_d1
    move-object/from16 v18, v8

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move-object/from16 v16, v7

    .line 215
    goto :goto_d1

    .line 216
    :goto_d7
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->a:I

    .line 218
    :try_start_d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 228
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_ea

    .line 234
    goto :goto_11d

    .line 235
    :cond_ea
    const/4 v10, 0x0

    .line 236
    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 239
    move-result v11

    .line 240
    rsub-int/lit8 v10, v11, 0x12

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 245
    move-result v11

    .line 246
    shr-int/lit8 v11, v11, 0x8

    .line 248
    const v12, 0xc0c6

    .line 251
    sub-int/2addr v12, v11

    .line 252
    int-to-char v11, v12

    .line 253
    const/16 v12, 0x30

    .line 255
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 258
    move-result v12

    .line 259
    rsub-int v12, v12, 0x371

    .line 261
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Class;

    .line 267
    const/4 v11, 0x0

    .line 268
    int-to-byte v12, v11

    .line 269
    int-to-byte v11, v12

    .line 270
    int-to-byte v13, v11

    .line 271
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_11d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v2
    :try_end_12a
    .catchall {:try_start_d9 .. :try_end_12a} :catchall_25f

    .line 299
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:Z

    .line 301
    const/4 v8, 0x2

    .line 302
    const-class v10, Ljava/lang/Object;

    .line 304
    const/4 v11, 0x1

    .line 305
    if-eqz v3, :cond_1aa

    .line 307
    array-length v1, v0

    .line 308
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 310
    new-array v1, v1, [C

    .line 312
    const/4 v3, 0x0

    .line 313
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 315
    :goto_13a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 317
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 319
    if-ge v3, v5, :cond_1a1

    .line 321
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 323
    add-int/lit8 v9, v9, 0x53

    .line 325
    rem-int/lit16 v9, v9, 0x80

    .line 327
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 329
    add-int/lit8 v5, v5, -0x1

    .line 331
    sub-int/2addr v5, v3

    .line 332
    aget-byte v5, v0, v5

    .line 334
    add-int v5, v5, p3

    .line 336
    aget-char v5, v7, v5

    .line 338
    sub-int/2addr v5, v2

    .line 339
    int-to-char v5, v5

    .line 340
    aput-char v5, v1, v3

    .line 342
    :try_start_155
    new-array v3, v8, [Ljava/lang/Object;

    .line 344
    aput-object v6, v3, v11

    .line 346
    const/4 v5, 0x0

    .line 347
    aput-object v6, v3, v5

    .line 349
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 351
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_165

    .line 357
    goto :goto_19a

    .line 358
    :cond_165
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 361
    move-result v9

    .line 362
    shr-int/lit8 v9, v9, 0x10

    .line 364
    rsub-int/lit8 v9, v9, 0x13

    .line 366
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 369
    move-result v12

    .line 370
    int-to-byte v12, v12

    .line 371
    const v13, 0xbc81

    .line 374
    add-int/2addr v12, v13

    .line 375
    int-to-char v12, v12

    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 379
    move-result v13

    .line 380
    shr-int/lit8 v13, v13, 0x10

    .line 382
    rsub-int v13, v13, 0xb9

    .line 384
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Ljava/lang/Class;

    .line 390
    const/4 v12, 0x0

    .line 391
    int-to-byte v13, v12

    .line 392
    int-to-byte v12, v13

    .line 393
    or-int/lit8 v14, v12, 0x7

    .line 395
    int-to-byte v14, v14

    .line 396
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_155 .. :try_end_1a0} :catchall_25f

    .line 417
    goto :goto_13a

    .line 418
    :cond_1a1
    new-instance v0, Ljava/lang/String;

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 423
    const/4 v11, 0x0

    .line 424
    aput-object v0, p4, v11

    .line 426
    return-void

    .line 427
    :cond_1aa
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:Z

    .line 429
    if-eqz v0, :cond_22e

    .line 431
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 433
    add-int/lit8 v0, v0, 0x4d

    .line 435
    rem-int/lit16 v1, v0, 0x80

    .line 437
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 439
    rem-int/2addr v0, v8

    .line 440
    if-eqz v0, :cond_1c1

    .line 442
    array-length v0, v5

    .line 443
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 445
    new-array v0, v0, [C

    .line 447
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 449
    goto :goto_1c9

    .line 450
    :cond_1c1
    array-length v0, v5

    .line 451
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 453
    new-array v0, v0, [C

    .line 455
    const/4 v12, 0x0

    .line 456
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 458
    :goto_1c9
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 460
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 462
    if-ge v1, v3, :cond_225

    .line 464
    add-int/lit8 v3, v3, -0x1

    .line 466
    sub-int/2addr v3, v1

    .line 467
    aget-char v3, v5, v3

    .line 469
    sub-int v3, v3, p3

    .line 471
    aget-char v3, v7, v3

    .line 473
    sub-int/2addr v3, v2

    .line 474
    int-to-char v3, v3

    .line 475
    aput-char v3, v0, v1

    .line 477
    :try_start_1dc
    new-array v1, v8, [Ljava/lang/Object;

    .line 479
    aput-object v6, v1, v11

    .line 481
    const/4 v12, 0x0

    .line 482
    aput-object v6, v1, v12

    .line 484
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 486
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    if-eqz v13, :cond_1ec

    .line 492
    goto :goto_21e

    .line 493
    :cond_1ec
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 496
    move-result v13

    .line 497
    rsub-int/lit8 v13, v13, 0x13

    .line 499
    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 502
    move-result v14

    .line 503
    const v12, 0xbc80

    .line 506
    sub-int/2addr v12, v14

    .line 507
    int-to-char v12, v12

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 511
    move-result v14

    .line 512
    shr-int/lit8 v14, v14, 0x10

    .line 514
    rsub-int v14, v14, 0xb9

    .line 516
    invoke-static {v13, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/lang/Class;

    .line 522
    const/4 v13, 0x0

    .line 523
    int-to-byte v14, v13

    .line 524
    int-to-byte v13, v14

    .line 525
    or-int/lit8 v15, v13, 0x7

    .line 527
    int-to-byte v15, v15

    .line 528
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 531
    move-result-object v13

    .line 532
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 535
    move-result-object v14

    .line 536
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :goto_21e
    check-cast v13, Ljava/lang/reflect/Method;

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_224
    .catchall {:try_start_1dc .. :try_end_224} :catchall_25f

    .line 549
    goto :goto_1c9

    .line 550
    :cond_225
    new-instance v1, Ljava/lang/String;

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/4 v12, 0x0

    .line 556
    aput-object v1, p4, v12

    .line 558
    return-void

    .line 559
    :cond_22e
    const/4 v12, 0x0

    .line 560
    array-length v0, v1

    .line 561
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 563
    new-array v0, v0, [C

    .line 565
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 567
    :goto_236
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 569
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 571
    if-ge v3, v4, :cond_256

    .line 573
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 575
    add-int/lit8 v5, v5, 0x39

    .line 577
    rem-int/lit16 v5, v5, 0x80

    .line 579
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 581
    add-int/lit8 v4, v4, -0x1

    .line 583
    sub-int/2addr v4, v3

    .line 584
    aget v4, v1, v4

    .line 586
    sub-int v4, v4, p3

    .line 588
    aget-char v4, v7, v4

    .line 590
    sub-int/2addr v4, v2

    .line 591
    int-to-char v4, v4

    .line 592
    aput-char v4, v0, v3

    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 596
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 598
    goto :goto_236

    .line 599
    :cond_256
    new-instance v1, Ljava/lang/String;

    .line 601
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 604
    const/4 v12, 0x0

    .line 605
    aput-object v1, p4, v12

    .line 607
    return-void

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_267

    .line 615
    throw v1

    .line 616
    :cond_267
    throw v0
.end method

.method private static g([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->c:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    const-string v15, ""

    .line 66
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v14, :cond_cf

    .line 70
    array-length v9, v14

    .line 71
    new-array v7, v9, [C

    .line 73
    move-object/from16 v20, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v0, v9, :cond_c6

    .line 78
    aget-char v21, v14, v0

    .line 80
    :try_start_4f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v21

    .line 84
    move/from16 v22, v0

    .line 86
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v21, v7

    .line 92
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v23

    .line 98
    if-eqz v23, :cond_6e

    .line 100
    move/from16 v24, v9

    .line 102
    move/from16 v25, v12

    .line 104
    move-object/from16 v26, v14

    .line 106
    move-object/from16 v9, v23

    .line 108
    move-object/from16 v23, v15

    .line 110
    goto :goto_aa

    .line 111
    :cond_6e
    move/from16 v24, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v15, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 117
    move-result v19

    .line 118
    move/from16 v23, v9

    .line 120
    add-int/lit8 v9, v19, 0x14

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 125
    move-result-wide v25

    .line 126
    cmp-long v19, v25, v17

    .line 128
    move/from16 v25, v12

    .line 130
    add-int/lit8 v12, v19, -0x1

    .line 132
    int-to-char v12, v12

    .line 133
    move-object/from16 v26, v14

    .line 135
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 138
    move-result v14

    .line 139
    add-int/lit16 v14, v14, 0x319

    .line 141
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Class;

    .line 147
    move/from16 v12, v23

    .line 149
    int-to-byte v14, v12

    .line 150
    int-to-byte v12, v14

    .line 151
    move-object/from16 v23, v15

    .line 153
    or-int/lit8 v15, v12, 0x2a

    .line 155
    int-to-byte v15, v15

    .line 156
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Character;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v0
    :try_end_b7
    .catchall {:try_start_4f .. :try_end_b7} :catchall_201

    .line 184
    aput-char v0, v21, v22

    .line 186
    add-int/lit8 v0, v22, 0x1

    .line 188
    move-object/from16 v7, v21

    .line 190
    move-object/from16 v15, v23

    .line 192
    move/from16 v9, v24

    .line 194
    move/from16 v12, v25

    .line 196
    move-object/from16 v14, v26

    .line 198
    goto :goto_4b

    .line 199
    :cond_c6
    move-object/from16 v21, v7

    .line 201
    move-object/from16 v14, v21

    .line 203
    :goto_ca
    move/from16 v25, v12

    .line 205
    move-object/from16 v23, v15

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    move-object/from16 v20, v0

    .line 210
    move-object/from16 v26, v14

    .line 212
    goto :goto_ca

    .line 213
    :goto_d4
    new-array v0, v10, [C

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    if-eqz v20, :cond_20c

    .line 221
    new-array v5, v10, [C

    .line 223
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 225
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 227
    add-int/lit8 v7, v7, 0x25

    .line 229
    rem-int/lit16 v7, v7, 0x80

    .line 231
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_e9
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 236
    if-ge v8, v10, :cond_20a

    .line 238
    aget-byte v9, v20, v8

    .line 240
    const/4 v12, 0x1

    .line 241
    if-ne v9, v12, :cond_15a

    .line 243
    aget-char v9, v0, v8

    .line 245
    move/from16 v16, v12

    .line 247
    const/4 v12, 0x2

    .line 248
    const-wide/16 v21, 0x0

    .line 250
    :try_start_f9
    new-array v14, v12, [Ljava/lang/Object;

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v14, v16

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v7

    .line 262
    const/16 v19, 0x0

    .line 264
    aput-object v7, v14, v19

    .line 266
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_114

    .line 274
    move-object/from16 v24, v0

    .line 276
    goto :goto_14a

    .line 277
    :cond_114
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 280
    move-result-wide v26

    .line 281
    cmpl-double v9, v26, v21

    .line 283
    add-int/lit8 v9, v9, 0x13

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    move-result-wide v21

    .line 289
    cmp-long v12, v21, v17

    .line 291
    add-int/lit8 v12, v12, -0x1

    .line 293
    int-to-char v12, v12

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 297
    move-result v15

    .line 298
    shr-int/lit8 v15, v15, 0x10

    .line 300
    rsub-int v15, v15, 0x3b5

    .line 302
    invoke-static {v9, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/Class;

    .line 308
    const/4 v12, 0x0

    .line 309
    int-to-byte v15, v12

    .line 310
    int-to-byte v12, v15

    .line 311
    move-object/from16 v24, v0

    .line 313
    or-int/lit8 v0, v12, 0x2e

    .line 315
    int-to-byte v0, v0

    .line 316
    invoke-static {v15, v12, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Character;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 343
    move-result v0
    :try_end_157
    .catchall {:try_start_f9 .. :try_end_157} :catchall_201

    .line 344
    aput-char v0, v5, v8

    .line 346
    goto :goto_1b7

    .line 347
    :cond_15a
    move-object/from16 v24, v0

    .line 349
    const-wide/16 v21, 0x0

    .line 351
    aget-char v0, v24, v8

    .line 353
    const/4 v12, 0x2

    .line 354
    :try_start_161
    new-array v9, v12, [Ljava/lang/Object;

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v7

    .line 360
    const/16 v16, 0x1

    .line 362
    aput-object v7, v9, v16

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    const/4 v12, 0x0

    .line 369
    aput-object v0, v9, v12

    .line 371
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 373
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_17b

    .line 379
    goto :goto_1a8

    .line 380
    :cond_17b
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 383
    move-result v7

    .line 384
    rsub-int/lit8 v7, v7, 0x14

    .line 386
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 389
    move-result-wide v14

    .line 390
    cmpl-double v14, v14, v21

    .line 392
    int-to-char v14, v14

    .line 393
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 396
    move-result v15

    .line 397
    rsub-int v15, v15, 0x32c

    .line 399
    invoke-static {v7, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Class;

    .line 405
    int-to-byte v14, v12

    .line 406
    int-to-byte v12, v14

    .line 407
    or-int/lit8 v15, v12, 0x2f

    .line 409
    int-to-byte v15, v15

    .line 410
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$e(BIB)Ljava/lang/String;

    .line 413
    move-result-object v12

    .line 414
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1a8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/Character;

    .line 434
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 437
    move-result v0
    :try_end_1b5
    .catchall {:try_start_161 .. :try_end_1b5} :catchall_201

    .line 438
    aput-char v0, v5, v8

    .line 440
    :goto_1b7
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 442
    aget-char v7, v5, v0

    .line 444
    const/4 v12, 0x2

    .line 445
    :try_start_1bc
    new-array v0, v12, [Ljava/lang/Object;

    .line 447
    const/16 v16, 0x1

    .line 449
    aput-object v6, v0, v16

    .line 451
    const/16 v19, 0x0

    .line 453
    aput-object v6, v0, v19

    .line 455
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 457
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1cf

    .line 463
    goto :goto_1f7

    .line 464
    :cond_1cf
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 467
    move-result v9

    .line 468
    rsub-int/lit8 v9, v9, 0xf

    .line 470
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 473
    move-result v12

    .line 474
    rsub-int v12, v12, 0x5baa

    .line 476
    int-to-char v12, v12

    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 480
    move-result v14

    .line 481
    shr-int/lit8 v14, v14, 0x8

    .line 483
    add-int/lit8 v14, v14, 0x63

    .line 485
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Class;

    .line 491
    const-string v12, "t"

    .line 493
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1bc .. :try_end_1fd} :catchall_201

    .line 510
    move-object/from16 v0, v24

    .line 512
    goto/16 :goto_e9

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_209

    .line 521
    throw v1

    .line 522
    :cond_209
    throw v0

    .line 523
    :cond_20a
    move-object v0, v5

    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    move-object/from16 v24, v0

    .line 527
    :goto_20e
    if-lez v13, :cond_21f

    .line 529
    new-array v1, v10, [C

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    sub-int v2, v10, v13

    .line 537
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v12, 0x0

    .line 545
    :goto_220
    if-eqz p1, :cond_242

    .line 547
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$11:I

    .line 549
    add-int/lit8 v1, v1, 0x79

    .line 551
    rem-int/lit16 v1, v1, 0x80

    .line 553
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$10:I

    .line 555
    new-array v1, v10, [C

    .line 557
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 559
    :goto_22e
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 561
    if-ge v2, v10, :cond_241

    .line 563
    sub-int v3, v10, v2

    .line 565
    const/16 v16, 0x1

    .line 567
    add-int/lit8 v3, v3, -0x1

    .line 569
    aget-char v3, v0, v3

    .line 571
    aput-char v3, v1, v2

    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 575
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 577
    goto :goto_22e

    .line 578
    :cond_241
    move-object v0, v1

    .line 579
    :cond_242
    if-lez v25, :cond_259

    .line 581
    const/4 v12, 0x0

    .line 582
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 584
    :goto_247
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 586
    if-ge v1, v10, :cond_259

    .line 588
    aget-char v2, v0, v1

    .line 590
    const/4 v12, 0x2

    .line 591
    aget v3, p0, v12

    .line 593
    sub-int/2addr v2, v3

    .line 594
    int-to-char v2, v2

    .line 595
    aput-char v2, v0, v1

    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 599
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 601
    goto :goto_247

    .line 602
    :cond_259
    new-instance v1, Ljava/lang/String;

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 607
    const/16 v19, 0x0

    .line 609
    aput-object v1, p3, v19

    .line 611
    return-void
.end method

.method private static i(IBB[Ljava/lang/Object;)V
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x61

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_28

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    aput-object p0, p3, v2

    .line 40
    return-void

    .line 41
    :cond_28
    aget-byte v4, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p0, v0

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    move v0, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_19
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$a:[B

    .line 9
    const/16 v0, 0xfa

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method

.method public static init$1()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$c:[B

    .line 9
    const/16 v0, 0x12

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$d:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final build()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const v0, 0x70dc5717

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 16
    move-result v4

    .line 17
    rsub-int/lit8 v4, v4, 0x7f

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    const-string v7, "\u008a\u0083\u0084\u0084\u0096\u0085\u009b\u008a\u0084\u008d\u0095\u0094"

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v7, v8, v8, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 28
    aget-object v4, v6, v3

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v4, v6}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v2, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    .line 43
    if-eqz v2, :cond_bd

    .line 45
    iget-boolean v2, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableEmulatorDetection:Z

    .line 47
    if-nez v2, :cond_bd

    .line 49
    iget-object v2, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    .line 51
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 53
    const/4 v4, 0x3

    .line 54
    :try_start_35
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v6, v4, v7

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v4, v5

    .line 70
    aput-object v2, v4, v3

    .line 72
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_50

    .line 80
    goto :goto_8b

    .line 81
    :cond_50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x0

    .line 86
    cmpl-float v6, v6, v9

    .line 88
    add-int/lit8 v6, v6, 0x12

    .line 90
    const-string v10, ""

    .line 92
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 95
    move-result v10

    .line 96
    add-int/lit8 v10, v10, 0xc

    .line 98
    int-to-char v10, v10

    .line 99
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 102
    move-result v11

    .line 103
    cmpl-float v9, v11, v9

    .line 105
    add-int/lit16 v9, v9, 0x93

    .line 107
    invoke-static {v6, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Class;

    .line 113
    int-to-byte v9, v3

    .line 114
    int-to-byte v10, v9

    .line 115
    int-to-byte v11, v10

    .line 116
    new-array v12, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->i(IBB[Ljava/lang/Object;)V

    .line 121
    aget-object v9, v12, v3

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 125
    const-class v10, Landroid/content/Context;

    .line 127
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    filled-new-array {v10, v11, v11}, [Ljava/lang/Class;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0
    :try_end_97
    .catchall {:try_start_35 .. :try_end_97} :catchall_a7

    .line 152
    if-eq v0, v5, :cond_b7

    .line 154
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 156
    add-int/lit8 v0, v0, 0x19

    .line 158
    rem-int/lit16 v2, v0, 0x80

    .line 160
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 162
    rem-int/2addr v0, v7

    .line 163
    if-eqz v0, :cond_a5

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    move v0, v5

    .line 167
    goto :goto_b8

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b1

    .line 175
    throw v2

    .line 176
    :catch_af
    move-exception v0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    throw v0
    :try_end_b2
    .catch Ljava/lang/VerifyError; {:try_start_a8 .. :try_end_b2} :catch_af

    .line 179
    :goto_b2
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 181
    invoke-virtual {v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 184
    :cond_b7
    :goto_b7
    move v0, v3

    .line 185
    :goto_b8
    if-eqz v0, :cond_bb

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move v0, v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    move v0, v5

    .line 191
    :goto_be
    if-eqz v0, :cond_129

    .line 193
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$shutdown(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 202
    :cond_c9
    new-instance v9, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 204
    iget-object v0, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    .line 206
    invoke-direct {v9, v0, v8}, Lcom/incode/welcome_sdk/IncodeWelcome;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-static {v9}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$initializeLazyObjectsIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 212
    iget-object v10, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sslConfig:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 214
    iget-object v11, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    .line 216
    iget-boolean v12, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    .line 218
    iget-boolean v13, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    .line 220
    iget-boolean v14, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalScreenshots:Z

    .line 222
    iget-boolean v15, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    .line 224
    iget-boolean v0, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableEmulatorDetection:Z

    .line 226
    iget-boolean v2, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableRootDetection:Z

    .line 228
    iget-boolean v4, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableHookCheck:Z

    .line 230
    iget-boolean v6, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableVirtualEnvironmentDetection:Z

    .line 232
    iget-boolean v7, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableInstallSizeOptimization:Z

    .line 234
    iget-boolean v8, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    .line 236
    iget-boolean v3, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->forceSSLPinning:Z

    .line 238
    move/from16 v16, v0

    .line 240
    iget-boolean v0, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    .line 242
    move/from16 v23, v0

    .line 244
    move/from16 v17, v2

    .line 246
    move/from16 v22, v3

    .line 248
    move/from16 v18, v4

    .line 250
    move/from16 v19, v6

    .line 252
    move/from16 v20, v7

    .line 254
    move/from16 v21, v8

    .line 256
    invoke-static/range {v9 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setProperties(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Lcom/incode/welcome_sdk/SdkMode;ZZZZZZZZZZZZ)V

    .line 259
    invoke-static {v9, v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setInitializationCompleted$p(Lcom/incode/welcome_sdk/IncodeWelcome;Z)V

    .line 262
    invoke-static {v9}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setSdkInstance$cp(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 265
    iget-object v0, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    .line 267
    invoke-static {v0}, Lcom/incode/welcome_sdk/a/a;->b(Landroid/content/Context;)V

    .line 270
    iget-object v0, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    .line 272
    sget-object v2, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 274
    if-ne v0, v2, :cond_11d

    .line 276
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 278
    add-int/lit8 v0, v0, 0x7b

    .line 280
    rem-int/lit16 v0, v0, 0x80

    .line 282
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 284
    move v3, v5

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v3, 0x0

    .line 287
    :goto_11e
    iget-object v0, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    .line 289
    iget-object v1, v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->clientExperimentId:Ljava/lang/String;

    .line 291
    invoke-static {v0, v3, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/incode/welcome_sdk/i;->e()V

    .line 297
    return-void

    .line 298
    :cond_129
    const/16 v0, 0x13f

    .line 300
    const/16 v1, 0x3b

    .line 302
    const/4 v2, 0x0

    .line 303
    filled-new-array {v0, v1, v2, v2}, [I

    .line 306
    move-result-object v0

    .line 307
    new-array v1, v5, [Ljava/lang/Object;

    .line 309
    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 311
    invoke-static {v0, v5, v3, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    aget-object v0, v1, v2

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1
.end method

.method public final configureSSLPinning(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->configureSSLPinning(ZZ)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public final configureSSLPinning(ZZ)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_19

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    if-eqz p1, :cond_18

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->forceSSLPinning:Z

    add-int/lit8 v0, v0, 0x7b

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    :cond_18
    return-object p0

    .line 5
    :cond_19
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final disableEmulatorDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableEmulatorDetection:Z

    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

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

.method public final disableHookCheck(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableHookCheck:Z

    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 17
    rem-int/lit16 p1, v0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x18

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableHookCheck:Z

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final disableRootDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableRootDetection:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableRootDetection:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final disableVirtualEnvironmentDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableVirtualEnvironmentDetection:Z

    .line 16
    add-int/lit8 v1, v1, 0x23

    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableVirtualEnvironmentDetection:Z

    .line 30
    throw v2
.end method

.method public final enableInstallSizeOptimization(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableInstallSizeOptimization:Z

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 11
    return-object p0
.end method

.method public final enableLocalFaceRecognition(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 p1, p1, 0x19

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string v0, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 13
    const/16 v1, 0x29

    .line 15
    const/16 v2, 0xb2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_2b

    .line 21
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    .line 23
    filled-new-array {v4, v2, v1, v4}, [I

    .line 26
    move-result-object v1

    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v3, v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v2, v4

    .line 34
    :goto_21
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->access$log(Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;Ljava/lang/String;)V

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    .line 46
    filled-new-array {v4, v2, v1, v4}, [I

    .line 49
    move-result-object v1

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v3, v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    aget-object v0, v2, v4

    .line 57
    goto :goto_21

    .line 58
    :goto_39
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 60
    add-int/lit8 p1, p1, 0x33

    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 66
    return-object p0
.end method

.method public final enableLocalLiveness(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 p1, p1, 0x35

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    add-int/lit16 v1, v1, 0x80

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const-string v3, "\u0081\u0089\u0084\u008d\u0096\u009c\u0083\u008a\u009b\u008f\u0086\u008c\u009b\u0089\u0085\u0086\u008a\u009b\u0083£\u009c\u009b\u008b\u0085\u0083£¢\u009b\u0081\u009e\u0085\u0092\u0083\u008a\u0092\u0083\u008e\u0083\u008a\u009b\u00a0\u0092\u0086\u008d\u009c\u0085\u0083\u009c\u0083\u008a¡\u0089\u0089\u0083\u0092\u0083\u0090\u008d\u0084¡\u0084\u0083\u008a\u0086\u0087\u00a0\u009b\u009f\u0092\u008d\u008a\u008a\u0096\u009b\u009e\u0097\u009b\u008a\u0083\u0084\u0097\u0096\u0092\u0083\u009b\u0083\u0097\u009b\u0092\u0096\u0085\u009b\u0089\u0089\u0083\u0092\u0083\u0090\u008d\u0084\u009b\u0084\u0096\u0085\u0086\u0098\u009b\u009d\u008a\u0083\u009c\u0096\u0085\u0083\u008f\u008e\u0083\u008a\u009b\u0089\u008d\u009b\u009a\u0099\u0089\u0089\u0083\u0092\u0083\u0090\u008d\u0098\u0084\u0096\u0085\u0086\u0098\u0083\u0084\u0097\u0096\u0092\u0083\u0081\u008f\u0083\u008a\u0084\u008d\u0095\u0094\u0081\u0083\u0087\u0086\u0085\u0084\u0083\u0093\u0083\u008a\u0086\u0085\u0092\u0091"

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 31
    aget-object v1, v2, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->access$log(Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;Ljava/lang/String;)V

    .line 42
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 44
    add-int/lit8 p1, p1, 0x79

    .line 46
    rem-int/lit16 v1, p1, 0x80

    .line 48
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-nez p1, :cond_38

    .line 54
    const/16 p1, 0x4a

    .line 56
    div-int/2addr p1, v0

    .line 57
    :cond_38
    return-object p0
.end method

.method public final enableMaskDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 p1, p1, 0x15

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    .line 11
    const/16 v0, 0xb2

    .line 13
    const/16 v1, 0x8d

    .line 15
    const/16 v2, 0x10

    .line 17
    const/16 v3, 0xd

    .line 19
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    .line 29
    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v2

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->access$log(Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;Ljava/lang/String;)V

    .line 43
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 45
    add-int/2addr p1, v3

    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-nez p1, :cond_36

    .line 54
    return-object p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

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

.method public final setApiUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 18
    add-int/lit8 p0, p0, 0x4b

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x53

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method public final setCaptureModeEnabled()Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->captureModeEnabled:Z

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final setClientExperimentId(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->clientExperimentId:Ljava/lang/String;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 22
    add-int/lit8 p1, p1, 0x1f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->clientExperimentId:Ljava/lang/String;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setCrashReportingEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    .line 15
    div-int/lit8 v1, v1, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    .line 20
    return-object p0
.end method

.method public final setExternalAnalyticsEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 11
    return-object p0
.end method

.method public final setExternalScreenshotsEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalScreenshots:Z

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

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

.method public final setLoggingEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    .line 15
    const/16 p1, 0x42

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    .line 22
    return-object p0
.end method

.method public final setSSLConfig(Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sslConfig:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x4d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x44

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final setSdkMode(Lcom/incode/welcome_sdk/SdkMode;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x9

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final setTestModeEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    .line 16
    add-int/lit8 v1, v1, 0x51

    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->h:I

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
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    .line 30
    throw v2
.end method
