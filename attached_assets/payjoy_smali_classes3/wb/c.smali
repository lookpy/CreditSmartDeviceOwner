.class public abstract Lwb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lwb/c;->c(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lwb/c;->c(II)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Lwb/c;->c(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(III)I
    .registers 3

    .line 1
    if-lez p2, :cond_b

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-static {p1, p0, p2}, Lwb/c;->a(III)I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_b
    if-gez p2, :cond_17

    .line 14
    if-gt p0, p1, :cond_10

    .line 16
    :goto_f
    return p1

    .line 17
    :cond_10
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lwb/c;->a(III)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "Step is zero."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final c(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    return p0
.end method
