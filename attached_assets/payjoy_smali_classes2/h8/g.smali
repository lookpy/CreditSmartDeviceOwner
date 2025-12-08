.class public final Lh8/g;
.super Lo8/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lo8/c;-><init>(Ln8/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "package.name"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_20

    .line 17
    iget-object p0, p0, Lo8/c;->a:Ln8/a;

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 29
    invoke-virtual {p0, p2, p1}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lo8/c;->a:Ln8/a;

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    const-string v1, "List of extras in received intent:"

    .line 40
    invoke-virtual {p1, v1, v0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_56

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lo8/c;->a:Ln8/a;

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Key: %s; value: %s"

    .line 83
    invoke-virtual {v1, v2, v0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    goto :goto_36

    .line 87
    :cond_56
    iget-object p1, p0, Lo8/c;->a:Ln8/a;

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/play/core/install/InstallState;->f(Landroid/content/Intent;Ln8/a;)Lcom/google/android/play/core/install/InstallState;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lo8/c;->a:Ln8/a;

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 101
    invoke-virtual {p2, v1, v0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-virtual {p0, p1}, Lo8/c;->d(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
