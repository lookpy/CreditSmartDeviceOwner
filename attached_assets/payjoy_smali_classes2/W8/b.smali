.class public LW8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/b$b;,
        LW8/b$c;,
        LW8/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LW8/b$c;

.field public c:Z

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LW8/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW8/b$c;-><init>(LW8/b;Z)V

    iput-object v0, p0, LW8/b;->b:LW8/b$c;

    .line 4
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LW8/b;->e:Landroid/os/Messenger;

    .line 5
    new-instance v0, LW8/b$a;

    invoke-direct {v0, p0}, LW8/b$a;-><init>(LW8/b;)V

    iput-object v0, p0, LW8/b;->f:Landroid/content/ServiceConnection;

    .line 6
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LW8/b;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(LW8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW8/b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LW8/b;Landroid/os/Messenger;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW8/b;->d:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static bridge synthetic b(LW8/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW8/b;->i()V

    .line 4
    return-void
.end method

.method public static e()LW8/b;
    .registers 1

    .line 1
    sget-object v0, LW8/b$b;->a:LW8/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    const-string v0, "bindDeviceLockService"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-gt v0, v1, :cond_13

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "com.google.android.apps.devicelock.DeviceLockService.BIND"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "com.google.android.apps.devicelock.service.DeviceLockService.BIND"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1a
    const-string v1, "com.google.android.apps.devicelock"

    .line 29
    const-string v2, "com.google.android.apps.devicelock.service.DeviceLockService"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, LW8/b;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, LW8/b;->f:Landroid/content/ServiceConnection;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LW8/b;->c:Z

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string p0, "dlc service disconnected"

    .line 49
    const-string v0, "GDF"

    .line 51
    invoke-static {p0, v0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object p0, p0, LW8/b;->d:Landroid/os/Messenger;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Failed to clearOwner "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, LW8/b;->b:LW8/b$c;

    .line 3
    invoke-virtual {v0}, LW8/b$c;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, LW8/b;->c()V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    iget-object v1, p0, LW8/b;->d:Landroid/os/Messenger;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 23
    invoke-virtual {p0}, LW8/b;->i()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Failed to lockDevice "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public g(Landroid/os/Handler;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW8/b;->b:LW8/b$c;

    .line 3
    invoke-virtual {v0}, LW8/b$c;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, LW8/b;->c()V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/Messenger;

    .line 20
    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 25
    :try_start_18
    iget-object p0, p0, LW8/b;->d:Landroid/os/Messenger;

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Failed to query imei "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, LW8/a;

    .line 8
    invoke-direct {v1, p0}, LW8/a;-><init>(LW8/b;)V

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW8/b;->e:Landroid/os/Messenger;

    .line 9
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 11
    :try_start_a
    iget-object p0, p0, LW8/b;->d:Landroid/os/Messenger;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, LW8/b;->b:LW8/b$c;

    .line 3
    invoke-virtual {v0}, LW8/b$c;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, LW8/b;->c()V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    iget-object p0, p0, LW8/b;->d:Landroid/os/Messenger;

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Failed to unLockDevice "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
