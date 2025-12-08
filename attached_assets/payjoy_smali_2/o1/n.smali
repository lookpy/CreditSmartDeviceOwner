.class public abstract Lo1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo1/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/x;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lo1/x;->m()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lo1/x;->j()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final b(Lo1/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/x;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lo1/x;->j()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final c(Lo1/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/x;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lo1/x;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lo1/x;->j()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final d(Lo1/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/x;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lo1/x;->j()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(Lo1/x;J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo1/x;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpg-float v2, p0, p2

    .line 24
    if-ltz v2, :cond_2a

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float p0, p0, v1

    .line 29
    if-gtz p0, :cond_2a

    .line 31
    cmpg-float p0, v0, p2

    .line 33
    if-ltz p0, :cond_2a

    .line 35
    int-to-float p0, p1

    .line 36
    cmpl-float p0, v0, p0

    .line 38
    if-lez p0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final f(Lo1/x;JJ)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo1/x;->o()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 7
    invoke-virtual {v1}, Lo1/L$a;->d()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lo1/L;->g(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {p0, p1, p2}, Lo1/n;->e(Lo1/x;J)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lo1/x;->i()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 33
    move-result v0

    .line 34
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 47
    move-result v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 52
    move-result v3

    .line 53
    neg-float v3, v3

    .line 54
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 62
    move-result p2

    .line 63
    add-float/2addr p1, p2

    .line 64
    cmpg-float p2, p0, v1

    .line 66
    if-ltz p2, :cond_52

    .line 68
    cmpl-float p0, p0, v2

    .line 70
    if-gtz p0, :cond_52

    .line 72
    cmpg-float p0, v0, v3

    .line 74
    if-ltz p0, :cond_52

    .line 76
    cmpl-float p0, v0, p1

    .line 78
    if-lez p0, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static final g(Lo1/x;)J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo1/n;->i(Lo1/x;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final h(Lo1/x;)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo1/n;->i(Lo1/x;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final i(Lo1/x;Z)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo1/x;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo1/x;->i()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Ld1/f;->s(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_1b

    .line 15
    invoke-virtual {p0}, Lo1/x;->q()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 23
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    return-wide v0
.end method

.method public static final j(Lo1/x;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo1/n;->i(Lo1/x;Z)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 8
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Ld1/f;->l(JJ)Z

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method
