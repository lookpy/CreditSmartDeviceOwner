.class public final LI6/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LI6/t0;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:LI6/n0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:LI6/s0;


# direct methods
.method public constructor <init>(LI6/s0;LI6/n0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI6/p0;->g:LI6/s0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LI6/p0;->e:LI6/n0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, LI6/p0;->a:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, LI6/p0;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LI6/p0;->b:I

    .line 3
    return p0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/p0;->f:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/p0;->d:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, LI6/p0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LI6/p0;->b:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LN6/j;->l()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    invoke-static {v0}, LI6/o0;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, LI6/p0;->g:LI6/s0;

    .line 32
    invoke-static {v0}, LI6/s0;->i(LI6/s0;)LM6/a;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, LI6/s0;->g(LI6/s0;)Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, LI6/p0;->e:LI6/n0;

    .line 42
    invoke-static {v0}, LI6/s0;->g(LI6/s0;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LI6/n0;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v5

    .line 50
    const/16 v7, 0x1081

    .line 52
    move-object v6, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v2 .. v8}, LM6/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 58
    move-result p0

    .line 59
    iput-boolean p0, v6, LI6/p0;->c:Z

    .line 61
    if-eqz p0, :cond_5e

    .line 63
    iget-object p0, v6, LI6/p0;->g:LI6/s0;

    .line 65
    invoke-static {p0}, LI6/s0;->h(LI6/s0;)Landroid/os/Handler;

    .line 68
    move-result-object p0

    .line 69
    iget-object p1, v6, LI6/p0;->e:LI6/n0;

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    move-result-object p0

    .line 76
    iget-object p1, v6, LI6/p0;->g:LI6/s0;

    .line 78
    invoke-static {p1}, LI6/s0;->h(LI6/s0;)Landroid/os/Handler;

    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v6, LI6/p0;->g:LI6/s0;

    .line 84
    invoke-static {p2}, LI6/s0;->f(LI6/s0;)J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    goto :goto_6e

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    const/4 p0, 0x2

    .line 96
    iput p0, v6, LI6/p0;->b:I
    :try_end_61
    .catchall {:try_start_1d .. :try_end_61} :catchall_5b

    .line 98
    :try_start_61
    iget-object p0, v6, LI6/p0;->g:LI6/s0;

    .line 100
    invoke-static {p0}, LI6/s0;->i(LI6/s0;)LM6/a;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0}, LI6/s0;->g(LI6/s0;)Landroid/content/Context;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0, v6}, LM6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_6e} :catch_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_5b

    .line 111
    :catch_6e
    :goto_6e
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 114
    return-void

    .line 115
    :goto_72
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 118
    throw p0
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, LI6/p0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, LI6/p0;->e:LI6/n0;

    .line 3
    iget-object v0, p0, LI6/p0;->g:LI6/s0;

    .line 5
    invoke-static {v0}, LI6/s0;->h(LI6/s0;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, LI6/p0;->g:LI6/s0;

    .line 15
    invoke-static {p1}, LI6/s0;->i(LI6/s0;)LM6/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LI6/s0;->g(LI6/s0;)Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p0}, LM6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LI6/p0;->c:Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LI6/p0;->b:I

    .line 32
    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LI6/p0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, LI6/p0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI6/p0;->c:Z

    .line 3
    return p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI6/p0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, LI6/p0;->g:LI6/s0;

    .line 3
    invoke-static {v0}, LI6/s0;->j(LI6/s0;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LI6/p0;->g:LI6/s0;

    .line 10
    invoke-static {v1}, LI6/s0;->h(LI6/s0;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LI6/p0;->e:LI6/n0;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LI6/p0;->d:Landroid/os/IBinder;

    .line 22
    iput-object p1, p0, LI6/p0;->f:Landroid/content/ComponentName;

    .line 24
    iget-object v1, p0, LI6/p0;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 49
    goto :goto_21

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v3, p0, LI6/p0;->b:I

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_31

    .line 57
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, LI6/p0;->g:LI6/s0;

    .line 3
    invoke-static {v0}, LI6/s0;->j(LI6/s0;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LI6/p0;->g:LI6/s0;

    .line 10
    invoke-static {v1}, LI6/s0;->h(LI6/s0;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LI6/p0;->e:LI6/n0;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LI6/p0;->d:Landroid/os/IBinder;

    .line 23
    iput-object p1, p0, LI6/p0;->f:Landroid/content/ComponentName;

    .line 25
    iget-object v1, p0, LI6/p0;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    iput p1, p0, LI6/p0;->b:I

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_32

    .line 59
    throw p0
.end method
