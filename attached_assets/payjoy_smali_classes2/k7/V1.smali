.class public final Lk7/V1;
.super Lk7/t2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lk7/U1;

.field public d:Lk7/U1;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lk7/V1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public constructor <init>(Lk7/Y1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk7/t2;-><init>(Lk7/Y1;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk7/V1;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    iput-object p1, p0, Lk7/V1;->j:Ljava/util/concurrent/Semaphore;

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lk7/V1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    iput-object p1, p0, Lk7/V1;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33
    new-instance p1, Lk7/S1;

    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 37
    invoke-direct {p1, p0, v0}, Lk7/S1;-><init>(Lk7/V1;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lk7/V1;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    new-instance p1, Lk7/S1;

    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    invoke-direct {p1, p0, v0}, Lk7/S1;-><init>(Lk7/V1;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lk7/V1;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    return-void
.end method

.method public static bridge synthetic B(Lk7/V1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk7/V1;->k:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static bridge synthetic o(Lk7/V1;)Lk7/U1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V1;->d:Lk7/U1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lk7/V1;)Lk7/U1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V1;->c:Lk7/U1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lk7/V1;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V1;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lk7/V1;)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V1;->j:Ljava/util/concurrent/Semaphore;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lk7/V1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic w(Lk7/V1;Lk7/U1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/V1;->d:Lk7/U1;

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lk7/V1;Lk7/U1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/V1;->c:Lk7/U1;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lk7/T1;

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lk7/T1;-><init>(Lk7/V1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lk7/V1;->D(Lk7/T1;)V

    .line 18
    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lk7/V1;->c:Lk7/U1;

    .line 7
    if-ne v0, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final D(Lk7/T1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/V1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/V1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lk7/V1;->c:Lk7/U1;

    .line 11
    if-nez p1, :cond_24

    .line 13
    new-instance p1, Lk7/U1;

    .line 15
    const-string v1, "Measurement Worker"

    .line 17
    iget-object v2, p0, Lk7/V1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    invoke-direct {p1, p0, v1, v2}, Lk7/U1;-><init>(Lk7/V1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    iput-object p1, p0, Lk7/V1;->c:Lk7/U1;

    .line 24
    iget-object v1, p0, Lk7/V1;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    iget-object p0, p0, Lk7/V1;->c:Lk7/U1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {p1}, Lk7/U1;->a()V

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_22

    .line 43
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lk7/V1;->d:Lk7/U1;

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Call expected from network thread"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lk7/V1;->c:Lk7/U1;

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Call expected from worker thread"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 4
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p5}, Lk7/V1;->z(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_2a
    .catchall {:try_start_a .. :try_end_d} :catchall_28

    .line 14
    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_28

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_27

    .line 21
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 30
    move-result-object p0

    .line 31
    const-string p2, "Timed out waiting for "

    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 40
    :cond_27
    return-object p1

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4b

    .line 43
    :catch_2a
    :try_start_2a
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 45
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p3, "Interrupted waiting for "

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 73
    monitor-exit p1

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :goto_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_28

    .line 77
    throw p0
.end method

.method public final s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lk7/T1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lk7/T1;-><init>(Lk7/V1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lk7/V1;->c:Lk7/U1;

    .line 21
    if-ne p1, v1, :cond_31

    .line 23
    iget-object p1, p0, Lk7/V1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2d

    .line 31
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 33
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Callable skipped the worker queue."

    .line 43
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Lk7/V1;->D(Lk7/T1;)V

    .line 53
    return-object v0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lk7/T1;

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lk7/T1;-><init>(Lk7/V1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lk7/V1;->c:Lk7/U1;

    .line 21
    if-ne p1, v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Lk7/V1;->D(Lk7/T1;)V

    .line 30
    return-object v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lk7/T1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on network thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lk7/T1;-><init>(Lk7/V1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lk7/V1;->i:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget-object v1, p0, Lk7/V1;->f:Ljava/util/concurrent/BlockingQueue;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lk7/V1;->d:Lk7/U1;

    .line 25
    if-nez v0, :cond_32

    .line 27
    new-instance v0, Lk7/U1;

    .line 29
    const-string v1, "Measurement Network"

    .line 31
    iget-object v2, p0, Lk7/V1;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lk7/U1;-><init>(Lk7/V1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    iput-object v0, p0, Lk7/V1;->d:Lk7/U1;

    .line 38
    iget-object v1, p0, Lk7/V1;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    iget-object p0, p0, Lk7/V1;->d:Lk7/U1;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v0}, Lk7/U1;->a()V

    .line 54
    :goto_35
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_30

    .line 57
    throw p0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lk7/T1;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lk7/T1;-><init>(Lk7/V1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lk7/V1;->D(Lk7/T1;)V

    .line 18
    return-void
.end method
