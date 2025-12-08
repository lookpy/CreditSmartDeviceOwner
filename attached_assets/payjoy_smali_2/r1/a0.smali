.class public abstract Lr1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lr1/Z;->a(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr1/Z;->b(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lr1/Z;->c(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(JJ)J
    .registers 4

    .line 1
    invoke-static {p2, p3, p0, p1}, Lr1/a0;->b(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
