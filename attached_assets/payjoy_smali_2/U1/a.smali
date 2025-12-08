.class public abstract LU1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/a;LU1/g;LBb/p;LL0/k;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const v0, -0x792b3ec6

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v2, v8, 0xe

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-interface {v13, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v8

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v8

    .line 39
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_2c
    move-object/from16 v4, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v4, v8, 0x70

    .line 50
    if-nez v4, :cond_2c

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-interface {v13, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const/16 v5, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x10

    .line 65
    :goto_40
    or-int/2addr v2, v5

    .line 66
    :goto_41
    and-int/lit8 v5, p5, 0x4

    .line 68
    if-eqz v5, :cond_48

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    and-int/lit16 v5, v8, 0x380

    .line 75
    if-nez v5, :cond_58

    .line 77
    invoke-interface {v13, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_55

    .line 83
    const/16 v5, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v5, 0x80

    .line 88
    :goto_57
    or-int/2addr v2, v5

    .line 89
    :cond_58
    :goto_58
    and-int/lit16 v5, v2, 0x2db

    .line 91
    const/16 v6, 0x92

    .line 93
    if-ne v5, v6, :cond_6b

    .line 95
    invoke-interface {v13}, LL0/k;->h()Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_65

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-interface {v13}, LL0/k;->K()V

    .line 105
    move-object v2, v4

    .line 106
    goto/16 :goto_12d

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v3, :cond_7c

    .line 110
    new-instance v14, LU1/g;

    .line 112
    const/16 v18, 0x7

    .line 114
    const/16 v19, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    invoke-direct/range {v14 .. v19}, LU1/g;-><init>(ZZLU1/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    move-object v4, v14

    .line 125
    :cond_7c
    invoke-static {}, LL0/n;->G()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_88

    .line 131
    const/4 v3, -0x1

    .line 132
    const-string v5, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:154)"

    .line 134
    invoke-static {v0, v2, v3, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 137
    :cond_88
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v13, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroid/view/View;

    .line 148
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v13, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, LQ1/d;

    .line 159
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v13, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LQ1/t;

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v13, v6}, LL0/i;->d(LL0/k;I)LL0/p;

    .line 173
    move-result-object v9

    .line 174
    shr-int/lit8 v2, v2, 0x6

    .line 176
    and-int/lit8 v2, v2, 0xe

    .line 178
    invoke-static {v7, v13, v2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 181
    move-result-object v2

    .line 182
    move-object v10, v9

    .line 183
    new-array v9, v6, [Ljava/lang/Object;

    .line 185
    sget-object v12, LU1/a$e;->p:LU1/a$e;

    .line 187
    const/16 v14, 0xc08

    .line 189
    const/4 v15, 0x6

    .line 190
    move-object v11, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v16, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v7, v16

    .line 197
    invoke-static/range {v9 .. v15}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/UUID;

    .line 203
    const v10, 0x1e7b2b64

    .line 206
    invoke-interface {v13, v10}, LL0/k;->A(I)V

    .line 209
    invoke-interface {v13, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 212
    move-result v10

    .line 213
    invoke-interface {v13, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    or-int/2addr v10, v11

    .line 218
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    if-nez v10, :cond_e7

    .line 224
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 226
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    if-ne v11, v10, :cond_eb

    .line 232
    :cond_e7
    move-object v10, v2

    .line 233
    move-object v2, v4

    .line 234
    move-object v4, v0

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    move-object v2, v4

    .line 237
    move v9, v6

    .line 238
    move-object v4, v0

    .line 239
    goto :goto_10d

    .line 240
    :goto_ef
    new-instance v0, LU1/h;

    .line 242
    move-object/from16 v20, v9

    .line 244
    move v9, v6

    .line 245
    move-object/from16 v6, v20

    .line 247
    invoke-direct/range {v0 .. v6}, LU1/h;-><init>(LBb/a;LU1/g;Landroid/view/View;LQ1/t;LQ1/d;Ljava/util/UUID;)V

    .line 250
    new-instance v3, LU1/a$d;

    .line 252
    invoke-direct {v3, v10}, LU1/a$d;-><init>(LL0/p1;)V

    .line 255
    const v5, 0x1d1a4619

    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-static {v5, v6, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v7, v3}, LU1/h;->i(LL0/p;LBb/p;)V

    .line 266
    invoke-interface {v13, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 269
    move-object v11, v0

    .line 270
    :goto_10d
    invoke-interface {v13}, LL0/k;->Q()V

    .line 273
    check-cast v11, LU1/h;

    .line 275
    new-instance v0, LU1/a$a;

    .line 277
    invoke-direct {v0, v11}, LU1/a$a;-><init>(LU1/h;)V

    .line 280
    const/16 v3, 0x8

    .line 282
    invoke-static {v11, v0, v13, v3}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 285
    new-instance v0, LU1/a$b;

    .line 287
    invoke-direct {v0, v11, v1, v2, v4}, LU1/a$b;-><init>(LU1/h;LBb/a;LU1/g;LQ1/t;)V

    .line 290
    invoke-static {v0, v13, v9}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 293
    invoke-static {}, LL0/n;->G()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    invoke-static {}, LL0/n;->R()V

    .line 302
    :cond_12d
    :goto_12d
    invoke-interface {v13}, LL0/k;->k()LL0/O0;

    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_140

    .line 308
    new-instance v0, LU1/a$c;

    .line 310
    move-object/from16 v3, p2

    .line 312
    move/from16 v5, p5

    .line 314
    move v4, v8

    .line 315
    invoke-direct/range {v0 .. v5}, LU1/a$c;-><init>(LBb/a;LU1/g;LBb/p;II)V

    .line 318
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 321
    :cond_140
    return-void
.end method

.method public static final b(LL0/p1;)LBb/p;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/p;

    .line 7
    return-object p0
.end method

.method public static final c(LY0/i;LBb/p;LL0/k;II)V
    .registers 14

    .line 1
    const v0, -0x4634f888

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x5b

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v3, v4, :cond_47

    .line 60
    invoke-interface {p2}, LL0/k;->h()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {p2}, LL0/k;->K()V

    .line 70
    goto/16 :goto_106

    .line 72
    :cond_47
    :goto_47
    if-eqz v1, :cond_4b

    .line 74
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 76
    :cond_4b
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:452)"

    .line 85
    invoke-static {v0, v2, v1, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, LU1/a$f;->a:LU1/a$f;

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 104
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, LL0/i;->a(LL0/k;I)I

    .line 111
    move-result v3

    .line 112
    invoke-interface {p2}, LL0/k;->p()LL0/v;

    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lt1/g;->t0:Lt1/g$a;

    .line 118
    invoke-virtual {v5}, Lt1/g$a;->a()LBb/a;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {p0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 125
    move-result-object v7

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 132
    invoke-interface {p2}, LL0/k;->j()LL0/e;

    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_8c

    .line 138
    invoke-static {}, LL0/i;->c()V

    .line 141
    :cond_8c
    invoke-interface {p2}, LL0/k;->G()V

    .line 144
    invoke-interface {p2}, LL0/k;->e()Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_99

    .line 150
    invoke-interface {p2, v6}, LL0/k;->n(LBb/a;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {p2}, LL0/k;->q()V

    .line 157
    :goto_9c
    invoke-static {p2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Lt1/g$a;->c()LBb/p;

    .line 164
    move-result-object v8

    .line 165
    invoke-static {v6, v0, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 168
    invoke-virtual {v5}, Lt1/g$a;->e()LBb/p;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v4, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 175
    invoke-virtual {v5}, Lt1/g$a;->b()LBb/p;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v6}, LL0/k;->e()Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c6

    .line 185
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v6, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 213
    :cond_d4
    invoke-static {p2}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v7, v0, p2, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v0, 0x7ab4aae9

    .line 231
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 234
    shr-int/lit8 v0, v1, 0x9

    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, p2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {p2}, LL0/k;->Q()V

    .line 248
    invoke-interface {p2}, LL0/k;->t()V

    .line 251
    invoke-interface {p2}, LL0/k;->Q()V

    .line 254
    invoke-static {}, LL0/n;->G()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    invoke-static {}, LL0/n;->R()V

    .line 263
    :cond_106
    :goto_106
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_114

    .line 269
    new-instance v0, LU1/a$g;

    .line 271
    invoke-direct {v0, p0, p1, p3, p4}, LU1/a$g;-><init>(LY0/i;LBb/p;II)V

    .line 274
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 277
    :cond_114
    return-void
.end method

.method public static final synthetic d(LL0/p1;)LBb/p;
    .registers 1

    .line 1
    invoke-static {p0}, LU1/a;->b(LL0/p1;)LBb/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LY0/i;LBb/p;LL0/k;II)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LU1/a;->c(LY0/i;LBb/p;LL0/k;II)V

    .line 4
    return-void
.end method
