.class public abstract Lp0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Le1/b0;Ld1/j;FZ)Le1/b0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp0/f;->i(Le1/b0;Ld1/j;FZ)Le1/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lb1/g;)Lb1/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lp0/f;->j(Lb1/g;)Lb1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lb1/g;Le1/w;JJZF)Lb1/k;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lp0/f;->k(Lb1/g;Le1/w;JJZF)Lb1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp0/f;->l(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(LY0/i;Lp0/h;Le1/t0;)LY0/i;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lp0/h;->b()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp0/h;->a()Le1/w;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Lp0/f;->g(LY0/i;FLe1/w;Le1/t0;)LY0/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(LY0/i;FJLe1/t0;)LY0/i;
    .registers 7

    .line 1
    new-instance v0, Le1/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Le1/u0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {p0, p1, v0, p4}, Lp0/f;->g(LY0/i;FLe1/w;Le1/t0;)LY0/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(LY0/i;FLe1/w;Le1/t0;)LY0/i;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe1/w;Le1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(FLd1/j;)Ld1/j;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ld1/j;->j()F

    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 7
    invoke-virtual {p1}, Ld1/j;->d()F

    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 13
    invoke-virtual {p1}, Ld1/j;->h()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, Lp0/f;->l(JF)J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Ld1/j;->i()J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, Lp0/f;->l(JF)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, Ld1/j;->b()J

    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, Lp0/f;->l(JF)J

    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, Ld1/j;->c()J

    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, Lp0/f;->l(JF)J

    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, Ld1/j;

    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, Ld1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-object v0
.end method

.method public static final i(Le1/b0;Ld1/j;FZ)Le1/b0;
    .registers 4

    .line 1
    invoke-interface {p0}, Le1/b0;->reset()V

    .line 4
    invoke-interface {p0, p1}, Le1/b0;->a(Ld1/j;)V

    .line 7
    if-nez p3, :cond_1c

    .line 9
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p1}, Lp0/f;->h(FLd1/j;)Ld1/j;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Le1/b0;->a(Ld1/j;)V

    .line 20
    sget-object p1, Le1/f0;->a:Le1/f0$a;

    .line 22
    invoke-virtual {p1}, Le1/f0$a;->a()I

    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p0, p3, p1}, Le1/b0;->k(Le1/b0;Le1/b0;I)Z

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static final j(Lb1/g;)Lb1/k;
    .registers 2

    .line 1
    sget-object v0, Lp0/f$a;->p:Lp0/f$a;

    .line 3
    invoke-virtual {p0, v0}, Lb1/g;->e(LBb/l;)Lb1/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lb1/g;Le1/w;JJZF)Lb1/k;
    .registers 24

    .line 1
    if-eqz p6, :cond_a

    .line 3
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 5
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p2

    .line 13
    :goto_c
    if-eqz p6, :cond_14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb1/g;->d()J

    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p4

    .line 23
    :goto_16
    if-eqz p6, :cond_1c

    .line 25
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-instance v8, Lg1/k;

    .line 31
    const/16 v14, 0x1e

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 40
    invoke-direct/range {v8 .. v15}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    :goto_2a
    new-instance v2, Lp0/f$b;

    .line 45
    move-object/from16 v3, p1

    .line 47
    invoke-direct/range {v2 .. v8}, Lp0/f$b;-><init>(Le1/w;JJLg1/g;)V

    .line 50
    move-object/from16 v0, p0

    .line 52
    invoke-virtual {v0, v2}, Lb1/g;->e(LBb/l;)Lb1/k;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final l(JF)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ld1/a;->d(J)F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Ld1/a;->e(J)F

    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Ld1/b;->a(FF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
