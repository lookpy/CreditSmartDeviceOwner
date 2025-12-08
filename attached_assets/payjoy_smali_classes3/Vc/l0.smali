.class public final LVc/l0;
.super LVc/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/T;


# instance fields
.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/k0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/l0;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lad/c;->a(Ljava/util/concurrent/Executor;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final L0(Lsb/i;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 3

    .line 1
    const-string p0, "The task was rejected"

    .line 3
    invoke-static {p0, p2}, LVc/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, LVc/y0;->d(Lsb/i;Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method

.method public M(JLVc/m;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_20

    .line 17
    new-instance v5, LVc/O0;

    .line 19
    invoke-direct {v5, p0, p3}, LVc/O0;-><init>(LVc/F;LVc/m;)V

    .line 22
    invoke-interface {p3}, Lsb/e;->getContext()Lsb/i;

    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, LVc/l0;->T0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lsb/i;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    if-eqz v2, :cond_27

    .line 36
    invoke-static {p3, v2}, LVc/y0;->h(LVc/m;Ljava/util/concurrent/Future;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p0, LVc/O;->k:LVc/O;

    .line 42
    invoke-virtual {p0, v7, v8, p3}, LVc/f0;->M(JLVc/m;)V

    .line 45
    return-void
.end method

.method public O0()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/l0;->f:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final T0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lsb/i;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, LVc/l0;->L0(Lsb/i;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LVc/l0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, LVc/l0;

    .line 7
    invoke-virtual {p1}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p0

    .line 15
    if-ne p1, p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;
    .registers 14

    .line 1
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_19

    .line 17
    move-object v3, p0

    .line 18
    move-wide v7, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v3 .. v8}, LVc/l0;->T0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lsb/i;J)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-wide v7, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    :goto_1c
    if-eqz v2, :cond_24

    .line 31
    new-instance p0, LVc/Z;

    .line 33
    invoke-direct {p0, v2}, LVc/Z;-><init>(Ljava/util/concurrent/Future;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, LVc/O;->k:LVc/O;

    .line 39
    invoke-virtual {p0, v7, v8, v5, v6}, LVc/O;->j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 16
    invoke-virtual {p0, p1, v0}, LVc/l0;->L0(Lsb/i;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 19
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LVc/l0;->O0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
