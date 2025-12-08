.class public abstract Lcom/payjoy/status/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static declared-synchronized a()V
    .registers 10

    .line 1
    const-class v0, Lcom/payjoy/status/p0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "PayJoy "

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "system shut off time: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/payjoy/status/PersistentStore;->X1(J)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->D()J

    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    cmp-long v8, v4, v6

    .line 53
    if-nez v8, :cond_3d

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/payjoy/status/PersistentStore;->v1(J)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    sub-long v4, v2, v4

    .line 64
    cmp-long v6, v4, v6

    .line 66
    if-lez v6, :cond_64

    .line 68
    :try_start_43
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x3e8

    .line 74
    div-long/2addr v4, v8

    .line 75
    add-long/2addr v6, v4

    .line 76
    invoke-virtual {v1, v6, v7}, Lcom/payjoy/status/PersistentStore;->C2(J)V

    .line 79
    const-string v4, "PayJoy "

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v8, "updated server system time "

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    invoke-virtual {v1, v2, v3}, Lcom/payjoy/status/PersistentStore;->v1(J)V
    :try_end_67
    .catchall {:try_start_43 .. :try_end_67} :catchall_3b

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_3b

    .line 107
    throw v1
.end method

.method public static declared-synchronized b()V
    .registers 15

    .line 1
    const-class v0, Lcom/payjoy/status/p0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/payjoy/status/PersistentStore;->v1(J)V

    .line 15
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->e0()J

    .line 22
    move-result-wide v4
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_66

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v8, v4, v6

    .line 27
    if-nez v8, :cond_1e

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->W0()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v8

    .line 38
    sub-long v10, v8, v4

    .line 40
    const-string v12, "PayJoy "

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v14, "System up: "

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v8, " at boot, "

    .line 57
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " at Shutoff, "

    .line 65
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, " delta mills."

    .line 73
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v12, v4}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    cmp-long v4, v10, v6

    .line 85
    if-gtz v4, :cond_68

    .line 87
    const-string v1, "PayJoy "

    .line 89
    const-string v2, "DeviceSystemTime Exception"

    .line 91
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "DeviceSystemTime Exception"

    .line 96
    const-string v2, "Exception"

    .line 98
    invoke-static {v1, v2}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_1e .. :try_end_64} :catchall_66

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    goto :goto_96

    .line 105
    :cond_68
    const-wide/16 v4, 0x3e8

    .line 107
    :try_start_6a
    div-long/2addr v10, v4

    .line 108
    long-to-int v4, v10

    .line 109
    int-to-long v5, v4

    .line 110
    add-long/2addr v5, v2

    .line 111
    invoke-virtual {v1, v5, v6}, Lcom/payjoy/status/PersistentStore;->C2(J)V

    .line 114
    const-string v1, "PayJoy "

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "  Updated system time by adding"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, " to "

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, " seconds."

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_6a .. :try_end_94} :catchall_66

    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_96
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_66

    .line 152
    throw v1
.end method

.method public static declared-synchronized c(JJ)V
    .registers 9

    .line 1
    const-class v0, Lcom/payjoy/status/p0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/payjoy/status/B;->d()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, p2, v2

    .line 14
    if-eqz v4, :cond_2b

    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/payjoy/status/PersistentStore;->q2(J)V

    .line 19
    const-string p2, "PayJoy "

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "received new Expiration: "

    .line 28
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0, p1}, Lcom/payjoy/status/PersistentStore;->C2(J)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v1, p0, p1}, Lcom/payjoy/status/PersistentStore;->v1(J)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_29

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_29

    .line 57
    throw p0
.end method
