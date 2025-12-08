.class public abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/m;->r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/m;->b:Lc1/m;

    .line 7
    if-ne v0, v1, :cond_17

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "ActiveParent must have a focusedChild"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Searching for active node in inactive hierarchy"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final c(Ld1/h;Ld1/h;Ld1/h;I)Z
    .registers 8

    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/m;->d(Ld1/h;ILd1/h;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3c

    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/m;->d(Ld1/h;ILd1/h;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/m;->e(Ld1/h;ILd1/h;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 28
    move-result v3

    .line 29
    invoke-static {p3, v3}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3b

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/m;->f(Ld1/h;ILd1/h;)F

    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/m;->g(Ld1/h;ILd1/h;)F

    .line 53
    move-result p0

    .line 54
    cmpg-float p0, p1, p0

    .line 56
    if-gez p0, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    :goto_3b
    return v2

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static final d(Ld1/h;ILd1/h;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 23
    move-result v1

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_34

    .line 27
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 37
    if-lez p1, :cond_33

    .line 39
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 46
    move-result p1

    .line 47
    cmpg-float p0, p0, p1

    .line 49
    if-gez p0, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 63
    move p1, v2

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 72
    move-result p1

    .line 73
    :goto_48
    if-eqz p1, :cond_64

    .line 75
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 82
    move-result v0

    .line 83
    cmpl-float p1, p1, v0

    .line 85
    if-lez p1, :cond_63

    .line 87
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 94
    move-result p1

    .line 95
    cmpg-float p0, p0, p1

    .line 97
    if-gez p0, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    return v3

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public static final e(Ld1/h;ILd1/h;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 25
    if-ltz p0, :cond_1b

    .line 27
    return v3

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 39
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p1, p0

    .line 49
    if-gtz p0, :cond_33

    .line 51
    return v3

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 70
    move-result p0

    .line 71
    cmpl-float p0, p1, p0

    .line 73
    if-ltz p0, :cond_4b

    .line 75
    return v3

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_64

    .line 87
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 97
    if-gtz p0, :cond_63

    .line 99
    return v3

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public static final f(Ld1/h;ILd1/h;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-float/2addr p1, p0

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 40
    move-result p1

    .line 41
    :goto_28
    sub-float p1, p0, p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 61
    move-result p0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_57

    .line 73
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 80
    move-result p1

    .line 81
    goto :goto_28

    .line 82
    :goto_51
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final g(Ld1/h;ILd1/h;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-float/2addr p1, p0

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 40
    move-result p1

    .line 41
    :goto_28
    sub-float p1, p0, p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 61
    move-result p0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_58

    .line 73
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 80
    move-result p1

    .line 81
    goto :goto_28

    .line 82
    :goto_51
    const/high16 p0, 0x3f800000  # 1.0f

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static final h(Ld1/h;)Ld1/h;
    .registers 5

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final i(Lt1/j;LN0/d;)V
    .registers 12

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_be

    .line 17
    new-instance v1, LN0/d;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [LY0/i$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 27
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2c

    .line 37
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, LN0/d;->q()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_bd

    .line 54
    invoke-virtual {v1}, LN0/d;->n()I

    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LY0/i$c;

    .line 66
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_4c

    .line 73
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 76
    goto :goto_2f

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p0, :cond_2f

    .line 79
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_b8

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_57
    if-eqz p0, :cond_2f

    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    if-eqz v7, :cond_77

    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b3

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Landroidx/compose/ui/focus/e;->n()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_73

    .line 112
    invoke-virtual {p1, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 115
    goto :goto_b3

    .line 116
    :cond_73
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->i(Lt1/j;LN0/d;)V

    .line 119
    goto :goto_b3

    .line 120
    :cond_77
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 123
    move-result v7

    .line 124
    and-int/2addr v7, v0

    .line 125
    if-eqz v7, :cond_b3

    .line 127
    instance-of v7, p0, Lt1/l;

    .line 129
    if-eqz v7, :cond_b3

    .line 131
    move-object v7, p0

    .line 132
    check-cast v7, Lt1/l;

    .line 134
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 137
    move-result-object v7

    .line 138
    move v8, v4

    .line 139
    :goto_8a
    if-eqz v7, :cond_b0

    .line 141
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 144
    move-result v9

    .line 145
    and-int/2addr v9, v0

    .line 146
    if-eqz v9, :cond_ab

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    if-ne v8, v3, :cond_99

    .line 152
    move-object p0, v7

    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    if-nez v6, :cond_a2

    .line 156
    new-instance v6, LN0/d;

    .line 158
    new-array v9, v2, [LY0/i$c;

    .line 160
    invoke-direct {v6, v9, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 163
    :cond_a2
    if-eqz p0, :cond_a8

    .line 165
    invoke-virtual {v6, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 168
    move-object p0, v5

    .line 169
    :cond_a8
    invoke-virtual {v6, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 175
    move-result-object v7

    .line 176
    goto :goto_8a

    .line 177
    :cond_b0
    if-ne v8, v3, :cond_b3

    .line 179
    goto :goto_57

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 183
    move-result-object p0

    .line 184
    goto :goto_57

    .line 185
    :cond_b8
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 188
    move-result-object p0

    .line 189
    goto :goto_4c

    .line 190
    :cond_bd
    return-void

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    const-string p1, "visitChildren called on an unattached node"

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method public static final j(LN0/d;Ld1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {p1}, Ld1/h;->n()F

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v3

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0, v2}, Ld1/h;->s(FF)Ld1/h;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_59

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-virtual {p1}, Ld1/h;->n()F

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v3

    .line 41
    add-float/2addr v0, v1

    .line 42
    neg-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v2}, Ld1/h;->s(FF)Ld1/h;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_44

    .line 58
    invoke-virtual {p1}, Ld1/h;->h()F

    .line 61
    move-result v0

    .line 62
    int-to-float v1, v3

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-virtual {p1, v2, v0}, Ld1/h;->s(FF)Ld1/h;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_80

    .line 79
    invoke-virtual {p1}, Ld1/h;->h()F

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v0, v1

    .line 85
    neg-float v0, v0

    .line 86
    invoke-virtual {p1, v2, v0}, Ld1/h;->s(FF)Ld1/h;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-virtual {p0}, LN0/d;->n()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-lez v1, :cond_7f

    .line 97
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_65
    aget-object v4, p0, v3

    .line 104
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7b

    .line 112
    invoke-static {v4}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ld1/h;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/m;->m(Ld1/h;Ld1/h;Ld1/h;I)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7b

    .line 122
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 126
    if-lt v3, v1, :cond_65

    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 8

    .line 1
    new-instance v0, LN0/d;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/m;->i(Lt1/j;LN0/d;)V

    .line 14
    invoke-virtual {v0}, LN0/d;->n()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_32

    .line 21
    invoke-virtual {v0}, LN0/d;->p()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v2

    .line 35
    :goto_22
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    if-eqz p0, :cond_31

    .line 39
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 56
    move-result v4

    .line 57
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_42

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 66
    move-result p1

    .line 67
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 70
    move-result v4

    .line 71
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    move v4, v3

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 82
    move-result v4

    .line 83
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 86
    move-result v4

    .line 87
    :goto_56
    if-eqz v4, :cond_61

    .line 89
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ld1/h;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->s(Ld1/h;)Ld1/h;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 101
    move-result v4

    .line 102
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 116
    move-result v3

    .line 117
    :goto_74
    if-eqz v3, :cond_90

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ld1/h;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->h(Ld1/h;)Ld1/h;

    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/m;->j(LN0/d;Ld1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8f

    .line 133
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_8f
    return v2

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    const-string p1, "This function should only be used for 2-D focus search"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/m;->r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Landroidx/compose/ui/focus/m$b;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/m$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)V

    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final m(Ld1/h;Ld1/h;Ld1/h;I)Z
    .registers 9

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/m;->n(Ld1/h;ILd1/h;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/m;->n(Ld1/h;ILd1/h;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/m;->c(Ld1/h;Ld1/h;Ld1/h;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/m;->c(Ld1/h;Ld1/h;Ld1/h;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/m;->q(ILd1/h;Ld1/h;)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/m;->q(ILd1/h;Ld1/h;)J

    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v3, p0

    .line 41
    if-gez p0, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v1
.end method

.method public static final n(Ld1/h;ILd1/h;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_34

    .line 15
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 25
    if-gtz p1, :cond_26

    .line 27
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 37
    if-ltz p1, :cond_33

    .line 39
    :cond_26
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 49
    if-lez p0, :cond_33

    .line 51
    return v3

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_64

    .line 63
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 70
    move-result v0

    .line 71
    cmpg-float p1, p1, v0

    .line 73
    if-ltz p1, :cond_56

    .line 75
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 82
    move-result v0

    .line 83
    cmpg-float p1, p1, v0

    .line 85
    if-gtz p1, :cond_63

    .line 87
    :cond_56
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 97
    if-gez p0, :cond_63

    .line 99
    return v3

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_94

    .line 111
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 118
    move-result v0

    .line 119
    cmpl-float p1, p1, v0

    .line 121
    if-gtz p1, :cond_86

    .line 123
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 130
    move-result v0

    .line 131
    cmpl-float p1, p1, v0

    .line 133
    if-ltz p1, :cond_93

    .line 135
    :cond_86
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 145
    if-lez p0, :cond_93

    .line 147
    return v3

    .line 148
    :cond_93
    return v2

    .line 149
    :cond_94
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c4

    .line 159
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 166
    move-result v0

    .line 167
    cmpg-float p1, p1, v0

    .line 169
    if-ltz p1, :cond_b6

    .line 171
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 178
    move-result v0

    .line 179
    cmpg-float p1, p1, v0

    .line 181
    if-gtz p1, :cond_c3

    .line 183
    :cond_b6
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 190
    move-result p0

    .line 191
    cmpg-float p0, p1, p0

    .line 193
    if-gez p0, :cond_c3

    .line 195
    return v3

    .line 196
    :cond_c3
    return v2

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string p1, "This function should only be used for 2-D focus search"

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
.end method

.method public static final o(Ld1/h;ILd1/h;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-float/2addr p1, p0

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 40
    move-result p1

    .line 41
    :goto_28
    sub-float p1, p0, p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 61
    move-result p0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_57

    .line 73
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 80
    move-result p1

    .line 81
    goto :goto_28

    .line 82
    :goto_51
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final p(Ld1/h;ILd1/h;)F
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 23
    move-result v1

    .line 24
    :goto_17
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_31

    .line 27
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ld1/h;->h()F

    .line 34
    move-result p2

    .line 35
    int-to-float v0, v3

    .line 36
    div-float/2addr p2, v0

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Ld1/h;->h()F

    .line 45
    move-result p0

    .line 46
    :goto_2d
    div-float/2addr p0, v0

    .line 47
    add-float/2addr p2, p0

    .line 48
    sub-float/2addr p1, p2

    .line 49
    return p1

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 68
    move-result v2

    .line 69
    :goto_44
    if-eqz v2, :cond_5a

    .line 71
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Ld1/h;->n()F

    .line 78
    move-result p2

    .line 79
    int-to-float v0, v3

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p1, p2

    .line 82
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Ld1/h;->n()F

    .line 89
    move-result p0

    .line 90
    goto :goto_2d

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static final q(ILd1/h;Ld1/h;)J
    .registers 7

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/m;->o(Ld1/h;ILd1/h;)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/m;->p(Ld1/h;ILd1/h;)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p0

    .line 18
    float-to-long p0, p0

    .line 19
    const/16 p2, 0xd

    .line 21
    int-to-long v2, p2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    mul-long/2addr p0, p0

    .line 25
    add-long/2addr v2, p0

    .line 26
    return-wide v2
.end method

.method public static final r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 15

    .line 1
    new-instance v0, LN0/d;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 11
    const/16 v2, 0x400

    .line 13
    invoke-static {v2}, Lt1/X;->a(I)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LY0/i$c;->K1()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_e2

    .line 27
    new-instance v4, LN0/d;

    .line 29
    new-array v5, v1, [LY0/i$c;

    .line 31
    invoke-direct {v4, v5, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_33

    .line 44
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v4}, LN0/d;->q()Z

    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_b0

    .line 62
    invoke-virtual {v4}, LN0/d;->n()I

    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    invoke-virtual {v4, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LY0/i$c;

    .line 73
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_53

    .line 80
    invoke-static {v4, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 83
    goto :goto_36

    .line 84
    :cond_53
    :goto_53
    if-eqz p0, :cond_36

    .line 86
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_ab

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_5e
    if-eqz p0, :cond_36

    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    if-eqz v8, :cond_6a

    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    invoke-virtual {v0, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 106
    goto :goto_a6

    .line 107
    :cond_6a
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_a6

    .line 114
    instance-of v8, p0, Lt1/l;

    .line 116
    if-eqz v8, :cond_a6

    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Lt1/l;

    .line 121
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_7d
    if-eqz v8, :cond_a3

    .line 128
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_9e

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    if-ne v9, v5, :cond_8c

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    if-nez v7, :cond_95

    .line 143
    new-instance v7, LN0/d;

    .line 145
    new-array v10, v1, [LY0/i$c;

    .line 147
    invoke-direct {v7, v10, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 150
    :cond_95
    if-eqz p0, :cond_9b

    .line 152
    invoke-virtual {v7, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 155
    move-object p0, v6

    .line 156
    :cond_9b
    invoke-virtual {v7, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_7d

    .line 164
    :cond_a3
    if-ne v9, v5, :cond_a6

    .line 166
    goto :goto_5e

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v7}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_5e

    .line 172
    :cond_ab
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_53

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v0}, LN0/d;->q()Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_e1

    .line 183
    invoke-static {p1}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ld1/h;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/m;->j(LN0/d;Ld1/h;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_c1

    .line 193
    return v3

    .line 194
    :cond_c1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroidx/compose/ui/focus/e;->n()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d6

    .line 204
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_d6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/m;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 221
    return v5

    .line 222
    :cond_dd
    invoke-virtual {v0, p0}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 225
    goto :goto_b0

    .line 226
    :cond_e1
    return v3

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    const-string p1, "visitChildren called on an unattached node"

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
.end method

.method public static final s(Ld1/h;)Ld1/h;
    .registers 5

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Ljava/lang/Boolean;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_3b

    .line 19
    if-eq v0, v4, :cond_32

    .line 21
    if-eq v0, v3, :cond_32

    .line 23
    if-ne v0, v2, :cond_2c

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/focus/e;->n()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 35
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    move-result-object v0

    .line 64
    const-string v6, "ActiveParent must have a focusedChild"

    .line 66
    if-eqz v0, :cond_84

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v7

    .line 76
    aget v1, v1, v7

    .line 78
    if-eq v1, v5, :cond_6a

    .line 80
    if-eq v1, v4, :cond_61

    .line 82
    if-eq v1, v3, :cond_61

    .line 84
    if-eq v1, v2, :cond_5b

    .line 86
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/m;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/m;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/m;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method
