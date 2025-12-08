.class public final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 ¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V",
        "",
        "regulationType",
        "language",
        "type",
        "Lnb/E;",
        "getConsent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isSigned",
        "submitConsent",
        "(Z)V",
        "Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;",
        "machineLearningConsentResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lya/a;",
        "mCompositeDisposable",
        "Lya/a;",
        "machineLearningConsentId",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;",
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
.field private static b:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

.field private final e:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lya/a;

    .line 23
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x39

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$setMachineLearningConsentId$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:Ljava/lang/String;

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

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 19
    add-int/lit8 p0, p0, 0x49

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 25
    return-void
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x45

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 25
    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x1b

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lya/a;

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;

    .line 38
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    .line 41
    new-instance p0, Lcom/incode/welcome_sdk/ui/ml_consent/e;

    .line 43
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/ml_consent/e;-><init>(LBb/l;)V

    .line 46
    sget-object p2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;

    .line 48
    new-instance p3, Lcom/incode/welcome_sdk/ui/ml_consent/f;

    .line 50
    invoke-direct {p3, p2}, Lcom/incode/welcome_sdk/ui/ml_consent/f;-><init>(LBb/l;)V

    .line 53
    invoke-virtual {p1, p0, p3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 62
    add-int/lit8 p0, p0, 0x79

    .line 64
    rem-int/lit16 p1, p0, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 70
    if-nez p0, :cond_4b

    .line 72
    const/16 p0, 0x3d

    .line 74
    div-int/lit8 p0, p0, 0x0

    .line 76
    :cond_4b
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x41

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getMachineLearningConsentBus()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 29
    add-int/lit8 p0, p0, 0x4b

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final submitConsent(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lya/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addConsent(ZLjava/lang/String;)Lva/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$b;

    .line 29
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$b;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    .line 32
    new-instance v2, Lcom/incode/welcome_sdk/ui/ml_consent/c;

    .line 34
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/c;-><init>(LBb/l;)V

    .line 37
    new-instance v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;

    .line 39
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    .line 42
    new-instance p0, Lcom/incode/welcome_sdk/ui/ml_consent/d;

    .line 44
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/d;-><init>(LBb/l;)V

    .line 47
    invoke-virtual {p1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 54
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->h:I

    .line 56
    add-int/lit8 p0, p0, 0x4f

    .line 58
    rem-int/lit16 p0, p0, 0x80

    .line 60
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:I

    .line 62
    return-void
.end method
