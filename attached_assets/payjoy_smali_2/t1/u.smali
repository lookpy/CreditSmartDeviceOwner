.class public abstract Lt1/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FZ)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const-wide/16 p0, 0x1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 p0, 0x0

    .line 13
    :goto_c
    const/16 v2, 0x20

    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lt1/p;->b(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final synthetic b(FZ)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/u;->a(FZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
