.class public LU8/b;
.super Lcom/payjoy/status/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/content/ComponentName;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, LU8/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/C;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LU8/b;->h:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LU8/b;->d:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 15
    return-void
.end method

.method public static synthetic G(LU8/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/l;->f()Lcom/payjoy/status/l;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/l;->l(Lcom/payjoy/status/C;Z)V

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/l;->n(Lcom/payjoy/status/C;Z)V

    .line 15
    return-void
.end method

.method public static bridge synthetic H(LU8/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LU8/b;->L()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LU8/b;->r()Z

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
    if-nez p1, :cond_d

    .line 11
    invoke-virtual {p0, v1}, LU8/b;->B(Z)V

    .line 14
    :cond_d
    iget-object v0, p0, LU8/b;->h:Ljava/util/ArrayList;

    .line 16
    const-string v2, "no_safe_boot"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, LU8/b;->h:Ljava/util/ArrayList;

    .line 23
    const-string v2, "no_factory_reset"

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, LU8/b;->h:Ljava/util/ArrayList;

    .line 30
    const-string v2, "no_debugging_features"

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, LU8/b;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_46

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    iget-object v3, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 57
    iget-object v4, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    iget-object v3, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 65
    iget-object v4, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 70
    goto :goto_28

    .line 71
    :cond_46
    iget-object v0, p0, LU8/b;->d:Landroid/content/Context;

    .line 73
    invoke-static {v0, p1}, Lcom/payjoy/status/N;->i(Landroid/content/Context;I)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v2, 0x21

    .line 80
    if-lt v0, v2, :cond_56

    .line 82
    iget-object v0, p0, LU8/b;->d:Landroid/content/Context;

    .line 84
    invoke-static {v0, p1}, Lcom/payjoy/status/N;->h(Landroid/content/Context;I)V

    .line 87
    :cond_56
    if-eqz p1, :cond_6f

    .line 89
    :try_start_58
    iget-object v0, p0, LU8/b;->d:Landroid/content/Context;

    .line 91
    iget-object v2, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 93
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/payjoy/status/PersistentStore;->K()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v2, v3}, Lq9/m;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_58 .. :try_end_67} :catch_68

    .line 104
    goto :goto_77

    .line 105
    :catch_68
    move-exception p0

    .line 106
    const-string p1, "Failed to update profile id, cannot secure the device, return.."

    .line 108
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return v1

    .line 112
    :cond_6f
    iget-object v0, p0, LU8/b;->d:Landroid/content/Context;

    .line 114
    iget-object v1, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2}, Lq9/m;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 120
    :goto_77
    invoke-super {p0, p1}, Lcom/payjoy/status/C;->A(Z)Z

    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public B(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LU8/b;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_16

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    new-instance v1, LU8/a;

    .line 14
    invoke-direct {v1, p0}, LU8/a;-><init>(LU8/b;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_16
    if-eqz p1, :cond_1c

    .line 25
    invoke-virtual {p0}, LU8/b;->J()V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, LU8/b;->L()V

    .line 32
    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/payjoy/status/s0;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {p0}, LU8/b;->r()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Setting state: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " on package: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PayJoy "

    .line 41
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 46
    iget-object v1, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 48
    xor-int/lit8 v2, p2, 0x1

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 55
    iget-object p0, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 57
    xor-int/lit8 p2, p2, 0x1

    .line 59
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LU8/b;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 9
    iget-object v1, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 11
    const-string v2, "no_install_unknown_sources"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 16
    :cond_f
    const-string v0, "installing update with system privileges..."

    .line 18
    const-string v1, "PayJoy "

    .line 20
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, LU8/b;->d:Landroid/content/Context;

    .line 25
    invoke-static {p0, p1}, Lcom/payjoy/status/l0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    const-string p0, "Ran update application w/ system privileges"

    .line 30
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, LU8/b;->f:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, LU8/b;->g:Ljava/lang/Runnable;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LU8/b;->f:Landroid/os/Handler;

    .line 15
    iput-object v0, p0, LU8/b;->g:Ljava/lang/Runnable;

    .line 17
    :cond_10
    return-void
.end method

.method public final J()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "com.android.settings"

    .line 5
    const-string v2, "com.android.server.telecom"

    .line 7
    const-string v3, "com.payjoy.status"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, LU8/b;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/payjoy/status/s0;->k(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 35
    iget-object v2, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/String;

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LU8/b;->d:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLockTaskEnabled(Z)Landroid/app/ActivityOptions;

    .line 63
    const v4, 0x10008000

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    sget-object v4, LU8/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_60

    .line 77
    iget-object v2, p0, LU8/b;->d:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    sget-object v0, Lb9/a;->a:Lb9/a;

    .line 88
    invoke-virtual {v0}, Lb9/a;->i()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-virtual {p0}, LU8/b;->K()V

    .line 97
    :cond_60
    return-void
.end method

.method public final K()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LU8/b;->I()V

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5b

    .line 14
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->duration:I

    .line 20
    if-lez v1, :cond_5b

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v1, p0, LU8/b;->f:Landroid/os/Handler;

    .line 33
    new-instance v1, LU8/b$a;

    .line 35
    invoke-direct {v1, p0}, LU8/b$a;-><init>(LU8/b;)V

    .line 38
    iput-object v1, p0, LU8/b;->g:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->duration:I

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    int-to-long v1, v1

    .line 49
    const-wide/16 v3, 0x3e8

    .line 51
    mul-long/2addr v1, v3

    .line 52
    iget-object v3, p0, LU8/b;->f:Landroid/os/Handler;

    .line 54
    iget-object p0, p0, LU8/b;->g:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Started nudge timer for "

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->duration:I

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " seconds"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "PayJoy "

    .line 89
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final L()V
    .registers 4

    .line 1
    sget-object v0, LU8/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 11
    iget-object v2, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, LU8/b;->I()V

    .line 19
    return-void
.end method

.method public a(Lcom/payjoy/status/net/ActivateResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LU8/b;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LU8/b;->d:Landroid/content/Context;

    .line 3
    iget-object p0, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 5
    invoke-static {v0, p0}, Lq9/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1e

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "BASEANDROID_FRP "

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "BASEANDROID "

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object v1, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object p0, p0, LU8/b;->d:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    if-nez p0, :cond_28

    .line 34
    const-string v0, "MDM is not activated on a PJM not removable device"

    .line 36
    const-string v1, "Exception"

    .line 38
    invoke-static {v0, v1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_28
    return p0
.end method

.method public x(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object p0, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 14
    return-void
.end method

.method public y([Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object p0, p0, LU8/b;->e:Landroid/content/ComponentName;

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 10
    return-void
.end method
