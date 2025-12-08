.class public Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/U;
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LC/i;

.field public c:I

.field public d:LC/U$a;

.field public e:Z

.field public final f:LC/U;

.field public g:LC/U$a;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Landroid/util/LongSparseArray;

.field public k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/e;->l(IIII)LC/U;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/e;-><init>(LC/U;)V

    return-void
.end method

.method public constructor <init>(LC/U;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/e$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/e$a;-><init>(Landroidx/camera/core/e;)V

    iput-object v0, p0, Landroidx/camera/core/e;->b:LC/i;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/e;->c:I

    .line 6
    new-instance v1, Lz/g0;

    invoke-direct {v1, p0}, Lz/g0;-><init>(Landroidx/camera/core/e;)V

    iput-object v1, p0, Landroidx/camera/core/e;->d:LC/U$a;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/e;->e:Z

    .line 8
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 9
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/e;->m:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 12
    iput v0, p0, Landroidx/camera/core/e;->k:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/e;->g()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/e;LC/U$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, LC/U$a;->a(LC/U;)V

    .line 7
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/e;LC/U;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/e;->c:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Landroidx/camera/core/e;->c:I

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->p(LC/U;)V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public static l(IIII)LC/U;
    .registers 5

    .line 1
    new-instance v0, Lz/c;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->a()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public b(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->m(Landroidx/camera/core/d;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public c()Landroidx/camera/core/d;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_7b

    .line 17
    :cond_10
    iget v1, p0, Landroidx/camera/core/e;->k:I

    .line 19
    iget-object v2, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_73

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-object v3, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    if-ge v2, v3, :cond_46

    .line 43
    iget-object v3, p0, Landroidx/camera/core/e;->m:Ljava/util/List;

    .line 45
    iget-object v4, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_43

    .line 57
    iget-object v3, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/camera/core/d;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_20

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5a

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/camera/core/d;

    .line 87
    invoke-interface {v2}, Landroidx/camera/core/d;->close()V

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    add-int/lit8 v2, v1, -0x1

    .line 99
    iget-object v3, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 101
    iput v1, p0, Landroidx/camera/core/e;->k:I

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/camera/core/d;

    .line 109
    iget-object p0, p0, Landroidx/camera/core/e;->m:Ljava/util/List;

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string v1, "Maximum image number reached."

    .line 120
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :goto_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_e

    .line 125
    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/e;->e:Z

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
    goto :goto_35

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/d;

    .line 35
    invoke-interface {v2}, Landroidx/camera/core/d;->close()V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    iget-object v1, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 46
    invoke-interface {v1}, LC/U;->close()V

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/camera/core/e;->e:Z

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_9

    .line 55
    throw p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->d()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->e()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 6
    invoke-interface {v1}, LC/U;->f()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/camera/core/e;->g:LC/U$a;

    .line 12
    iput-object v1, p0, Landroidx/camera/core/e;->h:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/camera/core/e;->c:I

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->g()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public h(LC/U$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LC/U$a;

    .line 10
    iput-object p1, p0, Landroidx/camera/core/e;->g:LC/U$a;

    .line 12
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    iput-object p1, p0, Landroidx/camera/core/e;->h:Ljava/util/concurrent/Executor;

    .line 20
    iget-object p1, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 22
    iget-object p0, p0, Landroidx/camera/core/e;->d:LC/U$a;

    .line 24
    invoke-interface {p1, p0, p2}, LC/U;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw p0
.end method

.method public i()Landroidx/camera/core/d;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget v1, p0, Landroidx/camera/core/e;->k:I

    .line 19
    iget-object v2, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2f

    .line 27
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 29
    iget v2, p0, Landroidx/camera/core/e;->k:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    iput v3, p0, Landroidx/camera/core/e;->k:I

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/d;

    .line 41
    iget-object p0, p0, Landroidx/camera/core/e;->m:Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Maximum image number reached."

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_e

    .line 57
    throw p0
.end method

.method public final m(Landroidx/camera/core/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1b

    .line 12
    iget-object v2, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget v2, p0, Landroidx/camera/core/e;->k:I

    .line 19
    if-gt v1, v2, :cond_1b

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, p0, Landroidx/camera/core/e;->k:I

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Landroidx/camera/core/e;->m:Ljava/util/List;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    iget p1, p0, Landroidx/camera/core/e;->c:I

    .line 35
    if-lez p1, :cond_29

    .line 37
    iget-object p1, p0, Landroidx/camera/core/e;->f:LC/U;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->p(LC/U;)V

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_19

    .line 45
    throw p0
.end method

.method public final n(Lz/t0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/e;->g()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1e

    .line 16
    invoke-virtual {p1, p0}, Landroidx/camera/core/b;->b(Landroidx/camera/core/b$a;)V

    .line 19
    iget-object v1, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Landroidx/camera/core/e;->g:LC/U$a;

    .line 26
    iget-object v1, p0, Landroidx/camera/core/e;->h:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_2a

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    const-string v1, "TAG"

    .line 33
    const-string v2, "Maximum image number reached."

    .line 35
    invoke-static {v1, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/b;->close()V

    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v1, p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_1c

    .line 44
    if-eqz p1, :cond_3b

    .line 46
    if-eqz v1, :cond_38

    .line 48
    new-instance v0, Lz/h0;

    .line 50
    invoke-direct {v0, p0, p1}, Lz/h0;-><init>(Landroidx/camera/core/e;LC/U$a;)V

    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {p1, p0}, LC/U$a;->a(LC/U;)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_1c

    .line 62
    throw p0
.end method

.method public o()LC/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/e;->b:LC/i;

    .line 3
    return-object p0
.end method

.method public p(LC/U;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/e;->e:Z

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
    goto :goto_60

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/camera/core/e;->l:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-interface {p1}, LC/U;->g()I

    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_27

    .line 31
    const-string p0, "MetadataImageReader"

    .line 33
    const-string p1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 35
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-interface {p1}, LC/U;->i()Landroidx/camera/core/d;

    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2b} :catch_48
    .catchall {:try_start_27 .. :try_end_2b} :catchall_46

    .line 44
    if-eqz v2, :cond_51

    .line 46
    :try_start_2d
    iget v3, p0, Landroidx/camera/core/e;->c:I

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, p0, Landroidx/camera/core/e;->c:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iget-object v3, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 56
    invoke-interface {v2}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lz/Y;->b()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/e;->q()V
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_9

    .line 70
    goto :goto_51

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_5f

    .line 73
    :catch_48
    move-exception v2

    .line 74
    :try_start_49
    const-string v3, "MetadataImageReader"

    .line 76
    const-string v4, "Failed to acquire next image."

    .line 78
    invoke-static {v3, v4, v2}, Lz/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_46

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_51
    :goto_51
    if-eqz v2, :cond_5d

    .line 84
    :try_start_53
    iget v2, p0, Landroidx/camera/core/e;->c:I

    .line 86
    if-lez v2, :cond_5d

    .line 88
    invoke-interface {p1}, LC/U;->g()I

    .line 91
    move-result v2

    .line 92
    if-lt v1, v2, :cond_27

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    throw p0

    .line 97
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_9

    .line 98
    throw p0
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_b
    if-ltz v1, :cond_3b

    .line 14
    iget-object v2, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz/Y;

    .line 22
    invoke-interface {v2}, Lz/Y;->b()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/camera/core/d;

    .line 34
    if-eqz v5, :cond_38

    .line 36
    iget-object v6, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 41
    iget-object v3, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 46
    new-instance v3, Lz/t0;

    .line 48
    invoke-direct {v3, v5, v2}, Lz/t0;-><init>(Landroidx/camera/core/d;Lz/Y;)V

    .line 51
    invoke-virtual {p0, v3}, Landroidx/camera/core/e;->n(Lz/t0;)V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/camera/core/e;->r()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_36

    .line 66
    throw p0
.end method

.method public final r()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7e

    .line 12
    iget-object v1, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_7e

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 34
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1}, Lr2/h;->a(Z)V

    .line 51
    cmp-long v1, v5, v3

    .line 53
    if-lez v1, :cond_60

    .line 55
    iget-object v1, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    :goto_3e
    if-ltz v1, :cond_7c

    .line 65
    iget-object v2, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long v2, v2, v5

    .line 73
    if-gez v2, :cond_5d

    .line 75
    iget-object v2, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/camera/core/d;

    .line 83
    invoke-interface {v2}, Landroidx/camera/core/d;->close()V

    .line 86
    iget-object v2, p0, Landroidx/camera/core/e;->j:Landroid/util/LongSparseArray;

    .line 88
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, -0x1

    .line 96
    goto :goto_3e

    .line 97
    :cond_60
    iget-object v1, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 99
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    :goto_68
    if-ltz v1, :cond_7c

    .line 107
    iget-object v2, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 109
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v5, v3

    .line 115
    if-gez v2, :cond_79

    .line 117
    iget-object v2, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 119
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 122
    :cond_79
    add-int/lit8 v1, v1, -0x1

    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_5b

    .line 130
    throw p0
.end method

.method public s(LC/o;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/e;->e:Z

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
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    .line 14
    invoke-interface {p1}, LC/o;->b()J

    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, LH/b;

    .line 20
    invoke-direct {v4, p1}, LH/b;-><init>(LC/o;)V

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/e;->q()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_9

    .line 32
    throw p0
.end method
