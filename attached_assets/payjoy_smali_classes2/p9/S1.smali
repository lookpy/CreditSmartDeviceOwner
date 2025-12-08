.class public abstract Lp9/S1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lp9/S1;->d(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v0, p6

    .line 11
    const-string v4, "updateScreen"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "webViewClient"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "chromeClient"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v4, "onEvent"

    .line 28
    invoke-static {v8, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v4, -0x6d69fffa

    .line 34
    move-object/from16 v5, p5

    .line 36
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 39
    move-result-object v12

    .line 40
    and-int/lit8 v5, p7, 0x1

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    or-int/lit8 v5, v0, 0x6

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    and-int/lit8 v5, v0, 0x6

    .line 49
    if-nez v5, :cond_3d

    .line 51
    invoke-interface {v12, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3a

    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x2

    .line 60
    :goto_3b
    or-int/2addr v5, v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    and-int/lit8 v6, p7, 0x2

    .line 65
    if-eqz v6, :cond_45

    .line 67
    or-int/lit8 v5, v5, 0x30

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    and-int/lit8 v6, v0, 0x30

    .line 72
    if-nez v6, :cond_55

    .line 74
    invoke-interface {v12, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    const/16 v6, 0x20

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v6, 0x10

    .line 85
    :goto_54
    or-int/2addr v5, v6

    .line 86
    :cond_55
    :goto_55
    and-int/lit8 v6, p7, 0x4

    .line 88
    if-eqz v6, :cond_5c

    .line 90
    or-int/lit16 v5, v5, 0x180

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    and-int/lit16 v6, v0, 0x180

    .line 95
    if-nez v6, :cond_6c

    .line 97
    invoke-interface {v12, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_69

    .line 103
    const/16 v6, 0x100

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v6, 0x80

    .line 108
    :goto_6b
    or-int/2addr v5, v6

    .line 109
    :cond_6c
    :goto_6c
    and-int/lit8 v6, p7, 0x8

    .line 111
    const/16 v7, 0x800

    .line 113
    if-eqz v6, :cond_75

    .line 115
    or-int/lit16 v5, v5, 0xc00

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    and-int/lit16 v6, v0, 0xc00

    .line 120
    if-nez v6, :cond_84

    .line 122
    invoke-interface {v12, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_81

    .line 128
    move v6, v7

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v6, 0x400

    .line 132
    :goto_83
    or-int/2addr v5, v6

    .line 133
    :cond_84
    :goto_84
    and-int/lit16 v6, v0, 0x6000

    .line 135
    if-nez v6, :cond_9d

    .line 137
    and-int/lit8 v6, p7, 0x10

    .line 139
    if-nez v6, :cond_97

    .line 141
    move-object/from16 v6, p4

    .line 143
    invoke-interface {v12, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_99

    .line 149
    const/16 v9, 0x4000

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move-object/from16 v6, p4

    .line 154
    :cond_99
    const/16 v9, 0x2000

    .line 156
    :goto_9b
    or-int/2addr v5, v9

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-object/from16 v6, p4

    .line 160
    :goto_9f
    and-int/lit16 v9, v5, 0x2493

    .line 162
    const/16 v10, 0x2492

    .line 164
    if-ne v9, v10, :cond_b2

    .line 166
    invoke-interface {v12}, LL0/k;->h()Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_ac

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    invoke-interface {v12}, LL0/k;->K()V

    .line 176
    move-object v5, v6

    .line 177
    goto/16 :goto_163

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v12}, LL0/k;->E()V

    .line 182
    and-int/lit8 v9, v0, 0x1

    .line 184
    const v10, -0xe001

    .line 187
    if-eqz v9, :cond_cd

    .line 189
    invoke-interface {v12}, LL0/k;->M()Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c3

    .line 195
    goto :goto_cd

    .line 196
    :cond_c3
    invoke-interface {v12}, LL0/k;->K()V

    .line 199
    and-int/lit8 v9, p7, 0x10

    .line 201
    if-eqz v9, :cond_cb

    .line 203
    :goto_ca
    and-int/2addr v5, v10

    .line 204
    :cond_cb
    move-object v11, v6

    .line 205
    goto :goto_dc

    .line 206
    :cond_cd
    :goto_cd
    and-int/lit8 v9, p7, 0x10

    .line 208
    if-eqz v9, :cond_cb

    .line 210
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v12, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroidx/lifecycle/u;

    .line 220
    goto :goto_ca

    .line 221
    :goto_dc
    invoke-interface {v12}, LL0/k;->u()V

    .line 224
    invoke-static {}, LL0/n;->G()Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_eb

    .line 230
    const/4 v6, -0x1

    .line 231
    const-string v9, "com.payjoy.status.ui.views.WithdrawScreen (WithdrawScreen.kt:22)"

    .line 233
    invoke-static {v4, v5, v6, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 236
    :cond_eb
    shr-int/lit8 v4, v5, 0x6

    .line 238
    and-int/lit16 v4, v4, 0x380

    .line 240
    or-int/lit8 v13, v4, 0x6

    .line 242
    const/4 v14, 0x2

    .line 243
    const-string v9, "Click_home_withdraw"

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v9 .. v14}, Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V

    .line 249
    move-object v15, v11

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v12, v4}, Lp9/L0;->c(LL0/k;I)LL0/p1;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lp9/S1;->c(LL0/p1;)Lp9/M0;

    .line 258
    move-result-object v9

    .line 259
    const v10, 0x8213534

    .line 262
    invoke-interface {v12, v10}, LL0/k;->A(I)V

    .line 265
    invoke-interface {v12, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    and-int/lit16 v11, v5, 0x1c00

    .line 271
    if-ne v11, v7, :cond_112

    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v7, v4

    .line 276
    :goto_113
    or-int/2addr v7, v10

    .line 277
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    if-nez v7, :cond_122

    .line 283
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 285
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    if-ne v10, v7, :cond_12b

    .line 291
    :cond_122
    new-instance v10, Lp9/S1$a;

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v10, v8, v6, v7}, Lp9/S1$a;-><init>(LBb/l;LL0/p1;Lsb/e;)V

    .line 297
    invoke-interface {v12, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 300
    :cond_12b
    check-cast v10, LBb/p;

    .line 302
    invoke-interface {v12}, LL0/k;->Q()V

    .line 305
    invoke-static {v9, v10, v12, v4}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 308
    sget-object v4, Lm9/b$e;->c:Lm9/b$e;

    .line 310
    invoke-interface {v1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v3, Ll9/a$u;->b:Ll9/a$u;

    .line 315
    shl-int/lit8 v4, v5, 0x3

    .line 317
    and-int/lit16 v6, v4, 0x380

    .line 319
    or-int/lit8 v6, v6, 0x30

    .line 321
    and-int/lit16 v4, v4, 0x1c00

    .line 323
    or-int/2addr v4, v6

    .line 324
    shl-int/lit8 v5, v5, 0x9

    .line 326
    const/high16 v6, 0x380000

    .line 328
    and-int/2addr v5, v6

    .line 329
    or-int v13, v4, v5

    .line 331
    const/16 v14, 0x3b1

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v4, p1

    .line 341
    move-object/from16 v5, p2

    .line 343
    invoke-static/range {v2 .. v14}, Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V

    .line 346
    invoke-static {}, LL0/n;->G()Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_162

    .line 352
    invoke-static {}, LL0/n;->R()V

    .line 355
    :cond_162
    move-object v5, v15

    .line 356
    :goto_163
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_17b

    .line 362
    new-instance v0, Lp9/R1;

    .line 364
    move-object/from16 v2, p1

    .line 366
    move-object/from16 v3, p2

    .line 368
    move-object/from16 v4, p3

    .line 370
    move/from16 v6, p6

    .line 372
    move/from16 v7, p7

    .line 374
    invoke-direct/range {v0 .. v7}, Lp9/R1;-><init>(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;II)V

    .line 377
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 380
    :cond_17b
    return-void
.end method

.method public static final c(LL0/p1;)Lp9/M0;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp9/M0;

    .line 7
    return-object p0
.end method

.method public static final d(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lp9/S1;->b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public static final synthetic e(LL0/p1;)Lp9/M0;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/S1;->c(LL0/p1;)Lp9/M0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
