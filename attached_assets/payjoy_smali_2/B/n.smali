.class public LB/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/n$c;
    }
.end annotation


# instance fields
.field public a:LB/C;

.field public b:Landroidx/camera/core/f;

.field public c:Landroidx/camera/core/f;

.field public d:LB/B$a;

.field public e:LB/n$c;

.field public f:LB/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB/n;->a:LB/C;

    .line 7
    iput-object v0, p0, LB/n;->f:LB/x;

    .line 9
    return-void
.end method

.method public static synthetic a(LB/n;LB/C;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB/n;->k(LB/C;)V

    .line 4
    iget-object p0, p0, LB/n;->f:LB/x;

    .line 6
    invoke-virtual {p0, p1}, LB/x;->j(LB/C;)V

    .line 9
    return-void
.end method

.method public static synthetic b(LB/n;LC/U;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p1}, LC/U;->c()Landroidx/camera/core/d;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, LB/n;->l(Landroidx/camera/core/d;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_c} :catch_d

    .line 13
    :cond_c
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "CaptureNode"

    .line 17
    const-string v0, "Failed to acquire latest image of postview"

    .line 19
    invoke-static {p1, v0, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->l()V

    .line 4
    return-void
.end method

.method public static synthetic d(LB/n;LC/U;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p1}, LC/U;->c()Landroidx/camera/core/d;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, LB/n;->j(Landroidx/camera/core/d;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :cond_c
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/f;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/f;->l()V

    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic f(LB/n;)LB/x;
    .registers 1

    .line 1
    iget-object p0, p0, LB/n;->f:LB/x;

    .line 3
    return-object p0
.end method

.method public static g(Lz/b0;III)LC/U;
    .registers 11

    .line 1
    if-eqz p0, :cond_e

    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lz/b0;->a(IIIIJ)LC/U;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Lz/c0;->a(IIII)LC/U;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public h()I
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "The ImageReader is not initialized."

    .line 13
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 16
    iget-object p0, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/f;->k()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Landroidx/camera/core/d;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LB/n;->d:LB/B$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, LB/B$a;->a()LM/p;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LB/n;->a:LB/C;

    .line 15
    invoke-static {v1, p1}, LB/B$b;->c(LB/C;Landroidx/camera/core/d;)LB/B$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LM/p;->accept(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, LB/n;->a:LB/C;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LB/n;->a:LB/C;

    .line 27
    invoke-virtual {p1}, LB/C;->f()V

    .line 30
    return-void
.end method

.method public j(Landroidx/camera/core/d;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const-string p0, "CaptureNode"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 29
    return-void
.end method

.method public k(LB/C;)V
    .registers 6

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p1}, LB/C;->c()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v3, "only one capture stage is supported."

    .line 21
    invoke-static {v0, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, LB/n;->h()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1e

    .line 30
    move v1, v2

    .line 31
    :cond_1e
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 33
    invoke-static {v1, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 36
    iput-object p1, p0, LB/n;->a:LB/C;

    .line 38
    invoke-virtual {p1}, LB/C;->a()Lr8/a;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LB/n$b;

    .line 44
    invoke-direct {v1, p0, p1}, LB/n$b;-><init>(LB/n;LB/C;)V

    .line 47
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void
.end method

.method public final l(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    const-string p0, "CaptureNode"

    .line 3
    const-string v0, "Postview image is closed due to request completed or aborted"

    .line 5
    invoke-static {p0, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 11
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LB/n;->e:LB/n$c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, LB/n;->c:Landroidx/camera/core/f;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LB/n;->n(LB/n$c;Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    .line 19
    return-void
.end method

.method public final n(LB/n$c;Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LB/n$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 8
    invoke-virtual {p1}, LB/n$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LB/k;

    .line 18
    invoke-direct {v0, p2}, LB/k;-><init>(Landroidx/camera/core/f;)V

    .line 21
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, v0, p2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {p1}, LB/n$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3c

    .line 34
    invoke-virtual {p1}, LB/n$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 41
    invoke-virtual {p1}, LB/n$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, LB/l;

    .line 51
    invoke-direct {p1, p3}, LB/l;-><init>(Landroidx/camera/core/f;)V

    .line 54
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public o(LB/F$a;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    return-void
.end method

.method public p(Landroidx/camera/core/b$a;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "The ImageReader is not initialized."

    .line 13
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 16
    iget-object p0, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->m(Landroidx/camera/core/b$a;)V

    .line 21
    return-void
.end method

.method public q(LB/n$c;)LB/B$a;
    .registers 11

    .line 1
    iget-object v0, p0, LB/n;->e:LB/n$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    const-string v3, "CaptureNode does not support recreation yet."

    .line 16
    invoke-static {v0, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 19
    iput-object p1, p0, LB/n;->e:LB/n$c;

    .line 21
    invoke-virtual {p1}, LB/n$c;->i()Landroid/util/Size;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LB/n$c;->c()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, LB/n$c;->k()Z

    .line 32
    move-result v4

    .line 33
    new-instance v5, LB/n$a;

    .line 35
    invoke-direct {v5, p0}, LB/n$a;-><init>(LB/n;)V

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v4, :cond_4e

    .line 41
    invoke-virtual {p1}, LB/n$c;->b()Lz/b0;

    .line 44
    new-instance v4, Landroidx/camera/core/e;

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    move-result v7

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v4, v7, v0, v3, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    .line 58
    invoke-virtual {v4}, Landroidx/camera/core/e;->o()LC/i;

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [LC/i;

    .line 65
    aput-object v5, v3, v1

    .line 67
    aput-object v0, v3, v2

    .line 69
    invoke-static {v3}, LC/j;->b([LC/i;)LC/i;

    .line 72
    move-result-object v5

    .line 73
    new-instance v0, LB/f;

    .line 75
    invoke-direct {v0, p0}, LB/f;-><init>(LB/n;)V

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    new-instance v4, LB/x;

    .line 81
    invoke-virtual {p1}, LB/n$c;->b()Lz/b0;

    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v6, v1, v0, v3}, LB/n;->g(Lz/b0;III)LC/U;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v4, v0}, LB/x;-><init>(LC/U;)V

    .line 99
    iput-object v4, p0, LB/n;->f:LB/x;

    .line 101
    new-instance v0, LB/g;

    .line 103
    invoke-direct {v0, p0}, LB/g;-><init>(LB/n;)V

    .line 106
    :goto_69
    invoke-virtual {p1, v5}, LB/n$c;->m(LC/i;)V

    .line 109
    invoke-interface {v4}, LC/U;->getSurface()Landroid/view/Surface;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1, v1}, LB/n$c;->o(Landroid/view/Surface;)V

    .line 119
    new-instance v1, Landroidx/camera/core/f;

    .line 121
    invoke-direct {v1, v4}, Landroidx/camera/core/f;-><init>(LC/U;)V

    .line 124
    iput-object v1, p0, LB/n;->b:Landroidx/camera/core/f;

    .line 126
    new-instance v1, LB/h;

    .line 128
    invoke-direct {v1, p0}, LB/h;-><init>(LB/n;)V

    .line 131
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v1, v2}, LC/U;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 138
    invoke-virtual {p1}, LB/n$c;->f()Landroid/util/Size;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_cc

    .line 144
    invoke-virtual {p1}, LB/n$c;->b()Lz/b0;

    .line 147
    invoke-virtual {p1}, LB/n$c;->f()Landroid/util/Size;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, LB/n$c;->f()Landroid/util/Size;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, LB/n$c;->e()I

    .line 166
    move-result v3

    .line 167
    invoke-static {v6, v1, v2, v3}, LB/n;->g(Lz/b0;III)LC/U;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LB/i;

    .line 173
    invoke-direct {v2, p0}, LB/i;-><init>(LB/n;)V

    .line 176
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v2, v3}, LC/U;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 183
    new-instance v2, Landroidx/camera/core/f;

    .line 185
    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(LC/U;)V

    .line 188
    iput-object v2, p0, LB/n;->c:Landroidx/camera/core/f;

    .line 190
    invoke-interface {v1}, LC/U;->getSurface()Landroid/view/Surface;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, LB/n$c;->f()Landroid/util/Size;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, LB/n$c;->e()I

    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v1, v2, v3}, LB/n$c;->n(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 205
    :cond_cc
    invoke-virtual {p1}, LB/n$c;->h()LM/p;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, LM/p;->a(Lr2/a;)V

    .line 212
    invoke-virtual {p1}, LB/n$c;->a()LM/p;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LB/j;

    .line 218
    invoke-direct {v1, p0}, LB/j;-><init>(LB/n;)V

    .line 221
    invoke-virtual {v0, v1}, LM/p;->a(Lr2/a;)V

    .line 224
    invoke-virtual {p1}, LB/n$c;->c()I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, LB/n$c;->d()I

    .line 231
    move-result p1

    .line 232
    invoke-static {v0, p1}, LB/B$a;->e(II)LB/B$a;

    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, LB/n;->d:LB/B$a;

    .line 238
    return-object p1
.end method
