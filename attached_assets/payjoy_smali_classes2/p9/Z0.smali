.class public abstract Lp9/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/a;LY0/i;ZLJ0/l;LBb/q;IILL0/k;I)Lnb/E;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lp9/Z0;->c(LBb/a;LY0/i;ZLJ0/l;LBb/q;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V
    .registers 23

    .line 1
    move-object/from16 v9, p4

    .line 3
    move/from16 v13, p6

    .line 5
    const-string v0, "onClick"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "content"

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x57c0a34e

    .line 18
    move-object/from16 v1, p5

    .line 20
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v1, p7, 0x1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    or-int/lit8 v1, v13, 0x6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v1, v13, 0x6

    .line 33
    if-nez v1, :cond_2d

    .line 35
    invoke-interface {v10, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x2

    .line 44
    :goto_2b
    or-int/2addr v1, v13

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v13

    .line 47
    :goto_2e
    and-int/lit8 v2, p7, 0x2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    or-int/lit8 v1, v1, 0x30

    .line 53
    :cond_34
    move-object/from16 v3, p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    and-int/lit8 v3, v13, 0x30

    .line 58
    if-nez v3, :cond_34

    .line 60
    move-object/from16 v3, p1

    .line 62
    invoke-interface {v10, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_46

    .line 68
    const/16 v4, 0x20

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v4, 0x10

    .line 73
    :goto_48
    or-int/2addr v1, v4

    .line 74
    :goto_49
    and-int/lit8 v4, p7, 0x4

    .line 76
    if-eqz v4, :cond_52

    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 80
    :cond_4f
    move/from16 v5, p2

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    and-int/lit16 v5, v13, 0x180

    .line 85
    if-nez v5, :cond_4f

    .line 87
    move/from16 v5, p2

    .line 89
    invoke-interface {v10, v5}, LL0/k;->a(Z)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_61

    .line 95
    const/16 v6, 0x100

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v6, 0x80

    .line 100
    :goto_63
    or-int/2addr v1, v6

    .line 101
    :goto_64
    and-int/lit16 v6, v13, 0xc00

    .line 103
    if-nez v6, :cond_7d

    .line 105
    and-int/lit8 v6, p7, 0x8

    .line 107
    if-nez v6, :cond_77

    .line 109
    move-object/from16 v6, p3

    .line 111
    invoke-interface {v10, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_79

    .line 117
    const/16 v7, 0x800

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    move-object/from16 v6, p3

    .line 122
    :cond_79
    const/16 v7, 0x400

    .line 124
    :goto_7b
    or-int/2addr v1, v7

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v6, p3

    .line 128
    :goto_7f
    and-int/lit8 v7, p7, 0x10

    .line 130
    if-eqz v7, :cond_86

    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 134
    goto :goto_96

    .line 135
    :cond_86
    and-int/lit16 v7, v13, 0x6000

    .line 137
    if-nez v7, :cond_96

    .line 139
    invoke-interface {v10, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_93

    .line 145
    const/16 v7, 0x4000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v7, 0x2000

    .line 150
    :goto_95
    or-int/2addr v1, v7

    .line 151
    :cond_96
    :goto_96
    and-int/lit16 v7, v1, 0x2493

    .line 153
    const/16 v8, 0x2492

    .line 155
    if-ne v7, v8, :cond_ab

    .line 157
    invoke-interface {v10}, LL0/k;->h()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_a3

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    invoke-interface {v10}, LL0/k;->K()V

    .line 167
    move-object v2, v3

    .line 168
    move v3, v5

    .line 169
    move-object v4, v6

    .line 170
    goto/16 :goto_12a

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v10}, LL0/k;->E()V

    .line 175
    and-int/lit8 v7, v13, 0x1

    .line 177
    if-eqz v7, :cond_c8

    .line 179
    invoke-interface {v10}, LL0/k;->M()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_b9

    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    invoke-interface {v10}, LL0/k;->K()V

    .line 189
    and-int/lit8 v2, p7, 0x8

    .line 191
    if-eqz v2, :cond_c2

    .line 193
    and-int/lit16 v1, v1, -0x1c01

    .line 195
    :cond_c2
    move-object v2, v3

    .line 196
    move v3, v1

    .line 197
    move-object v1, v2

    .line 198
    move v2, v5

    .line 199
    :goto_c6
    move-object v4, v6

    .line 200
    goto :goto_eb

    .line 201
    :cond_c8
    :goto_c8
    if-eqz v2, :cond_cd

    .line 203
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v2, v3

    .line 207
    :goto_ce
    if-eqz v4, :cond_d2

    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v3, v5

    .line 212
    :goto_d3
    and-int/lit8 v4, p7, 0x8

    .line 214
    if-eqz v4, :cond_e6

    .line 216
    sget-object v4, LJ0/m;->a:LJ0/m;

    .line 218
    sget v5, LJ0/m;->o:I

    .line 220
    invoke-virtual {v4, v10, v5}, LJ0/m;->a(LL0/k;I)LJ0/l;

    .line 223
    move-result-object v4

    .line 224
    and-int/lit16 v1, v1, -0x1c01

    .line 226
    move v14, v3

    .line 227
    move v3, v1

    .line 228
    move-object v1, v2

    .line 229
    move v2, v14

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    move v4, v3

    .line 232
    move v3, v1

    .line 233
    move-object v1, v2

    .line 234
    move v2, v4

    .line 235
    goto :goto_c6

    .line 236
    :goto_eb
    invoke-interface {v10}, LL0/k;->u()V

    .line 239
    invoke-static {}, LL0/n;->G()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_fa

    .line 245
    const/4 v5, -0x1

    .line 246
    const-string v6, "com.payjoy.status.ui.views.PayJoyButton (PayJoyButton.kt:21)"

    .line 248
    invoke-static {v0, v3, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 251
    :cond_fa
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 253
    invoke-virtual {v0}, Ln9/b;->f()F

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    .line 260
    move-result-object v0

    .line 261
    and-int/lit16 v5, v3, 0x3fe

    .line 263
    shl-int/lit8 v6, v3, 0x3

    .line 265
    const v7, 0xe000

    .line 268
    and-int/2addr v6, v7

    .line 269
    or-int/2addr v5, v6

    .line 270
    shl-int/lit8 v3, v3, 0xf

    .line 272
    const/high16 v6, 0x70000000

    .line 274
    and-int/2addr v3, v6

    .line 275
    or-int v11, v5, v3

    .line 277
    const/16 v12, 0x1e0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v3, v0

    .line 284
    move-object v0, p0

    .line 285
    invoke-static/range {v0 .. v12}, LJ0/o;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V

    .line 288
    invoke-static {}, LL0/n;->G()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 294
    invoke-static {}, LL0/n;->R()V

    .line 297
    :cond_128
    move v3, v2

    .line 298
    move-object v2, v1

    .line 299
    :goto_12a
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_13e

    .line 305
    new-instance v0, Lp9/Y0;

    .line 307
    move-object v1, p0

    .line 308
    move-object/from16 v5, p4

    .line 310
    move/from16 v7, p7

    .line 312
    move v6, v13

    .line 313
    invoke-direct/range {v0 .. v7}, Lp9/Y0;-><init>(LBb/a;LY0/i;ZLJ0/l;LBb/q;II)V

    .line 316
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 319
    :cond_13e
    return-void
.end method

.method public static final c(LBb/a;LY0/i;ZLJ0/l;LBb/q;IILL0/k;I)Lnb/E;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, LL0/E0;->a(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lp9/Z0;->b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method
