.class public final Lh8/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ln8/a;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Ln8/m;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lh8/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "AppUpdateService"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lh8/s;->e:Ln8/a;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh8/s;->f:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh8/u;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh8/s;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lh8/s;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lh8/s;->d:Lh8/u;

    .line 14
    invoke-static {p1}, Ln8/q;->b(Landroid/content/Context;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_27

    .line 20
    new-instance v0, Ln8/m;

    .line 22
    invoke-static {p1}, Ln8/o;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lh8/s;->e:Ln8/a;

    .line 28
    sget-object v4, Lh8/s;->f:Landroid/content/Intent;

    .line 30
    sget-object v5, Lh8/o;->a:Lh8/o;

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v3, "AppUpdateService"

    .line 35
    invoke-direct/range {v0 .. v6}, Ln8/m;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Landroid/content/Intent;Ln8/h;Ln8/g;)V

    .line 38
    iput-object v0, p0, Lh8/s;->a:Ln8/m;

    .line 40
    :cond_27
    return-void
.end method

.method public static bridge synthetic a(Landroid/os/Bundle;)I
    .registers 3

    .line 1
    const-string v0, "error.code"

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic b(Lh8/s;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Lh8/s;->g()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "package.name"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_12
    iget-object v1, p0, Lh8/s;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lh8/s;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_28} :catch_29

    .line 41
    goto :goto_33

    .line 42
    :catch_29
    sget-object p0, Lh8/s;->e:Ln8/a;

    .line 44
    const-string v1, "The current version of the app could not be retrieved"

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v1, p1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_33
    if-eqz p0, :cond_3e

    .line 54
    const-string p1, "app.version.code"

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static bridge synthetic c(Lh8/s;Landroid/os/Bundle;Ljava/lang/String;)Lh8/a;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "version.code"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v4

    .line 10
    const-string v1, "update.availability"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v5

    .line 16
    const-string v1, "install.status"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v6

    .line 23
    const-string v1, "client.version.staleness"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v7

    .line 29
    if-ne v7, v2, :cond_21

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    move-object v7, v1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1f

    .line 43
    :goto_2a
    const-string v1, "in.app.update.priority"

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v8

    .line 49
    const-string v1, "bytes.downloaded"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v9

    .line 55
    const-string v1, "total.bytes.to.download"

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v11

    .line 61
    const-string v1, "additional.size.required"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v13

    .line 67
    move-object/from16 v1, p0

    .line 69
    iget-object v1, v1, Lh8/s;->d:Lh8/u;

    .line 71
    invoke-virtual {v1}, Lh8/u;->a()J

    .line 74
    move-result-wide v15

    .line 75
    const-string v1, "blocking.intent"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v17, v1

    .line 83
    check-cast v17, Landroid/app/PendingIntent;

    .line 85
    const-string v1, "nonblocking.intent"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v18, v1

    .line 93
    check-cast v18, Landroid/app/PendingIntent;

    .line 95
    const-string v1, "blocking.destructive.intent"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v19, v1

    .line 103
    check-cast v19, Landroid/app/PendingIntent;

    .line 105
    const-string v1, "nonblocking.destructive.intent"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v20, v0

    .line 113
    check-cast v20, Landroid/app/PendingIntent;

    .line 115
    move-object/from16 v3, p2

    .line 117
    invoke-static/range {v3 .. v20}, Lh8/a;->e(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lh8/a;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static bridge synthetic d()Ln8/a;
    .registers 1

    .line 1
    sget-object v0, Lh8/s;->e:Ln8/a;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Lh8/s;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh8/s;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static g()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "app_update"

    .line 8
    invoke-static {v1}, Lk8/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    const-string v1, "playcore.version.code"

    .line 17
    const/16 v2, 0x2afb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-object v0
.end method

.method public static h()Lq8/d;
    .registers 4

    .line 1
    sget-object v0, Lh8/s;->e:Ln8/a;

    .line 3
    const/16 v1, -0x9

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError(%d)"

    .line 15
    invoke-virtual {v0, v3, v2}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 23
    invoke-static {v0}, Lq8/f;->b(Ljava/lang/Exception;)Lq8/d;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lq8/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lh8/s;->a:Ln8/m;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lh8/s;->h()Lq8/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lh8/s;->e:Ln8/a;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requestUpdateInfo(%s)"

    .line 18
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Lq8/o;

    .line 23
    invoke-direct {v0}, Lq8/o;-><init>()V

    .line 26
    iget-object v1, p0, Lh8/s;->a:Ln8/m;

    .line 28
    new-instance v2, Lh8/p;

    .line 30
    invoke-direct {v2, p0, v0, p1, v0}, Lh8/p;-><init>(Lh8/s;Lq8/o;Ljava/lang/String;Lq8/o;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 36
    invoke-virtual {v0}, Lq8/o;->a()Lq8/d;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
