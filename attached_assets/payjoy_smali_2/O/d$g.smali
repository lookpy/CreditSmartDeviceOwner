.class public LO/d$g;
.super LO/d$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lz/C;LM/t;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lz/C;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LO/d;->d:Ljava/lang/String;

    goto :goto_b

    :cond_9
    sget-object p1, LO/d;->c:Ljava/lang/String;

    .line 3
    :goto_b
    invoke-static {p2}, LO/d;->a(LM/t;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, LO/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LO/d$g;->e:I

    .line 6
    iput p1, p0, LO/d$g;->f:I

    .line 7
    iput p1, p0, LO/d$g;->g:I

    .line 8
    invoke-virtual {p0}, LO/d$g;->c()V

    return-void
.end method

.method public constructor <init>(Lz/C;LO/d$e;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LO/d$g;->g(Lz/C;LO/d$e;)LM/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO/d$g;-><init>(Lz/C;LM/t;)V

    return-void
.end method

.method public static g(Lz/C;LO/d$e;)LM/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/C;->d()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2f

    .line 7
    sget-object p0, LO/d$e;->a:LO/d$e;

    .line 9
    if-eq p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "No default sampler shader available for"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 34
    sget-object p0, LO/d$e;->c:LO/d$e;

    .line 36
    if-ne p1, p0, :cond_2a

    .line 38
    invoke-static {}, LO/d;->b()LM/t;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {}, LO/d;->c()LM/t;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {}, LO/d;->d()LM/t;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-static {p0}, LO/d$f;->a(LO/d$f;)V

    .line 4
    iget v0, p0, LO/d$f;->a:I

    .line 6
    const-string v1, "sTexture"

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LO/d$g;->e:I

    .line 14
    invoke-static {v0, v1}, LO/d;->j(ILjava/lang/String;)V

    .line 17
    iget v0, p0, LO/d$f;->a:I

    .line 19
    const-string v1, "aTextureCoord"

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LO/d$g;->g:I

    .line 27
    invoke-static {v0, v1}, LO/d;->j(ILjava/lang/String;)V

    .line 30
    iget v0, p0, LO/d$f;->a:I

    .line 32
    const-string v1, "uTexMatrix"

    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LO/d$g;->f:I

    .line 40
    invoke-static {v0, v1}, LO/d;->j(ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    invoke-super {p0}, LO/d$f;->f()V

    .line 4
    iget v0, p0, LO/d$g;->e:I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v0, p0, LO/d$g;->g:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    invoke-static {v0}, LO/d;->g(Ljava/lang/String;)V

    .line 20
    iget v1, p0, LO/d$g;->g:I

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v6, LO/d;->k:Ljava/nio/FloatBuffer;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 34
    invoke-static {p0}, LO/d;->g(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public h([F)V
    .registers 4

    .line 1
    iget p0, p0, LO/d$g;->f:I

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
