.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0018\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V",
        "",
        "isSigned",
        "",
        "consentId",
        "Lnb/E;",
        "submitConsent",
        "(ZLjava/lang/String;)V",
        "onDestroy",
        "()V",
        "publishConsentNotReceivedResult",
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "biometricConsentResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V",
        "publishSuccessResult",
        "publishUserCancelledResult",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lya/a;

.field private final c:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:Lya/a;

    .line 23
    return-void
.end method

.method private final a()V
    .registers 9

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v7}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/BiometricConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    return-void

    :cond_23
    throw v7
.end method

.method private final a(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getBiometricConsentBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_1a
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getBiometricConsentBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

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

.method public static final synthetic access$publishConsentNotReceivedResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a()V

    .line 14
    if-eqz v0, :cond_20

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x12

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final synthetic access$publishSuccessResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c()V

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 p0, 0x1d

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-void
.end method

.method public static final synthetic access$publishUserCancelledResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x15

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x28

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1f

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    div-int/2addr p0, v0

    goto :goto_25

    .line 3
    :cond_1f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .registers 8

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/BiometricConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0xb4ca4a

    const v1, -0xb4ca4a

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .registers 8

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/BiometricConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_15

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x5f

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x5d

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public final submitConsent(ZLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:Lya/a;

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addConsent(ZLjava/lang/String;)Lva/n;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;

    .line 32
    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;-><init>(ZLcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    .line 35
    new-instance p1, Lcom/incode/welcome_sdk/ui/bio_consent/e;

    .line 37
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/e;-><init>(LBb/l;)V

    .line 40
    new-instance v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;

    .line 42
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    .line 45
    new-instance p0, Lcom/incode/welcome_sdk/ui/bio_consent/f;

    .line 47
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/f;-><init>(LBb/l;)V

    .line 50
    invoke-virtual {p2, p1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:I

    .line 59
    add-int/lit8 p0, p0, 0x2f

    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-eqz p0, :cond_48

    .line 69
    const/16 p0, 0x21

    .line 71
    div-int/lit8 p0, p0, 0x0

    .line 73
    :cond_48
    return-void
.end method
