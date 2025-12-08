.class public final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "globalWatchlistModel",
        "Lnb/E;",
        "submitWatchlist",
        "(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V",
        "Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;",
        "globalWatchlistResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V",
        "onDestroy",
        "()V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "LUa/b;",
        "globalWatchlistBus",
        "LUa/b;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;",
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
.field private static e:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final a:Lya/a;

.field private final b:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:Lya/a;

    .line 23
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGlobalWatchlistBus()LUa/b;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->b:LUa/b;

    .line 35
    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

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

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 19
    add-int/lit8 p0, p0, 0x61

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 25
    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 19
    add-int/lit8 p0, p0, 0x41

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

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
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x71

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    const/4 p0, 0x3

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->b:LUa/b;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 21
    add-int/lit8 p0, p0, 0x49

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 8
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->hideForm()V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 13
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->showProcessing()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:Lya/a;

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 20
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addGlobalWatchlistData(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Lva/w;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lva/w;->I(Lva/v;)Lva/w;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lva/w;->A(Lva/v;)Lva/w;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;

    .line 42
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V

    .line 45
    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/e;

    .line 47
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/e;-><init>(LBb/l;)V

    .line 50
    new-instance v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;

    .line 52
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V

    .line 55
    new-instance p0, Lcom/incode/welcome_sdk/ui/global_watchlist/f;

    .line 57
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/f;-><init>(LBb/l;)V

    .line 60
    invoke-virtual {p1, v2, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:I

    .line 69
    add-int/lit8 p0, p0, 0x5d

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->g:I

    .line 75
    return-void
.end method
