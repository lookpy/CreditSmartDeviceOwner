.class public abstract Ls/m1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroidx/camera/core/impl/z$b;I)I
    .registers 4

    .line 1
    sget-object v0, Ls/m1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_11

    .line 13
    if-eq p0, v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_11
    if-ne p1, v0, :cond_15

    .line 20
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public static b(Landroidx/camera/core/impl/z$b;I)I
    .registers 4

    .line 1
    sget-object v0, Ls/m1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_11

    .line 13
    if-eq p0, v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_11
    if-ne p1, v0, :cond_15

    .line 20
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method
