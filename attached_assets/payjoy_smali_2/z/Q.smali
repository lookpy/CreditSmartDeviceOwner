.class public abstract Lz/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/U$a;


# instance fields
.field public a:Lz/N$a;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/f;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz/Q;->d:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Lz/Q;->j:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, p0, Lz/Q;->k:Landroid/graphics/Rect;

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iput-object v1, p0, Lz/Q;->l:Landroid/graphics/Matrix;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v1, p0, Lz/Q;->m:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lz/Q;->r:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Lz/Q;->s:Z

    .line 44
    return-void
.end method

.method public static synthetic b(Lz/Q;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;Landroidx/concurrent/futures/c$a;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lz/Q;->s:Z

    .line 3
    if-eqz v0, :cond_36

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lz/Y;->c()LC/y0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lz/Y;->b()J

    .line 20
    move-result-wide v1

    .line 21
    iget-boolean p1, p0, Lz/Q;->e:Z

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p0, p0, Lz/Q;->b:I

    .line 29
    :goto_1c
    invoke-static {v0, v1, v2, p0, p2}, Lz/d0;->d(LC/y0;JILandroid/graphics/Matrix;)Lz/Y;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lz/t0;

    .line 35
    invoke-direct {p1, p3, p0}, Lz/t0;-><init>(Landroidx/camera/core/d;Lz/Y;)V

    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2e

    .line 44
    invoke-interface {p1, p4}, Landroidx/camera/core/d;->s0(Landroid/graphics/Rect;)V

    .line 47
    :cond_2e
    invoke-interface {p5, p1}, Lz/N$a;->analyze(Landroidx/camera/core/d;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 57
    const-string p1, "ImageAnalysis is detached"

    .line 59
    invoke-direct {p0, p1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 65
    return-void
.end method

.method public static synthetic c(Lz/Q;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz/P;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lz/P;-><init>(Lz/Q;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;Landroidx/concurrent/futures/c$a;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    const-string p0, "analyzeImage"

    .line 21
    return-object p0
.end method

.method public static i(IIIII)Landroidx/camera/core/f;
    .registers 6

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p2, v0, :cond_b

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p2, 0x1

    .line 13
    :goto_c
    if-eqz p2, :cond_10

    .line 15
    move v0, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p0

    .line 18
    :goto_11
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, p1

    .line 22
    :goto_15
    new-instance p1, Landroidx/camera/core/f;

    .line 24
    invoke-static {v0, p0, p3, p4}, Lz/c0;->a(IIII)LC/U;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/camera/core/f;-><init>(LC/U;)V

    .line 31
    return-object p1
.end method

.method public static k(IIIII)Landroid/graphics/Matrix;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    if-lez p4, :cond_28

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    sget-object p0, LE/l;->a:Landroid/graphics/RectF;

    .line 18
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    int-to-float p0, p4

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    new-instance p0, Landroid/graphics/RectF;

    .line 29
    int-to-float p1, p2

    .line 30
    int-to-float p2, p3

    .line 31
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-static {p0}, LE/l;->c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 41
    :cond_28
    return-object v0
.end method

.method public static l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(LC/U;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lz/Q;->d(LC/U;)Landroidx/camera/core/d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Lz/Q;->m(Landroidx/camera/core/d;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    :cond_9
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string p1, "ImageAnalysisAnalyzer"

    .line 14
    const-string v0, "Failed to acquire image."

    .line 16
    invoke-static {p1, v0, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public abstract d(LC/U;)Landroidx/camera/core/d;
.end method

.method public e(Landroidx/camera/core/d;)Lr8/a;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Lz/Q;->e:Z

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget v0, v1, Lz/Q;->b:I

    .line 12
    move v8, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v8, v9

    .line 15
    :goto_e
    iget-object v3, v1, Lz/Q;->r:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget-object v0, v1, Lz/Q;->g:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v10, v1, Lz/Q;->a:Lz/N$a;

    .line 22
    iget-boolean v4, v1, Lz/Q;->e:Z

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_24

    .line 27
    iget v4, v1, Lz/Q;->c:I

    .line 29
    if-eq v8, v4, :cond_24

    .line 31
    move v12, v11

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object v14, v3

    .line 35
    goto/16 :goto_d6

    .line 37
    :cond_24
    move v12, v9

    .line 38
    :goto_25
    if-eqz v12, :cond_2a

    .line 40
    invoke-virtual {v1, v2, v8}, Lz/Q;->o(Landroidx/camera/core/d;I)V

    .line 43
    :cond_2a
    iget-boolean v4, v1, Lz/Q;->e:Z

    .line 45
    if-eqz v4, :cond_31

    .line 47
    invoke-virtual/range {p0 .. p1}, Lz/Q;->h(Landroidx/camera/core/d;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_20

    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    :try_start_32
    iget-object v3, v1, Lz/Q;->h:Landroidx/camera/core/f;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_d4

    .line 53
    move-object v5, v4

    .line 54
    :try_start_35
    iget-object v4, v1, Lz/Q;->i:Landroid/media/ImageWriter;

    .line 56
    iget-object v6, v1, Lz/Q;->n:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_d1

    .line 58
    move-object v7, v5

    .line 59
    :try_start_3a
    iget-object v5, v1, Lz/Q;->o:Ljava/nio/ByteBuffer;

    .line 61
    iget-object v13, v1, Lz/Q;->p:Ljava/nio/ByteBuffer;
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_ce

    .line 63
    move-object v14, v7

    .line 64
    :try_start_3f
    iget-object v7, v1, Lz/Q;->q:Ljava/nio/ByteBuffer;

    .line 66
    monitor-exit v14
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_cc

    .line 67
    if-eqz v10, :cond_c0

    .line 69
    if-eqz v0, :cond_c0

    .line 71
    iget-boolean v14, v1, Lz/Q;->s:Z

    .line 73
    if-eqz v14, :cond_c0

    .line 75
    if-eqz v3, :cond_72

    .line 77
    iget v14, v1, Lz/Q;->d:I

    .line 79
    const/4 v15, 0x2

    .line 80
    if-ne v14, v15, :cond_59

    .line 82
    iget-boolean v4, v1, Lz/Q;->f:Z

    .line 84
    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/d;LC/U;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/d;

    .line 87
    move-result-object v3

    .line 88
    :goto_57
    move-object v2, v3

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget v6, v1, Lz/Q;->d:I

    .line 92
    if-ne v6, v11, :cond_72

    .line 94
    iget-boolean v6, v1, Lz/Q;->f:Z

    .line 96
    if-eqz v6, :cond_64

    .line 98
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/d;)Z

    .line 101
    :cond_64
    if-eqz v4, :cond_72

    .line 103
    if-eqz v5, :cond_72

    .line 105
    if-eqz v13, :cond_72

    .line 107
    if-eqz v7, :cond_72

    .line 109
    move-object v6, v13

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroidx/camera/core/d;LC/U;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/d;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_57

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    if-nez v2, :cond_76

    .line 118
    move v9, v11

    .line 119
    :cond_76
    if-eqz v9, :cond_7b

    .line 121
    move-object/from16 v5, p1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v5, v2

    .line 125
    :goto_7c
    new-instance v6, Landroid/graphics/Rect;

    .line 127
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 130
    new-instance v4, Landroid/graphics/Matrix;

    .line 132
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iget-object v2, v1, Lz/Q;->r:Ljava/lang/Object;

    .line 137
    monitor-enter v2

    .line 138
    if-eqz v12, :cond_a3

    .line 140
    if-nez v9, :cond_a3

    .line 142
    :try_start_8d
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->d()I

    .line 145
    move-result v3

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->a()I

    .line 149
    move-result v7

    .line 150
    invoke-interface {v5}, Landroidx/camera/core/d;->d()I

    .line 153
    move-result v9

    .line 154
    invoke-interface {v5}, Landroidx/camera/core/d;->a()I

    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1, v3, v7, v9, v11}, Lz/Q;->n(IIII)V

    .line 161
    goto :goto_a3

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_be

    .line 164
    :cond_a3
    :goto_a3
    iput v8, v1, Lz/Q;->c:I

    .line 166
    iget-object v3, v1, Lz/Q;->k:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    iget-object v3, v1, Lz/Q;->m:Landroid/graphics/Matrix;

    .line 173
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 176
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_8d .. :try_end_b0} :catchall_a1

    .line 177
    move-object v2, v0

    .line 178
    new-instance v0, Lz/O;

    .line 180
    move-object/from16 v3, p1

    .line 182
    move-object v7, v10

    .line 183
    invoke-direct/range {v0 .. v7}, Lz/O;-><init>(Lz/Q;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;)V

    .line 186
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :goto_be
    :try_start_be
    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_a1

    .line 192
    throw v0

    .line 193
    :cond_c0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 195
    const-string v1, "No analyzer or executor currently set."

    .line 197
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_d6

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    move-object v14, v7

    .line 209
    goto :goto_d6

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object v14, v5

    .line 212
    goto :goto_d6

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object v14, v4

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit v14
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_cc

    .line 216
    throw v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/Q;->s:Z

    .line 4
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Landroidx/camera/core/d;)V
    .registers 5

    .line 1
    iget v0, p0, Lz/Q;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_53

    .line 6
    iget-object v0, p0, Lz/Q;->o:Ljava/nio/ByteBuffer;

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/d;->d()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/d;->a()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz/Q;->o:Ljava/nio/ByteBuffer;

    .line 25
    :cond_18
    iget-object v0, p0, Lz/Q;->o:Ljava/nio/ByteBuffer;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Lz/Q;->p:Ljava/nio/ByteBuffer;

    .line 33
    if-nez v0, :cond_33

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/d;->d()I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/d;->a()I

    .line 42
    move-result v2

    .line 43
    mul-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lz/Q;->p:Ljava/nio/ByteBuffer;

    .line 52
    :cond_33
    iget-object v0, p0, Lz/Q;->p:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v0, p0, Lz/Q;->q:Ljava/nio/ByteBuffer;

    .line 59
    if-nez v0, :cond_4d

    .line 61
    invoke-interface {p1}, Landroidx/camera/core/d;->d()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/d;->a()I

    .line 68
    move-result p1

    .line 69
    mul-int/2addr v0, p1

    .line 70
    div-int/lit8 v0, v0, 0x4

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lz/Q;->q:Ljava/nio/ByteBuffer;

    .line 78
    :cond_4d
    iget-object p0, p0, Lz/Q;->q:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    return-void

    .line 84
    :cond_53
    iget v0, p0, Lz/Q;->d:I

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_6d

    .line 89
    iget-object v0, p0, Lz/Q;->n:Ljava/nio/ByteBuffer;

    .line 91
    if-nez v0, :cond_6d

    .line 93
    invoke-interface {p1}, Landroidx/camera/core/d;->d()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Landroidx/camera/core/d;->a()I

    .line 100
    move-result p1

    .line 101
    mul-int/2addr v0, p1

    .line 102
    mul-int/lit8 v0, v0, 0x4

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lz/Q;->n:Ljava/nio/ByteBuffer;

    .line 110
    :cond_6d
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/Q;->s:Z

    .line 4
    invoke-virtual {p0}, Lz/Q;->g()V

    .line 7
    return-void
.end method

.method public abstract m(Landroidx/camera/core/d;)V
.end method

.method public final n(IIII)V
    .registers 6

    .line 1
    iget v0, p0, Lz/Q;->b:I

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lz/Q;->k(IIIII)Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lz/Q;->j:Landroid/graphics/Rect;

    .line 9
    invoke-static {p2, p1}, Lz/Q;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lz/Q;->k:Landroid/graphics/Rect;

    .line 15
    iget-object p2, p0, Lz/Q;->m:Landroid/graphics/Matrix;

    .line 17
    iget-object p0, p0, Lz/Q;->l:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 22
    return-void
.end method

.method public final o(Landroidx/camera/core/d;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_40

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/f;->l()V

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/d;->d()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/d;->a()I

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/f;->e()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/f;->g()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Lz/Q;->i(IIIII)Landroidx/camera/core/f;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 35
    iget p1, p0, Lz/Q;->d:I

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_40

    .line 40
    iget-object p1, p0, Lz/Q;->i:Landroid/media/ImageWriter;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-static {p1}, LI/a;->a(Landroid/media/ImageWriter;)V

    .line 47
    :cond_2e
    iget-object p1, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 55
    invoke-virtual {p2}, Landroidx/camera/core/f;->g()I

    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, LI/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lz/Q;->i:Landroid/media/ImageWriter;

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public p(Ljava/util/concurrent/Executor;Lz/N$a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lz/Q;->g()V

    .line 6
    :cond_5
    iget-object v0, p0, Lz/Q;->r:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iput-object p2, p0, Lz/Q;->a:Lz/N$a;

    .line 11
    iput-object p1, p0, Lz/Q;->g:Ljava/util/concurrent/Executor;

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
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz/Q;->f:Z

    .line 3
    return-void
.end method

.method public r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz/Q;->d:I

    .line 3
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz/Q;->e:Z

    .line 3
    return-void
.end method

.method public t(Landroidx/camera/core/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/Q;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lz/Q;->h:Landroidx/camera/core/f;

    .line 6
    monitor-exit v0

    .line 7
    return-void

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

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz/Q;->b:I

    .line 3
    return-void
.end method

.method public v(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/Q;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lz/Q;->l:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    iget-object v1, p0, Lz/Q;->l:Landroid/graphics/Matrix;

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    iput-object p1, p0, Lz/Q;->m:Landroid/graphics/Matrix;

    .line 15
    monitor-exit v0

    .line 16
    return-void

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

.method public w(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/Q;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lz/Q;->j:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    iget-object v1, p0, Lz/Q;->j:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iput-object p1, p0, Lz/Q;->k:Landroid/graphics/Rect;

    .line 15
    monitor-exit v0

    .line 16
    return-void

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
