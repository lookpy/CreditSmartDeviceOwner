.class public final LEa/o;
.super Ljava/util/concurrent/CountDownLatch;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Ljava/util/concurrent/Future;
.implements Lya/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 4

    .line 1
    :cond_0
    iget-object p1, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lya/b;

    .line 9
    if-eq p1, p0, :cond_21

    .line 11
    sget-object v0, LBa/d;->a:LBa/d;

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    iget-object v1, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {v1, p1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, LPa/e;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    :cond_10
    invoke-virtual {p0}, LEa/o;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, LEa/o;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1d

    .line 6
    iget-object p0, p0, LEa/o;->a:Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_1d
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 8
    :cond_23
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 8

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 10
    invoke-static {}, LPa/e;->b()V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1e

    .line 12
    :cond_14
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, LPa/j;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, LEa/o;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_31

    .line 14
    iget-object p1, p0, LEa/o;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_2b

    .line 15
    iget-object p0, p0, LEa/o;->a:Ljava/lang/Object;

    return-object p0

    .line 16
    :cond_2b
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_31
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b;

    .line 9
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LEa/o;->isDone()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDone()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/o;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    const-string v1, "The source is empty"

    .line 9
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, LEa/o;->onError(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lya/b;

    .line 24
    if-eq v0, p0, :cond_29

    .line 26
    sget-object v1, LBa/d;->a:LBa/d;

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v1, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v1, v0, p0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LEa/o;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_25

    .line 5
    iput-object p1, p0, LEa/o;->b:Ljava/lang/Throwable;

    .line 7
    :cond_6
    iget-object v0, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lya/b;

    .line 15
    if-eq v0, p0, :cond_21

    .line 17
    sget-object v1, LBa/d;->a:LBa/d;

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v1, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {v1, v0, p0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/o;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object p1, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lya/b;

    .line 13
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string v0, "More than one element received"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, LEa/o;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object p1, p0, LEa/o;->a:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LEa/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
