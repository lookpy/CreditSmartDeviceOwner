.class public Lcom/payjoy/status/HighFrequencyJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-string p0, "PayJoy "

    .line 6
    const-string v0, "HighFrequencyJobService.onCreate"

    .line 8
    invoke-static {p0, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    const-string p1, "PayJoy "

    .line 3
    const-string v0, "HighFrequencyJobService.onStartJob"

    .line 5
    invoke-static {p1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/p0;->a()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/payjoy/status/B;

    .line 17
    invoke-direct {v0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_49

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1a
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-class v3, Lcom/payjoy/status/PayJoyStatusService;

    .line 31
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string p1, "com.payjoy.status.action.CHECK_PERIODICALLY"

    .line 36
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_2f
    .catchall {:try_start_1a .. :try_end_29} :catchall_2d

    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Lcom/payjoy/status/B;->t(Z)V

    .line 45
    goto :goto_49

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_45

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    :try_start_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Can\'t start service "

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_2d

    .line 69
    goto :goto_29

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Lcom/payjoy/status/B;->t(Z)V

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
