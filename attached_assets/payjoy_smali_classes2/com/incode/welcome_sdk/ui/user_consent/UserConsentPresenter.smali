.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001e¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V",
        "",
        "title",
        "content",
        "",
        "status",
        "Lnb/E;",
        "submitUserConsent",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/results/UserConsentResult;",
        "userConsentResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/UserConsentResult;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "addDataListener",
        "uploadUserConsent",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V",
        "Lya/a;",
        "mCompositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    new-instance p1, Lya/a;

    .line 16
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d:Lya/a;

    .line 21
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1d

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    return-void

    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/incode/welcome_sdk/results/UserConsentResult;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getUserConsentBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    return-void
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a(Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x49

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

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

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 p0, 0x63

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    .line 34
    add-int/lit8 p0, p0, 0x7d

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 40
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d:Lya/a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addUserConsent(Ljava/lang/String;Ljava/lang/String;Z)Lva/n;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$d;

    .line 27
    invoke-direct {p1, p4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$d;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 30
    new-instance p2, Lcom/incode/welcome_sdk/ui/user_consent/g;

    .line 32
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/user_consent/g;-><init>(LBb/l;)V

    .line 35
    new-instance p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;

    .line 37
    invoke-direct {p1, p4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 40
    new-instance p3, Lcom/incode/welcome_sdk/ui/user_consent/h;

    .line 42
    invoke-direct {p3, p1}, Lcom/incode/welcome_sdk/ui/user_consent/h;-><init>(LBb/l;)V

    .line 45
    invoke-virtual {p0, p2, p3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 54
    add-int/lit8 p0, p0, 0x3b

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    .line 60
    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d:Lya/a;

    .line 13
    invoke-virtual {p0}, Lya/a;->d()V

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;

    .line 11
    invoke-direct {v0, p3, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;-><init>(ZLcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e:I

    .line 19
    add-int/lit8 p0, p0, 0x5f

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    .line 25
    return-void
.end method
