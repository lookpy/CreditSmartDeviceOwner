.class public abstract Le9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Intent;)Le9/a;
    .registers 8

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x259

    .line 22
    const/16 v6, 0x66

    .line 24
    if-nez v2, :cond_6c

    .line 26
    const-string v2, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_35

    .line 34
    sget-object p0, Le9/a;->b:Le9/a;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v2, "intent action"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "unrecognized Knox broadcast"

    .line 48
    const-string v2, "KPE"

    .line 50
    invoke-static {v0, v1, v2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

    .line 56
    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_61

    .line 62
    if-eq p0, v5, :cond_56

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "processBroadcast: [DeviceActivation] - Error occurred during Knox license approval (EnterpriseLicenseManager broadcast): "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 84
    sget-object p0, Le9/a;->b:Le9/a;

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "processBroadcast: [DeviceActivation] - User opted out of activation (EnterpriseLicenseManager broadcast)"

    .line 89
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 92
    sget-object p0, Le9/a;->c:Le9/a;

    .line 94
    invoke-virtual {v0, v4}, Lcom/payjoy/status/PersistentStore;->M1(Z)V

    .line 97
    return-object p0

    .line 98
    :cond_61
    const-string p0, "processBroadcast: [DeviceActivation] - User accepted Knox license (EnterpriseLicenseManager broadcast)"

    .line 100
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 103
    sget-object p0, Le9/a;->a:Le9/a;

    .line 105
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->M1(Z)V

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string v1, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

    .line 111
    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_98

    .line 117
    if-eq p0, v5, :cond_8d

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "processBroadcast: [DeviceActivation] - Error occurred during Knox license approval (KnoxEnterpriseLicenseManager broadcast): "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 139
    sget-object p0, Le9/a;->b:Le9/a;

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const-string p0, "processBroadcast: [DeviceActivation] - User opted out of activation (KnoxEnterpriseLicenseManager broadcast)"

    .line 144
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 147
    sget-object p0, Le9/a;->c:Le9/a;

    .line 149
    invoke-virtual {v0, v4}, Lcom/payjoy/status/PersistentStore;->O1(Z)V

    .line 152
    return-object p0

    .line 153
    :cond_98
    const-string p0, "processBroadcast: [DeviceActivation] - User accepted Knox license (KnoxEnterpriseLicenseManager broadcast)"

    .line 155
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 158
    sget-object p0, Le9/a;->a:Le9/a;

    .line 160
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->O1(Z)V

    .line 163
    return-object p0
.end method
