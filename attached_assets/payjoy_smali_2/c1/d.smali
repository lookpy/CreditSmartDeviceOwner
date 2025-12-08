.class public abstract Lc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lc1/c;)Lc1/l;
    .registers 13

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v1, :cond_6f

    .line 21
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    if-eqz v9, :cond_2e

    .line 25
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Lc1/d$a;->a:[I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v7

    .line 37
    aget v6, v6, v7

    .line 39
    if-eq v6, v8, :cond_2d

    .line 41
    if-eq v6, v5, :cond_2d

    .line 43
    if-eq v6, v4, :cond_2d

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v0

    .line 52
    if-eqz v4, :cond_6a

    .line 54
    instance-of v4, v1, Lt1/l;

    .line 56
    if-eqz v4, :cond_6a

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lt1/l;

    .line 61
    invoke-virtual {v4}, Lt1/l;->e2()LY0/i$c;

    .line 64
    move-result-object v4

    .line 65
    move v5, v7

    .line 66
    :goto_41
    if-eqz v4, :cond_67

    .line 68
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v0

    .line 73
    if-eqz v9, :cond_62

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    if-ne v5, v8, :cond_50

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    if-nez v3, :cond_59

    .line 83
    new-instance v3, LN0/d;

    .line 85
    new-array v9, v6, [LY0/i$c;

    .line 87
    invoke-direct {v3, v9, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 90
    :cond_59
    if-eqz v1, :cond_5f

    .line 92
    invoke-virtual {v3, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 95
    move-object v1, v2

    .line 96
    :cond_5f
    invoke-virtual {v3, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_41

    .line 104
    :cond_67
    if-ne v5, v8, :cond_6a

    .line 106
    goto :goto_c

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_c

    .line 112
    :cond_6f
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_120

    .line 122
    new-instance v1, LN0/d;

    .line 124
    new-array v3, v6, [LY0/i$c;

    .line 126
    invoke-direct {v1, v3, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 129
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_92

    .line 139
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v1, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v1}, LN0/d;->q()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_11d

    .line 156
    invoke-virtual {v1}, LN0/d;->n()I

    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v8

    .line 161
    invoke-virtual {v1, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, LY0/i$c;

    .line 167
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 170
    move-result v3

    .line 171
    and-int/2addr v3, v0

    .line 172
    if-nez v3, :cond_b1

    .line 174
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 177
    goto :goto_95

    .line 178
    :cond_b1
    :goto_b1
    if-eqz p0, :cond_95

    .line 180
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 183
    move-result v3

    .line 184
    and-int/2addr v3, v0

    .line 185
    if-eqz v3, :cond_118

    .line 187
    move-object v3, v2

    .line 188
    :goto_bb
    if-eqz p0, :cond_95

    .line 190
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 192
    if-eqz v9, :cond_d7

    .line 194
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 199
    move-result-object p0

    .line 200
    sget-object v9, Lc1/d$a;->a:[I

    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v10

    .line 206
    aget v9, v9, v10

    .line 208
    if-eq v9, v8, :cond_d6

    .line 210
    if-eq v9, v5, :cond_d6

    .line 212
    if-eq v9, v4, :cond_d6

    .line 214
    goto :goto_113

    .line 215
    :cond_d6
    return-object p0

    .line 216
    :cond_d7
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 219
    move-result v9

    .line 220
    and-int/2addr v9, v0

    .line 221
    if-eqz v9, :cond_113

    .line 223
    instance-of v9, p0, Lt1/l;

    .line 225
    if-eqz v9, :cond_113

    .line 227
    move-object v9, p0

    .line 228
    check-cast v9, Lt1/l;

    .line 230
    invoke-virtual {v9}, Lt1/l;->e2()LY0/i$c;

    .line 233
    move-result-object v9

    .line 234
    move v10, v7

    .line 235
    :goto_ea
    if-eqz v9, :cond_110

    .line 237
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 240
    move-result v11

    .line 241
    and-int/2addr v11, v0

    .line 242
    if-eqz v11, :cond_10b

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 246
    if-ne v10, v8, :cond_f9

    .line 248
    move-object p0, v9

    .line 249
    goto :goto_10b

    .line 250
    :cond_f9
    if-nez v3, :cond_102

    .line 252
    new-instance v3, LN0/d;

    .line 254
    new-array v11, v6, [LY0/i$c;

    .line 256
    invoke-direct {v3, v11, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 259
    :cond_102
    if-eqz p0, :cond_108

    .line 261
    invoke-virtual {v3, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 264
    move-object p0, v2

    .line 265
    :cond_108
    invoke-virtual {v3, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v9}, LY0/i$c;->B1()LY0/i$c;

    .line 271
    move-result-object v9

    .line 272
    goto :goto_ea

    .line 273
    :cond_110
    if-ne v10, v8, :cond_113

    .line 275
    goto :goto_bb

    .line 276
    :cond_113
    :goto_113
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 279
    move-result-object p0

    .line 280
    goto :goto_bb

    .line 281
    :cond_118
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_b1

    .line 286
    :cond_11d
    sget-object p0, Lc1/m;->d:Lc1/m;

    .line 288
    return-object p0

    .line 289
    :cond_120
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    const-string v0, "visitChildren called on an unattached node"

    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0
.end method

.method public static final b(Lc1/c;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lc1/g;->j(Lc1/c;)V

    .line 12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 14

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 9
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 16
    move-result-object v2

    .line 17
    or-int v3, v0, v1

    .line 19
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LY0/i$c;->K1()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_c2

    .line 29
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    if-eqz p0, :cond_c1

    .line 39
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LY0/i$c;->A1()I

    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_ac

    .line 55
    :goto_36
    if-eqz v4, :cond_ac

    .line 57
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v3

    .line 62
    if-eqz v5, :cond_a7

    .line 64
    if-eq v4, v2, :cond_49

    .line 66
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v1

    .line 71
    if-eqz v5, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 77
    move-result v5

    .line 78
    and-int/2addr v5, v0

    .line 79
    if-eqz v5, :cond_a7

    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    :goto_52
    if-eqz v5, :cond_a7

    .line 85
    instance-of v8, v5, Lc1/c;

    .line 87
    if-eqz v8, :cond_62

    .line 89
    check-cast v5, Lc1/c;

    .line 91
    invoke-static {v5}, Lc1/d;->a(Lc1/c;)Lc1/l;

    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v5, v8}, Lc1/c;->J0(Lc1/l;)V

    .line 98
    goto :goto_a2

    .line 99
    :cond_62
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 102
    move-result v8

    .line 103
    and-int/2addr v8, v0

    .line 104
    if-eqz v8, :cond_a2

    .line 106
    instance-of v8, v5, Lt1/l;

    .line 108
    if-eqz v8, :cond_a2

    .line 110
    move-object v8, v5

    .line 111
    check-cast v8, Lt1/l;

    .line 113
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x0

    .line 118
    move v10, v9

    .line 119
    :goto_76
    const/4 v11, 0x1

    .line 120
    if-eqz v8, :cond_9f

    .line 122
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 125
    move-result v12

    .line 126
    and-int/2addr v12, v0

    .line 127
    if-eqz v12, :cond_9a

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 131
    if-ne v10, v11, :cond_86

    .line 133
    move-object v5, v8

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    if-nez v7, :cond_91

    .line 137
    new-instance v7, LN0/d;

    .line 139
    const/16 v11, 0x10

    .line 141
    new-array v11, v11, [LY0/i$c;

    .line 143
    invoke-direct {v7, v11, v9}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 146
    :cond_91
    if-eqz v5, :cond_97

    .line 148
    invoke-virtual {v7, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 151
    move-object v5, v6

    .line 152
    :cond_97
    invoke-virtual {v7, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 158
    move-result-object v8

    .line 159
    goto :goto_76

    .line 160
    :cond_9f
    if-ne v10, v11, :cond_a2

    .line 162
    goto :goto_52

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v7}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_52

    .line 168
    :cond_a7
    invoke-virtual {v4}, LY0/i$c;->H1()LY0/i$c;

    .line 171
    move-result-object v4

    .line 172
    goto :goto_36

    .line 173
    :cond_ac
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_be

    .line 179
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_be

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_be
    move-object v4, v6

    .line 192
    goto/16 :goto_24

    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    const-string v0, "visitAncestors called on an unattached node"

    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method
