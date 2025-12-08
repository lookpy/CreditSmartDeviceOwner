.class public abstract LD6/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static zza:Ljava/lang/ref/SoftReference;

.field private static zzb:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 6

    .line 1
    const-string v0, "pending_intent"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    const-string v2, "CloudMessagingReceiver"

    .line 11
    if-eqz v1, :cond_15

    .line 13
    :try_start_c
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_15

    .line 17
    :catch_10
    const-string v1, "Notification pending intent canceled"

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    :goto_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 43
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_35

    .line 49
    invoke-virtual {p0, p1, v1}, LD6/b;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const-string p0, "Unknown notification action"

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/16 p0, 0x1f4

    .line 61
    return p0
.end method

.method public getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const-class p0, LD6/b;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, LD6/b;->zza:Ljava/lang/ref/SoftReference;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_2c

    .line 20
    invoke-static {}, LZ6/e;->a()LZ6/b;

    .line 23
    new-instance v0, LO6/b;

    .line 25
    const-string v1, "firebase-iid-executor"

    .line 27
    invoke-direct {v0, v1}, LO6/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    sput-object v1, LD6/b;->zza:Ljava/lang/ref/SoftReference;

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_e

    .line 48
    throw v0
.end method

.method public abstract onMessageReceive(Landroid/content/Context;LD6/a;)I
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LD6/b;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LD6/p;

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LD6/p;-><init>(LD6/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    :try_start_8
    const-string v4, "wrapped_intent"

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroid/content/Intent;

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_19

    .line 20
    check-cast v4, Landroid/content/Intent;

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto/16 :goto_b6

    .line 26
    :cond_19
    move-object v4, v6

    .line 27
    :goto_1a
    if-eqz v4, :cond_22

    .line 29
    invoke-virtual {v0, v2, v4}, LD6/b;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 32
    move-result v0

    .line 33
    goto/16 :goto_a7

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    const/16 v0, 0x1f4

    .line 43
    goto/16 :goto_a7

    .line 45
    :cond_2c
    new-instance v4, LD6/a;

    .line 47
    invoke-direct {v4, v1}, LD6/a;-><init>(Landroid/content/Intent;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    const-class v7, LD6/b;

    .line 58
    monitor-enter v7
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_16

    .line 59
    :try_start_3a
    sget-object v8, LD6/b;->zzb:Ljava/lang/ref/SoftReference;

    .line 61
    if-eqz v8, :cond_47

    .line 63
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_b4

    .line 72
    :cond_47
    :goto_47
    if-nez v6, :cond_71

    .line 74
    invoke-static {}, LZ6/e;->a()LZ6/b;

    .line 77
    new-instance v15, LO6/b;

    .line 79
    const-string v6, "pscm-ack-executor"

    .line 81
    invoke-direct {v15, v6}, LO6/b;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    const-wide/16 v11, 0x3c

    .line 97
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 103
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 106
    move-result-object v6

    .line 107
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 109
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 112
    sput-object v5, LD6/b;->zzb:Ljava/lang/ref/SoftReference;

    .line 114
    :cond_71
    monitor-exit v7
    :try_end_72
    .catchall {:try_start_3a .. :try_end_72} :catchall_45

    .line 115
    :try_start_72
    new-instance v5, LD6/o;

    .line 117
    invoke-direct {v5, v2, v4, v1}, LD6/o;-><init>(Landroid/content/Context;LD6/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 120
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v0, v2, v4}, LD6/b;->onMessageReceive(Landroid/content/Context;LD6/a;)I

    .line 126
    move-result v2
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_16

    .line 127
    :try_start_7e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    const-wide/16 v4, 0x1

    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v4

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a6

    .line 143
    const-string v0, "CloudMessagingReceiver"

    .line 145
    const-string v1, "Message ack timed out"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_7e .. :try_end_95} :catch_96
    .catchall {:try_start_7e .. :try_end_95} :catchall_16

    .line 150
    goto :goto_a6

    .line 151
    :catch_96
    move-exception v0

    .line 152
    :try_start_97
    const-string v1, "CloudMessagingReceiver"

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v4, "Message ack failed: "

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_a6
    :goto_a6
    move v0, v2

    .line 168
    :goto_a7
    if-eqz p3, :cond_ae

    .line 170
    if-eqz v3, :cond_ae

    .line 172
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_ae
    .catchall {:try_start_97 .. :try_end_ae} :catchall_16

    .line 175
    :cond_ae
    if-eqz v3, :cond_b3

    .line 177
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 180
    :cond_b3
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit v7
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_45

    .line 182
    :try_start_b5
    throw v0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_16

    .line 183
    :goto_b6
    if-eqz v3, :cond_bb

    .line 185
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 188
    :cond_bb
    throw v0
.end method
