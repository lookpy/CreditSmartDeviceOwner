.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/d;->h(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;
    .registers 16

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v1, Landroidx/compose/foundation/d$b;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/d$b;-><init>(Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;)V

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 31
    invoke-static {p1, v2, v3}, Lp0/G;->b(LY0/i;Ls0/k;Lp0/E;)LY0/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2, v4}, Landroidx/compose/foundation/i;->a(LY0/i;Ls0/m;Z)LY0/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v4, v2}, Landroidx/compose/foundation/FocusableKt;->b(LY0/i;ZLs0/m;)LY0/i;

    .line 42
    move-result-object p1

    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {p1, v2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v1, p1}, Lu1/w0;->b(LY0/i;LBb/l;LY0/i;)LY0/i;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic c(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_d

    .line 12
    move-object v4, p8

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    :goto_e
    and-int/lit8 p3, p7, 0x10

    .line 17
    if-eqz p3, :cond_18

    .line 19
    move-object v5, p8

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v5, p5

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;
    .registers 7

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/foundation/d$c;

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/d$c;-><init>(ZLjava/lang/String;Lz1/h;LBb/a;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/foundation/d$a;

    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/d$a;-><init>(ZLjava/lang/String;Lz1/h;LBb/a;)V

    .line 22
    invoke-static {p0, v0, v1}, LY0/h;->a(LY0/i;LBb/l;LBb/q;)LY0/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/d;->d(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;Ljava/lang/String;LBb/a;LBb/a;LBb/a;)LY0/i;
    .registers 22

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    new-instance v1, Landroidx/compose/foundation/d$d;

    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v10, p6

    .line 18
    move-object/from16 v9, p7

    .line 20
    move-object/from16 v8, p8

    .line 22
    move-object/from16 v7, p9

    .line 24
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/d$d;-><init>(Lp0/E;Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;LBb/a;LBb/a;Ljava/lang/String;)V

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 34
    invoke-static {v0, p1, p2}, Lp0/G;->b(LY0/i;Ls0/k;Lp0/E;)LY0/i;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/i;->a(LY0/i;Ls0/m;Z)LY0/i;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/FocusableKt;->b(LY0/i;ZLs0/m;)LY0/i;

    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move v4, p3

    .line 51
    move-object/from16 v5, p4

    .line 53
    move-object/from16 v6, p5

    .line 55
    move-object/from16 v8, p6

    .line 57
    move-object/from16 v9, p7

    .line 59
    move-object/from16 v10, p8

    .line 61
    move-object/from16 v7, p9

    .line 63
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {p2, v2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, v1, p1}, Lu1/w0;->b(LY0/i;LBb/l;LY0/i;)LY0/i;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic g(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;Ljava/lang/String;LBb/a;LBb/a;LBb/a;ILjava/lang/Object;)LY0/i;
    .registers 22

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_f

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    :goto_10
    and-int/lit8 p3, v0, 0x10

    .line 19
    if-eqz p3, :cond_16

    .line 21
    move-object v5, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, p5

    .line 24
    :goto_17
    and-int/lit8 p3, v0, 0x20

    .line 26
    if-eqz p3, :cond_1d

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v6, p6

    .line 32
    :goto_1f
    and-int/lit8 p3, v0, 0x40

    .line 34
    if-eqz p3, :cond_25

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v7, p7

    .line 40
    :goto_27
    and-int/lit16 p3, v0, 0x80

    .line 42
    if-eqz p3, :cond_32

    .line 44
    move-object v8, v1

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p2

    .line 47
    move-object/from16 v9, p9

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    move-object/from16 v8, p8

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object/from16 v9, p9

    .line 58
    :goto_39
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->f(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;Ljava/lang/String;LBb/a;LBb/a;LBb/a;)LY0/i;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final h(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Landroidx/compose/foundation/d$e;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d$e;-><init>(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)V

    .line 12
    invoke-static {v0, p6}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method
