.class public interface abstract LQ1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ1/l;


# virtual methods
.method public C(J)J
    .registers 5

    .line 1
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 3
    invoke-virtual {v0}, Ld1/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, LQ1/d;->T0(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, LQ1/i;->b(FF)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    sget-object p0, LQ1/k;->b:LQ1/k$a;

    .line 34
    invoke-virtual {p0}, LQ1/k$a;->a()J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public Q(F)J
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, LQ1/l;->B(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public T0(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d1(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract getDensity()F
.end method

.method public o0(F)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {p0}, LDb/c;->d(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public q1(J)J
    .registers 5

    .line 1
    sget-object v0, LQ1/k;->b:LQ1/k$a;

    .line 3
    invoke-virtual {v0}, LQ1/k$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {p1, p2}, LQ1/k;->h(J)F

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, LQ1/d;->d1(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, LQ1/k;->g(J)F

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 34
    invoke-virtual {p0}, Ld1/l$a;->a()J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public t0(J)F
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
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p0, p1, p2}, LQ1/l;->I(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Only Sp can convert to Px"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public u(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
