.class public final LN/c;
.super LM/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lz/e0;

.field public final q:Lz/e0;


# direct methods
.method public constructor <init>(Lz/e0;Lz/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LM/r;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN/c;->n:I

    .line 7
    iput v0, p0, LN/c;->o:I

    .line 9
    iput-object p1, p0, LN/c;->p:Lz/e0;

    .line 11
    iput-object p2, p0, LN/c;->q:Lz/e0;

    .line 13
    return-void
.end method

.method public static u(Landroid/util/Size;Landroid/util/Size;Lz/e0;)[F
    .registers 9

    .line 1
    invoke-static {}, LO/d;->l()[F

    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LO/d;->l()[F

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LO/d;->l()[F

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    const/high16 p1, 0x3f800000  # 1.0f

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v1, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 41
    invoke-virtual {p2}, Lz/e0;->c()F

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Lz/e0;->e()F

    .line 48
    move-result p1

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-virtual {p2}, Lz/e0;->d()F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Lz/e0;->b()F

    .line 57
    move-result p2

    .line 58
    div-float/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v4, v3, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public h(Lz/C;Ljava/util/Map;)LO/e;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LM/r;->h(Lz/C;Ljava/util/Map;)LO/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LO/d;->p()I

    .line 8
    move-result p2

    .line 9
    iput p2, p0, LN/c;->n:I

    .line 11
    invoke-static {}, LO/d;->p()I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, LN/c;->o:I

    .line 17
    return-object p1
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-super {p0}, LM/r;->k()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN/c;->n:I

    .line 7
    iput v0, p0, LN/c;->o:I

    .line 9
    return-void
.end method

.method public t(Z)I
    .registers 4

    .line 1
    iget-object v0, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LO/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, LM/r;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, LO/d;->h(Ljava/lang/Thread;)V

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iget p0, p0, LN/c;->n:I

    .line 16
    return p0

    .line 17
    :cond_10
    iget p0, p0, LN/c;->o:I

    .line 19
    return p0
.end method

.method public v(JLandroid/view/Surface;Lz/v0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .registers 16

    .line 1
    iget-object v0, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LO/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, LM/r;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, LO/d;->h(Ljava/lang/Thread;)V

    .line 12
    invoke-virtual {p0, p3}, LM/r;->f(Landroid/view/Surface;)LO/g;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LO/d;->l:LO/g;

    .line 18
    if-ne v0, v1, :cond_1f

    .line 20
    invoke-virtual {p0, p3}, LM/r;->c(Landroid/view/Surface;)LO/g;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_82

    .line 27
    :cond_1a
    iget-object v1, p0, LM/r;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    move-object v3, v0

    .line 33
    iget-object v0, p0, LM/r;->i:Landroid/view/Surface;

    .line 35
    if-eq p3, v0, :cond_2d

    .line 37
    invoke-virtual {v3}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LM/r;->i(Landroid/opengl/EGLSurface;)V

    .line 44
    iput-object p3, p0, LM/r;->i:Landroid/view/Surface;

    .line 46
    :cond_2d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 52
    const/16 v0, 0x4000

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 57
    iget-object v6, p0, LN/c;->p:Lz/e0;

    .line 59
    iget v7, p0, LN/c;->n:I

    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    invoke-virtual/range {v2 .. v8}, LN/c;->w(LO/g;Lz/v0;Landroid/graphics/SurfaceTexture;Lz/e0;IZ)V

    .line 68
    iget-object v6, v2, LN/c;->q:Lz/e0;

    .line 70
    iget v7, v2, LN/c;->o:I

    .line 72
    move-object v5, p6

    .line 73
    invoke-virtual/range {v2 .. v8}, LN/c;->w(LO/g;Lz/v0;Landroid/graphics/SurfaceTexture;Lz/e0;IZ)V

    .line 76
    iget-object p0, v2, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 78
    invoke-virtual {v3}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 81
    move-result-object p4

    .line 82
    invoke-static {p0, p4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 85
    iget-object p0, v2, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 87
    invoke-virtual {v3}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_82

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string p1, "Failed to swap buffers with EGL error: 0x"

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string p1, "DualOpenGlRenderer"

    .line 124
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v2, p3, p0}, LM/r;->m(Landroid/view/Surface;Z)V

    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public final w(LO/g;Lz/v0;Landroid/graphics/SurfaceTexture;Lz/e0;IZ)V
    .registers 9

    .line 1
    invoke-virtual {p0, p5}, LM/r;->s(I)V

    .line 4
    invoke-virtual {p1}, LO/g;->c()I

    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, LO/g;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    invoke-virtual {p1}, LO/g;->c()I

    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, LO/g;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 27
    const/16 p5, 0x10

    .line 29
    new-array v0, p5, [F

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    new-array p3, p5, [F

    .line 36
    invoke-interface {p2, p3, v0, p6}, Lz/v0;->J([F[FZ)V

    .line 39
    iget-object p0, p0, LM/r;->k:LO/d$f;

    .line 41
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LO/d$f;

    .line 47
    instance-of p2, p0, LO/d$g;

    .line 49
    if-eqz p2, :cond_38

    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, LO/d$g;

    .line 54
    invoke-virtual {p2, p3}, LO/d$g;->h([F)V

    .line 57
    :cond_38
    new-instance p2, Landroid/util/Size;

    .line 59
    invoke-virtual {p1}, LO/g;->c()I

    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    invoke-virtual {p4}, Lz/e0;->e()F

    .line 67
    move-result p5

    .line 68
    mul-float/2addr p3, p5

    .line 69
    float-to-int p3, p3

    .line 70
    invoke-virtual {p1}, LO/g;->b()I

    .line 73
    move-result p5

    .line 74
    int-to-float p5, p5

    .line 75
    invoke-virtual {p4}, Lz/e0;->b()F

    .line 78
    move-result p6

    .line 79
    mul-float/2addr p5, p6

    .line 80
    float-to-int p5, p5

    .line 81
    invoke-direct {p2, p3, p5}, Landroid/util/Size;-><init>(II)V

    .line 84
    new-instance p3, Landroid/util/Size;

    .line 86
    invoke-virtual {p1}, LO/g;->c()I

    .line 89
    move-result p5

    .line 90
    invoke-virtual {p1}, LO/g;->b()I

    .line 93
    move-result p1

    .line 94
    invoke-direct {p3, p5, p1}, Landroid/util/Size;-><init>(II)V

    .line 97
    invoke-static {p2, p3, p4}, LN/c;->u(Landroid/util/Size;Landroid/util/Size;Lz/e0;)[F

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, LO/d$f;->e([F)V

    .line 104
    invoke-virtual {p4}, Lz/e0;->a()F

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, LO/d$f;->d(F)V

    .line 111
    const/16 p0, 0xbe2

    .line 113
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 116
    const/16 p1, 0x302

    .line 118
    const/4 p2, 0x1

    .line 119
    const/16 p3, 0x303

    .line 121
    invoke-static {p1, p3, p2, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 124
    const/4 p1, 0x5

    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 129
    const-string p1, "glDrawArrays"

    .line 131
    invoke-static {p1}, LO/d;->g(Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 137
    return-void
.end method
