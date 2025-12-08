.class public abstract LQ1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JJ)LQ1/p;
    .registers 9

    .line 1
    new-instance v0, LQ1/p;

    .line 3
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, LQ1/r;->g(J)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, LQ1/r;->f(J)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, LQ1/p;-><init>(IIII)V

    .line 32
    return-object v0
.end method
