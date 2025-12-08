.class public final Lka/a;
.super LZ9/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lja/b;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lda/d;


# direct methods
.method public constructor <init>(LZ9/a;Lja/b;Ljava/lang/String;)V
    .registers 5

    const-string v0, "androidSDKComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationSiteId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LZ9/c;-><init>()V

    .line 4
    iput-object p2, p0, Lka/a;->c:Lja/b;

    .line 5
    iput-object p3, p0, Lka/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LZ9/a;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lka/a;->e:Landroid/content/Context;

    .line 7
    sget-object p1, LZ9/d;->c:LZ9/d;

    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    move-result-object p1

    iput-object p1, p0, Lka/a;->f:Lda/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ9/a;Lja/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_a

    .line 1
    sget-object p1, LZ9/d;->c:LZ9/d;

    invoke-virtual {p1}, LZ9/d;->c()LZ9/a;

    move-result-object p1

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lka/a;-><init>(LZ9/a;Lja/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lpa/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpa/a;

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
    instance-of v1, v0, Lpa/a;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lpa/a;

    .line 27
    if-nez v0, :cond_52

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lpa/a;

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
    if-nez v3, :cond_4c

    .line 55
    new-instance v3, Lpa/a;

    .line 57
    iget-object v4, p0, Lka/a;->d:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lka/a;->e:Landroid/content/Context;

    .line 61
    iget-object p0, p0, Lka/a;->f:Lda/d;

    .line 63
    invoke-direct {v3, v4, v5, p0}, Lpa/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lda/d;)V

    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    move-object v3, p0

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    check-cast v3, Lpa/a;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4a

    .line 79
    monitor-exit v0

    .line 80
    return-object v3

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_52
    return-object v0
.end method

.method public final d()Lra/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lra/a;

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
    instance-of v1, v0, Lra/a;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lra/a;

    .line 27
    if-nez v0, :cond_4c

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lra/a;

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
    move-result-object p0

    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_46

    .line 55
    new-instance v2, Lra/a;

    .line 57
    invoke-direct {v2}, Lra/a;-><init>()V

    .line 60
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    move-object v2, p0

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    check-cast v2, Lra/a;
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_44

    .line 73
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-object v0
.end method

.method public final e()LVc/J;
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, LVc/J;

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
    instance-of v1, v0, LVc/J;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, LVc/J;

    .line 27
    if-nez v0, :cond_5f

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, LVc/J;

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
    move-result-object p0

    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4f

    .line 55
    sget-object v2, LZ9/d;->c:LZ9/d;

    .line 57
    invoke-virtual {v2}, LZ9/d;->g()Lda/b;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lda/b;->b()LVc/F;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move-object v2, p0

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_55

    .line 82
    check-cast v2, LVc/J;
    :try_end_53
    .catchall {:try_start_21 .. :try_end_53} :catchall_4d

    .line 84
    monitor-exit v0

    .line 85
    return-object v2

    .line 86
    :cond_55
    :try_start_55
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_4d

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_5f
    return-object v0
.end method

.method public final f()Lma/b;
    .registers 6

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lma/b;

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
    instance-of v1, v0, Lma/b;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lma/b;

    .line 27
    if-nez v0, :cond_52

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lma/b;

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
    if-nez v3, :cond_4c

    .line 55
    new-instance v3, Lma/c;

    .line 57
    iget-object v4, p0, Lka/a;->f:Lda/d;

    .line 59
    invoke-virtual {p0}, Lka/a;->h()Lma/f;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, v4, p0}, Lma/c;-><init>(Lda/d;Lma/f;)V

    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    move-object v3, p0

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    check-cast v3, Lma/b;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4a

    .line 79
    monitor-exit v0

    .line 80
    return-object v3

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_52
    return-object v0
.end method

.method public final g()Lma/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lma/d;

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
    instance-of v1, v0, Lma/d;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lma/d;

    .line 27
    if-nez v0, :cond_4e

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lma/d;

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
    if-nez v3, :cond_48

    .line 55
    new-instance v3, Lma/e;

    .line 57
    iget-object p0, p0, Lka/a;->f:Lda/d;

    .line 59
    invoke-direct {v3, p0}, Lma/e;-><init>(Lda/d;)V

    .line 62
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    move-object v3, p0

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    check-cast v3, Lma/d;
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_46

    .line 75
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :cond_4e
    return-object v0
.end method

.method public final h()Lma/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lma/f;

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
    instance-of v1, v0, Lma/f;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lma/f;

    .line 27
    if-nez v0, :cond_5a

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lma/f;

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
    if-nez v3, :cond_54

    .line 55
    new-instance v3, Lma/g;

    .line 57
    invoke-virtual {p0}, Lka/a;->i()Lma/h;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lka/a;->j()Lma/j;

    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lka/a;->f:Lda/d;

    .line 67
    invoke-virtual {p0}, Lka/a;->g()Lma/d;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v3, v4, v5, v6, p0}, Lma/g;-><init>(Lma/h;Lma/j;Lda/d;Lma/d;)V

    .line 74
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    move-object v3, p0

    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    :goto_54
    check-cast v3, Lma/f;
    :try_end_56
    .catchall {:try_start_21 .. :try_end_56} :catchall_52

    .line 87
    monitor-exit v0

    .line 88
    return-object v3

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_5a
    return-object v0
.end method

.method public final i()Lma/h;
    .registers 7

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lma/h;

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
    instance-of v1, v0, Lma/h;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lma/h;

    .line 27
    if-nez v0, :cond_54

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lma/h;

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
    new-instance v3, Lma/i;

    .line 57
    invoke-virtual {p0}, Lka/a;->d()Lra/a;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lka/a;->f:Lda/d;

    .line 63
    iget-object p0, p0, Lka/a;->c:Lja/b;

    .line 65
    invoke-direct {v3, v4, v5, p0}, Lma/i;-><init>(Lra/a;Lda/d;Lja/b;)V

    .line 68
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    move-object v3, p0

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    :goto_4e
    check-cast v3, Lma/h;
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_4c

    .line 81
    monitor-exit v0

    .line 82
    return-object v3

    .line 83
    :goto_52
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_54
    return-object v0
.end method

.method public final j()Lma/j;
    .registers 7

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lma/j;

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
    instance-of v1, v0, Lma/j;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lma/j;

    .line 27
    if-nez v0, :cond_56

    .line 29
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    const-class v1, Lma/j;

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
    if-nez v3, :cond_50

    .line 55
    new-instance v3, Lma/k;

    .line 57
    invoke-virtual {p0}, Lka/a;->c()Lpa/a;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lka/a;->d()Lra/a;

    .line 64
    move-result-object v5

    .line 65
    iget-object p0, p0, Lka/a;->f:Lda/d;

    .line 67
    invoke-direct {v3, v4, v5, p0}, Lma/k;-><init>(Lpa/a;Lra/a;Lda/d;)V

    .line 70
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4c

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    move-object v3, p0

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    :goto_50
    check-cast v3, Lma/j;
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_4e

    .line 83
    monitor-exit v0

    .line 84
    return-object v3

    .line 85
    :goto_54
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_56
    return-object v0
.end method

.method public final k()Lna/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lna/a;

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
    instance-of v1, v0, Lna/a;

    .line 22
    if-nez v1, :cond_18

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    check-cast v0, Lna/a;

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
    const-class v1, Lna/a;

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
    new-instance v3, Lna/b;

    .line 57
    iget-object v4, p0, Lka/a;->e:Landroid/content/Context;

    .line 59
    iget-object p0, p0, Lka/a;->d:Ljava/lang/String;

    .line 61
    invoke-direct {v3, v4, p0}, Lna/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    check-cast v3, Lna/a;
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
