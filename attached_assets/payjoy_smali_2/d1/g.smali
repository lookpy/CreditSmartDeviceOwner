.class public abstract Ld1/g;
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
    invoke-static {p0, p1}, Ld1/f;->g(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_22

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {v0}, Ld1/f$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final d(JJF)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, LS1/b;->a(FFF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, LS1/b;->a(FFF)F

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
