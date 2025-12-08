.class public Lcom/payjoy/status/ConfigurationJobService$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ConfigurationJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Lcom/payjoy/status/ConfigurationJobService;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ConfigurationJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ConfigurationJobService$a;->c:Lcom/payjoy/status/ConfigurationJobService;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ConfigurationJobService$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/payjoy/status/ConfigurationJobService$a;->b:Landroid/app/job/JobParameters;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/ConfigurationJobService$a;->c:Lcom/payjoy/status/ConfigurationJobService;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/ConfigurationJobService$a;->b:Landroid/app/job/JobParameters;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1b

    .line 7
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/payjoy/status/net/GetConfigResponse;

    .line 19
    invoke-static {p1}, Lcom/payjoy/status/comms/ConfigurationHelper;->g(Lcom/payjoy/status/net/GetConfigResponse;)V

    .line 22
    iget-object p1, p0, Lcom/payjoy/status/ConfigurationJobService$a;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/payjoy/status/comms/ConfigurationHelper;->c(Landroid/content/Context;)V

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "ConfigurationJobService call to get config failed with code "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/payjoy/status/s;->d:Lcom/payjoy/status/s;

    .line 51
    invoke-static {p1, p2}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 54
    :goto_35
    iget-object p1, p0, Lcom/payjoy/status/ConfigurationJobService$a;->c:Lcom/payjoy/status/ConfigurationJobService;

    .line 56
    iget-object p0, p0, Lcom/payjoy/status/ConfigurationJobService$a;->b:Landroid/app/job/JobParameters;

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 62
    return-void
.end method
