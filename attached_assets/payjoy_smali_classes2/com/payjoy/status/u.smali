.class public abstract Lcom/payjoy/status/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    const-string v2, "com.samsung.klmsagent"

    .line 7
    const-string v3, "com.samsung.klmsagent.deviceAdminManager.AdminReceiver"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.sec.sprextension.phoneinfo.DeviceAdminPhoneInfoReceiver"

    .line 16
    const-string v4, "com.sec.sprextension.phoneinfo"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    const-string v5, "com.sec.sprextension.phoneinfo.receiver.DeviceAdminPhoneInfoReceiver"

    .line 25
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 30
    const-string v5, "com.android.systemui"

    .line 32
    const-string v6, "com.zte.adapt.keyguard.ZteDeviceAdminReceiver"

    .line 34
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Landroid/content/ComponentName;

    .line 39
    const-string v6, "com.sec.enterprise.knox.cloudmdm.smdms"

    .line 41
    const-string v7, "com.sec.enterprise.knox.cloudmdm.smdms.policyinterface.UMCAdmin"

    .line 43
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v6, Landroid/content/ComponentName;

    .line 48
    const-string v7, "com.sec.knox.ka.client.receiver.KGAdminReceiver"

    .line 50
    const-string v8, "com.samsung.android.kgclient"

    .line 52
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v7, Landroid/content/ComponentName;

    .line 57
    const-string v9, "com.samsung.android.kgclient.receiver.KGAdminReceiver"

    .line 59
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v9, v8

    .line 63
    new-instance v8, Landroid/content/ComponentName;

    .line 65
    const-string v10, "com.samsung.android.knox.containercore"

    .line 67
    const-string v11, "com.samsung.android.knox.containercore.KnoxAdminCommandReceiver"

    .line 69
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object v10, v9

    .line 73
    new-instance v9, Landroid/content/ComponentName;

    .line 75
    const-string v11, "com.samsung.android.kgclient.agent.KGDeviceAdminReceiver"

    .line 77
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v10, Landroid/content/ComponentName;

    .line 82
    const-string v11, "com.payjoy.bridge"

    .line 84
    const-string v12, "com.payjoy.bridge.DeviceReceiver"

    .line 86
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v11, Landroid/content/ComponentName;

    .line 91
    const-string v12, "com.google.android.gms"

    .line 93
    const-string v13, "com.google.android.gms.auth.managed.admin.DeviceAdminReceiver"

    .line 95
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    filled-new-array/range {v1 .. v11}, [Landroid/content/ComponentName;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    sput-object v0, Lcom/payjoy/status/u;->a:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/u;->d(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p0, Ljava/util/HashMap;

    .line 39
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v1, "active_device_admins"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "Packages"

    .line 53
    const-string v1, "AppAuthorization"

    .line 55
    invoke-static {p0, v0, v1}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/u;->d(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_44

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/ComponentName;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Active Admin: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "PayJoy "

    .line 48
    invoke-static {v4, v3}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_10

    .line 57
    invoke-static {}, Lcom/payjoy/status/u;->f()Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_10

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_44
    return v1
.end method

.method public static c(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;
    .registers 2

    .line 1
    const-string v0, "device_policy"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/u;->c(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    const-class v1, Lcom/payjoy/status/AdminReceiver;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "HUAWEI"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    sget-object v0, Lcom/payjoy/status/u;->a:Ljava/util/Set;

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    const-string v2, "com.google.android.gms"

    .line 17
    const-string v3, "com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver"

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    sget-object v0, Lcom/payjoy/status/u;->a:Ljava/util/Set;

    .line 27
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/u;->c(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/payjoy/status/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/C;->v()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/payjoy/status/u;->h(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/payjoy/status/C;->o()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/payjoy/status/u;->b(Landroid/content/Context;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method
