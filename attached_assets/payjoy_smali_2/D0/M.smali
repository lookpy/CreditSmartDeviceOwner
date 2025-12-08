.class public abstract LD0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/B;IZZ)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    if-eqz p3, :cond_9

    .line 6
    :cond_5
    if-nez p2, :cond_b

    .line 8
    if-eqz p3, :cond_b

    .line 10
    :cond_9
    move p2, p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    add-int/lit8 p2, p1, -0x1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 18
    :goto_11
    invoke-virtual {p0, p2}, LB1/B;->c(I)LN1/i;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, LB1/B;->y(I)LN1/i;

    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_1c

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, v0}, LB1/B;->j(IZ)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(LB1/B;IZZ)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LB1/B;->q(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LB1/B;->n()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_11

    .line 11
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 13
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, LD0/M;->a(LB1/B;IZZ)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0}, LB1/B;->m(I)F

    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Ld1/g;->a(FF)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
