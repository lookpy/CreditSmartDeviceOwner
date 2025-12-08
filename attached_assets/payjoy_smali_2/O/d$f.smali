.class public abstract LO/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "glAttachShader"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, LO/d$f;->b:I

    .line 9
    iput v1, p0, LO/d$f;->c:I

    .line 11
    iput v1, p0, LO/d$f;->d:I

    .line 13
    const v2, 0x8b31

    .line 16
    :try_start_f
    invoke-static {v2, p1}, LO/d;->y(ILjava/lang/String;)I

    .line 19
    move-result p1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_13} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_13} :catch_6a

    .line 20
    const v2, 0x8b30

    .line 23
    :try_start_16
    invoke-static {v2, p2}, LO/d;->y(ILjava/lang/String;)I

    .line 26
    move-result p2
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_1a} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1a} :catch_66

    .line 27
    :try_start_1a
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 30
    move-result v2
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1e} :catch_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1e} :catch_63

    .line 31
    :try_start_1e
    const-string v3, "glCreateProgram"

    .line 33
    invoke-static {v3}, LO/d;->g(Ljava/lang/String;)V

    .line 36
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v3, v0, [I

    .line 54
    const v4, 0x8b82

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 61
    aget v3, v3, v5

    .line 63
    if-ne v3, v0, :cond_48

    .line 65
    iput v2, p0, LO/d$f;->a:I
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_42} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_42} :catch_46

    .line 67
    invoke-direct {p0}, LO/d$f;->c()V

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    :try_start_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Could not link program: "

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_63} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_63} :catch_46

    .line 100
    :catch_63
    move-exception p0

    .line 101
    move v2, v1

    .line 102
    goto :goto_6e

    .line 103
    :catch_66
    move-exception p0

    .line 104
    move p2, v1

    .line 105
    :goto_68
    move v2, p2

    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    move p1, v1

    .line 109
    move p2, p1

    .line 110
    goto :goto_68

    .line 111
    :goto_6e
    if-eq p1, v1, :cond_73

    .line 113
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 116
    :cond_73
    if-eq p2, v1, :cond_78

    .line 118
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 121
    :cond_78
    if-eq v2, v1, :cond_7d

    .line 123
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 126
    :cond_7d
    throw p0
.end method

.method public static synthetic a(LO/d$f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LO/d$f;->c()V

    .line 4
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget v0, p0, LO/d$f;->a:I

    .line 3
    const-string v1, "aPosition"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LO/d$f;->d:I

    .line 11
    invoke-static {v0, v1}, LO/d;->j(ILjava/lang/String;)V

    .line 14
    iget v0, p0, LO/d$f;->a:I

    .line 16
    const-string v1, "uTransMatrix"

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LO/d$f;->b:I

    .line 24
    invoke-static {v0, v1}, LO/d;->j(ILjava/lang/String;)V

    .line 27
    iget v0, p0, LO/d$f;->a:I

    .line 29
    const-string v1, "uAlphaScale"

    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LO/d$f;->c:I

    .line 37
    invoke-static {v0, v1}, LO/d;->j(ILjava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    iget p0, p0, LO/d$f;->a:I

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    return-void
.end method

.method public d(F)V
    .registers 2

    .line 1
    iget p0, p0, LO/d$f;->c:I

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    const-string p0, "glUniform1f"

    .line 8
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public e([F)V
    .registers 4

    .line 1
    iget p0, p0, LO/d$f;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    const-string p0, "glUniformMatrix4fv"

    .line 10
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget v0, p0, LO/d$f;->a:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    const-string v0, "glUseProgram"

    .line 8
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 11
    iget v0, p0, LO/d$f;->d:I

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 18
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 21
    iget v1, p0, LO/d$f;->d:I

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v6, LO/d;->i:Ljava/nio/FloatBuffer;

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 35
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 38
    invoke-static {}, LO/d;->l()[F

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LO/d$f;->e([F)V

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    invoke-virtual {p0, v0}, LO/d$f;->d(F)V

    .line 50
    return-void
.end method
