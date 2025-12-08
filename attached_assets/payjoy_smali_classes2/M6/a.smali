.class public LM6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:LM6/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LM6/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static b()LM6/a;
    .registers 2

    .line 1
    sget-object v0, LM6/a;->c:LM6/a;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, LM6/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LM6/a;->c:LM6/a;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, LM6/a;

    .line 14
    invoke-direct {v1}, LM6/a;-><init>()V

    .line 17
    sput-object v1, LM6/a;->c:LM6/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

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
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, LM6/a;->c:LM6/a;

    .line 28
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static g(Landroid/content/ServiceConnection;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LI6/t0;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 6

    .line 1
    if-nez p4, :cond_3

    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_3
    invoke-static {}, LN6/j;->j()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-eqz p4, :cond_10

    .line 12
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, LM6/a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    invoke-static {p2}, LM6/a;->g(Landroid/content/ServiceConnection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    :try_start_e
    iget-object v0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/ServiceConnection;

    .line 23
    invoke-static {p1, v0}, LM6/a;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1f

    .line 26
    iget-object p0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    iget-object p0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1, p2}, LM6/a;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 42
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 15

    .line 1
    const/16 v5, 0x1081

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, LM6/a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object p6

    .line 5
    const-string v0, "ConnectionTracker"

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p6, :cond_a

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p6

    .line 15
    const-string v2, "com.google.android.gms"

    .line 17
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    :try_start_13
    invoke-static {p1}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p6, v1}, LP6/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p6

    .line 28
    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_28

    .line 30
    const/high16 v2, 0x200000

    .line 32
    and-int/2addr p6, v2

    .line 33
    if-eqz p6, :cond_28

    .line 35
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v1

    .line 41
    :catch_28
    :cond_28
    :goto_28
    invoke-static {p4}, LM6/a;->g(Landroid/content/ServiceConnection;)Z

    .line 44
    move-result p6

    .line 45
    if-eqz p6, :cond_5f

    .line 47
    iget-object p6, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Landroid/content/ServiceConnection;

    .line 55
    if-eqz p6, :cond_4b

    .line 57
    if-eq p4, p6, :cond_4b

    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object p6

    .line 63
    filled-new-array {p4, p2, p6}, [Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    const-string p6, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 69
    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {p1, p3, p4, p5, p7}, LM6/a;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 79
    move-result p1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_58

    .line 80
    if-eqz p1, :cond_52

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object p0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    return v1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    iget-object p0, p0, LM6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-static {p1, p3, p4, p5, p7}, LM6/a;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 99
    move-result p1

    .line 100
    :goto_63
    return p1
.end method
