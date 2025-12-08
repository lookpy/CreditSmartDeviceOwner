.class public abstract Lcom/payjoy/status/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Context;)Landroid/app/Notification;
    .registers 6

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 3
    const-string v1, "2001"

    .line 5
    invoke-direct {v0, p3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    move-result-object p3

    .line 16
    const v0, 0x7f0803aa

    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 48
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 51
    invoke-virtual {p2, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x3f480

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_9
    const-wide/32 v0, 0x2a300

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide/32 v0, 0x15180

    .line 22
    cmp-long v0, p0, v0

    .line 24
    if-lez v0, :cond_1b

    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 30
    cmp-long p0, p0, v0

    .line 32
    if-lez p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static c(Landroid/content/Context;I)V
    .registers 3

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/16 v0, 0x270f

    .line 3
    invoke-static {p0, v0}, Lcom/payjoy/status/J;->c(Landroid/content/Context;I)V

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Context;)Landroid/app/Notification;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/payjoy/status/J;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Context;)Landroid/app/Notification;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Notification;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/payjoy/status/J;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification;
    .registers 6

    .line 1
    invoke-static {p2}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    if-eqz p3, :cond_e

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_e
    const/16 p3, 0x3e9

    .line 17
    const/high16 v1, 0xc000000

    .line 19
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p0, p1, p3, p2}, Lcom/payjoy/status/J;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Context;)Landroid/app/Notification;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)V
    .registers 3

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V
    .registers 9

    .line 1
    new-instance v0, Lf2/h$e;

    .line 3
    const-string v1, "2001"

    .line 5
    invoke-direct {v0, p0, v1}, Lf2/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const v1, 0x7f0803aa

    .line 11
    invoke-virtual {v0, v1}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lf2/h$e;->k(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Lf2/h$e;->j(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lf2/h$e;->t(I)Lf2/h$e;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lf2/h$e;->z(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p5}, Lf2/h$e;->s(Z)Lf2/h$e;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p6}, Lf2/h$e;->v(Z)Lf2/h$e;

    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, Lf2/h$e;->f(Z)Lf2/h$e;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p4}, Lf2/h$e;->i(Landroid/app/PendingIntent;)Lf2/h$e;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lf2/h$e;->c()Landroid/app/Notification;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "notification"

    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/NotificationManager;

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 79
    return-void
.end method

.method public static j(Landroid/content/Context;LX8/c$a;I)Landroid/util/Pair;
    .registers 3

    .line 1
    sget-object p2, Lcom/payjoy/status/J$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_24

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const p1, 0x7f1304c9

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f1304c8

    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Landroid/util/Pair;

    .line 33
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object p2

    .line 37
    :cond_24
    const p1, 0x7f1304c7

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f1304c6

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Landroid/util/Pair;

    .line 53
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p2
.end method

.method public static k()LX8/c$a;
    .registers 1

    .line 1
    invoke-static {}, LX8/c;->b()LX8/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX8/c;->a()LX8/c$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, p2, v1}, Lcom/payjoy/status/J;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification;

    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x3e9

    .line 16
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "2001"

    .line 5
    const-string v2, "Important PayJoy Messages"

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 18
    const v1, 0x7f0601c6

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 31
    const-string v1, "notification"

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/NotificationManager;

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-class v0, Lcom/payjoy/status/J;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "notification"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/NotificationManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1e

    .line 12
    if-nez v1, :cond_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->z0()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_21

    .line 26
    invoke-static {p0}, Lcom/payjoy/status/J;->d(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto/16 :goto_10d

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->G()J

    .line 37
    move-result-wide v3
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_1e

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v3, v3, v5

    .line 42
    if-nez v3, :cond_2d

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    sget-object v3, Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;->PHONE_FINANCE:Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

    .line 48
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->H()Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_10b

    .line 58
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->U0()Ljava/lang/Boolean;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_10b

    .line 68
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->r0()F

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v3, v3, v4

    .line 75
    if-gtz v3, :cond_51

    .line 77
    invoke-static {p0}, Lcom/payjoy/status/J;->d(Landroid/content/Context;)V
    :try_end_4f
    .catchall {:try_start_2d .. :try_end_4f} :catchall_1e

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    invoke-static {}, Lcom/payjoy/status/B;->h()Ljava/lang/Long;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lcom/payjoy/status/J;->b(J)I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->I0()J

    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Lcom/payjoy/status/J;->b(J)I

    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x3

    .line 103
    if-le v5, v7, :cond_74

    .line 105
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->d()V

    .line 112
    invoke-static {p0}, Lcom/payjoy/status/J;->d(Landroid/content/Context;)V
    :try_end_72
    .catchall {:try_start_51 .. :try_end_72} :catchall_1e

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :cond_74
    if-ne v5, v6, :cond_78

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_78
    :try_start_78
    invoke-static {}, Lcom/payjoy/status/J;->k()LX8/c$a;

    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lcom/payjoy/status/J$a;->a:[I

    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v8

    .line 131
    aget v7, v7, v8
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_1e

    .line 133
    const/4 v8, 0x2

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v7, v9, :cond_8c

    .line 137
    if-eq v7, v8, :cond_8c

    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_8c
    if-eq v5, v8, :cond_90

    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :cond_90
    :try_start_90
    invoke-static {p0, v6, v5}, Lcom/payjoy/status/J;->j(Landroid/content/Context;LX8/c$a;I)Landroid/util/Pair;

    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_ba

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "No notification title/message found for "

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " "

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    sget-object v1, Lcom/payjoy/status/s;->j:Lcom/payjoy/status/s;

    .line 182
    invoke-static {p0, v1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V
    :try_end_b8
    .catchall {:try_start_90 .. :try_end_b8} :catchall_1e

    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :cond_ba
    :try_start_ba
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 191
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3, v4}, Lcom/payjoy/status/PersistentStore;->D2(J)V

    .line 198
    new-instance v2, Landroid/os/Bundle;

    .line 200
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v3, "payment_reminder_notification"

    .line 205
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v3, "warning_level"

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v5, v7, p0, v2}, Lcom/payjoy/status/J;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification;

    .line 220
    move-result-object p0

    .line 221
    const/16 v2, 0x270f

    .line 223
    invoke-virtual {v1, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 226
    new-instance p0, Landroid/os/Bundle;

    .line 228
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v1, "warning_level"

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 243
    move-result-object v1

    .line 244
    const-string v2, "payment_notification_v2"

    .line 246
    invoke-virtual {v1, v2, p0}, Lcom/payjoy/status/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    const-string p0, "warning_level"

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {p0, v1}, Lcom/payjoy/status/H;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 258
    move-result-object p0

    .line 259
    const-string v1, "Payment notification V2 sent"

    .line 261
    const-string v2, "Notifications"

    .line 263
    invoke-static {p0, v1, v2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_ba .. :try_end_109} :catchall_1e

    .line 266
    monitor-exit v0

    .line 267
    return-void

    .line 268
    :cond_10b
    monitor-exit v0

    .line 269
    return-void

    .line 270
    :goto_10d
    :try_start_10d
    monitor-exit v0
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_1e

    .line 271
    throw p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const/16 v1, 0x3ee

    .line 12
    const/high16 v2, 0xc000000

    .line 14
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x1

    .line 20
    const/16 v4, 0x3ee

    .line 22
    move-object v3, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/payjoy/status/J;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V

    .line 28
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lb9/a;->a:Lb9/a;

    .line 3
    invoke-virtual {v0}, Lb9/a;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-static {p0}, Lcom/payjoy/status/B$c;->b(Landroid/content/Context;)Lcom/payjoy/status/B$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 15
    if-ne v0, v1, :cond_36

    .line 17
    const v0, 0x7f130160

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f13015f

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_32

    .line 41
    iget-object v3, v2, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->nudgeStickyNotificationTitle:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_32

    .line 45
    iget-object v2, v2, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->nudgeStickyNotificationMessage:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_32

    .line 49
    move-object v1, v2

    .line 50
    move-object v0, v3

    .line 51
    :cond_32
    invoke-static {p0, v0, v1}, Lcom/payjoy/status/J;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_36
    const/16 v0, 0x3ee

    .line 57
    invoke-static {p0, v0}, Lcom/payjoy/status/J;->c(Landroid/content/Context;I)V

    .line 60
    :cond_3b
    return-void
.end method
