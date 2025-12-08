.class public final LC/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Lr8/a;

.field public e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LC/A;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LC/A;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, LC/A;->c:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static synthetic a(LC/A;LC/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC/A;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/A;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, LC/A;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_22

    .line 17
    iget-object p1, p0, LC/A;->e:Landroidx/concurrent/futures/c$a;

    .line 19
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, LC/A;->e:Landroidx/concurrent/futures/c$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    iput-object v1, p0, LC/A;->e:Landroidx/concurrent/futures/c$a;

    .line 30
    iput-object v1, p0, LC/A;->d:Lr8/a;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_20

    .line 38
    throw p0
.end method

.method public static synthetic b(LC/A;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC/A;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, LC/A;->e:Landroidx/concurrent/futures/c$a;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    .line 7
    const-string p0, "CameraRepository-deinit"

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method


# virtual methods
.method public c()Lr8/a;
    .registers 7

    .line 1
    iget-object v0, p0, LC/A;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/A;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-object p0, p0, LC/A;->d:Lr8/a;

    .line 14
    if-nez p0, :cond_17

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_61

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v1, p0, LC/A;->d:Lr8/a;

    .line 28
    if-nez v1, :cond_28

    .line 30
    new-instance v1, LC/y;

    .line 32
    invoke-direct {v1, p0}, LC/y;-><init>(LC/A;)V

    .line 35
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LC/A;->d:Lr8/a;

    .line 41
    :cond_28
    iget-object v2, p0, LC/A;->c:Ljava/util/Set;

    .line 43
    iget-object v3, p0, LC/A;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v2, p0, LC/A;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5a

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LC/w;

    .line 74
    invoke-interface {v3}, LC/w;->a()Lr8/a;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LC/z;

    .line 80
    invoke-direct {v5, p0, v3}, LC/z;-><init>(LC/A;LC/w;)V

    .line 83
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, v5, v3}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    iget-object p0, p0, LC/A;->b:Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_15

    .line 99
    throw p0
.end method

.method public d()Ljava/util/LinkedHashSet;
    .registers 3

    .line 1
    iget-object v0, p0, LC/A;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object p0, p0, LC/A;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public e(LC/u;)V
    .registers 8

    .line 1
    iget-object v0, p0, LC/A;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, LC/u;->b()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, "CameraRepository"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "Added camera: "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, LC/A;->b:Ljava/util/Map;

    .line 48
    invoke-interface {p1, v2}, LC/u;->a(Ljava/lang/String;)LC/w;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_36} :catch_39
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_b

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :try_start_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 64
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_37

    .line 69
    throw p0
.end method
