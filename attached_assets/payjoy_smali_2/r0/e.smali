.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lv0/k;Lq0/u;)I
    .registers 3

    .line 1
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 3
    if-ne p1, v0, :cond_d

    .line 5
    invoke-interface {p0}, Lv0/k;->d()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-interface {p0}, Lv0/k;->d()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
