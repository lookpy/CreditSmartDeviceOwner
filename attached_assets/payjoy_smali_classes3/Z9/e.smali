.class public abstract LZ9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LZ9/d;Landroid/content/Context;)LZ9/a;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    const-class v1, LZ9/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Dependency::class.java.name"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_34

    .line 37
    new-instance v2, LZ9/b;

    .line 39
    invoke-direct {v2, p1}, LZ9/b;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move-object v2, p0

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    check-cast v2, LZ9/a;
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_32

    .line 55
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw p0
.end method
