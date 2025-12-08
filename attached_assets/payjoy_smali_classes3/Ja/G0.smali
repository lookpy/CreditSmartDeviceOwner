.class public final LJa/G0;
.super LQa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJa/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/G0$c;,
        LJa/G0$a;,
        LJa/G0$b;
    }
.end annotation


# instance fields
.field public final g:Lva/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;Lva/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LQa/a;-><init>()V

    .line 4
    iput-object p1, p0, LJa/G0;->i:Lva/s;

    .line 6
    iput-object p2, p0, LJa/G0;->g:Lva/s;

    .line 8
    iput-object p3, p0, LJa/G0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
.end method

.method public static i(Lva/s;)LQa/a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, LJa/G0$c;

    .line 8
    invoke-direct {v1, v0}, LJa/G0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    new-instance v2, LJa/G0;

    .line 13
    invoke-direct {v2, v1, p0, v0}, LJa/G0;-><init>(Lva/s;Lva/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    invoke-static {v2}, LSa/a;->k(LQa/a;)LQa/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Lva/s;
    .registers 1

    .line 1
    iget-object p0, p0, LJa/G0;->g:Lva/s;

    .line 3
    return-object p0
.end method

.method public f(LAa/g;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, LJa/G0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJa/G0$b;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LJa/G0$b;->isDisposed()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    :cond_10
    new-instance v1, LJa/G0$b;

    .line 19
    iget-object v2, p0, LJa/G0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v1, v2}, LJa/G0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    iget-object v2, p0, LJa/G0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :cond_21
    iget-object v1, v0, LJa/G0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_34

    .line 43
    iget-object v1, v0, LJa/G0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    move v2, v3

    .line 53
    :cond_34
    :try_start_34
    invoke-interface {p1, v0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3f

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    iget-object p0, p0, LJa/G0;->g:Lva/s;

    .line 60
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G0;->i:Lva/s;

    .line 3
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 6
    return-void
.end method
