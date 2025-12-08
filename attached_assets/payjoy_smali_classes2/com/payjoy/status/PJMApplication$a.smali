.class public Lcom/payjoy/status/PJMApplication$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/PJMApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/PJMApplication;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/PJMApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/PJMApplication$a;->a:Lcom/payjoy/status/PJMApplication;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->a()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    const-string v0, "com.payjoy.bridge"

    .line 9
    const-string v1, "com.payjoy.bridge.DeviceReceiver"

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/payjoy/status/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_24

    .line 20
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lc9/m0;->h()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_24

    .line 30
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lc9/m0;->j()Z

    .line 37
    :cond_24
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
