.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a([I)[I
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final b([II)I
    .registers 3

    .line 1
    invoke-static {p0}, Lt1/f;->c([I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public static final c([I)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 4
    return p0
.end method

.method public static final d([III)V
    .registers 4

    .line 1
    invoke-static {p0}, Lt1/f;->c([I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aput p2, p0, p1

    .line 8
    return-void
.end method
