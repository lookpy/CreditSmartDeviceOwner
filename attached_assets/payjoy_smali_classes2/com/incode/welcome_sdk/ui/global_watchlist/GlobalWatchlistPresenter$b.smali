.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lnd/E;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->hideProcessing()V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 12
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->showResult(Z)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    .line 24
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 26
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->c:I

    .line 34
    add-int/lit8 p0, p0, 0x3b

    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->a:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnd/E;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$b;->a()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
