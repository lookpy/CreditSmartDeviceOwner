.class public interface abstract LQ1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public B(F)J
    .registers 4

    .line 1
    sget-object v0, LR1/b;->a:LR1/b;

    .line 3
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LR1/b;->f(F)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    invoke-static {}, LQ1/m;->a()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LR1/b;->b(F)LR1/a;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-interface {v0, p1}, LR1/a;->a(F)F

    .line 33
    move-result p0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 38
    move-result p0

    .line 39
    div-float p0, p1, p0

    .line 41
    :goto_28
    invoke-static {p0}, LQ1/w;->e(F)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 49
    move-result p0

    .line 50
    div-float/2addr p1, p0

    .line 51
    invoke-static {p1}, LQ1/w;->e(F)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public I(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, LQ1/v;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 7
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_56

    .line 17
    sget-object v0, LR1/b;->a:LR1/b;

    .line 19
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LR1/b;->f(F)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_48

    .line 29
    invoke-static {}, LQ1/m;->a()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, LR1/b;->b(F)LR1/a;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 49
    move-result p1

    .line 50
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 53
    move-result p0

    .line 54
    mul-float/2addr p1, p0

    .line 55
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 63
    move-result p0

    .line 64
    invoke-interface {v0, p0}, LR1/a;->b(F)F

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 76
    move-result p1

    .line 77
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 80
    move-result p0

    .line 81
    mul-float/2addr p1, p0

    .line 82
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "Only Sp can convert to Px"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public abstract Y0()F
.end method
