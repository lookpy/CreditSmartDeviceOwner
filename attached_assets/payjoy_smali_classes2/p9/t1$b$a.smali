.class public final Lp9/t1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/t1$b;->a(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(LBb/l;LBb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/t1$b$a;->a:LBb/l;

    .line 3
    iput-object p2, p0, Lp9/t1$b$a;->b:LBb/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1$b$a;->d(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LBb/l;Landroid/webkit/WebView;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/t1$b$a;->e(LBb/l;Landroid/webkit/WebView;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 33
    new-instance p0, Lp9/t1$b$a$a;

    .line 35
    invoke-direct {p0}, Lp9/t1$b$a$a;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    return-object v0
.end method

.method public static final e(LBb/l;Landroid/webkit/WebView;)Lnb/E;
    .registers 3

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lt0/m;LL0/k;I)V
    .registers 14

    .line 1
    const-string v0, "$this$Card"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 8
    const/16 v0, 0x10

    .line 10
    if-ne p1, v0, :cond_16

    .line 12
    invoke-interface {p2}, LL0/k;->h()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.payjoy.status.ui.views.WebViewDialog.<anonymous>.<anonymous> (SelfieOnPhoneScreen.kt:231)"

    .line 32
    const v1, 0x3a88515d

    .line 35
    invoke-static {v1, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lp9/t1$b$a;->a:LBb/l;

    .line 49
    iget-object v1, p0, Lp9/t1$b$a;->b:LBb/a;

    .line 51
    const p0, 0x2bb5b5d7

    .line 54
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 57
    sget-object p0, LY0/c;->a:LY0/c$a;

    .line 59
    invoke-virtual {p0}, LY0/c$a;->o()LY0/c;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3, p2, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 67
    move-result-object v2

    .line 68
    const v4, -0x4ee9b9da

    .line 71
    invoke-interface {p2, v4}, LL0/k;->A(I)V

    .line 74
    invoke-static {p2, v3}, LL0/i;->a(LL0/k;I)I

    .line 77
    move-result v4

    .line 78
    invoke-interface {p2}, LL0/k;->p()LL0/v;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 84
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {p3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2}, LL0/k;->j()LL0/e;

    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_64

    .line 98
    invoke-static {}, LL0/i;->c()V

    .line 101
    :cond_64
    invoke-interface {p2}, LL0/k;->G()V

    .line 104
    invoke-interface {p2}, LL0/k;->e()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_71

    .line 110
    invoke-interface {p2, v7}, LL0/k;->n(LBb/a;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface {p2}, LL0/k;->q()V

    .line 117
    :goto_74
    invoke-static {p2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 128
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7, v5, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 135
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v7}, LL0/k;->e()Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9e

    .line 145
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_ac

    .line 159
    :cond_9e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v7, v4, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 173
    :cond_ac
    invoke-static {p2}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p3, v2, p2, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const p3, 0x7ab4aae9

    .line 191
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 194
    sget-object p3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 196
    const v2, -0x6c66510e

    .line 199
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 202
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 208
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    if-ne v2, v4, :cond_dd

    .line 214
    new-instance v2, Lp9/v1;

    .line 216
    invoke-direct {v2}, Lp9/v1;-><init>()V

    .line 219
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 222
    :cond_dd
    move-object v4, v2

    .line 223
    check-cast v4, LBb/l;

    .line 225
    invoke-interface {p2}, LL0/k;->Q()V

    .line 228
    const v2, -0x6c6603c1

    .line 231
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 234
    invoke-interface {p2, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    if-nez v2, :cond_f9

    .line 244
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-ne v5, v2, :cond_101

    .line 250
    :cond_f9
    new-instance v5, Lp9/w1;

    .line 252
    invoke-direct {v5, v0}, Lp9/w1;-><init>(LBb/l;)V

    .line 255
    invoke-interface {p2, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 258
    :cond_101
    move-object v6, v5

    .line 259
    check-cast v6, LBb/l;

    .line 261
    invoke-interface {p2}, LL0/k;->Q()V

    .line 264
    const/4 v8, 0x6

    .line 265
    const/4 v9, 0x2

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v7, p2

    .line 268
    invoke-static/range {v4 .. v9}, LT1/e;->b(LBb/l;LY0/i;LBb/l;LL0/k;II)V

    .line 271
    invoke-virtual {p0}, LY0/c$a;->n()LY0/c;

    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p3, p1, p0}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    .line 278
    move-result-object v2

    .line 279
    sget-object p0, Lp9/j;->a:Lp9/j;

    .line 281
    invoke-virtual {p0}, Lp9/j;->e()LBb/p;

    .line 284
    move-result-object v6

    .line 285
    const/high16 v8, 0x30000

    .line 287
    const/16 v9, 0x1c

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static/range {v1 .. v9}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 294
    invoke-interface {v7}, LL0/k;->Q()V

    .line 297
    invoke-interface {v7}, LL0/k;->t()V

    .line 300
    invoke-interface {v7}, LL0/k;->Q()V

    .line 303
    invoke-interface {v7}, LL0/k;->Q()V

    .line 306
    invoke-static {}, LL0/n;->G()Z

    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_13a

    .line 312
    invoke-static {}, LL0/n;->R()V

    .line 315
    :cond_13a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/m;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/t1$b$a;->c(Lt0/m;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
