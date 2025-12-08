.class public Le9/d;
.super Lcom/payjoy/status/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public d:Le9/e;

.field public e:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

.field public f:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field public g:Le9/e$e;

.field public h:Le9/e$f;

.field public i:Le9/e$a;

.field public j:Le9/e$i;

.field public k:Le9/e$h;

.field public l:Le9/e$d;

.field public m:Le9/e$g;

.field public n:Le9/e$b;

.field public o:Le9/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/C;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Le9/e;

    .line 6
    invoke-direct {v0, p1}, Le9/e;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Le9/d;->d:Le9/e;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le9/d;->e:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 17
    invoke-static {p1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le9/d;->f:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 23
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 25
    invoke-virtual {p1}, Le9/e;->i()Le9/e$e;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le9/d;->g:Le9/e$e;

    .line 31
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 33
    invoke-virtual {p1}, Le9/e;->j()Le9/e$f;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le9/d;->h:Le9/e$f;

    .line 39
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 41
    invoke-virtual {p1}, Le9/e;->e()Le9/e$a;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le9/d;->i:Le9/e$a;

    .line 47
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 49
    invoke-virtual {p1}, Le9/e;->m()Le9/e$i;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le9/d;->j:Le9/e$i;

    .line 55
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 57
    invoke-virtual {p1}, Le9/e;->l()Le9/e$h;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Le9/d;->k:Le9/e$h;

    .line 63
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 65
    invoke-virtual {p1}, Le9/e;->h()Le9/e$d;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Le9/d;->l:Le9/e$d;

    .line 71
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 73
    invoke-virtual {p1}, Le9/e;->k()Le9/e$g;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Le9/d;->m:Le9/e$g;

    .line 79
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 81
    invoke-virtual {p1}, Le9/e;->f()Le9/e$b;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Le9/d;->n:Le9/e$b;

    .line 87
    iget-object p1, p0, Le9/d;->d:Le9/e;

    .line 89
    invoke-virtual {p1}, Le9/e;->g()Le9/e$c;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Le9/d;->o:Le9/e$c;

    .line 95
    return-void
.end method

.method public static synthetic G(Le9/d;Z)V
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
    return-void
.end method

.method public static L(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to instantiate EnterpriseDeviceManager"

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public A(Z)Z
    .registers 5

    .line 1
    const-class v0, Le9/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "PayJoy "

    .line 6
    const-string v2, "android.permission KnoxMDM.setHooks"

    .line 8
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 11
    if-eqz p1, :cond_14

    .line 13
    :try_start_c
    invoke-virtual {p0}, Le9/d;->S()V

    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_34

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0, p1}, Le9/d;->R(Z)V

    .line 24
    invoke-virtual {p0, p1}, Le9/d;->Q(Z)V

    .line 27
    invoke-virtual {p0}, Le9/d;->T()V

    .line 30
    if-nez p1, :cond_22

    .line 32
    invoke-virtual {p0}, Le9/d;->J()V

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lcom/payjoy/status/C;->A(Z)Z

    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_26} :catch_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_26} :catch_12
    .catchall {:try_start_c .. :try_end_26} :catchall_10

    .line 39
    :try_start_26
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_28
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "KnoxMDM setHooks"

    .line 47
    invoke-virtual {p1, p0, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    monitor-exit v0

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_10

    .line 54
    throw p0
.end method

.method public B(Z)V
    .registers 5

    .line 1
    const-string v0, ".*"

    .line 3
    const-string v1, "com.whatsapp"

    .line 5
    if-eqz p1, :cond_1b

    .line 7
    :try_start_6
    iget-object v2, p0, Le9/d;->i:Le9/e$a;

    .line 9
    invoke-virtual {v2, v1}, Le9/e$a;->t(Ljava/lang/String;)Z

    .line 12
    iget-object v1, p0, Le9/d;->k:Le9/e$h;

    .line 14
    invoke-virtual {v1, v0}, Le9/e$h;->f(Ljava/lang/String;)Z

    .line 17
    iget-object v1, p0, Le9/d;->k:Le9/e$h;

    .line 19
    invoke-virtual {v1, v0}, Le9/e$h;->h(Ljava/lang/String;)Z

    .line 22
    iget-object v1, p0, Le9/d;->k:Le9/e$h;

    .line 24
    invoke-virtual {v1, v0}, Le9/e$h;->j(Ljava/lang/String;)Z

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v0, p0, Le9/d;->k:Le9/e$h;

    .line 30
    invoke-virtual {v0}, Le9/e$h;->a()Z

    .line 33
    iget-object v0, p0, Le9/d;->k:Le9/e$h;

    .line 35
    invoke-virtual {v0}, Le9/e$h;->c()Z

    .line 38
    iget-object v0, p0, Le9/d;->k:Le9/e$h;

    .line 40
    invoke-virtual {v0}, Le9/e$h;->d()Z

    .line 43
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 45
    invoke-virtual {v0, v1}, Le9/e$a;->u(Ljava/lang/String;)Z

    .line 48
    invoke-virtual {p0}, Le9/d;->O()V

    .line 51
    :goto_32
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 53
    xor-int/lit8 v1, p1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Le9/e$i;->f(Z)Z

    .line 58
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Le9/e$i;->h(Z)Z

    .line 64
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 66
    invoke-virtual {v0, v1}, Le9/e$i;->l(Z)Z

    .line 69
    iget-object v0, p0, Le9/d;->h:Le9/e$f;

    .line 71
    xor-int/lit8 v1, p1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Le9/e$f;->a(Z)Z

    .line 76
    new-instance v0, Ljava/lang/Thread;

    .line 78
    new-instance v1, Le9/c;

    .line 80
    invoke-direct {v1, p0, p1}, Le9/c;-><init>(Le9/d;Z)V

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_58} :catch_59
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_58} :catch_59

    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p0

    .line 91
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "setLock"

    .line 97
    invoke-virtual {p1, p0, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le9/d;->g:Le9/e$e;

    .line 3
    invoke-virtual {p0}, Le9/e$e;->a()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 6
    move-result-object p0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;->changeLockScreenString(Ljava/lang/String;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_29

    .line 11
    const-string v0, "PayJoy "

    .line 13
    if-eqz p0, :cond_23

    .line 15
    :try_start_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Lockscreen message changed to: "

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "changeLockScreenString failed."

    .line 38
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public declared-synchronized D(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_26

    .line 4
    :try_start_3
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Le9/e$a;->v(Ljava/lang/String;Z)Z

    .line 10
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 12
    invoke-virtual {p2, p1}, Le9/e$a;->a(Ljava/lang/String;)Z

    .line 15
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 17
    invoke-virtual {p2, p1}, Le9/e$a;->r(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 22
    invoke-virtual {p2, p1}, Le9/e$a;->t(Ljava/lang/String;)Z

    .line 25
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Le9/e$a;->h(Ljava/util/List;)Ljava/util/List;

    .line 34
    goto :goto_54

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_56

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 41
    invoke-virtual {p2, p1}, Le9/e$a;->n(Ljava/lang/String;)Z

    .line 44
    iget-object p2, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_54

    .line 56
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 58
    invoke-virtual {p2, p1}, Le9/e$a;->s(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 63
    invoke-virtual {p2, p1}, Le9/e$a;->u(Ljava/lang/String;)Z

    .line 66
    iget-object p2, p0, Le9/d;->i:Le9/e$a;

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Le9/e$a;->p(Ljava/util/List;)Z
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_4a} :catch_24
    .catchall {:try_start_3 .. :try_end_4a} :catchall_22

    .line 75
    goto :goto_54

    .line 76
    :goto_4b
    :try_start_4b
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 79
    move-result-object p2

    .line 80
    const-string v0, "setPackageState"

    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_22

    .line 85
    :cond_54
    :goto_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_22

    .line 88
    throw p1
.end method

.method public F(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 3
    invoke-virtual {p0, p1}, Le9/e$a;->w(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "SecurityException applying APK update"

    .line 10
    sget-object v0, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 12
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "updateApplicationFromFile"

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/payjoy/status/PersistentStore;->L1(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Le9/d;->f:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/payjoy/status/PersistentStore;->N1(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Le9/d;->e:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->V()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2e

    .line 15
    iget-object v2, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->N1(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p0, p0, Le9/d;->e:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->deActivateLicense(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_20} :catch_21

    .line 33
    goto :goto_2b

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to call knoxEnterpriseLicenseManager.deActivateLicense"

    .line 41
    invoke-virtual {v1, p0, v2}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    :goto_2b
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->N1(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final K(Z)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    const-string v1, "com.sec.factory"

    .line 5
    const-string v2, "com.sec.factory.sysdump.FactoryReset"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 12
    xor-int/lit8 v2, p1, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    const-string v1, "com.android.settings.MasterClear"

    .line 21
    const-string v2, "com.android.settings"

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 28
    xor-int/lit8 v3, p1, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    const-string v1, "android"

    .line 37
    const-string v3, "com.android.server.MasterClearReceiver"

    .line 39
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Le9/d;->i:Le9/e$a;

    .line 44
    xor-int/lit8 v5, p1, 0x1

    .line 46
    invoke-virtual {v4, v0, v5}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 49
    new-instance v0, Landroid/content/ComponentName;

    .line 51
    const-string v4, "com.android.server"

    .line 53
    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v5, p0, Le9/d;->i:Le9/e$a;

    .line 58
    xor-int/lit8 v6, p1, 0x1

    .line 60
    invoke-virtual {v5, v0, v6}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 63
    new-instance v0, Landroid/content/ComponentName;

    .line 65
    const-string v5, "com.samsung.android.fmm.settings"

    .line 67
    const-string v6, "com.samsung.android.fmm.settings.FmmSettingsActivity"

    .line 69
    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v7, p0, Le9/d;->i:Le9/e$a;

    .line 74
    xor-int/lit8 v8, p1, 0x1

    .line 76
    invoke-virtual {v7, v0, v8}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 79
    new-instance v0, Landroid/content/ComponentName;

    .line 81
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 86
    xor-int/lit8 v7, p1, 0x1

    .line 88
    invoke-virtual {v1, v0, v7}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 91
    new-instance v0, Landroid/content/ComponentName;

    .line 93
    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 98
    xor-int/lit8 v3, p1, 0x1

    .line 100
    invoke-virtual {v1, v0, v3}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 103
    new-instance v0, Landroid/content/ComponentName;

    .line 105
    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 110
    xor-int/lit8 v3, p1, 0x1

    .line 112
    invoke-virtual {v1, v0, v3}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 115
    new-instance v0, Landroid/content/ComponentName;

    .line 117
    const-string v1, "com.android.settings.CryptKeeperConfirm$Blank"

    .line 119
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 124
    xor-int/lit8 p1, p1, 0x1

    .line 126
    invoke-virtual {p0, v0, p1}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z

    .line 129
    return-void
.end method

.method public final M(I)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 5
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_9

    .line 6
    if-lt v0, p1, :cond_8

    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_8
    return p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAPILevel"

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    return p0
.end method

.method public final N()Z
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 5
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_c

    .line 6
    const/16 v1, 0x16

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "isLegacySdk"

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    return p0
.end method

.method public final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d;->h:Le9/e$f;

    .line 3
    invoke-virtual {v0}, Le9/e$f;->b()V

    .line 6
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Le9/e$i;->d(IZ)Z

    .line 12
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v1}, Le9/e$i;->d(IZ)Z

    .line 18
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 20
    invoke-virtual {v0, v1}, Le9/e$i;->g(Z)Z

    .line 23
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 25
    invoke-virtual {v0, v1}, Le9/e$i;->i(Z)Z

    .line 28
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 30
    invoke-virtual {v0, v1}, Le9/e$i;->j(Z)Z

    .line 33
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 35
    invoke-virtual {v0, v1}, Le9/e$i;->k(Z)Z

    .line 38
    iget-object v0, p0, Le9/d;->h:Le9/e$f;

    .line 40
    invoke-virtual {v0, v1}, Le9/e$f;->a(Z)Z

    .line 43
    iget-object p0, p0, Le9/d;->k:Le9/e$h;

    .line 45
    invoke-virtual {p0}, Le9/e$h;->b()Z

    .line 48
    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 3
    invoke-virtual {v0}, Le9/e$a;->j()Z

    .line 6
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 8
    invoke-virtual {p0, p1}, Le9/e$a;->b(Ljava/util/List;)Z

    .line 11
    return-void
.end method

.method public final Q(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/d;->m:Le9/e$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le9/e$g;->a(I)Z

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/samsung/android/knox/AppIdentity;

    .line 19
    const-string v3, "com.payjoy.status"

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/payjoy/status/l0;->r()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_31

    .line 32
    iget-object v3, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_31

    .line 40
    iget-object v0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lcom/payjoy/status/N;->l(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 49
    goto :goto_73

    .line 50
    :cond_31
    :try_start_31
    iget-object v3, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 52
    invoke-static {v3}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/knox/application/ApplicationPolicy;->applyRuntimePermissions(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;I)I

    .line 63
    move-result v3
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_3f} :catch_49

    .line 64
    const-string v5, "PayJoy "

    .line 66
    if-nez v3, :cond_4b

    .line 68
    :try_start_43
    const-string v3, "apply required success"

    .line 70
    invoke-static {v5, v3}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_50

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_6c

    .line 76
    :cond_4b
    const-string v3, "apply required failed"

    .line 78
    invoke-static {v5, v3}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_50
    iget-object v3, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 83
    invoke-static {v3}, Lcom/payjoy/status/N;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->applyRuntimePermissions(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;I)I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    const-string v0, "apply optional success"

    .line 99
    invoke-static {v5, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    const-string v0, "apply optional failed"

    .line 105
    invoke-static {v5, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_6b} :catch_49

    .line 108
    goto :goto_73

    .line 109
    :goto_6c
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 116
    :goto_73
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 118
    xor-int/lit8 v1, p1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Le9/e$i;->b(Z)Z

    .line 123
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 125
    xor-int/lit8 v1, p1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Le9/e$i;->a(Z)Z

    .line 130
    iget-object v0, p0, Le9/d;->g:Le9/e$e;

    .line 132
    xor-int/lit8 v1, p1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Le9/e$e;->b(Z)Z

    .line 137
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 139
    xor-int/lit8 v1, p1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Le9/e$i;->c(Z)Z

    .line 144
    iget-object v0, p0, Le9/d;->j:Le9/e$i;

    .line 146
    xor-int/2addr p1, v4

    .line 147
    invoke-virtual {v0, p1}, Le9/e$i;->e(Z)Z

    .line 150
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->j()Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Le9/d;->b(Z)Z

    .line 161
    return-void
.end method

.method public final R(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 3
    const-string v1, "com.set.android.emergencymode.service"

    .line 5
    invoke-virtual {v0, v1}, Le9/e$a;->t(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 10
    const-string v1, "com.sec.android.emergencymode.service"

    .line 12
    invoke-virtual {v0, v1}, Le9/e$a;->r(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Le9/d;->K(Z)V

    .line 18
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 20
    invoke-virtual {v0, p1}, Le9/e$a;->m(Z)Z

    .line 23
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/payjoy/status/n;->f:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {p0, v1}, Le9/d;->P(Ljava/util/List;)V

    .line 44
    const-string v0, "*"

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Le9/e$a;->f(Ljava/util/List;)Z

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    iget-object v1, p0, Le9/d;->i:Le9/e$a;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Le9/e$a;->o(Ljava/util/List;)Z

    .line 67
    :goto_42
    if-nez p1, :cond_57

    .line 69
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 71
    invoke-virtual {v0}, Le9/e$a;->k()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 85
    invoke-virtual {v0}, Le9/e$a;->i()Z

    .line 88
    :cond_57
    xor-int/lit8 p1, p1, 0x1

    .line 90
    const-string v0, "com.samsung.android.da.daagent"

    .line 92
    invoke-virtual {p0, v0, p1}, Le9/d;->x(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    const-string v0, "com.payjoy.status"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 9
    invoke-virtual {p0, v2}, Le9/d;->M(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_19

    .line 15
    new-instance v2, Lcom/samsung/android/knox/AppIdentity;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 23
    invoke-virtual {v0, v2}, Le9/e$a;->c(Lcom/samsung/android/knox/AppIdentity;)I

    .line 26
    :cond_19
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 28
    invoke-virtual {v0, v1}, Le9/e$a;->g(Ljava/util/List;)Z

    .line 31
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 33
    invoke-virtual {v0, v1}, Le9/e$a;->d(Ljava/util/List;)Z

    .line 36
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 38
    invoke-virtual {p0, v1}, Le9/e$a;->e(Ljava/util/List;)Z

    .line 41
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/s0;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/d;->k:Le9/e$h;

    .line 7
    invoke-virtual {v1, v0}, Le9/e$h;->e(Ljava/lang/String;)Z

    .line 10
    iget-object v1, p0, Le9/d;->k:Le9/e$h;

    .line 12
    invoke-virtual {v1, v0}, Le9/e$h;->g(Ljava/lang/String;)Z

    .line 15
    iget-object p0, p0, Le9/d;->k:Le9/e$h;

    .line 17
    invoke-virtual {p0, v0}, Le9/e$h;->i(Ljava/lang/String;)Z

    .line 20
    return-void
.end method

.method public a(Lcom/payjoy/status/net/ActivateResponse;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/payjoy/status/net/ActivateResponse;->standardNew:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {p0, v1}, Le9/d;->I(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Le9/d;->N()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-object p1, p1, Lcom/payjoy/status/net/ActivateResponse;->standard:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, p1}, Le9/d;->H(Ljava/lang/String;)V

    .line 25
    :cond_18
    return v0
.end method

.method public b(Z)Z
    .registers 9

    .line 1
    const-string v0, "KPE"

    .line 3
    const-string v1, "failed to set OTA upgrade policy"

    .line 5
    const-string v2, "result"

    .line 7
    const-string v3, "allowOta"

    .line 9
    iget-object p0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowOTAUpgrade(Z)Z

    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_17} :catch_32
    .catchall {:try_start_13 .. :try_end_17} :catchall_30

    .line 24
    if-nez p0, :cond_2f

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v4, v1, v0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2f
    return p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_53

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :try_start_33
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "KnoxMDM allowOTA"

    .line 58
    invoke-virtual {v5, p0, v6}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_30

    .line 61
    new-instance p0, Ljava/util/HashMap;

    .line 63
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p0, v1, v0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return v4

    .line 84
    :goto_53
    new-instance v5, Ljava/util/HashMap;

    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v5, v1, v0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public c()Z
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 3
    invoke-virtual {p0}, Le9/e$a;->l()Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Lcom/payjoy/status/C$b;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Le9/d;->l:Le9/e$d;

    .line 3
    invoke-virtual {p0}, Le9/e$d;->a()Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_12

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getEncryptionState"

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-eqz p0, :cond_17

    .line 21
    sget-object p0, Lcom/payjoy/status/C$b;->b:Lcom/payjoy/status/C$b;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/payjoy/status/C$b;->c:Lcom/payjoy/status/C$b;

    .line 26
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
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "KPE "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/d;->n:Le9/e$b;

    .line 3
    invoke-virtual {v0}, Le9/e$b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_10

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    iget-object p0, p0, Le9/d;->o:Le9/e$c;

    .line 22
    invoke-virtual {p0}, Le9/e$c;->a()Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_22

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 35
    :goto_22
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .registers 5

    .line 1
    const-string p0, "ro.warranty_bit"

    .line 3
    invoke-static {p0}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ro.boot.warranty_bit"

    .line 9
    invoke-static {v0}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 15
    const-string v2, "0"

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "ro.warranty_bit ="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", ro.boot.warranty_bit = "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "PayJoy "

    .line 52
    invoke-static {v3, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_45

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public r()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->W()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Le9/d;->N()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 15
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->U()Z

    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_14
    return v1
.end method

.method public s()Ljava/lang/Boolean;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/d;->i:Le9/e$a;

    .line 3
    iget-object v0, v0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->getApplicationUid(Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Le9/d;->m:Le9/e$g;

    .line 16
    iget-object v0, v0, Le9/e$g;->a:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isMultifactorAuthenticationEnabled()Z

    .line 21
    iget-object p0, p0, Le9/d;->k:Le9/e$h;

    .line 23
    iget-object p0, p0, Le9/e$h;->a:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->getIncomingCallExceptionPatterns()Ljava/lang/String;

    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    return-object p0
.end method

.method public x(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_a

    .line 3
    :try_start_2
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 5
    invoke-virtual {p0, p1}, Le9/e$a;->t(Ljava/lang/String;)Z

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 13
    invoke-virtual {p0, p1}, Le9/e$a;->u(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_f} :catch_8

    .line 16
    return-void

    .line 17
    :goto_10
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "setAppEnabledState/"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public y([Ljava/lang/String;Z)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2, p2}, Le9/d;->x(Ljava/lang/String;Z)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public z(Landroid/content/ComponentName;Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Le9/d;->i:Le9/e$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Le9/e$a;->q(Landroid/content/ComponentName;Z)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "setApplicationComponentState"

    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-void
.end method
