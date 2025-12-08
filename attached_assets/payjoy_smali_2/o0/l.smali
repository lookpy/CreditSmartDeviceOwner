.class public abstract Lo0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FFJJZ)Lo0/k;
    .registers 16

    .line 1
    new-instance v0, Lo0/k;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 5
    invoke-static {v1}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lo0/r;->a(F)Lo0/m;

    .line 16
    move-result-object v3

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move v8, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZ)V

    .line 23
    return-object v0
.end method

.method public static final b(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lo0/k;
    .registers 17

    .line 1
    new-instance v0, Lo0/k;

    .line 3
    invoke-interface {p0}, Lo0/l0;->a()LBb/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lo0/q;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move/from16 v8, p7

    .line 20
    invoke-direct/range {v0 .. v8}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZ)V

    .line 23
    return-object v0
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Lo0/k;
    .registers 11

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p8, p7, 0x4

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    if-eqz p8, :cond_c

    .line 12
    move-wide p2, v0

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x8

    .line 15
    if-eqz p8, :cond_11

    .line 17
    move-wide p4, v0

    .line 18
    :cond_11
    and-int/lit8 p7, p7, 0x10

    .line 20
    if-eqz p7, :cond_16

    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_16
    move p8, p6

    .line 24
    move-wide p6, p4

    .line 25
    move-wide p4, p2

    .line 26
    move p2, p0

    .line 27
    move p3, p1

    .line 28
    invoke-static/range {p2 .. p8}, Lo0/l;->a(FFJJZ)Lo0/k;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lo0/k;
    .registers 12

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    if-eqz p9, :cond_7

    .line 7
    move-wide p3, v0

    .line 8
    :cond_7
    and-int/lit8 p9, p8, 0x10

    .line 10
    if-eqz p9, :cond_c

    .line 12
    move-wide p5, v0

    .line 13
    :cond_c
    and-int/lit8 p8, p8, 0x20

    .line 15
    if-eqz p8, :cond_11

    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_11
    invoke-static/range {p0 .. p7}, Lo0/l;->b(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lo0/k;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lo0/k;FFJJZ)Lo0/k;
    .registers 17

    .line 1
    new-instance v0, Lo0/k;

    .line 3
    invoke-virtual {p0}, Lo0/k;->r()Lo0/l0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Lo0/r;->a(F)Lo0/m;

    .line 14
    move-result-object v3

    .line 15
    move-wide v4, p3

    .line 16
    move-wide v6, p5

    .line 17
    move/from16 v8, p7

    .line 19
    invoke-direct/range {v0 .. v8}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZ)V

    .line 22
    return-object v0
.end method

.method public static final f(Lo0/k;Ljava/lang/Object;Lo0/q;JJZ)Lo0/k;
    .registers 17

    .line 1
    new-instance v0, Lo0/k;

    .line 3
    invoke-virtual {p0}, Lo0/k;->r()Lo0/l0;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 13
    invoke-direct/range {v0 .. v8}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZ)V

    .line 16
    return-object v0
.end method

.method public static synthetic g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_e

    .line 5
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 15
    :cond_e
    and-int/lit8 p9, p8, 0x2

    .line 17
    if-eqz p9, :cond_1c

    .line 19
    invoke-virtual {p0}, Lo0/k;->z()Lo0/q;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lo0/m;

    .line 25
    invoke-virtual {p2}, Lo0/m;->f()F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p9, p8, 0x4

    .line 31
    if-eqz p9, :cond_24

    .line 33
    invoke-virtual {p0}, Lo0/k;->m()J

    .line 36
    move-result-wide p3

    .line 37
    :cond_24
    and-int/lit8 p9, p8, 0x8

    .line 39
    if-eqz p9, :cond_2c

    .line 41
    invoke-virtual {p0}, Lo0/k;->h()J

    .line 44
    move-result-wide p5

    .line 45
    :cond_2c
    and-int/lit8 p8, p8, 0x10

    .line 47
    if-eqz p8, :cond_34

    .line 49
    invoke-virtual {p0}, Lo0/k;->A()Z

    .line 52
    move-result p7

    .line 53
    :cond_34
    move p9, p7

    .line 54
    move-wide p7, p5

    .line 55
    move-wide p5, p3

    .line 56
    move p3, p1

    .line 57
    move p4, p2

    .line 58
    move-object p2, p0

    .line 59
    invoke-static/range {p2 .. p9}, Lo0/l;->e(Lo0/k;FFJJZ)Lo0/k;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Lo0/k;Ljava/lang/Object;Lo0/q;JJZILjava/lang/Object;)Lo0/k;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_8

    .line 5
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p9, p8, 0x2

    .line 11
    if-eqz p9, :cond_14

    .line 13
    invoke-virtual {p0}, Lo0/k;->z()Lo0/q;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lo0/r;->e(Lo0/q;)Lo0/q;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    and-int/lit8 p9, p8, 0x4

    .line 23
    if-eqz p9, :cond_1c

    .line 25
    invoke-virtual {p0}, Lo0/k;->m()J

    .line 28
    move-result-wide p3

    .line 29
    :cond_1c
    and-int/lit8 p9, p8, 0x8

    .line 31
    if-eqz p9, :cond_24

    .line 33
    invoke-virtual {p0}, Lo0/k;->h()J

    .line 36
    move-result-wide p5

    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x10

    .line 39
    if-eqz p8, :cond_2c

    .line 41
    invoke-virtual {p0}, Lo0/k;->A()Z

    .line 44
    move-result p7

    .line 45
    :cond_2c
    move p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-static/range {p2 .. p9}, Lo0/l;->f(Lo0/k;Ljava/lang/Object;Lo0/q;JJZ)Lo0/k;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final i(Lo0/l0;Ljava/lang/Object;)Lo0/q;
    .registers 2

    .line 1
    invoke-interface {p0}, Lo0/l0;->a()LBb/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo0/q;

    .line 11
    invoke-virtual {p0}, Lo0/q;->d()V

    .line 14
    return-object p0
.end method
