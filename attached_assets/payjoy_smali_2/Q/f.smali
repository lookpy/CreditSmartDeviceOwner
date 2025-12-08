.class public LQ/f;
.super Lz/H0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/f$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/core/impl/v$b;

.field public B:Landroidx/camera/core/impl/v$b;

.field public C:Landroidx/camera/core/impl/v$c;

.field public final p:LQ/h;

.field public final q:LQ/j;

.field public final r:Lz/e0;

.field public final s:Lz/e0;

.field public t:LM/M;

.field public u:LM/M;

.field public v:LN/r;

.field public w:LM/E;

.field public x:LM/E;

.field public y:LM/E;

.field public z:LM/E;


# direct methods
.method public constructor <init>(LC/w;LC/w;Lz/e0;Lz/e0;Ljava/util/Set;Landroidx/camera/core/impl/z;)V
    .registers 8

    .line 1
    invoke-static {p5}, LQ/f;->l0(Ljava/util/Set;)LQ/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lz/H0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 8
    invoke-static {p5}, LQ/f;->l0(Ljava/util/Set;)LQ/h;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LQ/f;->p:LQ/h;

    .line 14
    iput-object p3, p0, LQ/f;->r:Lz/e0;

    .line 16
    iput-object p4, p0, LQ/f;->s:Lz/e0;

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, LQ/j;

    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, LQ/d;

    .line 26
    invoke-direct {p6, p0}, LQ/d;-><init>(LQ/f;)V

    .line 29
    invoke-direct/range {p1 .. p6}, LQ/j;-><init>(LC/w;LC/w;Ljava/util/Set;Landroidx/camera/core/impl/z;LQ/f$a;)V

    .line 32
    iput-object p1, p0, LQ/f;->q:LQ/j;

    .line 34
    return-void
.end method

.method public static synthetic a0(LQ/f;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, LQ/f;->c0()V

    .line 11
    invoke-virtual/range {p0 .. p5}, LQ/f;->d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lz/H0;->X(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 21
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 23
    invoke-virtual {p0}, LQ/j;->K()V

    .line 26
    return-void
.end method

.method private c0()V
    .registers 3

    .line 1
    iget-object v0, p0, LQ/f;->C:Landroidx/camera/core/impl/v$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 9
    iput-object v1, p0, LQ/f;->C:Landroidx/camera/core/impl/v$c;

    .line 11
    :cond_a
    iget-object v0, p0, LQ/f;->w:LM/E;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, LM/E;->i()V

    .line 18
    iput-object v1, p0, LQ/f;->w:LM/E;

    .line 20
    :cond_13
    iget-object v0, p0, LQ/f;->x:LM/E;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, LM/E;->i()V

    .line 27
    iput-object v1, p0, LQ/f;->x:LM/E;

    .line 29
    :cond_1c
    iget-object v0, p0, LQ/f;->y:LM/E;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, LM/E;->i()V

    .line 36
    iput-object v1, p0, LQ/f;->y:LM/E;

    .line 38
    :cond_25
    iget-object v0, p0, LQ/f;->z:LM/E;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, LM/E;->i()V

    .line 45
    iput-object v1, p0, LQ/f;->z:LM/E;

    .line 47
    :cond_2e
    iget-object v0, p0, LQ/f;->u:LM/M;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, LM/M;->e()V

    .line 54
    iput-object v1, p0, LQ/f;->u:LM/M;

    .line 56
    :cond_37
    iget-object v0, p0, LQ/f;->v:LN/r;

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-virtual {v0}, LN/r;->d()V

    .line 63
    iput-object v1, p0, LQ/f;->v:LN/r;

    .line 65
    :cond_40
    iget-object v0, p0, LQ/f;->t:LM/M;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v0}, LM/M;->e()V

    .line 72
    iput-object v1, p0, LQ/f;->t:LM/M;

    .line 74
    :cond_49
    return-void
.end method

.method public static h0(Lz/H0;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, LQ/f;->p0(Lz/H0;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    check-cast p0, LQ/f;

    .line 14
    invoke-virtual {p0}, LQ/f;->j0()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz/H0;

    .line 34
    invoke-virtual {v1}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method public static i0(Lz/H0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/y;->L()Landroidx/camera/core/impl/v;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/v;->o()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private k0(Landroid/util/Size;)Landroid/graphics/Rect;
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
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object p0
.end method

.method public static l0(Ljava/util/Set;)LQ/h;
    .registers 6

    .line 1
    new-instance v0, LQ/g;

    .line 3
    invoke-direct {v0}, LQ/g;-><init>()V

    .line 6
    invoke-virtual {v0}, LQ/g;->a()Landroidx/camera/core/impl/q;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_49

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz/H0;

    .line 42
    invoke-virtual {v2}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/y;->F:Landroidx/camera/core/impl/j$a;

    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_41

    .line 54
    invoke-virtual {v2}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    const-string v2, "StreamSharing"

    .line 68
    const-string v3, "A child does not have capture type."

    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_1d

    .line 74
    :cond_49
    sget-object p0, LQ/h;->J:Landroidx/camera/core/impl/j$a;

    .line 76
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 79
    sget-object p0, Landroidx/camera/core/impl/p;->q:Landroidx/camera/core/impl/j$a;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 89
    new-instance p0, LQ/h;

    .line 91
    invoke-static {v0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, LQ/h;-><init>(Landroidx/camera/core/impl/s;)V

    .line 98
    return-object p0
.end method

.method public static p0(Lz/H0;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LQ/f;

    .line 3
    return p0
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;
    .registers 2

    .line 1
    new-instance p0, LQ/g;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LQ/g;-><init>(Landroidx/camera/core/impl/r;)V

    .line 10
    return-object p0
.end method

.method public K()V
    .registers 1

    .line 1
    invoke-super {p0}, Lz/H0;->K()V

    .line 4
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 6
    invoke-virtual {p0}, LQ/j;->g()V

    .line 9
    return-void
.end method

.method public M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;
    .registers 3

    .line 1
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 3
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LQ/j;->H(Landroidx/camera/core/impl/q;)V

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public N()V
    .registers 1

    .line 1
    invoke-super {p0}, Lz/H0;->N()V

    .line 4
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 6
    invoke-virtual {p0}, LQ/j;->I()V

    .line 9
    return-void
.end method

.method public O()V
    .registers 1

    .line 1
    invoke-super {p0}, Lz/H0;->O()V

    .line 4
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 6
    invoke-virtual {p0}, LQ/j;->J()V

    .line 9
    return-void
.end method

.method public P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    iget-object v0, p0, LQ/f;->A:Landroidx/camera/core/impl/v$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 6
    iget-object v0, p0, LQ/f;->A:Landroidx/camera/core/impl/v$b;

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
    .registers 9

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lz/H0;->u()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, LQ/f;->d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lz/H0;->X(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lz/H0;->F()V

    .line 26
    return-object v4
.end method

.method public R()V
    .registers 1

    .line 1
    invoke-super {p0}, Lz/H0;->R()V

    .line 4
    invoke-direct {p0}, LQ/f;->c0()V

    .line 7
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 9
    invoke-virtual {p0}, LQ/j;->O()V

    .line 12
    return-void
.end method

.method public final b0(Landroidx/camera/core/impl/v$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .registers 15

    .line 1
    iget-object v0, p0, LQ/f;->C:Landroidx/camera/core/impl/v$c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 8
    :cond_7
    new-instance v0, Landroidx/camera/core/impl/v$c;

    .line 10
    new-instance v1, LQ/e;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, LQ/e;-><init>(LQ/f;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 24
    iput-object v0, v2, LQ/f;->C:Landroidx/camera/core/impl/v$c;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 29
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_81

    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-virtual/range {p0 .. p5}, LQ/f;->e0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 12
    move-object v2, p0

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual {v2}, Lz/H0;->g()LC/w;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast p0, LC/w;

    .line 23
    invoke-virtual {v2, p0, v6}, LQ/f;->o0(LC/w;Landroidx/camera/core/impl/w;)LM/M;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, LQ/f;->u:LM/M;

    .line 29
    invoke-virtual {v2}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    move v0, v1

    .line 36
    :cond_23
    iget-object p0, v2, LQ/f;->q:LQ/j;

    .line 38
    iget-object p1, v2, LQ/f;->y:LM/E;

    .line 40
    invoke-virtual {v2}, Lz/H0;->z()I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2, v0}, LQ/j;->B(LM/E;IZ)Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    iget-object p1, v2, LQ/f;->u:LM/M;

    .line 50
    iget-object p2, v2, LQ/f;->y:LM/E;

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {p2, p3}, LM/M$b;->c(LM/E;Ljava/util/List;)LM/M$b;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, LM/M;->i(LM/M$b;)LM/M$c;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/HashMap;

    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_71

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lz/H0;

    .line 100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LM/E;

    .line 110
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_51

    .line 114
    :cond_71
    iget-object p0, v2, LQ/f;->q:LQ/j;

    .line 116
    invoke-virtual {p0, p2}, LQ/j;->M(Ljava/util/Map;)V

    .line 119
    iget-object p0, v2, LQ/f;->A:Landroidx/camera/core/impl/v$b;

    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p4

    .line 135
    move-object v7, p5

    .line 136
    invoke-virtual/range {v2 .. v7}, LQ/f;->e0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 139
    invoke-virtual/range {v2 .. v7}, LQ/f;->f0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 142
    invoke-virtual {v2}, Lz/H0;->g()LC/w;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Lz/H0;->t()LC/w;

    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v2, LQ/f;->r:Lz/e0;

    .line 152
    iget-object v7, v2, LQ/f;->s:Lz/e0;

    .line 154
    move-object v5, p4

    .line 155
    invoke-virtual/range {v2 .. v7}, LQ/f;->m0(LC/w;LC/w;Landroidx/camera/core/impl/w;Lz/e0;Lz/e0;)LN/r;

    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v2, LQ/f;->v:LN/r;

    .line 161
    invoke-virtual {v2}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_a7

    .line 167
    move v0, v1

    .line 168
    :cond_a7
    iget-object p0, v2, LQ/f;->q:LQ/j;

    .line 170
    iget-object p1, v2, LQ/f;->y:LM/E;

    .line 172
    iget-object p2, v2, LQ/f;->z:LM/E;

    .line 174
    invoke-virtual {v2}, Lz/H0;->z()I

    .line 177
    move-result p3

    .line 178
    invoke-virtual {p0, p1, p2, p3, v0}, LQ/j;->C(LM/E;LM/E;IZ)Ljava/util/Map;

    .line 181
    move-result-object p0

    .line 182
    iget-object p1, v2, LQ/f;->v:LN/r;

    .line 184
    iget-object p2, v2, LQ/f;->y:LM/E;

    .line 186
    iget-object p3, v2, LQ/f;->z:LM/E;

    .line 188
    new-instance p4, Ljava/util/ArrayList;

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    move-result-object p5

    .line 194
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    invoke-static {p2, p3, p4}, LN/r$b;->d(LM/E;LM/E;Ljava/util/List;)LN/r$b;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, LN/r;->g(LN/r$b;)LN/r$c;

    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/util/HashMap;

    .line 207
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p0

    .line 218
    :goto_d9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_f9

    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lz/H0;

    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p3

    .line 244
    check-cast p3, LM/E;

    .line 246
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_d9

    .line 250
    :cond_f9
    iget-object p0, v2, LQ/f;->q:LQ/j;

    .line 252
    invoke-virtual {p0, p2}, LQ/j;->M(Ljava/util/Map;)V

    .line 255
    iget-object p0, v2, LQ/f;->A:Landroidx/camera/core/impl/v$b;

    .line 257
    invoke-virtual {p0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 260
    move-result-object p0

    .line 261
    iget-object p1, v2, LQ/f;->B:Landroidx/camera/core/impl/v$b;

    .line 263
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, LQ/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .registers 17

    .line 1
    new-instance v1, LM/E;

    .line 3
    invoke-virtual {p0}, Lz/H0;->w()Landroid/graphics/Matrix;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v2, LC/w;

    .line 16
    invoke-interface {v2}, LC/w;->q()Z

    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, LQ/f;->k0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v2, LC/w;

    .line 40
    invoke-virtual {p0, v2}, Lz/H0;->q(LC/w;)I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    check-cast v2, LC/w;

    .line 53
    invoke-virtual {p0, v2}, Lz/H0;->D(LC/w;)Z

    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, LM/E;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 65
    iput-object v1, p0, LQ/f;->w:LM/E;

    .line 67
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    check-cast v2, LC/w;

    .line 76
    invoke-virtual {p0, v1, v2}, LQ/f;->n0(LM/E;LC/w;)LM/E;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LQ/f;->y:LM/E;

    .line 82
    iget-object v1, p0, LQ/f;->w:LM/E;

    .line 84
    invoke-virtual {p0, v1, p3, p4}, LQ/f;->g0(LM/E;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LQ/f;->A:Landroidx/camera/core/impl/v$b;

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object/from16 v6, p5

    .line 97
    invoke-virtual/range {v0 .. v6}, LQ/f;->b0(Landroidx/camera/core/impl/v$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 100
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .registers 17

    .line 1
    new-instance v1, LM/E;

    .line 3
    invoke-virtual {p0}, Lz/H0;->w()Landroid/graphics/Matrix;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lz/H0;->t()LC/w;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v2, LC/w;

    .line 16
    invoke-interface {v2}, LC/w;->q()Z

    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, LQ/f;->k0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lz/H0;->t()LC/w;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v2, LC/w;

    .line 40
    invoke-virtual {p0, v2}, Lz/H0;->q(LC/w;)I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lz/H0;->t()LC/w;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    check-cast v2, LC/w;

    .line 53
    invoke-virtual {p0, v2}, Lz/H0;->D(LC/w;)Z

    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 63
    invoke-direct/range {v1 .. v10}, LM/E;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    iput-object v1, p0, LQ/f;->x:LM/E;

    .line 68
    invoke-virtual {p0}, Lz/H0;->t()LC/w;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    check-cast v2, LC/w;

    .line 77
    invoke-virtual {p0, v1, v2}, LQ/f;->n0(LM/E;LC/w;)LM/E;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LQ/f;->z:LM/E;

    .line 83
    iget-object v1, p0, LQ/f;->x:LM/E;

    .line 85
    move-object/from16 v6, p5

    .line 87
    invoke-virtual {p0, v1, p3, v6}, LQ/f;->g0(LM/E;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LQ/f;->B:Landroidx/camera/core/impl/v$b;

    .line 93
    move-object v0, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object v5, p4

    .line 98
    invoke-virtual/range {v0 .. v6}, LQ/f;->b0(Landroidx/camera/core/impl/v$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 101
    return-void
.end method

.method public final g0(LM/E;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, LQ/f;->r0(Landroidx/camera/core/impl/v$b;)V

    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, LQ/f;->q0(Landroid/util/Size;Landroidx/camera/core/impl/v$b;)V

    .line 19
    invoke-virtual {p1}, LM/E;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 32
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 34
    invoke-virtual {p0}, LQ/j;->E()LC/i;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/v$b;->j(LC/i;)Landroidx/camera/core/impl/v$b;

    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_35

    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 54
    :cond_35
    return-object p2
.end method

.method public j0()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/f;->q:LQ/j;

    .line 3
    invoke-virtual {p0}, LQ/j;->A()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;
    .registers 5

    .line 1
    iget-object v0, p0, LQ/f;->p:LQ/h;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/z$b;I)Landroidx/camera/core/impl/j;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_17

    .line 14
    iget-object p1, p0, LQ/f;->p:LQ/h;

    .line 16
    invoke-virtual {p1}, LQ/h;->m()Landroidx/camera/core/impl/j;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->Q(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    if-nez p2, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, LQ/f;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final m0(LC/w;LC/w;Landroidx/camera/core/impl/w;Lz/e0;Lz/e0;)LN/r;
    .registers 6

    .line 1
    new-instance p0, LN/r;

    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, LN/o$a;->a(Lz/C;Lz/e0;Lz/e0;)LM/I;

    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p2, p3}, LN/r;-><init>(LC/w;LC/w;LM/I;)V

    .line 14
    return-object p0
.end method

.method public final n0(LM/E;LC/w;)LM/E;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()Lz/n;

    .line 4
    return-object p1
.end method

.method public final o0(LC/w;Landroidx/camera/core/impl/w;)LM/M;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()Lz/n;

    .line 4
    new-instance p0, LM/M;

    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LM/o$a;->a(Lz/C;)LM/I;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, LM/M;-><init>(LC/w;LM/I;)V

    .line 17
    return-object p0
.end method

.method public final q0(Landroid/util/Size;Landroidx/camera/core/impl/v$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ/f;->j0()Ljava/util/Set;

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
    if-eqz v0, :cond_44

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz/H0;

    .line 21
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/v$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->m()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/v$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/v$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/v$b;

    .line 54
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/v$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    return-void
.end method

.method public final r0(Landroidx/camera/core/impl/v$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ/f;->j0()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, -0x1

    .line 10
    move v1, v0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz/H0;

    .line 23
    invoke-static {v2}, LQ/f;->i0(Lz/H0;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Landroidx/camera/core/impl/v;->e(II)I

    .line 30
    move-result v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    if-eq v1, v0, :cond_24

    .line 34
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 37
    :cond_24
    return-void
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
