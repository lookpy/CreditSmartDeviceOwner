.class public abstract LN1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LN1/o;LN1/o;F)LN1/o;
    .registers 6

    .line 1
    new-instance v0, LN1/o;

    .line 3
    invoke-virtual {p0}, LN1/o;->b()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LN1/o;->b()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, LS1/b;->a(FFF)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LN1/o;->c()F

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, LN1/o;->c()F

    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p2}, LS1/b;->a(FFF)F

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, LN1/o;-><init>(FF)V

    .line 30
    return-object v0
.end method
