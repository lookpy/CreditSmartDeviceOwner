.class public abstract Lb1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;FLe1/t0;ZJJ)LY0/i;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LQ1/h;->i(FF)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_10

    .line 13
    if-eqz p3, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Lu1/w0;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    new-instance v1, Lb1/p$b;

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-wide v5, p4

    .line 29
    move-wide/from16 v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lb1/p$b;-><init>(FLe1/t0;ZJJ)V

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 41
    new-instance v2, Lb1/p$a;

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move v5, p3

    .line 46
    move-wide v6, p4

    .line 47
    move-wide/from16 v8, p6

    .line 49
    invoke-direct/range {v2 .. v9}, Lb1/p$a;-><init>(FLe1/t0;ZJJ)V

    .line 52
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v1, p1}, Lu1/w0;->b(LY0/i;LBb/l;LY0/i;)LY0/i;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic b(LY0/i;FLe1/t0;ZJJILjava/lang/Object;)LY0/i;
    .registers 17

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    :goto_a
    and-int/lit8 v1, p8, 0x4

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, LQ1/h;->i(FF)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1d

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :cond_1d
    :goto_1d
    and-int/lit8 v2, p8, 0x8

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-static {}, Le1/P;->a()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-wide v3, p4

    .line 40
    :goto_27
    and-int/lit8 v2, p8, 0x10

    .line 42
    if-eqz v2, :cond_36

    .line 44
    invoke-static {}, Le1/P;->a()J

    .line 47
    move-result-wide v5

    .line 48
    move-wide p8, v5

    .line 49
    :goto_30
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, v0

    .line 52
    move p5, v1

    .line 53
    move-wide p6, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide p8, p6

    .line 56
    goto :goto_30

    .line 57
    :goto_38
    invoke-static/range {p2 .. p9}, Lb1/p;->a(LY0/i;FLe1/t0;ZJJ)LY0/i;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
