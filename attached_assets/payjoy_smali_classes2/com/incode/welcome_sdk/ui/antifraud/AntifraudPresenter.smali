.class public final Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;)V",
        "Lnb/E;",
        "processAntifraud",
        "()V",
        "Lcom/incode/welcome_sdk/results/AntifraudResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/AntifraudResult;)V",
        "onDestroy",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;",
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
.field private final b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->d:Lya/a;

    .line 23
    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 17
    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x63

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 25
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 23
    add-int/lit8 p0, p0, 0x9

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->d:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x1b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 22
    return-void
.end method

.method public final processAntifraud()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->d:Lya/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAntifraud()Lva/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;

    .line 27
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V

    .line 30
    new-instance v3, Lcom/incode/welcome_sdk/ui/antifraud/a;

    .line 32
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/antifraud/a;-><init>(LBb/l;)V

    .line 35
    new-instance v2, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;

    .line 37
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V

    .line 40
    new-instance p0, Lcom/incode/welcome_sdk/ui/antifraud/b;

    .line 42
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/antifraud/b;-><init>(LBb/l;)V

    .line 45
    invoke-virtual {v1, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 54
    add-int/lit8 p0, p0, 0x79

    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-nez p0, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/AntifraudResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getAntifraudBus()LUa/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 37
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getAntifraudBus()LUa/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method
