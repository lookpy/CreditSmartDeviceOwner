.class public Lcom/payjoy/status/RebootJobService;
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
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    const-string p1, "PayJoy "

    .line 3
    const-string v0, "RebootJobService.onStartJob"

    .line 5
    invoke-static {p1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/payjoy/status/B;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Lcom/payjoy/status/B;->k()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    :try_start_1a
    new-instance v1, Landroid/content/Intent;

    .line 29
    const-class v2, Lcom/payjoy/status/PayJoyStatusService;

    .line 31
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v0, "com.payjoy.status.action.REBOOT_JOB_ACTION"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_2a

    .line 42
    goto :goto_43

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Can\'t start service "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-virtual {p1, p0}, Lcom/payjoy/status/B;->t(Z)V

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
