.class public abstract LO/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/d$e;,
        LO/d$g;,
        LO/d$d;,
        LO/d$f;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LM/t;

.field public static final f:LM/t;

.field public static final g:LM/t;

.field public static final h:[F

.field public static final i:Ljava/nio/FloatBuffer;

.field public static final j:[F

.field public static final k:Ljava/nio/FloatBuffer;

.field public static final l:LO/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x3038

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LO/d;->a:[I

    .line 9
    const/16 v1, 0x309d

    .line 11
    const/16 v2, 0x3540

    .line 13
    filled-new-array {v1, v2, v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LO/d;->b:[I

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v1, "vTextureCoord"

    .line 23
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 29
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sput-object v2, LO/d;->c:Ljava/lang/String;

    .line 35
    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 37
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LO/d;->d:Ljava/lang/String;

    .line 47
    new-instance v0, LO/d$a;

    .line 49
    invoke-direct {v0}, LO/d$a;-><init>()V

    .line 52
    sput-object v0, LO/d;->e:LM/t;

    .line 54
    new-instance v0, LO/d$b;

    .line 56
    invoke-direct {v0}, LO/d$b;-><init>()V

    .line 59
    sput-object v0, LO/d;->f:LM/t;

    .line 61
    new-instance v0, LO/d$c;

    .line 63
    invoke-direct {v0}, LO/d$c;-><init>()V

    .line 66
    sput-object v0, LO/d;->g:LM/t;

    .line 68
    const/16 v0, 0x8

    .line 70
    new-array v1, v0, [F

    .line 72
    fill-array-data v1, :array_6a

    .line 75
    sput-object v1, LO/d;->h:[F

    .line 77
    invoke-static {v1}, LO/d;->m([F)Ljava/nio/FloatBuffer;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LO/d;->i:Ljava/nio/FloatBuffer;

    .line 83
    new-array v0, v0, [F

    .line 85
    fill-array-data v0, :array_7e

    .line 88
    sput-object v0, LO/d;->j:[F

    .line 90
    invoke-static {v0}, LO/d;->m([F)Ljava/nio/FloatBuffer;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LO/d;->k:Ljava/nio/FloatBuffer;

    .line 96
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1, v1}, LO/g;->d(Landroid/opengl/EGLSurface;II)LO/g;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LO/d;->l:LO/g;

    .line 105
    return-void

    nop

    .line 107
    :array_6a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    .line 127
    :array_7e
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static synthetic a(LM/t;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LO/d;->v(LM/t;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()LM/t;
    .registers 1

    .line 1
    sget-object v0, LO/d;->g:LM/t;

    .line 3
    return-object v0
.end method

.method public static synthetic c()LM/t;
    .registers 1

    .line 1
    sget-object v0, LO/d;->f:LM/t;

    .line 3
    return-object v0
.end method

.method public static synthetic d()LM/t;
    .registers 1

    .line 1
    sget-object v0, LO/d;->e:LM/t;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LO/d;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "GLUtils"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ": EGL error: 0x"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ": GL error 0x"

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static h(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    const-string v0, "Method call must be called on the GL thread."

    .line 12
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 12
    const-string p1, "OpenGlRenderer is not initialized"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "OpenGlRenderer is already initialized"

    .line 17
    :goto_10
    invoke-static {p0, p1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method public static j(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Unable to locate \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\' in program"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static k(Ljava/lang/String;Lz/C;)[I
    .registers 4

    .line 1
    sget-object v0, LO/d;->a:[I

    .line 3
    invoke-virtual {p1}, Lz/C;->b()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1b

    .line 10
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, LO/d;->b:[I

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "GLUtils"

    .line 23
    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 25
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static l()[F
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    return-object v0
.end method

.method public static m([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object v0
.end method

.method public static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .registers 7

    .line 1
    const/16 v0, 0x3056

    .line 3
    const/16 v1, 0x3038

    .line 5
    const/16 v2, 0x3057

    .line 7
    filled-new-array {v2, p2, v0, p3, v1}, [I

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "eglCreatePbufferSurface"

    .line 18
    invoke-static {p1}, LO/d;->f(Ljava/lang/String;)V

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "surface was null"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static o(Lz/C;Ljava/util/Map;)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, LO/d$e;->values()[LO/d$e;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_8c

    .line 15
    aget-object v5, v1, v4

    .line 17
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LM/t;

    .line 23
    if-eqz v6, :cond_1e

    .line 25
    new-instance v7, LO/d$g;

    .line 27
    invoke-direct {v7, p0, v6}, LO/d$g;-><init>(Lz/C;LM/t;)V

    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    sget-object v6, LO/d$e;->c:LO/d$e;

    .line 33
    if-eq v5, v6, :cond_63

    .line 35
    sget-object v6, LO/d$e;->b:LO/d$e;

    .line 37
    if-ne v5, v6, :cond_27

    .line 39
    goto :goto_63

    .line 40
    :cond_27
    sget-object v7, LO/d$e;->a:LO/d$e;

    .line 42
    if-ne v5, v7, :cond_2d

    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v7, v3

    .line 47
    :goto_2e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v9, "Unhandled input format: "

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lz/C;->d()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4e

    .line 73
    new-instance v7, LO/d$d;

    .line 75
    invoke-direct {v7}, LO/d$d;-><init>()V

    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LM/t;

    .line 85
    if-eqz v7, :cond_5d

    .line 87
    new-instance v6, LO/d$g;

    .line 89
    invoke-direct {v6, p0, v7}, LO/d$g;-><init>(Lz/C;LM/t;)V

    .line 92
    move-object v7, v6

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    new-instance v7, LO/d$g;

    .line 96
    invoke-direct {v7, p0, v6}, LO/d$g;-><init>(Lz/C;LO/d$e;)V

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    :goto_63
    new-instance v7, LO/d$g;

    .line 102
    invoke-direct {v7, p0, v5}, LO/d$g;-><init>(Lz/C;LO/d$e;)V

    .line 105
    :goto_68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v8, "Shader program for input format "

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v8, " created: "

    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    const-string v8, "GLUtils"

    .line 132
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_c

    .line 141
    :cond_8c
    return-object v0
.end method

.method public static p()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    const v1, 0x8d65

    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "glBindTexture "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LO/d;->g(Ljava/lang/String;)V

    .line 41
    const/16 v2, 0x2801

    .line 43
    const/16 v3, 0x2600

    .line 45
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    const/16 v2, 0x2800

    .line 50
    const/16 v3, 0x2601

    .line 52
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    const/16 v2, 0x2802

    .line 57
    const v3, 0x812f

    .line 60
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    const/16 v2, 0x2803

    .line 65
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 68
    const-string v1, "glTexParameter"

    .line 70
    invoke-static {v1}, LO/d;->g(Ljava/lang/String;)V

    .line 73
    return v0
.end method

.method public static q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 5
    move-result-object p0

    .line 6
    const-string p1, "eglCreateWindowSurface"

    .line 8
    invoke-static {p1}, LO/d;->f(Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "surface was null"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static r(I)V
    .registers 3

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    const-string p0, "glDeleteFramebuffers"

    .line 12
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static s(I)V
    .registers 3

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    const-string p0, "glDeleteTextures"

    .line 12
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static t()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    const-string v0, "glGenFramebuffers"

    .line 10
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    return v0
.end method

.method public static u()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    return v0
.end method

.method public static v(LM/t;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "vTextureCoord"

    .line 3
    const-string v1, "sTexture"

    .line 5
    :try_start_4
    invoke-interface {p0, v1, v0}, LM/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_17

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Invalid fragment shader"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 35
    if-eqz v0, :cond_25

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v1, "Unable retrieve fragment shader source"

    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public static w()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x1f02

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "."

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "0.0"

    .line 68
    return-object v0
.end method

.method public static x(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .registers 4

    .line 1
    const/16 v0, 0x3057

    .line 3
    invoke-static {p0, p1, v0}, LO/d;->z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3056

    .line 9
    invoke-static {p0, p1, v1}, LO/d;->z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 12
    move-result p0

    .line 13
    new-instance p1, Landroid/util/Size;

    .line 15
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    return-object p1
.end method

.method public static y(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "glCreateShader type="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LO/d;->g(Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [I

    .line 34
    const v2, 0x8b81

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 41
    aget v1, v1, v3

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Could not compile shader: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "GLUtils"

    .line 65
    invoke-static {v1, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Could not compile shader type "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ":"

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public static z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 8
    aget p0, v0, v1

    .line 10
    return p0
.end method
