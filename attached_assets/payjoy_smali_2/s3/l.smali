.class public final Ls3/l;
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
    invoke-virtual {p0}, Ls3/l;->l()Ljava/lang/Boolean;

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
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    invoke-static {}, Ls3/m;->a()Ljava/lang/String;

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
    const v1, -0x46671f94

    .line 58
    if-eq v0, v1, :cond_50

    .line 60
    const v1, -0x2b8fb65c

    .line 63
    if-eq v0, v1, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0, p1}, Ls3/h;->g(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_50
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Ls3/h;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Ls3/l;->j()Landroid/content/IntentFilter;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_3d

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_3c

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    const v3, -0x46671f94

    .line 38
    if-eq v2, v3, :cond_36

    .line 40
    const v3, -0x2b8fb65c

    .line 43
    if-eq v2, v3, :cond_2d

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3d

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    :cond_3c
    :goto_3c
    move v0, v1

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
