.class public abstract La1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(La1/d;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La1/f;->c(La1/d;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(La1/g;La1/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La1/f;->d(La1/g;La1/b;)V

    .line 4
    return-void
.end method

.method public static final c(La1/d;J)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lt1/F;->i()Lr1/q;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-interface {p0}, Lr1/q;->a()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LQ1/r;->g(J)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, LQ1/r;->f(J)I

    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Lr1/r;->f(Lr1/q;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ld1/f;->e(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Ld1/f;->f(J)F

    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 62
    if-gtz p0, :cond_51

    .line 64
    cmpg-float p0, v4, v0

    .line 66
    if-gtz p0, :cond_51

    .line 68
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 74
    if-gtz p1, :cond_51

    .line 76
    cmpg-float p0, p0, v2

    .line 78
    if-gtz p0, :cond_51

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    return v1
.end method

.method public static final d(La1/g;La1/b;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, La1/g;->L(La1/b;)V

    .line 4
    invoke-interface {p0, p1}, La1/g;->t1(La1/b;)V

    .line 7
    return-void
.end method
