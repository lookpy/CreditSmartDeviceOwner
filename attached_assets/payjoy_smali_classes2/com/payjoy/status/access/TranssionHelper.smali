.class public Lcom/payjoy/status/access/TranssionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/access/TranssionHelper$c;,
        Lcom/payjoy/status/access/TranssionHelper$b;,
        Lcom/payjoy/status/access/TranssionHelper$ServiceNotBoundException;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LR8/a;

.field public d:Landroid/os/Handler;

.field public e:Landroidx/lifecycle/C;

.field public final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 4
    new-instance v0, Lcom/payjoy/status/access/TranssionHelper$a;

    invoke-direct {v0, p0}, Lcom/payjoy/status/access/TranssionHelper$a;-><init>(Lcom/payjoy/status/access/TranssionHelper;)V

    iput-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->f:Landroid/content/ServiceConnection;

    .line 5
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(LS8/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/access/TranssionHelper;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/payjoy/status/access/TranssionHelper;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/access/TranssionHelper;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/payjoy/status/access/TranssionHelper;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->d:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static e()Lcom/payjoy/status/access/TranssionHelper;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/access/TranssionHelper$c;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Landroid/os/Handler;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "binding service"

    .line 4
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->d:Landroid/os/Handler;

    .line 9
    iget-boolean p1, p0, Lcom/payjoy/status/access/TranssionHelper;->b:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2f

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :cond_f
    :try_start_f
    new-instance p1, Landroid/content/Intent;

    .line 18
    const-string v1, "com.partner.control.action.SERVICE_API"

    .line 20
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "com.hoffnung"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_2f

    .line 28
    :try_start_1b
    iget-object v1, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lcom/payjoy/status/access/TranssionHelper;->f:Landroid/content/ServiceConnection;

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/payjoy/status/access/TranssionHelper;->b:Z
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_25} :catch_41
    .catchall {:try_start_1b .. :try_end_25} :catchall_3f

    .line 38
    if-eqz p1, :cond_31

    .line 40
    :try_start_27
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 42
    :goto_29
    sget-object v0, Lcom/payjoy/status/access/TranssionHelper$b;->c:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_5a

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->f:Landroid/content/ServiceConnection;

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 59
    goto :goto_57

    .line 60
    :goto_3b
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_2f

    .line 63
    goto :goto_5a

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_5e

    .line 66
    :catch_41
    move-exception p1

    .line 67
    :try_start_42
    const-string v0, "binding exception"

    .line 69
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 72
    :try_start_47
    iget-boolean p1, p0, Lcom/payjoy/status/access/TranssionHelper;->b:Z

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->f:Landroid/content/ServiceConnection;

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    iget-object p1, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 88
    :goto_57
    sget-object v0, Lcom/payjoy/status/access/TranssionHelper$b;->d:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 90
    goto :goto_3b

    .line 91
    :goto_5a
    iget-boolean p1, p0, Lcom/payjoy/status/access/TranssionHelper;->b:Z
    :try_end_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_2f

    .line 93
    monitor-exit p0

    .line 94
    return p1

    .line 95
    :goto_5e
    :try_start_5e
    iget-boolean v0, p0, Lcom/payjoy/status/access/TranssionHelper;->b:Z

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 101
    sget-object v1, Lcom/payjoy/status/access/TranssionHelper$b;->c:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    .line 109
    iget-object v1, p0, Lcom/payjoy/status/access/TranssionHelper;->f:Landroid/content/ServiceConnection;

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->e:Landroidx/lifecycle/C;

    .line 116
    sget-object v1, Lcom/payjoy/status/access/TranssionHelper$b;->d:Lcom/payjoy/status/access/TranssionHelper$b;

    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 121
    :goto_78
    throw p1

    .line 122
    :goto_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_5e .. :try_end_7a} :catchall_2f

    .line 123
    throw p1
.end method

.method public d(LR8/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LS8/e;->b(Landroid/content/Context;)V

    .line 6
    :try_start_5
    iget-object p0, p0, Lcom/payjoy/status/access/TranssionHelper;->c:LR8/a;

    .line 8
    const-string v0, "com.payjoy.status"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1, p1}, LR8/a;->q0(Ljava/lang/String;ILR8/b;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string p1, "remote exception"

    .line 18
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/payjoy/status/access/TranssionHelper;->c:LR8/a;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    :try_start_9
    invoke-interface {v1}, LR8/a;->x0()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->z2(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_14
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_20

    .line 21
    :catch_14
    move-exception v1

    .line 22
    :try_start_15
    const-string v2, "remote exception"

    .line 24
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->E0()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_12

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_12

    .line 34
    throw v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/access/TranssionHelper;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string p0, "Access has been enabled on this RealMe device"

    .line 12
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/payjoy/status/access/TranssionHelper;->c:LR8/a;

    .line 18
    if-eqz p0, :cond_20

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_14
    invoke-interface {p0, v0}, LR8/a;->R(I)Z

    .line 24
    move-result p0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    return p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "remote exception"

    .line 29
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return v1

    .line 33
    :cond_20
    new-instance p0, Lcom/payjoy/status/access/TranssionHelper$ServiceNotBoundException;

    .line 35
    const-string v0, "The service is not bound yet"

    .line 37
    invoke-direct {p0, v0}, Lcom/payjoy/status/access/TranssionHelper$ServiceNotBoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
