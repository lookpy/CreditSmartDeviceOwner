.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LN0/d;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw0/e;->b(LN0/d;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LN0/d;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LN0/d;->n()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge v1, v0, :cond_33

    .line 10
    sub-int v2, v0, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    aget-object v3, v3, v2

    .line 21
    check-cast v3, Lw0/d$a;

    .line 23
    invoke-virtual {v3}, Lw0/d$a;->b()I

    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_1d

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    if-ge v3, p1, :cond_30

    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 34
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v1

    .line 40
    check-cast v3, Lw0/d$a;

    .line 42
    invoke-virtual {v3}, Lw0/d$a;->b()I

    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_7

    .line 48
    :goto_2f
    return v2

    .line 49
    :cond_30
    add-int/lit8 v0, v2, -0x1

    .line 51
    goto :goto_7

    .line 52
    :cond_33
    return v1
.end method
