.class public final LVc/e;
.super LVc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LVc/e0;


# direct methods
.method public constructor <init>(Lsb/i;Ljava/lang/Thread;LVc/e0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LVc/a;-><init>(Lsb/i;ZZ)V

    .line 5
    iput-object p2, p0, LVc/e;->d:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, LVc/e;->e:LVc/e0;

    .line 9
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LVc/e;->d:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 13
    iget-object p0, p0, LVc/e;->d:Ljava/lang/Thread;

    .line 15
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 18
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 4
    :try_start_3
    iget-object v0, p0, LVc/e;->e:LVc/e0;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-static {v0, v2, v1, v3}, LVc/e0;->j1(LVc/e0;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_60

    .line 14
    :cond_d
    :goto_d
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4f

    .line 20
    iget-object v0, p0, LVc/e;->e:LVc/e0;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, LVc/e0;->y1()J

    .line 27
    move-result-wide v4

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    :goto_23
    invoke-virtual {p0}, LVc/C0;->m()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 45
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_1c

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, p0, LVc/e;->e:LVc/e0;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-static {v0, v2, v1, v3}, LVc/e0;->O0(LVc/e0;ZILjava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_60

    .line 56
    :cond_37
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 59
    invoke-virtual {p0}, LVc/C0;->e0()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LVc/D0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, LVc/A;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, LVc/A;

    .line 74
    :cond_49
    if-nez v3, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    iget-object p0, v3, LVc/A;->a:Ljava/lang/Throwable;

    .line 79
    throw p0

    .line 80
    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 85
    invoke-virtual {p0, v0}, LVc/C0;->H(Ljava/lang/Throwable;)Z

    .line 88
    throw v0
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_1c

    .line 89
    :goto_58
    :try_start_58
    iget-object p0, p0, LVc/e;->e:LVc/e0;

    .line 91
    if-eqz p0, :cond_5f

    .line 93
    invoke-static {p0, v2, v1, v3}, LVc/e0;->O0(LVc/e0;ZILjava/lang/Object;)V

    .line 96
    :cond_5f
    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 101
    throw p0
.end method

.method public k0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
