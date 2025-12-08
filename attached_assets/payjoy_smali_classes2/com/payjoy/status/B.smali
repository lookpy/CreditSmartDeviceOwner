.class public Lcom/payjoy/status/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/B$c;,
        Lcom/payjoy/status/B$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v9, "com.hihonor.ouc"

    .line 5
    const-string v10, "com.motorola.ccc.ota"

    .line 7
    const-string v1, "com.google.android.setupwizard"

    .line 9
    const-string v2, "com.android.packageinstaller"

    .line 11
    const-string v3, "com.android.camera2"

    .line 13
    const-string v4, "com.android.updater"

    .line 15
    const-string v5, "com.google.android.permissioncontroller"

    .line 17
    const-string v6, "com.android.permissioncontroller"

    .line 19
    const-string v7, "com.google.android.cellbroadcastreceiver"

    .line 21
    const-string v8, "com.oppo.ota"

    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    sput-object v0, Lcom/payjoy/status/B;->b:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 38
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    sput-object v0, Lcom/payjoy/status/B;->c:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addSingleApp"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "PayJoy "

    .line 3
    invoke-static {p0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x400000

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :try_start_10
    invoke-static {p0}, Lcom/payjoy/status/l0;->b(Landroid/content/Context;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1c

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_75

    .line 29
    :cond_1c
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    const-string v4, "SAMSUNG"

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_1a

    .line 37
    const-string v4, "com.payjoy.status"

    .line 39
    if-eqz v1, :cond_58

    .line 41
    :try_start_28
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_58

    .line 47
    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 54
    move-result-object v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_1a

    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_37
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->startApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v6, "Using KNOX to bringPayJoyUIToFront: "

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4f} :catch_1a

    .line 80
    goto :goto_58

    .line 81
    :catch_50
    move-exception v1

    .line 82
    :try_start_51
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v1}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 89
    :cond_58
    :goto_58
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    const-string v5, "HUAWEI"

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_e0

    .line 99
    new-instance v1, Lcom/payjoy/status/A;

    .line 101
    invoke-direct {v1}, Lcom/payjoy/status/A;-><init>()V

    .line 104
    invoke-static {v4, v1}, Lc9/o0$a;->f(Ljava/lang/String;Lc9/n0;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_e0

    .line 110
    const-string v1, "Calling RPCApis addSingleApp has failed!!!"

    .line 112
    sget-object v4, Lcom/payjoy/status/s;->g:Lcom/payjoy/status/s;

    .line 114
    invoke-static {v1, v4}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_74} :catch_1a

    .line 117
    goto :goto_e0

    .line 118
    :goto_75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v5, "bringPayJoyUIToFront: "

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    const v4, 0x7f1304be

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Landroid/content/Intent;

    .line 165
    const-string v5, "android.intent.action.MAIN"

    .line 167
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v5, "android.intent.category.HOME"

    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const/high16 v5, 0x10000

    .line 177
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 183
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v6, "Current launcher Package Name: "

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    sget-object v5, Lcom/payjoy/status/s;->g:Lcom/payjoy/status/s;

    .line 204
    invoke-static {v0, v5, v1}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 207
    :try_start_ce
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d7} :catch_d8

    .line 216
    goto :goto_e0

    .line 217
    :catch_d8
    move-exception p0

    .line 218
    const-string v0, "*** Unable to launch default launcher!"

    .line 220
    sget-object v1, Lcom/payjoy/status/s;->g:Lcom/payjoy/status/s;

    .line 222
    invoke-static {v0, v1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "PayJoy "

    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v1, v3, :cond_39

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v3, :cond_14

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v3

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_33

    .line 45
    const-string p0, "deviceLastFour.equals(requiredLastFour), return true"

    .line 47
    invoke-static {v2, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const-string p0, "!deviceLastFour.equals(requiredLastFour), return false"

    .line 54
    invoke-static {v2, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    const-string p0, "phoneNumber length < 4 OR requiredPhoneNumber length < 4, return false"

    .line 60
    invoke-static {v2, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v0
.end method

.method public static d()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->L()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const-wide v0, 0x110bc5000L

    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->G()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static f()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->G()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-wide v3

    .line 16
    :cond_f
    invoke-static {}, Lcom/payjoy/status/B;->d()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    return-wide v1
.end method

.method public static g()Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->j0()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-gtz v2, :cond_12

    .line 15
    invoke-static {}, Lcom/payjoy/status/B;->d()J

    .line 18
    move-result-wide v0

    .line 19
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static h()Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->j0()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-gtz v2, :cond_17

    .line 15
    invoke-static {}, Lcom/payjoy/status/B;->f()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->M0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/payjoy/status/l0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "whitelisted carriers size:"

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ", device mnc code:"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_53

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/payjoy/status/CarrierInfo;

    .line 73
    invoke-virtual {v2}, Lcom/payjoy/status/CarrierInfo;->a()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3c

    .line 83
    return v1

    .line 84
    :cond_53
    return v3
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Top Package: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PayJoy "

    .line 20
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->N0()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, " == "

    .line 42
    const-string v5, "Whitelist: "

    .line 44
    if-eqz v2, :cond_52

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_22

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v3

    .line 83
    :cond_52
    invoke-static {}, Lcom/payjoy/status/n;->a()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_85

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5a

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return v3

    .line 134
    :cond_85
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->t0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "PayJoy "

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string p0, "requiredPhoneNumber == null, return true"

    .line 16
    invoke-static {v2, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "requiredPhoneNumber: "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/payjoy/status/o0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lcom/payjoy/status/o0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, v0}, Lcom/payjoy/status/B;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3e

    .line 54
    invoke-static {p0, v0}, Lcom/payjoy/status/B;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public static m(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "PayJoy "

    .line 4
    if-nez p0, :cond_b

    .line 6
    const-string p0, "requiredSimNumber == null, return true"

    .line 8
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/payjoy/status/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, Lcom/payjoy/status/l0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/payjoy/status/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v0}, Lcom/payjoy/status/l0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/payjoy/status/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const-string v5, " equals "

    .line 39
    if-eqz v4, :cond_3e

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v0

    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5a

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v4, "mismatch: "

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, ","

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return v2
.end method

.method public static n()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->r0()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static u(Lcom/payjoy/status/C;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/C;->r()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_13

    .line 7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/B$c;->b(Landroid/content/Context;)Lcom/payjoy/status/B$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/payjoy/status/B$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_cd

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_cd

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_8a

    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v0, v2, :cond_4e

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v0, v2, :cond_23

    .line 34
    goto/16 :goto_ca

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->t0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f13010f

    .line 43
    if-eqz v0, :cond_47

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " "

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->u0()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/util/HashMap;

    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "REQUIRED_SIM_NUMBER"

    .line 90
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 101
    const v0, 0x7f130111

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->S()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 117
    const v0, 0x7f130112

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 127
    const v0, 0x7f130110

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    :goto_85
    invoke-static {p0, v2}, Lcom/payjoy/status/l0;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->M0()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_ca

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    new-array v1, v1, [Ljava/lang/String;

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v3

    .line 156
    if-ge v2, v3, :cond_ac

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/payjoy/status/CarrierInfo;

    .line 164
    invoke-virtual {v3}, Lcom/payjoy/status/CarrierInfo;->b()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v1, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    const-string v0, ", "

    .line 175
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/HashMap;

    .line 181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v2, "OPERATOR_NAME"

    .line 186
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 191
    const v0, 0x7f13010d

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v1}, Lcom/payjoy/status/l0;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_ca
    :goto_ca
    const-string p0, ""

    .line 205
    return-object p0

    .line 206
    :cond_cd
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->S()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 214
    const v0, 0x7f1300a5

    .line 217
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_dd
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 224
    const v0, 0x7f1300a4

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public k()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/payjoy/status/B$c;->b(Landroid/content/Context;)Lcom/payjoy/status/B$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/payjoy/status/B$c;->a:Lcom/payjoy/status/B$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v0, :cond_12

    .line 13
    sget-object v0, Lcom/payjoy/status/B$c;->b:Lcom/payjoy/status/B$c;

    .line 15
    if-eq p0, v0, :cond_12

    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    sget-object v3, Lb9/a;->a:Lb9/a;

    .line 22
    invoke-virtual {v3}, Lb9/a;->e()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2c

    .line 28
    sget-object v0, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 30
    if-ne p0, v0, :cond_26

    .line 32
    invoke-virtual {v3}, Lb9/a;->i()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {v3}, Lb9/a;->g()V

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    return v0
.end method

.method public o(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.webview"

    .line 3
    const-string v1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "performLockingWithKnox: component: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " status: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PayJoy "

    .line 42
    invoke-static {v3, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "gained"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/payjoy/status/B;->k()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5b

    .line 64
    :try_start_3f
    iget-object v1, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 77
    if-nez v1, :cond_58

    .line 79
    iget-object v1, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/payjoy/status/C;->x(Ljava/lang/String;Z)V
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :cond_58
    invoke-virtual {p0, p1}, Lcom/payjoy/status/B;->p(Landroid/content/ComponentName;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public p(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/payjoy/status/B;->q(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/B;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_59

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "restorePayJoyActivityFromPackageName: restorePayJoyActivity: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PayJoy "

    .line 27
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_59

    .line 32
    invoke-static {p1}, Lcom/payjoy/status/B;->j(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_59

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "restorePayJoyActivityFromPackageName: resuming from: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    const-string v1, "HUAWEI"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-static {p1}, Lc9/h0;->o(Ljava/lang/String;)V

    .line 72
    :cond_47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_54

    .line 78
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/payjoy/status/PersistentStore;->R1(Ljava/lang/String;)V

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 87
    invoke-static {p0}, Lcom/payjoy/status/B;->b(Landroid/content/Context;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/B;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    sget-object v0, Lcom/payjoy/status/B;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1}, Lcom/payjoy/status/l;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 29
    invoke-static {p0}, Lcom/payjoy/status/B;->b(Landroid/content/Context;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public s(Z)Z
    .registers 7

    .line 1
    const-string v0, "android.permission LockUtils.setHooks"

    .line 3
    const-string v1, "PayJoy "

    .line 5
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Handling call to LockUtils.setHooks "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/payjoy/status/B;->u(Lcom/payjoy/status/C;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_a3

    .line 41
    :try_start_28
    new-instance v2, Lcom/payjoy/status/g;

    .line 43
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v2, p0, v0}, Lcom/payjoy/status/g;-><init>(Landroid/content/Context;Lcom/payjoy/status/C;)V

    .line 48
    xor-int/lit8 p0, p1, 0x1

    .line 50
    invoke-virtual {v2, p0}, Lcom/payjoy/status/g;->e(Z)V

    .line 53
    xor-int/lit8 p0, p1, 0x1

    .line 55
    invoke-static {v0, p0}, Lcom/payjoy/status/l;->m(Lcom/payjoy/status/C;Z)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/payjoy/status/C;->A(Z)Z

    .line 61
    move-result p0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "Result of setHooks: "

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-nez p0, :cond_55

    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_55
    if-eqz p1, :cond_62

    .line 88
    new-instance p0, Lcom/payjoy/status/e0;

    .line 90
    invoke-direct {p0, v0}, Lcom/payjoy/status/e0;-><init>(Lcom/payjoy/status/C;)V

    .line 93
    invoke-virtual {p0}, Lcom/payjoy/status/e0;->a()V

    .line 96
    goto :goto_62

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    :goto_62
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->s0()Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, p1, :cond_86

    .line 109
    new-instance v0, Landroid/util/Pair;

    .line 111
    const-string v2, "setHooks,"

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/payjoy/status/s0;->d([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 127
    move-result-object v0

    .line 128
    const-string v2, "Hooks"

    .line 130
    const-string v4, "AndroidAppLock"

    .line 132
    invoke-static {v0, v2, v4}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_86
    xor-int/2addr p1, v3

    .line 136
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->m2(Z)V
    :try_end_8a
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_8a} :catch_60

    .line 139
    goto :goto_a3

    .line 140
    :goto_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "Security exception setting hooks: "

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a3
    :goto_a3
    return v3
.end method

.method public t(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/payjoy/status/B;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_65

    .line 18
    :cond_11
    :try_start_11
    const-string v1, "PayJoy "

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "setLock: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/payjoy/status/C;->B(Z)V

    .line 43
    sget-object v1, Lcom/payjoy/status/B;->c:Ljava/util/Set;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_42

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    xor-int/lit8 v3, p1, 0x1

    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/payjoy/status/C;->D(Ljava/lang/String;Z)V

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->z()Z

    .line 70
    move-result p0

    .line 71
    if-eq p0, p1, :cond_65

    .line 73
    invoke-virtual {v0, p1}, Lcom/payjoy/status/PersistentStore;->q1(Z)V

    .line 76
    new-instance p0, Landroid/util/Pair;

    .line 78
    const-string v0, "setLock"

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/payjoy/status/s0;->d([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Lock"

    .line 97
    const-string v0, "AndroidAppLock"

    .line 99
    invoke-static {p0, p1, v0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_65} :catch_66

    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Exception while locking phone! Phone may not be locked."

    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    return-void
.end method
