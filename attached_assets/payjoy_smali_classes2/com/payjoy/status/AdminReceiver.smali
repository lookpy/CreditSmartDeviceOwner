.class public Lcom/payjoy/status/AdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string p0, "PayJoy "

    .line 3
    const-string p1, "onDisableRequested"

    .line 5
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, "Deactivating this app as a device administrator removes the ability of the app to control the device."

    .line 10
    return-object p0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "PayJoy "

    .line 3
    const-string p1, "Device Admin: disabled"

    .line 5
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string p0, "PayJoy "

    .line 3
    const-string p2, "Device Admin: enabled"

    .line 5
    invoke-static {p0, p2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/payjoy/status/n;->d:Ljava/util/Set;

    .line 10
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2e

    .line 22
    const-string p0, "device_policy"

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 30
    new-instance p2, Landroid/content/ComponentName;

    .line 32
    const-class v0, Lcom/payjoy/status/AdminReceiver;

    .line 34
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string p1, "com.coloros.childrenspace"

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 47
    :cond_2e
    return-void
.end method

.method public onLockTaskModeExiting(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onLockTaskModeExiting(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    new-instance p0, Lcom/payjoy/status/B;

    .line 6
    invoke-direct {p0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/payjoy/status/B;->k()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/payjoy/status/B;->t(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "PayJoy "

    .line 3
    const-string p1, "Device Admin: pw changed"

    .line 5
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "device_policy"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 9
    if-nez p0, :cond_12

    .line 11
    const-string p0, "PayJoy "

    .line 13
    const-string p1, "DevicePolicyManager unavailable"

    .line 15
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts()I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string p2, "FAILED_PASSWORD_ATTEMPT_COUNT"

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p0, "PasswordAttempt"

    .line 39
    const-string p2, "AndroidAppLock"

    .line 41
    invoke-static {p1, p0, p2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "PayJoy "

    .line 3
    const-string p1, "Device Admin: pw succeeded"

    .line 5
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onProfileProvisioningComplete(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string p0, "device_policy"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 9
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/payjoy/status/AdminReceiver;

    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v0, "PayJoy Device Administrator"

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/app/admin/DevicePolicyManager;->setProfileName(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 27
    const-class p2, Lcom/payjoy/status/ui/LockActivity;

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/high16 p2, 0x10000000

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
