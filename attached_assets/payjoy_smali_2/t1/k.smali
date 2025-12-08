.class public abstract Lt1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LN0/d;LY0/i$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/k;->c(LN0/d;LY0/i$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LN0/d;)LY0/i$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->g(LN0/d;)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LN0/d;LY0/i$c;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt1/F;->s0()LN0/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LN0/d;->n()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_27

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    aget-object v1, p1, v0

    .line 23
    check-cast v1, Lt1/F;

    .line 25
    invoke-virtual {v1}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    if-gez v0, :cond_14

    .line 40
    :cond_27
    return-void
.end method

.method public static final d(LY0/i$c;)Lt1/A;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_42

    .line 14
    instance-of v1, p0, Lt1/A;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast p0, Lt1/A;

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Lt1/l;

    .line 23
    if-eqz v1, :cond_42

    .line 25
    check-cast p0, Lt1/l;

    .line 27
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    if-eqz p0, :cond_42

    .line 33
    instance-of v1, p0, Lt1/A;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    check-cast p0, Lt1/A;

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Lt1/l;

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    check-cast p0, Lt1/l;

    .line 57
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    return-object v2
.end method

.method public static final e(Lt1/j;I)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final f(Lt1/j;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final g(LN0/d;)LY0/i$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, LN0/d;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, LN0/d;->n()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LY0/i$c;

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final h(Lt1/j;I)Lt1/V;
    .registers 4

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->C1()Lt1/V;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lt1/V;->j2()LY0/i$c;

    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {p1}, Lt1/Y;->i(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_20

    .line 25
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method

.method public static final i(Lt1/j;)LQ1/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->I()LQ1/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lt1/j;)LQ1/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Lt1/j;)Lt1/F;
    .registers 2

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final l(Lt1/j;)Lt1/f0;
    .registers 2

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->j0()Lt1/f0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "This node does not have an owner."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
