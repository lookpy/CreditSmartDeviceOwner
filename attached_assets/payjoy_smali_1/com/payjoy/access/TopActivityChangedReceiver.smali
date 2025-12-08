.class public Lcom/payjoy/access/TopActivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(LG/l;Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, ".AdminReceiver"

    const-string v3, "com.payjoy.access"

    const-string v4, "PayJoy Access"

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_12
    const-string v5, "setPayJoyAppAsDeviceOwner"

    invoke-virtual {p0, v5, v1, v2}, LG/l;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    move p0, v4

    :goto_20
    if-nez p0, :cond_39

    const-string p0, "Cannot set PJA as Device Owner app!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "DO failure"

    const-string v0, "cannot set PJA as DO"

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DO"

    invoke-static {p1, p2, p0}, LO/k;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_39
    const-string p0, "device_policy"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/payjoy/access/AdminReceiver;

    invoke-direct {v2, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p0, :cond_51

    sget-object p0, Lf/a;->a:Ljava/util/HashSet;

    goto :goto_92

    :cond_51
    sget-object v5, Lf/a;->b:[Ljava/lang/String;

    array-length v6, v5

    move v7, v4

    :goto_55
    if-ge v7, v6, :cond_5e

    aget-object v8, v5, v7

    invoke-virtual {p0, v2, v3, v8, v0}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    add-int/2addr v7, v0

    goto :goto_55

    :cond_5e
    const-string v3, "no_outgoing_calls"

    invoke-virtual {p0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    const-string v3, "no_add_user"

    invoke-virtual {p0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    sget-object v3, Lf/a;->a:Ljava/util/HashSet;

    invoke-static {v1}, Lf/c;->c(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    sget-object v1, Lf/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_82

    :cond_92
    :goto_92
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/payjoy/access/ui/MainActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLockTaskEnabled(Z)Landroid/app/ActivityOptions;

    :try_start_a0
    const-string v0, "reason"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_b1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_a0 .. :try_end_b1} :catch_b2

    return-void

    :catch_b2
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/d;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-static {p1}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object p0

    invoke-virtual {p0}, LG/l;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_d

    goto/16 :goto_8d

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.payjoy.server.am.PAYJOY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Spoofed Action Intent=["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has been received!!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "topPackage=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d;->z(Ljava/lang/String;)V

    sget-object v0, Lf/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    sget-object v0, Lf/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5d

    goto :goto_8d

    :cond_5d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "user_setup_complete"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_6b

    goto :goto_8d

    :cond_6b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p2

    if-eqz p2, :cond_80

    const-string p2, "Safe mode is detected"

    invoke-static {p2}, Lf/d;->f(Ljava/lang/String;)V

    const-string p2, "launch_reason_safemode"

    invoke-static {p0, p1, p2}, Lcom/payjoy/access/TopActivityChangedReceiver;->a(LG/l;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_80
    invoke-static {p1}, Lf/c;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_88

    goto :goto_8d

    :cond_88
    const-string p2, "launch_reason_provision"

    invoke-static {p0, p1, p2}, Lcom/payjoy/access/TopActivityChangedReceiver;->a(LG/l;Landroid/content/Context;Ljava/lang/String;)V

    :cond_8d
    :goto_8d
    return-void
.end method
