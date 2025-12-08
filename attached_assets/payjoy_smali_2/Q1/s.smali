.class public abstract LQ1/s;
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
    invoke-static {p0, p1}, LQ1/r;->c(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, LQ1/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p0, p1}, LQ1/r;->f(J)I

    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 13
    invoke-static {v0, p0}, LQ1/o;->a(II)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final c(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, LQ1/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LQ1/r;->f(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
