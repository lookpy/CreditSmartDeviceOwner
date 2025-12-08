.class public final Ls3/a;
.super Ls3/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ls3/e;-><init>(Landroid/content/Context;Lx3/b;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls3/a;->l()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v0, "android.os.action.CHARGING"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.os.action.DISCHARGING"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public k(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_65

    .line 13
    :cond_c
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ls3/b;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Received "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_6c

    .line 48
    goto :goto_65

    .line 49
    :sswitch_30
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :sswitch_3f
    const-string v0, "android.os.action.CHARGING"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    goto :goto_65

    .line 73
    :cond_48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :sswitch_4e
    const-string v0, "android.os.action.DISCHARGING"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_65

    .line 88
    :cond_57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :sswitch_5d
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    :goto_65
    return-void

    .line 103
    :cond_66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x7073f927 -> :sswitch_5d
        -0x3465cce -> :sswitch_4e
        0x388694fe -> :sswitch_3f
        0x3cbf870b -> :sswitch_30
    .end sparse-switch
.end method

.method public l()Ljava/lang/Boolean;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ls3/h;->d()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ls3/b;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInitialState - null intent received"

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Ls3/a;->m(Landroid/content/Intent;)Z

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final m(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const-string p0, "status"

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_10

    .line 11
    const/4 p1, 0x5

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method
