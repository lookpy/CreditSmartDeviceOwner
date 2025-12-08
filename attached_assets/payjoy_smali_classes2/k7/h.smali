.class public final Lk7/h;
.super Lk7/s2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lk7/g;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/s2;-><init>(Lk7/Y1;)V

    .line 4
    sget-object p1, Lk7/f;->a:Lk7/f;

    .line 6
    iput-object p1, p0, Lk7/h;->c:Lk7/g;

    .line 8
    return-void
.end method

.method public static final I()J
    .registers 2

    .line 1
    sget-object v0, Lk7/Z0;->e:Lk7/Y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final i()J
    .registers 2

    .line 1
    sget-object v0, Lk7/Z0;->E:Lk7/Y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final B(Ljava/lang/String;Lk7/Y0;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 17
    invoke-virtual {p2}, Lk7/Y0;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, p1, v1}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const-string p1, "1"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 3
    const-string v0, "gaia_collection_enabled"

    .line 5
    invoke-interface {p0, p1, v0}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "1"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final D()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 6
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 8
    invoke-virtual {p0, v0}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_15

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 3
    const-string v0, "measurement.event_sampling_enabled"

    .line 5
    invoke-interface {p0, p1, v0}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "1"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/h;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_12

    .line 5
    const-string v0, "app_measurement_lite"

    .line 7
    invoke-virtual {p0, v0}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk7/h;->b:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lk7/h;->b:Ljava/lang/Boolean;

    .line 19
    :cond_12
    iget-object v0, p0, Lk7/h;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 29
    invoke-virtual {p0}, Lk7/Y1;->s()Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final H()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/h;->d:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_49

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lk7/h;->d:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_45

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LN6/k;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lk7/h;->d:Ljava/lang/Boolean;

    .line 47
    :cond_2e
    iget-object v0, p0, Lk7/h;->d:Ljava/lang/Boolean;

    .line 49
    if-nez v0, :cond_45

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lk7/h;->d:Ljava/lang/Boolean;

    .line 55
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 57
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "My process not in the list of running processes"

    .line 67
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_26

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    iget-object p0, p0, Lk7/h;->d:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-class p2, Ljava/lang/String;

    .line 3
    const-string v0, ""

    .line 5
    :try_start_4
    const-string v1, "android.os.SystemProperties"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    const-string v2, "get"

    .line 17
    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_22} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_22} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_22} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_3b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_4b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_5b

    .line 44
    :goto_2b
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 53
    move-result-object p0

    .line 54
    const-string p2, "SystemProperties.get() threw an exception"

    .line 56
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    goto :goto_6a

    .line 60
    :goto_3b
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 62
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 69
    move-result-object p0

    .line 70
    const-string p2, "Could not access SystemProperties.get()"

    .line 72
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    goto :goto_6a

    .line 76
    :goto_4b
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 78
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 85
    move-result-object p0

    .line 86
    const-string p2, "Could not find SystemProperties.get() method"

    .line 88
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    goto :goto_6a

    .line 92
    :goto_5b
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 94
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 101
    move-result-object p0

    .line 102
    const-string p2, "Could not find SystemProperties class"

    .line 104
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :goto_6a
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lk7/Y0;)D
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 17
    invoke-virtual {p2}, Lk7/Y0;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, p1, v1}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Double;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_29
    :try_start_29
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Double;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide p0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    .line 60
    return-wide p0

    .line 61
    :catch_3c
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Double;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final l(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lk7/Z0;->I:Lk7/Y0;

    .line 3
    const/16 v1, 0x1f4

    .line 5
    const/16 v2, 0x7d0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lk7/h;->p(Ljava/lang/String;Lk7/Y0;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()I
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/V3;->J()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lk7/M4;->o0()I

    .line 20
    move-result p0

    .line 21
    const v1, 0x3131c

    .line 24
    if-ge p0, v1, :cond_25

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/16 p0, 0x19

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/16 p0, 0x64

    .line 40
    return p0
.end method

.method public final n(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lk7/Z0;->J:Lk7/Y0;

    .line 3
    const/16 v1, 0x19

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lk7/h;->p(Ljava/lang/String;Lk7/Y0;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o(Ljava/lang/String;Lk7/Y0;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 17
    invoke-virtual {p2}, Lk7/Y0;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, p1, v1}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    :try_start_29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    .line 60
    return p0

    .line 61
    :catch_3c
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final p(Ljava/lang/String;Lk7/Y0;II)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 6
    const-wide/32 v0, 0x1212d

    .line 9
    return-wide v0
.end method

.method public final r(Ljava/lang/String;Lk7/Y0;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 17
    invoke-virtual {p2}, Lk7/Y0;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, p1, v1}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_29
    :try_start_29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    .line 60
    return-wide p0

    .line 61
    :catch_3c
    invoke-virtual {p2, v0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 4
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 16
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 26
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 44
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x80

    .line 54
    invoke-virtual {v1, v2, v3}, LP6/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4b

    .line 60
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 62
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 72
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_4d} :catch_1d

    .line 78
    return-object p0

    .line 79
    :goto_4e
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 81
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 88
    move-result-object p0

    .line 89
    const-string v2, "Failed to load metadata: Package name not found"

    .line 91
    invoke-virtual {p0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk7/h;->s()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Failed to load metadata: Metadata bundle is null"

    .line 23
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "debug.firebase.analytics.app"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lk7/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "debug.deferred.deeplink"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lk7/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 6
    const-string p0, "FA"

    .line 8
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lk7/Y0;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lk7/h;->c:Lk7/g;

    .line 13
    invoke-virtual {p2}, Lk7/Y0;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Lk7/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string p1, "analytics.safelisted_events"

    .line 3
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lk7/h;->s()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 25
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 28
    :goto_1b
    move-object p1, v1

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_58

    .line 47
    :try_start_2e
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 49
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p0
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2e .. :try_end_47} :catch_48

    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p1

    .line 74
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 76
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Failed to load string array from metadata: resource not found"

    .line 86
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_58
    return-object v1
.end method

.method public final z(Lk7/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/h;->c:Lk7/g;

    .line 3
    return-void
.end method
