.class public abstract Lt1/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lt1/j;II)LY0/i$c;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt1/W;->b(Lt1/j;II)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lt1/j;II)LY0/i$c;
    .registers 6

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    if-eqz p0, :cond_28

    .line 23
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method
