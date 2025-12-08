.class public abstract Lcom/payjoy/status/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "JobSchedule exception: "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "PayJoy "

    .line 40
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "scheduleConfiguration"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->O()J

    .line 15
    move-result-wide v0

    .line 16
    const-class v2, Lcom/payjoy/status/ConfigurationJobService;

    .line 18
    const/16 v3, 0x110

    .line 20
    invoke-static {p0, v2, v0, v1, v3}, Lcom/payjoy/status/y;->e(Landroid/content/Context;Ljava/lang/Class;JI)V

    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "scheduleGetStatus"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->O()J

    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x10

    .line 18
    const-class v3, Lcom/payjoy/status/GetStatusJobService;

    .line 20
    invoke-static {p0, v3, v0, v1, v2}, Lcom/payjoy/status/y;->e(Landroid/content/Context;Ljava/lang/Class;JI)V

    .line 23
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "scheduleHighFrequencyJob"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-wide/16 v0, 0x384

    .line 10
    const/16 v2, 0x11

    .line 12
    const-class v3, Lcom/payjoy/status/HighFrequencyJobService;

    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Lcom/payjoy/status/y;->e(Landroid/content/Context;Ljava/lang/Class;JI)V

    .line 17
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;JI)V
    .registers 7

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "schedulePeriodicJob"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 15
    invoke-direct {p1, p4, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    mul-long/2addr p2, v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 24
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/payjoy/status/y;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    .line 31
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "PayJoy "

    .line 14
    const-string v1, "schedulePostRebootJobs"

    .line 16
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    const-class v1, Lcom/payjoy/status/RebootJobService;

    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 32
    const-wide/16 v2, 0x1388

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 37
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/payjoy/status/y;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    .line 44
    invoke-static {p0}, Lcom/payjoy/status/y;->c(Landroid/content/Context;)V

    .line 47
    invoke-static {p0}, Lcom/payjoy/status/y;->d(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/y;->b(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/PersistableBundle;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    const-class v1, Lcom/payjoy/status/SetUserPreferenceJob;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 10
    const/16 v2, 0x101

    .line 12
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/payjoy/status/y;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    .line 31
    return-void
.end method
