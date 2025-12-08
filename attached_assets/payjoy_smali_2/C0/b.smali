.class public abstract LC0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JZIF)J
    .registers 11

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC0/b;->c(JZIF)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(ZII)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_10

    .line 4
    sget-object p0, LN1/t;->a:LN1/t$a;

    .line 6
    invoke-virtual {p0}, LN1/t$a;->b()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, LN1/t;->e(II)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p2, v0}, LHb/l;->e(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(JZIF)I
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 3
    sget-object p2, LN1/t;->a:LN1/t$a;

    .line 5
    invoke-virtual {p2}, LN1/t$a;->b()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, LN1/t;->e(II)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 15
    :cond_e
    invoke-static {p0, p1}, LQ1/b;->j(J)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 24
    move-result p2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p2, 0x7fffffff

    .line 29
    :goto_1c
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 32
    move-result p3

    .line 33
    if-ne p3, p2, :cond_23

    .line 35
    return p2

    .line 36
    :cond_23
    invoke-static {p4}, LB0/D;->a(F)I

    .line 39
    move-result p3

    .line 40
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p3, p0, p2}, LHb/l;->m(III)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final d(LQ1/b$a;II)J
    .registers 5

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x1fff

    .line 10
    if-ge p1, v1, :cond_10

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p2

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/16 v0, 0x7fff

    .line 19
    if-ge p1, v0, :cond_1c

    .line 21
    const v0, 0xfffe

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const v0, 0xffff

    .line 32
    if-ge p1, v0, :cond_28

    .line 34
    const/16 v0, 0x7ffe

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/16 v0, 0x1ffe

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-virtual {p0, p1, p2}, LQ1/b$a;->c(II)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
