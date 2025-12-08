.class public final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;)V",
        "Lnb/E;",
        "processCustomWatchlist",
        "()V",
        "onDestroy",
        "Lcom/incode/welcome_sdk/results/CustomWatchlistResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;",
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lya/a;

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->a:Lya/a;

    .line 23
    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x25

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x69

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 19
    add-int/lit8 p0, p0, 0x43

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 25
    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 19
    add-int/lit8 p0, p0, 0x23

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

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
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->a:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x77

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x62

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public final processCustomWatchlist()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->a:Lya/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processCustomWatchlist()Lva/n;

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
    new-instance v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$d;

    .line 27
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$d;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V

    .line 30
    new-instance v3, Lcom/incode/welcome_sdk/ui/custom_watchlist/c;

    .line 32
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/c;-><init>(LBb/l;)V

    .line 35
    new-instance v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;

    .line 37
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V

    .line 40
    new-instance p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/d;

    .line 42
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/d;-><init>(LBb/l;)V

    .line 45
    invoke-virtual {v1, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 54
    add-int/lit8 p0, p0, 0x3d

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 60
    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

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
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCustomWatchlistBus()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->e:I

    .line 29
    add-int/lit8 p0, p0, 0x6d

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->d:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
