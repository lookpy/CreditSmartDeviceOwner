.class public final LVc/O;
.super LVc/f0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final k:LVc/O;

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LVc/O;

    .line 3
    invoke-direct {v0}, LVc/O;-><init>()V

    .line 6
    sput-object v0, LVc/O;->k:LVc/O;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, LVc/e0;->j1(LVc/e0;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LVc/O;->l:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/f0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public F1()Ljava/lang/Thread;
    .registers 2

    .line 1
    sget-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, LVc/O;->n2()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object v0
.end method

.method public I1(JLVc/f0$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LVc/O;->r2()V

    .line 4
    return-void
.end method

.method public b2(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LVc/O;->o2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, LVc/O;->r2()V

    .line 10
    :cond_9
    invoke-super {p0, p1}, LVc/f0;->b2(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LVc/f0;->j2(JLjava/lang/Runnable;)LVc/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized m2()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LVc/O;->p2()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    sput v0, LVc/O;->debugStatus:I

    .line 13
    invoke-virtual {p0}, LVc/f0;->g2()V

    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method

.method public final declared-synchronized n2()Ljava/lang/Thread;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 4
    if-nez v0, :cond_18

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    sput-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public final o2()Z
    .registers 2

    .line 1
    sget p0, LVc/O;->debugStatus:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final p2()Z
    .registers 2

    .line 1
    sget p0, LVc/O;->debugStatus:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final declared-synchronized q2()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LVc/O;->p2()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    .line 6
    if-eqz v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sput v0, LVc/O;->debugStatus:I

    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final r2()V
    .registers 2

    .line 1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, LVc/T0;->a:LVc/T0;

    .line 3
    invoke-virtual {v0, p0}, LVc/T0;->d(LVc/e0;)V

    .line 6
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0}, LVc/O;->q2()Z

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_43

    .line 14
    if-nez v1, :cond_21

    .line 16
    sput-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p0}, LVc/O;->m2()V

    .line 21
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 24
    invoke-virtual {p0}, LVc/f0;->e2()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7e

    .line 30
    invoke-virtual {p0}, LVc/O;->F1()Ljava/lang/Thread;

    .line 33
    return-void

    .line 34
    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    move-wide v3, v1

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    invoke-virtual {p0}, LVc/f0;->y1()J

    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v1

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    if-nez v7, :cond_62

    .line 53
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v10

    .line 60
    cmp-long v7, v3, v1

    .line 62
    if-nez v7, :cond_45

    .line 64
    sget-wide v3, LVc/O;->l:J
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_43

    .line 66
    add-long/2addr v3, v10

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_86

    .line 70
    :cond_45
    :goto_45
    sub-long v10, v3, v10

    .line 72
    cmp-long v7, v10, v8

    .line 74
    if-gtz v7, :cond_5d

    .line 76
    sput-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 78
    invoke-virtual {p0}, LVc/O;->m2()V

    .line 81
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 84
    invoke-virtual {p0}, LVc/f0;->e2()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7e

    .line 90
    invoke-virtual {p0}, LVc/O;->F1()Ljava/lang/Thread;

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {v5, v6, v10, v11}, LHb/l;->j(JJ)J

    .line 97
    move-result-wide v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v3, v1

    .line 100
    :goto_63
    cmp-long v7, v5, v8

    .line 102
    if-lez v7, :cond_27

    .line 104
    invoke-virtual {p0}, LVc/O;->p2()Z

    .line 107
    move-result v7
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_43

    .line 108
    if-eqz v7, :cond_7f

    .line 110
    sput-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 112
    invoke-virtual {p0}, LVc/O;->m2()V

    .line 115
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 118
    invoke-virtual {p0}, LVc/f0;->e2()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7e

    .line 124
    invoke-virtual {p0}, LVc/O;->F1()Ljava/lang/Thread;

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 131
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_43

    .line 134
    goto :goto_27

    .line 135
    :goto_86
    sput-object v0, LVc/O;->_thread:Ljava/lang/Thread;

    .line 137
    invoke-virtual {p0}, LVc/O;->m2()V

    .line 140
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 143
    invoke-virtual {p0}, LVc/f0;->e2()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    invoke-virtual {p0}, LVc/O;->F1()Ljava/lang/Thread;

    .line 152
    :cond_97
    throw v1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, LVc/O;->debugStatus:I

    .line 4
    invoke-super {p0}, LVc/f0;->shutdown()V

    .line 7
    return-void
.end method
