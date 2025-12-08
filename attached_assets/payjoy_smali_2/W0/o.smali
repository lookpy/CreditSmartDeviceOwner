.class public abstract LW0/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW0/o;->c(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b([II)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_17

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget v3, p0, v2

    .line 13
    if-le p1, v3, :cond_11

    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    if-ge p1, v3, :cond_16

    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static final c(J)I
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_10

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long/2addr p0, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-wide/32 v4, 0xffff

    .line 21
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 24
    if-nez v1, :cond_1e

    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 28
    const/16 v1, 0x10

    .line 30
    shr-long/2addr p0, v1

    .line 31
    :cond_1e
    const-wide/16 v4, 0xff

    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 36
    if-nez v1, :cond_2a

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    const/16 v1, 0x8

    .line 42
    shr-long/2addr p0, v1

    .line 43
    :cond_2a
    const-wide/16 v4, 0xf

    .line 45
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 48
    if-nez v1, :cond_35

    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 52
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_35
    const-wide/16 v4, 0x1

    .line 56
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    const-wide/16 v4, 0x2

    .line 64
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 67
    if-eqz v1, :cond_47

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_47
    const-wide/16 v4, 0x4

    .line 74
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 77
    if-eqz v1, :cond_51

    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 81
    return v0

    .line 82
    :cond_51
    const-wide/16 v4, 0x8

    .line 84
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 87
    if-eqz p0, :cond_5b

    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 91
    return v0

    .line 92
    :cond_5b
    const/4 p0, -0x1

    .line 93
    return p0
.end method
