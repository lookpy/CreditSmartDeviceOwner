.class public Lcom/payjoy/status/ConfigurationJobService;
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
    .registers 4

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "ConfigurationJobService.onStartJob"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance v1, Lcom/payjoy/status/ConfigurationJobService$a;

    .line 30
    invoke-direct {v1, p0, v0, p1}, Lcom/payjoy/status/ConfigurationJobService$a;-><init>(Lcom/payjoy/status/ConfigurationJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 33
    const-string p0, "DEVICECONFIG_JOB_SERVICE"

    .line 35
    invoke-static {v0, p0}, Lcom/payjoy/status/comms/ConfigurationHelper;->f(Landroid/content/Context;Ljava/lang/String;)Lhe/d;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
