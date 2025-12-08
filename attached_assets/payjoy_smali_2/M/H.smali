.class public final LM/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/v0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:I

.field public final e:Landroid/util/Size;

.field public final f:Lz/v0$a;

.field public final g:Lz/v0$a;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Lr2/a;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Z

.field public o:Z

.field public final p:Lr8/a;

.field public q:Landroidx/concurrent/futures/c$a;

.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Lz/v0$a;Lz/v0$a;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LM/H;->a:Ljava/lang/Object;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, LM/H;->h:[F

    .line 17
    new-array v2, v0, [F

    .line 19
    iput-object v2, p0, LM/H;->i:[F

    .line 21
    new-array v3, v0, [F

    .line 23
    iput-object v3, p0, LM/H;->j:[F

    .line 25
    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, LM/H;->k:[F

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, LM/H;->n:Z

    .line 32
    iput-boolean v4, p0, LM/H;->o:Z

    .line 34
    iput-object p1, p0, LM/H;->b:Landroid/view/Surface;

    .line 36
    iput p2, p0, LM/H;->c:I

    .line 38
    iput p3, p0, LM/H;->d:I

    .line 40
    iput-object p4, p0, LM/H;->e:Landroid/util/Size;

    .line 42
    iput-object p5, p0, LM/H;->f:Lz/v0$a;

    .line 44
    iput-object p6, p0, LM/H;->g:Lz/v0$a;

    .line 46
    iput-object p7, p0, LM/H;->r:Landroid/graphics/Matrix;

    .line 48
    invoke-static {v1, v3, p5}, LM/H;->e([F[FLz/v0$a;)V

    .line 51
    invoke-static {v2, v0, p6}, LM/H;->e([F[FLz/v0$a;)V

    .line 54
    new-instance p1, LM/F;

    .line 56
    invoke-direct {p1, p0}, LM/F;-><init>(LM/H;)V

    .line 59
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LM/H;->p:Lr8/a;

    .line 65
    return-void
.end method

.method public static synthetic b(LM/H;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, LM/H;->q:Landroidx/concurrent/futures/c$a;

    .line 3
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 5
    return-object p0
.end method

.method public static synthetic c(LM/H;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lr2/a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, Lz/v0$b;->c(ILz/v0;)Lz/v0$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static e([F[FLz/v0$a;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 10
    invoke-static {p0, v1}, LE/g;->d([FF)V

    .line 13
    invoke-virtual {p2}, Lz/v0$a;->e()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {p0, v2, v1, v1}, LE/g;->c([FFFF)V

    .line 21
    invoke-virtual {p2}, Lz/v0$a;->d()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    if-eqz v1, :cond_25

    .line 30
    invoke-static {p0, v0, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 33
    const/high16 v1, -0x40800000  # -1.0f

    .line 35
    invoke-static {p0, v0, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 38
    :cond_25
    invoke-virtual {p2}, Lz/v0$a;->c()Landroid/util/Size;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lz/v0$a;->e()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v4}, LE/l;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lz/v0$a;->c()Landroid/util/Size;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LE/l;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, LE/l;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lz/v0$a;->e()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p2}, Lz/v0$a;->d()Z

    .line 69
    move-result v7

    .line 70
    invoke-static {v4, v5, v6, v7}, LE/l;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/graphics/RectF;

    .line 76
    invoke-virtual {p2}, Lz/v0$a;->b()Landroid/graphics/Rect;

    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v4, v6

    .line 94
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 102
    move-result v7

    .line 103
    sub-float/2addr v6, v7

    .line 104
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 106
    sub-float/2addr v6, v7

    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    div-float/2addr v6, v7

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 120
    move-result v8

    .line 121
    int-to-float v8, v8

    .line 122
    div-float/2addr v7, v8

    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v5, v1

    .line 133
    invoke-static {p0, v0, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 136
    invoke-static {p0, v0, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 139
    invoke-virtual {p2}, Lz/v0$a;->a()LC/w;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, LM/H;->i([FLC/w;)V

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v4, p0

    .line 150
    move-object v0, p0

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 155
    return-void
.end method

.method public static i([FLC/w;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    invoke-static {p0, v1}, LE/g;->d([FF)V

    .line 10
    if-eqz p1, :cond_31

    .line 12
    invoke-interface {p1}, LC/w;->q()Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "Camera has no transform."

    .line 18
    invoke-static {v2, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 21
    invoke-interface {p1}, LC/w;->c()Lz/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lz/r;->a()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {p0, v2, v1, v1}, LE/g;->c([FFFF)V

    .line 33
    invoke-interface {p1}, LC/w;->n()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_31

    .line 39
    const/high16 p1, 0x3f800000  # 1.0f

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 45
    const/high16 v1, -0x40800000  # -1.0f

    .line 47
    invoke-static {p0, v0, v1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 50
    :cond_31
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 53
    return-void
.end method


# virtual methods
.method public J([F[FZ)V
    .registers 10

    .line 1
    if-eqz p3, :cond_6

    .line 3
    iget-object p0, p0, LM/H;->h:[F

    .line 5
    :goto_4
    move-object v4, p0

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    iget-object p0, p0, LM/H;->i:[F

    .line 9
    goto :goto_4

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    return-void
.end method

.method public M1(Ljava/util/concurrent/Executor;Lr2/a;)Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, LM/H;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, LM/H;->m:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, LM/H;->l:Lr2/a;

    .line 8
    iget-boolean p1, p0, LM/H;->n:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_12

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, LM/H;->r()V

    .line 16
    :cond_f
    iget-object p0, p0, LM/H;->b:Landroid/view/Surface;

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public W0([F[F)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LM/H;->J([F[FZ)V

    .line 5
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LM/H;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LM/H;->o:Z

    .line 6
    if-nez v1, :cond_d

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LM/H;->o:Z

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b

    .line 15
    iget-object p0, p0, LM/H;->q:Landroidx/concurrent/futures/c$a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_b

    .line 23
    throw p0
.end method

.method public f()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, LM/H;->e:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public getFormat()I
    .registers 1

    .line 1
    iget p0, p0, LM/H;->d:I

    .line 3
    return p0
.end method

.method public j()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, LM/H;->p:Lr8/a;

    .line 3
    return-object p0
.end method

.method public r()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v1, p0, LM/H;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, LM/H;->m:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v2, :cond_20

    .line 13
    iget-object v2, p0, LM/H;->l:Lr2/a;

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-boolean v3, p0, LM/H;->o:Z

    .line 20
    if-nez v3, :cond_23

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LM/H;->m:Ljava/util/concurrent/Executor;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, LM/H;->n:Z

    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LM/H;->n:Z

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_1e

    .line 38
    if-eqz v2, :cond_38

    .line 40
    :try_start_27
    new-instance v1, LM/G;

    .line 42
    invoke-direct {v1, p0, v0}, LM/G;-><init>(LM/H;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string v0, "SurfaceOutputImpl"

    .line 52
    const-string v1, "Processor executor closed. Close request not posted."

    .line 54
    invoke-static {v0, v1, p0}, Lz/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_1e

    .line 59
    throw p0
.end method
