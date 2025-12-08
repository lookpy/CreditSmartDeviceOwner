.class public abstract LQ1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, LQ1/n;->e(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final c(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
