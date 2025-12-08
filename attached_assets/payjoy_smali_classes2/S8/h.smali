.class public LS8/h;
.super Lcom/payjoy/status/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/ComponentName;

.field public f:LS8/a;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/a;Landroid/content/ComponentName;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/C;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "no_user_switch"

    .line 6
    const-string v1, "no_add_user"

    .line 8
    const-string v2, "no_safe_boot"

    .line 10
    const-string v3, "no_debugging_features"

    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LS8/h;->g:Ljava/util/List;

    .line 22
    const-string v0, "no_sms"

    .line 24
    const-string v1, "no_factory_reset"

    .line 26
    const-string v2, "no_outgoing_calls"

    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LS8/h;->h:Ljava/util/List;

    .line 38
    iput-object p1, p0, LS8/h;->d:Landroid/content/Context;

    .line 40
    iput-object p3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 42
    if-nez p2, :cond_31

    .line 44
    const-string p0, "accessObject == null!!!"

    .line 46
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iput-object p2, p0, LS8/h;->f:LS8/a;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p2, "PayJoy Access Service version=["

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, LS8/h;->f:LS8/a;

    .line 64
    invoke-virtual {p0}, LS8/a;->j()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "]"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static synthetic G(LS8/h;)V
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
    iget-object v0, p0, LS8/h;->f:LS8/a;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, LS8/a;->m(I)I

    .line 21
    invoke-super {p0}, Lcom/payjoy/status/C;->E()V

    .line 24
    return-void
.end method

.method public static synthetic H(LS8/h;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/l;->f()Lcom/payjoy/status/l;

    .line 7
    move-result-object v0

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/l;->l(Lcom/payjoy/status/C;Z)V

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/l;->n(Lcom/payjoy/status/C;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, LS8/h;->w()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LS8/h;->E()V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public B(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LS8/h;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_12b

    .line 9
    :cond_8
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, LS8/h;->f:LS8/a;

    .line 13
    invoke-virtual {v0}, LS8/a;->a()V

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    .line 18
    new-instance v1, LS8/g;

    .line 20
    invoke-direct {v1, p0, p1}, LS8/g;-><init>(LS8/h;Z)V

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 31
    iget-object v1, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 33
    const-string v2, "no_sms"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 38
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    const-string v1, "HONOR"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 48
    iget-object v1, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 50
    invoke-static {v1, p1}, LS8/j;->b(Landroid/content/ComponentName;Z)Z

    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Disable MultiWindow on Honor Access devices "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 74
    :cond_49
    const-string v1, "OPPO"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_61

    .line 82
    const-string v1, "REALME"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_61

    .line 90
    const-string v1, "ONEPLUS"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    :cond_61
    const-string v1, "Disable Floating apps on Oppo/RealMe/OnePlus Access devices"

    .line 100
    invoke-static {v1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, LS8/h;->d:Landroid/content/Context;

    .line 105
    invoke-static {p1, v1}, LS8/l;->a(ZLandroid/content/Context;)V

    .line 108
    :cond_6b
    const-string v1, "TCL"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_78

    .line 116
    iget-object v1, p0, LS8/h;->d:Landroid/content/Context;

    .line 118
    invoke-static {v1, p1}, LS8/n;->a(Landroid/content/Context;Z)V

    .line 121
    :cond_78
    const-string v1, "VIVO"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_88

    .line 129
    const-string v1, "JOVI"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8d

    .line 137
    :cond_88
    iget-object v1, p0, LS8/h;->d:Landroid/content/Context;

    .line 139
    invoke-static {p1, v1}, LS8/p;->b(ILandroid/content/Context;)V

    .line 142
    :cond_8d
    if-eqz p1, :cond_9c

    .line 144
    const-string v1, "XIAOMI"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    iget-object v0, p0, LS8/h;->d:Landroid/content/Context;

    .line 154
    invoke-static {v0}, LS8/q;->a(Landroid/content/Context;)V

    .line 157
    :cond_9c
    sget-object v0, Lb9/a;->a:Lb9/a;

    .line 159
    invoke-virtual {v0}, Lb9/a;->i()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b8

    .line 165
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    iget v0, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->duration:I

    .line 177
    new-instance v1, LS8/h$a;

    .line 179
    invoke-direct {v1, p0}, LS8/h$a;-><init>(LS8/h;)V

    .line 182
    invoke-static {v1, v0}, Lb9/b;->d(Ljava/lang/Runnable;I)V

    .line 185
    :cond_b8
    const/4 v0, 0x0

    .line 186
    new-array v1, v0, [Ljava/lang/String;

    .line 188
    if-eqz p1, :cond_e6

    .line 190
    new-instance v1, Ljava/util/HashSet;

    .line 192
    const-string v2, "com.android.settings"

    .line 194
    const-string v3, "com.android.server.telecom"

    .line 196
    const-string v4, "com.payjoy.status"

    .line 198
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    iget-object v2, p0, LS8/h;->d:Landroid/content/Context;

    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/payjoy/status/s0;->k(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, [Ljava/lang/String;

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 233
    iget-object v2, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_12b

    .line 240
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->T()Ljava/lang/Boolean;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_12b

    .line 254
    iget-object p1, p0, LS8/h;->d:Landroid/content/Context;

    .line 256
    const-string v0, "activity"

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/app/ActivityManager;

    .line 264
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 267
    move-result p1

    .line 268
    const/4 v0, 0x1

    .line 269
    if-ne p1, v0, :cond_10f

    .line 271
    goto :goto_12b

    .line 272
    :cond_10f
    iget-object p1, p0, LS8/h;->d:Landroid/content/Context;

    .line 274
    invoke-static {p1}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLockTaskEnabled(Z)Landroid/app/ActivityOptions;

    .line 285
    const v0, 0x10008000

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    iget-object p0, p0, LS8/h;->d:Landroid/content/Context;

    .line 293
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 300
    :cond_12b
    :goto_12b
    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/payjoy/status/s0;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {p0}, LS8/h;->r()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3b

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
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 44
    iget-object v1, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 46
    xor-int/lit8 v2, p2, 0x1

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 53
    iget-object p0, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 57
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public E()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LS8/h;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "The activation is incomplete. Exit."

    .line 9
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, LS8/h;->I()V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LS8/h;->J(Z)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    iget-object v2, p0, LS8/h;->f:LS8/a;

    .line 23
    const-string v3, "no_debugging_features"

    .line 25
    invoke-virtual {v2, v3, v1}, LS8/a;->n(Ljava/lang/String;Z)V

    .line 28
    iget-object v2, p0, LS8/h;->f:LS8/a;

    .line 30
    const-string v3, "no_add_user"

    .line 32
    invoke-virtual {v2, v3, v1}, LS8/a;->n(Ljava/lang/String;Z)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_22} :catch_23

    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v2

    .line 37
    const-string v3, "Failed to set user restrictions"

    .line 39
    sget-object v4, Lcom/payjoy/status/s;->g:Lcom/payjoy/status/s;

    .line 41
    invoke-static {v3, v4, v2}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 46
    iget-object v3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 48
    const-string v4, "com.payjoy.status"

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 53
    sget-object v1, Lcom/payjoy/status/n;->d:Ljava/util/Set;

    .line 55
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    const-string v1, "com.coloros.childrenspace"

    .line 69
    invoke-virtual {p0, v1, v0}, LS8/h;->x(Ljava/lang/String;Z)V

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/Thread;

    .line 74
    new-instance v1, LS8/f;

    .line 76
    invoke-direct {v1, p0}, LS8/f;-><init>(LS8/h;)V

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LS8/h;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 9
    iget-object v1, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 11
    const-string v2, "no_install_unknown_sources"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object p0, p0, LS8/h;->d:Landroid/content/Context;

    .line 18
    invoke-static {p0, p1}, Lcom/payjoy/status/l0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    iget-object v0, p0, LS8/h;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 21
    iget-object v3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, LS8/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 47
    iget-object v3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return-void
.end method

.method public J(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Allow FR from Settings ? "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 21
    const-string v0, "no_factory_reset"

    .line 23
    if-eqz p1, :cond_20

    .line 25
    iget-object p1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 27
    iget-object p0, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 35
    iget-object p0, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public K()V
    .registers 5

    .line 1
    iget-object v0, p0, LS8/h;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 21
    iget-object v3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3e

    .line 37
    iget-object v0, p0, LS8/h;->h:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_58

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 57
    iget-object v3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    iget-object v0, p0, LS8/h;->h:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_58

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 83
    iget-object v3, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 88
    goto :goto_44

    .line 89
    :cond_58
    return-void
.end method

.method public a(Lcom/payjoy/status/net/ActivateResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LS8/h;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

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

.method public e()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LS8/h;->f:LS8/a;

    .line 3
    invoke-virtual {v0}, LS8/a;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-super {p0}, Lcom/payjoy/status/C;->e()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-void

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 23
    invoke-super {p0}, Lcom/payjoy/status/C;->e()V

    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LS8/h;->f:LS8/a;

    .line 3
    invoke-virtual {p0, p1}, LS8/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ACCESS "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LS8/h;->f:LS8/a;

    .line 13
    invoke-virtual {p0}, LS8/a;->j()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

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

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, LS8/h;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 9
    iget-object p0, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_14

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object p0, p0, LS8/h;->f:LS8/a;

    .line 3
    invoke-virtual {p0}, LS8/a;->e()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public v()Z
    .registers 6

    .line 1
    iget-object v0, p0, LS8/h;->f:LS8/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS8/a;->m(I)I

    .line 7
    iget-object v0, p0, LS8/h;->f:LS8/a;

    .line 9
    const-string v2, ".AdminReceiver"

    .line 11
    const-string v3, "PayJoy"

    .line 13
    const-string v4, "com.payjoy.status"

    .line 15
    invoke-virtual {v0, v4, v2, v3}, LS8/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    iget-object p0, p0, LS8/h;->f:LS8/a;

    .line 20
    invoke-virtual {p0}, LS8/a;->k()Z

    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "persist system imeis res "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 44
    return v1
.end method

.method public w()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LS8/h;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p0, "The activation is incomplete. Exit."

    .line 10
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, LS8/h;->d:Landroid/content/Context;

    .line 16
    invoke-static {v0, v1}, Lcom/payjoy/status/N;->j(Landroid/content/Context;Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x21

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v0, v1, :cond_1e

    .line 26
    iget-object v0, p0, LS8/h;->d:Landroid/content/Context;

    .line 28
    invoke-static {v0, v2}, Lcom/payjoy/status/N;->h(Landroid/content/Context;I)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, LS8/h;->K()V

    .line 34
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->i()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LS8/h;->J(Z)V

    .line 49
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 51
    iget-object v1, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 53
    const-string v3, "com.payjoy.status"

    .line 55
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 58
    iget-object v0, p0, LS8/h;->f:LS8/a;

    .line 60
    invoke-virtual {v0, v2}, LS8/a;->m(I)I

    .line 63
    invoke-super {p0}, Lcom/payjoy/status/C;->w()Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public x(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object p0, p0, LS8/h;->e:Landroid/content/ComponentName;

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
    iget-object p0, p0, LS8/h;->e:Landroid/content/ComponentName;

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 10
    return-void
.end method
