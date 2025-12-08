.class public final Lp9/p0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY0/i;

.field public final synthetic b:LL0/k0;

.field public final synthetic c:Z

.field public final synthetic d:Lo9/b;

.field public final synthetic e:LYc/H;

.field public final synthetic f:LBb/l;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lg9/K;

.field public final synthetic i:Landroid/webkit/WebChromeClient;

.field public final synthetic j:Ll9/a;

.field public final synthetic k:LL0/p1;


# direct methods
.method public constructor <init>(LY0/i;LL0/k0;ZLo9/b;LYc/H;LBb/l;Landroid/content/Context;Lg9/K;Landroid/webkit/WebChromeClient;Ll9/a;LL0/p1;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lp9/p0$c;->a:LY0/i;

    .line 3
    iput-object p2, p0, Lp9/p0$c;->b:LL0/k0;

    .line 5
    iput-boolean p3, p0, Lp9/p0$c;->c:Z

    .line 7
    iput-object p4, p0, Lp9/p0$c;->d:Lo9/b;

    .line 9
    iput-object p5, p0, Lp9/p0$c;->e:LYc/H;

    .line 11
    iput-object p6, p0, Lp9/p0$c;->f:LBb/l;

    .line 13
    iput-object p7, p0, Lp9/p0$c;->g:Landroid/content/Context;

    .line 15
    iput-object p8, p0, Lp9/p0$c;->h:Lg9/K;

    .line 17
    iput-object p9, p0, Lp9/p0$c;->i:Landroid/webkit/WebChromeClient;

    .line 19
    iput-object p10, p0, Lp9/p0$c;->j:Ll9/a;

    .line 21
    iput-object p11, p0, Lp9/p0$c;->k:LL0/p1;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/p0$c;->i(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/p0$c;->k(Landroid/webkit/WebView;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/p0$c;->f(Landroid/content/Context;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LL0/p1;)Lo9/a$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/p0$c;->g(LL0/p1;)Lo9/a$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Lnb/E;
    .registers 2

    .line 1
    sget-object v0, Lq9/x;->a:Lq9/x;

    .line 3
    invoke-virtual {v0, p0}, Lq9/x;->b(Landroid/content/Context;)Z

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public static final g(LL0/p1;)Lo9/a$b;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo9/a$b;

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static final k(Landroid/webkit/WebView;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final e(LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v4, :cond_16

    .line 12
    invoke-interface {v3}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v3}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "com.payjoy.status.ui.views.FrontendWebView.<anonymous> (FrontendWebView.kt:111)"

    .line 32
    const v5, -0x4c8ec281

    .line 35
    invoke-static {v5, v1, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    iget-object v1, v0, Lp9/p0$c;->a:LY0/i;

    .line 40
    iget-object v2, v0, Lp9/p0$c;->b:LL0/k0;

    .line 42
    iget-boolean v4, v0, Lp9/p0$c;->c:Z

    .line 44
    iget-object v6, v0, Lp9/p0$c;->d:Lo9/b;

    .line 46
    iget-object v5, v0, Lp9/p0$c;->e:LYc/H;

    .line 48
    iget-object v7, v0, Lp9/p0$c;->f:LBb/l;

    .line 50
    iget-object v8, v0, Lp9/p0$c;->g:Landroid/content/Context;

    .line 52
    iget-object v9, v0, Lp9/p0$c;->h:Lg9/K;

    .line 54
    iget-object v10, v0, Lp9/p0$c;->i:Landroid/webkit/WebChromeClient;

    .line 56
    iget-object v11, v0, Lp9/p0$c;->j:Ll9/a;

    .line 58
    iget-object v12, v0, Lp9/p0$c;->k:LL0/p1;

    .line 60
    const v0, 0x2bb5b5d7

    .line 63
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 66
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 68
    invoke-virtual {v0}, LY0/c$a;->o()LY0/c;

    .line 71
    move-result-object v0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static {v0, v13, v3, v13}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 76
    move-result-object v0

    .line 77
    const v14, -0x4ee9b9da

    .line 80
    invoke-interface {v3, v14}, LL0/k;->A(I)V

    .line 83
    invoke-static {v3, v13}, LL0/i;->a(LL0/k;I)I

    .line 86
    move-result v14

    .line 87
    invoke-interface {v3}, LL0/k;->p()LL0/v;

    .line 90
    move-result-object v15

    .line 91
    sget-object v16, Lt1/g;->t0:Lt1/g$a;

    .line 93
    move/from16 p0, v13

    .line 95
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->a()LBb/a;

    .line 98
    move-result-object v13

    .line 99
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3}, LL0/k;->j()LL0/e;

    .line 106
    move-result-object v17

    .line 107
    if-nez v17, :cond_6f

    .line 109
    invoke-static {}, LL0/i;->c()V

    .line 112
    :cond_6f
    invoke-interface {v3}, LL0/k;->G()V

    .line 115
    invoke-interface {v3}, LL0/k;->e()Z

    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_7c

    .line 121
    invoke-interface {v3, v13}, LL0/k;->n(LBb/a;)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-interface {v3}, LL0/k;->q()V

    .line 128
    :goto_7f
    invoke-static {v3}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v17, v2

    .line 134
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->c()LBb/p;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v13, v0, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->e()LBb/p;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v13, v15, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 148
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->b()LBb/p;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v13}, LL0/k;->e()Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_ab

    .line 158
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v15

    .line 166
    invoke-static {v2, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b9

    .line 172
    :cond_ab
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v13, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v13, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 186
    :cond_b9
    invoke-static {v3}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 193
    move-result-object v0

    .line 194
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v0, v3, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const v0, 0x7ab4aae9

    .line 204
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 209
    invoke-interface/range {v17 .. v17}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_23b

    .line 221
    const v0, 0x4d9d6214  # 3.3005632E8f

    .line 224
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 227
    const v0, 0x13050aa4

    .line 230
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 233
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 239
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    const/4 v13, 0x1

    .line 244
    if-ne v0, v2, :cond_154

    .line 246
    new-instance v0, Landroid/webkit/WebView;

    .line 248
    invoke-direct {v0, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 258
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 261
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 264
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v13}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 271
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v13}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 278
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v13}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 285
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v13}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 292
    new-instance v2, Lg9/Y;

    .line 294
    invoke-direct {v2, v6}, Lg9/Y;-><init>(Lo9/b;)V

    .line 297
    const-string v9, "Android"

    .line 299
    invoke-virtual {v0, v2, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v11}, Ll9/a;->h()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    sget-object v9, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 308
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v9, v10}, Lcom/payjoy/status/r0;->c(Landroid/net/Uri;)Z

    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_14a

    .line 318
    invoke-static {v2}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 321
    move-result-object v9

    .line 322
    const-string v10, "getAuthHeaderMap(...)"

    .line 324
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v2, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    goto :goto_151

    .line 331
    :cond_14a
    invoke-virtual {v11}, Ll9/a;->h()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 338
    :goto_151
    invoke-interface {v3, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 341
    :cond_154
    move-object v9, v0

    .line 342
    check-cast v9, Landroid/webkit/WebView;

    .line 344
    invoke-interface {v3}, LL0/k;->Q()V

    .line 347
    if-eqz v4, :cond_162

    .line 349
    invoke-virtual {v6}, Lo9/b;->W()V

    .line 352
    invoke-virtual {v9}, Landroid/webkit/WebView;->reload()V

    .line 355
    :cond_162
    const v0, 0x13058c2f

    .line 358
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 361
    const/4 v0, 0x0

    .line 362
    if-nez v5, :cond_16c

    .line 364
    goto :goto_1a2

    .line 365
    :cond_16c
    move/from16 v2, p0

    .line 367
    invoke-static {v5, v0, v3, v2, v13}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lp9/p0$c;->g(LL0/p1;)Lo9/a$b;

    .line 374
    move-result-object v2

    .line 375
    const v5, -0x3c493d5c

    .line 378
    invoke-interface {v3, v5}, LL0/k;->A(I)V

    .line 381
    invoke-interface {v3, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    invoke-interface {v3, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 388
    move-result v10

    .line 389
    or-int/2addr v5, v10

    .line 390
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    if-nez v5, :cond_191

    .line 396
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 399
    move-result-object v5

    .line 400
    if-ne v10, v5, :cond_199

    .line 402
    :cond_191
    new-instance v10, Lp9/p0$c$a;

    .line 404
    invoke-direct {v10, v9, v4, v0}, Lp9/p0$c$a;-><init>(Landroid/webkit/WebView;LL0/p1;Lsb/e;)V

    .line 407
    invoke-interface {v3, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 410
    :cond_199
    check-cast v10, LBb/p;

    .line 412
    invoke-interface {v3}, LL0/k;->Q()V

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v2, v10, v3, v4}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 419
    :goto_1a2
    invoke-interface {v3}, LL0/k;->Q()V

    .line 422
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    const v4, 0x1305ca3a

    .line 427
    invoke-interface {v3, v4}, LL0/k;->A(I)V

    .line 430
    invoke-interface {v3, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 433
    move-result v4

    .line 434
    invoke-interface {v3, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 437
    move-result v5

    .line 438
    or-int/2addr v4, v5

    .line 439
    invoke-interface {v3, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 442
    move-result v5

    .line 443
    or-int/2addr v4, v5

    .line 444
    invoke-interface {v3, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 447
    move-result v5

    .line 448
    or-int/2addr v4, v5

    .line 449
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    if-nez v4, :cond_1cc

    .line 455
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    if-ne v5, v4, :cond_1d5

    .line 461
    :cond_1cc
    new-instance v5, Lp9/p0$c$b;

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-direct/range {v5 .. v10}, Lp9/p0$c$b;-><init>(Lo9/b;LBb/l;Landroid/content/Context;Landroid/webkit/WebView;Lsb/e;)V

    .line 467
    invoke-interface {v3, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 470
    :cond_1d5
    check-cast v5, LBb/p;

    .line 472
    invoke-interface {v3}, LL0/k;->Q()V

    .line 475
    const/4 v4, 0x6

    .line 476
    invoke-static {v2, v5, v3, v4}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 479
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v2, v4, v13, v0}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 485
    move-result-object v0

    .line 486
    const v2, 0x1306d21d

    .line 489
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 492
    invoke-interface {v3, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    if-nez v2, :cond_1fb

    .line 502
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    if-ne v4, v2, :cond_203

    .line 508
    :cond_1fb
    new-instance v4, Lp9/r0;

    .line 510
    invoke-direct {v4, v9}, Lp9/r0;-><init>(Landroid/webkit/WebView;)V

    .line 513
    invoke-interface {v3, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 516
    :cond_203
    check-cast v4, LBb/l;

    .line 518
    invoke-interface {v3}, LL0/k;->Q()V

    .line 521
    const v2, 0x1306d614

    .line 524
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 527
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    if-ne v2, v1, :cond_220

    .line 537
    new-instance v2, Lp9/s0;

    .line 539
    invoke-direct {v2}, Lp9/s0;-><init>()V

    .line 542
    invoke-interface {v3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 545
    :cond_220
    check-cast v2, LBb/l;

    .line 547
    invoke-interface {v3}, LL0/k;->Q()V

    .line 550
    move-object v1, v0

    .line 551
    move-object v0, v4

    .line 552
    const/16 v4, 0x1b0

    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static/range {v0 .. v5}, LT1/e;->b(LBb/l;LY0/i;LBb/l;LL0/k;II)V

    .line 558
    invoke-static {v12}, Lp9/p0;->g(LL0/p1;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_237

    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-static {v3, v2}, Lp9/N1;->b(LL0/k;I)V

    .line 568
    :cond_237
    invoke-interface {v3}, LL0/k;->Q()V

    .line 571
    goto :goto_26d

    .line 572
    :cond_23b
    const v0, 0x4dd5c645  # 4.483176E8f

    .line 575
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 578
    const v0, 0x1306e87b

    .line 581
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 584
    invoke-interface {v3, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    if-nez v0, :cond_259

    .line 594
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 596
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    if-ne v1, v0, :cond_261

    .line 602
    :cond_259
    new-instance v1, Lp9/t0;

    .line 604
    invoke-direct {v1, v8}, Lp9/t0;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-interface {v3, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 610
    :cond_261
    check-cast v1, LBb/a;

    .line 612
    invoke-interface {v3}, LL0/k;->Q()V

    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v1, v3, v2}, Lp9/Q1;->c(LBb/a;LL0/k;I)V

    .line 619
    invoke-interface {v3}, LL0/k;->Q()V

    .line 622
    :goto_26d
    invoke-interface {v3}, LL0/k;->Q()V

    .line 625
    invoke-interface {v3}, LL0/k;->t()V

    .line 628
    invoke-interface {v3}, LL0/k;->Q()V

    .line 631
    invoke-interface {v3}, LL0/k;->Q()V

    .line 634
    invoke-static {}, LL0/n;->G()Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_282

    .line 640
    invoke-static {}, LL0/n;->R()V

    .line 643
    :cond_282
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/p0$c;->e(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
