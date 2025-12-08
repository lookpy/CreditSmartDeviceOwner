.class public Lcom/payjoy/status/ManifestBroadcastReceiver;
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
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string p0, "setUserRestrictionsPreActivated"

    .line 3
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_11

    .line 12
    const-string p0, "setUserRestrictionsPreActivated: access manager is null"

    .line 14
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const-string p0, "setUserRestrictionsPreActivated: PJM is not DO. Exit."

    .line 26
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    const-string v0, "setUserRestrictionsPreActivated: PJM is authorized. Exit."

    .line 42
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    :cond_2d
    new-instance v0, LS8/h;

    .line 48
    new-instance v1, Landroid/content/ComponentName;

    .line 50
    const-class v2, Lcom/payjoy/status/AdminReceiver;

    .line 52
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-direct {v0, p1, p0, v1}, LS8/h;-><init>(Landroid/content/Context;LS8/a;Landroid/content/ComponentName;)V

    .line 58
    invoke-virtual {v0}, LS8/h;->K()V

    .line 61
    const-string p0, "setUserRestrictionsPreActivated: user restrictions have been set"

    .line 63
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onReceive: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/payjoy/status/p0;->a()V

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    goto/16 :goto_a2

    .line 40
    :cond_27
    const-string v1, "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    new-instance p0, Lcom/payjoy/status/B;

    .line 50
    invoke-direct {p0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/payjoy/status/B;->o(Landroid/content/Intent;)V

    .line 56
    return-void

    .line 57
    :cond_38
    const-string v1, "com.android.server.am.PAYJOY"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5e

    .line 65
    const-string v1, "com.payjoy.server.am.PAYJOY"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p1, "onReceive: unhandled action: "

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {p1}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/payjoy/status/C;->t()Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_a2

    .line 106
    :cond_69
    const-string v1, "packageName"

    .line 108
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "onReceive: top package: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ManifestBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 135
    new-instance p0, Lcom/payjoy/status/B;

    .line 137
    invoke-direct {p0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_99

    .line 150
    invoke-virtual {p0, p2}, Lcom/payjoy/status/B;->q(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_99
    invoke-virtual {v0}, Lcom/payjoy/status/C;->t()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    invoke-virtual {p0, p2}, Lcom/payjoy/status/B;->r(Ljava/lang/String;)V

    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method
