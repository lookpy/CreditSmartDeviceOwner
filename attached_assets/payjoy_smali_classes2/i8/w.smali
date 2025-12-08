.class public final Li8/w;
.super Ln8/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ln8/a;

.field public final b:Landroid/content/Context;

.field public final c:Li8/E;

.field public final d:Li8/q1;

.field public final e:Li8/e0;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8/E;Li8/q1;Li8/e0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ln8/O;-><init>()V

    .line 4
    new-instance v0, Ln8/a;

    .line 6
    const-string v1, "AssetPackExtractionService"

    .line 8
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Li8/w;->a:Ln8/a;

    .line 13
    iput-object p1, p0, Li8/w;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Li8/w;->c:Li8/E;

    .line 17
    iput-object p3, p0, Li8/w;->d:Li8/q1;

    .line 19
    iput-object p4, p0, Li8/w;->e:Li8/e0;

    .line 21
    const-string p2, "notification"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 29
    iput-object p1, p0, Li8/w;->f:Landroid/app/NotificationManager;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized K1(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_8

    .line 4
    :try_start_3
    const-string p1, "File downloads by Play"

    .line 6
    goto :goto_8

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    const-string v1, "playcore-assetpacks-service-notification-channel"

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    iget-object p1, p0, Li8/w;->f:Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_6

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_6

    .line 25
    throw p1
.end method

.method public final declared-synchronized L1(Landroid/os/Bundle;Ln8/Q;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li8/w;->a:Ln8/a;

    .line 4
    const-string v1, "updateServiceState AIDL call"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v3}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v0, p0, Li8/w;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ln8/q;->b(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_da

    .line 20
    iget-object v0, p0, Li8/w;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ln8/q;->a(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    goto/16 :goto_da

    .line 30
    :cond_1d
    const-string v0, "action_type"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Li8/w;->e:Li8/e0;

    .line 38
    invoke-virtual {v1, p2}, Li8/e0;->c(Ln8/Q;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_b2

    .line 44
    const-string p2, "notification_channel_name"

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Li8/w;->K1(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Li8/w;->d:Li8/q1;

    .line 55
    invoke-virtual {p2, v1}, Li8/q1;->c(Z)V

    .line 58
    iget-object p2, p0, Li8/w;->e:Li8/e0;

    .line 60
    const-string v0, "notification_title"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v3, "notification_subtext"

    .line 68
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "notification_timeout"

    .line 74
    const-wide/32 v5, 0x927c0

    .line 77
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v4

    .line 81
    const-string v6, "notification_on_click_intent"

    .line 83
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Landroid/app/Notification$Builder;

    .line 89
    iget-object v8, p0, Li8/w;->b:Landroid/content/Context;

    .line 91
    const-string v9, "playcore-assetpacks-service-notification-channel"

    .line 93
    invoke-direct {v7, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v6, Landroid/app/PendingIntent;

    .line 102
    if-eqz v5, :cond_6f

    .line 104
    check-cast v6, Landroid/app/PendingIntent;

    .line 106
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_e4

    .line 112
    :cond_6f
    :goto_6f
    const v5, 0x1080081

    .line 115
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 122
    move-result-object v2

    .line 123
    if-nez v0, :cond_7e

    .line 125
    const-string v0, "Downloading additional file"

    .line 127
    :cond_7e
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    move-result-object v0

    .line 131
    if-nez v3, :cond_86

    .line 133
    const-string v3, "Transferring"

    .line 135
    :cond_86
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    const-string v0, "notification_color"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_99

    .line 146
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 149
    move-result-object p1

    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 154
    :cond_99
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Li8/e0;->a(Landroid/app/Notification;)V

    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 163
    iget-object p2, p0, Li8/w;->b:Landroid/content/Context;

    .line 165
    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 167
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    iget-object p2, p0, Li8/w;->b:Landroid/content/Context;

    .line 172
    iget-object v0, p0, Li8/w;->e:Li8/e0;

    .line 174
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_b0
    .catchall {:try_start_1 .. :try_end_b0} :catchall_6d

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_b2
    const/4 p1, 0x2

    .line 180
    if-ne v0, p1, :cond_c1

    .line 182
    :try_start_b5
    iget-object p1, p0, Li8/w;->d:Li8/q1;

    .line 184
    invoke-virtual {p1, v2}, Li8/q1;->c(Z)V

    .line 187
    iget-object p1, p0, Li8/w;->e:Li8/e0;

    .line 189
    invoke-virtual {p1}, Li8/e0;->b()V
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_6d

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_c1
    :try_start_c1
    iget-object p1, p0, Li8/w;->a:Ln8/a;

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Unknown action type received: %d"

    .line 206
    invoke-virtual {p1, v1, v0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    new-instance p1, Landroid/os/Bundle;

    .line 211
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 214
    invoke-virtual {p2, p1}, Ln8/Q;->g(Landroid/os/Bundle;)V
    :try_end_d8
    .catchall {:try_start_c1 .. :try_end_d8} :catchall_6d

    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_da
    :goto_da
    :try_start_da
    new-instance p1, Landroid/os/Bundle;

    .line 221
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-virtual {p2, p1}, Ln8/Q;->g(Landroid/os/Bundle;)V
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_6d

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_e4
    :try_start_e4
    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_6d

    .line 230
    throw p1
.end method

.method public final Y(Landroid/os/Bundle;Ln8/Q;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li8/w;->a:Ln8/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "clearAssetPackStorage AIDL call"

    .line 8
    invoke-virtual {p1, v1, v0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object p1, p0, Li8/w;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ln8/q;->b(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_29

    .line 19
    iget-object p1, p0, Li8/w;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Ln8/q;->a(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object p0, p0, Li8/w;->c:Li8/E;

    .line 30
    invoke-virtual {p0}, Li8/E;->J()V

    .line 33
    new-instance p0, Landroid/os/Bundle;

    .line 35
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {p2, p0}, Ln8/Q;->h(Landroid/os/Bundle;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    new-instance p0, Landroid/os/Bundle;

    .line 44
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {p2, p0}, Ln8/Q;->g(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public final d0(Landroid/os/Bundle;Ln8/Q;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li8/w;->L1(Landroid/os/Bundle;Ln8/Q;)V

    .line 4
    return-void
.end method
