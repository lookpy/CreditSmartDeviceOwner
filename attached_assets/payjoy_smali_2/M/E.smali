.class public LM/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/E$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/w;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lz/G0;

.field public l:LM/E$a;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM/E;->j:Z

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v1, p0, LM/E;->m:Ljava/util/Set;

    .line 14
    iput-boolean v0, p0, LM/E;->n:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LM/E;->o:Ljava/util/List;

    .line 23
    iput p1, p0, LM/E;->f:I

    .line 25
    iput p2, p0, LM/E;->a:I

    .line 27
    iput-object p3, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 29
    iput-object p4, p0, LM/E;->b:Landroid/graphics/Matrix;

    .line 31
    iput-boolean p5, p0, LM/E;->c:Z

    .line 33
    iput-object p6, p0, LM/E;->d:Landroid/graphics/Rect;

    .line 35
    iput p7, p0, LM/E;->i:I

    .line 37
    iput p8, p0, LM/E;->h:I

    .line 39
    iput-boolean p9, p0, LM/E;->e:Z

    .line 41
    new-instance p1, LM/E$a;

    .line 43
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, LM/E$a;-><init>(Landroid/util/Size;I)V

    .line 50
    iput-object p1, p0, LM/E;->l:LM/E$a;

    .line 52
    return-void
.end method

.method public static synthetic a(LM/E;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LM/z;

    .line 10
    invoke-direct {v1, p0}, LM/z;-><init>(LM/E;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static synthetic b(LM/E;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, LM/E;->n:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, LM/E;->v()V

    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic c(LM/E;II)V
    .registers 5

    .line 1
    iget v0, p0, LM/E;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    iput p1, p0, LM/E;->i:I

    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget v0, p0, LM/E;->h:I

    .line 13
    if-eq v0, p2, :cond_11

    .line 15
    iput p2, p0, LM/E;->h:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, p1

    .line 19
    :goto_12
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {p0}, LM/E;->x()V

    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic d(LM/E;LM/E$a;ILz/v0$a;Lz/v0$a;Landroid/view/Surface;)Lr8/a;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p5}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_9
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_6 .. :try_end_9} :catch_36

    .line 10
    new-instance v0, LM/H;

    .line 12
    invoke-virtual {p0}, LM/E;->t()I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 18
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, LM/E;->b:Landroid/graphics/Matrix;

    .line 24
    move v3, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v1, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LM/H;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lz/v0$a;Lz/v0$a;Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {v0}, LM/H;->j()Lr8/a;

    .line 34
    move-result-object p0

    .line 35
    new-instance p2, LM/A;

    .line 37
    invoke-direct {p2, p1}, LM/A;-><init>(LM/E$a;)V

    .line 40
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p2, p3}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-virtual {p1, v0}, LM/E$a;->t(LM/H;)V

    .line 50
    invoke-static {v0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    iget-object p0, p0, LM/E;->m:Ljava/util/Set;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public f(Lr2/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, LM/E;->o:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LM/E;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 7
    invoke-static {v0, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, LM/E;->j:Z

    .line 12
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LM/E;->n:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    const-string v0, "Edge is already closed."

    .line 7
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LM/E;->l:LM/E$a;

    .line 6
    invoke-virtual {v0}, LM/E$a;->d()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LM/E;->n:Z

    .line 12
    return-void
.end method

.method public j(ILz/v0$a;Lz/v0$a;)Lr8/a;
    .registers 11

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    invoke-virtual {p0}, LM/E;->g()V

    .line 10
    iget-object v2, p0, LM/E;->l:LM/E$a;

    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lr8/a;

    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LM/y;

    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LM/y;-><init>(LM/E;LM/E$a;ILz/v0$a;Lz/v0$a;)V

    .line 25
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v6, v0, p0}, LG/k;->u(Lr8/a;LG/a;Ljava/util/concurrent/Executor;)Lr8/a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public k(LC/w;)Lz/G0;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LM/E;->l(LC/w;Z)Lz/G0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public l(LC/w;Z)Lz/G0;
    .registers 11

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    new-instance v1, Lz/G0;

    .line 9
    iget-object v0, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 26
    move-result-object v6

    .line 27
    new-instance v7, LM/u;

    .line 29
    invoke-direct {v7, p0}, LM/u;-><init>(LM/E;)V

    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lz/G0;-><init>(Landroid/util/Size;LC/w;ZLz/C;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 37
    :try_start_24
    invoke-virtual {v1}, Lz/G0;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LM/E;->l:LM/E$a;

    .line 43
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, LM/v;

    .line 48
    invoke-direct {v0, p2}, LM/v;-><init>(LM/E$a;)V

    .line 51
    invoke-virtual {p2, p1, v0}, LM/E$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, LM/w;

    .line 66
    invoke-direct {v0, p1}, LM/w;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 69
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, v0, p1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4b
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_24 .. :try_end_4b} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_4f

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    :goto_4f
    iput-object v1, p0, LM/E;->k:Lz/G0;

    .line 82
    invoke-virtual {p0}, LM/E;->x()V

    .line 85
    return-object v1

    .line 86
    :goto_55
    invoke-virtual {v1}, Lz/G0;->x()Z

    .line 89
    throw p0

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    const-string p2, "Surface is somehow already closed"

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    iget-object p0, p0, LM/E;->l:LM/E$a;

    .line 9
    invoke-virtual {p0}, LM/E$a;->d()V

    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, LM/E;->d:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    invoke-virtual {p0}, LM/E;->g()V

    .line 10
    iget-object p0, p0, LM/E;->l:LM/E$a;

    .line 12
    return-object p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget p0, p0, LM/E;->a:I

    .line 3
    return p0
.end method

.method public q()I
    .registers 1

    .line 1
    iget p0, p0, LM/E;->i:I

    .line 3
    return p0
.end method

.method public r()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, LM/E;->b:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public s()Landroidx/camera/core/impl/w;
    .registers 1

    .line 1
    iget-object p0, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 3
    return-object p0
.end method

.method public t()I
    .registers 1

    .line 1
    iget p0, p0, LM/E;->f:I

    .line 3
    return p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LM/E;->c:Z

    .line 3
    return p0
.end method

.method public v()V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    iget-object v0, p0, LM/E;->l:LM/E$a;

    .line 9
    invoke-virtual {v0}, LM/E$a;->s()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LM/E;->j:Z

    .line 19
    iget-object v0, p0, LM/E;->l:LM/E$a;

    .line 21
    invoke-virtual {v0}, LM/E$a;->d()V

    .line 24
    new-instance v0, LM/E$a;

    .line 26
    iget-object v1, p0, LM/E;->g:Landroidx/camera/core/impl/w;

    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, LM/E;->a:I

    .line 34
    invoke-direct {v0, v1, v2}, LM/E$a;-><init>(Landroid/util/Size;I)V

    .line 37
    iput-object v0, p0, LM/E;->l:LM/E$a;

    .line 39
    iget-object p0, p0, LM/E;->m:Ljava/util/Set;

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LM/E;->e:Z

    .line 3
    return p0
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LM/E;->d:Landroid/graphics/Rect;

    .line 6
    iget v1, p0, LM/E;->i:I

    .line 8
    iget v2, p0, LM/E;->h:I

    .line 10
    invoke-virtual {p0}, LM/E;->u()Z

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LM/E;->b:Landroid/graphics/Matrix;

    .line 16
    iget-boolean v5, p0, LM/E;->e:Z

    .line 18
    invoke-static/range {v0 .. v5}, Lz/G0$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lz/G0$h;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LM/E;->k:Lz/G0;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {v1, v0}, Lz/G0;->w(Lz/G0$h;)V

    .line 29
    :cond_1c
    iget-object p0, p0, LM/E;->o:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lr2/a;

    .line 47
    invoke-interface {v1, v0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    return-void
.end method

.method public y(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, LM/E;->h()V

    .line 7
    iget-object p0, p0, LM/E;->l:LM/E$a;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, LM/v;

    .line 14
    invoke-direct {v0, p0}, LM/v;-><init>(LM/E$a;)V

    .line 17
    invoke-virtual {p0, p1, v0}, LM/E$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public z(II)V
    .registers 4

    .line 1
    new-instance v0, LM/x;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LM/x;-><init>(LM/E;II)V

    .line 6
    invoke-static {v0}, LE/k;->e(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
