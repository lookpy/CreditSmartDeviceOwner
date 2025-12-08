.class public Lcom/payjoy/status/PJMApplication;
.super Landroid/app/Application;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/PJMApplication;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p0}, Lg9/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0xc000000

    .line 13
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/PJMApplication;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.payjoy.status.BuildConfigTest"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    const-string v0, "HuaweiBridgeMDM: Starting MDM proxy..."

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc9/m0;->j()Z

    .line 13
    new-instance v0, Lcom/payjoy/status/PJMApplication$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/payjoy/status/PJMApplication$a;-><init>(Lcom/payjoy/status/PJMApplication;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    sget-object v0, Lq9/d;->a:Lq9/d$a;

    .line 3
    invoke-virtual {v0, p0}, Lq9/d$a;->a(Landroid/app/Application;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lq9/d$a;->b(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_33

    .line 8
    :cond_7
    new-instance v1, LK4/c;

    .line 10
    const-string v4, "phoneFinanceProd"

    .line 12
    const-string v5, "142417c3-5656-4e47-bb69-3d217925f5f2"

    .line 14
    const-string v2, "pub1a472c30d7f37add71f7d4b77d8b6b16"

    .line 16
    const-string v3, "prod"

    .line 18
    const-string v6, "com.payjoy.status"

    .line 20
    invoke-direct/range {v1 .. v6}, LK4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, LK4/b$a;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3, v3, v3}, LK4/b$a;-><init>(ZZZZ)V

    .line 30
    invoke-virtual {v0}, LK4/b$a;->a()LK4/b;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lp5/a;->a:Lp5/a;

    .line 36
    invoke-static {p0, v1, v0, v2}, LJ4/b;->b(Landroid/content/Context;LK4/c;LK4/b;Lp5/a;)V

    .line 39
    invoke-static {}, LJ4/b;->c()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_33

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p0}, LJ4/b;->d(I)V

    .line 49
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    const-string v0, "onCreate"

    .line 6
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 9
    sput-object p0, Lcom/payjoy/status/PJMApplication;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/payjoy/status/q0;

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/PJMApplication;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/payjoy/status/q0;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    invoke-static {p0}, Lcom/payjoy/status/J;->m(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 29
    invoke-static {p0}, Lo2/j;->a(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto/16 :goto_af

    .line 37
    :cond_24
    invoke-static {}, Lcom/payjoy/status/e;->f()Z

    .line 40
    invoke-virtual {p0}, Lcom/payjoy/status/PJMApplication;->f()V

    .line 43
    invoke-virtual {p0}, Lcom/payjoy/status/PJMApplication;->e()V

    .line 46
    invoke-static {}, Lcom/payjoy/status/p;->d()V

    .line 49
    :try_start_30
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-static {p0}, LS8/e;->c(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 65
    invoke-static {p0}, LS8/e;->a(Landroid/content/Context;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_43} :catch_44

    .line 68
    goto :goto_59

    .line 69
    :catch_44
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "Exception of reenabling Access "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-static {}, LW8/b;->e()LW8/b;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, LW8/b;->c()V

    .line 103
    return-void

    .line 104
    :cond_67
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    const-string v1, "HUAWEI"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 114
    invoke-virtual {p0}, Lcom/payjoy/status/PJMApplication;->d()V

    .line 117
    :cond_74
    sget-object v1, Lcom/payjoy/status/n;->d:Ljava/util/Set;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_af

    .line 129
    const-string v0, "device_policy"

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 137
    new-instance v1, Landroid/content/ComponentName;

    .line 139
    const-class v2, Lcom/payjoy/status/AdminReceiver;

    .line 141
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    :try_start_8f
    const-string p0, "com.coloros.childrenspace"

    .line 146
    filled-new-array {p0}, [Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v1, p0, v2}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_99} :catch_9a

    .line 154
    goto :goto_af

    .line 155
    :catch_9a
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "disable kids space "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 176
    :cond_af
    :goto_af
    return-void
.end method
