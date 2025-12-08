.class public Lh3/n;
.super Landroidx/fragment/app/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/S;-><init>()V

    .line 4
    return-void
.end method

.method public static v(Lh3/E;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/E;->Q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/S;->i(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {p0}, Lh3/E;->R()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/S;->i(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0}, Lh3/E;->S()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/S;->i(Ljava/util/List;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    check-cast p1, Lh3/E;

    .line 5
    invoke-virtual {p1, p2}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    check-cast p1, Lh3/E;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    instance-of v0, p1, Lh3/J;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p1, Lh3/J;

    .line 13
    invoke-virtual {p1}, Lh3/J;->I0()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3e

    .line 19
    invoke-virtual {p1, v1}, Lh3/J;->H0(I)Lh3/E;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Lh3/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-static {p1}, Lh3/n;->v(Lh3/E;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3e

    .line 35
    invoke-virtual {p1}, Lh3/E;->T()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/fragment/app/S;->i(Ljava/util/List;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3e

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p0

    .line 49
    :goto_30
    if-ge v1, p0, :cond_3e

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {p1, v0}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lh3/E;

    .line 3
    invoke-static {p1, p2}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lh3/E;

    .line 3
    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    check-cast p1, Lh3/E;

    .line 5
    invoke-virtual {p1}, Lh3/E;->s()Lh3/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lh3/E;

    .line 3
    check-cast p2, Lh3/E;

    .line 5
    check-cast p3, Lh3/E;

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    new-instance p0, Lh3/J;

    .line 13
    invoke-direct {p0}, Lh3/J;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lh3/J;->N0(I)Lh3/J;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-eqz p1, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    if-eqz p2, :cond_24

    .line 35
    move-object p1, p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p3, :cond_35

    .line 40
    new-instance p0, Lh3/J;

    .line 42
    invoke-direct {p0}, Lh3/J;-><init>()V

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p0, p1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 50
    :cond_31
    invoke-virtual {p0, p3}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lh3/J;

    .line 3
    invoke-direct {p0}, Lh3/J;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    check-cast p1, Lh3/E;

    .line 10
    invoke-virtual {p0, p1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 15
    check-cast p2, Lh3/E;

    .line 17
    invoke-virtual {p0, p2}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 20
    :cond_13
    if-eqz p3, :cond_1a

    .line 22
    check-cast p3, Lh3/E;

    .line 24
    invoke-virtual {p0, p3}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 27
    :cond_1a
    return-object p0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    check-cast p1, Lh3/E;

    .line 3
    new-instance v0, Lh3/n$b;

    .line 5
    invoke-direct {v0, p0, p2, p3}, Lh3/n$b;-><init>(Lh3/n;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 16

    .line 1
    check-cast p1, Lh3/E;

    .line 3
    new-instance v0, Lh3/n$c;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lh3/n$c;-><init>(Lh3/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1, v0}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 18
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    check-cast p1, Lh3/E;

    .line 5
    new-instance v0, Lh3/n$f;

    .line 7
    invoke-direct {v0, p0, p2}, Lh3/n$f;-><init>(Lh3/n;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, v0}, Lh3/E;->q0(Lh3/E$f;)V

    .line 13
    :cond_c
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 3
    check-cast p1, Lh3/E;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/S;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p2, Lh3/n$a;

    .line 15
    invoke-direct {p2, p0, v0}, Lh3/n$a;-><init>(Lh3/n;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1, p2}, Lh3/E;->q0(Lh3/E$f;)V

    .line 21
    :cond_14
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo2/d;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    check-cast p2, Lh3/E;

    .line 3
    new-instance p1, Lh3/n$d;

    .line 5
    invoke-direct {p1, p0, p2}, Lh3/n$d;-><init>(Lh3/n;Lh3/E;)V

    .line 8
    invoke-virtual {p3, p1}, Lo2/d;->b(Lo2/d$a;)V

    .line 11
    new-instance p1, Lh3/n$e;

    .line 13
    invoke-direct {p1, p0, p4}, Lh3/n$e;-><init>(Lh3/n;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p2, p1}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 19
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    check-cast p1, Lh3/J;

    .line 3
    invoke-virtual {p1}, Lh3/E;->T()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/S;->d(Ljava/util/List;Landroid/view/View;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1, p3}, Lh3/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    check-cast p1, Lh3/J;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p1}, Lh3/E;->T()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Lh3/E;->T()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lh3/n;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_15
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lh3/J;

    .line 7
    invoke-direct {p0}, Lh3/J;-><init>()V

    .line 10
    check-cast p1, Lh3/E;

    .line 12
    invoke-virtual {p0, p1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 15
    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    check-cast p1, Lh3/E;

    .line 3
    instance-of v0, p1, Lh3/J;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, Lh3/J;

    .line 10
    invoke-virtual {p1}, Lh3/J;->I0()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_5d

    .line 16
    invoke-virtual {p1, v1}, Lh3/J;->H0(I)Lh3/E;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Lh3/n;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-static {p1}, Lh3/n;->v(Lh3/E;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_5d

    .line 32
    invoke-virtual {p1}, Lh3/E;->T()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_5d

    .line 46
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5d

    .line 52
    if-nez p3, :cond_37

    .line 54
    move p0, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    :goto_3b
    if-ge v1, p0, :cond_49

    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {p1, v0}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p0

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 80
    :goto_4f
    if-ltz p0, :cond_5d

    .line 82
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/view/View;

    .line 88
    invoke-virtual {p1, p3}, Lh3/E;->k0(Landroid/view/View;)Lh3/E;

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    return-void
.end method
