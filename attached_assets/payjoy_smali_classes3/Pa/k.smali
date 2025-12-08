.class public abstract LPa/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lde/b;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 7
    invoke-virtual {p2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p0, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p0}, Lde/b;->onComplete()V

    .line 20
    :cond_13
    return-void
.end method

.method public static b(Lva/u;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 7
    invoke-virtual {p2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 20
    :cond_13
    return-void
.end method

.method public static c(Lde/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 13
    invoke-virtual {p3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public static d(Lva/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 13
    invoke-virtual {p3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public static e(Lde/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {p0, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_24

    .line 24
    invoke-virtual {p3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-interface {p0, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p0}, Lde/b;->onComplete()V

    .line 37
    :cond_24
    return-void
.end method

.method public static f(Lva/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_24

    .line 24
    invoke-virtual {p3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 37
    :cond_24
    return-void
.end method
