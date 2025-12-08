.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(F)F
    .registers 5

    .line 1
    const v0, 0x3d25aee6  # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_c

    .line 8
    const v0, 0x414eb852  # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const v0, 0x3d6147ae  # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d  # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L  # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static b(F)F
    .registers 5

    .line 1
    const v0, 0x3b4d2e1c  # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_c

    .line 8
    const v0, 0x414eb852  # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L  # 0.4166666567325592

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L  # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L  # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static c(FII)I
    .registers 10

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 7
    if-gtz v0, :cond_9

    .line 9
    :goto_8
    return p1

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-ltz v0, :cond_10

    .line 16
    return p2

    .line 17
    :cond_10
    shr-int/lit8 v0, p1, 0x18

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000  # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lf4/c;->a(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lf4/c;->a(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lf4/c;->a(F)F

    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lf4/c;->a(F)F

    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lf4/c;->a(F)F

    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lf4/c;->a(F)F

    .line 86
    move-result p2

    .line 87
    sub-float/2addr v4, v0

    .line 88
    mul-float/2addr v4, p0

    .line 89
    add-float/2addr v0, v4

    .line 90
    sub-float/2addr v5, v2

    .line 91
    mul-float/2addr v5, p0

    .line 92
    add-float/2addr v2, v5

    .line 93
    sub-float/2addr v6, v3

    .line 94
    mul-float/2addr v6, p0

    .line 95
    add-float/2addr v3, v6

    .line 96
    sub-float/2addr p2, p1

    .line 97
    mul-float/2addr p0, p2

    .line 98
    add-float/2addr p1, p0

    .line 99
    mul-float/2addr v0, v1

    .line 100
    invoke-static {v2}, Lf4/c;->b(F)F

    .line 103
    move-result p0

    .line 104
    mul-float/2addr p0, v1

    .line 105
    invoke-static {v3}, Lf4/c;->b(F)F

    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, v1

    .line 110
    invoke-static {p1}, Lf4/c;->b(F)F

    .line 113
    move-result p1

    .line 114
    mul-float/2addr p1, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v0, v0, 0x18

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result p0

    .line 125
    shl-int/lit8 p0, p0, 0x10

    .line 127
    or-int/2addr p0, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result p2

    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    return p0
.end method
