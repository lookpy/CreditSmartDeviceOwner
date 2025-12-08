.class final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

.field private synthetic c:Lcom/incode/welcome_sdk/results/CustomWatchlistResult;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->a:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->c:Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->a:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->c:Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    .line 17
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x19

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->e:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->e:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->d()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x77

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;->d:I

    .line 24
    return-object p0
.end method
