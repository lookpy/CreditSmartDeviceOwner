.class public final LJa/C1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/C1$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lva/s;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 2
    invoke-static {p2}, LCa/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, LJa/C1;->h:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lva/s;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/C1;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/C1;->h:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_e} :catchall_19

    .line 15
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 17
    new-instance v1, LJa/C1$a;

    .line 19
    invoke-direct {v1, p1, v0}, LJa/C1$a;-><init>(Lva/u;Ljava/util/Collection;)V

    .line 22
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 33
    return-void
.end method
