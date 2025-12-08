.class public LM/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/M$b;,
        LM/M$c;
    }
.end annotation


# instance fields
.field public final a:LM/I;

.field public final b:LC/w;

.field public c:LM/M$c;

.field public d:LM/M$b;


# direct methods
.method public constructor <init>(LC/w;LM/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/M;->b:LC/w;

    .line 6
    iput-object p2, p0, LM/M;->a:LM/I;

    .line 8
    return-void
.end method

.method public static synthetic a(LM/M;LM/E;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LM/M;->d(LM/E;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lz/G0$h;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p1}, Lz/G0$h;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LO/f;

    .line 31
    invoke-virtual {v2}, LO/f;->c()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LO/f;

    .line 42
    invoke-virtual {v2}, LO/f;->g()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    neg-int v1, v1

    .line 49
    :cond_30
    invoke-static {v1}, LE/l;->t(I)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LM/E;

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, LM/E;->z(II)V

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method

.method public static synthetic c(LM/M;)V
    .registers 2

    .line 1
    iget-object p0, p0, LM/M;->c:LM/M$c;

    .line 3
    if-eqz p0, :cond_1c

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LM/E;

    .line 25
    invoke-virtual {v0}, LM/E;->i()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final d(LM/E;Ljava/util/Map$Entry;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM/E;

    .line 7
    invoke-virtual {p1}, LM/E;->s()Landroidx/camera/core/impl/w;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LO/f;

    .line 21
    invoke-virtual {v2}, LO/f;->a()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LM/E;->u()Z

    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_22

    .line 32
    iget-object p1, p0, LM/M;->b:LC/w;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v3

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LO/f;

    .line 42
    invoke-virtual {v4}, LO/f;->c()I

    .line 45
    move-result v4

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LO/f;

    .line 52
    invoke-virtual {v5}, LO/f;->g()Z

    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v2, p1, v4, v5}, Lz/v0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LC/w;IZ)Lz/v0$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LO/f;

    .line 66
    invoke-virtual {p2}, LO/f;->b()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2, p1, v3}, LM/E;->j(ILz/v0$a;Lz/v0$a;)Lr8/a;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LM/M$a;

    .line 76
    invoke-direct {p2, p0, v0}, LM/M$a;-><init>(LM/M;LM/E;)V

    .line 79
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 86
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, LM/M;->a:LM/I;

    .line 3
    invoke-interface {v0}, LM/I;->a()V

    .line 6
    new-instance v0, LM/L;

    .line 8
    invoke-direct {v0, p0}, LM/L;-><init>(LM/M;)V

    .line 11
    invoke-static {v0}, LE/k;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final f(LM/E;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p0, p1, v0}, LM/M;->d(LM/E;Ljava/util/Map$Entry;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LM/E;

    .line 30
    new-instance v2, LM/J;

    .line 32
    invoke-direct {v2, p0, p1, v0}, LM/J;-><init>(LM/M;LM/E;Ljava/util/Map$Entry;)V

    .line 35
    invoke-virtual {v1, v2}, LM/E;->e(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public final g(LM/E;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM/M;->a:LM/I;

    .line 3
    iget-object p0, p0, LM/M;->b:LC/w;

    .line 5
    invoke-virtual {p1, p0}, LM/E;->k(LC/w;)Lz/G0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lz/w0;->b(Lz/G0;)V
    :try_end_b
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, "SurfaceProcessorNode"

    .line 16
    const-string v0, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 18
    invoke-static {p1, v0, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public h(LM/E;Ljava/util/Map;)V
    .registers 3

    .line 1
    new-instance p0, LM/K;

    .line 3
    invoke-direct {p0, p2}, LM/K;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1, p0}, LM/E;->f(Lr2/a;)V

    .line 9
    return-void
.end method

.method public i(LM/M$b;)LM/M$c;
    .registers 6

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iput-object p1, p0, LM/M;->d:LM/M$b;

    .line 6
    new-instance v0, LM/M$c;

    .line 8
    invoke-direct {v0}, LM/M$c;-><init>()V

    .line 11
    iput-object v0, p0, LM/M;->c:LM/M$c;

    .line 13
    invoke-virtual {p1}, LM/M$b;->b()LM/E;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LM/M$b;->a()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LO/f;

    .line 37
    iget-object v2, p0, LM/M;->c:LM/M$c;

    .line 39
    invoke-virtual {p0, v0, v1}, LM/M;->j(LM/E;LO/f;)LM/E;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, LM/M;->g(LM/E;)V

    .line 50
    iget-object p1, p0, LM/M;->c:LM/M$c;

    .line 52
    invoke-virtual {p0, v0, p1}, LM/M;->f(LM/E;Ljava/util/Map;)V

    .line 55
    iget-object p1, p0, LM/M;->c:LM/M$c;

    .line 57
    invoke-virtual {p0, v0, p1}, LM/M;->h(LM/E;Ljava/util/Map;)V

    .line 60
    iget-object p0, p0, LM/M;->c:LM/M$c;

    .line 62
    return-object p0
.end method

.method public final j(LM/E;LO/f;)LM/E;
    .registers 15

    .line 1
    invoke-virtual {p2}, LO/f;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LO/f;->c()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LO/f;->g()Z

    .line 12
    move-result v1

    .line 13
    new-instance v6, Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p1}, LM/E;->r()Landroid/graphics/Matrix;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v6, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LE/l;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, v0, v1}, LE/l;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 42
    invoke-static {p0, v0}, LE/l;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v3}, LE/l;->i(Landroid/util/Size;Landroid/util/Size;)Z

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lr2/h;->a(Z)V

    .line 57
    invoke-virtual {p2}, LO/f;->k()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_75

    .line 63
    invoke-virtual {p2}, LO/f;->a()Landroid/graphics/Rect;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, LM/E;->n()Landroid/graphics/Rect;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2}, LO/f;->a()Landroid/graphics/Rect;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, LM/E;->n()Landroid/graphics/Rect;

    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Output crop rect %s must contain input crop rect %s"

    .line 89
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 96
    new-instance p0, Landroid/graphics/Rect;

    .line 98
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    new-instance v3, Landroid/graphics/RectF;

    .line 103
    invoke-virtual {p1}, LM/E;->n()Landroid/graphics/Rect;

    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 116
    :goto_73
    move-object v8, p0

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, LE/l;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_73

    .line 127
    :goto_7e
    invoke-virtual {p1}, LM/E;->s()Landroidx/camera/core/impl/w;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/w$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 146
    move-result-object v5

    .line 147
    new-instance v2, LM/E;

    .line 149
    invoke-virtual {p2}, LO/f;->e()I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2}, LO/f;->b()I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1}, LM/E;->q()I

    .line 160
    move-result p0

    .line 161
    sub-int v9, p0, v0

    .line 163
    invoke-virtual {p1}, LM/E;->w()Z

    .line 166
    move-result p0

    .line 167
    if-eq p0, v1, :cond_ab

    .line 169
    const/4 p0, 0x1

    .line 170
    :goto_a9
    move v11, p0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 p0, 0x0

    .line 173
    goto :goto_a9

    .line 174
    :goto_ad
    const/4 v7, 0x0

    .line 175
    const/4 v10, -0x1

    .line 176
    invoke-direct/range {v2 .. v11}, LM/E;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 179
    return-object v2
.end method
