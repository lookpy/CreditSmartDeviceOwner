.class public final Lk9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lk9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk9/a;

    .line 3
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 6
    sput-object v0, Lk9/a;->a:Lk9/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lk9/a;Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk9/a;->h(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lk9/a;Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk9/a;->j(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " => "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 4
    const-string v0, "com.payjoy.Access"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance"

    .line 12
    const-class v2, Landroid/content/Context;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getVersion"

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    move-object p1, p0

    .line 54
    :goto_35
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_32

    .line 58
    goto :goto_44

    .line 59
    :goto_3a
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 61
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-static {p1}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p0, p1

    .line 77
    :goto_4c
    check-cast p0, Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    new-instance v1, Ljava/util/Date;

    .line 31
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 46
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3d

    .line 60
    const-string p0, "Unknown"

    .line 62
    :cond_3d
    check-cast p0, Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk9/a$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lk9/a$a;-><init>(Landroid/content/Context;Lsb/e;)V

    .line 11
    invoke-static {p0, v0, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 4
    const-string v0, "com.payjoy.PersistentStore"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance"

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getDeviceTag"

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_28

    .line 48
    goto :goto_3a

    .line 49
    :goto_30
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 51
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-static {v0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p0, v0

    .line 67
    :goto_42
    check-cast p0, Ljava/lang/String;

    .line 69
    if-nez p0, :cond_48

    .line 71
    const-string p0, "Not available"

    .line 73
    :cond_48
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lk9/a;->a:Lk9/a;

    .line 7
    const-string v1, "Version code"

    .line 9
    const-string v2, "2000006029"

    .line 11
    invoke-virtual {v0, v1, v2}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "Version name"

    .line 20
    const-string v2, "25.10.22.2041-5da4c49"

    .line 22
    invoke-virtual {v0, v1, v2}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "Build type"

    .line 31
    const-string v2, "release"

    .line 33
    invoke-virtual {v0, v1, v2}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "phoneFinanceProd"

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-eqz v1, :cond_3c

    .line 52
    const-string v2, "Build flavor"

    .line 54
    invoke-virtual {v0, v2, v1}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    const-string v1, "Server URL"

    .line 63
    invoke-virtual {v0}, Lk9/a;->i()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 76
    invoke-virtual {v1}, Lcom/payjoy/status/r0;->b()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "CL URL"

    .line 82
    invoke-virtual {v0, v2, v1}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "Device tag"

    .line 91
    invoke-virtual {v0}, Lk9/a;->g()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0, p1}, Lk9/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_74

    .line 108
    const-string v1, "PayJoy Access Service Version"

    .line 110
    invoke-virtual {v0, v1, p1}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    invoke-static {p0}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 4
    const-class v0, Lcom/payjoy/status/BuildConfig;

    .line 6
    const-string v1, "payjoy_webserver"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :goto_19
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_16

    .line 30
    goto :goto_28

    .line 31
    :goto_1e
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 33
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-static {v0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v0

    .line 49
    :goto_30
    check-cast p0, Ljava/lang/String;

    .line 51
    if-nez p0, :cond_36

    .line 53
    const-string p0, "Not available"

    .line 55
    :cond_36
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/util/List;
    .registers 10

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " "

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Device"

    .line 27
    invoke-virtual {p0, v1, v0}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " (SDK "

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ")"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Android version"

    .line 62
    invoke-virtual {p0, v1, v0}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v0, "Build date"

    .line 68
    invoke-virtual {p0, p1}, Lk9/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string p1, "Debug mode"

    .line 78
    const-string v0, "false"

    .line 80
    invoke-virtual {p0, p1, v0}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v2, ""

    .line 86
    const-string v3, "=== System Information ==="

    .line 88
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
