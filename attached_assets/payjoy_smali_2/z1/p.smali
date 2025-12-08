.class public abstract Lz1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt1/F;Z)Lz1/o;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_7a

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_7a

    .line 25
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_6e

    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v3

    .line 34
    :goto_21
    if-eqz v2, :cond_6e

    .line 36
    instance-of v5, v2, Lt1/n0;

    .line 38
    if-eqz v5, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_7a

    .line 42
    :cond_29
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_69

    .line 49
    instance-of v5, v2, Lt1/l;

    .line 51
    if-eqz v5, :cond_69

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lt1/l;

    .line 56
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_3d
    const/4 v8, 0x1

    .line 63
    if-eqz v5, :cond_66

    .line 65
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_61

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 74
    if-ne v7, v8, :cond_4d

    .line 76
    move-object v2, v5

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    if-nez v4, :cond_58

    .line 80
    new-instance v4, LN0/d;

    .line 82
    const/16 v8, 0x10

    .line 84
    new-array v8, v8, [LY0/i$c;

    .line 86
    invoke-direct {v4, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 89
    :cond_58
    if-eqz v2, :cond_5e

    .line 91
    invoke-virtual {v4, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 94
    move-object v2, v3

    .line 95
    :cond_5e
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 105
    goto :goto_21

    .line 106
    :cond_69
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    invoke-virtual {v0}, LY0/i$c;->A1()I

    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_7a

    .line 118
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_16

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 126
    check-cast v3, Lt1/n0;

    .line 128
    invoke-interface {v3}, Lt1/j;->e0()LY0/i$c;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lt1/F;->G()Lz1/k;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 139
    new-instance v2, Lz1/o;

    .line 141
    invoke-direct {v2, v0, p1, p0, v1}, Lz1/o;-><init>(LY0/i$c;ZLt1/F;Lz1/k;)V

    .line 144
    return-object v2
.end method

.method public static final synthetic b(Lz1/o;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lz1/p;->e(Lz1/o;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lz1/o;)Lz1/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lz1/p;->h(Lz1/o;)Lz1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lz1/o;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lz1/p;->i(Lz1/o;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lz1/o;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->n()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(Lt1/F;LBb/l;)Lt1/F;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_18

    .line 7
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final g(Lt1/F;)Lt1/n0;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_83

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    if-eqz p0, :cond_83

    .line 25
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_77

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v1, :cond_77

    .line 36
    instance-of v4, v1, Lt1/n0;

    .line 38
    if-eqz v4, :cond_32

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lt1/n0;

    .line 43
    invoke-interface {v4}, Lt1/n0;->u1()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_72

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 54
    move-result v4

    .line 55
    and-int/2addr v4, v0

    .line 56
    if-eqz v4, :cond_72

    .line 58
    instance-of v4, v1, Lt1/l;

    .line 60
    if-eqz v4, :cond_72

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lt1/l;

    .line 65
    invoke-virtual {v4}, Lt1/l;->e2()LY0/i$c;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_46
    const/4 v7, 0x1

    .line 72
    if-eqz v4, :cond_6f

    .line 74
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 77
    move-result v8

    .line 78
    and-int/2addr v8, v0

    .line 79
    if-eqz v8, :cond_6a

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    if-ne v6, v7, :cond_56

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    if-nez v3, :cond_61

    .line 89
    new-instance v3, LN0/d;

    .line 91
    const/16 v7, 0x10

    .line 93
    new-array v7, v7, [LY0/i$c;

    .line 95
    invoke-direct {v3, v7, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 98
    :cond_61
    if-eqz v1, :cond_67

    .line 100
    invoke-virtual {v3, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 103
    move-object v1, v2

    .line 104
    :cond_67
    invoke-virtual {v3, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_46

    .line 112
    :cond_6f
    if-ne v6, v7, :cond_72

    .line 114
    goto :goto_21

    .line 115
    :cond_72
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_21

    .line 120
    :cond_77
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 123
    move-result v1

    .line 124
    and-int/2addr v1, v0

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_16

    .line 132
    :cond_83
    :goto_83
    check-cast v2, Lt1/n0;

    .line 134
    return-object v2
.end method

.method public static final h(Lz1/o;)Lz1/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v0}, Lz1/r;->u()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz1/h;

    .line 17
    return-object p0
.end method

.method public static final i(Lz1/o;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->n()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
