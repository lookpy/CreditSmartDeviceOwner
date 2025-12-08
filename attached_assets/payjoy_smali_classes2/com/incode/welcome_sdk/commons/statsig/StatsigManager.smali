.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "shouldWorkOffline",
        "Lnb/E;",
        "initOrRestartIfNeeded",
        "(Landroid/app/Application;Z)V",
        "",
        "clientExperimentId",
        "(Landroid/app/Application;ZLjava/lang/String;)V",
        "Lva/b;",
        "awaitStatsigInit",
        "()Lva/b;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigEvent;",
        "event",
        "logEvent",
        "(Lcom/incode/welcome_sdk/commons/statsig/StatsigEvent;)V",
        "LVc/v0;",
        "initJob",
        "LVc/v0;",
        "LVc/J;",
        "scope",
        "LVc/J;",
        "LYc/t;",
        "_statsigInitialized",
        "LYc/t;",
        "LYc/H;",
        "statsigInitialized",
        "LYc/H;",
        "initializeOffline",
        "Z",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "initCallback",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
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

.field public static final $stable:I

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

.field private static final _statsigInitialized:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field

.field private static a:I

.field private static b:[B

.field private static c:I

.field private static clientExperimentId:Ljava/lang/String;

.field private static d:[S

.field private static e:I

.field private static f:[I

.field private static i:I

.field private static final initCallback:Lcom/statsig/androidsdk/IStatsigCallback;

.field private static initJob:LVc/v0;

.field private static initializeOffline:Z

.field private static j:I

.field private static final scope:LVc/J;

.field private static final statsigInitialized:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

    .line 24
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:LVc/J;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->_statsigInitialized:LYc/t;

    .line 42
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->statsigInitialized:LYc/H;

    .line 44
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    .line 46
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;

    .line 48
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;-><init>()V

    .line 51
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initCallback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 53
    const/16 v0, 0x8

    .line 55
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$stable:I

    .line 57
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 59
    add-int/lit8 v0, v0, 0x63

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lva/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->awaitStatsigInit$lambda$4(Lva/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getClientExperimentId$p()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 17
    return-object v1
.end method

.method public static final synthetic access$getInitCallback$p()Lcom/statsig/androidsdk/IStatsigCallback;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initCallback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 11
    return-object v1
.end method

.method public static final synthetic access$getInitJob$p()LVc/v0;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initJob:LVc/v0;

    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static final synthetic access$getInitializeOffline$p()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 9
    sget-boolean v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 17
    return v1
.end method

.method public static final synthetic access$getStatsigInitialized$p()LYc/H;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->statsigInitialized:LYc/H;

    .line 15
    add-int/lit8 v1, v1, 0x2b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static final synthetic access$get_statsigInitialized$p()LYc/t;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->_statsigInitialized:LYc/t;

    .line 15
    const/16 v2, 0x20

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->_statsigInitialized:LYc/t;

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x2b

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 28
    return-object v0
.end method

.method public static final awaitStatsigInit()Lva/b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1f

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/c;

    .line 17
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/c;-><init>()V

    .line 20
    invoke-static {v0}, Lva/b;->j(Lva/e;)Lva/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x46

    .line 29
    div-int/lit8 v1, v1, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/c;

    .line 34
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/c;-><init>()V

    .line 37
    invoke-static {v0}, Lva/b;->j(Lva/e;)Lva/b;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method private static final awaitStatsigInit$lambda$4(Lva/c;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:LVc/J;

    .line 8
    new-instance v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;-><init>(Lva/c;Lsb/e;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 23
    add-int/lit8 p0, p0, 0x7

    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_24

    .line 33
    const/16 p0, 0x1b

    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 37
    :cond_24
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0x4b610a77  # 1.4748279E7f

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a:I

    .line 6
    const v0, -0x7252b81f

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    .line 11
    const v0, 0x365537d5

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    .line 16
    const/16 v0, 0xa4

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_22

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->b:[B

    .line 25
    const/16 v0, 0x12

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_78

    .line 32
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->f:[I

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        0x3at
        -0x14t
        -0x8t
        -0x1et
        -0x7ct
        -0x10t
        -0x2t
        -0x13t
        -0x18t
        -0x2t
        -0x12t
        -0x8t
        -0x44t
        0x20t
        -0x1t
        -0x44t
        0x2ct
        -0xdt
        -0x15t
        -0xet
        -0x7at
        -0x20t
        -0x6ct
        -0x7dt
        -0x60t
        -0x52t
        -0x5at
        -0x4ft
        -0x55t
        0x40t
        -0x71t
        -0x5et
        -0x54t
        -0x5dt
        0x0t
        -0x61t
        -0x10t
        -0x56t
        -0x62t
        -0x53t
        0x76t
        -0x2et
        -0x43t
        -0x60t
        0x79t
        -0x23t
        -0x52t
        0x72t
        -0x19t
        -0x58t
        -0x63t
        -0x4bt
        -0x5at
        -0x4ct
        -0x5dt
        -0x62t
        -0x4ct
        -0x5ct
        -0x52t
        0x67t
        -0xdt
        -0x64t
        0x7dt
        -0x1ct
        -0x54t
        0x6dt
        -0x21t
        -0x55t
        -0x54t
        -0x63t
        0x0t
        -0x1et
        -0x57t
        -0x5ft
        -0x58t
        -0x44t
        -0x6at
        0x4at
        0x19t
        -0x35t
        -0x29t
        -0x35t
        -0x30t
        -0x27t
        -0x32t
        -0x18t
        -0x7bt
        0x37t
        0x29t
        -0x2ft
        0x3dt
        -0x1dt
        -0x31t
        -0x23t
        -0x38t
        -0x39t
        -0x23t
        -0x33t
        -0x29t
        -0x65t
        0x79t
        -0x19t
        -0x2bt
        -0x34t
        -0x3bt
        -0x2at
        -0x23t
        -0x6dt
        0xbt
        -0x32t
        -0x3at
        -0x2ft
        -0x1bt
        0x3ft
        -0xdt
        0x29t
        0xft
        0x21t
        0xbt
        0xct
        0x22t
        0x17t
        0x7et
        0x1bt
        0x1ct
        0x11t
        0x10t
        0x1ct
        0x54t
        0x4ct
        0x57t
        0x6bt
        0x45t
        0x79t
        0xbt
        -0x6ft
        0x51t
        0x5dt
        0x47t
        0x69t
        0x55t
        0x63t
        0x4et
        0x4dt
        0x63t
        0x53t
        0x5dt
        0x21t
        -0x6dt
        0x51t
        0x5bt
        0x59t
        0x49t
        0x2ft
        -0x7ct
        0x5bt
        0x55t
        0x56t
        0x5t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data

    :array_78
    .array-data 4
        0x73d77686
        0x4c4f826c  # 5.439736E7f
        -0x548681f1
        -0x738dc037
        0x43430e2c
        0x2f7912d8
        -0x77e2ab0
        0x77066137
        -0x4a13472b
        0x1714512c
        0x326889a7
        0x6ce9adb2  # 2.2599998E27f
        0x4a388abf  # 3023535.8f
        -0x7eac45d4
        0x315fe43a
        0x57abe38
        -0x550e9e8c
        -0x3560a025  # -5222381.5f
    .end array-data
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d1

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67
    move-result v11

    .line 68
    rsub-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 73
    move-result v13

    .line 74
    int-to-char v13, v13

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 78
    move-result v14

    .line 79
    shr-int/lit8 v14, v14, 0x10

    .line 81
    add-int/lit16 v14, v14, 0x12c

    .line 83
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Class;

    .line 89
    int-to-byte v13, v10

    .line 90
    int-to-byte v14, v13

    .line 91
    int-to-byte v15, v14

    .line 92
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_6a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v8
    :try_end_77
    .catchall {:try_start_3f .. :try_end_77} :catchall_2d1

    .line 120
    const/4 v11, -0x1

    .line 121
    if-ne v8, v11, :cond_7c

    .line 123
    move v13, v9

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v13, v10

    .line 126
    :goto_7d
    move/from16 p4, v11

    .line 128
    const-string v11, ""

    .line 130
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 135
    if-eqz v13, :cond_19a

    .line 137
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->b:[B

    .line 139
    if-eqz v8, :cond_10a

    .line 141
    const-wide/16 v18, 0x0

    .line 143
    array-length v14, v8

    .line 144
    new-array v15, v14, [B

    .line 146
    move/from16 v20, v9

    .line 148
    move v9, v10

    .line 149
    :goto_94
    if-ge v9, v14, :cond_106

    .line 151
    aget-byte v21, v8, v9

    .line 153
    :try_start_98
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v21

    .line 157
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v23

    .line 167
    if-eqz v23, :cond_b1

    .line 169
    move-object/from16 v26, v8

    .line 171
    move/from16 v25, v9

    .line 173
    move-object/from16 v8, v23

    .line 175
    move/from16 v23, v13

    .line 177
    goto :goto_ed

    .line 178
    :cond_b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 181
    move-result v23

    .line 182
    const/16 v24, 0x0

    .line 184
    cmpl-float v23, v23, v24

    .line 186
    rsub-int/lit8 v10, v23, 0x15

    .line 188
    const/16 v23, 0x30

    .line 190
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 193
    move-result v25

    .line 194
    move-object/from16 v26, v8

    .line 196
    rsub-int/lit8 v8, v25, 0x30

    .line 198
    int-to-char v8, v8

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 202
    move-result v23

    .line 203
    move/from16 v25, v9

    .line 205
    shr-int/lit8 v9, v23, 0x8

    .line 207
    add-int/lit16 v9, v9, 0x366

    .line 209
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Class;

    .line 215
    const/4 v9, 0x0

    .line 216
    int-to-byte v10, v9

    .line 217
    int-to-byte v9, v10

    .line 218
    move/from16 v23, v13

    .line 220
    or-int/lit8 v13, v9, 0x36

    .line 222
    int-to-byte v13, v13

    .line 223
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v8, Ljava/lang/reflect/Method;

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Byte;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 250
    move-result v6
    :try_end_fa
    .catchall {:try_start_98 .. :try_end_fa} :catchall_2d1

    .line 251
    aput-byte v6, v15, v25

    .line 253
    add-int/lit8 v9, v25, 0x1

    .line 255
    move/from16 v13, v23

    .line 257
    move-object/from16 v8, v26

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    const/4 v10, 0x0

    .line 262
    goto :goto_94

    .line 263
    :cond_106
    move-object v8, v15

    .line 264
    :goto_107
    move/from16 v23, v13

    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    move-object/from16 v26, v8

    .line 269
    move/from16 v20, v9

    .line 271
    const-wide/16 v18, 0x0

    .line 273
    goto :goto_107

    .line 274
    :goto_111
    if-eqz v8, :cond_180

    .line 276
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 278
    add-int/lit8 v2, v2, 0x5b

    .line 280
    rem-int/lit16 v2, v2, 0x80

    .line 282
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 284
    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->b:[B

    .line 286
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a:I

    .line 288
    const/4 v7, 0x2

    .line 289
    :try_start_120
    new-array v8, v7, [Ljava/lang/Object;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v8, v20

    .line 297
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    const/4 v9, 0x0

    .line 302
    aput-object v6, v8, v9

    .line 304
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_138

    .line 312
    goto :goto_163

    .line 313
    :cond_138
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 316
    move-result v7

    .line 317
    add-int/lit8 v7, v7, 0x1a

    .line 319
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 322
    move-result v10

    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 325
    int-to-char v10, v10

    .line 326
    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 329
    move-result v13

    .line 330
    add-int/lit16 v13, v13, 0x12c

    .line 332
    invoke-static {v7, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/Class;

    .line 338
    int-to-byte v10, v9

    .line 339
    int-to-byte v9, v10

    .line 340
    int-to-byte v13, v9

    .line 341
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v7, Ljava/lang/reflect/Method;

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v3
    :try_end_170
    .catchall {:try_start_120 .. :try_end_170} :catchall_2d1

    .line 369
    aget-byte v2, v2, v3

    .line 371
    int-to-long v2, v2

    .line 372
    xor-long v2, v2, v16

    .line 374
    long-to-int v2, v2

    .line 375
    int-to-byte v2, v2

    .line 376
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    .line 378
    int-to-long v6, v3

    .line 379
    xor-long v6, v6, v16

    .line 381
    long-to-int v3, v6

    .line 382
    add-int/2addr v2, v3

    .line 383
    int-to-byte v8, v2

    .line 384
    goto :goto_1a0

    .line 385
    :cond_180
    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->d:[S

    .line 387
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a:I

    .line 389
    int-to-long v6, v3

    .line 390
    xor-long v6, v6, v16

    .line 392
    long-to-int v3, v6

    .line 393
    add-int v3, p0, v3

    .line 395
    aget-short v2, v2, v3

    .line 397
    int-to-long v2, v2

    .line 398
    xor-long v2, v2, v16

    .line 400
    long-to-int v2, v2

    .line 401
    int-to-short v2, v2

    .line 402
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    .line 404
    int-to-long v6, v3

    .line 405
    xor-long v6, v6, v16

    .line 407
    long-to-int v3, v6

    .line 408
    add-int/2addr v2, v3

    .line 409
    int-to-short v8, v2

    .line 410
    goto :goto_1a0

    .line 411
    :cond_19a
    move/from16 v20, v9

    .line 413
    move/from16 v23, v13

    .line 415
    const-wide/16 v18, 0x0

    .line 417
    :goto_1a0
    if-lez v8, :cond_2c8

    .line 419
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 421
    add-int/lit8 v2, v2, 0x21

    .line 423
    rem-int/lit16 v3, v2, 0x80

    .line 425
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 427
    const/16 v22, 0x2

    .line 429
    rem-int/lit8 v2, v2, 0x2

    .line 431
    const/4 v3, 0x3

    .line 432
    if-eqz v2, :cond_1be

    .line 434
    mul-int v2, p0, v8

    .line 436
    shr-int/2addr v2, v3

    .line 437
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a:I

    .line 439
    int-to-long v6, v6

    .line 440
    rem-long v6, v6, v16

    .line 442
    long-to-int v6, v6

    .line 443
    sub-int/2addr v2, v6

    .line 444
    if-eqz v23, :cond_1d0

    .line 446
    goto :goto_1cd

    .line 447
    :cond_1be
    add-int v2, p0, v8

    .line 449
    const/16 v22, 0x2

    .line 451
    add-int/lit8 v2, v2, -0x2

    .line 453
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a:I

    .line 455
    int-to-long v6, v6

    .line 456
    xor-long v6, v6, v16

    .line 458
    long-to-int v6, v6

    .line 459
    add-int/2addr v2, v6

    .line 460
    if-eqz v23, :cond_1d0

    .line 462
    :goto_1cd
    move/from16 v6, v20

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v6, 0x0

    .line 466
    :goto_1d1
    add-int/2addr v2, v6

    .line 467
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 469
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    .line 471
    const/4 v6, 0x4

    .line 472
    :try_start_1d7
    new-array v6, v6, [Ljava/lang/Object;

    .line 474
    aput-object v5, v6, v3

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v2

    .line 480
    const/16 v22, 0x2

    .line 482
    aput-object v2, v6, v22

    .line 484
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v6, v20

    .line 490
    const/16 v24, 0x0

    .line 492
    aput-object v4, v6, v24

    .line 494
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 496
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_1f6

    .line 502
    goto :goto_224

    .line 503
    :cond_1f6
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 506
    move-result v3

    .line 507
    rsub-int/lit8 v3, v3, 0x12

    .line 509
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 512
    move-result v7

    .line 513
    rsub-int/lit8 v7, v7, -0x1

    .line 515
    int-to-char v7, v7

    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 520
    move-result v10

    .line 521
    add-int/lit16 v10, v10, 0x2c3

    .line 523
    invoke-static {v3, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/Class;

    .line 529
    int-to-byte v7, v9

    .line 530
    int-to-byte v9, v7

    .line 531
    or-int/lit8 v10, v9, 0x37

    .line 533
    int-to-byte v10, v10

    .line 534
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :goto_224
    check-cast v3, Ljava/lang/reflect/Method;

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0
    :try_end_22b
    .catchall {:try_start_1d7 .. :try_end_22b} :catchall_2d1

    .line 556
    check-cast v0, Ljava/lang/StringBuilder;

    .line 558
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 565
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 567
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->b:[B

    .line 569
    if-eqz v0, :cond_255

    .line 571
    array-length v1, v0

    .line 572
    new-array v2, v1, [B

    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_23e
    if-ge v3, v1, :cond_254

    .line 577
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 579
    add-int/lit8 v6, v6, 0x4d

    .line 581
    rem-int/lit16 v6, v6, 0x80

    .line 583
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 585
    aget-byte v6, v0, v3

    .line 587
    int-to-long v6, v6

    .line 588
    xor-long v6, v6, v16

    .line 590
    long-to-int v6, v6

    .line 591
    int-to-byte v6, v6

    .line 592
    aput-byte v6, v2, v3

    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 596
    goto :goto_23e

    .line 597
    :cond_254
    move-object v0, v2

    .line 598
    :cond_255
    if-eqz v0, :cond_25b

    .line 600
    move/from16 v0, v20

    .line 602
    move v9, v0

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    move/from16 v0, v20

    .line 606
    const/4 v9, 0x0

    .line 607
    :goto_25e
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 609
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 611
    if-ge v0, v8, :cond_2c8

    .line 613
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 615
    add-int/lit8 v0, v0, 0x25

    .line 617
    rem-int/lit16 v1, v0, 0x80

    .line 619
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 621
    const/16 v22, 0x2

    .line 623
    rem-int/lit8 v0, v0, 0x2

    .line 625
    if-eqz v0, :cond_27b

    .line 627
    const/16 v0, 0x4e

    .line 629
    const/16 v24, 0x0

    .line 631
    div-int/lit8 v0, v0, 0x0

    .line 633
    if-eqz v9, :cond_298

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    if-eqz v9, :cond_298

    .line 638
    :goto_27d
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->b:[B

    .line 640
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 642
    add-int/lit8 v2, v1, -0x1

    .line 644
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 646
    aget-byte v0, v0, v1

    .line 648
    int-to-long v0, v0

    .line 649
    xor-long v0, v0, v16

    .line 651
    long-to-int v0, v0

    .line 652
    int-to-byte v0, v0

    .line 653
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 655
    add-int v0, v0, p1

    .line 657
    int-to-byte v0, v0

    .line 658
    xor-int v0, v0, p3

    .line 660
    add-int/2addr v1, v0

    .line 661
    int-to-char v0, v1

    .line 662
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 664
    goto :goto_2b8

    .line 665
    :cond_298
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->d:[S

    .line 667
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 669
    add-int/lit8 v3, v2, -0x1

    .line 671
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 673
    aget-short v0, v0, v2

    .line 675
    int-to-long v2, v0

    .line 676
    xor-long v2, v2, v16

    .line 678
    long-to-int v0, v2

    .line 679
    int-to-short v0, v0

    .line 680
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 682
    add-int v0, v0, p1

    .line 684
    int-to-short v0, v0

    .line 685
    xor-int v0, v0, p3

    .line 687
    add-int/2addr v2, v0

    .line 688
    int-to-char v0, v2

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 691
    add-int/lit8 v1, v1, 0x61

    .line 693
    rem-int/lit16 v1, v1, 0x80

    .line 695
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 697
    :goto_2b8
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 699
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 704
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 706
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 708
    const/16 v20, 0x1

    .line 710
    add-int/lit8 v0, v0, 0x1

    .line 712
    goto :goto_25e

    .line 713
    :cond_2c8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    const/16 v24, 0x0

    .line 719
    aput-object v0, p5, v24

    .line 721
    return-void

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    throw v1

    .line 730
    :cond_2d9
    throw v0
.end method

.method private static h([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->f:[I

    .line 39
    const-string v11, ""

    .line 41
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_119

    .line 46
    sget v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 48
    add-int/lit8 v15, v15, 0x15

    .line 50
    rem-int/lit16 v15, v15, 0x80

    .line 52
    sput v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 54
    array-length v15, v9

    .line 55
    move/from16 v16, v8

    .line 57
    new-array v8, v15, [I

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-ge v5, v15, :cond_112

    .line 62
    sget v18, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 64
    add-int/lit8 v13, v18, 0x61

    .line 66
    rem-int/lit16 v10, v13, 0x80

    .line 68
    sput v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 70
    rem-int/lit8 v13, v13, 0x2

    .line 72
    if-eqz v13, :cond_b7

    .line 74
    aget v10, v9, v5

    .line 76
    :try_start_4b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v19

    .line 90
    if-eqz v19, :cond_64

    .line 92
    move/from16 v21, v5

    .line 94
    move-object/from16 v20, v8

    .line 96
    move-object/from16 v5, v19

    .line 98
    move-object/from16 v19, v6

    .line 100
    goto :goto_a0

    .line 101
    :cond_64
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 104
    move-result v19

    .line 105
    const/16 v20, 0x0

    .line 107
    cmpl-float v19, v19, v20

    .line 109
    move/from16 v21, v5

    .line 111
    rsub-int/lit8 v5, v19, 0x13

    .line 113
    move-object/from16 v19, v6

    .line 115
    const/16 v6, 0x30

    .line 117
    invoke-static {v11, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 120
    move-result v22

    .line 121
    rsub-int/lit8 v6, v22, -0x1

    .line 123
    int-to-char v6, v6

    .line 124
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 127
    move-result v22

    .line 128
    cmpl-float v14, v22, v20

    .line 130
    rsub-int v14, v14, 0x2b0

    .line 132
    invoke-static {v5, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Class;

    .line 138
    const/4 v6, 0x0

    .line 139
    int-to-byte v14, v6

    .line 140
    int-to-byte v6, v14

    .line 141
    move-object/from16 v20, v8

    .line 143
    add-int/lit8 v8, v6, 0x3

    .line 145
    int-to-byte v8, v8

    .line 146
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v5
    :try_end_ad
    .catchall {:try_start_4b .. :try_end_ad} :catchall_313

    .line 174
    aput v5, v20, v21

    .line 176
    move-object/from16 v6, v19

    .line 178
    move-object/from16 v8, v20

    .line 180
    move/from16 v5, v21

    .line 182
    :goto_b5
    const/4 v14, 0x0

    .line 183
    goto :goto_3b

    .line 184
    :cond_b7
    move/from16 v21, v5

    .line 186
    move-object/from16 v19, v6

    .line 188
    move-object/from16 v20, v8

    .line 190
    aget v5, v9, v21

    .line 192
    :try_start_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_d0

    .line 208
    goto :goto_fc

    .line 209
    :cond_d0
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 212
    move-result v8

    .line 213
    add-int/lit8 v8, v8, 0x14

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 219
    move-result v13

    .line 220
    int-to-char v13, v13

    .line 221
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 224
    move-result v14

    .line 225
    add-int/lit16 v14, v14, 0x2b0

    .line 227
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Class;

    .line 233
    int-to-byte v13, v10

    .line 234
    int-to-byte v10, v13

    .line 235
    add-int/lit8 v14, v10, 0x3

    .line 237
    int-to-byte v14, v14

    .line 238
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v5
    :try_end_109
    .catchall {:try_start_bf .. :try_end_109} :catchall_313

    .line 266
    aput v5, v20, v21

    .line 268
    add-int/lit8 v5, v21, 0x1

    .line 270
    move-object/from16 v6, v19

    .line 272
    move-object/from16 v8, v20

    .line 274
    goto :goto_b5

    .line 275
    :cond_112
    move-object/from16 v20, v8

    .line 277
    move-object/from16 v9, v20

    .line 279
    :goto_116
    move-object/from16 v19, v6

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    move/from16 v16, v8

    .line 284
    goto :goto_116

    .line 285
    :goto_11c
    array-length v5, v9

    .line 286
    new-array v6, v5, [I

    .line 288
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->f:[I

    .line 290
    if-eqz v8, :cond_1a0

    .line 292
    array-length v10, v8

    .line 293
    new-array v13, v10, [I

    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_127
    if-ge v14, v10, :cond_198

    .line 298
    aget v15, v8, v14

    .line 300
    :try_start_12b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v15

    .line 304
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 307
    move-result-object v15

    .line 308
    const/16 v20, 0x10

    .line 310
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v21

    .line 316
    if-eqz v21, :cond_148

    .line 318
    move-object/from16 v22, v8

    .line 320
    move/from16 v24, v10

    .line 322
    move/from16 v25, v14

    .line 324
    move-object/from16 v8, v21

    .line 326
    move-object/from16 v21, v13

    .line 328
    goto :goto_180

    .line 329
    :cond_148
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 332
    move-result v21

    .line 333
    shr-int/lit8 v21, v21, 0x10

    .line 335
    move-object/from16 v22, v8

    .line 337
    add-int/lit8 v8, v21, 0x13

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 342
    move-result v21

    .line 343
    move/from16 v24, v10

    .line 345
    shr-int/lit8 v10, v21, 0x10

    .line 347
    int-to-char v10, v10

    .line 348
    move-object/from16 v21, v13

    .line 350
    move/from16 v25, v14

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 356
    move-result v14

    .line 357
    rsub-int v14, v14, 0x2b0

    .line 359
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/Class;

    .line 365
    int-to-byte v10, v13

    .line 366
    int-to-byte v13, v10

    .line 367
    add-int/lit8 v14, v13, 0x3

    .line 369
    int-to-byte v14, v14

    .line 370
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v8, Ljava/lang/reflect/Method;

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v8
    :try_end_18d
    .catchall {:try_start_12b .. :try_end_18d} :catchall_313

    .line 398
    aput v8, v21, v25

    .line 400
    add-int/lit8 v14, v25, 0x1

    .line 402
    move-object/from16 v13, v21

    .line 404
    move-object/from16 v8, v22

    .line 406
    move/from16 v10, v24

    .line 408
    goto :goto_127

    .line 409
    :cond_198
    move-object/from16 v21, v13

    .line 411
    move-object/from16 v8, v21

    .line 413
    :goto_19c
    const/16 v20, 0x10

    .line 415
    const/4 v13, 0x0

    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    move-object/from16 v22, v8

    .line 419
    goto :goto_19c

    .line 420
    :goto_1a3
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 425
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 427
    add-int/lit8 v3, v3, 0xf

    .line 429
    rem-int/lit16 v3, v3, 0x80

    .line 431
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 433
    :goto_1b0
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 435
    array-length v5, v0

    .line 436
    if-ge v3, v5, :cond_31c

    .line 438
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 440
    add-int/lit8 v5, v5, 0x4d

    .line 442
    rem-int/lit16 v5, v5, 0x80

    .line 444
    sput v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 446
    aget v5, v0, v3

    .line 448
    shr-int/lit8 v8, v5, 0x10

    .line 450
    int-to-char v8, v8

    .line 451
    const/16 v23, 0x0

    .line 453
    aput-char v8, v19, v23

    .line 455
    int-to-char v5, v5

    .line 456
    const/4 v9, 0x1

    .line 457
    aput-char v5, v19, v9

    .line 459
    add-int/lit8 v10, v3, 0x1

    .line 461
    aget v10, v0, v10

    .line 463
    shr-int/lit8 v10, v10, 0x10

    .line 465
    int-to-char v10, v10

    .line 466
    aput-char v10, v19, v16

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 470
    aget v3, v0, v3

    .line 472
    int-to-char v3, v3

    .line 473
    const/4 v13, 0x3

    .line 474
    aput-char v3, v19, v13

    .line 476
    shl-int/lit8 v8, v8, 0x10

    .line 478
    add-int/2addr v8, v5

    .line 479
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 481
    shl-int/lit8 v5, v10, 0x10

    .line 483
    add-int/2addr v5, v3

    .line 484
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 486
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    const-class v5, Ljava/lang/Object;

    .line 492
    move/from16 v8, v20

    .line 494
    if-ge v3, v8, :cond_273

    .line 496
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 498
    aget v10, v6, v3

    .line 500
    xor-int/2addr v8, v10

    .line 501
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 503
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 506
    move-result v8

    .line 507
    const/4 v10, 0x4

    .line 508
    :try_start_1fb
    new-array v14, v10, [Ljava/lang/Object;

    .line 510
    aput-object v4, v14, v13

    .line 512
    aput-object v4, v14, v16

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v8

    .line 518
    aput-object v8, v14, v9

    .line 520
    const/16 v23, 0x0

    .line 522
    aput-object v4, v14, v23

    .line 524
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 526
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v15

    .line 530
    if-eqz v15, :cond_218

    .line 532
    move/from16 v21, v9

    .line 534
    move/from16 v22, v13

    .line 536
    goto :goto_24e

    .line 537
    :cond_218
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 540
    move-result v15

    .line 541
    const/16 v20, 0x10

    .line 543
    shr-int/lit8 v15, v15, 0x10

    .line 545
    rsub-int/lit8 v15, v15, 0x13

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 550
    move-result v17

    .line 551
    move/from16 v21, v9

    .line 553
    shr-int/lit8 v9, v17, 0x10

    .line 555
    int-to-char v9, v9

    .line 556
    move/from16 v22, v13

    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 562
    move-result v13

    .line 563
    add-int/lit16 v13, v13, 0x187

    .line 565
    invoke-static {v15, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/Class;

    .line 571
    int-to-byte v13, v10

    .line 572
    int-to-byte v10, v13

    .line 573
    add-int/lit8 v15, v10, 0x2

    .line 575
    int-to-byte v15, v15

    .line 576
    invoke-static {v13, v10, v15}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$c(SSI)Ljava/lang/String;

    .line 579
    move-result-object v10

    .line 580
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v15

    .line 588
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v5
    :try_end_25b
    .catchall {:try_start_1fb .. :try_end_25b} :catchall_313

    .line 604
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 606
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 608
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 612
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$10:I

    .line 614
    add-int/lit8 v5, v5, 0x9

    .line 616
    rem-int/lit16 v5, v5, 0x80

    .line 618
    sput v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$11:I

    .line 620
    move/from16 v9, v21

    .line 622
    move/from16 v13, v22

    .line 624
    const/16 v20, 0x10

    .line 626
    goto/16 :goto_1e9

    .line 628
    :cond_273
    move/from16 v21, v9

    .line 630
    move/from16 v22, v13

    .line 632
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 634
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 636
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 638
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 640
    const/16 v20, 0x10

    .line 642
    aget v9, v6, v20

    .line 644
    xor-int/2addr v3, v9

    .line 645
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 647
    const/16 v9, 0x11

    .line 649
    aget v9, v6, v9

    .line 651
    xor-int/2addr v8, v9

    .line 652
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 654
    ushr-int/lit8 v9, v8, 0x10

    .line 656
    int-to-char v9, v9

    .line 657
    const/16 v23, 0x0

    .line 659
    aput-char v9, v19, v23

    .line 661
    int-to-char v8, v8

    .line 662
    aput-char v8, v19, v21

    .line 664
    ushr-int/lit8 v8, v3, 0x10

    .line 666
    int-to-char v8, v8

    .line 667
    aput-char v8, v19, v16

    .line 669
    int-to-char v3, v3

    .line 670
    aput-char v3, v19, v22

    .line 672
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 675
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 677
    mul-int/lit8 v8, v3, 0x2

    .line 679
    const/16 v23, 0x0

    .line 681
    aget-char v9, v19, v23

    .line 683
    aput-char v9, v7, v8

    .line 685
    mul-int/lit8 v8, v3, 0x2

    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 689
    aget-char v9, v19, v21

    .line 691
    aput-char v9, v7, v8

    .line 693
    mul-int/lit8 v8, v3, 0x2

    .line 695
    add-int/lit8 v8, v8, 0x2

    .line 697
    aget-char v9, v19, v16

    .line 699
    aput-char v9, v7, v8

    .line 701
    mul-int/lit8 v3, v3, 0x2

    .line 703
    add-int/lit8 v3, v3, 0x3

    .line 705
    aget-char v8, v19, v22

    .line 707
    aput-char v8, v7, v3

    .line 709
    move/from16 v3, v16

    .line 711
    :try_start_2c6
    new-array v8, v3, [Ljava/lang/Object;

    .line 713
    aput-object v4, v8, v21

    .line 715
    const/16 v23, 0x0

    .line 717
    aput-object v4, v8, v23

    .line 719
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 721
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v10

    .line 725
    if-eqz v10, :cond_2d9

    .line 727
    const/16 v14, 0x30

    .line 729
    goto :goto_309

    .line 730
    :cond_2d9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 733
    move-result-wide v13

    .line 734
    const-wide/16 v15, 0x0

    .line 736
    cmp-long v10, v13, v15

    .line 738
    add-int/lit8 v10, v10, 0xf

    .line 740
    const/16 v23, 0x0

    .line 742
    invoke-static/range {v23 .. v23}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 745
    move-result-wide v13

    .line 746
    const-wide/16 v15, 0x0

    .line 748
    cmpl-double v13, v13, v15

    .line 750
    int-to-char v13, v13

    .line 751
    const/16 v14, 0x30

    .line 753
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 756
    move-result v15

    .line 757
    rsub-int/lit8 v15, v15, 0x20

    .line 759
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/lang/Class;

    .line 765
    const-string v13, "y"

    .line 767
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    move-result-object v10

    .line 775
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :goto_309
    check-cast v10, Ljava/lang/reflect/Method;

    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30f
    .catchall {:try_start_2c6 .. :try_end_30f} :catchall_313

    .line 784
    move/from16 v16, v3

    .line 786
    goto/16 :goto_1b0

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_31b

    .line 795
    throw v1

    .line 796
    :cond_31b
    throw v0

    .line 797
    :cond_31c
    new-instance v0, Ljava/lang/String;

    .line 799
    move/from16 v1, p1

    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 805
    aput-object v0, p2, v13

    .line 807
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$a:[B

    .line 9
    const/16 v0, 0x1a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method

.method public static final initOrRestartIfNeeded(Landroid/app/Application;Z)V
    .registers 4

    .line 34
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_17

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;)V

    return-void

    .line 37
    :cond_17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;)V

    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static final initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initJob:LVc/v0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_ef

    .line 4
    sget v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 5
    invoke-interface {v4}, LVc/v0;->b()Z

    move-result v4

    if-ne v4, v8, :cond_ef

    .line 6
    sget v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_32

    goto/16 :goto_ef

    .line 7
    :cond_32
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    const v4, 0x4407903f

    if-ne v0, v2, :cond_74

    .line 8
    sget-object v0, Lme/a;->a:Lme/a$b;

    const v1, 0x3933b24a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int v10, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x34

    int-to-short v11, v1

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v12, v4, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    int-to-byte v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit8 v14, v1, -0x9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->g(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v15, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_74
    sget-object v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:LVc/J;

    new-instance v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;

    invoke-direct {v13, v1, v2, v7}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;-><init>(Landroid/app/Application;ZLsb/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 10
    sget-object v0, Lme/a;->a:Lme/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x3933b261

    sub-int v11, v10, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v5

    rsub-int/lit8 v5, v5, -0x6b

    int-to-short v12, v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int v13, v5, v4

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v14, v4

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x18

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->g(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v16, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, 0x63dd7e50

    const v3, 0x2e45bf99

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->h([II[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_ef
    :goto_ef
    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    move-result v4

    const-wide/16 v10, -0x1

    if-eqz v4, :cond_138

    sget-boolean v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    if-ne v4, v2, :cond_138

    .line 12
    sget-object v0, Lme/a;->a:Lme/a$b;

    const v1, 0x3933b298

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int v12, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, -0x12

    int-to-short v13, v1

    const v1, 0x4407903e

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int v14, v1, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-byte v15, v1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x6

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->g(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v17, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_138
    const v4, 0x3933b2be

    const/16 v12, 0x30

    .line 13
    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int v14, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2c

    int-to-short v15, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v13, 0x44079050

    add-int v16, v4, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v10, v17, v10

    add-int/lit8 v18, v10, -0x13

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->g(ISIBI[Ljava/lang/Object;)V

    aget-object v4, v19, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/incode/welcome_sdk/commons/d;->a:Ljava/lang/String;

    invoke-static {v4, v10}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v4

    filled-new-array {v4}, [Lnb/o;

    move-result-object v4

    invoke-static {v4}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    move-result-object v4

    if-eqz v0, :cond_1a7

    const/16 v10, 0xa

    .line 14
    new-array v10, v10, [I

    fill-array-data v10, :array_26e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v5

    rsub-int/lit8 v11, v11, 0x15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->h([II[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1a7
    invoke-static {v4}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v4, Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {v4, v7, v8, v7}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v4, v0}, Lcom/statsig/androidsdk/StatsigUser;->setCustomIDs(Ljava/util/Map;)V

    const v0, -0x22e65a93

    const v10, -0x7de7777d

    const v11, -0x58c88e02

    const v13, -0x12993888

    .line 18
    filled-new-array {v11, v13, v0, v10}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->h([II[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/statsig/androidsdk/StatsigUser;->setAppVersion(Ljava/lang/String;)V

    .line 19
    :try_start_1db
    const-class v0, Lcom/statsig/androidsdk/StatsigOptions;

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/StatsigOptions;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e7} :catch_1e8

    goto :goto_22b

    :catch_1e8
    move-exception v0

    .line 21
    sget-object v10, Lme/a;->a:Lme/a$b;

    const v11, 0x3933b2ca

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int v14, v13, v11

    invoke-static {v3, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    int-to-short v15, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v5

    const v5, 0x44079032

    sub-int v16, v5, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v18, v5, 0x8

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->g(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v19, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v5}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    :goto_22b
    if-eqz v0, :cond_256

    .line 22
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v5, 0x9c4

    if-nez v3, :cond_24a

    .line 23
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/StatsigOptions;->setInitializeOffline(Z)V

    .line 24
    invoke-virtual {v0, v5, v6}, Lcom/statsig/androidsdk/StatsigOptions;->setInitTimeoutMs(J)V

    .line 25
    sget-object v3, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    .line 26
    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigOptions;->setTier(Lcom/statsig/androidsdk/Tier;)V

    const/16 v3, 0x54

    .line 27
    div-int/2addr v3, v9

    goto :goto_257

    .line 28
    :cond_24a
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/StatsigOptions;->setInitializeOffline(Z)V

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/statsig/androidsdk/StatsigOptions;->setInitTimeoutMs(J)V

    .line 30
    sget-object v3, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    .line 31
    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigOptions;->setTier(Lcom/statsig/androidsdk/Tier;)V

    goto :goto_257

    :cond_256
    move-object v0, v7

    .line 32
    :goto_257
    sput-boolean v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    if-eqz v0, :cond_26c

    .line 33
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:LVc/J;

    new-instance v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;

    invoke-direct {v11, v1, v4, v0, v7}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initJob:LVc/v0;

    :cond_26c
    return-void

    nop

    :array_26e
    .array-data 4
        0x1b9d9554
        0x24ef5816
        -0x3e575f61
        -0x347b81bc  # -1.7366152E7f
        0x2bafb7d2
        -0x571118b0
        -0xe3f7f9
        -0xc499e39
        -0x6a736700
        0x38923651
    .end array-data
.end method

.method public static final logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 14
    add-int/lit8 v0, v0, 0x25

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/b;->a()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x1f

    .line 31
    :goto_1e
    invoke-static {p0, v1, v1, v0, v1}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/b;->a()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_1e

    .line 41
    :goto_28
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->i:I

    .line 43
    add-int/lit8 p0, p0, 0x6b

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->j:I

    .line 49
    :cond_30
    return-void
.end method
