.class public abstract LB1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2f

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB1/m;

    .line 20
    invoke-virtual {v5}, LB1/m;->f()I

    .line 23
    move-result v6

    .line 24
    if-le v6, p1, :cond_1b

    .line 26
    move v5, v1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v5}, LB1/m;->b()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, p1, :cond_23

    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    if-gez v5, :cond_29

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    if-lez v5, :cond_2e

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return v4

    .line 48
    :cond_2f
    add-int/2addr v3, v1

    .line 49
    neg-int p0, v3

    .line 50
    return p0
.end method

.method public static final b(Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2f

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB1/m;

    .line 20
    invoke-virtual {v5}, LB1/m;->g()I

    .line 23
    move-result v6

    .line 24
    if-le v6, p1, :cond_1b

    .line 26
    move v5, v1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v5}, LB1/m;->c()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, p1, :cond_23

    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    if-gez v5, :cond_29

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    if-lez v5, :cond_2e

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return v4

    .line 48
    :cond_2f
    add-int/2addr v3, v1

    .line 49
    neg-int p0, v3

    .line 50
    return p0
.end method

.method public static final c(Ljava/util/List;F)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_33

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB1/m;

    .line 20
    invoke-virtual {v5}, LB1/m;->h()F

    .line 23
    move-result v6

    .line 24
    cmpl-float v6, v6, p1

    .line 26
    if-lez v6, :cond_1d

    .line 28
    move v5, v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {v5}, LB1/m;->a()F

    .line 33
    move-result v5

    .line 34
    cmpg-float v5, v5, p1

    .line 36
    if-gtz v5, :cond_27

    .line 38
    const/4 v5, -0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v2

    .line 41
    :goto_28
    if-gez v5, :cond_2d

    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    if-lez v5, :cond_32

    .line 48
    add-int/lit8 v0, v4, -0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return v4

    .line 52
    :cond_33
    add-int/2addr v3, v1

    .line 53
    neg-int p0, v3

    .line 54
    return p0
.end method

.method public static final d(Ljava/util/List;JLBb/l;)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LB1/k;->a(Ljava/util/List;I)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_2e

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LB1/m;

    .line 21
    invoke-virtual {v2}, LB1/m;->f()I

    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, LB1/D;->k(J)I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2e

    .line 31
    invoke-virtual {v2}, LB1/m;->f()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, LB1/m;->b()I

    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_2b

    .line 41
    invoke-interface {p3, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method
