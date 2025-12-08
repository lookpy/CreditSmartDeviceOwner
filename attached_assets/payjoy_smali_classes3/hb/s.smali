.class public abstract Lhb/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/Double;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lhb/s;->b(Ljava/lang/Double;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Double;Z)Z
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1f

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmpl-double p1, v0, v2

    .line 18
    if-ltz p1, :cond_1f

    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 26
    cmpg-double p0, p0, v0

    .line 28
    if-gtz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Ljava/lang/Double;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lhb/s;->d(Ljava/lang/Double;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/lang/Double;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhb/s;->b(Ljava/lang/Double;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
