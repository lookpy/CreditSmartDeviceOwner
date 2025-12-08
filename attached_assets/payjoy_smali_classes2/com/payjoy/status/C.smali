.class public abstract Lcom/payjoy/status/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/C$b;,
        Lcom/payjoy/status/C$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/admin/DevicePolicyManager;

.field public c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 6
    const-string v0, "device_policy"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 14
    iput-object p1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 16
    new-instance p1, Landroid/content/ComponentName;

    .line 18
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 20
    const-class v1, Lcom/payjoy/status/AdminReceiver;

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 27
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/payjoy/status/AdminReceiver;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 12
    const v2, 0x186a0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 18
    iget-object v1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    :try_start_19
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 28
    iget-object v3, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 30
    const-string v4, "com.android.providers.downloads"

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception v2

    .line 37
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "setUninstallBlocked failed.."

    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    if-nez p1, :cond_4a

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    const-string p1, ""

    .line 52
    invoke-virtual {p0, p1}, Lcom/payjoy/status/C;->C(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 57
    const-string v1, "com.payjoy.status"

    .line 59
    invoke-virtual {p1, v1}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    iget-object p0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public abstract B(Z)V
.end method

.method public C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 11
    iget-object p0, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setDeviceOwnerLockScreenInfo(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method

.method public abstract D(Ljava/lang/String;Z)V
.end method

.method public E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 13
    const-string v2, "com.android.providers.downloads"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {p0, v0}, Lcom/payjoy/status/C;->C(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 26
    const-string v1, "com.payjoy.status"

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 33
    iget-object v1, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 43
    iget-object p0, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/payjoy/status/net/ActivateResponse;)Z
.end method

.method public b(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 10
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 12
    invoke-static {v0, v1}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/payjoy/status/N;->g(Landroid/content/Context;I)V

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 26
    const-string v0, "telecom"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 34
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->endCall()Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const-string v0, "Couldn\'t end call"

    .line 41
    sget-object v1, Lcom/payjoy/status/s;->g:Lcom/payjoy/status/s;

    .line 43
    invoke-static {v0, v1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public f()Lcom/payjoy/status/C$a;
    .registers 1

    .line 1
    sget-object p0, Lcom/payjoy/status/C$a;->a:Lcom/payjoy/status/C$a;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-string v0, "android.app.AppGlobals"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getPackageManager"

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/String;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getAppOpPermissionPackages"

    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    return-object p0
.end method

.method public h()Lcom/payjoy/status/C$b;
    .registers 1

    .line 1
    sget-object p0, Lcom/payjoy/status/C$b;->a:Lcom/payjoy/status/C$b;

    .line 3
    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handlePhoneOffHook: outgoingNumber = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/payjoy/status/s0;->o(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/payjoy/status/C;->e()V

    .line 31
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handlePhoneRinging: incomingNumber = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/payjoy/status/s0;->o(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/payjoy/status/C;->e()V

    .line 31
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public q()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract r()Z
.end method

.method public s()Ljava/lang/Boolean;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->y0()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public u(Lcom/payjoy/status/PersistentStore;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 5
    const v2, 0x186a0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 11
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 23
    iget-object p0, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 25
    const-string v2, "com.android.providers.downloads"

    .line 27
    invoke-virtual {v0, p0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 30
    return v1
.end method

.method public x(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public y([Ljava/lang/String;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public z(Landroid/content/ComponentName;Z)V
    .registers 3

    .line 1
    return-void
.end method
