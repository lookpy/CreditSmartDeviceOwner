.class public abstract LN1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LN1/q;LN1/q;F)LN1/q;
    .registers 9

    .line 1
    new-instance v0, LN1/q;

    .line 3
    invoke-virtual {p0}, LN1/q;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, LN1/q;->b()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, LB1/z;->f(JJF)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, LN1/q;->c()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, LN1/q;->c()J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v3, v4, p0, p1, p2}, LB1/z;->f(JJF)J

    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, LN1/q;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v0
.end method
