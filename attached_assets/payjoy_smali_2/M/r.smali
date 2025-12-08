.class public LM/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;

.field public k:LO/d$f;

.field public l:LO/d$e;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, LM/r;->b:Ljava/util/Map;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    iput-object v0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    iput-object v0, p0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 27
    sget-object v0, LO/d;->a:[I

    .line 29
    iput-object v0, p0, LM/r;->f:[I

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    iput-object v0, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    iput-object v0, p0, LM/r;->j:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LM/r;->k:LO/d$f;

    .line 42
    sget-object v0, LO/d$e;->a:LO/d$e;

    .line 44
    iput-object v0, p0, LM/r;->l:LO/d$e;

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LM/r;->m:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    const p0, 0x84c0

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    const-string p0, "glActiveTexture"

    .line 9
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 12
    const p0, 0x8d65

    .line 15
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    const-string p0, "glBindTexture"

    .line 20
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final b(Lz/C;LO/e$a;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_fc

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 23
    iget-object v5, v0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_f0

    .line 32
    if-eqz v1, :cond_3c

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    aget v7, v4, v2

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "."

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget v4, v4, v6

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, LO/e$a;->c(Ljava/lang/String;)LO/e$a;

    .line 61
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lz/C;->d()Z

    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x8

    .line 67
    if-eqz v1, :cond_48

    .line 69
    const/16 v1, 0xa

    .line 71
    move v8, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v8, v4

    .line 74
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lz/C;->d()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_51

    .line 80
    move v14, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v14, v4

    .line 83
    :goto_52
    invoke-virtual/range {p1 .. p1}, Lz/C;->d()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    const/16 v1, 0x40

    .line 91
    :goto_5a
    move/from16 v20, v1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v1, 0x4

    .line 95
    goto :goto_5a

    .line 96
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Lz/C;->d()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    const/4 v1, -0x1

    .line 103
    move/from16 v22, v1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v22, v6

    .line 108
    :goto_6b
    const/16 v24, 0x5

    .line 110
    const/16 v25, 0x3038

    .line 112
    const/16 v7, 0x3024

    .line 114
    const/16 v9, 0x3023

    .line 116
    const/16 v11, 0x3022

    .line 118
    const/16 v13, 0x3021

    .line 120
    const/16 v15, 0x3025

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x3026

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x3040

    .line 130
    const/16 v21, 0x3142

    .line 132
    const/16 v23, 0x3033

    .line 134
    move v10, v8

    .line 135
    move v12, v8

    .line 136
    filled-new-array/range {v7 .. v25}, [I

    .line 139
    move-result-object v27

    .line 140
    const/4 v1, 0x1

    .line 141
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 143
    new-array v5, v6, [I

    .line 145
    iget-object v7, v0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 147
    const/16 v30, 0x0

    .line 149
    const/16 v33, 0x0

    .line 151
    const/16 v28, 0x0

    .line 153
    move/from16 v31, v1

    .line 155
    move-object/from16 v29, v4

    .line 157
    move-object/from16 v32, v5

    .line 159
    move-object/from16 v26, v7

    .line 161
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e8

    .line 167
    aget-object v1, v29, v2

    .line 169
    invoke-virtual/range {p1 .. p1}, Lz/C;->d()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_af

    .line 175
    const/4 v3, 0x3

    .line 176
    :cond_af
    const/16 v4, 0x3038

    .line 178
    const/16 v5, 0x3098

    .line 180
    filled-new-array {v5, v3, v4}, [I

    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 186
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 188
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 191
    move-result-object v3

    .line 192
    const-string v4, "eglCreateContext"

    .line 194
    invoke-static {v4}, LO/d;->f(Ljava/lang/String;)V

    .line 197
    iput-object v1, v0, LM/r;->g:Landroid/opengl/EGLConfig;

    .line 199
    iput-object v3, v0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 201
    new-array v1, v6, [I

    .line 203
    iget-object v0, v0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 205
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v3, "EGLContext created, client version "

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    aget v1, v1, v2

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const-string v1, "OpenGlRenderer"

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_f0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 243
    iput-object v1, v0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v1, "Unable to initialize EGL14"

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_fc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    const-string v1, "Unable to get EGL14 display"

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method

.method public c(Landroid/view/Surface;)LO/g;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, LM/r;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LM/r;->f:[I

    .line 10
    invoke-static {v0, v1, p1, v2}, LO/d;->q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_20

    .line 14
    iget-object p0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 16
    invoke-static {p0, p1}, LO/d;->x(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p1, v0, p0}, LO/g;->d(Landroid/opengl/EGLSurface;II)LO/g;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Failed to create EGL surface: "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "OpenGlRenderer"

    .line 57
    invoke-static {v0, p1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, LM/r;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v2}, LO/d;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 15
    return-void
.end method

.method public final e(Lz/C;)Lr2/d;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LO/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0, p1, v1}, LM/r;->b(Lz/C;LO/e$a;)V

    .line 13
    invoke-virtual {p0}, LM/r;->d()V

    .line 16
    iget-object p1, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 18
    invoke-virtual {p0, p1}, LM/r;->i(Landroid/opengl/EGLSurface;)V

    .line 21
    const/16 p1, 0x1f03

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 29
    const/16 v2, 0x3055

    .line 31
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lr2/d;

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    invoke-direct {v2, p1, v1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_2f} :catch_35
    .catchall {:try_start_9 .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {p0}, LM/r;->l()V

    .line 51
    return-object v2

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_59

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    const-string v1, "OpenGlRenderer"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Failed to get GL or EGL extensions: "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance p1, Lr2/d;

    .line 83
    invoke-direct {p1, v0, v0}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_33

    .line 86
    invoke-virtual {p0}, LM/r;->l()V

    .line 89
    return-object p1

    .line 90
    :goto_59
    invoke-virtual {p0}, LM/r;->l()V

    .line 93
    throw p1
.end method

.method public f(Landroid/view/Surface;)LO/g;
    .registers 4

    .line 1
    iget-object v0, p0, LM/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 9
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 12
    iget-object p0, p0, LM/r;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LO/g;

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public g()I
    .registers 3

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
    iget p0, p0, LM/r;->m:I

    .line 14
    return p0
.end method

.method public h(Lz/C;Ljava/util/Map;)LO/e;
    .registers 7

    .line 1
    iget-object v0, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO/d;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    invoke-static {}, LO/e;->a()LO/e$a;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lz/C;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 17
    invoke-virtual {p0, p1}, LM/r;->e(Lz/C;)Lr2/d;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lr2/d;->a:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lr2/d;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const-string v3, "GL_EXT_YUV_target"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3c

    .line 49
    const-string p1, "OpenGlRenderer"

    .line 51
    const-string v3, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 53
    invoke-static {p1, v3}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lz/C;->d:Lz/C;

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v1, p1}, LO/d;->k(Ljava/lang/String;Lz/C;)[I

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LM/r;->f:[I

    .line 67
    invoke-virtual {v0, v2}, LO/e$a;->d(Ljava/lang/String;)LO/e$a;

    .line 70
    invoke-virtual {v0, v1}, LO/e$a;->b(Ljava/lang/String;)LO/e$a;

    .line 73
    :cond_48
    invoke-virtual {p0, p1, v0}, LM/r;->b(Lz/C;LO/e$a;)V

    .line 76
    invoke-virtual {p0}, LM/r;->d()V

    .line 79
    iget-object v1, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 81
    invoke-virtual {p0, v1}, LM/r;->i(Landroid/opengl/EGLSurface;)V

    .line 84
    invoke-static {}, LO/d;->w()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LO/e$a;->e(Ljava/lang/String;)LO/e$a;

    .line 91
    invoke-static {p1, p2}, LO/d;->o(Lz/C;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LM/r;->j:Ljava/util/Map;

    .line 97
    invoke-static {}, LO/d;->p()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, LM/r;->m:I

    .line 103
    invoke-virtual {p0, p1}, LM/r;->s(I)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_69} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_69} :catch_3a

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LM/r;->c:Ljava/lang/Thread;

    .line 112
    iget-object p0, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    invoke-virtual {v0}, LO/e$a;->a()LO/e;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :goto_7a
    invoke-virtual {p0}, LM/r;->l()V

    .line 126
    throw p1
.end method

.method public i(Landroid/opengl/EGLSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 8
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object p0, p0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 15
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "eglMakeCurrent failed"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public j(Landroid/view/Surface;)V
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
    iget-object v0, p0, LM/r;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, LM/r;->b:Ljava/util/Map;

    .line 22
    sget-object v0, LO/d;->l:LO/g;

    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1a
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, LM/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LM/r;->c:Ljava/lang/Thread;

    .line 13
    invoke-static {v0}, LO/d;->h(Ljava/lang/Thread;)V

    .line 16
    invoke-virtual {p0}, LM/r;->l()V

    .line 19
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, LM/r;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO/d$f;

    .line 23
    invoke-virtual {v1}, LO/d$f;->b()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    iput-object v0, p0, LM/r;->j:Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LM/r;->k:LO/d$f;

    .line 34
    iget-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 36
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_a3

    .line 44
    iget-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 46
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 53
    iget-object v1, p0, LM/r;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_68

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LO/g;

    .line 75
    invoke-virtual {v2}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3e

    .line 87
    iget-object v3, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 89
    invoke-virtual {v2}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3e

    .line 99
    const-string v2, "eglDestroySurface"

    .line 101
    invoke-static {v2}, LO/d;->e(Ljava/lang/String;)V

    .line 104
    goto :goto_3e

    .line 105
    :cond_68
    iget-object v1, p0, LM/r;->b:Ljava/util/Map;

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 110
    iget-object v1, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 112
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 114
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_82

    .line 120
    iget-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 122
    iget-object v2, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 124
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 127
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    iput-object v1, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 131
    :cond_82
    iget-object v1, p0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 133
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 135
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_97

    .line 141
    iget-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 143
    iget-object v2, p0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 145
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 148
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 150
    iput-object v1, p0, LM/r;->e:Landroid/opengl/EGLContext;

    .line 152
    :cond_97
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 155
    iget-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 157
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 160
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 162
    iput-object v1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 164
    :cond_a3
    iput-object v0, p0, LM/r;->g:Landroid/opengl/EGLConfig;

    .line 166
    const/4 v1, -0x1

    .line 167
    iput v1, p0, LM/r;->m:I

    .line 169
    sget-object v1, LO/d$e;->a:LO/d$e;

    .line 171
    iput-object v1, p0, LM/r;->l:LO/d$e;

    .line 173
    iput-object v0, p0, LM/r;->i:Landroid/view/Surface;

    .line 175
    iput-object v0, p0, LM/r;->c:Ljava/lang/Thread;

    .line 177
    return-void
.end method

.method public m(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/r;->i:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LM/r;->i:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, LM/r;->h:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {p0, v0}, LM/r;->i(Landroid/opengl/EGLSurface;)V

    .line 13
    :cond_c
    if-eqz p2, :cond_17

    .line 15
    iget-object p2, p0, LM/r;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LO/g;

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object p2, p0, LM/r;->b:Ljava/util/Map;

    .line 26
    sget-object v0, LO/d;->l:LO/g;

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LO/g;

    .line 34
    :goto_21
    if-eqz p1, :cond_4c

    .line 36
    sget-object p2, LO/d;->l:LO/g;

    .line 38
    if-eq p1, p2, :cond_4c

    .line 40
    :try_start_27
    iget-object p0, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 42
    invoke-virtual {p1}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p2, "Failed to destroy EGL surface: "

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "OpenGlRenderer"

    .line 74
    invoke-static {p2, p1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public n(J[FLandroid/view/Surface;)V
    .registers 9

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
    invoke-virtual {p0, p4}, LM/r;->f(Landroid/view/Surface;)LO/g;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LO/d;->l:LO/g;

    .line 18
    if-ne v0, v1, :cond_20

    .line 20
    invoke-virtual {p0, p4}, LM/r;->c(Landroid/view/Surface;)LO/g;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    goto/16 :goto_95

    .line 28
    :cond_1b
    iget-object v1, p0, LM/r;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    iget-object v1, p0, LM/r;->i:Landroid/view/Surface;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq p4, v1, :cond_44

    .line 38
    invoke-virtual {v0}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, LM/r;->i(Landroid/opengl/EGLSurface;)V

    .line 45
    iput-object p4, p0, LM/r;->i:Landroid/view/Surface;

    .line 47
    invoke-virtual {v0}, LO/g;->c()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, LO/g;->b()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 58
    invoke-virtual {v0}, LO/g;->c()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, LO/g;->b()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 69
    :cond_44
    iget-object v1, p0, LM/r;->k:LO/d$f;

    .line 71
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LO/d$f;

    .line 77
    instance-of v3, v1, LO/d$g;

    .line 79
    if-eqz v3, :cond_55

    .line 81
    check-cast v1, LO/d$g;

    .line 83
    invoke-virtual {v1, p3}, LO/d$g;->h([F)V

    .line 86
    :cond_55
    const/4 p3, 0x5

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 91
    const-string p3, "glDrawArrays"

    .line 93
    invoke-static {p3}, LO/d;->g(Ljava/lang/String;)V

    .line 96
    iget-object p3, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 98
    invoke-virtual {v0}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p3, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 105
    iget-object p1, p0, LM/r;->d:Landroid/opengl/EGLDisplay;

    .line 107
    invoke-virtual {v0}, LO/g;->a()Landroid/opengl/EGLSurface;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_95

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string p2, "OpenGlRenderer"

    .line 144
    invoke-static {p2, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p4, v2}, LM/r;->m(Landroid/view/Surface;Z)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public o(LO/d$e;)V
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
    iget-object v0, p0, LM/r;->l:LO/d$e;

    .line 14
    if-eq v0, p1, :cond_16

    .line 16
    iput-object p1, p0, LM/r;->l:LO/d$e;

    .line 18
    iget p1, p0, LM/r;->m:I

    .line 20
    invoke-virtual {p0, p1}, LM/r;->s(I)V

    .line 23
    :cond_16
    return-void
.end method

.method public p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, LM/r;->q(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result p2

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {p0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 42
    invoke-static {p0, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 45
    return-object p0
.end method

.method public final q(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    const/4 v3, 0x4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v4

    .line 24
    :goto_17
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    .line 26
    invoke-static {v1, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "ByteBuffer is not direct."

    .line 35
    invoke-static {v1, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 38
    invoke-static {}, LO/d;->u()I

    .line 41
    move-result v1

    .line 42
    const v2, 0x84c1

    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    const-string v2, "glActiveTexture"

    .line 50
    invoke-static {v2}, LO/d;->g(Ljava/lang/String;)V

    .line 53
    const/16 v5, 0xde1

    .line 55
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    const-string v6, "glBindTexture"

    .line 60
    invoke-static {v6}, LO/d;->g(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result v11

    .line 71
    const/16 v14, 0x1401

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v7, 0xde1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x1907

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x1907

    .line 82
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    const-string v7, "glTexImage2D"

    .line 87
    invoke-static {v7}, LO/d;->g(Ljava/lang/String;)V

    .line 90
    const/16 v7, 0x2800

    .line 92
    const/16 v8, 0x2601

    .line 94
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    const/16 v7, 0x2801

    .line 99
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    invoke-static {}, LO/d;->t()I

    .line 105
    move-result v7

    .line 106
    const v8, 0x8d40

    .line 109
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    const-string v9, "glBindFramebuffer"

    .line 114
    invoke-static {v9}, LO/d;->g(Ljava/lang/String;)V

    .line 117
    const v9, 0x8ce0

    .line 120
    invoke-static {v8, v9, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 123
    const-string v5, "glFramebufferTexture2D"

    .line 125
    invoke-static {v5}, LO/d;->g(Ljava/lang/String;)V

    .line 128
    const v5, 0x84c0

    .line 131
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 134
    invoke-static {v2}, LO/d;->g(Ljava/lang/String;)V

    .line 137
    const v2, 0x8d65

    .line 140
    iget v5, v0, LM/r;->m:I

    .line 142
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    invoke-static {v6}, LO/d;->g(Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, LM/r;->i:Landroid/view/Surface;

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 165
    move-result v2

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 169
    move-result v5

    .line 170
    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 173
    iget-object v2, v0, LM/r;->k:LO/d$f;

    .line 175
    invoke-static {v2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LO/d$f;

    .line 181
    instance-of v5, v2, LO/d$g;

    .line 183
    if-eqz v5, :cond_bf

    .line 185
    check-cast v2, LO/d$g;

    .line 187
    move-object/from16 v5, p3

    .line 189
    invoke-virtual {v2, v5}, LO/d$g;->h([F)V

    .line 192
    :cond_bf
    const/4 v2, 0x5

    .line 193
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 196
    const-string v2, "glDrawArrays"

    .line 198
    invoke-static {v2}, LO/d;->g(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 204
    move-result v11

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 208
    move-result v12

    .line 209
    const/16 v13, 0x1908

    .line 211
    const/16 v14, 0x1401

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v15, p1

    .line 217
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 220
    const-string v2, "glReadPixels"

    .line 222
    invoke-static {v2}, LO/d;->g(Ljava/lang/String;)V

    .line 225
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 228
    invoke-static {v1}, LO/d;->s(I)V

    .line 231
    invoke-static {v7}, LO/d;->r(I)V

    .line 234
    iget v1, v0, LM/r;->m:I

    .line 236
    invoke-virtual {v0, v1}, LM/r;->a(I)V

    .line 239
    return-void
.end method

.method public r(Landroid/view/Surface;)V
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
    invoke-virtual {p0, p1, v1}, LM/r;->m(Landroid/view/Surface;Z)V

    .line 15
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/r;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, LM/r;->l:LO/d$e;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO/d$f;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    iget-object v1, p0, LM/r;->k:LO/d$f;

    .line 15
    if-eq v1, v0, :cond_37

    .line 17
    iput-object v0, p0, LM/r;->k:LO/d$f;

    .line 19
    invoke-virtual {v0}, LO/d$f;->f()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Using program for input format "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, LM/r;->l:LO/d$e;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ": "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, LM/r;->k:LO/d$f;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "OpenGlRenderer"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, LM/r;->a(I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "Unable to configure program for input format: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, LM/r;->l:LO/d$e;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
