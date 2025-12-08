.class final Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;

.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->a:Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 10
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->e()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->c:I

    .line 18
    add-int/lit8 p0, p0, 0x61

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->d:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private e()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule_ProvideCustomWatchlistViewFactory;->provideCustomWatchlistView(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x75

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->c:I

    .line 32
    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->d:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->b(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x73

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;->c:I

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
