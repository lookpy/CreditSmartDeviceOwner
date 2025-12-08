.class public abstract Lp9/z1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;LBb/a;ZIILL0/k;I)Lnb/E;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lp9/z1;->e(Ljava/lang/String;Ljava/lang/String;LBb/a;ZIILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLBb/a;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/z1;->d(ZLBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "title"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "message"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onDismiss"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x6b97f7b5

    .line 27
    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v0}, LL0/k;->g(I)LL0/k;

    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 35
    if-eqz v6, :cond_27

    .line 37
    or-int/lit8 v6, v5, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v6, v5, 0x6

    .line 42
    if-nez v6, :cond_36

    .line 44
    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x2

    .line 53
    :goto_34
    or-int/2addr v6, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v5

    .line 56
    :goto_37
    and-int/lit8 v7, p6, 0x2

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v5, 0x30

    .line 65
    if-nez v7, :cond_4e

    .line 67
    invoke-interface {v4, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4b

    .line 73
    const/16 v7, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v7, 0x10

    .line 78
    :goto_4d
    or-int/2addr v6, v7

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v7, p6, 0x4

    .line 81
    const/16 v8, 0x100

    .line 83
    if-eqz v7, :cond_57

    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    and-int/lit16 v7, v5, 0x180

    .line 90
    if-nez v7, :cond_66

    .line 92
    invoke-interface {v4, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_63

    .line 98
    move v7, v8

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v7, 0x80

    .line 102
    :goto_65
    or-int/2addr v6, v7

    .line 103
    :cond_66
    :goto_66
    and-int/lit8 v7, p6, 0x8

    .line 105
    const/16 v9, 0x800

    .line 107
    if-eqz v7, :cond_71

    .line 109
    or-int/lit16 v6, v6, 0xc00

    .line 111
    :cond_6e
    move/from16 v10, p3

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    and-int/lit16 v10, v5, 0xc00

    .line 116
    if-nez v10, :cond_6e

    .line 118
    move/from16 v10, p3

    .line 120
    invoke-interface {v4, v10}, LL0/k;->a(Z)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_7f

    .line 126
    move v11, v9

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v11, 0x400

    .line 130
    :goto_81
    or-int/2addr v6, v11

    .line 131
    :goto_82
    and-int/lit16 v11, v6, 0x493

    .line 133
    const/16 v12, 0x492

    .line 135
    if-ne v11, v12, :cond_97

    .line 137
    invoke-interface {v4}, LL0/k;->h()Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    invoke-interface {v4}, LL0/k;->K()V

    .line 147
    move-object/from16 v24, v4

    .line 149
    move v4, v10

    .line 150
    goto/16 :goto_138

    .line 152
    :cond_97
    :goto_97
    const/4 v11, 0x1

    .line 153
    if-eqz v7, :cond_9c

    .line 155
    move v13, v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v13, v10

    .line 158
    :goto_9d
    invoke-static {}, LL0/n;->G()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a9

    .line 164
    const/4 v7, -0x1

    .line 165
    const-string v10, "com.payjoy.status.ui.views.SimpleAlertDialog (SimpleAlertDialog.kt:35)"

    .line 167
    invoke-static {v0, v6, v7, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 170
    :cond_a9
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 172
    invoke-virtual {v0}, Le1/E$a;->g()J

    .line 175
    move-result-wide v18

    .line 176
    new-instance v12, LU1/g;

    .line 178
    const/16 v16, 0x4

    .line 180
    const/16 v17, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move v14, v13

    .line 184
    invoke-direct/range {v12 .. v17}, LU1/g;-><init>(ZZLU1/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    move v0, v13

    .line 188
    const v7, -0xe534b80

    .line 191
    invoke-interface {v4, v7}, LL0/k;->A(I)V

    .line 194
    and-int/lit16 v7, v6, 0x1c00

    .line 196
    const/4 v10, 0x0

    .line 197
    if-ne v7, v9, :cond_c8

    .line 199
    move v7, v11

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v7, v10

    .line 202
    :goto_c9
    and-int/lit16 v6, v6, 0x380

    .line 204
    if-ne v6, v8, :cond_ce

    .line 206
    move v10, v11

    .line 207
    :cond_ce
    or-int v6, v7, v10

    .line 209
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    if-nez v6, :cond_de

    .line 215
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 217
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    if-ne v7, v6, :cond_e6

    .line 223
    :cond_de
    new-instance v7, Lp9/x1;

    .line 225
    invoke-direct {v7, v0, v3}, Lp9/x1;-><init>(ZLBb/a;)V

    .line 228
    invoke-interface {v4, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 231
    :cond_e6
    move-object v6, v7

    .line 232
    check-cast v6, LBb/a;

    .line 234
    invoke-interface {v4}, LL0/k;->Q()V

    .line 237
    new-instance v7, Lp9/z1$a;

    .line 239
    invoke-direct {v7, v0, v3}, Lp9/z1$a;-><init>(ZLBb/a;)V

    .line 242
    const v8, 0x6d0f66d

    .line 245
    invoke-static {v4, v8, v11, v7}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Lp9/z1$b;

    .line 251
    invoke-direct {v8, v1}, Lp9/z1$b;-><init>(Ljava/lang/String;)V

    .line 254
    const v9, 0x460098e9

    .line 257
    invoke-static {v4, v9, v11, v8}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 260
    move-result-object v8

    .line 261
    new-instance v9, Lp9/z1$c;

    .line 263
    invoke-direct {v9, v2, v0}, Lp9/z1$c;-><init>(Ljava/lang/String;Z)V

    .line 266
    const v10, -0x6a337e78

    .line 269
    invoke-static {v4, v10, v11, v9}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 272
    move-result-object v9

    .line 273
    const/16 v26, 0x0

    .line 275
    const/16 v27, 0x1e9c

    .line 277
    move-object v11, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v23, v12

    .line 281
    move-object v12, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const-wide/16 v16, 0x0

    .line 287
    move-wide/from16 v14, v18

    .line 289
    const-wide/16 v18, 0x0

    .line 291
    const-wide/16 v20, 0x0

    .line 293
    const/16 v22, 0x0

    .line 295
    const v25, 0x61b0030

    .line 298
    move-object/from16 v24, v4

    .line 300
    invoke-static/range {v6 .. v27}, LJ0/g;->a(LBb/a;LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;JJJJFLU1/g;LL0/k;III)V

    .line 303
    invoke-static {}, LL0/n;->G()Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_137

    .line 309
    invoke-static {}, LL0/n;->R()V

    .line 312
    :cond_137
    move v4, v0

    .line 313
    :goto_138
    invoke-interface/range {v24 .. v24}, LL0/k;->k()LL0/O0;

    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_148

    .line 319
    new-instance v0, Lp9/y1;

    .line 321
    move/from16 v6, p6

    .line 323
    invoke-direct/range {v0 .. v6}, Lp9/y1;-><init>(Ljava/lang/String;Ljava/lang/String;LBb/a;ZII)V

    .line 326
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 329
    :cond_148
    return-void
.end method

.method public static final d(ZLBb/a;)Lnb/E;
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_5
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;LBb/a;ZIILL0/k;I)Lnb/E;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, LL0/E0;->a(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lp9/z1;->c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
