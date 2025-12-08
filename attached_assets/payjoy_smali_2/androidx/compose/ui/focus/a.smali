.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v1, :cond_12e

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
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_9f

    .line 32
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LY0/i$c;->A1()I

    .line 43
    move-result v4

    .line 44
    and-int/2addr v4, v0

    .line 45
    if-eqz v4, :cond_8b

    .line 47
    :goto_2e
    if-eqz v1, :cond_8b

    .line 49
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 52
    move-result v4

    .line 53
    and-int/2addr v4, v0

    .line 54
    if-eqz v4, :cond_86

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v3

    .line 58
    :goto_39
    if-eqz v4, :cond_86

    .line 60
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    if-eqz v6, :cond_41

    .line 64
    goto/16 :goto_a0

    .line 66
    :cond_41
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_81

    .line 73
    instance-of v6, v4, Lt1/l;

    .line 75
    if-eqz v6, :cond_81

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Lt1/l;

    .line 80
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    move v8, v7

    .line 86
    :goto_55
    const/4 v9, 0x1

    .line 87
    if-eqz v6, :cond_7e

    .line 89
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 92
    move-result v10

    .line 93
    and-int/2addr v10, v0

    .line 94
    if-eqz v10, :cond_79

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    if-ne v8, v9, :cond_65

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_79

    .line 102
    :cond_65
    if-nez v5, :cond_70

    .line 104
    new-instance v5, LN0/d;

    .line 106
    const/16 v9, 0x10

    .line 108
    new-array v9, v9, [LY0/i$c;

    .line 110
    invoke-direct {v5, v9, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 113
    :cond_70
    if-eqz v4, :cond_76

    .line 115
    invoke-virtual {v5, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 118
    move-object v4, v3

    .line 119
    :cond_76
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    if-ne v8, v9, :cond_81

    .line 129
    goto :goto_39

    .line 130
    :cond_81
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_39

    .line 135
    :cond_86
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2e

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lt1/F;->k0()Lt1/F;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9c

    .line 146
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

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
    move-object v1, v3

    .line 158
    goto/16 :goto_1c

    .line 160
    :cond_9f
    move-object v4, v3

    .line 161
    :goto_a0
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 163
    if-eqz v4, :cond_b3

    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->j2()Lr1/c;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j2()Lr1/c;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j2()Lr1/c;

    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_12d

    .line 186
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_cc

    .line 198
    sget-object p1, Lr1/c$b;->a:Lr1/c$b$a;

    .line 200
    invoke-virtual {p1}, Lr1/c$b$a;->a()I

    .line 203
    move-result p1

    .line 204
    goto :goto_120

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_dd

    .line 215
    sget-object p1, Lr1/c$b;->a:Lr1/c$b$a;

    .line 217
    invoke-virtual {p1}, Lr1/c$b$a;->d()I

    .line 220
    move-result p1

    .line 221
    goto :goto_120

    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 225
    move-result v1

    .line 226
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_ee

    .line 232
    sget-object p1, Lr1/c$b;->a:Lr1/c$b$a;

    .line 234
    invoke-virtual {p1}, Lr1/c$b$a;->e()I

    .line 237
    move-result p1

    .line 238
    goto :goto_120

    .line 239
    :cond_ee
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_ff

    .line 249
    sget-object p1, Lr1/c$b;->a:Lr1/c$b$a;

    .line 251
    invoke-virtual {p1}, Lr1/c$b$a;->f()I

    .line 254
    move-result p1

    .line 255
    goto :goto_120

    .line 256
    :cond_ff
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_110

    .line 266
    sget-object p1, Lr1/c$b;->a:Lr1/c$b$a;

    .line 268
    invoke-virtual {p1}, Lr1/c$b$a;->b()I

    .line 271
    move-result p1

    .line 272
    goto :goto_120

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_125

    .line 283
    sget-object p1, Lr1/c$b;->a:Lr1/c$b$a;

    .line 285
    invoke-virtual {p1}, Lr1/c$b$a;->c()I

    .line 288
    move-result p1

    .line 289
    :goto_120
    invoke-interface {p0, p1, p2}, Lr1/c;->a(ILBb/l;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 302
    :cond_12d
    return-object v3

    .line 303
    :cond_12e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    const-string p1, "visitAncestors called on an unattached node"

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p0
.end method
