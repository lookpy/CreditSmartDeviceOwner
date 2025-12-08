.class public abstract LI1/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LI1/N;)LB1/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, LI1/N;->f()LB1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI1/N;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LB1/d;->o(J)LB1/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(LI1/N;I)LB1/d;
    .registers 6

    .line 1
    invoke-virtual {p0}, LI1/N;->f()LB1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI1/N;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LB1/D;->k(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LI1/N;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, LB1/D;->k(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p1

    .line 22
    invoke-virtual {p0}, LI1/N;->i()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, p0}, LB1/d;->n(II)LB1/d;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(LI1/N;I)LB1/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, LI1/N;->f()LB1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI1/N;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LI1/N;->h()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p1, p0}, LB1/d;->n(II)LB1/d;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
