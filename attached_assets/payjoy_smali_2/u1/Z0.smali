.class public interface abstract Lu1/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public d()J
    .registers 3

    .line 1
    const/16 p0, 0x30

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, LQ1/i;->b(FF)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public e()F
    .registers 1

    .line 1
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public abstract f()F
.end method
