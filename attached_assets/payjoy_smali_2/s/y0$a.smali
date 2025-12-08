.class public Ls/y0$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/y0;


# direct methods
.method public constructor <init>(Ls/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/y0$a;->a:Ls/y0;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls/a1;

    .line 17
    invoke-interface {v0, p1}, Ls/a1;->e(I)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashSet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ls/y0;->b(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/y0$a;->a:Ls/y0;

    .line 3
    iget-object v0, v0, Ls/y0;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Ls/y0$a;->a:Ls/y0;

    .line 8
    invoke-virtual {v1}, Ls/y0;->f()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ls/y0$a;->a:Ls/y0;

    .line 14
    iget-object v2, v2, Ls/y0;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v2, p0, Ls/y0$a;->a:Ls/y0;

    .line 21
    iget-object v2, v2, Ls/y0;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    iget-object p0, p0, Ls/y0$a;->a:Ls/y0;

    .line 28
    iget-object p0, p0, Ls/y0;->d:Ljava/util/Set;

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_36

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ls/a1;

    .line 50
    invoke-interface {v0}, Ls/a1;->c()V

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ls/y0$a;->a:Ls/y0;

    .line 8
    iget-object v1, v1, Ls/y0;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Ls/y0$a;->a:Ls/y0;

    .line 13
    iget-object v2, v2, Ls/y0;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Ls/y0$a;->a:Ls/y0;

    .line 20
    iget-object v2, v2, Ls/y0;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_26

    .line 26
    iget-object p0, p0, Ls/y0$a;->a:Ls/y0;

    .line 28
    iget-object p0, p0, Ls/y0;->a:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Ls/x0;

    .line 32
    invoke-direct {v1, v0, p1}, Ls/x0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p0
.end method

.method public final e()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ls/y0$a;->a:Ls/y0;

    .line 8
    iget-object v1, v1, Ls/y0;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Ls/y0$a;->a:Ls/y0;

    .line 13
    iget-object v2, v2, Ls/y0;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Ls/y0$a;->a:Ls/y0;

    .line 20
    iget-object v2, v2, Ls/y0;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_26

    .line 26
    iget-object p0, p0, Ls/y0$a;->a:Ls/y0;

    .line 28
    iget-object p0, p0, Ls/y0;->a:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Ls/w0;

    .line 32
    invoke-direct {v1, v0}, Ls/w0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/y0$a;->e()V

    .line 4
    invoke-virtual {p0}, Ls/y0$a;->c()V

    .line 7
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/y0$a;->e()V

    .line 4
    invoke-virtual {p0}, Ls/y0$a;->c()V

    .line 7
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/y0$a;->e()V

    .line 4
    invoke-virtual {p0, p2}, Ls/y0$a;->d(I)V

    .line 7
    invoke-virtual {p0}, Ls/y0$a;->c()V

    .line 10
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    return-void
.end method
