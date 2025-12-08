.class public final Lcom/incode/welcome_sdk/commons/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\fJ#\u0010\u0019\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u000fJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010$R\u0014\u0010(\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010$R\u0018\u0010/\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010$¨\u00060"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "<init>",
        "(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "",
        "log",
        "Lnb/E;",
        "conditionallyLog",
        "(Ljava/lang/String;)V",
        "Lva/b;",
        "downloadConfigAndInitIfAvailable",
        "()Lva/b;",
        "childSessionKey",
        "dumpParamsToString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "init",
        "()V",
        "screenName",
        "logScreenShown",
        "",
        "config",
        "processConfigurationAndInitIfPossible",
        "(Ljava/util/Map;)V",
        "uploadEvents",
        "Lva/w;",
        "",
        "verifyDependencyExists",
        "()Lva/w;",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "clientId",
        "Ljava/lang/String;",
        "environment",
        "getGenerateChildSessionKey",
        "()Ljava/lang/String;",
        "generateChildSessionKey",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getIncodeWelcomeRepository",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "isInitialized",
        "Z",
        "parentSessionKey",
        "userId",
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

.field private static g:[C

.field private static h:I

.field private static j:J

.field private static m:I


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Landroid/app/Application;

.field private d:Ljava/lang/String;

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private f:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/m;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x62

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    if-ne v4, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x27

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m;->c:Landroid/app/Application;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/m;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/m;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/m;->b(Lcom/incode/welcome_sdk/commons/m;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x48f1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 5
    invoke-static {v1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_63

    goto/16 :goto_112

    .line 6
    :cond_63
    const-string v3, ""

    if-eqz v0, :cond_106

    .line 7
    sget v5, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 8
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_77

    goto/16 :goto_106

    .line 9
    :cond_77
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/m;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/m;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0xff

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit16 v0, v0, 0x10f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xa

    const v5, 0xf804

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v1, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 13
    :cond_d7
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/m;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x11a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m;->i:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/m;->i()V

    return-void

    .line 16
    :cond_106
    :goto_106
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/16 p0, 0x30

    invoke-static {v3, p0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    return-void

    .line 17
    :cond_112
    :goto_112
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/m;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    const-class p0, Lcom/sardine/ai/mdisdk/MobileIntelligence;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_7} :catch_11

    sget p0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/m;->m:I

    const/4 p0, 0x1

    goto :goto_1e

    :catch_11
    const/16 p0, 0x30

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move p0, v1

    .line 4
    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 6

    mul-int/lit8 v0, p1, -0x37

    mul-int/lit8 v1, p2, -0x37

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x38

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x38

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_21

    .line 6
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/m;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/m;

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/m;->g()Lva/w;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/commons/m$b;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/commons/m$b;-><init>(Lcom/incode/welcome_sdk/commons/m;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/w;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/w;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/m;->m:I

    return-object p0
.end method

.method public static b()V
    .registers 4

    const/16 v0, 0x2c3

    .line 21
    new-array v1, v0, [C

    const-string v2, "9\u000fëh\u009d\u0084OÇpa\"\u009bÔÇùL«\u0098]È\u000ek0\u0095âÔ\u0097D¹¾qþ£\u0099Õu\u000768\u0090jj\u009c6±\u00adã`\u0015#F\u008cxcª>ß\u0092ñ@#3T\u00848±êÖ\u009c:Nyqß#%Õyøâª/\\l\u000fÃ1,ãq\u0096Ý¸\u000fj|\u001dËÏgñv¤ÂV2x;+ÊÝ.\u008fo²Ád$\u001659Çë-\u009d4@úr\'$d×Ûù\u0014«y^Å\u0000?2~åÄ\u0097\u0019¹ylÂ\u001ePÀ3óô¥\u0015WwzÆ,\u000bÞh\u0081\u0086³\u0018ed\bÄ:\u0019ìd\u009f\u0080A\fsa&ÖÈ\u0006ú)\u00adË_\u001a\u0001x4±æ\u0013\u0088f»¹m\u001f\u001f~Â¾ô\u0004¦lI±{\u001d-*Ðù\u0082!´lg±\t\u001d;vî²\u0090\u0002Bfuú\'=Éiü¦®\u0005PP\u0003\u00905\"ç\"\u008a¾¼\u0006nT\u0011¢Ã\u0002õ]\u0098½J\u0003|E/±Ñ\u0011\u0083W¶¼X\n\n\u0017\u0002^Ð9¦Õt\u0096K0\u0019Êï\u0096Â\u001d\u0090Éf\u00995:\u000bÄÙ\u0085¬\u0015\u0082ïPÖ\'3õÇË\u0083\u009eblÏB\u009b\u00116çÀµ\u0091\u0088`^Æ,\u0094\u0003aÑÿ§\u009ez5HÞ\u001e\u0091í(Ãü\u0091ºd+:ý\b\u0098ß,\u00ad÷\u0083ÑVj$Áú\u0090É.\u009f÷m\u008e@-\u0016·ä\u0081»!\u0089ñ_\u00802%\u0000µÖ\u0099¥ {ïI\u0093\u001clòòÀ\u008b\u0097=eô;\u0082\u000e_Üü²\u008a\u0081GWÿ%\u0091øYÎð\u009c\u0084s\u001fA¼\u0017¸ê]¸ô\u008e\u0098]G3ë\u0001\u0087ÔSª£x¼O\\\u001dóó\u0084Æi\u0094Åj§9\u001b\u000fïÝ\u0083°Q\u0086óT»+XùèÏº¢DpäF¤\u0015Vëå¹¿\u008c\u0012qþ£\u0099Õu\u000768\u0090jj\u009c6±»ãk\u0015&F\u0096xxª>ß\u0092ñf#3T\u0093\u0086|\u0089Ù[\u008e-lÿ2À\u0088\u0092cd#I\u0093\u001bní:qþ£\u0099Õu\u000768\u0090jj\u009c6±«ãv\u00155F\u008dxCª\u0015qÿ£\u0091Õt\u000798ªj@\u009c\u0018±Þãi\u00159F\u009dxxª0ß\u008eñr#vT\u0094\u0086f¸>í\u0096\u001f`15b\u008f\u0094gÆ/û\u0085-k_zp\u0092¢yÔ8\t\u0085;hm+\u009e\u0094°Tâ,\u0017\u0088I_{\'¬ËÞ\u0010q§£ØÕ\'\u0007r8Ùj$\u009cs±Þã%\u0015pFßx*ªqß\u0080ñ[#7T\u008f\u0086i¸:í\u0091\u001f31tb¸\u0094\u0004ÆuûÀ-/_zpÁ¢,Ô{\tÆ;-mx\u009eÇ°\u0012â%\u0017\u0097IV{-¬\u0096ÞYð0%\u0084Wz\u00899º\u0092ì\f\u001e}\u0098çJ\u0098<gî2Ñ\u0099\u0083du3X\u009e\neü0¯\u009f\u0091jC16À\u0018;Êw½Ïo-Qy\u0004Öö\u001aØq\u008bÐ}=/|\u0012ÏÄ!¶Q\u0099ÄK5=!à\u0086\u0002ËÐ´¦Kt\u001eKµ\u0019Hï\u001fÂ²\u0090If\u001c5³\u000bFÙ\u001d¬ì\u0082\u0012PI\'ôõ\u0016Ër\u009eêl_B\u0018im»\u0012Íí\u001f¸ \u0013rî\u0084¹©\u0014ûï\rº^\u0015`à²»ÇJé¢;ðL^\u009e§\u00a0óõ\\\u0007\u008a)úz\u0013\u008cäq§£ØÕ\'\u0007r8Ùj$\u009cs±Þã%\u0015pFßx*ªqß\u0080ñn#8T\u008b\u0086a¸%í\u008d\u001fg19b\u0086\u0094`Æ!ûÚ-/²¾qÿ£\u0091Õt\u000798ªj@\u009c\u0018±Þãp\u0015 F\u009bxkª%ß\u0099ñD#&T\u0089\u0086a¸8í\u008c\u001fz1tb\u0080\u0094oÆ9û\u008c-j_>pÁ¢{Ô2\t\u0092;emx\u009e\u0094°Qâ+\u0017\u0081IV{0¬ÅÞ^ð>%\u0087WT\u0089fºËqÿ£\u0091Õt\u000798ªj@\u009c\u0018±Þãr\u00151F\u008cx*ª?ß\u0093ñ\u007f#vT\u0094\u0086f¸>í\u0096\u001f`15b\u008f\u0094gÆ/û\u0085-k_tpÁ¢_Ô0\t\u008f;}mx\u009e\u0094°Qâ+\u0017\u0081IV{0¬ÅÞ^ð>%\u0087WT\u0089|º\u0087ìY\u001e:3\u008fe^\u0097,È\u008eú\u001aqÿ£\u0091Õt\u000798ªj@\u009c\u0018±Þãa\u00155F\u008fxoª?ß\u0098ñn#8T\u009e\u0086q¸wí\u008b\u001fz1tb\u008d\u0094aÆ!ûÀ-n_,p\u0080¢eÔ7\t\u0087;om4\u009e\u0082°\u001cqÿ£\u0091Õt\u000798ªj@\u009c\u0018±Þãv\u0015%F\u009dxgª8ß\u0088ñ+#2T\u009c\u0086|¸6íÂ\u001fj15b\u008f\u0094bÆ0û\u0084-!qÿ£\u0091Õt\u000798ªj@\u009c\u0018±Þãr\u00151F\u008cx*ª?ß\u0093ñ\u007f#vT\u0094\u0086f¸>í\u0096\u001f`15b\u008f\u0094gÆ/û\u0085-k_tpÁ¢_Ô0\t\u008f;}mx\u009e\u0092°Bâ5\u0017\u008bIR{:¬\u008cÞ^ð8%ÊWT\u0089*º\u008eìX\u001e)3\u009be\u0019"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/incode/welcome_sdk/commons/m;->g:[C

    const-wide v0, -0x4908b10dd96d5c08L  # -6.532400099910058E-44

    sput-wide v0, Lcom/incode/welcome_sdk/commons/m;->j:J

    return-void
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/commons/m;Ljava/util/Map;)V
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/m;->a(Ljava/util/Map;)V

    sget p0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/m;->h:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/m;Lva/c;)V
    .registers 5

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/m;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_4a

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/m;->a:Z

    if-eqz v0, :cond_3a

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/m$a;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/m$a;-><init>(Lcom/incode/welcome_sdk/commons/m;Lva/c;)V

    check-cast v0, Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;

    .line 14
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/MobileIntelligence;->submitData(Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;)V

    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/m;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_39

    return-void

    :cond_39
    throw v1

    :cond_3a
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    const/4 p0, 0x0

    invoke-static {v2, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 18
    invoke-interface {p1}, Lva/c;->onComplete()V

    return-void

    .line 19
    :cond_4a
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/m;->a:Z

    throw v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/m;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 14
    sget v2, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/m;->m:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_4e

    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v1, v1, Lcom/incode/welcome_sdk/commons/m;->a:Z

    if-eqz v1, :cond_42

    .line 17
    new-instance v1, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;

    invoke-direct {v1}, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;->setFlow(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sardine/ai/mdisdk/UpdateOptions$Builder;->build()Lcom/sardine/ai/mdisdk/UpdateOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/sardine/ai/mdisdk/MobileIntelligence;->updateOptions(Lcom/sardine/ai/mdisdk/UpdateOptions;)V

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/m;->h:I

    return-object v3

    .line 20
    :cond_42
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const/16 p0, 0x30

    invoke-static {v4, p0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-object v3

    .line 21
    :cond_4e
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p0, v1, Lcom/incode/welcome_sdk/commons/m;->a:Z

    throw v3
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/m;->h:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_158

    .line 4
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/m;->b:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_28

    add-int/lit8 v1, v1, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/m;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_24

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_28

    .line 7
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 8
    throw v3

    :cond_28
    :goto_28
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/m;->i:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/m;->d:Ljava/lang/String;

    if-nez v5, :cond_3a

    .line 10
    sget v5, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v5, v3

    .line 12
    :cond_3a
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/m;->f:Ljava/lang/String;

    if-nez v0, :cond_4a

    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xeb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x152

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x182

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v12, v12, 0x20

    const v13, 0xe940

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int/2addr v13, v10

    int-to-char v10, v13

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v11}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v2, v9, v2

    add-int/lit16 v2, v2, 0x1a2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x46

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x736c

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x18ca

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1d0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xc34e

    sub-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/commons/m;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v14, v3}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_158
    throw v3
.end method

.method public static final synthetic c()V
    .registers 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/commons/m;Lva/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/m;->b(Lcom/incode/welcome_sdk/commons/m;Lva/c;)V

    return-void
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/m;->e(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/m;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0

    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private final g()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/y;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/y;-><init>(Lcom/incode/welcome_sdk/commons/m;)V

    .line 14
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 25
    add-int/lit8 v0, v0, 0x43

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x5

    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 38
    :cond_25
    return-object p0
.end method

.method private final i()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sardine/ai/mdisdk/Options$Builder;

    .line 7
    invoke-direct {v1}, Lcom/sardine/ai/mdisdk/Options$Builder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/m;->d:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    .line 15
    if-nez v2, :cond_14

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 20
    move-object v2, v3

    .line 21
    :cond_14
    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setClientID(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/m;->b:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_20

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    move-object v2, v3

    .line 33
    :cond_20
    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setParentSessionKey(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/sardine/ai/mdisdk/Options$Builder;->setSessionKey(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/m;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lcom/sardine/ai/mdisdk/Options$Builder;->setUserId(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/m;->f:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_3e

    .line 51
    sget v2, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 53
    add-int/lit8 v2, v2, 0x63

    .line 55
    rem-int/lit16 v2, v2, 0x80

    .line 57
    sput v2, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v2

    .line 64
    :goto_3f
    invoke-virtual {v1, v3}, Lcom/sardine/ai/mdisdk/Options$Builder;->setEnvironment(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/Options$Builder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/sardine/ai/mdisdk/Options$Builder;->build()Lcom/sardine/ai/mdisdk/Options;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/m;->c:Landroid/app/Application;

    .line 77
    invoke-static {v2, v1}, Lcom/sardine/ai/mdisdk/MobileIntelligence;->init(Landroid/app/Application;Lcom/sardine/ai/mdisdk/Options;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 86
    const/16 v0, 0x30

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v4, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 92
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/m;->a:Z

    .line 98
    sget p0, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 100
    add-int/lit8 p0, p0, 0x17

    .line 102
    rem-int/lit16 v0, p0, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 106
    rem-int/lit8 p0, p0, 0x2

    .line 108
    if-eqz p0, :cond_70

    .line 110
    const/16 p0, 0x2d

    .line 112
    div-int/2addr p0, v1

    .line 113
    :cond_70
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/m;->$$a:[B

    .line 9
    const/16 v0, 0x97

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x63t
        0x42t
        0x48t
    .end array-data
.end method

.method private static j()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v1, Lcom/incode/welcome_sdk/commons/m;->m:I

    .line 24
    add-int/lit8 v1, v1, 0x19

    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-nez v1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 29

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
    const-class v10, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x0

    .line 39
    if-ge v7, v0, :cond_143

    .line 41
    sget v15, Lcom/incode/welcome_sdk/commons/m;->$10:I

    .line 43
    add-int/lit8 v15, v15, 0x6d

    .line 45
    rem-int/lit16 v15, v15, 0x80

    .line 47
    sput v15, Lcom/incode/welcome_sdk/commons/m;->$11:I

    .line 49
    sget-object v15, Lcom/incode/welcome_sdk/commons/m;->g:[C

    .line 51
    add-int v16, p0, v7

    .line 53
    aget-char v15, v15, v16

    .line 55
    :try_start_36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v15

    .line 59
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 62
    move-result-object v15

    .line 63
    const v16, 0xed53

    .line 66
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v17
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_1a9

    .line 72
    const-wide/16 v18, 0x0

    .line 74
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    if-eqz v17, :cond_56

    .line 78
    move/from16 v21, v6

    .line 80
    move-object/from16 v6, v17

    .line 82
    const/16 v17, 0x1

    .line 84
    const/16 v20, 0x2

    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    :try_start_56
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 90
    move-result-wide v20

    .line 91
    cmp-long v13, v20, v18

    .line 93
    add-int/lit8 v13, v13, 0x14

    .line 95
    const/16 v17, 0x1

    .line 97
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 100
    move-result v14

    .line 101
    int-to-char v14, v14

    .line 102
    const/16 v20, 0x2

    .line 104
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 107
    move-result v9

    .line 108
    add-int/lit16 v9, v9, 0x21e

    .line 110
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Class;

    .line 116
    int-to-byte v13, v6

    .line 117
    add-int/lit8 v14, v13, 0x1

    .line 119
    int-to-byte v14, v14

    .line 120
    move/from16 v21, v6

    .line 122
    add-int/lit8 v6, v14, -0x1

    .line 124
    int-to-byte v6, v6

    .line 125
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/commons/m;->$$c(ISS)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_96
    .catchall {:try_start_56 .. :try_end_96} :catchall_1a9

    .line 151
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 153
    int-to-long v13, v9

    .line 154
    sget-wide v22, Lcom/incode/welcome_sdk/commons/m;->j:J

    .line 156
    const/4 v9, 0x4

    .line 157
    :try_start_9c
    new-array v9, v9, [Ljava/lang/Object;

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    const/16 v24, 0x3

    .line 165
    aput-object v15, v9, v24

    .line 167
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v9, v20

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v9, v17

    .line 179
    aput-object v6, v9, v21

    .line 181
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6
    :try_end_b8
    .catchall {:try_start_9c .. :try_end_b8} :catchall_1a9

    .line 185
    const-string v13, ""

    .line 187
    if-eqz v6, :cond_bd

    .line 189
    goto :goto_ef

    .line 190
    :cond_bd
    const/16 v6, 0x30

    .line 192
    :try_start_bf
    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 195
    move-result v6

    .line 196
    add-int/lit8 v6, v6, 0x11

    .line 198
    move/from16 v14, v21

    .line 200
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 203
    move-result-wide v21

    .line 204
    cmp-long v15, v21, v18

    .line 206
    add-int/lit16 v15, v15, 0x5bab

    .line 208
    int-to-char v15, v15

    .line 209
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 212
    move-result v18

    .line 213
    add-int/lit8 v18, v18, 0x14

    .line 215
    shr-int/lit8 v14, v18, 0x6

    .line 217
    rsub-int/lit8 v14, v14, 0x63

    .line 219
    invoke-static {v6, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Class;

    .line 225
    const-string v14, "c"

    .line 227
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 229
    filled-new-array {v15, v15, v15, v12}, [Ljava/lang/Class;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v6, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v6, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Long;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v14
    :try_end_fb
    .catchall {:try_start_bf .. :try_end_fb} :catchall_1a9

    .line 252
    aput-wide v14, v5, v7

    .line 254
    move/from16 v6, v20

    .line 256
    :try_start_ff
    new-array v6, v6, [Ljava/lang/Object;

    .line 258
    aput-object v4, v6, v17

    .line 260
    const/4 v14, 0x0

    .line 261
    aput-object v4, v6, v14

    .line 263
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_10d

    .line 269
    goto :goto_13b

    .line 270
    :cond_10d
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 273
    move-result v7

    .line 274
    const/4 v9, 0x0

    .line 275
    cmpl-float v7, v7, v9

    .line 277
    rsub-int/lit8 v7, v7, 0x13

    .line 279
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 282
    move-result v9

    .line 283
    sub-int v9, v16, v9

    .line 285
    int-to-char v9, v9

    .line 286
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 289
    move-result v12

    .line 290
    add-int/lit16 v12, v12, 0x42b

    .line 292
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Class;

    .line 298
    int-to-byte v9, v14

    .line 299
    int-to-byte v12, v9

    .line 300
    int-to-byte v13, v12

    .line 301
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/commons/m;->$$c(ISS)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 318
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_ff .. :try_end_140} :catchall_1a9

    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_21

    .line 324
    :cond_143
    const v16, 0xed53

    .line 327
    const/16 v17, 0x1

    .line 329
    const-wide/16 v18, 0x0

    .line 331
    new-array v1, v0, [C

    .line 333
    const/4 v14, 0x0

    .line 334
    iput v14, v4, Lcom/b/c/o;->d:I

    .line 336
    :goto_14f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 338
    if-ge v2, v0, :cond_1b2

    .line 340
    sget v6, Lcom/incode/welcome_sdk/commons/m;->$11:I

    .line 342
    add-int/lit8 v6, v6, 0x75

    .line 344
    rem-int/lit16 v6, v6, 0x80

    .line 346
    sput v6, Lcom/incode/welcome_sdk/commons/m;->$10:I

    .line 348
    aget-wide v6, v5, v2

    .line 350
    long-to-int v6, v6

    .line 351
    int-to-char v6, v6

    .line 352
    aput-char v6, v1, v2

    .line 354
    const/4 v6, 0x2

    .line 355
    :try_start_162
    new-array v2, v6, [Ljava/lang/Object;

    .line 357
    aput-object v4, v2, v17

    .line 359
    const/16 v21, 0x0

    .line 361
    aput-object v4, v2, v21

    .line 363
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_173

    .line 371
    goto :goto_1a3

    .line 372
    :cond_173
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 375
    move-result v8

    .line 376
    add-int/lit8 v8, v8, 0x13

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 381
    move-result v9

    .line 382
    shr-int/lit8 v9, v9, 0x8

    .line 384
    sub-int v9, v16, v9

    .line 386
    int-to-char v9, v9

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 390
    move-result-wide v12

    .line 391
    cmp-long v12, v12, v18

    .line 393
    add-int/lit16 v12, v12, 0x42a

    .line 395
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Class;

    .line 401
    const/4 v14, 0x0

    .line 402
    int-to-byte v9, v14

    .line 403
    int-to-byte v12, v9

    .line 404
    int-to-byte v13, v12

    .line 405
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/commons/m;->$$c(ISS)Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 422
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_162 .. :try_end_1a8} :catchall_1a9

    .line 425
    goto :goto_14f

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1b1

    .line 433
    throw v1

    .line 434
    :cond_1b1
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 440
    const/16 v21, 0x0

    .line 442
    aput-object v0, p3, v21

    .line 444
    return-void
.end method


# virtual methods
.method public final a()Lva/b;
    .registers 4

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4498a061

    const v2, 0x4498a062

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/m;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7ca704e6

    const v1, -0x7ca704e6

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/m;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/m;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    return-object p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/m;->h:I

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/commons/x;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/x;-><init>(Lcom/incode/welcome_sdk/commons/m;)V

    invoke-static {v0}, Lva/b;->j(Lva/e;)Lva/b;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/m;->m:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/m;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    return-object p0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method
