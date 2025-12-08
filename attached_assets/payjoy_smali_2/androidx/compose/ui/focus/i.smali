.class public abstract Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lc1/j;)Z
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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    const/16 v4, 0x10

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_75

    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    if-eqz v7, :cond_34

    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/e;->n()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/focus/j;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 45
    move-result p0

    .line 46
    sget-object v0, Landroidx/compose/ui/focus/i$a;->p:Landroidx/compose/ui/focus/i$a;

    .line 48
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 56
    move-result v7

    .line 57
    and-int/2addr v7, v0

    .line 58
    if-eqz v7, :cond_70

    .line 60
    instance-of v7, v1, Lt1/l;

    .line 62
    if-eqz v7, :cond_70

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lt1/l;

    .line 67
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 70
    move-result-object v7

    .line 71
    move v8, v5

    .line 72
    :goto_47
    if-eqz v7, :cond_6d

    .line 74
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v0

    .line 79
    if-eqz v9, :cond_68

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 83
    if-ne v8, v6, :cond_56

    .line 85
    move-object v1, v7

    .line 86
    goto :goto_68

    .line 87
    :cond_56
    if-nez v3, :cond_5f

    .line 89
    new-instance v3, LN0/d;

    .line 91
    new-array v9, v4, [LY0/i$c;

    .line 93
    invoke-direct {v3, v9, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 96
    :cond_5f
    if-eqz v1, :cond_65

    .line 98
    invoke-virtual {v3, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 101
    move-object v1, v2

    .line 102
    :cond_65
    invoke-virtual {v3, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 108
    move-result-object v7

    .line 109
    goto :goto_47

    .line 110
    :cond_6d
    if-ne v8, v6, :cond_70

    .line 112
    goto :goto_c

    .line 113
    :cond_70
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_c

    .line 118
    :cond_75
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_12c

    .line 128
    new-instance v1, LN0/d;

    .line 130
    new-array v3, v4, [LY0/i$c;

    .line 132
    invoke-direct {v1, v3, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 135
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_98

    .line 145
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {v1, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v1}, LN0/d;->q()Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_12b

    .line 162
    invoke-virtual {v1}, LN0/d;->n()I

    .line 165
    move-result p0

    .line 166
    sub-int/2addr p0, v6

    .line 167
    invoke-virtual {v1, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, LY0/i$c;

    .line 173
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 176
    move-result v3

    .line 177
    and-int/2addr v3, v0

    .line 178
    if-nez v3, :cond_b7

    .line 180
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 183
    goto :goto_9b

    .line 184
    :cond_b7
    :goto_b7
    if-eqz p0, :cond_9b

    .line 186
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 189
    move-result v3

    .line 190
    and-int/2addr v3, v0

    .line 191
    if-eqz v3, :cond_126

    .line 193
    move-object v3, v2

    .line 194
    :goto_c1
    if-eqz p0, :cond_9b

    .line 196
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 198
    if-eqz v7, :cond_e5

    .line 200
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroidx/compose/ui/focus/e;->n()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_d8
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 222
    move-result v0

    .line 223
    sget-object v1, Landroidx/compose/ui/focus/i$a;->p:Landroidx/compose/ui/focus/i$a;

    .line 225
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :cond_e5
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 233
    move-result v7

    .line 234
    and-int/2addr v7, v0

    .line 235
    if-eqz v7, :cond_121

    .line 237
    instance-of v7, p0, Lt1/l;

    .line 239
    if-eqz v7, :cond_121

    .line 241
    move-object v7, p0

    .line 242
    check-cast v7, Lt1/l;

    .line 244
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 247
    move-result-object v7

    .line 248
    move v8, v5

    .line 249
    :goto_f8
    if-eqz v7, :cond_11e

    .line 251
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 254
    move-result v9

    .line 255
    and-int/2addr v9, v0

    .line 256
    if-eqz v9, :cond_119

    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 260
    if-ne v8, v6, :cond_107

    .line 262
    move-object p0, v7

    .line 263
    goto :goto_119

    .line 264
    :cond_107
    if-nez v3, :cond_110

    .line 266
    new-instance v3, LN0/d;

    .line 268
    new-array v9, v4, [LY0/i$c;

    .line 270
    invoke-direct {v3, v9, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 273
    :cond_110
    if-eqz p0, :cond_116

    .line 275
    invoke-virtual {v3, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 278
    move-object p0, v2

    .line 279
    :cond_116
    invoke-virtual {v3, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 285
    move-result-object v7

    .line 286
    goto :goto_f8

    .line 287
    :cond_11e
    if-ne v8, v6, :cond_121

    .line 289
    goto :goto_c1

    .line 290
    :cond_121
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 293
    move-result-object p0

    .line 294
    goto :goto_c1

    .line 295
    :cond_126
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 298
    move-result-object p0

    .line 299
    goto :goto_b7

    .line 300
    :cond_12b
    return v5

    .line 301
    :cond_12c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    const-string v0, "visitChildren called on an unattached node"

    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0
.end method
