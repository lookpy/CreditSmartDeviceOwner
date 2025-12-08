.class public Lcom/payjoy/status/CarrierConfigChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_74

    .line 13
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    new-instance v0, Lcom/payjoy/status/B;

    .line 21
    invoke-direct {v0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/payjoy/status/B;->t(Z)V

    .line 31
    :cond_1e
    invoke-virtual {p0, p2}, Lcom/payjoy/status/CarrierConfigChangedReceiver;->a(Landroid/content/Intent;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "carrierConfigChangeState"

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    const-string v4, "HUAWEI"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    const-string v4, "SimCardRemoved"

    .line 65
    const-string v5, "SimCardLoaded"

    .line 67
    const-string v6, "AndroidAppLock"

    .line 69
    if-eqz v3, :cond_57

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne v2, p2, :cond_4d

    .line 74
    invoke-static {p0, v5, v6}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const/4 p2, 0x2

    .line 79
    if-ne v2, p2, :cond_53

    .line 81
    invoke-static {p0, v4, v6}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    :goto_53
    invoke-static {}, Lc9/h0;->k()V

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_63

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-static {p0, v5, v6}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-static {p0, v4, v6}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_66
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-static {p1}, Lcom/payjoy/status/d0;->b(Landroid/content/Context;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method
