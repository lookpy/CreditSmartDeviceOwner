.class public abstract Lp9/I0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/I0;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;IFLjava/lang/String;Landroid/widget/TextView;)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp9/I0;->f(Landroid/content/Context;IFLjava/lang/String;Landroid/widget/TextView;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;FILY0/i;IILL0/k;I)Lnb/E;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lp9/I0;->g(Ljava/lang/String;FILY0/i;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;FILY0/i;LL0/k;II)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "htmlText"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, 0x4efe3b1f

    .line 17
    move-object/from16 v4, p4

    .line 19
    invoke-interface {v4, v0}, LL0/k;->g(I)LL0/k;

    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v4, p6, 0x1

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v4, :cond_1e

    .line 28
    or-int/lit8 v4, v5, 0x6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v4, v5, 0x6

    .line 33
    if-nez v4, :cond_2d

    .line 35
    invoke-interface {v9, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    move v4, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x2

    .line 44
    :goto_2b
    or-int/2addr v4, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v5

    .line 47
    :goto_2e
    and-int/lit8 v7, p6, 0x2

    .line 49
    const/16 v8, 0x20

    .line 51
    if-eqz v7, :cond_37

    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 58
    if-nez v7, :cond_46

    .line 60
    invoke-interface {v9, v2}, LL0/k;->b(F)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_43

    .line 66
    move v7, v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :cond_46
    :goto_46
    and-int/lit8 v7, p6, 0x4

    .line 73
    const/16 v10, 0x100

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 82
    if-nez v7, :cond_5e

    .line 84
    invoke-interface {v9, v3}, LL0/k;->c(I)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5b

    .line 90
    move v7, v10

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v7, 0x80

    .line 94
    :goto_5d
    or-int/2addr v4, v7

    .line 95
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p6, 0x8

    .line 97
    if-eqz v7, :cond_67

    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 101
    :cond_64
    move-object/from16 v11, p3

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 106
    if-nez v11, :cond_64

    .line 108
    move-object/from16 v11, p3

    .line 110
    invoke-interface {v9, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_76

    .line 116
    const/16 v12, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v12, 0x400

    .line 121
    :goto_78
    or-int/2addr v4, v12

    .line 122
    :goto_79
    and-int/lit16 v12, v4, 0x493

    .line 124
    const/16 v13, 0x492

    .line 126
    if-ne v12, v13, :cond_8c

    .line 128
    invoke-interface {v9}, LL0/k;->h()Z

    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_86

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-interface {v9}, LL0/k;->K()V

    .line 138
    move-object v4, v11

    .line 139
    goto/16 :goto_11c

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v7, :cond_91

    .line 143
    sget-object v7, LY0/i;->a:LY0/i$a;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v7, v11

    .line 147
    :goto_92
    invoke-static {}, LL0/n;->G()Z

    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9e

    .line 153
    const/4 v11, -0x1

    .line 154
    const-string v12, "com.payjoy.status.ui.views.HtmlText (HtmlTextView.kt:21)"

    .line 156
    invoke-static {v0, v4, v11, v12}, LL0/n;->S(IIILjava/lang/String;)V

    .line 159
    :cond_9e
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v9, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 169
    const v11, 0x628b1995

    .line 172
    invoke-interface {v9, v11}, LL0/k;->A(I)V

    .line 175
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    sget-object v12, LL0/k;->a:LL0/k$a;

    .line 181
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    if-ne v11, v13, :cond_c2

    .line 187
    new-instance v11, Lp9/F0;

    .line 189
    invoke-direct {v11}, Lp9/F0;-><init>()V

    .line 192
    invoke-interface {v9, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 195
    :cond_c2
    check-cast v11, LBb/l;

    .line 197
    invoke-interface {v9}, LL0/k;->Q()V

    .line 200
    const v13, 0x628b21d4

    .line 203
    invoke-interface {v9, v13}, LL0/k;->A(I)V

    .line 206
    invoke-interface {v9, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    and-int/lit16 v14, v4, 0x380

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x1

    .line 215
    if-ne v14, v10, :cond_db

    .line 217
    move/from16 v10, v16

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v10, v15

    .line 221
    :goto_dc
    or-int/2addr v10, v13

    .line 222
    and-int/lit8 v13, v4, 0x70

    .line 224
    if-ne v13, v8, :cond_e4

    .line 226
    move/from16 v8, v16

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v8, v15

    .line 230
    :goto_e5
    or-int/2addr v8, v10

    .line 231
    and-int/lit8 v10, v4, 0xe

    .line 233
    if-ne v10, v6, :cond_ec

    .line 235
    move/from16 v15, v16

    .line 237
    :cond_ec
    or-int v6, v8, v15

    .line 239
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-nez v6, :cond_fa

    .line 245
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    if-ne v8, v6, :cond_102

    .line 251
    :cond_fa
    new-instance v8, Lp9/G0;

    .line 253
    invoke-direct {v8, v0, v3, v2, v1}, Lp9/G0;-><init>(Landroid/content/Context;IFLjava/lang/String;)V

    .line 256
    invoke-interface {v9, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 259
    :cond_102
    check-cast v8, LBb/l;

    .line 261
    invoke-interface {v9}, LL0/k;->Q()V

    .line 264
    shr-int/lit8 v0, v4, 0x6

    .line 266
    and-int/lit8 v0, v0, 0x70

    .line 268
    or-int/lit8 v10, v0, 0x6

    .line 270
    move-object v6, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v6 .. v11}, LT1/e;->b(LBb/l;LY0/i;LBb/l;LL0/k;II)V

    .line 275
    invoke-static {}, LL0/n;->G()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    invoke-static {}, LL0/n;->R()V

    .line 284
    :cond_11b
    move-object v4, v7

    .line 285
    :goto_11c
    invoke-interface {v9}, LL0/k;->k()LL0/O0;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_12c

    .line 291
    new-instance v0, Lp9/H0;

    .line 293
    move/from16 v6, p6

    .line 295
    invoke-direct/range {v0 .. v6}, Lp9/H0;-><init>(Ljava/lang/String;FILY0/i;II)V

    .line 298
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 301
    :cond_12c
    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 8
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static final f(Landroid/content/Context;IFLjava/lang/String;Landroid/widget/TextView;)Lnb/E;
    .registers 6

    .line 1
    const-string v0, "textView"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_c

    .line 11
    :catch_a
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    :goto_c
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p3, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 29
    return-object p0
.end method

.method public static final g(Ljava/lang/String;FILY0/i;IILL0/k;I)Lnb/E;
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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lp9/I0;->d(Ljava/lang/String;FILY0/i;LL0/k;II)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
