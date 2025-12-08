.class public final LMa/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lya/b;


# static fields
.field public static final f:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 3
    sget-object v1, LCa/a;->b:Ljava/lang/Runnable;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    sput-object v0, LMa/e;->f:Ljava/util/concurrent/FutureTask;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMa/e;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, LMa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, LMa/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object p2, p0, LMa/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LMa/e;->e:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, LMa/e;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object v1, p0, LMa/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LMa/e;->c(Ljava/util/concurrent/Future;)V

    .line 22
    iput-object v0, p0, LMa/e;->e:Ljava/lang/Thread;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    iput-object v0, p0, LMa/e;->e:Ljava/lang/Thread;

    .line 28
    invoke-static {v1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 31
    :goto_1e
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LMa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    sget-object v1, LMa/e;->f:Ljava/util/concurrent/FutureTask;

    .line 11
    if-ne v0, v1, :cond_1b

    .line 13
    iget-object p0, p0, LMa/e;->e:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, LMa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return-void
.end method

.method public c(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LMa/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    sget-object v1, LMa/e;->f:Ljava/util/concurrent/FutureTask;

    .line 11
    if-ne v0, v1, :cond_1b

    .line 13
    iget-object p0, p0, LMa/e;->e:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, LMa/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LMa/e;->a()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public dispose()V
    .registers 7

    .line 1
    iget-object v0, p0, LMa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, LMa/e;->f:Ljava/util/concurrent/FutureTask;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    if-eq v0, v1, :cond_1e

    .line 17
    iget-object v4, p0, LMa/e;->e:Ljava/lang/Thread;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v5

    .line 23
    if-eq v4, v5, :cond_1a

    .line 25
    move v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1e
    iget-object v0, p0, LMa/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    if-eq v0, v1, :cond_36

    .line 43
    iget-object p0, p0, LMa/e;->e:Ljava/lang/Thread;

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v1, :cond_33

    .line 51
    move v2, v3

    .line 52
    :cond_33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    :cond_36
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LMa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LMa/e;->f:Ljava/util/concurrent/FutureTask;

    .line 9
    if-ne p0, v0, :cond_c

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
