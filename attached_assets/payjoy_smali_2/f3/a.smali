.class public final Lf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile d:Lf3/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf3/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lf3/a;->b:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lf3/a;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static e(Landroid/content/Context;)Lf3/a;
    .registers 3

    .line 1
    sget-object v0, Lf3/a;->d:Lf3/a;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Lf3/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lf3/a;->d:Lf3/a;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lf3/a;

    .line 14
    invoke-direct {v1, p0}, Lf3/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lf3/a;->d:Lf3/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lf3/a;->d:Lf3/a;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "Startup"

    .line 3
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Lf3/a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroidx/startup/InitializationProvider;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lf3/a;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Lf3/a;->b(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_27} :catch_2b
    .catchall {:try_start_0 .. :try_end_27} :catchall_32

    .line 40
    invoke-static {}, Lg3/a;->b()V

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    :try_start_2c
    new-instance v0, Landroidx/startup/StartupException;

    .line 47
    invoke-direct {v0, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-static {}, Lg3/a;->b()V

    .line 55
    throw p0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf3/a;->c:Landroid/content/Context;

    .line 3
    sget v1, Lf3/c;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_5d

    .line 11
    :try_start_a
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_40

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_17

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lf3/b;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_17

    .line 59
    iget-object v4, p0, Lf3/a;->b:Ljava/util/Set;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_17

    .line 65
    :cond_40
    iget-object p1, p0, Lf3/a;->b:Ljava/util/Set;

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Class;

    .line 83
    invoke-virtual {p0, v0, v1}, Lf3/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_55} :catch_56

    .line 86
    goto :goto_46

    .line 87
    :catch_56
    move-exception p0

    .line 88
    new-instance p1, Landroidx/startup/StartupException;

    .line 90
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lf3/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf3/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v1}, Lf3/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p0
.end method

.method public final d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lg3/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6f

    .line 20
    iget-object v0, p0, Lf3/a;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_65

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_83

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lf3/b;

    .line 42
    invoke-interface {v0}, Lf3/b;->a()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4f

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4f

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Class;

    .line 68
    iget-object v3, p0, Lf3/a;->a:Ljava/util/Map;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_37

    .line 76
    invoke-virtual {p0, v2, p2}, Lf3/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    iget-object v1, p0, Lf3/a;->c:Landroid/content/Context;

    .line 82
    invoke-interface {v0, v1}, Lf3/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p0, p0, Lf3/a;->a:Ljava/util/Map;

    .line 91
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_6b

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    :try_start_5f
    new-instance p1, Landroidx/startup/StartupException;

    .line 98
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    iget-object p0, p0, Lf3/a;->a:Ljava/util/Map;

    .line 104
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_83

    .line 108
    :goto_6b
    invoke-static {}, Lg3/a;->b()V

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :try_start_6f
    const-string p0, "Cannot initialize %s. Cycle detected."

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
    :try_end_83
    .catchall {:try_start_6f .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    invoke-static {}, Lg3/a;->b()V

    .line 136
    throw p0
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lf3/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
