.class public abstract Lcom/payjoy/status/comms/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;La9/h;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 1
    const-class v0, Lcom/payjoy/status/comms/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_7f

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
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_7f

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "executeGetStatusRequest: Using Device Tag of: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/payjoy/status/l0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "deviceTag"

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "deviceOwner"

    .line 67
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "buildFlavor"

    .line 80
    const-string v3, "phoneFinanceProd"

    .line 82
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "uptimeMs"

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p0}, Lq9/p;->e(Landroid/content/Context;)Z

    .line 101
    move-result v1

    .line 102
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_82

    .line 108
    invoke-static {p0}, Lq9/p;->d(Landroid/content/Context;)Z

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_74

    .line 115
    const/4 v3, 0x2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v4

    .line 118
    :goto_75
    or-int/2addr v1, v3

    .line 119
    invoke-static {p0}, Lq9/p;->f(Landroid/content/Context;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7d

    .line 125
    const/4 v4, 0x4

    .line 126
    :cond_7d
    or-int/2addr v1, v4

    .line 127
    goto :goto_82

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto/16 :goto_151

    .line 131
    :cond_82
    :goto_82
    const-string v3, "keyguardStatus"

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->o0()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v3, "phoneNumberVerificationState"

    .line 150
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 156
    move-result-object v1

    .line 157
    const-string v3, "lockSdkVersion"

    .line 159
    invoke-virtual {v1}, Lcom/payjoy/status/C;->j()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    const/16 v4, 0x1e

    .line 170
    if-lt v3, v4, :cond_b6

    .line 172
    const-string v3, "frpProfileId"

    .line 174
    iget-object v4, v1, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 176
    invoke-static {p0, v4}, Lq9/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b6
    invoke-virtual {v1}, Lcom/payjoy/status/C;->s()Ljava/lang/Boolean;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c5

    .line 189
    const-string v3, "mdmLicenseActive"

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c5
    const-string v1, "caller"

    .line 200
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "LOCKACTIVITY_POLL"

    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p2
    :try_end_d0
    .catchall {:try_start_1f .. :try_end_d0} :catchall_7f

    .line 209
    if-eqz p2, :cond_13b

    .line 211
    :try_start_d2
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 214
    move-result-object p2

    .line 215
    const-string v1, "processId"

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v4, ""

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p2}, Lcom/payjoy/status/PersistentStore;->Z()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_107

    .line 251
    const-string v3, "lastTopPkg"

    .line 253
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, ""

    .line 258
    invoke-virtual {p2, v1}, Lcom/payjoy/status/PersistentStore;->R1(Ljava/lang/String;)V

    .line 261
    goto :goto_107

    .line 262
    :catch_105
    move-exception p2

    .line 263
    goto :goto_127

    .line 264
    :cond_107
    :goto_107
    const-string p2, "clientTime"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    const-string v3, ""

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-eqz p3, :cond_13b

    .line 292
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_126} :catch_105
    .catchall {:try_start_d2 .. :try_end_126} :catchall_7f

    .line 295
    goto :goto_13b

    .line 296
    :goto_127
    :try_start_127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v1, "wtf "

    .line 303
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 316
    :cond_13b
    :goto_13b
    new-instance p2, Lcom/payjoy/status/comms/f$a;

    .line 318
    invoke-direct {p2, p0, p1}, Lcom/payjoy/status/comms/f$a;-><init>(Landroid/content/Context;La9/h;)V

    .line 321
    invoke-static {v2}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    move-result-object p0

    .line 325
    invoke-static {}, La9/l;->c()La9/m;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1, p0}, La9/m;->b(Ljava/util/Map;)Lhe/d;

    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p0, p2}, Lhe/d;->I1(Lhe/f;)V
    :try_end_14f
    .catchall {:try_start_127 .. :try_end_14f} :catchall_7f

    .line 336
    monitor-exit v0

    .line 337
    return-void

    .line 338
    :goto_151
    :try_start_151
    monitor-exit v0
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_7f

    .line 339
    throw p0
.end method

.method public static declared-synchronized b(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 11

    .line 1
    const-class v0, Lcom/payjoy/status/comms/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/payjoy/status/net/GetStatusResponse;->success:Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    if-eq v1, v2, :cond_15

    .line 10
    const-string p0, "PayJoy "

    .line 12
    const-string v1, "success flag missing or false"

    .line 14
    invoke-static {p0, v1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto/16 :goto_15c

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/payjoy/status/net/GetStatusResponse;->status:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1d

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    iput-object v1, p0, Lcom/payjoy/status/net/GetStatusResponse;->status:Ljava/lang/Boolean;

    .line 30
    :cond_1d
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/payjoy/status/net/GetStatusResponse;->status:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-virtual {v1, v3}, Lcom/payjoy/status/PersistentStore;->r2(Z)V

    .line 45
    iget-object v3, p0, Lcom/payjoy/status/net/GetStatusResponse;->paymentDueTime:Ljava/lang/Long;

    .line 47
    if-eqz v3, :cond_37

    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v1, v5, v6}, Lcom/payjoy/status/PersistentStore;->d2(J)V

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/payjoy/status/net/GetStatusResponse;->fullyUnlocked:Ljava/lang/Boolean;

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v3, v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v5

    .line 63
    :goto_3e
    invoke-virtual {v1, v4}, Lcom/payjoy/status/PersistentStore;->C1(Z)V

    .line 66
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->removable:Ljava/lang/Boolean;

    .line 68
    if-nez v2, :cond_49

    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    iput-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->removable:Ljava/lang/Boolean;

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->removable:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 83
    move-result v3

    .line 84
    if-eq v2, v3, :cond_76

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "changed server removable: "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v3, p0, Lcom/payjoy/status/net/GetStatusResponse;->removable:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/payjoy/status/s;->g:Lcom/payjoy/status/s;

    .line 107
    invoke-static {v2, v3}, Lcom/payjoy/status/t;->d(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 110
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->removable:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/payjoy/status/PersistentStore;->s2(Z)V

    .line 119
    :cond_76
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->validThrough:Ljava/lang/Integer;

    .line 121
    if-nez v2, :cond_80

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->validThrough:Ljava/lang/Integer;

    .line 129
    :cond_80
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->timeNow:Ljava/lang/Long;

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    if-nez v2, :cond_8c

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->timeNow:Ljava/lang/Long;

    .line 141
    :cond_8c
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->timeNow:Ljava/lang/Long;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v5

    .line 147
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->validThrough:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    int-to-long v7, v2

    .line 154
    invoke-static {v5, v6, v7, v8}, Lcom/payjoy/status/p0;->c(JJ)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v5

    .line 161
    const-wide/16 v7, 0x3e8

    .line 163
    div-long/2addr v5, v7

    .line 164
    invoke-virtual {v1, v5, v6}, Lcom/payjoy/status/PersistentStore;->Q1(J)V

    .line 167
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->requiredPhoneNumber:Ljava/lang/String;

    .line 169
    const/4 v5, 0x0

    .line 170
    if-nez v2, :cond_b6

    .line 172
    const-string v2, "PayJoy "

    .line 174
    const-string v6, "Failed to get requiredPhoneNumber from server!"

    .line 176
    invoke-static {v2, v6}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v5}, Lcom/payjoy/status/PersistentStore;->n2(Ljava/lang/String;)V

    .line 182
    goto :goto_d3

    .line 183
    :cond_b6
    const-string v2, "PayJoy "

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v7, "Received requiredPhoneNumber of "

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v7, p0, Lcom/payjoy/status/net/GetStatusResponse;->requiredPhoneNumber:Ljava/lang/String;

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v2, v6}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->requiredPhoneNumber:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Lcom/payjoy/status/PersistentStore;->n2(Ljava/lang/String;)V

    .line 212
    :goto_d3
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->requiredSimNumber:Ljava/lang/String;

    .line 214
    if-nez v2, :cond_e2

    .line 216
    const-string v2, "PayJoy "

    .line 218
    const-string v6, "No SIMLock in place."

    .line 220
    invoke-static {v2, v6}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v5}, Lcom/payjoy/status/PersistentStore;->o2(Ljava/lang/String;)V

    .line 226
    goto :goto_ff

    .line 227
    :cond_e2
    const-string v2, "PayJoy "

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v7, "SIMLock in place. requiredSimNumber: "

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v7, p0, Lcom/payjoy/status/net/GetStatusResponse;->requiredSimNumber:Ljava/lang/String;

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v2, v6}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->requiredSimNumber:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v2}, Lcom/payjoy/status/PersistentStore;->o2(Ljava/lang/String;)V

    .line 256
    :goto_ff
    iget-object v2, p0, Lcom/payjoy/status/net/GetStatusResponse;->updateUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v2}, Lcom/payjoy/status/PersistentStore;->G2(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/payjoy/status/net/GetStatusResponse;->serverRequestedActions:Ljava/util/Map;

    .line 263
    if-eqz v1, :cond_12c

    .line 265
    new-instance v1, Lcom/payjoy/status/g0;

    .line 267
    invoke-direct {v1}, Lcom/payjoy/status/g0;-><init>()V

    .line 270
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 273
    move-result-object v2

    .line 274
    iget-object v6, p0, Lcom/payjoy/status/net/GetStatusResponse;->serverRequestedActions:Ljava/util/Map;

    .line 276
    const-string v7, "get-status"

    .line 278
    iget-object v8, p0, Lcom/payjoy/status/net/GetStatusResponse;->timeNow:Ljava/lang/Long;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 283
    move-result-wide v8

    .line 284
    cmp-long v3, v8, v3

    .line 286
    if-lez v3, :cond_129

    .line 288
    iget-object v3, p0, Lcom/payjoy/status/net/GetStatusResponse;->timeNow:Ljava/lang/Long;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    :cond_129
    invoke-virtual {v1, v2, v6, v7, v5}, Lcom/payjoy/status/g0;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_12c
    iget-object p0, p0, Lcom/payjoy/status/net/GetStatusResponse;->onDeviceSecuredIntent:Ljava/lang/String;

    .line 303
    if-eqz p0, :cond_15a

    .line 305
    new-instance v1, Landroid/content/Intent;

    .line 307
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const/high16 p0, 0x30000000

    .line 312
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_153

    .line 329
    const-string v2, "PayJoy "

    .line 331
    const-string v3, "Resolved to Activity. Starting."

    .line 333
    invoke-static {v2, v3}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    goto :goto_15a

    .line 340
    :cond_153
    const-string p0, "PayJoy "

    .line 342
    const-string v1, "No Activity registered to handle Intent"

    .line 344
    invoke-static {p0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_15 .. :try_end_15a} :catchall_12

    .line 347
    :cond_15a
    :goto_15a
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :goto_15c
    :try_start_15c
    monitor-exit v0
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_12

    .line 350
    throw p0
.end method
