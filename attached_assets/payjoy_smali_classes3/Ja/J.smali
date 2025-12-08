.class public final LJa/J;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/J$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/J;->h:LAa/o;

    .line 6
    iput-object p3, p0, LJa/J;->i:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/J;->i:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_1b

    .line 15
    iget-object v1, p0, LJa/a;->g:Lva/s;

    .line 17
    new-instance v2, LJa/J$a;

    .line 19
    iget-object p0, p0, LJa/J;->h:LAa/o;

    .line 21
    invoke-direct {v2, p1, p0, v0}, LJa/J$a;-><init>(Lva/u;LAa/o;Ljava/util/Collection;)V

    .line 24
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 35
    return-void
.end method
