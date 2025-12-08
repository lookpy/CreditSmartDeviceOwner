.class public abstract LN1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(FLBb/a;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/m;->d(FLBb/a;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LN1/n;LN1/n;F)LN1/n;
    .registers 6

    .line 1
    instance-of v0, p0, LN1/c;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v1, p1, LN1/c;

    .line 7
    if-nez v1, :cond_1b

    .line 9
    sget-object v0, LN1/n;->a:LN1/n$a;

    .line 11
    invoke-interface {p0}, LN1/n;->d()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, LN1/n;->d()J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, Le1/G;->g(JJF)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, LN1/n$a;->b(J)LN1/n;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-eqz v0, :cond_48

    .line 30
    instance-of v0, p1, LN1/c;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    sget-object v0, LN1/n;->a:LN1/n$a;

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LN1/c;

    .line 39
    invoke-virtual {v1}, LN1/c;->g()Le1/w;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, LN1/c;

    .line 46
    invoke-virtual {v2}, LN1/c;->g()Le1/w;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Le1/w;

    .line 56
    invoke-interface {p0}, LN1/n;->b()F

    .line 59
    move-result p0

    .line 60
    invoke-interface {p1}, LN1/n;->b()F

    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1, p2}, LS1/b;->a(FFF)F

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, LN1/n$a;->a(Le1/w;F)LN1/n;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-static {p0, p1, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, LN1/n;

    .line 79
    return-object p0
.end method

.method public static final c(JF)J
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-ltz v0, :cond_e

    .line 13
    :cond_c
    move-wide v1, p0

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-static {p0, p1}, Le1/E;->s(J)F

    .line 18
    move-result v0

    .line 19
    mul-float v3, v0, p2

    .line 21
    const/16 v7, 0xe

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-wide v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :goto_20
    return-wide v1
.end method

.method public static final d(FLBb/a;)F
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    :cond_10
    return p0
.end method
