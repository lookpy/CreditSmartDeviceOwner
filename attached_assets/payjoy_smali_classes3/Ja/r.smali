.class public final LJa/r;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/r$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final i:LAa/b;


# direct methods
.method public constructor <init>(Lva/s;Ljava/util/concurrent/Callable;LAa/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/r;->h:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p3, p0, LJa/r;->i:LAa/b;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/r;->h:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_19

    .line 13
    iget-object v1, p0, LJa/a;->g:Lva/s;

    .line 15
    new-instance v2, LJa/r$a;

    .line 17
    iget-object p0, p0, LJa/r;->i:LAa/b;

    .line 19
    invoke-direct {v2, p1, v0, p0}, LJa/r$a;-><init>(Lva/u;Ljava/lang/Object;LAa/b;)V

    .line 22
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 30
    return-void
.end method
