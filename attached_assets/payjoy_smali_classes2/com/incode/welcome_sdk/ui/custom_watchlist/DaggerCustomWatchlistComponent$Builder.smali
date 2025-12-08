.class public final Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$d;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->a:I

    .line 26
    add-int/lit8 p0, p0, 0x77

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->c:I

    .line 32
    return-object v0
.end method

.method public final customWatchlistPresenterModule(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;)Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x5b

    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->a:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 42
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 44
    throw v1
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->a:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x35

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->c:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
