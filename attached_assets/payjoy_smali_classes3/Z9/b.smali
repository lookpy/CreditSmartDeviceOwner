.class public final LZ9/b;
.super LZ9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LZ9/a;-><init>()V

    .line 9
    iput-object p1, p0, LZ9/b;->c:Landroid/content/Context;

    .line 11
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 13
    invoke-virtual {p1}, LZ9/d;->d()Lha/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LZ9/b;->g()Landroid/app/Application;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lha/a;->b(Landroid/app/Application;)V

    .line 24
    return-void
.end method


# virtual methods
.method public c()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Dependency::class.java.name"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/content/Context;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Landroid/content/Context;

    .line 27
    if-nez v0, :cond_28

    .line 29
    iget-object p0, p0, LZ9/b;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "context.applicationContext"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v0
.end method

.method public d()Lfa/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfa/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Dependency::class.java.name"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfa/e;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lfa/e;

    .line 27
    if-nez v0, :cond_5e

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lfa/e;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Dependency::class.java.name"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4e

    .line 55
    sget-object v3, Lfa/e;->c:Lfa/e$a;

    .line 57
    iget-object p0, p0, LZ9/b;->c:Landroid/content/Context;

    .line 59
    invoke-static {p0}, Lba/c;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, Lfa/e$a;->a(Landroid/os/Bundle;)Lfa/e;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4a

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    move-object v3, v1

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v3, :cond_54

    .line 81
    check-cast v3, Lfa/e;
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_4c

    .line 83
    monitor-exit v0

    .line 84
    return-object v3

    .line 85
    :cond_54
    :try_start_54
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    const-string v1, "null cannot be cast to non-null type io.customer.sdk.data.store.Client"

    .line 89
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_4c

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_5e
    return-object v0
.end method

.method public e()Lfa/f;
    .registers 9

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfa/f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Dependency::class.java.name"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfa/f;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lfa/f;

    .line 27
    if-nez v0, :cond_32

    .line 29
    new-instance v1, Lfa/g;

    .line 31
    invoke-virtual {p0}, LZ9/b;->i()Lfa/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LZ9/b;->h()Lfa/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LZ9/b;->d()Lfa/e;

    .line 42
    move-result-object v4

    .line 43
    const/16 v6, 0x8

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v1 .. v7}, Lfa/g;-><init>(Lfa/c;Lfa/a;Lfa/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    return-object v0
.end method

.method public f()Lfa/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfa/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Dependency::class.java.name"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfa/h;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lfa/h;

    .line 27
    if-nez v0, :cond_50

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lfa/h;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Dependency::class.java.name"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4a

    .line 55
    new-instance v3, Lfa/i;

    .line 57
    invoke-virtual {p0}, LZ9/b;->c()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0}, Lfa/i;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    move-object v3, p0

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    :goto_4a
    check-cast v3, Lfa/h;
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_48

    .line 77
    monitor-exit v0

    .line 78
    return-object v3

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :cond_50
    return-object v0
.end method

.method public g()Landroid/app/Application;
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Application;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Dependency::class.java.name"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Landroid/app/Application;

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget-object p0, p0, LZ9/b;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroid/app/Application;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v0
.end method

.method public h()Lfa/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfa/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Dependency::class.java.name"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfa/a;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lfa/a;

    .line 27
    if-nez v0, :cond_25

    .line 29
    new-instance v0, Lfa/b;

    .line 31
    invoke-virtual {p0}, LZ9/b;->c()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lfa/b;-><init>(Landroid/content/Context;)V

    .line 38
    :cond_25
    return-object v0
.end method

.method public i()Lfa/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lfa/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Dependency::class.java.name"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lfa/c;

    .line 22
    if-nez v0, :cond_18

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_18
    check-cast p0, Lfa/c;

    .line 27
    if-nez p0, :cond_21

    .line 29
    new-instance p0, Lfa/d;

    .line 31
    invoke-direct {p0}, Lfa/d;-><init>()V

    .line 34
    :cond_21
    return-object p0
.end method
