.class public final Ls3/c;
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
    invoke-virtual {p0}, Ls3/c;->l()Ljava/lang/Boolean;

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
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.action.BATTERY_LOW"

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
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ls3/d;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5e

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    const v1, -0x7606c095  # -6.0004207E-33f

    .line 58
    if-eq v0, v1, :cond_50

    .line 60
    const v1, 0x1d398bfd

    .line 63
    if-eq v0, v1, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_50
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ls3/h;->d()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_22

    .line 19
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ls3/d;->a()Ljava/lang/String;

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
    const-string v0, "status"

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    const-string v2, "level"

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v2

    .line 48
    const-string v3, "scale"

    .line 50
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result p0

    .line 54
    int-to-float v1, v2

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr v1, p0

    .line 57
    const/4 p0, 0x1

    .line 58
    if-eq v0, p0, :cond_44

    .line 60
    const v0, 0x3e19999a  # 0.15f

    .line 63
    cmpl-float v0, v1, v0

    .line 65
    if-lez v0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :cond_44
    :goto_44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
