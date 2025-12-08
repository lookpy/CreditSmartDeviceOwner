.class public Lcom/payjoy/status/ui/SplashActivity;
.super Lh/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/SplashActivity$a;
    }
.end annotation


# instance fields
.field public p0:Landroid/os/Handler;

.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/payjoy/status/ui/SplashActivity;Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/SplashActivity;->f0(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "launchApp: "

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_d

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    invoke-static {p0}, LS8/e;->c(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_31

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Access not enabled on "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 44
    const-class p1, Lcom/payjoy/status/ui/EnableAccessActivity;

    .line 46
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {p0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    const p1, 0x10008000

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lcom/payjoy/status/ui/SplashActivity;->x0:Ljava/lang/String;

    .line 62
    if-eqz p1, :cond_47

    .line 64
    const-string v1, "deeplink"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/payjoy/status/ui/SplashActivity;->x0:Ljava/lang/String;

    .line 72
    :cond_47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    return-void
.end method

.method public final g0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/payjoy/status/access/TranssionHelper;->g()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_11

    .line 12
    const-class v2, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 14
    invoke-virtual {p0, v2}, Lcom/payjoy/status/ui/SplashActivity;->f0(Ljava/lang/Class;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lcom/payjoy/status/ui/SplashActivity;->f0(Ljava/lang/Class;)V
    :try_end_14
    .catch Lcom/payjoy/status/access/TranssionHelper$ServiceNotBoundException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    iget-object v2, p0, Lcom/payjoy/status/ui/SplashActivity;->p0:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v2}, Lcom/payjoy/status/access/TranssionHelper;->c(Landroid/os/Handler;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p0, v1}, Lcom/payjoy/status/ui/SplashActivity;->f0(Ljava/lang/Class;)V

    .line 33
    :cond_20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0022

    .line 7
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lq9/e;->a(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/payjoy/status/ui/SplashActivity;->x0:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/payjoy/status/ui/SplashActivity$a;

    .line 22
    invoke-direct {p1, p0}, Lcom/payjoy/status/ui/SplashActivity$a;-><init>(Lcom/payjoy/status/ui/SplashActivity;)V

    .line 25
    iput-object p1, p0, Lcom/payjoy/status/ui/SplashActivity;->p0:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    const-string v0, "onResume: "

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 9
    sget-object v0, Lcom/payjoy/status/n;->c:Ljava/util/Set;

    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Lcom/payjoy/status/ui/SplashActivity;->g0()V

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/payjoy/status/ui/SplashActivity;->f0(Ljava/lang/Class;)V

    .line 31
    return-void
.end method
