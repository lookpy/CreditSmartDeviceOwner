.class public abstract Lq9/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "device_policy"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    move-result-object p0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1f

    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, 0x10000

    .line 28
    if-lt v2, v3, :cond_28

    .line 30
    invoke-static {v0, v5}, Lq9/n;->a(Landroid/app/admin/DevicePolicyManager;I)V

    .line 33
    invoke-static {v0}, Lq9/o;->a(Landroid/app/admin/DevicePolicyManager;)I

    .line 36
    move-result p0

    .line 37
    if-ne p0, v5, :cond_27

    .line 39
    return v4

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    invoke-virtual {v0, p0, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 44
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    .line 47
    move-result p0

    .line 48
    if-ne p0, v5, :cond_32

    .line 50
    return v4

    .line 51
    :cond_32
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lf2/h$e;

    .line 3
    const-string v1, "2001"

    .line 5
    invoke-direct {v0, p0, v1}, Lf2/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const v1, 0x7f0803aa

    .line 11
    invoke-virtual {v0, v1}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lf2/h$e;->k(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lf2/h$e;->j(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lf2/h$e;->t(I)Lf2/h$e;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lf2/h$e;->s(Z)Lf2/h$e;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lf2/h$e;->f(Z)Lf2/h$e;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lf2/h$e;->c()Landroid/app/Notification;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "notification"

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/NotificationManager;

    .line 49
    const/16 p2, 0x3ec

    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 54
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "device_policy"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    move-result-object p0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1f

    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, 0x10000

    .line 28
    if-lt v2, v3, :cond_25

    .line 30
    invoke-static {v0}, Lq9/o;->a(Landroid/app/admin/DevicePolicyManager;)I

    .line 33
    move-result p0

    .line 34
    if-ne p0, v5, :cond_24

    .line 36
    return v4

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    .line 41
    move-result p0

    .line 42
    if-ne p0, v5, :cond_2c

    .line 44
    return v4

    .line 45
    :cond_2c
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 9
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-string v0, "device_policy"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isResetPasswordTokenActive(Landroid/content/ComponentName;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lo2/j;->a(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {p0}, Lq9/p;->a(Landroid/content/Context;)Z

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-static {p0}, Lq9/p;->f(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p0, p2}, Lq9/p;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {p2}, Lq9/p;->c(Ljava/lang/String;)[B

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    const-string v0, "device_policy"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 53
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/admin/DevicePolicyManager;->resetPasswordWithToken(Landroid/content/ComponentName;Ljava/lang/String;[BI)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4a

    .line 63
    const p2, 0x7f1304f4

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p0, p2, p1}, Lq9/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)[B

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "device_policy"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 28
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setResetPasswordToken(Landroid/content/ComponentName;[B)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method
