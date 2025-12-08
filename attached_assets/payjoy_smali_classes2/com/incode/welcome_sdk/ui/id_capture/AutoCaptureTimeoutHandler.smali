.class public final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0016\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\f0\u0014¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b!\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%¨\u0006&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
        "",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "analytics",
        "LVc/F;",
        "dispatcherIo",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "idCaptureRepository",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;LVc/F;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V",
        "Lnb/E;",
        "cancelAutoCaptureTimers",
        "()V",
        "LYc/e;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "documentAnalyzerEvents",
        "LVc/J;",
        "viewModelScope",
        "Lkotlin/Function0;",
        "switchToManualCapture",
        "startAutoCaptureExpirationTimer",
        "(LYc/e;LVc/J;LBb/a;)V",
        "idDetectedEvent",
        "(LYc/e;)LYc/e;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "",
        "autoCaptureClassifiedIdPrefix",
        "Ljava/lang/String;",
        "LVc/v0;",
        "autoCaptureClassifiedTimerJob",
        "LVc/v0;",
        "autoCaptureUnclassifiedIdPrefix",
        "autoCaptureUnclassifiedTimerJob",
        "LVc/F;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
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

.field private static f:I

.field private static h:[C

.field private static k:I

.field private static n:I

.field private static o:J


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

.field private final b:Lcom/incode/welcome_sdk/modules/IdScan;

.field private final c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

.field private final d:LVc/F;

.field private final e:Ljava/lang/String;

.field private g:LVc/v0;

.field private i:LVc/v0;

.field private final j:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;LVc/F;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->d:LVc/F;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    const/16 p1, 0x30

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p1, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 v2, p1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v4, p1, 0x16

    invoke-static {v0, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 v5, p1, 0x115

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    const-string v1, "\u0017\u0014\u0007ￏ\u0017\u0010\u0005\u000e\u0003\u0015\u0015\u000b\b\u000b\u0007\u0006ￏ\u000b\u0006ￂￏ￠￣\u0017\u0016\u0011ￏ\u0005\u0003\u0012\u0016"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p3, v6, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x45d6

    int-to-char v0, v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->m(IIC[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;LVc/F;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 8
    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object p3

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;LVc/F;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

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

.method public static final synthetic access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->j:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->e:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x71

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x5c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$getAutoCaptureUnclassifiedTimerJob$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)LVc/v0;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->g:LVc/v0;

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

.method public static final synthetic access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x1e

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$idDetectedEvent(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;)LYc/e;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->d(LYc/e;)LYc/e;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 15
    add-int/lit8 p1, p1, 0x2f

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static d(LYc/e;)LYc/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/e;",
            ")",
            "LYc/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1;-><init>(LYc/e;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {v0, p0}, LYc/g;->y(LYc/e;I)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 13
    add-int/lit8 v0, v0, 0x39

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 19
    return-object p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const v0, -0x27a2b197

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->f:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_16

    .line 13
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->h:[C

    .line 15
    const-wide v0, -0x17bf735de712366L

    .line 20
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->o:J

    .line 22
    return-void

    .line 23
    :array_16
    .array-data 2
        0x343as
        -0x66c7s
        0x6e61s
        0x33b1s
        -0x7f76s
        0x560bs
        0x3b50s
        -0x7776s
        0x5db7s
        0x22e1s
        -0xfd1s
        0x4543s
        0x2ac2s
        -0x2ds
        0x4d15s
        0x1223s
        -0x1888s
        -0x4b51s
        0x19ccs
        -0x10f8s
        -0x43a2s
        0x19ds
        -0x295bs
        -0x4459s
        0x93as
        -0x21c0s
        -0x5c33s
        0x709bs
        -0x39bfs
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$a:[B

    .line 9
    const/16 v0, 0x37

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method

.method private static l(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x29

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 31
    rem-int/2addr v6, v4

    .line 32
    if-eqz v6, :cond_29

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x4b

    .line 40
    div-int/2addr v7, v5

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 49
    :goto_30
    check-cast v6, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 62
    const-string v10, "l"

    .line 64
    const-class v12, Ljava/lang/Object;

    .line 66
    const-string v13, ""

    .line 68
    if-ge v9, v0, :cond_ec

    .line 70
    aget-char v15, v6, v9

    .line 72
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 74
    add-int v15, p4, v15

    .line 76
    int-to-char v15, v15

    .line 77
    aput-char v15, v8, v9

    .line 79
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->f:I

    .line 81
    const/16 p0, 0x1

    .line 83
    :try_start_52
    new-array v14, v4, [Ljava/lang/Object;

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v14, p0

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v14, v5

    .line 97
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v16

    .line 103
    if-eqz v16, :cond_6d

    .line 105
    move/from16 v21, v5

    .line 107
    move-object/from16 v4, v16

    .line 109
    goto :goto_9e

    .line 110
    :cond_6d
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 113
    move-result v16

    .line 114
    rsub-int/lit8 v4, v16, 0x10

    .line 116
    const/16 v11, 0x30

    .line 118
    invoke-static {v13, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 121
    move-result v11

    .line 122
    const v17, 0x8510

    .line 125
    sub-int v11, v17, v11

    .line 127
    int-to-char v11, v11

    .line 128
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 131
    move-result-wide v17

    .line 132
    const-wide/16 v19, 0x0

    .line 134
    move/from16 v21, v5

    .line 136
    cmpl-double v5, v17, v19

    .line 138
    invoke-static {v4, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Class;

    .line 144
    const-string v5, "f"

    .line 146
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Character;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 171
    move-result v4
    :try_end_ab
    .catchall {:try_start_52 .. :try_end_ab} :catchall_16b

    .line 172
    aput-char v4, v8, v9

    .line 174
    const/4 v4, 0x2

    .line 175
    :try_start_ae
    new-array v5, v4, [Ljava/lang/Object;

    .line 177
    aput-object v7, v5, p0

    .line 179
    aput-object v7, v5, v21

    .line 181
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_bb

    .line 187
    goto :goto_e1

    .line 188
    :cond_bb
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 191
    move-result v4

    .line 192
    rsub-int/lit8 v4, v4, 0x10

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 197
    move-result v9

    .line 198
    shr-int/lit8 v9, v9, 0x10

    .line 200
    int-to-char v9, v9

    .line 201
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 204
    move-result v11

    .line 205
    shr-int/lit8 v11, v11, 0x10

    .line 207
    add-int/lit16 v11, v11, 0x4e6

    .line 209
    invoke-static {v4, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Class;

    .line 215
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_ae .. :try_end_e7} :catchall_16b

    .line 232
    move/from16 v5, v21

    .line 234
    const/4 v4, 0x2

    .line 235
    goto/16 :goto_3b

    .line 237
    :cond_ec
    move/from16 v21, v5

    .line 239
    const/16 p0, 0x1

    .line 241
    if-lez v1, :cond_112

    .line 243
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 245
    add-int/lit8 v2, v2, 0x69

    .line 247
    rem-int/lit16 v2, v2, 0x80

    .line 249
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 251
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 253
    new-array v1, v0, [C

    .line 255
    move/from16 v2, v21

    .line 257
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v5, v0, v4

    .line 264
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 269
    sub-int v5, v0, v4

    .line 271
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move/from16 v2, v21

    .line 277
    :goto_114
    if-eqz p2, :cond_175

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 283
    :goto_11a
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 285
    if-ge v2, v0, :cond_174

    .line 287
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 289
    add-int/lit8 v4, v4, 0x13

    .line 291
    rem-int/lit16 v4, v4, 0x80

    .line 293
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 295
    sub-int v4, v0, v2

    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 299
    aget-char v4, v8, v4

    .line 301
    aput-char v4, v1, v2

    .line 303
    const/4 v4, 0x2

    .line 304
    :try_start_12f
    new-array v2, v4, [Ljava/lang/Object;

    .line 306
    aput-object v7, v2, p0

    .line 308
    const/16 v21, 0x0

    .line 310
    aput-object v7, v2, v21

    .line 312
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_140

    .line 320
    goto :goto_164

    .line 321
    :cond_140
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 324
    move-result v6

    .line 325
    shr-int/lit8 v6, v6, 0x10

    .line 327
    add-int/lit8 v6, v6, 0x10

    .line 329
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 332
    move-result v9

    .line 333
    int-to-char v9, v9

    .line 334
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 337
    move-result v11

    .line 338
    rsub-int v11, v11, 0x4e6

    .line 340
    invoke-static {v6, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Class;

    .line 346
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v6, Ljava/lang/reflect/Method;

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_12f .. :try_end_16a} :catchall_16b

    .line 363
    goto :goto_11a

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_173

    .line 371
    throw v1

    .line 372
    :cond_173
    throw v0

    .line 373
    :cond_174
    move-object v8, v1

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/String;

    .line 376
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 379
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 381
    add-int/lit8 v1, v1, 0x5d

    .line 383
    rem-int/lit16 v1, v1, 0x80

    .line 385
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 387
    const/16 v21, 0x0

    .line 389
    aput-object v0, p5, v21

    .line 391
    return-void
.end method

.method private static m(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v9, ""

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_13b

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->h:[C

    .line 44
    add-int v15, p0, v7

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1fc

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v16, :cond_4d

    .line 69
    move/from16 v19, v6

    .line 71
    move-object/from16 v6, v16

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v18, 0x1

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    move-result v16

    .line 82
    const/16 v18, 0x1

    .line 84
    add-int/lit8 v13, v16, 0x13

    .line 86
    const/16 v16, 0x2

    .line 88
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 91
    move-result v10

    .line 92
    int-to-char v10, v10

    .line 93
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    move-result v11

    .line 97
    rsub-int v11, v11, 0x21e

    .line 99
    invoke-static {v13, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Class;

    .line 105
    int-to-byte v11, v6

    .line 106
    int-to-byte v13, v11

    .line 107
    move/from16 v19, v6

    .line 109
    int-to-byte v6, v13

    .line 110
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$c(BBB)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_88
    .catchall {:try_start_4d .. :try_end_88} :catchall_1fc

    .line 137
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 139
    int-to-long v10, v10

    .line 140
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->o:J

    .line 142
    move-object/from16 v20, v2

    .line 144
    const/4 v2, 0x4

    .line 145
    :try_start_90
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v21

    .line 151
    const/16 v22, 0x3

    .line 153
    aput-object v21, v2, v22

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v2, v16

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v2, v18

    .line 167
    aput-object v6, v2, v19

    .line 169
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v6, :cond_b0

    .line 176
    goto :goto_e0

    .line 177
    :cond_b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v21, 0x0

    .line 183
    cmp-long v6, v13, v21

    .line 185
    add-int/lit8 v6, v6, 0xf

    .line 187
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 190
    move-result v11

    .line 191
    cmpl-float v11, v11, v10

    .line 193
    rsub-int v11, v11, 0x5bab

    .line 195
    int-to-char v11, v11

    .line 196
    move/from16 v13, v19

    .line 198
    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 201
    move-result v9

    .line 202
    rsub-int/lit8 v9, v9, 0x63

    .line 204
    invoke-static {v6, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Class;

    .line 210
    const-string v9, "c"

    .line 212
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 214
    filled-new-array {v11, v11, v11, v8}, [Ljava/lang/Class;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Long;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v8
    :try_end_ed
    .catchall {:try_start_90 .. :try_end_ed} :catchall_1fc

    .line 238
    aput-wide v8, v5, v7

    .line 240
    move/from16 v2, v16

    .line 242
    :try_start_f1
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    aput-object v4, v2, v18

    .line 246
    const/4 v13, 0x0

    .line 247
    aput-object v4, v2, v13

    .line 249
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_ff

    .line 255
    goto :goto_130

    .line 256
    :cond_ff
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 259
    move-result v6

    .line 260
    add-int/lit8 v6, v6, 0x13

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 265
    move-result v7

    .line 266
    shr-int/lit8 v7, v7, 0x10

    .line 268
    add-int v7, v7, v17

    .line 270
    int-to-char v7, v7

    .line 271
    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 274
    move-result v8

    .line 275
    cmpl-float v8, v8, v10

    .line 277
    add-int/lit16 v8, v8, 0x42b

    .line 279
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Class;

    .line 285
    int-to-byte v7, v13

    .line 286
    int-to-byte v8, v7

    .line 287
    add-int/lit8 v9, v8, 0x1

    .line 289
    int-to-byte v9, v9

    .line 290
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$c(BBB)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v6, Ljava/lang/reflect/Method;

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_f1 .. :try_end_136} :catchall_1fc

    .line 311
    move-object/from16 v2, v20

    .line 313
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_21

    .line 316
    :cond_13b
    const v17, 0xed53

    .line 319
    const/16 v18, 0x1

    .line 321
    new-array v1, v0, [C

    .line 323
    const/4 v13, 0x0

    .line 324
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 326
    :goto_145
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 328
    if-ge v2, v0, :cond_205

    .line 330
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 332
    add-int/lit8 v6, v6, 0x11

    .line 334
    rem-int/lit16 v7, v6, 0x80

    .line 336
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 338
    const/4 v7, 0x2

    .line 339
    rem-int/2addr v6, v7

    .line 340
    if-nez v6, :cond_1a2

    .line 342
    aget-wide v5, v5, v2

    .line 344
    long-to-int v0, v5

    .line 345
    int-to-char v0, v0

    .line 346
    aput-char v0, v1, v2

    .line 348
    :try_start_15b
    new-array v0, v7, [Ljava/lang/Object;

    .line 350
    aput-object v4, v0, v18

    .line 352
    const/4 v13, 0x0

    .line 353
    aput-object v4, v0, v13

    .line 355
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_16b

    .line 363
    goto :goto_19b

    .line 364
    :cond_16b
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 367
    move-result v2

    .line 368
    rsub-int/lit8 v2, v2, 0x13

    .line 370
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 373
    move-result v4

    .line 374
    add-int v4, v4, v17

    .line 376
    int-to-char v4, v4

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 380
    move-result v5

    .line 381
    shr-int/lit8 v5, v5, 0x8

    .line 383
    add-int/lit16 v5, v5, 0x42b

    .line 385
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Class;

    .line 391
    const/4 v13, 0x0

    .line 392
    int-to-byte v4, v13

    .line 393
    int-to-byte v5, v4

    .line 394
    add-int/lit8 v6, v5, 0x1

    .line 396
    int-to-byte v6, v6

    .line 397
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$c(BBB)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v2, Ljava/lang/reflect/Method;

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_15b .. :try_end_1a1} :catchall_1fc

    .line 418
    throw v8

    .line 419
    :cond_1a2
    aget-wide v6, v5, v2

    .line 421
    long-to-int v6, v6

    .line 422
    int-to-char v6, v6

    .line 423
    aput-char v6, v1, v2

    .line 425
    const/4 v2, 0x2

    .line 426
    :try_start_1a9
    new-array v6, v2, [Ljava/lang/Object;

    .line 428
    aput-object v4, v6, v18

    .line 430
    const/16 v19, 0x0

    .line 432
    aput-object v4, v6, v19

    .line 434
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 436
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_1ba

    .line 442
    goto :goto_1ec

    .line 443
    :cond_1ba
    const/16 v8, 0x30

    .line 445
    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 448
    move-result v8

    .line 449
    add-int/lit8 v8, v8, 0x14

    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 454
    move-result v10

    .line 455
    shr-int/lit8 v10, v10, 0x10

    .line 457
    add-int v10, v10, v17

    .line 459
    int-to-char v10, v10

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 464
    move-result v11

    .line 465
    rsub-int v11, v11, 0x42b

    .line 467
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Class;

    .line 473
    int-to-byte v10, v13

    .line 474
    int-to-byte v11, v10

    .line 475
    add-int/lit8 v13, v11, 0x1

    .line 477
    int-to-byte v13, v13

    .line 478
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$$c(BBB)Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v8, Ljava/lang/reflect/Method;

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f2
    .catchall {:try_start_1a9 .. :try_end_1f2} :catchall_1fc

    .line 499
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$10:I

    .line 501
    add-int/lit8 v6, v6, 0x61

    .line 503
    rem-int/lit16 v6, v6, 0x80

    .line 505
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->$11:I

    .line 507
    goto/16 :goto_145

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_204

    .line 516
    throw v1

    .line 517
    :cond_204
    throw v0

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/String;

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/16 v19, 0x0

    .line 525
    aput-object v0, p3, v19

    .line 527
    return-void
.end method


# virtual methods
.method public final cancelAutoCaptureTimers()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->i:LVc/v0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v0, v2, v1, v2}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 12
    add-int/lit8 v0, v0, 0x51

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 18
    :cond_11
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 20
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->j:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const/16 v5, 0x1a

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v7, v3, 0xa

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v6

    .line 45
    rsub-int/lit8 v9, v6, 0x8

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    cmpl-float v6, v6, v8

    .line 54
    rsub-int v10, v6, 0x114

    .line 56
    new-array v11, v1, [Ljava/lang/Object;

    .line 58
    const-string v6, "\u0010\u0010\t\u0007\u0012\u0005￧ￄ\b\t"

    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 64
    aget-object v6, v11, v3

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v4, v6}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->g:LVc/v0;

    .line 86
    if-eqz v4, :cond_5a

    .line 88
    invoke-static {v4, v2, v1, v2}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    :cond_5a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->e:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 104
    move-result p0

    .line 105
    shr-int/lit8 p0, p0, 0x10

    .line 107
    add-int/lit8 v5, p0, 0xa

    .line 109
    const/16 p0, 0x30

    .line 111
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 114
    move-result p0

    .line 115
    rsub-int/lit8 v7, p0, 0x38

    .line 117
    const-string p0, ""

    .line 119
    invoke-static {p0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 122
    move-result p0

    .line 123
    add-int/lit16 v8, p0, 0x113

    .line 125
    new-array v9, v1, [Ljava/lang/Object;

    .line 127
    const-string v4, "\u0010\u0010\t\u0007\u0012\u0005￧ￄ\b\t"

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 133
    aget-object p0, v9, v3

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-array v1, v3, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 155
    add-int/lit8 p0, p0, 0x6d

    .line 157
    rem-int/lit16 p0, p0, 0x80

    .line 159
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 161
    return-void
.end method

.method public final startAutoCaptureExpirationTimer(LYc/e;LVc/J;LBb/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/e;",
            "LVc/J;",
            "LBb/a;",
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
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->cancelAutoCaptureTimers()V

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->d:LVc/F;

    .line 17
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p3, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LBb/a;LYc/e;Lsb/e;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->g:LVc/v0;

    .line 33
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->d:LVc/F;

    .line 35
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;

    .line 37
    invoke-direct {v4, p0, p1, p3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;LBb/a;Lsb/e;)V

    .line 40
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->i:LVc/v0;

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->n:I

    .line 48
    add-int/lit8 p0, p0, 0xb

    .line 50
    rem-int/lit16 p1, p0, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->k:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    throw v0
.end method
