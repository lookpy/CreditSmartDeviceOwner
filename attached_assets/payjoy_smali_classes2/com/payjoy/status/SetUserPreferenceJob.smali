.class public Lcom/payjoy/status/SetUserPreferenceJob;
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
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "responseFilePath"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_51

    .line 21
    if-eqz v3, :cond_51

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v5, "deviceTag"

    .line 30
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_41

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2b

    .line 62
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    invoke-static {}, La9/l;->c()La9/m;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v4}, La9/m;->g(Ljava/lang/String;Ljava/util/Map;)Lhe/d;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/payjoy/status/SetUserPreferenceJob$a;

    .line 76
    invoke-direct {v1, p0, p1}, Lcom/payjoy/status/SetUserPreferenceJob$a;-><init>(Lcom/payjoy/status/SetUserPreferenceJob;Landroid/app/job/JobParameters;)V

    .line 79
    invoke-interface {v0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 82
    :cond_51
    const/16 p1, 0x3ea

    .line 84
    invoke-static {p0, p1}, Lcom/payjoy/status/J;->h(Landroid/content/Context;I)V

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
