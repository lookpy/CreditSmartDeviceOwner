.class public abstract Li8/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a([BI)I
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static b([BI)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Li8/N;->a([BI)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p0, p1}, Li8/N;->a([BI)I

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x10

    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 20
    and-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
