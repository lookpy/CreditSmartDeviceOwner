.class public final LU/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lz/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/u;

.field public final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public volatile d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LU/b;->d:Z

    .line 14
    iput-boolean v0, p0, LU/b;->e:Z

    .line 16
    iput-boolean v0, p0, LU/b;->f:Z

    .line 18
    iput-object p1, p0, LU/b;->b:Landroidx/lifecycle/u;

    .line 20
    iput-object p2, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()V

    .line 45
    :goto_2c
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 52
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Ljava/util/Collection;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LU/b;->e:Z

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LU/b;->e:Z

    .line 15
    iget-object v1, p0, LU/b;->b:Landroidx/lifecycle/u;

    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    iget-object v1, p0, LU/b;->b:Landroidx/lifecycle/u;

    .line 35
    invoke-virtual {p0, v1}, LU/b;->onStart(Landroidx/lifecycle/u;)V

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_9

    .line 41
    throw p0
.end method

.method public b()Landroidx/camera/core/CameraControl;
    .registers 1

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Landroidx/camera/core/CameraControl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lz/r;
    .registers 1

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c()Lz/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs g(Z[Lz/H0;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Z[Lz/H0;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p1, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Ljava/util/Collection;)V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j(Z)V

    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j(Z)V

    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p1, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, LU/b;->e:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-boolean v0, p0, LU/b;->f:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LU/b;->d:Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p1, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, LU/b;->e:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-boolean v0, p0, LU/b;->f:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LU/b;->d:Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method public s(Ljava/util/Collection;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public u()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    return-object p0
.end method

.method public v()Landroidx/lifecycle/u;
    .registers 2

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/b;->b:Landroidx/lifecycle/u;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public w()Lz/r;
    .registers 1

    .line 1
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()Lz/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public y(Lz/H0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LU/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

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

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, LU/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LU/b;->e:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v1, p0, LU/b;->b:Landroidx/lifecycle/u;

    .line 14
    invoke-virtual {p0, v1}, LU/b;->onStop(Landroidx/lifecycle/u;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LU/b;->e:Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    throw p0
.end method
