.class public abstract Lp9/L1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lp9/L1;->c(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

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
    const v4, 0x47efcce6

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
    if-eqz v6, :cond_73

    .line 113
    or-int/lit16 v5, v5, 0xc00

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    and-int/lit16 v6, v0, 0xc00

    .line 118
    if-nez v6, :cond_83

    .line 120
    invoke-interface {v12, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_80

    .line 126
    const/16 v6, 0x800

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v6, 0x400

    .line 131
    :goto_82
    or-int/2addr v5, v6

    .line 132
    :cond_83
    :goto_83
    and-int/lit16 v6, v0, 0x6000

    .line 134
    if-nez v6, :cond_9c

    .line 136
    and-int/lit8 v6, p7, 0x10

    .line 138
    if-nez v6, :cond_96

    .line 140
    move-object/from16 v6, p4

    .line 142
    invoke-interface {v12, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_98

    .line 148
    const/16 v7, 0x4000

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move-object/from16 v6, p4

    .line 153
    :cond_98
    const/16 v7, 0x2000

    .line 155
    :goto_9a
    or-int/2addr v5, v7

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v6, p4

    .line 159
    :goto_9e
    and-int/lit16 v7, v5, 0x2493

    .line 161
    const/16 v9, 0x2492

    .line 163
    if-ne v7, v9, :cond_b1

    .line 165
    invoke-interface {v12}, LL0/k;->h()Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ab

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    invoke-interface {v12}, LL0/k;->K()V

    .line 175
    move-object v5, v6

    .line 176
    goto/16 :goto_127

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v12}, LL0/k;->E()V

    .line 181
    and-int/lit8 v7, v0, 0x1

    .line 183
    const v9, -0xe001

    .line 186
    if-eqz v7, :cond_cc

    .line 188
    invoke-interface {v12}, LL0/k;->M()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_c2

    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    invoke-interface {v12}, LL0/k;->K()V

    .line 198
    and-int/lit8 v7, p7, 0x10

    .line 200
    if-eqz v7, :cond_ca

    .line 202
    :goto_c9
    and-int/2addr v5, v9

    .line 203
    :cond_ca
    move-object v11, v6

    .line 204
    goto :goto_db

    .line 205
    :cond_cc
    :goto_cc
    and-int/lit8 v7, p7, 0x10

    .line 207
    if-eqz v7, :cond_ca

    .line 209
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v12, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroidx/lifecycle/u;

    .line 219
    goto :goto_c9

    .line 220
    :goto_db
    invoke-interface {v12}, LL0/k;->u()V

    .line 223
    invoke-static {}, LL0/n;->G()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_ea

    .line 229
    const/4 v6, -0x1

    .line 230
    const-string v7, "com.payjoy.status.ui.views.TransactionsScreen (TransactionsScreen.kt:18)"

    .line 232
    invoke-static {v4, v5, v6, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 235
    :cond_ea
    shr-int/lit8 v4, v5, 0x6

    .line 237
    and-int/lit16 v4, v4, 0x380

    .line 239
    or-int/lit8 v13, v4, 0x6

    .line 241
    const/4 v14, 0x2

    .line 242
    const-string v9, "Click_home_activity"

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v9 .. v14}, Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V

    .line 248
    move-object v15, v11

    .line 249
    sget-object v4, Lm9/b$a;->c:Lm9/b$a;

    .line 251
    invoke-interface {v1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v3, Ll9/a$t;->b:Ll9/a$t;

    .line 256
    shl-int/lit8 v4, v5, 0x3

    .line 258
    and-int/lit16 v6, v4, 0x380

    .line 260
    or-int/lit8 v6, v6, 0x30

    .line 262
    and-int/lit16 v4, v4, 0x1c00

    .line 264
    or-int/2addr v4, v6

    .line 265
    shl-int/lit8 v5, v5, 0x9

    .line 267
    const/high16 v6, 0x380000

    .line 269
    and-int/2addr v5, v6

    .line 270
    or-int v13, v4, v5

    .line 272
    const/16 v14, 0x3b1

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v4, p1

    .line 281
    move-object/from16 v5, p2

    .line 283
    invoke-static/range {v2 .. v14}, Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V

    .line 286
    invoke-static {}, LL0/n;->G()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_126

    .line 292
    invoke-static {}, LL0/n;->R()V

    .line 295
    :cond_126
    move-object v5, v15

    .line 296
    :goto_127
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_13f

    .line 302
    new-instance v0, Lp9/K1;

    .line 304
    move-object/from16 v2, p1

    .line 306
    move-object/from16 v3, p2

    .line 308
    move-object/from16 v4, p3

    .line 310
    move/from16 v6, p6

    .line 312
    move/from16 v7, p7

    .line 314
    invoke-direct/range {v0 .. v7}, Lp9/K1;-><init>(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;II)V

    .line 317
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 320
    :cond_13f
    return-void
.end method

.method public static final c(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
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
    invoke-static/range {v0 .. v7}, Lp9/L1;->b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method
