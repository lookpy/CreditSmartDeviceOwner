.class public abstract Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/k$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILQ1/t;)Landroidx/compose/ui/focus/g;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->p()Landroidx/compose/ui/focus/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->o()Landroidx/compose/ui/focus/g;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/g;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_42

    .line 62
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->k()Landroidx/compose/ui/focus/g;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_7c

    .line 80
    sget-object p1, Landroidx/compose/ui/focus/k$a;->a:[I

    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p2

    .line 86
    aget p1, p1, p2

    .line 88
    if-eq p1, v4, :cond_66

    .line 90
    if-ne p1, v3, :cond_60

    .line 92
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->j()Landroidx/compose/ui/focus/g;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->a()Landroidx/compose/ui/focus/g;

    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    sget-object p2, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/focus/g$a;->b()Landroidx/compose/ui/focus/g;

    .line 112
    move-result-object p2

    .line 113
    if-ne p1, p2, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v2, p1

    .line 117
    :goto_74
    if-nez v2, :cond_7b

    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->e()Landroidx/compose/ui/focus/g;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    return-object v2

    .line 125
    :cond_7c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 128
    move-result v1

    .line 129
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b3

    .line 135
    sget-object p1, Landroidx/compose/ui/focus/k$a;->a:[I

    .line 137
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result p2

    .line 141
    aget p1, p1, p2

    .line 143
    if-eq p1, v4, :cond_9d

    .line 145
    if-ne p1, v3, :cond_97

    .line 147
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->a()Landroidx/compose/ui/focus/g;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p0

    .line 158
    :cond_9d
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->j()Landroidx/compose/ui/focus/g;

    .line 161
    move-result-object p1

    .line 162
    :goto_a1
    sget-object p2, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 164
    invoke-virtual {p2}, Landroidx/compose/ui/focus/g$a;->b()Landroidx/compose/ui/focus/g;

    .line 167
    move-result-object p2

    .line 168
    if-ne p1, p2, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v2, p1

    .line 172
    :goto_ab
    if-nez v2, :cond_b2

    .line 174
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->g()Landroidx/compose/ui/focus/g;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    return-object v2

    .line 180
    :cond_b3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 183
    move-result p2

    .line 184
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_cc

    .line 190
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->m()LBb/l;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroidx/compose/ui/focus/g;

    .line 204
    return-object p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 208
    move-result p2

    .line 209
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e5

    .line 215
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->i()LBb/l;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Landroidx/compose/ui/focus/g;

    .line 229
    return-object p0

    .line 230
    :cond_e5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    const-string p1, "invalid FocusDirection"

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/k$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_d3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_20

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_d3

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    const/16 v0, 0x400

    .line 35
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LY0/i$c;->K1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_cb

    .line 49
    new-instance v2, LN0/d;

    .line 51
    const/16 v4, 0x10

    .line 53
    new-array v5, v4, [LY0/i$c;

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v5, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 59
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v2, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v2}, LN0/d;->q()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_ca

    .line 86
    invoke-virtual {v2}, LN0/d;->n()I

    .line 89
    move-result p0

    .line 90
    sub-int/2addr p0, v1

    .line 91
    invoke-virtual {v2, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LY0/i$c;

    .line 97
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v0

    .line 102
    if-nez v5, :cond_6b

    .line 104
    invoke-static {v2, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    :goto_6b
    if-eqz p0, :cond_4f

    .line 110
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 113
    move-result v5

    .line 114
    and-int/2addr v5, v0

    .line 115
    if-eqz v5, :cond_c5

    .line 117
    move-object v5, v3

    .line 118
    :goto_75
    if-eqz p0, :cond_4f

    .line 120
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 122
    if-eqz v7, :cond_84

    .line 124
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_c0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 136
    move-result v7

    .line 137
    and-int/2addr v7, v0

    .line 138
    if-eqz v7, :cond_c0

    .line 140
    instance-of v7, p0, Lt1/l;

    .line 142
    if-eqz v7, :cond_c0

    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Lt1/l;

    .line 147
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 150
    move-result-object v7

    .line 151
    move v8, v6

    .line 152
    :goto_97
    if-eqz v7, :cond_bd

    .line 154
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 157
    move-result v9

    .line 158
    and-int/2addr v9, v0

    .line 159
    if-eqz v9, :cond_b8

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    if-ne v8, v1, :cond_a6

    .line 165
    move-object p0, v7

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    if-nez v5, :cond_af

    .line 169
    new-instance v5, LN0/d;

    .line 171
    new-array v9, v4, [LY0/i$c;

    .line 173
    invoke-direct {v5, v9, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 176
    :cond_af
    if-eqz p0, :cond_b5

    .line 178
    invoke-virtual {v5, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 181
    move-object p0, v3

    .line 182
    :cond_b5
    invoke-virtual {v5, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 188
    move-result-object v7

    .line 189
    goto :goto_97

    .line 190
    :cond_bd
    if-ne v8, v1, :cond_c0

    .line 192
    goto :goto_75

    .line 193
    :cond_c0
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_75

    .line 198
    :cond_c5
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_6b

    .line 203
    :cond_ca
    return-object v3

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    const-string v0, "visitChildren called on an unattached node"

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_d3
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
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
    if-eqz v1, :cond_ac

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
    if-eqz p0, :cond_ab

    .line 32
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_96

    .line 47
    :goto_2e
    if-eqz v1, :cond_96

    .line 49
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_91

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    :goto_39
    if-eqz v3, :cond_91

    .line 60
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    if-eqz v5, :cond_4c

    .line 64
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/focus/e;->n()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8c

    .line 76
    return-object v3

    .line 77
    :cond_4c
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    if-eqz v5, :cond_8c

    .line 84
    instance-of v5, v3, Lt1/l;

    .line 86
    if-eqz v5, :cond_8c

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Lt1/l;

    .line 91
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_60
    const/4 v8, 0x1

    .line 98
    if-eqz v5, :cond_89

    .line 100
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v0

    .line 105
    if-eqz v9, :cond_84

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    if-ne v7, v8, :cond_70

    .line 111
    move-object v3, v5

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    if-nez v4, :cond_7b

    .line 115
    new-instance v4, LN0/d;

    .line 117
    const/16 v8, 0x10

    .line 119
    new-array v8, v8, [LY0/i$c;

    .line 121
    invoke-direct {v4, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 124
    :cond_7b
    if-eqz v3, :cond_81

    .line 126
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 129
    move-object v3, v2

    .line 130
    :cond_81
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_60

    .line 138
    :cond_89
    if-ne v7, v8, :cond_8c

    .line 140
    goto :goto_39

    .line 141
    :cond_8c
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2e

    .line 151
    :cond_96
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_a8

    .line 157
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a8

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_1c

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    goto/16 :goto_1c

    .line 172
    :cond_ab
    return-object v2

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "visitAncestors called on an unattached node"

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Ld1/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    invoke-static {p0}, Lr1/r;->d(Lr1/q;)Lr1/q;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Lr1/q;->W(Lr1/q;Z)Ld1/h;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 22
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILQ1/t;LBb/l;)Z
    .registers 8

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
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 23
    move-result v1

    .line 24
    :goto_17
    if-eqz v1, :cond_1e

    .line 26
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 50
    move-result v1

    .line 51
    :goto_32
    if-eqz v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 62
    move-result v1

    .line 63
    :goto_3e
    if-eqz v1, :cond_42

    .line 65
    move v1, v2

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 74
    move-result v1

    .line 75
    :goto_4a
    const/4 v3, 0x0

    .line 76
    if-eqz v1, :cond_59

    .line 78
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/m;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_58

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    return v3

    .line 90
    :cond_59
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 93
    move-result v1

    .line 94
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_91

    .line 100
    sget-object p1, Landroidx/compose/ui/focus/k$a;->a:[I

    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result p2

    .line 106
    aget p1, p1, p2

    .line 108
    if-eq p1, v2, :cond_7b

    .line 110
    const/4 p2, 0x2

    .line 111
    if-ne p1, p2, :cond_75

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 116
    move-result p1

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 127
    move-result p1

    .line 128
    :goto_7f
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_90

    .line 134
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/m;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_90

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_90
    return v3

    .line 146
    :cond_91
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_bc

    .line 156
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a6

    .line 162
    invoke-static {p1}, Landroidx/compose/ui/focus/k;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 p1, 0x0

    .line 168
    :goto_a7
    if-eqz p1, :cond_bb

    .line 170
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b0

    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    invoke-interface {p3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_bb
    :goto_bb
    return v3

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->n(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 11

    .line 1
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

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
    return-object v1

    .line 13
    :cond_c
    const/16 v0, 0x400

    .line 15
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LY0/i$c;->K1()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_d1

    .line 29
    new-instance v2, LN0/d;

    .line 31
    const/16 v3, 0x10

    .line 33
    new-array v4, v3, [LY0/i$c;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 39
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_38

    .line 49
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v2, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v2}, LN0/d;->q()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_d0

    .line 66
    invoke-virtual {v2}, LN0/d;->n()I

    .line 69
    move-result p0

    .line 70
    const/4 v4, 0x1

    .line 71
    sub-int/2addr p0, v4

    .line 72
    invoke-virtual {v2, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LY0/i$c;

    .line 78
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v0

    .line 83
    if-nez v6, :cond_58

    .line 85
    invoke-static {v2, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 88
    goto :goto_3b

    .line 89
    :cond_58
    :goto_58
    if-eqz p0, :cond_3b

    .line 91
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v0

    .line 96
    if-eqz v6, :cond_cb

    .line 98
    move-object v6, v1

    .line 99
    :goto_62
    if-eqz p0, :cond_3b

    .line 101
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    if-eqz v7, :cond_8a

    .line 105
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, LY0/i$c;->K1()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_c6

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Landroidx/compose/ui/focus/k$a;->b:[I

    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v7

    .line 127
    aget v7, v8, v7

    .line 129
    if-eq v7, v4, :cond_89

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_89

    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v7, v8, :cond_89

    .line 137
    goto :goto_c6

    .line 138
    :cond_89
    return-object p0

    .line 139
    :cond_8a
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 142
    move-result v7

    .line 143
    and-int/2addr v7, v0

    .line 144
    if-eqz v7, :cond_c6

    .line 146
    instance-of v7, p0, Lt1/l;

    .line 148
    if-eqz v7, :cond_c6

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lt1/l;

    .line 153
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 156
    move-result-object v7

    .line 157
    move v8, v5

    .line 158
    :goto_9d
    if-eqz v7, :cond_c3

    .line 160
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 163
    move-result v9

    .line 164
    and-int/2addr v9, v0

    .line 165
    if-eqz v9, :cond_be

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 169
    if-ne v8, v4, :cond_ac

    .line 171
    move-object p0, v7

    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    if-nez v6, :cond_b5

    .line 175
    new-instance v6, LN0/d;

    .line 177
    new-array v9, v3, [LY0/i$c;

    .line 179
    invoke-direct {v6, v9, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 182
    :cond_b5
    if-eqz p0, :cond_bb

    .line 184
    invoke-virtual {v6, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 187
    move-object p0, v1

    .line 188
    :cond_bb
    invoke-virtual {v6, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 194
    move-result-object v7

    .line 195
    goto :goto_9d

    .line 196
    :cond_c3
    if-ne v8, v4, :cond_c6

    .line 198
    goto :goto_62

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 202
    move-result-object p0

    .line 203
    goto :goto_62

    .line 204
    :cond_cb
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_58

    .line 209
    :cond_d0
    return-object v1

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string v0, "visitChildren called on an unattached node"

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {v0}, Lt1/V;->e2()Lt1/F;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_26

    .line 20
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_26

    .line 26
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_26

    .line 32
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method
