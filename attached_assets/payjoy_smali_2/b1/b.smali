.class public abstract Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;FFLe1/t0;)LY0/i;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_d

    .line 4
    sget-object v1, Le1/x0;->a:Le1/x0$a;

    .line 6
    invoke-virtual {v1}, Le1/x0$a;->a()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v7, v2

    .line 12
    :goto_b
    move v5, v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v1, Le1/x0;->a:Le1/x0$a;

    .line 16
    invoke-virtual {v1}, Le1/x0$a;->b()I

    .line 19
    move-result v1

    .line 20
    move v7, v0

    .line 21
    goto :goto_b

    .line 22
    :goto_15
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, LQ1/h;->i(FF)I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2a

    .line 33
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, LQ1/h;->i(FF)I

    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2c

    .line 43
    :cond_2a
    if-eqz v7, :cond_38

    .line 45
    :cond_2c
    new-instance v2, Lb1/b$a;

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lb1/b$a;-><init>(FFILe1/t0;Z)V

    .line 53
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 56
    move-result-object p0

    .line 57
    :cond_38
    return-object p0
.end method

.method public static synthetic b(LY0/i;FFLb1/c;ILjava/lang/Object;)LY0/i;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_e

    .line 5
    sget-object p3, Lb1/c;->b:Lb1/c$a;

    .line 7
    invoke-virtual {p3}, Lb1/c$a;->a()Le1/t0;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lb1/c;->b(Le1/t0;)Lb1/c;

    .line 14
    move-result-object p3

    .line 15
    :cond_e
    invoke-virtual {p3}, Lb1/c;->g()Le1/t0;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p1, p2, p3}, Lb1/b;->a(LY0/i;FFLe1/t0;)LY0/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
