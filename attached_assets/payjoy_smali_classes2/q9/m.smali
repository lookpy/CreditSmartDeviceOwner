.class public abstract Lq9/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_35

    .line 8
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    const-string v0, "device_policy"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 23
    :try_start_16
    invoke-static {p0, p1}, Lq9/j;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Landroid/app/admin/FactoryResetProtectionPolicy;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_1a} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1a} :catch_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_1a} :catch_30

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-object v2

    .line 30
    :cond_1d
    invoke-static {p0}, Lq9/k;->a(Landroid/app/admin/FactoryResetProtectionPolicy;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2f

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v2

    .line 49
    :catch_30
    const-string p0, "Unable to get frp policy"

    .line 51
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 54
    :cond_35
    :goto_35
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_34

    .line 7
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    const-string v0, "device_policy"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 22
    if-nez p2, :cond_1c

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p1, p2}, Lq9/f;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/app/admin/FactoryResetProtectionPolicy;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lq9/l;->a()Landroid/app/admin/FactoryResetProtectionPolicy$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lq9/g;->a(Landroid/app/admin/FactoryResetProtectionPolicy$Builder;Ljava/util/List;)Landroid/app/admin/FactoryResetProtectionPolicy$Builder;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, Lq9/h;->a(Landroid/app/admin/FactoryResetProtectionPolicy$Builder;Z)Landroid/app/admin/FactoryResetProtectionPolicy$Builder;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lq9/i;->a(Landroid/app/admin/FactoryResetProtectionPolicy$Builder;)Landroid/app/admin/FactoryResetProtectionPolicy;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p1, p2}, Lq9/f;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/app/admin/FactoryResetProtectionPolicy;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method
