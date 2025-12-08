.class public abstract Lt1/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lt1/j;)LY0/i$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/I;->b(Lt1/j;)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lt1/j;)LY0/i$c;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 26
    move-result v3

    .line 27
    and-int/2addr v3, v0

    .line 28
    if-nez v3, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p0, :cond_35

    .line 33
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 36
    move-result v3

    .line 37
    and-int/2addr v3, v1

    .line 38
    if-eqz v3, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-object v2
.end method
