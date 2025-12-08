.class public final Lz/n0;
.super Lz/H0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/n0$c;,
        Lz/n0$b;,
        Lz/n0$a;
    }
.end annotation


# static fields
.field public static final x:Lz/n0$b;

.field public static final y:Ljava/util/concurrent/Executor;


# instance fields
.field public p:Lz/n0$c;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroidx/camera/core/impl/v$b;

.field public s:Landroidx/camera/core/impl/DeferrableSurface;

.field public t:LM/E;

.field public u:Lz/G0;

.field public v:LM/M;

.field public w:Landroidx/camera/core/impl/v$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/n0$b;

    .line 3
    invoke-direct {v0}, Lz/n0$b;-><init>()V

    .line 6
    sput-object v0, Lz/n0;->x:Lz/n0$b;

    .line 8
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lz/n0;->y:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz/H0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 4
    sget-object p1, Lz/n0;->y:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p1, p0, Lz/n0;->q:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a0(Lz/n0;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/t;

    .line 14
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lz/n0;->n0(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/w;)V

    .line 21
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 24
    return-void
.end method

.method public static synthetic b0(Lz/n0$c;Lz/G0;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lz/n0$c;->a(Lz/G0;)V

    .line 4
    return-void
.end method

.method private d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/n0;->w:Landroidx/camera/core/impl/v$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 9
    iput-object v1, p0, Lz/n0;->w:Landroidx/camera/core/impl/v$c;

    .line 11
    :cond_a
    iget-object v0, p0, Lz/n0;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 18
    iput-object v1, p0, Lz/n0;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    :cond_13
    iget-object v0, p0, Lz/n0;->v:LM/M;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, LM/M;->e()V

    .line 27
    iput-object v1, p0, Lz/n0;->v:LM/M;

    .line 29
    :cond_1c
    iget-object v0, p0, Lz/n0;->t:LM/E;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, LM/E;->i()V

    .line 36
    iput-object v1, p0, Lz/n0;->t:LM/E;

    .line 38
    :cond_25
    iput-object v1, p0, Lz/n0;->u:Lz/G0;

    .line 40
    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lz/n0$a;->d(Landroidx/camera/core/impl/j;)Lz/n0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;
    .registers 4

    .line 1
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 7
    const/16 v0, 0x22

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lz/n0;->r:Landroidx/camera/core/impl/v$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 6
    iget-object v0, p0, Lz/n0;->r:Landroidx/camera/core/impl/v$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lz/H0;->X(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public Q(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/camera/core/impl/t;

    .line 7
    invoke-virtual {p0, p2, p1}, Lz/n0;->n0(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/w;)V

    .line 10
    return-object p1
.end method

.method public R()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz/n0;->d0()V

    .line 4
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz/H0;->V(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lz/n0;->j0()V

    .line 7
    return-void
.end method

.method public final c0(Landroidx/camera/core/impl/v$b;Landroidx/camera/core/impl/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz/n0;->p:Lz/n0$c;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lz/n0;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lz/H0;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lz/H0;->n()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 22
    :cond_15
    iget-object p2, p0, Lz/n0;->w:Landroidx/camera/core/impl/v$c;

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$c;->b()V

    .line 29
    :cond_1c
    new-instance p2, Landroidx/camera/core/impl/v$c;

    .line 31
    new-instance v0, Lz/m0;

    .line 33
    invoke-direct {v0, p0}, Lz/m0;-><init>(Lz/n0;)V

    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 39
    iput-object p2, p0, Lz/n0;->w:Landroidx/camera/core/impl/v$c;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 44
    return-void
.end method

.method public final e0(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .registers 15

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, LC/w;

    .line 13
    invoke-direct {p0}, Lz/n0;->d0()V

    .line 16
    iget-object v1, p0, Lz/n0;->t:LM/E;

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 26
    new-instance v2, LM/E;

    .line 28
    invoke-virtual {p0}, Lz/H0;->w()Landroid/graphics/Matrix;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, LC/w;->q()Z

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lz/n0;->f0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lz/H0;->D(LC/w;)Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lz/H0;->r(LC/w;Z)I

    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Lz/H0;->d()I

    .line 58
    move-result v10

    .line 59
    invoke-virtual {p0, v0}, Lz/n0;->m0(LC/w;)Z

    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, LM/E;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 70
    iput-object v2, p0, Lz/n0;->t:LM/E;

    .line 72
    invoke-virtual {p0}, Lz/H0;->l()Lz/n;

    .line 75
    iget-object p2, p0, Lz/n0;->t:LM/E;

    .line 77
    new-instance v1, Lz/k0;

    .line 79
    invoke-direct {v1, p0}, Lz/k0;-><init>(Lz/n0;)V

    .line 82
    invoke-virtual {p2, v1}, LM/E;->e(Ljava/lang/Runnable;)V

    .line 85
    iget-object p2, p0, Lz/n0;->t:LM/E;

    .line 87
    invoke-virtual {p2, v0}, LM/E;->k(LC/w;)Lz/G0;

    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lz/n0;->u:Lz/G0;

    .line 93
    invoke-virtual {p2}, Lz/G0;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lz/n0;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 99
    iget-object p2, p0, Lz/n0;->p:Lz/n0$c;

    .line 101
    if-eqz p2, :cond_69

    .line 103
    invoke-virtual {p0}, Lz/n0;->i0()V

    .line 106
    :cond_69
    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/v$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/v$b;

    .line 121
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->D()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v$b;->x(I)Landroidx/camera/core/impl/v$b;

    .line 128
    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8c

    .line 134
    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 141
    :cond_8c
    invoke-virtual {p0, p2, v5}, Lz/n0;->c0(Landroidx/camera/core/impl/v$b;Landroidx/camera/core/impl/w;)V

    .line 144
    return-object p2
.end method

.method public final f0(Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    if-eqz p1, :cond_1c

    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public g0()Lz/o0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->s()Lz/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->z()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/n0;->j0()V

    .line 4
    iget-object v0, p0, Lz/n0;->p:Lz/n0$c;

    .line 6
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz/n0$c;

    .line 12
    iget-object v1, p0, Lz/n0;->u:Lz/G0;

    .line 14
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz/G0;

    .line 20
    iget-object p0, p0, Lz/n0;->q:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v2, Lz/l0;

    .line 24
    invoke-direct {v2, v0, v1}, Lz/l0;-><init>(Lz/n0$c;Lz/G0;)V

    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final j0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/n0;->t:LM/E;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-eqz v1, :cond_19

    .line 11
    invoke-virtual {p0, v0}, Lz/H0;->D(LC/w;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lz/H0;->r(LC/w;Z)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lz/H0;->d()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, v0, p0}, LM/E;->z(II)V

    .line 26
    :cond_19
    return-void
.end method

.method public k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;
    .registers 6

    .line 1
    sget-object v0, Lz/n0;->x:Lz/n0$b;

    .line 3
    invoke-virtual {v0}, Lz/n0$b;->a()Landroidx/camera/core/impl/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/z$b;I)Landroidx/camera/core/impl/j;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {v0}, Lz/n0$b;->a()Landroidx/camera/core/impl/t;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->Q(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    if-nez p2, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, Lz/n0;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public k0(Ljava/util/concurrent/Executor;Lz/n0$c;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    if-nez p2, :cond_c

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz/n0;->p:Lz/n0$c;

    .line 9
    invoke-virtual {p0}, Lz/H0;->G()V

    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p2, p0, Lz/n0;->p:Lz/n0$c;

    .line 15
    iput-object p1, p0, Lz/n0;->q:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p0}, Lz/H0;->f()Landroid/util/Size;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_26

    .line 23
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/t;

    .line 29
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lz/n0;->n0(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/w;)V

    .line 36
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 39
    :cond_26
    invoke-virtual {p0}, Lz/H0;->F()V

    .line 42
    return-void
.end method

.method public l0(Lz/n0$c;)V
    .registers 3

    .line 1
    sget-object v0, Lz/n0;->y:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lz/n0;->k0(Ljava/util/concurrent/Executor;Lz/n0$c;)V

    .line 6
    return-void
.end method

.method public final m0(LC/w;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, LC/w;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lz/H0;->D(LC/w;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n0(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/n0;->e0(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz/n0;->r:Landroidx/camera/core/impl/v$b;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lz/H0;->X(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Preview:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lz/H0;->o()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
