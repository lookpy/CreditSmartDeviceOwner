.class public final LJa/J0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/J0$b;,
        LJa/J0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/J0;->h:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, p0, LJa/J0;->h:LAa/o;

    .line 7
    invoke-interface {v1, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 13
    invoke-static {v1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lva/s;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_25

    .line 19
    new-instance v2, LJa/J0$b;

    .line 21
    invoke-direct {v2, p1}, LJa/J0$b;-><init>(Lva/u;)V

    .line 24
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 27
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 29
    new-instance p1, LJa/J0$a;

    .line 31
    invoke-direct {p1, v0, v2}, LJa/J0$a;-><init>(LUa/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 45
    return-void
.end method
