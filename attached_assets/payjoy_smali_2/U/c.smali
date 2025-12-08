.class public final LU/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/c$a;,
        LU/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayDeque;

.field public e:LA/a;


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
    iput-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LU/c;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LU/c;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method


# virtual methods
.method public a(LU/b;Lz/J0;Ljava/util/List;Ljava/util/Collection;LA/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Lr2/h;->a(Z)V

    .line 13
    iput-object p5, p0, LU/c;->e:LA/a;

    .line 15
    invoke-virtual {p1}, LU/b;->v()Landroidx/lifecycle/u;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p5}, LU/c;->e(Landroidx/lifecycle/u;)LU/c$b;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1d

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto/16 :goto_94

    .line 30
    :cond_1d
    iget-object v2, p0, LU/c;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Set;

    .line 38
    iget-object v2, p0, LU/c;->e:LA/a;

    .line 40
    if-eqz v2, :cond_30

    .line 42
    invoke-interface {v2}, LA/a;->c()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_67

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_67

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LU/c$a;

    .line 65
    iget-object v3, p0, LU/c;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LU/b;

    .line 73
    invoke-static {v2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LU/b;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_34

    .line 85
    invoke-virtual {v2}, LU/b;->x()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_34

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_1a

    .line 104
    :cond_67
    :try_start_67
    invoke-virtual {p1}, LU/b;->u()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Lz/J0;)V

    .line 111
    invoke-virtual {p1}, LU/b;->u()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c0(Ljava/util/List;)V

    .line 118
    invoke-virtual {p1, p4}, LU/b;->s(Ljava/util/Collection;)V
    :try_end_78
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_67 .. :try_end_78} :catch_8d
    .catchall {:try_start_67 .. :try_end_78} :catchall_1a

    .line 121
    :try_start_78
    invoke-interface {p5}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 131
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    invoke-virtual {p0, p5}, LU/c;->i(Landroidx/lifecycle/u;)V

    .line 140
    :cond_8b
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    throw p1

    .line 149
    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_78 .. :try_end_95} :catchall_1a

    .line 150
    throw p0
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, LU/c;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LU/c$b;

    .line 31
    invoke-virtual {v2}, LU/c$b;->a()Landroidx/lifecycle/u;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, LU/c;->m(Landroidx/lifecycle/u;)V

    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    .line 44
    throw p0
.end method

.method public c(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter;)LU/b;
    .registers 6

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, LU/c$a;->a(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LU/c$a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LU/c;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    invoke-static {v1, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 28
    new-instance v1, LU/b;

    .line 30
    invoke-direct {v1, p1, p2}, LU/b;-><init>(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 33
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_30

    .line 43
    invoke-virtual {v1}, LU/b;->z()V

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 59
    if-ne p1, p2, :cond_3e

    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, LU/c;->h(LU/b;)V

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_2e

    .line 69
    throw p0
.end method

.method public d(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LU/b;
    .registers 4

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/c;->b:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, LU/c$a;->a(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LU/c$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LU/b;

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public final e(Landroidx/lifecycle/u;)LU/c$b;
    .registers 5

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_27

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU/c$b;

    .line 26
    invoke-virtual {v1}, LU/c$b;->a()Landroidx/lifecycle/u;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_25

    .line 44
    throw p0
.end method

.method public f()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public final g(Landroidx/lifecycle/u;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LU/c;->e(Landroidx/lifecycle/u;)LU/c$b;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_43

    .line 15
    :cond_e
    iget-object v2, p0, LU/c;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_41

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LU/c$a;

    .line 39
    iget-object v3, p0, LU/c;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LU/b;

    .line 47
    invoke-static {v2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LU/b;

    .line 53
    invoke-virtual {v2}, LU/b;->x()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1a

    .line 63
    const/4 p0, 0x1

    .line 64
    monitor-exit v0

    .line 65
    return p0

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return v1

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_c

    .line 69
    throw p0
.end method

.method public final h(LU/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, LU/b;->v()Landroidx/lifecycle/u;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LU/b;->c()Lz/r;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LC/q0;

    .line 14
    invoke-virtual {p1}, LU/b;->w()Lz/r;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LC/q0;

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(LC/q0;LC/q0;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LU/c$a;->a(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LU/c$a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, LU/c;->e(Landroidx/lifecycle/u;)LU/c$b;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2c

    .line 34
    iget-object v4, p0, LU/c;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Set;

    .line 42
    goto :goto_31

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    new-instance v4, Ljava/util/HashSet;

    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    :goto_31
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, p0, LU/c;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-nez v3, :cond_4c

    .line 60
    new-instance p1, LU/c$b;

    .line 62
    invoke-direct {p1, v1, p0}, LU/c$b;-><init>(Landroidx/lifecycle/u;LU/c;)V

    .line 65
    iget-object p0, p0, LU/c;->c:Ljava/util/Map;

    .line 67
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 77
    :cond_4c
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_2a

    .line 80
    throw p0
.end method

.method public i(Landroidx/lifecycle/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LU/c;->g(Landroidx/lifecycle/u;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_46

    .line 14
    :cond_d
    iget-object v1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    iget-object v1, p0, LU/c;->e:LA/a;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-interface {v1}, LA/a;->c()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_41

    .line 39
    :cond_26
    iget-object v1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/u;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_41

    .line 53
    invoke-virtual {p0, v1}, LU/c;->k(Landroidx/lifecycle/u;)V

    .line 56
    iget-object v1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, LU/c;->n(Landroidx/lifecycle/u;)V

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_b

    .line 72
    throw p0
.end method

.method public j(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, LU/c;->k(Landroidx/lifecycle/u;)V

    .line 12
    iget-object p1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_21

    .line 20
    iget-object p1, p0, LU/c;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    .line 28
    invoke-virtual {p0, p1}, LU/c;->n(Landroidx/lifecycle/u;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p0
.end method

.method public final k(Landroidx/lifecycle/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LU/c;->e(Landroidx/lifecycle/u;)LU/c$b;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    iget-object v1, p0, LU/c;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LU/c$a;

    .line 38
    iget-object v2, p0, LU/c;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LU/b;

    .line 46
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LU/b;

    .line 52
    invoke-virtual {v1}, LU/b;->z()V

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_b

    .line 59
    throw p0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LU/c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LU/c$a;

    .line 26
    iget-object v3, p0, LU/c;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LU/b;

    .line 34
    invoke-virtual {v2}, LU/b;->A()V

    .line 37
    invoke-virtual {v2}, LU/b;->v()Landroidx/lifecycle/u;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, LU/c;->j(Landroidx/lifecycle/u;)V

    .line 44
    goto :goto_d

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2c

    .line 50
    throw p0
.end method

.method public m(Landroidx/lifecycle/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LU/c;->e(Landroidx/lifecycle/u;)LU/c$b;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_40

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, LU/c;->j(Landroidx/lifecycle/u;)V

    .line 17
    iget-object p1, p0, LU/c;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LU/c$a;

    .line 41
    iget-object v3, p0, LU/c;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-object p0, p0, LU/c;->c:Ljava/util/Map;

    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, LU/c$b;->a()Landroidx/lifecycle/u;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_b

    .line 66
    throw p0
.end method

.method public final n(Landroidx/lifecycle/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LU/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LU/c;->e(Landroidx/lifecycle/u;)LU/c$b;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LU/c;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3d

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LU/c$a;

    .line 32
    iget-object v2, p0, LU/c;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LU/b;

    .line 40
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LU/b;

    .line 46
    invoke-virtual {v2}, LU/b;->x()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_13

    .line 56
    invoke-virtual {v1}, LU/b;->B()V

    .line 59
    goto :goto_13

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3b

    .line 65
    throw p0
.end method
