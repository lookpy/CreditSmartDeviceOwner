.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0019\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0012\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;)V",
        "Lnb/E;",
        "onDestroy",
        "()V",
        "",
        "enableIdSummaryScreen",
        "setEnableIdSummaryScreen",
        "(Z)V",
        "isSecondId",
        "processId",
        "publishResult",
        "checkResultsAndContinue",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "getIdProcessResult",
        "()Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "shouldContinue",
        "goToNextStep",
        "interruptIfEmulator",
        "idProcessResult",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V",
        "Lya/a;",
        "disposables",
        "Lya/a;",
        "Z",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
        "responseIdSummary",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
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
.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/results/IdProcessResult;

.field private final b:Lya/a;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private d:Z

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    new-instance p1, Lya/a;

    .line 16
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Lya/a;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d:Z

    .line 24
    return-void
.end method

.method private static final a()V
    .registers 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    return-void
.end method

.method public static final synthetic access$checkResultsAndContinue(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x607a44a6

    .line 14
    const v2, -0x607a44a5

    .line 17
    if-nez v0, :cond_1e

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 14
    add-int/lit8 p0, p0, 0x23

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/results/IdProcessResult;

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

.method public static final synthetic access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bh;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bh;

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 17
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, 0x389

    mul-int/lit16 v1, p2, -0x387

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p1, v3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x388

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_30

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 4

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x607a44a5

    const v2, 0x607a44a6

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .registers 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdProcessBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_25

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_25
    return-void
.end method

.method private final c()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lva/b;->J(JLjava/util/concurrent/TimeUnit;)Lva/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    invoke-virtual {v0, v1}, Lva/b;->o(LAa/a;)Lva/b;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;-><init>()V

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;

    sget-object v2, Lme/a;->a:Lme/a$b;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(LBb/l;)V

    invoke-virtual {p0, v0, v2}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_32

    return-void

    :cond_32
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    return-void
.end method

.method private final d()Lcom/incode/welcome_sdk/results/IdProcessResult;
    .registers 4

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x19763c4f

    const v2, -0x19763c4f

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bh;

    const/16 v6, 0x22

    .line 6
    div-int/2addr v6, v0

    if-eqz v1, :cond_90

    goto :goto_37

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bh;

    if-eqz v1, :cond_90

    .line 10
    :goto_37
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4d

    .line 11
    iget-object v6, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget-object v7, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/16 v8, 0xc

    div-int/2addr v8, v0

    if-eq v6, v7, :cond_88

    goto :goto_53

    :cond_4d
    iget-object v6, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget-object v7, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eq v6, v7, :cond_88

    :goto_53
    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d()Z

    move-result v5

    if-ne v5, v3, :cond_5c

    goto :goto_88

    .line 12
    :cond_5c
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v5

    if-eqz v5, :cond_67

    iget-boolean v5, v5, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    goto :goto_68

    :cond_67
    move v5, v0

    :goto_68
    if-eqz v4, :cond_71

    .line 13
    invoke-static {v4}, Lcom/incode/welcome_sdk/results/IdScanResultKt;->isScanStatusOk(Lcom/incode/welcome_sdk/results/IdScanResult;)Z

    move-result v4

    if-ne v4, v3, :cond_71

    goto :goto_73

    :cond_71
    if-eqz v5, :cond_75

    :goto_73
    move v4, v3

    goto :goto_76

    :cond_75
    move v4, v0

    .line 14
    :goto_76
    invoke-static {v1}, Lcom/incode/welcome_sdk/results/IdScanResultKt;->isScanStatusOk(Lcom/incode/welcome_sdk/results/IdScanResult;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    if-eqz v4, :cond_8c

    move v0, v3

    goto :goto_8c

    .line 16
    :cond_88
    :goto_88
    invoke-static {v1}, Lcom/incode/welcome_sdk/results/IdScanResultKt;->isScanStatusOk(Lcom/incode/welcome_sdk/results/IdScanResult;)Z

    move-result v0

    .line 17
    :cond_8c
    :goto_8c
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d(Z)V

    return-object v2

    .line 18
    :cond_90
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d(Z)V

    return-object v2
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    return-void
.end method

.method private final d(Z)V
    .registers 4

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3c

    if-nez p1, :cond_38

    .line 20
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d:Z

    if-nez p1, :cond_13

    goto :goto_38

    .line 21
    :cond_13
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->getMView()Lcom/incode/welcome_sdk/ui/BaseView;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$Companion;->startForResult(Landroid/app/Activity;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_37

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_37
    return-void

    .line 23
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->publishResult()V

    return-void

    :cond_3c
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/results/IdProcessResult;

    if-eqz v0, :cond_26

    if-nez p0, :cond_1d

    new-instance p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1d
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    return-object p0

    :cond_26
    throw v2
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 2
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    .line 4
    return-void
.end method

.method public static synthetic z()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 16
    add-int/lit8 p0, p0, 0x61

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 22
    return-void
.end method

.method public final processId(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x15

    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    :goto_29
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 44
    add-int/lit8 p1, p1, 0x3b

    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-eqz p1, :cond_39

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c()V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c()V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Lya/a;

    .line 65
    sget-object v1, Lcom/incode/welcome_sdk/commons/q;->a:Lcom/incode/welcome_sdk/commons/q;

    .line 67
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->d:Lcom/incode/welcome_sdk/modules/k;

    .line 69
    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 71
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/modules/k;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/q;->c(Ljava/util/List;)Lva/b;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 85
    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processId(Z)Lva/n;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lva/b;->d(Lva/s;)Lva/n;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;

    .line 111
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    .line 114
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;

    .line 116
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;-><init>(LBb/l;)V

    .line 119
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;

    .line 121
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    .line 124
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    .line 126
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(LBb/l;)V

    .line 129
    invoke-virtual {p1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 136
    return-void
.end method

.method public final publishResult()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0x19763c4f

    .line 20
    const v3, -0x19763c4f

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 29
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 34
    add-int/lit8 p0, p0, 0x41

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 40
    return-void
.end method

.method public final setEnableIdSummaryScreen(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d:Z

    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->h:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
