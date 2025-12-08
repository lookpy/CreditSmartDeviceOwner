.class public abstract LN1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN1/g;->e(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LN1/g;->f(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LN1/g;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LN1/g;->h(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(III)I
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final f(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static final g(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static final h(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method
