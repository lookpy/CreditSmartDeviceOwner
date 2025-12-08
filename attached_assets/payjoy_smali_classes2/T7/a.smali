.class public abstract LT7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static b(FFFFFF)F
    .registers 7

    .line 1
    invoke-static {p0, p1, p2, p3}, LT7/a;->a(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p4, p3}, LT7/a;->a(FFFF)F

    .line 8
    move-result p3

    .line 9
    invoke-static {p0, p1, p4, p5}, LT7/a;->a(FFFF)F

    .line 12
    move-result p4

    .line 13
    invoke-static {p0, p1, p2, p5}, LT7/a;->a(FFFF)F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p3, p4, p0}, LT7/a;->e(FFFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(FFF)Z
    .registers 3

    .line 1
    add-float/2addr p0, p2

    .line 2
    cmpl-float p0, p0, p1

    .line 4
    if-ltz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static d(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static e(FFFF)F
    .registers 5

    .line 1
    cmpl-float v0, p0, p1

    .line 3
    if-lez v0, :cond_d

    .line 5
    cmpl-float v0, p0, p2

    .line 7
    if-lez v0, :cond_d

    .line 9
    cmpl-float v0, p0, p3

    .line 11
    if-lez v0, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    cmpl-float p0, p1, p2

    .line 16
    if-lez p0, :cond_16

    .line 18
    cmpl-float p0, p1, p3

    .line 20
    if-lez p0, :cond_16

    .line 22
    return p1

    .line 23
    :cond_16
    cmpl-float p0, p2, p3

    .line 25
    if-lez p0, :cond_1b

    .line 27
    return p2

    .line 28
    :cond_1b
    return p3
.end method
