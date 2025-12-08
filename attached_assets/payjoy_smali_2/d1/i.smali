.class public abstract Ld1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JJ)Ld1/h;
    .registers 6

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Ld1/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final b(JJ)Ld1/h;
    .registers 9

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 18
    move-result v4

    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 32
    return-object v0
.end method
