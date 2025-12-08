.class public abstract Lp9/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;ILL0/k;I)Lnb/E;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lp9/v0;->c(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v1, p4

    .line 7
    move/from16 v13, p6

    .line 9
    const-string v0, "onEvent"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "webViewClient"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "chromeClient"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "navController"

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "url"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v0, -0xc85785d

    .line 37
    move-object/from16 v2, p5

    .line 39
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 42
    move-result-object v10

    .line 43
    and-int/lit8 v2, v13, 0x6

    .line 45
    if-nez v2, :cond_39

    .line 47
    invoke-interface {v10, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x2

    .line 56
    :goto_37
    or-int/2addr v2, v13

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v13

    .line 59
    :goto_3a
    and-int/lit8 v5, v13, 0x30

    .line 61
    if-nez v5, :cond_4a

    .line 63
    invoke-interface {v10, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 69
    const/16 v5, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x10

    .line 74
    :goto_49
    or-int/2addr v2, v5

    .line 75
    :cond_4a
    and-int/lit16 v5, v13, 0x180

    .line 77
    if-nez v5, :cond_5a

    .line 79
    invoke-interface {v10, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_57

    .line 85
    const/16 v5, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v5, 0x80

    .line 90
    :goto_59
    or-int/2addr v2, v5

    .line 91
    :cond_5a
    and-int/lit16 v5, v13, 0xc00

    .line 93
    if-nez v5, :cond_6a

    .line 95
    invoke-interface {v10, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_67

    .line 101
    const/16 v5, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v5, 0x400

    .line 106
    :goto_69
    or-int/2addr v2, v5

    .line 107
    :cond_6a
    and-int/lit16 v5, v13, 0x6000

    .line 109
    if-nez v5, :cond_7a

    .line 111
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_77

    .line 117
    const/16 v5, 0x4000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v5, 0x2000

    .line 122
    :goto_79
    or-int/2addr v2, v5

    .line 123
    :cond_7a
    and-int/lit16 v5, v2, 0x2493

    .line 125
    const/16 v6, 0x2492

    .line 127
    if-ne v5, v6, :cond_8b

    .line 129
    invoke-interface {v10}, LL0/k;->h()Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_87

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-interface {v10}, LL0/k;->K()V

    .line 139
    goto :goto_d1

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {}, LL0/n;->G()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_97

    .line 146
    const/4 v5, -0x1

    .line 147
    const-string v6, "com.payjoy.status.ui.views.FullScreenWebView (FullScreenWebView.kt:16)"

    .line 149
    invoke-static {v0, v2, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 152
    :cond_97
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v0, v7, v5, v6}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 160
    move-result-object v0

    .line 161
    shr-int/lit8 v5, v2, 0x9

    .line 163
    and-int/lit8 v5, v5, 0x70

    .line 165
    or-int/lit8 v5, v5, 0x6

    .line 167
    shl-int/lit8 v6, v2, 0x3

    .line 169
    and-int/lit16 v7, v6, 0x380

    .line 171
    or-int/2addr v5, v7

    .line 172
    and-int/lit16 v6, v6, 0x1c00

    .line 174
    or-int/2addr v5, v6

    .line 175
    shl-int/lit8 v6, v2, 0x12

    .line 177
    const/high16 v7, 0x380000

    .line 179
    and-int/2addr v6, v7

    .line 180
    or-int/2addr v5, v6

    .line 181
    shl-int/lit8 v2, v2, 0xc

    .line 183
    const/high16 v6, 0x1c00000

    .line 185
    and-int/2addr v2, v6

    .line 186
    or-int v11, v5, v2

    .line 188
    const/16 v12, 0x330

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v6, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object/from16 v7, p3

    .line 198
    invoke-static/range {v0 .. v12}, Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V

    .line 201
    invoke-static {}, LL0/n;->G()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    invoke-static {}, LL0/n;->R()V

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_e8

    .line 216
    new-instance v0, Lp9/u0;

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object/from16 v3, p2

    .line 222
    move-object/from16 v4, p3

    .line 224
    move-object/from16 v5, p4

    .line 226
    move v6, v13

    .line 227
    invoke-direct/range {v0 .. v6}, Lp9/u0;-><init>(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;I)V

    .line 230
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 233
    :cond_e8
    return-void
.end method

.method public static final c(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;ILL0/k;I)Lnb/E;
    .registers 15

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
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lp9/v0;->b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;LL0/k;I)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
