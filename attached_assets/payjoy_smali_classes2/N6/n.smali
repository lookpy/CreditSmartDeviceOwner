.class public abstract LN6/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "add"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v3

    .line 11
    sput v3, LN6/n;->a:I

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-object v4, v3

    .line 24
    :goto_17
    sput-object v4, LN6/n;->b:Ljava/lang/reflect/Method;

    .line 26
    invoke-static {}, LN6/j;->c()Z

    .line 29
    move-result v4

    .line 30
    const-class v5, Ljava/lang/String;

    .line 32
    if-eqz v4, :cond_2a

    .line 34
    :try_start_21
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    :cond_2a
    move-object v0, v3

    .line 44
    :goto_2b
    sput-object v0, LN6/n;->c:Ljava/lang/reflect/Method;

    .line 46
    :try_start_2d
    const-string v0, "size"

    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-object v0, v3

    .line 54
    :goto_35
    sput-object v0, LN6/n;->d:Ljava/lang/reflect/Method;

    .line 56
    :try_start_37
    const-string v0, "get"

    .line 58
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-object v0, v3

    .line 68
    :goto_43
    sput-object v0, LN6/n;->e:Ljava/lang/reflect/Method;

    .line 70
    invoke-static {}, LN6/j;->c()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    :try_start_4b
    const-string v0, "getName"

    .line 78
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_56

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    :cond_56
    move-object v0, v3

    .line 88
    :goto_57
    sput-object v0, LN6/n;->f:Ljava/lang/reflect/Method;

    .line 90
    invoke-static {}, LN6/j;->i()Z

    .line 93
    move-result v0

    .line 94
    const-string v4, "WorkSourceUtil"

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    :try_start_61
    const-string v0, "createWorkChain"

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_68

    .line 104
    goto :goto_6f

    .line 105
    :catch_68
    move-exception v0

    .line 106
    const-string v6, "Missing WorkChain API createWorkChain"

    .line 108
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_6e
    move-object v0, v3

    .line 112
    :goto_6f
    sput-object v0, LN6/n;->g:Ljava/lang/reflect/Method;

    .line 114
    invoke-static {}, LN6/j;->i()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    :try_start_77
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v0

    .line 126
    const-string v6, "addNode"

    .line 128
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_87} :catch_88

    .line 136
    goto :goto_8f

    .line 137
    :catch_88
    move-exception v0

    .line 138
    const-string v1, "Missing WorkChain class"

    .line 140
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_8e
    move-object v0, v3

    .line 144
    :goto_8f
    sput-object v0, LN6/n;->h:Ljava/lang/reflect/Method;

    .line 146
    invoke-static {}, LN6/j;->i()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    :try_start_97
    const-string v0, "isEmpty"

    .line 154
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9d} :catch_a2

    .line 158
    const/4 v1, 0x1

    .line 159
    :try_start_9e
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_a3

    .line 162
    goto :goto_a3

    .line 163
    :catch_a2
    :cond_a2
    move-object v0, v3

    .line 164
    :catch_a3
    :goto_a3
    sput-object v0, LN6/n;->i:Ljava/lang/reflect/Method;

    .line 166
    sput-object v3, LN6/n;->j:Ljava/lang/Boolean;

    .line 168
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, LN6/n;->c:Ljava/lang/reflect/Method;

    .line 3
    const-string v1, "Unable to assign blame through WorkSource"

    .line 5
    const-string v2, "WorkSourceUtil"

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    if-nez p2, :cond_c

    .line 11
    const-string p2, ""

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p2, LN6/n;->b:Ljava/lang/reflect/Method;

    .line 32
    if-eqz p2, :cond_31

    .line 34
    :try_start_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_31
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_36

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 12
    if-eqz p1, :cond_36

    .line 14
    :try_start_d
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, LP6/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_2d

    .line 23
    if-nez p0, :cond_22

    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v1

    .line 35
    :cond_22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 42
    invoke-static {v0, p0, p1}, LN6/n;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :catch_2d
    const-string p0, "Could not find package: "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_36
    return-object v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, LN6/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LN6/n;->j:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 23
    invoke-static {p0, v2}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, LN6/n;->j:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_d

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_d

    .line 39
    throw p0
.end method

.method public static d(Landroid/os/WorkSource;)Z
    .registers 4

    .line 1
    sget-object v0, LN6/n;->i:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const-string v1, "WorkSourceUtil"

    .line 23
    const-string v2, "Unable to check WorkSource emptiness"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    invoke-static {p0}, LN6/n;->e(Landroid/os/WorkSource;)I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static e(Landroid/os/WorkSource;)I
    .registers 3

    .line 1
    sget-object v0, LN6/n;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v0, "WorkSourceUtil"

    .line 23
    const-string v1, "Unable to assign blame through WorkSource"

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
