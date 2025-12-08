.class public abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/l$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

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
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_45

    .line 20
    if-eq v0, v4, :cond_40

    .line 22
    if-eq v0, v3, :cond_40

    .line 24
    if-ne v0, v2, :cond_3a

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->g(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_39

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/focus/e;->n()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p0, v5

    .line 54
    :goto_35
    if-eqz p0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v5

    .line 58
    :cond_39
    :goto_39
    return v6

    .line 59
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->g(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    move-result-object v0

    .line 74
    const-string v7, "ActiveParent must have a focusedChild"

    .line 76
    if-eqz v0, :cond_a1

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v8

    .line 86
    aget v1, v1, v8

    .line 88
    if-eq v1, v6, :cond_76

    .line 90
    if-eq v1, v4, :cond_6b

    .line 92
    if-eq v1, v3, :cond_6b

    .line 94
    if-eq v1, v2, :cond_65

    .line 96
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 113
    move-result v1

    .line 114
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_76
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a0

    .line 125
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 130
    move-result v1

    .line 131
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_a0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->n()Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9f

    .line 147
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    return v5

    .line 161
    :cond_a0
    :goto_a0
    return v6

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3d

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_38

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_38

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_32

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/e;->n()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_58

    .line 74
    sget-object v2, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 79
    move-result v2

    .line 80
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    return v1

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "ActiveParent must have a focusedChild"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

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
    new-instance v0, Landroidx/compose/ui/focus/l$b;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/l$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)V

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

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 11

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
    if-eqz v1, :cond_a3

    .line 17
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p0, :cond_9f

    .line 34
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, LY0/i$c;->A1()I

    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v0

    .line 47
    if-eqz v5, :cond_8b

    .line 49
    :goto_30
    if-eqz v1, :cond_8b

    .line 51
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 54
    move-result v5

    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_86

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v4

    .line 60
    :goto_3b
    if-eqz v5, :cond_86

    .line 62
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    if-eqz v7, :cond_43

    .line 66
    move-object v4, v5

    .line 67
    goto :goto_9f

    .line 68
    :cond_43
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v0

    .line 73
    if-eqz v7, :cond_81

    .line 75
    instance-of v7, v5, Lt1/l;

    .line 77
    if-eqz v7, :cond_81

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lt1/l;

    .line 82
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 85
    move-result-object v7

    .line 86
    move v8, v2

    .line 87
    :goto_56
    if-eqz v7, :cond_7e

    .line 89
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 92
    move-result v9

    .line 93
    and-int/2addr v9, v0

    .line 94
    if-eqz v9, :cond_79

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    if-ne v8, v3, :cond_65

    .line 100
    move-object v5, v7

    .line 101
    goto :goto_79

    .line 102
    :cond_65
    if-nez v6, :cond_70

    .line 104
    new-instance v6, LN0/d;

    .line 106
    const/16 v9, 0x10

    .line 108
    new-array v9, v9, [LY0/i$c;

    .line 110
    invoke-direct {v6, v9, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 113
    :cond_70
    if-eqz v5, :cond_76

    .line 115
    invoke-virtual {v6, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 118
    move-object v5, v4

    .line 119
    :cond_76
    invoke-virtual {v6, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_56

    .line 127
    :cond_7e
    if-ne v8, v3, :cond_81

    .line 129
    goto :goto_3b

    .line 130
    :cond_81
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 133
    move-result-object v5

    .line 134
    goto :goto_3b

    .line 135
    :cond_86
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_30

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9c

    .line 146
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9c

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_1c

    .line 157
    :cond_9c
    move-object v1, v4

    .line 158
    goto/16 :goto_1c

    .line 160
    :cond_9f
    :goto_9f
    if-nez v4, :cond_a2

    .line 162
    return v3

    .line 163
    :cond_a2
    return v2

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string v0, "visitAncestors called on an unattached node"

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "This function should only be used for 1-D focus search"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z
    .registers 13

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
    if-eqz v4, :cond_d6

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
    sget-object p0, Lc1/r;->a:Lc1/r;

    .line 179
    invoke-virtual {v0, p0}, LN0/d;->F(Ljava/util/Comparator;)V

    .line 182
    invoke-virtual {v0}, LN0/d;->n()I

    .line 185
    move-result p0

    .line 186
    if-lez p0, :cond_d5

    .line 188
    sub-int/2addr p0, v5

    .line 189
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    :cond_c0
    aget-object v1, v0, p0

    .line 195
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 197
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d1

    .line 203
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 209
    return v5

    .line 210
    :cond_d1
    add-int/lit8 p0, p0, -0x1

    .line 212
    if-gez p0, :cond_c0

    .line 214
    :cond_d5
    return v3

    .line 215
    :cond_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    const-string p1, "visitChildren called on an unattached node"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z
    .registers 13

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
    if-eqz v4, :cond_d6

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
    sget-object p0, Lc1/r;->a:Lc1/r;

    .line 179
    invoke-virtual {v0, p0}, LN0/d;->F(Ljava/util/Comparator;)V

    .line 182
    invoke-virtual {v0}, LN0/d;->n()I

    .line 185
    move-result p0

    .line 186
    if-lez p0, :cond_d5

    .line 188
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move v1, v3

    .line 193
    :cond_c0
    aget-object v2, v0, v1

    .line 195
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d1

    .line 203
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d1

    .line 209
    return v5

    .line 210
    :cond_d1
    add-int/lit8 v1, v1, 0x1

    .line 212
    if-lt v1, p0, :cond_c0

    .line 214
    :cond_d5
    return v3

    .line 215
    :cond_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    const-string p1, "visitChildren called on an unattached node"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/m;->b:Lc1/m;

    .line 7
    if-ne v0, v1, :cond_188

    .line 9
    new-instance v0, LN0/d;

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 19
    const/16 v2, 0x400

    .line 21
    invoke-static {v2}, Lt1/X;->a(I)I

    .line 24
    move-result v2

    .line 25
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LY0/i$c;->K1()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_180

    .line 35
    new-instance v4, LN0/d;

    .line 37
    new-array v5, v1, [LY0/i$c;

    .line 39
    invoke-direct {v4, v5, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 42
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3b

    .line 52
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v4}, LN0/d;->q()Z

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_b8

    .line 70
    invoke-virtual {v4}, LN0/d;->n()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v6

    .line 75
    invoke-virtual {v4, v5}, LN0/d;->z(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LY0/i$c;

    .line 81
    invoke-virtual {v5}, LY0/i$c;->A1()I

    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v2

    .line 86
    if-nez v7, :cond_5b

    .line 88
    invoke-static {v4, v5}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_3e

    .line 94
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 97
    move-result v7

    .line 98
    and-int/2addr v7, v2

    .line 99
    if-eqz v7, :cond_b3

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    :goto_66
    if-eqz v5, :cond_3e

    .line 105
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    if-eqz v9, :cond_72

    .line 109
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    invoke-virtual {v0, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 114
    goto :goto_ae

    .line 115
    :cond_72
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 118
    move-result v9

    .line 119
    and-int/2addr v9, v2

    .line 120
    if-eqz v9, :cond_ae

    .line 122
    instance-of v9, v5, Lt1/l;

    .line 124
    if-eqz v9, :cond_ae

    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Lt1/l;

    .line 129
    invoke-virtual {v9}, Lt1/l;->e2()LY0/i$c;

    .line 132
    move-result-object v9

    .line 133
    move v10, v3

    .line 134
    :goto_85
    if-eqz v9, :cond_ab

    .line 136
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 139
    move-result v11

    .line 140
    and-int/2addr v11, v2

    .line 141
    if-eqz v11, :cond_a6

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 145
    if-ne v10, v6, :cond_94

    .line 147
    move-object v5, v9

    .line 148
    goto :goto_a6

    .line 149
    :cond_94
    if-nez v8, :cond_9d

    .line 151
    new-instance v8, LN0/d;

    .line 153
    new-array v11, v1, [LY0/i$c;

    .line 155
    invoke-direct {v8, v11, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 158
    :cond_9d
    if-eqz v5, :cond_a3

    .line 160
    invoke-virtual {v8, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 163
    move-object v5, v7

    .line 164
    :cond_a3
    invoke-virtual {v8, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v9}, LY0/i$c;->B1()LY0/i$c;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_85

    .line 172
    :cond_ab
    if-ne v10, v6, :cond_ae

    .line 174
    goto :goto_66

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {v8}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_66

    .line 180
    :cond_b3
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_5b

    .line 185
    :cond_b8
    sget-object v1, Lc1/r;->a:Lc1/r;

    .line 187
    invoke-virtual {v0, v1}, LN0/d;->F(Ljava/util/Comparator;)V

    .line 190
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_107

    .line 202
    new-instance v1, LHb/j;

    .line 204
    invoke-virtual {v0}, LN0/d;->n()I

    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v6

    .line 209
    invoke-direct {v1, v3, v2}, LHb/j;-><init>(II)V

    .line 212
    invoke-virtual {v1}, LHb/h;->f()I

    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1}, LHb/h;->g()I

    .line 219
    move-result v1

    .line 220
    if-gt v2, v1, :cond_14f

    .line 222
    move v4, v3

    .line 223
    :goto_de
    if-eqz v4, :cond_f5

    .line 225
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    aget-object v5, v5, v2

    .line 231
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 233
    invoke-static {v5}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f5

    .line 239
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f5

    .line 245
    return v6

    .line 246
    :cond_f5
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    aget-object v5, v5, v2

    .line 252
    invoke-static {v5, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_102

    .line 258
    move v4, v6

    .line 259
    :cond_102
    if-eq v2, v1, :cond_14f

    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 263
    goto :goto_de

    .line 264
    :cond_107
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 267
    move-result v1

    .line 268
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_178

    .line 274
    new-instance v1, LHb/j;

    .line 276
    invoke-virtual {v0}, LN0/d;->n()I

    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v6

    .line 281
    invoke-direct {v1, v3, v2}, LHb/j;-><init>(II)V

    .line 284
    invoke-virtual {v1}, LHb/h;->f()I

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, LHb/h;->g()I

    .line 291
    move-result v1

    .line 292
    if-gt v2, v1, :cond_14f

    .line 294
    move v4, v3

    .line 295
    :goto_126
    if-eqz v4, :cond_13d

    .line 297
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    aget-object v5, v5, v1

    .line 303
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 305
    invoke-static {v5}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_13d

    .line 311
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;LBb/l;)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_13d

    .line 317
    return v6

    .line 318
    :cond_13d
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    aget-object v5, v5, v1

    .line 324
    invoke-static {v5, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_14a

    .line 330
    move v4, v6

    .line 331
    :cond_14a
    if-eq v1, v2, :cond_14f

    .line 333
    add-int/lit8 v1, v1, -0x1

    .line 335
    goto :goto_126

    .line 336
    :cond_14f
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 341
    move-result p1

    .line 342
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_177

    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Landroidx/compose/ui/focus/e;->n()Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_177

    .line 358
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_16c

    .line 364
    goto :goto_177

    .line 365
    :cond_16c
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :cond_177
    :goto_177
    return v3

    .line 377
    :cond_178
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    const-string p1, "This function should only be used for 1-D focus search"

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p0

    .line 385
    :cond_180
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 387
    const-string p1, "visitChildren called on an unattached node"

    .line 389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0

    .line 393
    :cond_188
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    const-string p1, "This function should only be used within a parent that has focus."

    .line 397
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
.end method
