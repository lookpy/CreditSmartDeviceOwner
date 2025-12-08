.class public abstract Ld1/m;
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
    invoke-static {p0, p1}, Ld1/l;->d(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final c(J)Ld1/h;
    .registers 4

    .line 1
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ld1/i;->b(JJ)Ld1/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
