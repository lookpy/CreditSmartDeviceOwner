.class public LN/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/r$b;,
        LN/r$c;
    }
.end annotation


# instance fields
.field public final a:LM/I;

.field public final b:LC/w;

.field public final c:LC/w;

.field public d:LN/r$c;

.field public e:LN/r$b;


# direct methods
.method public constructor <init>(LC/w;LC/w;LM/I;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/r;->b:LC/w;

    .line 6
    iput-object p2, p0, LN/r;->c:LC/w;

    .line 8
    iput-object p3, p0, LN/r;->a:LM/I;

    .line 10
    return-void
.end method

.method public static synthetic a(LN/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, LN/r;->d:LN/r$c;

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

.method public static synthetic b(LN/r;LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LN/r;->c(LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V
    .registers 11

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM/E;

    .line 7
    invoke-virtual {p3}, LM/E;->s()Landroidx/camera/core/impl/w;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LN/d;

    .line 21
    invoke-virtual {v2}, LN/d;->a()LO/f;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LO/f;->a()Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3}, LM/E;->u()Z

    .line 32
    move-result p3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p3, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v3

    .line 38
    :goto_25
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LN/d;

    .line 44
    invoke-virtual {p3}, LN/d;->a()LO/f;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, LO/f;->c()I

    .line 51
    move-result p3

    .line 52
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LN/d;

    .line 58
    invoke-virtual {v4}, LN/d;->a()LO/f;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LO/f;->g()Z

    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v2, p1, p3, v4}, Lz/v0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LC/w;IZ)Lz/v0$a;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4}, LM/E;->s()Landroidx/camera/core/impl/w;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LN/d;

    .line 84
    invoke-virtual {v1}, LN/d;->b()LO/f;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LO/f;->a()Landroid/graphics/Rect;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4}, LM/E;->u()Z

    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p2, v3

    .line 100
    :goto_63
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    check-cast p4, LN/d;

    .line 106
    invoke-virtual {p4}, LN/d;->b()LO/f;

    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, LO/f;->c()I

    .line 113
    move-result p4

    .line 114
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LN/d;

    .line 120
    invoke-virtual {v2}, LN/d;->b()LO/f;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LO/f;->g()Z

    .line 127
    move-result v2

    .line 128
    invoke-static {p3, v1, p2, p4, v2}, Lz/v0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LC/w;IZ)Lz/v0$a;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, LN/d;

    .line 138
    invoke-virtual {p3}, LN/d;->a()LO/f;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, LO/f;->b()I

    .line 145
    move-result p3

    .line 146
    invoke-virtual {v0, p3, p1, p2}, LM/E;->j(ILz/v0$a;Lz/v0$a;)Lr8/a;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LN/r$a;

    .line 152
    invoke-direct {p2, p0, v0}, LN/r$a;-><init>(LN/r;LM/E;)V

    .line 155
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 162
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LN/r;->a:LM/I;

    .line 3
    invoke-interface {v0}, LM/I;->a()V

    .line 6
    new-instance v0, LN/p;

    .line 8
    invoke-direct {v0, p0}, LN/p;-><init>(LN/r;)V

    .line 11
    invoke-static {v0}, LE/k;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final e(LC/w;LC/w;LM/E;LM/E;Ljava/util/Map;)V
    .registers 14

    .line 1
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p5

    .line 9
    :goto_8
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/util/Map$Entry;

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, LN/r;->c(LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LM/E;

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v1

    .line 42
    new-instance v1, LN/q;

    .line 44
    invoke-direct/range {v1 .. v7}, LN/q;-><init>(LN/r;LC/w;LC/w;LM/E;LM/E;Ljava/util/Map$Entry;)V

    .line 47
    move-object p1, v1

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-virtual {p0, p1}, LM/E;->e(Ljava/lang/Runnable;)V

    .line 56
    move-object p0, v1

    .line 57
    move-object p1, v2

    .line 58
    move-object p2, v3

    .line 59
    move-object p3, v4

    .line 60
    move-object p4, v5

    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    return-void
.end method

.method public final f(LC/w;LM/E;Ljava/util/Map;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1, p4}, LM/E;->l(LC/w;Z)Lz/G0;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-object p0, p0, LN/r;->a:LM/I;

    .line 7
    invoke-interface {p0, p1}, Lz/w0;->b(Lz/G0;)V
    :try_end_9
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string p1, "DualSurfaceProcessorNode"

    .line 14
    const-string p2, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 16
    invoke-static {p1, p2, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public g(LN/r$b;)LN/r$c;
    .registers 8

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iput-object p1, p0, LN/r;->e:LN/r$b;

    .line 6
    new-instance p1, LN/r$c;

    .line 8
    invoke-direct {p1}, LN/r$c;-><init>()V

    .line 11
    iput-object p1, p0, LN/r;->d:LN/r$c;

    .line 13
    iget-object p1, p0, LN/r;->e:LN/r$b;

    .line 15
    invoke-virtual {p1}, LN/r$b;->b()LM/E;

    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, LN/r;->e:LN/r$b;

    .line 21
    invoke-virtual {p1}, LN/r$b;->c()LM/E;

    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, LN/r;->e:LN/r$b;

    .line 27
    invoke-virtual {p1}, LN/r$b;->a()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LN/d;

    .line 47
    iget-object v1, p0, LN/r;->d:LN/r$c;

    .line 49
    invoke-virtual {v0}, LN/d;->a()LO/f;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v3, v2}, LN/r;->h(LM/E;LO/f;)LM/E;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    iget-object p1, p0, LN/r;->b:LC/w;

    .line 63
    iget-object v0, p0, LN/r;->d:LN/r$c;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, p1, v3, v0, v1}, LN/r;->f(LC/w;LM/E;Ljava/util/Map;Z)V

    .line 69
    iget-object p1, p0, LN/r;->c:LC/w;

    .line 71
    iget-object v0, p0, LN/r;->d:LN/r$c;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, v4, v0, v1}, LN/r;->f(LC/w;LM/E;Ljava/util/Map;Z)V

    .line 77
    iget-object v1, p0, LN/r;->b:LC/w;

    .line 79
    iget-object v2, p0, LN/r;->c:LC/w;

    .line 81
    iget-object v5, p0, LN/r;->d:LN/r$c;

    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v5}, LN/r;->e(LC/w;LC/w;LM/E;LM/E;Ljava/util/Map;)V

    .line 87
    iget-object p0, v0, LN/r;->d:LN/r$c;

    .line 89
    return-object p0
.end method

.method public final h(LM/E;LO/f;)LM/E;
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
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-static {p0, v0}, LE/l;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, LE/l;->i(Landroid/util/Size;Landroid/util/Size;)Z

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lr2/h;->a(Z)V

    .line 33
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LE/l;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, LM/E;->s()Landroidx/camera/core/impl/w;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, LO/f;->d()Landroid/util/Size;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/w$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 60
    move-result-object v5

    .line 61
    new-instance v2, LM/E;

    .line 63
    invoke-virtual {p2}, LO/f;->e()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2}, LO/f;->b()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, LM/E;->q()I

    .line 74
    move-result p0

    .line 75
    sub-int v9, p0, v0

    .line 77
    invoke-virtual {p1}, LM/E;->w()Z

    .line 80
    move-result p0

    .line 81
    if-eq p0, v1, :cond_55

    .line 83
    const/4 p0, 0x1

    .line 84
    :goto_53
    move v11, p0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    goto :goto_53

    .line 88
    :goto_57
    const/4 v7, 0x0

    .line 89
    const/4 v10, -0x1

    .line 90
    invoke-direct/range {v2 .. v11}, LM/E;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 93
    return-object v2
.end method
