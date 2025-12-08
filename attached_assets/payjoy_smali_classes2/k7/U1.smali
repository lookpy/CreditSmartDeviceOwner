.class public final Lk7/U1;
.super Ljava/lang/Thread;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public final synthetic d:Lk7/V1;


# direct methods
.method public constructor <init>(Lk7/V1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/U1;->d:Lk7/V1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk7/U1;->c:Z

    .line 9
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lk7/U1;->a:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lk7/U1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/U1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lk7/U1;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/U1;->d:Lk7/V1;

    .line 3
    invoke-static {v0}, Lk7/V1;->q(Lk7/V1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lk7/U1;->c:Z

    .line 10
    if-nez v1, :cond_48

    .line 12
    iget-object v1, p0, Lk7/U1;->d:Lk7/V1;

    .line 14
    invoke-static {v1}, Lk7/V1;->u(Lk7/V1;)Ljava/util/concurrent/Semaphore;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    iget-object v1, p0, Lk7/U1;->d:Lk7/V1;

    .line 23
    invoke-static {v1}, Lk7/V1;->q(Lk7/V1;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    iget-object v1, p0, Lk7/U1;->d:Lk7/V1;

    .line 32
    invoke-static {v1}, Lk7/V1;->p(Lk7/V1;)Lk7/U1;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p0, v2, :cond_2c

    .line 39
    invoke-static {v1, v3}, Lk7/V1;->x(Lk7/V1;Lk7/U1;)V

    .line 42
    goto :goto_45

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    invoke-static {v1}, Lk7/V1;->o(Lk7/V1;)Lk7/U1;

    .line 48
    move-result-object v2

    .line 49
    if-ne p0, v2, :cond_36

    .line 51
    invoke-static {v1, v3}, Lk7/V1;->w(Lk7/V1;Lk7/U1;)V

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 57
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 67
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 70
    :goto_45
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lk7/U1;->c:Z

    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_2a

    .line 76
    throw p0
.end method

.method public final c(Ljava/lang/InterruptedException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/U1;->d:Lk7/V1;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, " was interrupted"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_14

    .line 5
    :try_start_4
    iget-object v2, p0, Lk7/U1;->d:Lk7/V1;

    .line 7
    invoke-static {v2}, Lk7/V1;->u(Lk7/V1;)Ljava/util/concurrent/Semaphore;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-virtual {p0, v1}, Lk7/U1;->c(Ljava/lang/InterruptedException;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v2, p0, Lk7/U1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lk7/T1;

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget-boolean v3, v2, Lk7/T1;->b:Z

    .line 41
    if-eq v1, v3, :cond_2d

    .line 43
    const/16 v3, 0xa

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v0

    .line 47
    :goto_2e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 53
    goto :goto_1c

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_75

    .line 56
    :cond_37
    iget-object v2, p0, Lk7/U1;->a:Ljava/lang/Object;

    .line 58
    monitor-enter v2
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_35

    .line 59
    :try_start_3a
    iget-object v3, p0, Lk7/U1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 61
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_55

    .line 67
    iget-object v3, p0, Lk7/U1;->d:Lk7/V1;

    .line 69
    invoke-static {v3}, Lk7/V1;->B(Lk7/V1;)Z
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_4f

    .line 72
    :try_start_47
    iget-object v3, p0, Lk7/U1;->a:Ljava/lang/Object;

    .line 74
    const-wide/16 v4, 0x7530

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4e} :catch_51
    .catchall {:try_start_47 .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_73

    .line 82
    :catch_51
    move-exception v3

    .line 83
    :try_start_52
    invoke-virtual {p0, v3}, Lk7/U1;->c(Ljava/lang/InterruptedException;)V

    .line 86
    :cond_55
    :goto_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_4f

    .line 87
    :try_start_56
    iget-object v2, p0, Lk7/U1;->d:Lk7/V1;

    .line 89
    invoke-static {v2}, Lk7/V1;->q(Lk7/V1;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    monitor-enter v2
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_35

    .line 94
    :try_start_5d
    iget-object v3, p0, Lk7/U1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 96
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_6f

    .line 102
    invoke-virtual {p0}, Lk7/U1;->b()V

    .line 105
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_6d

    .line 106
    invoke-virtual {p0}, Lk7/U1;->b()V

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    :try_start_6f
    monitor-exit v2

    .line 113
    goto :goto_1c

    .line 114
    :goto_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_6d

    .line 115
    :try_start_72
    throw v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_35

    .line 116
    :goto_73
    :try_start_73
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_4f

    .line 117
    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_35

    .line 118
    :goto_75
    invoke-virtual {p0}, Lk7/U1;->b()V

    .line 121
    throw v0
.end method
