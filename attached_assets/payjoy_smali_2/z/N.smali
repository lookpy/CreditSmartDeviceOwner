.class public final Lz/N;
.super Lz/H0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/N$a;,
        Lz/N$d;,
        Lz/N$c;,
        Lz/N$e;,
        Lz/N$b;
    }
.end annotation


# static fields
.field public static final v:Lz/N$d;

.field public static final w:Ljava/lang/Boolean;


# instance fields
.field public final p:Lz/Q;

.field public final q:Ljava/lang/Object;

.field public r:Lz/N$a;

.field public s:Landroidx/camera/core/impl/v$b;

.field public t:Landroidx/camera/core/impl/DeferrableSurface;

.field public u:Landroidx/camera/core/impl/v$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/N$d;

    .line 3
    invoke-direct {v0}, Lz/N$d;-><init>()V

    .line 6
    sput-object v0, Lz/N;->v:Lz/N$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lz/N;->w:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lz/H0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz/N;->q:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m;->Z(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_20

    .line 25
    new-instance p1, Lz/S;

    .line 27
    invoke-direct {p1}, Lz/S;-><init>()V

    .line 30
    iput-object p1, p0, Lz/N;->p:Lz/Q;

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    new-instance v0, Landroidx/camera/core/c;

    .line 35
    invoke-static {}, LF/c;->c()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, LH/k;->W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    iput-object v0, p0, Lz/N;->p:Lz/Q;

    .line 48
    :goto_2f
    iget-object p1, p0, Lz/N;->p:Lz/Q;

    .line 50
    invoke-virtual {p0}, Lz/N;->j0()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lz/Q;->r(I)V

    .line 57
    iget-object p1, p0, Lz/N;->p:Lz/Q;

    .line 59
    invoke-virtual {p0}, Lz/N;->m0()Z

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Lz/Q;->s(Z)V

    .line 66
    return-void
.end method

.method public static synthetic a0(Lz/N;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 4

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
    invoke-virtual {p0}, Lz/N;->e0()V

    .line 11
    iget-object p1, p0, Lz/N;->p:Lz/Q;

    .line 13
    invoke-virtual {p1}, Lz/Q;->g()V

    .line 16
    invoke-virtual {p0}, Lz/H0;->i()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/camera/core/impl/m;

    .line 26
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lz/N;->f0(Ljava/lang/String;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz/N;->s:Landroidx/camera/core/impl/v$b;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lz/H0;->X(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 56
    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->l()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/f;->l()V

    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic c0(Lz/N$a;Landroidx/camera/core/d;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lz/N$a;->analyze(Landroidx/camera/core/d;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .registers 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object p2
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lz/N$c;->d(Landroidx/camera/core/impl/j;)Lz/N$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz/N;->p:Lz/Q;

    .line 3
    invoke-virtual {p0}, Lz/Q;->f()V

    .line 6
    return-void
.end method

.method public M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lz/N;->i0()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LC/v;->j()LC/n0;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 11
    invoke-virtual {v1, v2}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lz/N;->p:Lz/Q;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :goto_17
    invoke-virtual {v2, v1}, Lz/Q;->q(Z)V

    .line 27
    iget-object v0, p0, Lz/N;->q:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lz/N;->r:Lz/N$a;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-interface {v1}, Lz/N$a;->getDefaultTargetResolution()Landroid/util/Size;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto/16 :goto_c0

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_27

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/j$a;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Lz/r;->s(I)I

    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 79
    const/16 v0, 0x5a

    .line 81
    if-ne p1, v0, :cond_60

    .line 83
    new-instance p1, Landroid/util/Size;

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 96
    move-object v1, p1

    .line 97
    :cond_60
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Landroidx/camera/core/impl/p;->r:Landroidx/camera/core/impl/j$a;

    .line 103
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_73

    .line 109
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 116
    :cond_73
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 122
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_bb

    .line 128
    invoke-virtual {p0}, Lz/H0;->c()Landroidx/camera/core/impl/y;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, LP/c;

    .line 138
    if-nez p0, :cond_91

    .line 140
    new-instance p1, LP/c$a;

    .line 142
    invoke-direct {p1}, LP/c$a;-><init>()V

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {p0}, LP/c$a;->b(LP/c;)LP/c$a;

    .line 149
    move-result-object p1

    .line 150
    :goto_95
    if-eqz p0, :cond_9d

    .line 152
    invoke-virtual {p0}, LP/c;->d()LP/d;

    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_a6

    .line 158
    :cond_9d
    new-instance v2, LP/d;

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, v1, v3}, LP/d;-><init>(Landroid/util/Size;I)V

    .line 164
    invoke-virtual {p1, v2}, LP/c$a;->f(LP/d;)LP/c$a;

    .line 167
    :cond_a6
    if-nez p0, :cond_b0

    .line 169
    new-instance p0, Lz/K;

    .line 171
    invoke-direct {p0, v1}, Lz/K;-><init>(Landroid/util/Size;)V

    .line 174
    invoke-virtual {p1, p0}, LP/c$a;->e(LP/b;)LP/c$a;

    .line 177
    :cond_b0
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, LP/c$a;->a()LP/c;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 188
    :cond_bb
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :goto_c0
    :try_start_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_27

    .line 194
    throw p0
.end method

.method public P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lz/N;->s:Landroidx/camera/core/impl/v$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 6
    iget-object v0, p0, Lz/N;->s:Landroidx/camera/core/impl/v$b;

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/camera/core/impl/m;

    .line 7
    invoke-virtual {p0}, Lz/H0;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lz/N;->f0(Ljava/lang/String;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lz/N;->s:Landroidx/camera/core/impl/v$b;

    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lz/H0;->X(Ljava/util/List;)V

    .line 28
    return-object p1
.end method

.method public R()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/N;->e0()V

    .line 4
    iget-object p0, p0, Lz/N;->p:Lz/Q;

    .line 6
    invoke-virtual {p0}, Lz/Q;->j()V

    .line 9
    return-void
.end method

.method public U(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz/H0;->U(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p0, p0, Lz/N;->p:Lz/Q;

    .line 6
    invoke-virtual {p0, p1}, Lz/Q;->v(Landroid/graphics/Matrix;)V

    .line 9
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz/H0;->V(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lz/N;->p:Lz/Q;

    .line 6
    invoke-virtual {p0, p1}, Lz/Q;->w(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method

.method public e0()V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, Lz/N;->u:Landroidx/camera/core/impl/v$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 12
    iput-object v1, p0, Lz/N;->u:Landroidx/camera/core/impl/v$c;

    .line 14
    :cond_d
    iget-object v0, p0, Lz/N;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 21
    iput-object v1, p0, Lz/N;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    :cond_16
    return-void
.end method

.method public f0(Ljava/lang/String;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .registers 14

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LF/c;->c()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LH/k;->W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p0}, Lz/N;->g0()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_21

    .line 29
    invoke-virtual {p0}, Lz/N;->h0()I

    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x4

    .line 35
    :goto_22
    invoke-virtual {p2}, Landroidx/camera/core/impl/m;->b0()Lz/b0;

    .line 38
    new-instance v3, Landroidx/camera/core/f;

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lz/H0;->m()I

    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6, v1}, Lz/c0;->a(IIII)LC/U;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroidx/camera/core/f;-><init>(LC/U;)V

    .line 59
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_4a

    .line 66
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lz/N;->l0(LC/w;)Z

    .line 73
    move-result v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, v4

    .line 76
    :goto_4b
    if-eqz v1, :cond_52

    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    move-result v5

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 86
    move-result v5

    .line 87
    :goto_56
    if-eqz v1, :cond_5d

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 92
    move-result v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    invoke-virtual {p0}, Lz/N;->j0()I

    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x2

    .line 103
    const/16 v8, 0x23

    .line 105
    if-ne v6, v7, :cond_6c

    .line 107
    move v6, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v8

    .line 110
    :goto_6d
    invoke-virtual {p0}, Lz/H0;->m()I

    .line 113
    move-result v9

    .line 114
    if-ne v9, v8, :cond_7b

    .line 116
    invoke-virtual {p0}, Lz/N;->j0()I

    .line 119
    move-result v9

    .line 120
    if-ne v9, v7, :cond_7b

    .line 122
    move v7, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v7, v4

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lz/H0;->m()I

    .line 128
    move-result v9

    .line 129
    if-ne v9, v8, :cond_9f

    .line 131
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_92

    .line 137
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p0, v8}, Lz/H0;->q(LC/w;)I

    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_a0

    .line 147
    :cond_92
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p0}, Lz/N;->i0()Ljava/lang/Boolean;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v2, v4

    .line 161
    :cond_a0
    :goto_a0
    const/4 v4, 0x0

    .line 162
    if-nez v7, :cond_a8

    .line 164
    if-eqz v2, :cond_a6

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object v2, v4

    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    :goto_a8
    new-instance v2, Landroidx/camera/core/f;

    .line 171
    invoke-virtual {v3}, Landroidx/camera/core/f;->g()I

    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v1, v6, v7}, Lz/c0;->a(IIII)LC/U;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(LC/U;)V

    .line 182
    :goto_b5
    if-eqz v2, :cond_bc

    .line 184
    iget-object v1, p0, Lz/N;->p:Lz/Q;

    .line 186
    invoke-virtual {v1, v2}, Lz/Q;->t(Landroidx/camera/core/f;)V

    .line 189
    :cond_bc
    invoke-virtual {p0}, Lz/N;->o0()V

    .line 192
    iget-object v1, p0, Lz/N;->p:Lz/Q;

    .line 194
    invoke-virtual {v3, v1, v0}, Landroidx/camera/core/f;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 197
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 218
    :cond_d9
    iget-object v0, p0, Lz/N;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 225
    :cond_e0
    new-instance v0, LC/V;

    .line 227
    invoke-virtual {v3}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lz/H0;->m()I

    .line 234
    move-result v5

    .line 235
    invoke-direct {v0, v1, p1, v5}, LC/V;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 238
    iput-object v0, p0, Lz/N;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 240
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lz/L;

    .line 246
    invoke-direct {v0, v3, v2}, Lz/L;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    .line 249
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, v0, v1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 256
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/v$b;

    .line 263
    iget-object p1, p0, Lz/N;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 265
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 268
    move-result-object p3

    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {p2, p1, p3, v4, v0}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 273
    iget-object p1, p0, Lz/N;->u:Landroidx/camera/core/impl/v$c;

    .line 275
    if-eqz p1, :cond_117

    .line 277
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$c;->b()V

    .line 280
    :cond_117
    new-instance p1, Landroidx/camera/core/impl/v$c;

    .line 282
    new-instance p3, Lz/M;

    .line 284
    invoke-direct {p3, p0}, Lz/M;-><init>(Lz/N;)V

    .line 287
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 290
    iput-object p1, p0, Lz/N;->u:Landroidx/camera/core/impl/v$c;

    .line 292
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 295
    return-object p2
.end method

.method public g0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/m;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/m;->Z(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public h0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/m;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/m;->a0(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public i0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/m;

    .line 7
    sget-object v0, Lz/N;->w:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/m;->c0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/m;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/m;->d0(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;
    .registers 6

    .line 1
    sget-object v0, Lz/N;->v:Lz/N$d;

    .line 3
    invoke-virtual {v0}, Lz/N$d;->a()Landroidx/camera/core/impl/m;

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
    invoke-virtual {v0}, Lz/N$d;->a()Landroidx/camera/core/impl/m;

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
    invoke-virtual {p0, p2}, Lz/N;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public k0()Lz/o0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->s()Lz/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(LC/w;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/N;->m0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0, p1}, Lz/H0;->q(LC/w;)I

    .line 11
    move-result p0

    .line 12
    rem-int/lit16 p0, p0, 0xb4

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v1
.end method

.method public m0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/m;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/m;->e0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public n0(Ljava/util/concurrent/Executor;Lz/N$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz/N;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz/N;->p:Lz/Q;

    .line 6
    new-instance v2, Lz/J;

    .line 8
    invoke-direct {v2, p2}, Lz/J;-><init>(Lz/N$a;)V

    .line 11
    invoke-virtual {v1, p1, v2}, Lz/Q;->p(Ljava/util/concurrent/Executor;Lz/N$a;)V

    .line 14
    iget-object p1, p0, Lz/N;->r:Lz/N$a;

    .line 16
    if-nez p1, :cond_17

    .line 18
    invoke-virtual {p0}, Lz/H0;->F()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iput-object p2, p0, Lz/N;->r:Lz/N$a;

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method

.method public final o0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Lz/N;->p:Lz/Q;

    .line 9
    invoke-virtual {p0, v0}, Lz/H0;->q(LC/w;)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, p0}, Lz/Q;->u(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImageAnalysis:"

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
