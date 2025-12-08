.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lj6/u;->f(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lj6/p;->a()Lj6/p$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lj6/p$a;->b(Ljava/lang/String;)Lj6/p$a;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1}, Lu6/a;->b(I)Lg6/e;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lj6/p$a;->d(Lg6/e;)Lj6/p$a;

    .line 67
    move-result-object p0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lj6/p$a;->c([B)Lj6/p$a;

    .line 78
    :cond_4d
    invoke-static {}, Lj6/u;->c()Lj6/u;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj6/u;->e()Lq6/r;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lj6/p$a;->a()Lj6/p;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lq6/a;

    .line 92
    invoke-direct {v0}, Lq6/a;-><init>()V

    .line 95
    invoke-virtual {p1, p0, p2, v0}, Lq6/r;->m(Lj6/p;ILjava/lang/Runnable;)V

    .line 98
    return-void
.end method
