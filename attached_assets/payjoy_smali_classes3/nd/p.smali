.class public final Lnd/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    iput v0, p0, Lnd/p;->a:I

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lnd/p;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lnd/p;->e:Ljava/util/ArrayDeque;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lnd/p;->f:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Lnd/p;->g:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsd/e$a;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lnd/p;->e:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lsd/e$a;->b()Lsd/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsd/e;->o()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-virtual {p1}, Lsd/e$a;->d()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lnd/p;->d(Ljava/lang/String;)Lsd/e$a;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {p1, v0}, Lsd/e$a;->e(Lsd/e$a;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_23

    .line 40
    monitor-exit p0

    .line 41
    invoke-virtual {p0}, Lnd/p;->h()Z

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized b(Lsd/e;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnd/p;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnd/p;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_34

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget-object v2, Lod/d;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " Dispatcher"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lod/d;->N(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 38
    move-result-object v8

    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, 0x7fffffff

    .line 43
    const-wide/16 v4, 0x3c

    .line 45
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    iput-object v1, p0, Lnd/p;->d:Ljava/util/concurrent/ExecutorService;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lnd/p;->d:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_32

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_32

    .line 61
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lsd/e$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lnd/p;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsd/e$a;

    .line 19
    invoke-virtual {v1}, Lsd/e$a;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    return-object v1

    .line 30
    :cond_1d
    iget-object p0, p0, Lnd/p;->e:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsd/e$a;

    .line 48
    invoke-virtual {v0}, Lsd/e$a;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_23

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final e(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-object p1, p0, Lnd/p;->c:Ljava/lang/Runnable;

    .line 10
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p0}, Lnd/p;->h()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_17

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    const-string p2, "Call wasn\'t in-flight!"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final f(Lsd/e$a;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsd/e$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    iget-object v0, p0, Lnd/p;->f:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p0, v0, p1}, Lnd/p;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final g(Lsd/e;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/p;->g:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p0, v0, p1}, Lnd/p;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final h()Z
    .registers 7

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_38
    iget-object v1, p0, Lnd/p;->e:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "readyAsyncCalls.iterator()"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7f

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lsd/e$a;

    .line 80
    iget-object v3, p0, Lnd/p;->f:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lnd/p;->a:I

    .line 88
    if-ge v3, v4, :cond_7f

    .line 90
    invoke-virtual {v2}, Lsd/e$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v3

    .line 98
    iget v4, p0, Lnd/p;->b:I

    .line 100
    if-ge v3, v4, :cond_43

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    invoke-virtual {v2}, Lsd/e$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    const-string v3, "asyncCall"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v3, p0, Lnd/p;->f:Ljava/util/ArrayDeque;

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_43

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lnd/p;->i()I

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-lez v1, :cond_88

    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v2

    .line 138
    :goto_89
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_8b
    .catchall {:try_start_38 .. :try_end_8b} :catchall_7d

    .line 140
    monitor-exit p0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    :goto_90
    if-ge v2, v3, :cond_a2

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lsd/e$a;

    .line 153
    invoke-virtual {p0}, Lnd/p;->c()Ljava/util/concurrent/ExecutorService;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lsd/e$a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_90

    .line 163
    :cond_a2
    return v1

    .line 164
    :goto_a3
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public final declared-synchronized i()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnd/p;->f:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lnd/p;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method
