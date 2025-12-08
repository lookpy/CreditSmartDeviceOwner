.class public abstract LG1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LG1/B$a;)LG1/B;
    .registers 1

    .line 1
    invoke-virtual {p0}, LG1/B$a;->i()LG1/B;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZ)I
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_6
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    if-eqz p1, :cond_e

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final c(LG1/B;I)I
    .registers 3

    .line 1
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 3
    invoke-static {v0}, LG1/f;->a(LG1/B$a;)LG1/B;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LG1/B;->q(LG1/B;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    sget-object v0, LG1/w;->b:LG1/w$a;

    .line 18
    invoke-virtual {v0}, LG1/w$a;->a()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LG1/w;->f(II)Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, LG1/f;->b(ZZ)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
