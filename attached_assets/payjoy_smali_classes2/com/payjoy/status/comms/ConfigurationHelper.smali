.class public abstract Lcom/payjoy/status/comms/ConfigurationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/payjoy/status/PersistentStore;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/payjoy/status/B;

    .line 3
    invoke-direct {v0, p0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->b0()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/payjoy/status/C;->C(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->j()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/payjoy/status/C;->b(Z)Z

    .line 28
    invoke-static {p0, v1}, Lcom/payjoy/status/l;->m(Lcom/payjoy/status/C;Z)V

    .line 31
    invoke-static {p0}, Lcom/payjoy/status/l;->k(Lcom/payjoy/status/C;)V

    .line 34
    xor-int/lit8 p0, v1, 0x1

    .line 36
    invoke-virtual {v0, p0}, Lcom/payjoy/status/B;->s(Z)Z

    .line 39
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->z()Z

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/payjoy/status/B;->t(Z)V

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/payjoy/status/comms/ConfigurationHelper$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/payjoy/status/comms/ConfigurationHelper$1;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p0, p1}, Lcom/payjoy/status/comms/ConfigurationHelper;->f(Landroid/content/Context;Ljava/lang/String;)Lhe/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 28
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/Thread;

    .line 14
    new-instance v2, Lcom/payjoy/status/comms/c;

    .line 16
    invoke-direct {v2, p0, v0}, Lcom/payjoy/status/comms/c;-><init>(Landroid/content/Context;Lcom/payjoy/status/PersistentStore;)V

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    return-void
.end method

.method public static d(Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->emergencyNumbers:Ljava/util/Set;

    .line 7
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->w1(Ljava/util/Set;)V

    .line 10
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->supportNumber:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->B2(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->smsNumber:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->p2(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->logoUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->V1(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->logoUrl2:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->W1(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->paymentUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->f2(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->lockScreenText:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->T1(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->homeScreenMessage:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->G1(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->extras:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->t1(Ljava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->shouldShowCreditLowNotifications:Z

    .line 52
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->u2(Z)V

    .line 55
    iget-boolean v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->allowOta:Z

    .line 57
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->b1(Z)V

    .line 60
    iget-wide v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->getStatusIntervalJobService:J

    .line 62
    const-wide/16 v3, -0x1

    .line 64
    cmp-long v5, v1, v3

    .line 66
    if-eqz v5, :cond_46

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/payjoy/status/PersistentStore;->F1(J)V

    .line 71
    :cond_46
    iget-wide v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->getStatusIntervalForeground:J

    .line 73
    cmp-long v3, v1, v3

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/payjoy/status/PersistentStore;->E1(J)V

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->actionCodePrompt:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->X0(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->whitelistedCarriers:Ljava/util/List;

    .line 87
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->H2(Ljava/util/List;)V

    .line 90
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->frpProfileId:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->B1(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->getStatusApiMode:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_71

    .line 99
    :try_start_62
    invoke-static {v1}, La9/e;->valueOf(Ljava/lang/String;)La9/e;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->D1(La9/e;)V
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_71

    .line 107
    :catch_6a
    const-string v1, "PayJoy "

    .line 109
    const-string v2, "Unknown GetStatusApiMode"

    .line 111
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    :goto_71
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->creditLineState:Lcom/payjoy/status/net/CreditLineState;

    .line 116
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 119
    iget-boolean v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->allowFactoryResetFromSettings:Z

    .line 121
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->a1(Z)V

    .line 124
    iget-boolean v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->kioskForAccess:Z

    .line 126
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->K1(Z)V

    .line 129
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->experiments:Ljava/util/List;

    .line 131
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->L2(Ljava/util/List;)V

    .line 134
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->customerIoEligible:Ljava/lang/Boolean;

    .line 136
    if-eqz v1, :cond_8c

    .line 138
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->r1(Ljava/lang/Boolean;)V

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->nudgeConfig:Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 143
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->b2(Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;)V

    .line 146
    iget-boolean p0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->isSubscriptionModelCustomer:Z

    .line 148
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->J1(Z)V

    .line 151
    return-void
.end method

.method public static e(Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->whitelistedPhoneNumbers:Ljava/util/Set;

    .line 7
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->J2(Ljava/util/Set;)V

    .line 10
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->whitelistedPackages:Ljava/util/Set;

    .line 12
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->I2(Ljava/util/Set;)V

    .line 15
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->blacklistedPackages:Ljava/util/Set;

    .line 17
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->g1(Ljava/util/Set;)V

    .line 20
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->adminWhitelist:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->Z0(Ljava/util/Set;)V

    .line 25
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->floatingAppBlacklist:Ljava/util/Set;

    .line 27
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->A1(Ljava/util/Set;)V

    .line 30
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->offlineHash:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->c2(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->adminBlacklist:Ljava/util/Set;

    .line 37
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->Y0(Ljava/util/Set;)V

    .line 40
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lhe/d;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/l0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "deviceTag"

    .line 15
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->t()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "lastUpdated"

    .line 32
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "caller"

    .line 37
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, La9/l;->c()La9/m;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, La9/m;->n(Ljava/util/Map;)Lhe/d;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Lcom/payjoy/status/net/GetConfigResponse;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_66

    .line 3
    iget-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse;->success:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    goto :goto_66

    .line 10
    :cond_9
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse;->global:Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-static {v1}, Lcom/payjoy/status/comms/ConfigurationHelper;->e(Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;)V

    .line 21
    new-instance v1, Lcom/payjoy/status/r;

    .line 23
    invoke-direct {v1}, Lcom/payjoy/status/r;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/payjoy/status/net/GetConfigResponse;->global:Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;

    .line 28
    iget-object v2, v2, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->baseCreditLineUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/payjoy/status/r;->b(Ljava/lang/String;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/payjoy/status/net/GetConfigResponse;->deviceManager:Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-static {v1}, Lcom/payjoy/status/comms/ConfigurationHelper;->d(Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;)V

    .line 40
    :cond_27
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/payjoy/status/C;->q()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_59

    .line 54
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_59

    .line 60
    iget-object v0, v2, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 62
    invoke-static {v1, v0}, Lq9/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/payjoy/status/net/GetConfigResponse;->deviceManager:Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;

    .line 68
    iget-object p0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->frpProfileId:Ljava/lang/String;

    .line 70
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    :try_start_4c
    iget-object v0, v2, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 79
    invoke-static {v1, v0, p0}, Lq9/m;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4c .. :try_end_51} :catch_52

    .line 82
    goto :goto_66

    .line 83
    :catch_52
    move-exception p0

    .line 84
    const-string v0, "Failed to update profile id"

    .line 86
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    :try_start_59
    iget-object p0, v2, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, p0, v0}, Lq9/m;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_59 .. :try_end_5f} :catch_60

    .line 96
    return-void

    .line 97
    :catch_60
    move-exception p0

    .line 98
    const-string v0, "Failed to update profile id "

    .line 100
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method
