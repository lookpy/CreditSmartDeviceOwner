.class public abstract Lx0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lx0/m;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lx0/m;->e()Lq0/u;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-interface {p0}, Lx0/m;->b()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {p0}, Lx0/m;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method
