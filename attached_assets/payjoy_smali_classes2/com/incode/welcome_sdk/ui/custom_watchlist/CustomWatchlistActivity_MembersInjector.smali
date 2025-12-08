.class public final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->b:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)LE9/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x75

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->d:I

    .line 14
    return-object v0
.end method

.method public static injectPresenter(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 16
    add-int/lit8 v1, v1, 0x6d

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 30
    throw v2
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->b:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_1d
    return-void
.end method
