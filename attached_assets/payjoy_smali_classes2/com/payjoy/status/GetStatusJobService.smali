.class public Lcom/payjoy/status/GetStatusJobService;
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

.method public static synthetic a(Lcom/payjoy/status/GetStatusJobService;Landroid/app/job/JobParameters;Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "GetStatusJobService.onStartJob"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/payjoy/status/x;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/payjoy/status/x;-><init>(Lcom/payjoy/status/GetStatusJobService;Landroid/app/job/JobParameters;)V

    .line 13
    const-string p1, "GETSTATUS_JOB_SERVICE"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, p1, v1}, Lcom/payjoy/status/comms/f;->a(Landroid/content/Context;La9/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
