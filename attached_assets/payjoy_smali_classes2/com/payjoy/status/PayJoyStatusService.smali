.class public Lcom/payjoy/status/PayJoyStatusService;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/payjoy/status/f0;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/payjoy/status/B;

.field public e:Lcom/payjoy/status/e0;

.field public f:Ljava/lang/Runnable;

.field public g:Lcom/payjoy/status/C;

.field public h:Lcom/payjoy/status/E;

.field public i:Lcom/payjoy/status/g;

.field public j:Lcom/payjoy/status/K;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->a:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/payjoy/status/f0;

    .line 13
    invoke-direct {v0}, Lcom/payjoy/status/f0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->b:Lcom/payjoy/status/f0;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->e:Lcom/payjoy/status/e0;

    .line 23
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 25
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 27
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 29
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->i:Lcom/payjoy/status/g;

    .line 31
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->j:Lcom/payjoy/status/K;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/payjoy/status/PayJoyStatusService;->k:Z

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/PayJoyStatusService;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/p0;->a()V

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->a:Landroid/os/Handler;

    .line 9
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 11
    const-wide/32 v1, 0xea60

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const v0, 0x7f1304c2

    .line 4
    const v1, 0x7f1304c3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x3e9

    .line 10
    if-nez p1, :cond_36

    .line 12
    :try_start_b
    const-string p1, "handleForegroundServiceIntents intent=null"

    .line 14
    const-string v4, "PayJoyStatusService"

    .line 16
    invoke-static {p1, v4}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/J;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Notification;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_28

    .line 40
    goto :goto_32

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "handleForegroundServiceIntents start+stop"

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    :goto_32
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/payjoy/status/PayJoyStatusService;->k:Z

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v5, "handleForegroundServiceIntents: action="

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 79
    const-string v4, "com.payjoy.status.action.REBOOT_JOB_ACTION"

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_64

    .line 87
    const-string p1, "Checking status..."

    .line 89
    const-string v0, "This should only take a moment!"

    .line 91
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/J;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Notification;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 98
    iput-boolean v2, p0, Lcom/payjoy/status/PayJoyStatusService;->k:Z

    .line 100
    return-void

    .line 101
    :cond_64
    const-string v4, "com.payjoy.status.action.CHECK_PERIODICALLY"

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7d

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/J;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Notification;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 124
    iput-boolean v2, p0, Lcom/payjoy/status/PayJoyStatusService;->k:Z

    .line 126
    :cond_7d
    return-void
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleIncomingAction: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto/16 :goto_af

    .line 29
    :cond_1c
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    const-string v2, "AndroidAppGeneral"

    .line 41
    if-eqz v1, :cond_50

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/PersistentStore;->X1(J)V

    .line 50
    const-string p2, "Shutdown"

    .line 52
    invoke-static {p2, v2}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "handleIncomingAction: Stored shut-off time of "

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "mills."

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_50
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_b0

    .line 89
    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_61

    .line 97
    goto :goto_b0

    .line 98
    :cond_61
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6e

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PayJoyStatusService;->g(Z)V

    .line 110
    return-void

    .line 111
    :cond_6e
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_91

    .line 119
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 121
    invoke-virtual {p1}, Lcom/payjoy/status/B;->k()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_af

    .line 127
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s()I

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_af

    .line 133
    const-string p1, "handleIncomingAction: ACTION_USER_PRESENT launching PayJoy"

    .line 135
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 140
    const-string p1, "UserPresent"

    .line 142
    invoke-virtual {p0, p1}, Lcom/payjoy/status/B;->q(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_91
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_af

    .line 154
    const-string p2, "package"

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_af

    .line 166
    iget-object p2, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 168
    invoke-static {p2, p1}, Lcom/payjoy/status/l;->d(Lcom/payjoy/status/C;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->i:Lcom/payjoy/status/g;

    .line 173
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g;->a(Ljava/lang/String;)V

    .line 176
    :cond_af
    :goto_af
    return-void

    .line 177
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 179
    invoke-virtual {p1}, Lcom/payjoy/status/B;->k()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_bf

    .line 185
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 187
    const-string p2, "ACTION_BOOT_COMPLETED || ACTION_LOCKED_BOOT_COMPLETED"

    .line 189
    invoke-virtual {p1, p2}, Lcom/payjoy/status/B;->q(Ljava/lang/String;)V

    .line 192
    :cond_bf
    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PayJoyStatusService;->g(Z)V

    .line 196
    new-instance p1, Ljava/util/HashMap;

    .line 198
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 203
    invoke-virtual {p0}, Lcom/payjoy/status/C;->h()Lcom/payjoy/status/C$b;

    .line 206
    move-result-object p0

    .line 207
    const-string p2, "encryptionState"

    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string p0, "BootCompleted"

    .line 218
    invoke-static {p1, p0, v2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/K;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/payjoy/status/K;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->j:Lcom/payjoy/status/K;

    .line 12
    const-string v0, "phone"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    :try_start_13
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->j:Lcom/payjoy/status/K;

    .line 22
    const/16 v1, 0x21

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TelephonyManager.listen() failed"

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v0, 0x2

    .line 8
    invoke-interface {p1, v0, v1, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1e

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    invoke-interface {p1, v0, v1, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1e

    .line 23
    const-string p0, "shutdownAndAwaitTermination: Scheduler did not terminate"

    .line 25
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "shutdownAndAwaitTermination interrupted "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    const-string v0, "startMonitorTopActivityTask: "

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Lcom/payjoy/status/m0;->g()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 20
    if-nez p1, :cond_22

    .line 22
    new-instance p1, Lcom/payjoy/status/E;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/payjoy/status/E;-><init>(Landroid/content/Context;Lcom/payjoy/status/C;)V

    .line 33
    iput-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 37
    invoke-virtual {p1}, Lcom/payjoy/status/m0;->e()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_36

    .line 43
    iget-object p1, p0, Lcom/payjoy/status/PayJoyStatusService;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Lcom/payjoy/status/n0;

    .line 47
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 49
    invoke-direct {v0, p0}, Lcom/payjoy/status/n0;-><init>(Lcom/payjoy/status/m0;)V

    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_36
    return-void
.end method

.method public g(Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "startTasks: force: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    const-string p0, "startTasks: not authorized"

    .line 33
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "startTasks: authorized"

    .line 39
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_2f

    .line 44
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/payjoy/status/PayJoyStatusService;->h()V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 53
    invoke-virtual {v0}, Lcom/payjoy/status/C;->c()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_67

    .line 59
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 61
    invoke-virtual {v0}, Lcom/payjoy/status/C;->d()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 70
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_64

    .line 76
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-boolean v0, v0, Lcom/payjoy/status/m0;->a:Z

    .line 82
    if-nez v0, :cond_64

    .line 84
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->h:Lcom/payjoy/status/E;

    .line 86
    invoke-virtual {v0}, Lcom/payjoy/status/E;->d()J

    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x3e8

    .line 92
    cmp-long v0, v0, v2

    .line 94
    if-lez v0, :cond_64

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PayJoyStatusService;->f(Z)V

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PayJoyStatusService;->f(Z)V

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const-string v0, "startTimeHandler"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "startTimeHandler: Removing old Time runnable: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->a:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 42
    :cond_29
    new-instance v0, Lcom/payjoy/status/L;

    .line 44
    invoke-direct {v0, p0}, Lcom/payjoy/status/L;-><init>(Lcom/payjoy/status/PayJoyStatusService;)V

    .line 47
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 49
    iget-object p0, p0, Lcom/payjoy/status/PayJoyStatusService;->a:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 1
    const-string v0, "onCreate: "

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {}, Lcom/payjoy/status/e;->f()Z

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->b:Lcom/payjoy/status/f0;

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 59
    new-instance v0, Lcom/payjoy/status/e0;

    .line 61
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 63
    invoke-direct {v0, v1}, Lcom/payjoy/status/e0;-><init>(Lcom/payjoy/status/C;)V

    .line 66
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->e:Lcom/payjoy/status/e0;

    .line 68
    new-instance v0, Lcom/payjoy/status/g;

    .line 70
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->g:Lcom/payjoy/status/C;

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/payjoy/status/g;-><init>(Landroid/content/Context;Lcom/payjoy/status/C;)V

    .line 75
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->i:Lcom/payjoy/status/g;

    .line 77
    new-instance v0, Lcom/payjoy/status/B;

    .line 79
    invoke-direct {v0, p0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 84
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_71

    .line 94
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 96
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Lcom/payjoy/status/B;->s(Z)Z

    .line 105
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 107
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/payjoy/status/B;->t(Z)V

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/payjoy/status/PayJoyStatusService;->d()V

    .line 117
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const-string v0, "onDestroy: "

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->b:Lcom/payjoy/status/f0;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->a:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/payjoy/status/PayJoyStatusService;->f:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/payjoy/status/PayJoyStatusService;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PayJoyStatusService;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/payjoy/status/PayJoyStatusService;->d:Lcom/payjoy/status/B;

    .line 3
    invoke-virtual {p2}, Lcom/payjoy/status/B;->k()Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PayJoyStatusService;->b(Landroid/content/Intent;)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-boolean p2, p0, Lcom/payjoy/status/PayJoyStatusService;->k:Z

    .line 16
    if-eqz p2, :cond_17

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 22
    iput-boolean v0, p0, Lcom/payjoy/status/PayJoyStatusService;->k:Z

    .line 24
    :cond_17
    :goto_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "onStartCommand from ID "

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PayJoyStatusService;->g(Z)V

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    const-string p2, "incomingAction"

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/PayJoyStatusService;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    return p0
.end method
