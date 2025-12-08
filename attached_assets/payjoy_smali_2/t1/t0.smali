.class public abstract Lt1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt1/s0;LBb/l;)V
    .registers 13

    .line 1
    const/high16 v0, 0x40000

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
    if-eqz v1, :cond_ce

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
    move-result-object v2

    .line 29
    :goto_1c
    if-eqz v2, :cond_cd

    .line 31
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_b8

    .line 47
    :goto_2e
    if-eqz v1, :cond_b8

    .line 49
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_b2

    .line 56
    move-object v3, v1

    .line 57
    move-object v5, v4

    .line 58
    :goto_39
    if-eqz v3, :cond_b2

    .line 60
    instance-of v6, v3, Lt1/s0;

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_64

    .line 65
    check-cast v3, Lt1/s0;

    .line 67
    invoke-interface {p0}, Lt1/s0;->A()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v3}, Lt1/s0;->A()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_60

    .line 81
    invoke-static {p0, v3}, LY0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_60

    .line 87
    invoke-interface {p1, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v7

    .line 97
    :cond_60
    if-nez v7, :cond_ad

    .line 99
    goto/16 :goto_cd

    .line 101
    :cond_64
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 104
    move-result v6

    .line 105
    and-int/2addr v6, v0

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v6, :cond_6e

    .line 109
    move v6, v7

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v6, v8

    .line 112
    :goto_6f
    if-eqz v6, :cond_ad

    .line 114
    instance-of v6, v3, Lt1/l;

    .line 116
    if-eqz v6, :cond_ad

    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Lt1/l;

    .line 121
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 124
    move-result-object v6

    .line 125
    move v9, v8

    .line 126
    :goto_7d
    if-eqz v6, :cond_aa

    .line 128
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v0

    .line 133
    if-eqz v10, :cond_88

    .line 135
    move v10, v7

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v10, v8

    .line 138
    :goto_89
    if-eqz v10, :cond_a5

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 142
    if-ne v9, v7, :cond_91

    .line 144
    move-object v3, v6

    .line 145
    goto :goto_a5

    .line 146
    :cond_91
    if-nez v5, :cond_9c

    .line 148
    new-instance v5, LN0/d;

    .line 150
    const/16 v10, 0x10

    .line 152
    new-array v10, v10, [LY0/i$c;

    .line 154
    invoke-direct {v5, v10, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 157
    :cond_9c
    if-eqz v3, :cond_a2

    .line 159
    invoke-virtual {v5, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 162
    move-object v3, v4

    .line 163
    :cond_a2
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_7d

    .line 171
    :cond_aa
    if-ne v9, v7, :cond_ad

    .line 173
    goto :goto_39

    .line 174
    :cond_ad
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 177
    move-result-object v3

    .line 178
    goto :goto_39

    .line 179
    :cond_b2
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_2e

    .line 185
    :cond_b8
    invoke-virtual {v2}, Lt1/F;->k0()Lt1/F;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_ca

    .line 191
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_ca

    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_1c

    .line 203
    :cond_ca
    move-object v1, v4

    .line 204
    goto/16 :goto_1c

    .line 206
    :cond_cd
    :goto_cd
    return-void

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    const-string p1, "visitAncestors called on an unattached node"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method

.method public static final b(Lt1/s0;LBb/l;)V
    .registers 13

    .line 1
    const/high16 v0, 0x40000

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
    if-eqz v1, :cond_d4

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
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lt1/k;->a(LN0/d;LY0/i$c;)V

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
    move-result v3

    .line 52
    if-eqz v3, :cond_d3

    .line 54
    invoke-virtual {v1}, LN0/d;->n()I

    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, LN0/d;->z(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LY0/i$c;

    .line 66
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-nez v6, :cond_4c

    .line 73
    invoke-static {v1, v3}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 76
    goto :goto_2f

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v3, :cond_2f

    .line 79
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_cd

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_57
    if-eqz v3, :cond_2f

    .line 90
    instance-of v8, v3, Lt1/s0;

    .line 92
    if-eqz v8, :cond_82

    .line 94
    check-cast v3, Lt1/s0;

    .line 96
    invoke-interface {p0}, Lt1/s0;->A()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v3}, Lt1/s0;->A()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7e

    .line 110
    invoke-static {p0, v3}, LY0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7e

    .line 116
    invoke-interface {p1, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v3

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v3, v5

    .line 128
    :goto_7f
    if-nez v3, :cond_c8

    .line 130
    goto :goto_d3

    .line 131
    :cond_82
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 134
    move-result v8

    .line 135
    and-int/2addr v8, v0

    .line 136
    if-eqz v8, :cond_8b

    .line 138
    move v8, v5

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v8, v4

    .line 141
    :goto_8c
    if-eqz v8, :cond_c8

    .line 143
    instance-of v8, v3, Lt1/l;

    .line 145
    if-eqz v8, :cond_c8

    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Lt1/l;

    .line 150
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 153
    move-result-object v8

    .line 154
    move v9, v4

    .line 155
    :goto_9a
    if-eqz v8, :cond_c5

    .line 157
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 160
    move-result v10

    .line 161
    and-int/2addr v10, v0

    .line 162
    if-eqz v10, :cond_a5

    .line 164
    move v10, v5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v10, v4

    .line 167
    :goto_a6
    if-eqz v10, :cond_c0

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 171
    if-ne v9, v5, :cond_ae

    .line 173
    move-object v3, v8

    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    if-nez v7, :cond_b7

    .line 177
    new-instance v7, LN0/d;

    .line 179
    new-array v10, v2, [LY0/i$c;

    .line 181
    invoke-direct {v7, v10, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 184
    :cond_b7
    if-eqz v3, :cond_bd

    .line 186
    invoke-virtual {v7, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 189
    move-object v3, v6

    .line 190
    :cond_bd
    invoke-virtual {v7, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 196
    move-result-object v8

    .line 197
    goto :goto_9a

    .line 198
    :cond_c5
    if-ne v9, v5, :cond_c8

    .line 200
    goto :goto_57

    .line 201
    :cond_c8
    invoke-static {v7}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_57

    .line 206
    :cond_cd
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 209
    move-result-object v3

    .line 210
    goto/16 :goto_4c

    .line 212
    :cond_d3
    :goto_d3
    return-void

    .line 213
    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    const-string p1, "visitChildren called on an unattached node"

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
.end method

.method public static final c(Lt1/j;Ljava/lang/Object;LBb/l;)V
    .registers 15

    .line 1
    const/high16 v0, 0x40000

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
    if-eqz v1, :cond_c6

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
    if-eqz p0, :cond_c5

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
    if-eqz v5, :cond_c0

    .line 73
    move-object v5, p0

    .line 74
    :goto_49
    if-eqz v5, :cond_c0

    .line 76
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_bb

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_55
    if-eqz v7, :cond_bb

    .line 88
    instance-of v9, v7, Lt1/s0;

    .line 90
    if-eqz v9, :cond_7a

    .line 92
    check-cast v7, Lt1/s0;

    .line 94
    invoke-interface {v7}, Lt1/s0;->A()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6e

    .line 104
    invoke-interface {p2, v7}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lt1/r0;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object v7, Lt1/r0;->a:Lt1/r0;

    .line 113
    :goto_70
    sget-object v9, Lt1/r0;->c:Lt1/r0;

    .line 115
    if-ne v7, v9, :cond_75

    .line 117
    goto :goto_c5

    .line 118
    :cond_75
    sget-object v9, Lt1/r0;->b:Lt1/r0;

    .line 120
    if-eq v7, v9, :cond_2f

    .line 122
    goto :goto_b6

    .line 123
    :cond_7a
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 126
    move-result v9

    .line 127
    and-int/2addr v9, v0

    .line 128
    if-eqz v9, :cond_b6

    .line 130
    instance-of v9, v7, Lt1/l;

    .line 132
    if-eqz v9, :cond_b6

    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Lt1/l;

    .line 137
    invoke-virtual {v9}, Lt1/l;->e2()LY0/i$c;

    .line 140
    move-result-object v9

    .line 141
    move v10, v4

    .line 142
    :goto_8d
    if-eqz v9, :cond_b3

    .line 144
    invoke-virtual {v9}, LY0/i$c;->F1()I

    .line 147
    move-result v11

    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_ae

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    if-ne v10, v3, :cond_9c

    .line 155
    move-object v7, v9

    .line 156
    goto :goto_ae

    .line 157
    :cond_9c
    if-nez v8, :cond_a5

    .line 159
    new-instance v8, LN0/d;

    .line 161
    new-array v11, v2, [LY0/i$c;

    .line 163
    invoke-direct {v8, v11, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 166
    :cond_a5
    if-eqz v7, :cond_ab

    .line 168
    invoke-virtual {v8, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 171
    move-object v7, v6

    .line 172
    :cond_ab
    invoke-virtual {v8, v9}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v9}, LY0/i$c;->B1()LY0/i$c;

    .line 178
    move-result-object v9

    .line 179
    goto :goto_8d

    .line 180
    :cond_b3
    if-ne v10, v3, :cond_b6

    .line 182
    goto :goto_55

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v8}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 186
    move-result-object v7

    .line 187
    goto :goto_55

    .line 188
    :cond_bb
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 191
    move-result-object v5

    .line 192
    goto :goto_49

    .line 193
    :cond_c0
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 196
    goto/16 :goto_2f

    .line 198
    :cond_c5
    :goto_c5
    return-void

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
.end method

.method public static final d(Lt1/s0;LBb/l;)V
    .registers 15

    .line 1
    const/high16 v0, 0x40000

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
    if-eqz v1, :cond_d1

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
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lt1/k;->a(LN0/d;LY0/i$c;)V

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
    move-result v3

    .line 52
    if-eqz v3, :cond_d0

    .line 54
    invoke-virtual {v1}, LN0/d;->n()I

    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, LN0/d;->z(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LY0/i$c;

    .line 66
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_cb

    .line 73
    move-object v6, v3

    .line 74
    :goto_49
    if-eqz v6, :cond_cb

    .line 76
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_c5

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v8, v6

    .line 85
    move-object v9, v7

    .line 86
    :goto_55
    if-eqz v8, :cond_c5

    .line 88
    instance-of v10, v8, Lt1/s0;

    .line 90
    if-eqz v10, :cond_84

    .line 92
    check-cast v8, Lt1/s0;

    .line 94
    invoke-interface {p0}, Lt1/s0;->A()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v8}, Lt1/s0;->A()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_78

    .line 108
    invoke-static {p0, v8}, LY0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_78

    .line 114
    invoke-interface {p1, v8}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lt1/r0;

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object v8, Lt1/r0;->a:Lt1/r0;

    .line 123
    :goto_7a
    sget-object v10, Lt1/r0;->c:Lt1/r0;

    .line 125
    if-ne v8, v10, :cond_7f

    .line 127
    goto :goto_d0

    .line 128
    :cond_7f
    sget-object v10, Lt1/r0;->b:Lt1/r0;

    .line 130
    if-eq v8, v10, :cond_2f

    .line 132
    goto :goto_c0

    .line 133
    :cond_84
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v0

    .line 138
    if-eqz v10, :cond_c0

    .line 140
    instance-of v10, v8, Lt1/l;

    .line 142
    if-eqz v10, :cond_c0

    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Lt1/l;

    .line 147
    invoke-virtual {v10}, Lt1/l;->e2()LY0/i$c;

    .line 150
    move-result-object v10

    .line 151
    move v11, v4

    .line 152
    :goto_97
    if-eqz v10, :cond_bd

    .line 154
    invoke-virtual {v10}, LY0/i$c;->F1()I

    .line 157
    move-result v12

    .line 158
    and-int/2addr v12, v0

    .line 159
    if-eqz v12, :cond_b8

    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 163
    if-ne v11, v5, :cond_a6

    .line 165
    move-object v8, v10

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    if-nez v9, :cond_af

    .line 169
    new-instance v9, LN0/d;

    .line 171
    new-array v12, v2, [LY0/i$c;

    .line 173
    invoke-direct {v9, v12, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 176
    :cond_af
    if-eqz v8, :cond_b5

    .line 178
    invoke-virtual {v9, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 181
    move-object v8, v7

    .line 182
    :cond_b5
    invoke-virtual {v9, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    .line 188
    move-result-object v10

    .line 189
    goto :goto_97

    .line 190
    :cond_bd
    if-ne v11, v5, :cond_c0

    .line 192
    goto :goto_55

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {v9}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 196
    move-result-object v8

    .line 197
    goto :goto_55

    .line 198
    :cond_c5
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_49

    .line 204
    :cond_cb
    invoke-static {v1, v3}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 207
    goto/16 :goto_2f

    .line 209
    :cond_d0
    :goto_d0
    return-void

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method
