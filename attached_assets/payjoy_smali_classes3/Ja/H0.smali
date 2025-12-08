.class public final LJa/H0;
.super LQa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/H0$a;,
        LJa/H0$b;
    }
.end annotation


# instance fields
.field public final g:Lva/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lva/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQa/a;-><init>()V

    .line 4
    iput-object p1, p0, LJa/H0;->g:Lva/s;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    check-cast p1, LJa/H0$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f(LAa/g;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJa/H0$b;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LJa/H0$b;->isDisposed()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    :cond_10
    new-instance v1, LJa/H0$b;

    .line 19
    iget-object v2, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v1, v2}, LJa/H0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    iget-object v2, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, v0, LJa/H0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_34

    .line 43
    iget-object v1, v0, LJa/H0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, LJa/H0;->g:Lva/s;

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
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJa/H0$b;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    new-instance v1, LJa/H0$b;

    .line 13
    iget-object v2, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v1, v2}, LJa/H0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    iget-object v2, p0, LJa/H0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :cond_1b
    new-instance p0, LJa/H0$a;

    .line 30
    invoke-direct {p0, p1, v0}, LJa/H0$a;-><init>(Lva/u;LJa/H0$b;)V

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 36
    invoke-virtual {v0, p0}, LJa/H0$b;->a(LJa/H0$a;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 42
    invoke-virtual {p0}, LJa/H0$a;->isDisposed()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {v0, p0}, LJa/H0$b;->b(LJa/H0$a;)V

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iget-object p0, v0, LJa/H0$b;->d:Ljava/lang/Throwable;

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {p1}, Lva/u;->onComplete()V

    .line 63
    return-void
.end method
