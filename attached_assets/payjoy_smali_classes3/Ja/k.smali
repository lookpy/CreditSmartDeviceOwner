.class public abstract LJa/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lva/s;)V
    .registers 5

    .line 1
    new-instance v0, LPa/f;

    .line 3
    invoke-direct {v0}, LPa/f;-><init>()V

    .line 6
    new-instance v1, LEa/r;

    .line 8
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v0, v0, v3}, LEa/r;-><init>(LAa/g;LAa/g;LAa/a;LAa/g;)V

    .line 19
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    invoke-static {v0, v1}, LPa/e;->a(Ljava/util/concurrent/CountDownLatch;Lya/b;)V

    .line 25
    iget-object p0, v0, LPa/f;->a:Ljava/lang/Throwable;

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static b(Lva/s;LAa/g;LAa/g;LAa/a;)V
    .registers 6

    .line 1
    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, LEa/r;

    .line 18
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, LEa/r;-><init>(LAa/g;LAa/g;LAa/a;LAa/g;)V

    .line 25
    invoke-static {p0, v0}, LJa/k;->c(Lva/s;Lva/u;)V

    .line 28
    return-void
.end method

.method public static c(Lva/s;Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    new-instance v1, LEa/h;

    .line 8
    invoke-direct {v1, v0}, LEa/h;-><init>(Ljava/util/Queue;)V

    .line 11
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 14
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 17
    :cond_10
    invoke-virtual {v1}, LEa/h;->isDisposed()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2a

    .line 30
    :try_start_1d
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {v1}, LEa/h;->dispose()V

    .line 39
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v1}, LEa/h;->isDisposed()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3a

    .line 49
    sget-object v2, LEa/h;->b:Ljava/lang/Object;

    .line 51
    if-eq p0, v2, :cond_3a

    .line 53
    invoke-static {p0, p1}, LPa/m;->b(Ljava/lang/Object;Lva/u;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_10

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
