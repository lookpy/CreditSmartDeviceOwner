.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/l;

.field public static final b:LBb/q;

.field public static final c:Lq0/B;

.field public static final d:Ls1/l;

.field public static final e:Lq0/q;

.field public static final f:LY0/k;

.field public static final g:Landroidx/compose/foundation/gestures/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a$a;->p:Landroidx/compose/foundation/gestures/a$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:LBb/l;

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/a$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/a$e;-><init>(Lsb/e;)V

    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:LBb/q;

    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/a$f;

    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$f;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lq0/B;

    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/a$c;->p:Landroidx/compose/foundation/gestures/a$c;

    .line 22
    invoke-static {v0}, Ls1/e;->a(LBb/a;)Ls1/l;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Ls1/l;

    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/a$d;

    .line 30
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$d;-><init>()V

    .line 33
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:Lq0/q;

    .line 35
    new-instance v0, Landroidx/compose/foundation/gestures/a$b;

    .line 37
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$b;-><init>()V

    .line 40
    sput-object v0, Landroidx/compose/foundation/gestures/a;->f:LY0/k;

    .line 42
    new-instance v0, Landroidx/compose/foundation/gestures/a$g;

    .line 44
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$g;-><init>()V

    .line 47
    sput-object v0, Landroidx/compose/foundation/gestures/a;->g:Landroidx/compose/foundation/gestures/a$g;

    .line 49
    return-void
.end method

.method public static final synthetic a(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->f(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LBb/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:LBb/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lq0/B;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lq0/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/foundation/gestures/a$g;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->g:Landroidx/compose/foundation/gestures/a$g;

    .line 3
    return-object v0
.end method

.method public static final f(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/a$h;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/a$h;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/a$h;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/a$h;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/a$h;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/a$h;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/a$h;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/a$h;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/a$h;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lo1/b;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    :cond_38
    iput-object p0, v0, Landroidx/compose/foundation/gestures/a$h;->p:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/a$h;->r:I

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lo1/m;

    .line 71
    invoke-virtual {p1}, Lo1/m;->f()I

    .line 74
    move-result v2

    .line 75
    sget-object v4, Lo1/p;->a:Lo1/p$a;

    .line 77
    invoke-virtual {v4}, Lo1/p$a;->f()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Lo1/p;->i(II)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_38

    .line 87
    return-object p1
.end method

.method public static final g()LY0/k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->f:LY0/k;

    .line 3
    return-object v0
.end method

.method public static final h()Ls1/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:Ls1/l;

    .line 3
    return-object v0
.end method

.method public static final i(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;)LY0/i;
    .registers 18

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;)V

    .line 16
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(LY0/i;Lq0/F;Lq0/u;ZZLq0/q;Ls0/m;)LY0/i;
    .registers 18

    .line 1
    const/16 v9, 0x80

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/a;->k(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;ILjava/lang/Object;)LY0/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic k(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;ILjava/lang/Object;)LY0/i;
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 11
    if-eqz p4, :cond_f

    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p5

    .line 17
    :goto_10
    and-int/lit8 p4, v0, 0x20

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_17

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v6, p6

    .line 25
    :goto_18
    and-int/lit8 p4, v0, 0x40

    .line 27
    if-eqz p4, :cond_1e

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v7, p7

    .line 33
    :goto_20
    and-int/lit16 p4, v0, 0x80

    .line 35
    if-eqz p4, :cond_30

    .line 37
    sget-object p4, Lq0/C;->a:Lq0/C;

    .line 39
    invoke-virtual {p4}, Lq0/C;->a()Lq0/f;

    .line 42
    move-result-object p4

    .line 43
    move-object v8, p4

    .line 44
    :goto_2b
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-object/from16 v8, p8

    .line 51
    goto :goto_2b

    .line 52
    :goto_33
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->i(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;)LY0/i;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic l(LY0/i;Lq0/F;Lq0/u;ZZLq0/q;Ls0/m;ILjava/lang/Object;)LY0/i;
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
    if-eqz p3, :cond_b

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_13

    .line 18
    move-object v5, p4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    :goto_14
    and-int/lit8 p3, p7, 0x20

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    move-object v6, p4

    .line 26
    :goto_19
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object v6, p6

    .line 31
    goto :goto_19

    .line 32
    :goto_1f
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->j(LY0/i;Lq0/F;Lq0/u;ZZLq0/q;Ls0/m;)LY0/i;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
