.class public abstract Landroidx/compose/ui/focus/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/j$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/j;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3f

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_32

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1f

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_30

    .line 38
    sget-object p1, Lc1/m;->d:Lc1/m;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 43
    if-eqz p2, :cond_2f

    .line 45
    invoke-static {p0}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    if-eqz p1, :cond_3e

    .line 53
    sget-object v0, Lc1/m;->d:Lc1/m;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 58
    if-eqz p2, :cond_3e

    .line 60
    invoke-static {p0}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 63
    :cond_3e
    return p1

    .line 64
    :cond_3f
    sget-object p1, Lc1/m;->d:Lc1/m;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 69
    if-eqz p2, :cond_49

    .line 71
    invoke-static {p0}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 74
    :cond_49
    return v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/j$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/j$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 6
    invoke-static {p0, v0}, Lt1/b0;->a(LY0/i$c;LBb/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1b

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    sget-object v0, Lc1/m;->a:Lc1/m;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 33
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_37

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_34

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1f

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_19

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lc1/a;->a:Lc1/a;

    .line 42
    if-ne v0, v1, :cond_2c

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    sget-object p0, Lc1/a;->b:Lc1/a;

    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lc1/a;->a:Lc1/a;

    .line 58
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/e;->m()LBb/l;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 30
    sget-object v1, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/g$a;->b()Landroidx/compose/ui/focus/g;

    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_42

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/g$a;->a()Landroidx/compose/ui/focus/g;

    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_33

    .line 44
    sget-object p1, Lc1/a;->b:Lc1/a;
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_31

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Landroidx/compose/ui/focus/g;->c()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    sget-object p1, Lc1/a;->c:Lc1/a;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p1, Lc1/a;->d:Lc1/a;
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_31

    .line 63
    :goto_3e
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 70
    goto :goto_4a

    .line 71
    :goto_46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lc1/a;->a:Lc1/a;

    .line 77
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/e;->i()LBb/l;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 30
    sget-object v1, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/g$a;->b()Landroidx/compose/ui/focus/g;

    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_42

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/g$a;->a()Landroidx/compose/ui/focus/g;

    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_33

    .line 44
    sget-object p1, Lc1/a;->b:Lc1/a;
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_31

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Landroidx/compose/ui/focus/g;->c()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    sget-object p1, Lc1/a;->c:Lc1/a;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p1, Lc1/a;->d:Lc1/a;
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_31

    .line 63
    :goto_3e
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 70
    goto :goto_4a

    .line 71
    :goto_46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lc1/a;->a:Lc1/a;

    .line 77
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_10e

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_10e

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_105

    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_ff

    .line 25
    const/16 v0, 0x400

    .line 27
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LY0/i$c;->K1()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_f7

    .line 41
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LY0/i$c;->H1()LY0/i$c;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    const/4 v6, 0x0

    .line 54
    if-eqz p0, :cond_b6

    .line 56
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, LY0/i$c;->A1()I

    .line 67
    move-result v7

    .line 68
    and-int/2addr v7, v0

    .line 69
    if-eqz v7, :cond_a2

    .line 71
    :goto_46
    if-eqz v5, :cond_a2

    .line 73
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 76
    move-result v7

    .line 77
    and-int/2addr v7, v0

    .line 78
    if-eqz v7, :cond_9d

    .line 80
    move-object v7, v5

    .line 81
    move-object v8, v6

    .line 82
    :goto_51
    if-eqz v7, :cond_9d

    .line 84
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 86
    if-eqz v9, :cond_59

    .line 88
    goto/16 :goto_b7

    .line 90
    :cond_59
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 93
    move-result v9

    .line 94
    and-int/2addr v9, v0

    .line 95
    if-eqz v9, :cond_98

    .line 97
    instance-of v9, v7, Lt1/l;

    .line 99
    if-eqz v9, :cond_98

    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Lt1/l;

    .line 104
    invoke-virtual {v9}, Lt1/l;->e2()LY0/i$c;

    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    move v11, v10

    .line 110
    :goto_6d
    if-eqz v9, :cond_95

    .line 112
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 115
    move-result v12

    .line 116
    and-int/2addr v12, v0

    .line 117
    if-eqz v12, :cond_90

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 121
    if-ne v11, v1, :cond_7c

    .line 123
    move-object v7, v9

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-nez v8, :cond_87

    .line 127
    new-instance v8, LN0/d;

    .line 129
    const/16 v12, 0x10

    .line 131
    new-array v12, v12, [LY0/i$c;

    .line 133
    invoke-direct {v8, v12, v10}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 136
    :cond_87
    if-eqz v7, :cond_8d

    .line 138
    invoke-virtual {v8, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 141
    move-object v7, v6

    .line 142
    :cond_8d
    invoke-virtual {v8, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v9}, LY0/i$c;->B1()LY0/i$c;

    .line 148
    move-result-object v9

    .line 149
    goto :goto_6d

    .line 150
    :cond_95
    if-ne v11, v1, :cond_98

    .line 152
    goto :goto_51

    .line 153
    :cond_98
    invoke-static {v8}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 156
    move-result-object v7

    .line 157
    goto :goto_51

    .line 158
    :cond_9d
    invoke-virtual {v5}, LY0/i$c;->H1()LY0/i$c;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_46

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_b3

    .line 169
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_b3

    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_34

    .line 180
    :cond_b3
    move-object v5, v6

    .line 181
    goto/16 :goto_34

    .line 183
    :cond_b6
    move-object v7, v6

    .line 184
    :goto_b7
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    if-nez v7, :cond_be

    .line 188
    sget-object p0, Lc1/a;->a:Lc1/a;

    .line 190
    return-object p0

    .line 191
    :cond_be
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 194
    move-result-object p0

    .line 195
    sget-object v0, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 197
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result p0

    .line 201
    aget p0, v0, p0

    .line 203
    if-eq p0, v1, :cond_f2

    .line 205
    if-eq p0, v2, :cond_ef

    .line 207
    if-eq p0, v3, :cond_ea

    .line 209
    if-ne p0, v4, :cond_e4

    .line 211
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/j;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 214
    move-result-object p0

    .line 215
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 217
    if-ne p0, v0, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v6, p0

    .line 221
    :goto_dc
    if-nez v6, :cond_e3

    .line 223
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/j;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e3
    return-object v6

    .line 229
    :cond_e4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    throw p0

    .line 235
    :cond_ea
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/j;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_ef
    sget-object p0, Lc1/a;->b:Lc1/a;

    .line 242
    return-object p0

    .line 243
    :cond_f2
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/j;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    const-string p1, "visitAncestors called on an unattached node"

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_ff
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    throw p0

    .line 262
    :cond_105
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_10e
    sget-object p0, Lc1/a;->a:Lc1/a;

    .line 273
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_f6

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_f6

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_ea

    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v0, v2, :cond_e4

    .line 27
    const/16 v0, 0x400

    .line 29
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LY0/i$c;->K1()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_dc

    .line 43
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 54
    move-result-object v5

    .line 55
    :goto_36
    if-eqz v5, :cond_b5

    .line 57
    invoke-virtual {v5}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, LY0/i$c;->A1()I

    .line 68
    move-result v6

    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_a2

    .line 72
    :goto_47
    if-eqz v2, :cond_a2

    .line 74
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 77
    move-result v6

    .line 78
    and-int/2addr v6, v0

    .line 79
    if-eqz v6, :cond_9d

    .line 81
    move-object v6, v2

    .line 82
    move-object v7, v3

    .line 83
    :goto_52
    if-eqz v6, :cond_9d

    .line 85
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    if-eqz v8, :cond_5a

    .line 89
    move-object v3, v6

    .line 90
    goto :goto_b5

    .line 91
    :cond_5a
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 94
    move-result v8

    .line 95
    and-int/2addr v8, v0

    .line 96
    if-eqz v8, :cond_98

    .line 98
    instance-of v8, v6, Lt1/l;

    .line 100
    if-eqz v8, :cond_98

    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Lt1/l;

    .line 105
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 108
    move-result-object v8

    .line 109
    move v9, v4

    .line 110
    :goto_6d
    if-eqz v8, :cond_95

    .line 112
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 115
    move-result v10

    .line 116
    and-int/2addr v10, v0

    .line 117
    if-eqz v10, :cond_90

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 121
    if-ne v9, v1, :cond_7c

    .line 123
    move-object v6, v8

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-nez v7, :cond_87

    .line 127
    new-instance v7, LN0/d;

    .line 129
    const/16 v10, 0x10

    .line 131
    new-array v10, v10, [LY0/i$c;

    .line 133
    invoke-direct {v7, v10, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 136
    :cond_87
    if-eqz v6, :cond_8d

    .line 138
    invoke-virtual {v7, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 141
    move-object v6, v3

    .line 142
    :cond_8d
    invoke-virtual {v7, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 148
    move-result-object v8

    .line 149
    goto :goto_6d

    .line 150
    :cond_95
    if-ne v9, v1, :cond_98

    .line 152
    goto :goto_52

    .line 153
    :cond_98
    invoke-static {v7}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 156
    move-result-object v6

    .line 157
    goto :goto_52

    .line 158
    :cond_9d
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_47

    .line 163
    :cond_a2
    invoke-virtual {v5}, Lt1/F;->k0()Lt1/F;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_b3

    .line 169
    invoke-virtual {v5}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b3

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_36

    .line 180
    :cond_b3
    move-object v2, v3

    .line 181
    goto :goto_36

    .line 182
    :cond_b5
    :goto_b5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 184
    if-eqz v3, :cond_cd

    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, p0}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f6

    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 199
    move-result-object v2

    .line 200
    if-eq v0, v2, :cond_f6

    .line 202
    invoke-static {v3}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 205
    goto :goto_f6

    .line 206
    :cond_cd
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_da

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_da

    .line 218
    goto :goto_f6

    .line 219
    :cond_da
    move v1, v4

    .line 220
    goto :goto_f6

    .line 221
    :cond_dc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    const-string v0, "visitAncestors called on an unattached node"

    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :cond_e4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    throw p0

    .line 235
    :cond_ea
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/j;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_da

    .line 241
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_da

    .line 247
    :cond_f6
    :goto_f6
    if-eqz v1, :cond_fb

    .line 249
    invoke-static {p0}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 252
    :cond_fb
    return v1
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lc1/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Lc1/q;->e(Lc1/q;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-static {v0}, Lc1/q;->b(Lc1/q;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_42

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Lc1/q;->a(Lc1/q;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/j;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/ui/focus/j$a;->a:[I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_3a

    .line 41
    const/4 p0, 0x2

    .line 42
    if-eq v1, p0, :cond_3e

    .line 44
    const/4 p0, 0x3

    .line 45
    if-eq v1, p0, :cond_38

    .line 47
    const/4 p0, 0x4

    .line 48
    if-ne v1, p0, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    const/4 v2, 0x0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 62
    move-result v2
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_e

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 66
    return v2

    .line 67
    :goto_42
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 70
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 16

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LY0/i$c;->K1()Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "visitAncestors called on an unattached node"

    .line 17
    if-eqz v2, :cond_1bd

    .line 19
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 30
    move-result-object v4

    .line 31
    :goto_1e
    const/16 v5, 0x10

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_a0

    .line 38
    invoke-virtual {v4}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, LY0/i$c;->A1()I

    .line 49
    move-result v9

    .line 50
    and-int/2addr v9, v1

    .line 51
    if-eqz v9, :cond_8c

    .line 53
    :goto_34
    if-eqz v2, :cond_8c

    .line 55
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 58
    move-result v9

    .line 59
    and-int/2addr v9, v1

    .line 60
    if-eqz v9, :cond_87

    .line 62
    move-object v9, v2

    .line 63
    move-object v10, v8

    .line 64
    :goto_3f
    if-eqz v9, :cond_87

    .line 66
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    if-eqz v11, :cond_46

    .line 70
    goto :goto_a1

    .line 71
    :cond_46
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 74
    move-result v11

    .line 75
    and-int/2addr v11, v1

    .line 76
    if-eqz v11, :cond_82

    .line 78
    instance-of v11, v9, Lt1/l;

    .line 80
    if-eqz v11, :cond_82

    .line 82
    move-object v11, v9

    .line 83
    check-cast v11, Lt1/l;

    .line 85
    invoke-virtual {v11}, Lt1/l;->e2()LY0/i$c;

    .line 88
    move-result-object v11

    .line 89
    move v12, v7

    .line 90
    :goto_59
    if-eqz v11, :cond_7f

    .line 92
    invoke-virtual {v11}, LY0/i$c;->F1()I

    .line 95
    move-result v13

    .line 96
    and-int/2addr v13, v1

    .line 97
    if-eqz v13, :cond_7a

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 101
    if-ne v12, v6, :cond_68

    .line 103
    move-object v9, v11

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    if-nez v10, :cond_71

    .line 107
    new-instance v10, LN0/d;

    .line 109
    new-array v13, v5, [LY0/i$c;

    .line 111
    invoke-direct {v10, v13, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 114
    :cond_71
    if-eqz v9, :cond_77

    .line 116
    invoke-virtual {v10, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 119
    move-object v9, v8

    .line 120
    :cond_77
    invoke-virtual {v10, v11}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v11}, LY0/i$c;->B1()LY0/i$c;

    .line 126
    move-result-object v11

    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    if-ne v12, v6, :cond_82

    .line 130
    goto :goto_3f

    .line 131
    :cond_82
    invoke-static {v10}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 134
    move-result-object v9

    .line 135
    goto :goto_3f

    .line 136
    :cond_87
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_34

    .line 141
    :cond_8c
    invoke-virtual {v4}, Lt1/F;->k0()Lt1/F;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9d

    .line 147
    invoke-virtual {v4}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9d

    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_1e

    .line 158
    :cond_9d
    move-object v2, v8

    .line 159
    goto/16 :goto_1e

    .line 161
    :cond_a0
    move-object v9, v8

    .line 162
    :goto_a1
    invoke-static {v9, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1b5

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/ui/focus/j$a;->b:[I

    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v1

    .line 178
    aget v1, v2, v1

    .line 180
    if-eq v1, v6, :cond_1a9

    .line 182
    const/4 v2, 0x2

    .line 183
    if-eq v1, v2, :cond_1a8

    .line 185
    const/4 v2, 0x3

    .line 186
    if-eq v1, v2, :cond_198

    .line 188
    const/4 v2, 0x4

    .line 189
    if-ne v1, v2, :cond_192

    .line 191
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 194
    move-result v0

    .line 195
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_18c

    .line 205
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 216
    move-result-object v2

    .line 217
    :goto_d8
    if-eqz v2, :cond_155

    .line 219
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 230
    move-result v3

    .line 231
    and-int/2addr v3, v0

    .line 232
    if-eqz v3, :cond_142

    .line 234
    :goto_e9
    if-eqz v1, :cond_142

    .line 236
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 239
    move-result v3

    .line 240
    and-int/2addr v3, v0

    .line 241
    if-eqz v3, :cond_13d

    .line 243
    move-object v3, v1

    .line 244
    move-object v4, v8

    .line 245
    :goto_f4
    if-eqz v3, :cond_13d

    .line 247
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 249
    if-eqz v9, :cond_fc

    .line 251
    move-object v8, v3

    .line 252
    goto :goto_155

    .line 253
    :cond_fc
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 256
    move-result v9

    .line 257
    and-int/2addr v9, v0

    .line 258
    if-eqz v9, :cond_138

    .line 260
    instance-of v9, v3, Lt1/l;

    .line 262
    if-eqz v9, :cond_138

    .line 264
    move-object v9, v3

    .line 265
    check-cast v9, Lt1/l;

    .line 267
    invoke-virtual {v9}, Lt1/l;->e2()LY0/i$c;

    .line 270
    move-result-object v9

    .line 271
    move v10, v7

    .line 272
    :goto_10f
    if-eqz v9, :cond_135

    .line 274
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 277
    move-result v11

    .line 278
    and-int/2addr v11, v0

    .line 279
    if-eqz v11, :cond_130

    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 283
    if-ne v10, v6, :cond_11e

    .line 285
    move-object v3, v9

    .line 286
    goto :goto_130

    .line 287
    :cond_11e
    if-nez v4, :cond_127

    .line 289
    new-instance v4, LN0/d;

    .line 291
    new-array v11, v5, [LY0/i$c;

    .line 293
    invoke-direct {v4, v11, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 296
    :cond_127
    if-eqz v3, :cond_12d

    .line 298
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 301
    move-object v3, v8

    .line 302
    :cond_12d
    invoke-virtual {v4, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {v9}, LY0/i$c;->B1()LY0/i$c;

    .line 308
    move-result-object v9

    .line 309
    goto :goto_10f

    .line 310
    :cond_135
    if-ne v10, v6, :cond_138

    .line 312
    goto :goto_f4

    .line 313
    :cond_138
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 316
    move-result-object v3

    .line 317
    goto :goto_f4

    .line 318
    :cond_13d
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_e9

    .line 323
    :cond_142
    invoke-virtual {v2}, Lt1/F;->k0()Lt1/F;

    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_153

    .line 329
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_153

    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_d8

    .line 340
    :cond_153
    move-object v1, v8

    .line 341
    goto :goto_d8

    .line 342
    :cond_155
    :goto_155
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 344
    if-nez v8, :cond_169

    .line 346
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_169

    .line 352
    sget-object v0, Lc1/m;->a:Lc1/m;

    .line 354
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 357
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    :cond_169
    if-eqz v8, :cond_18b

    .line 364
    invoke-static {v8, p0}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18b

    .line 370
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 377
    move-result-object p0

    .line 378
    sget-object v0, Lc1/m;->b:Lc1/m;

    .line 380
    if-ne p0, v0, :cond_183

    .line 382
    if-eqz p1, :cond_182

    .line 384
    invoke-static {v8}, Lc1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 387
    :cond_182
    return p1

    .line 388
    :cond_183
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    const-string p1, "Deactivated node is focused"

    .line 392
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p0

    .line 396
    :cond_18b
    return v7

    .line 397
    :cond_18c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p0

    .line 403
    :cond_192
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    throw p0

    .line 409
    :cond_198
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 412
    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/j;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_1a8

    .line 418
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_1a8

    .line 424
    return v6

    .line 425
    :cond_1a8
    return v7

    .line 426
    :cond_1a9
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1b4

    .line 432
    sget-object v0, Lc1/m;->b:Lc1/m;

    .line 434
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lc1/m;)V

    .line 437
    :cond_1b4
    return p1

    .line 438
    :cond_1b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 440
    const-string p1, "Non child node cannot request focus."

    .line 442
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    throw p0

    .line 446
    :cond_1bd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 448
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Lt1/F;->j0()Lt1/f0;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-interface {p0}, Lt1/f0;->requestFocus()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Owner not initialized."

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
