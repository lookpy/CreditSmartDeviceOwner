.class public Ly4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/g$a;,
        Ly4/g$c;,
        Ly4/g$b;
    }
.end annotation


# instance fields
.field public final a:Lj4/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Lo4/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/h;

.field public j:Ly4/g$a;

.field public k:Z

.field public l:Ly4/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lk4/l;

.field public o:Ly4/g$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lj4/a;IILk4/l;Landroid/graphics/Bitmap;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lo4/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ly4/g;->i(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Ly4/g;-><init>(Lo4/d;Lcom/bumptech/glide/i;Lj4/a;Landroid/os/Handler;Lcom/bumptech/glide/h;Lk4/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lo4/d;Lcom/bumptech/glide/i;Lj4/a;Landroid/os/Handler;Lcom/bumptech/glide/h;Lk4/l;Landroid/graphics/Bitmap;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Ly4/g;->d:Lcom/bumptech/glide/i;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ly4/g$c;

    invoke-direct {v0, p0}, Ly4/g$c;-><init>(Ly4/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, Ly4/g;->e:Lo4/d;

    .line 10
    iput-object p4, p0, Ly4/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Ly4/g;->i:Lcom/bumptech/glide/h;

    .line 12
    iput-object p3, p0, Ly4/g;->a:Lj4/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Ly4/g;->o(Lk4/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lk4/e;
    .registers 3

    .line 1
    new-instance v0, LG4/b;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->k()Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln4/j;->b:Ln4/j;

    .line 7
    invoke-static {v0}, LD4/f;->n0(Ln4/j;)LD4/f;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LD4/a;->k0(Z)LD4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD4/f;

    .line 18
    invoke-virtual {v0, v1}, LD4/a;->f0(Z)LD4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD4/f;

    .line 24
    invoke-virtual {v0, p1, p2}, LD4/a;->V(II)LD4/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly4/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Ly4/g;->n()V

    .line 9
    invoke-virtual {p0}, Ly4/g;->q()V

    .line 12
    iget-object v0, p0, Ly4/g;->j:Ly4/g$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v2, p0, Ly4/g;->d:Lcom/bumptech/glide/i;

    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->m(LE4/h;)V

    .line 22
    iput-object v1, p0, Ly4/g;->j:Ly4/g$a;

    .line 24
    :cond_17
    iget-object v0, p0, Ly4/g;->l:Ly4/g$a;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v2, p0, Ly4/g;->d:Lcom/bumptech/glide/i;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->m(LE4/h;)V

    .line 33
    iput-object v1, p0, Ly4/g;->l:Ly4/g$a;

    .line 35
    :cond_22
    iget-object v0, p0, Ly4/g;->o:Ly4/g$a;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v2, p0, Ly4/g;->d:Lcom/bumptech/glide/i;

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->m(LE4/h;)V

    .line 44
    iput-object v1, p0, Ly4/g;->o:Ly4/g$a;

    .line 46
    :cond_2d
    iget-object v0, p0, Ly4/g;->a:Lj4/a;

    .line 48
    invoke-interface {v0}, Lj4/a;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ly4/g;->k:Z

    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/g;->a:Lj4/a;

    .line 3
    invoke-interface {p0}, Lj4/a;->h()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Ly4/g;->j:Ly4/g$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ly4/g$a;->j()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Ly4/g;->m:Landroid/graphics/Bitmap;

    .line 12
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/g;->j:Ly4/g$a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget p0, p0, Ly4/g$a;->e:I

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/g;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/g;->a:Lj4/a;

    .line 3
    invoke-interface {p0}, Lj4/a;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Ly4/g;->r:I

    .line 3
    return p0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly4/g;->a:Lj4/a;

    .line 3
    invoke-interface {v0}, Lj4/a;->i()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ly4/g;->p:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Ly4/g;->q:I

    .line 3
    return p0
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly4/g;->f:Z

    .line 3
    if-eqz v0, :cond_68

    .line 5
    iget-boolean v0, p0, Ly4/g;->g:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_68

    .line 10
    :cond_9
    iget-boolean v0, p0, Ly4/g;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, Ly4/g;->o:Ly4/g$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 25
    invoke-static {v0, v3}, LH4/j;->a(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Ly4/g;->a:Lj4/a;

    .line 30
    invoke-interface {v0}, Lj4/a;->f()V

    .line 33
    iput-boolean v2, p0, Ly4/g;->h:Z

    .line 35
    :cond_22
    iget-object v0, p0, Ly4/g;->o:Ly4/g$a;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ly4/g;->o:Ly4/g$a;

    .line 42
    invoke-virtual {p0, v0}, Ly4/g;->m(Ly4/g$a;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iput-boolean v1, p0, Ly4/g;->g:Z

    .line 48
    iget-object v0, p0, Ly4/g;->a:Lj4/a;

    .line 50
    invoke-interface {v0}, Lj4/a;->e()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Ly4/g;->a:Lj4/a;

    .line 62
    invoke-interface {v0}, Lj4/a;->b()V

    .line 65
    new-instance v0, Ly4/g$a;

    .line 67
    iget-object v3, p0, Ly4/g;->b:Landroid/os/Handler;

    .line 69
    iget-object v4, p0, Ly4/g;->a:Lj4/a;

    .line 71
    invoke-interface {v4}, Lj4/a;->g()I

    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Ly4/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Ly4/g;->l:Ly4/g$a;

    .line 80
    iget-object v0, p0, Ly4/g;->i:Lcom/bumptech/glide/h;

    .line 82
    invoke-static {}, Ly4/g;->g()Lk4/e;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LD4/f;->o0(Lk4/e;)LD4/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ly4/g;->a:Lj4/a;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->D0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Ly4/g;->l:Ly4/g$a;

    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->w0(LE4/h;)LE4/h;

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public m(Ly4/g$a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/g;->g:Z

    .line 4
    iget-boolean v0, p0, Ly4/g;->k:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Ly4/g;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Ly4/g;->f:Z

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-object p1, p0, Ly4/g;->o:Ly4/g$a;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Ly4/g$a;->j()Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-virtual {p0}, Ly4/g;->n()V

    .line 35
    iget-object v0, p0, Ly4/g;->j:Ly4/g$a;

    .line 37
    iput-object p1, p0, Ly4/g;->j:Ly4/g$a;

    .line 39
    iget-object p1, p0, Ly4/g;->c:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    :goto_2e
    if-ltz p1, :cond_3e

    .line 49
    iget-object v2, p0, Ly4/g;->c:Ljava/util/List;

    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ly4/g$b;

    .line 57
    invoke-interface {v2}, Ly4/g$b;->a()V

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    if-eqz v0, :cond_49

    .line 65
    iget-object p1, p0, Ly4/g;->b:Landroid/os/Handler;

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    :cond_49
    invoke-virtual {p0}, Ly4/g;->l()V

    .line 77
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly4/g;->m:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Ly4/g;->e:Lo4/d;

    .line 7
    invoke-interface {v1, v0}, Lo4/d;->c(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly4/g;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_c
    return-void
.end method

.method public o(Lk4/l;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk4/l;

    .line 7
    iput-object v0, p0, Ly4/g;->n:Lk4/l;

    .line 9
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Ly4/g;->m:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Ly4/g;->i:Lcom/bumptech/glide/h;

    .line 19
    new-instance v1, LD4/f;

    .line 21
    invoke-direct {v1}, LD4/f;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, LD4/a;->h0(Lk4/l;)LD4/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ly4/g;->i:Lcom/bumptech/glide/h;

    .line 34
    invoke-static {p2}, LH4/k;->g(Landroid/graphics/Bitmap;)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ly4/g;->p:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ly4/g;->q:I

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ly4/g;->r:I

    .line 52
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly4/g;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly4/g;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly4/g;->k:Z

    .line 12
    invoke-virtual {p0}, Ly4/g;->l()V

    .line 15
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/g;->f:Z

    .line 4
    return-void
.end method

.method public r(Ly4/g$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly4/g;->k:Z

    .line 3
    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Ly4/g;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Ly4/g;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ly4/g;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Ly4/g;->p()V

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "Cannot subscribe twice in a row"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "Cannot subscribe to a cleared frame loader"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public s(Ly4/g$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly4/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ly4/g;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p0}, Ly4/g;->q()V

    .line 17
    :cond_10
    return-void
.end method
