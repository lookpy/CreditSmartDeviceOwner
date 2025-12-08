.class public abstract Le1/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a([FI[FI)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/W;->b([FI[FI)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v2, 0x8

    .line 23
    add-int/2addr v2, p3

    .line 24
    aget v2, p2, v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v1, p0

    .line 39
    return v1
.end method

.method public static final c([F)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1e

    .line 6
    move v3, v0

    .line 7
    :goto_6
    if-ge v3, v2, :cond_1b

    .line 9
    if-ne v1, v3, :cond_d

    .line 11
    const/high16 v4, 0x3f800000  # 1.0f

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    mul-int/lit8 v5, v1, 0x4

    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p0, v5

    .line 20
    cmpg-float v4, v5, v4

    .line 22
    if-nez v4, :cond_1a

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method
