.class public abstract Lp9/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/lang/String;LY0/i;LB1/F;JIILL0/k;I)Lnb/E;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lp9/E0;->c(Ljava/lang/String;LY0/i;LB1/F;JIILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LY0/i;LB1/F;JLL0/k;II)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    const-string v0, "htmlText"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x1534d71e

    .line 13
    move-object/from16 v2, p5

    .line 15
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x1

    .line 21
    if-eqz v3, :cond_19

    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v3, v6, 0x6

    .line 28
    if-nez v3, :cond_28

    .line 30
    invoke-interface {v2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v6

    .line 42
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 44
    if-eqz v4, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v5, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v5, v6, 0x30

    .line 53
    if-nez v5, :cond_2f

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v2, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit16 v7, v6, 0x180

    .line 71
    if-nez v7, :cond_5d

    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 75
    if-nez v7, :cond_57

    .line 77
    move-object/from16 v7, p2

    .line 79
    invoke-interface {v2, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_59

    .line 85
    const/16 v8, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-object/from16 v7, p2

    .line 90
    :cond_59
    const/16 v8, 0x80

    .line 92
    :goto_5b
    or-int/2addr v3, v8

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v7, p2

    .line 96
    :goto_5f
    and-int/lit8 v8, p7, 0x8

    .line 98
    if-eqz v8, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move-wide/from16 v9, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v9, v6, 0xc00

    .line 107
    if-nez v9, :cond_65

    .line 109
    move-wide/from16 v9, p3

    .line 111
    invoke-interface {v2, v9, v10}, LL0/k;->d(J)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v11

    .line 123
    :goto_7a
    and-int/lit16 v11, v3, 0x493

    .line 125
    const/16 v12, 0x492

    .line 127
    if-ne v11, v12, :cond_91

    .line 129
    invoke-interface {v2}, LL0/k;->h()Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_87

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    invoke-interface {v2}, LL0/k;->K()V

    .line 139
    move-object/from16 v29, v2

    .line 141
    move-object v2, v5

    .line 142
    move-object v3, v7

    .line 143
    :goto_8e
    move-wide v4, v9

    .line 144
    goto/16 :goto_12c

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v2}, LL0/k;->E()V

    .line 149
    and-int/lit8 v11, v6, 0x1

    .line 151
    if-eqz v11, :cond_ac

    .line 153
    invoke-interface {v2}, LL0/k;->M()Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9f

    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    invoke-interface {v2}, LL0/k;->K()V

    .line 163
    and-int/lit8 v4, p7, 0x4

    .line 165
    if-eqz v4, :cond_a8

    .line 167
    and-int/lit16 v3, v3, -0x381

    .line 169
    :cond_a8
    move-object v8, v5

    .line 170
    move-object/from16 v28, v7

    .line 172
    goto :goto_d4

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v4, :cond_b1

    .line 175
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v4, v5

    .line 179
    :goto_b2
    and-int/lit8 v5, p7, 0x4

    .line 181
    if-eqz v5, :cond_c3

    .line 183
    invoke-static {}, LJ0/m1;->d()LL0/A0;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v2, v5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LB1/F;

    .line 193
    and-int/lit16 v3, v3, -0x381

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v5, v7

    .line 197
    :goto_c4
    if-eqz v8, :cond_d1

    .line 199
    sget-object v7, Le1/E;->b:Le1/E$a;

    .line 201
    invoke-virtual {v7}, Le1/E$a;->f()J

    .line 204
    move-result-wide v7

    .line 205
    move-object/from16 v28, v5

    .line 207
    move-wide v9, v7

    .line 208
    move-object v8, v4

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    move-object v8, v4

    .line 211
    move-object/from16 v28, v5

    .line 213
    :goto_d4
    invoke-interface {v2}, LL0/k;->u()V

    .line 216
    invoke-static {}, LL0/n;->G()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e3

    .line 222
    const/4 v4, -0x1

    .line 223
    const-string v5, "com.payjoy.status.ui.views.HtmlFormattedText (HtmlFormattedText.kt:27)"

    .line 225
    invoke-static {v0, v3, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 228
    :cond_e3
    const/4 v0, 0x0

    .line 229
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 236
    invoke-static {v0}, Lp9/E0;->e(Landroid/text/Spanned;)LB1/d;

    .line 239
    move-result-object v7

    .line 240
    and-int/lit8 v0, v3, 0x70

    .line 242
    shr-int/lit8 v4, v3, 0x3

    .line 244
    and-int/lit16 v4, v4, 0x380

    .line 246
    or-int v30, v0, v4

    .line 248
    shl-int/lit8 v0, v3, 0xf

    .line 250
    const/high16 v3, 0x1c00000

    .line 252
    and-int v31, v0, v3

    .line 254
    const v32, 0x1fff8

    .line 257
    const-wide/16 v11, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const-wide/16 v16, 0x0

    .line 264
    const/16 v18, 0x0

    .line 266
    const/16 v19, 0x0

    .line 268
    const-wide/16 v20, 0x0

    .line 270
    const/16 v22, 0x0

    .line 272
    const/16 v23, 0x0

    .line 274
    const/16 v24, 0x0

    .line 276
    const/16 v25, 0x0

    .line 278
    const/16 v26, 0x0

    .line 280
    const/16 v27, 0x0

    .line 282
    move-object/from16 v29, v2

    .line 284
    invoke-static/range {v7 .. v32}, LJ0/m1;->c(LB1/d;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILjava/util/Map;LBb/l;LB1/F;LL0/k;III)V

    .line 287
    invoke-static {}, LL0/n;->G()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-static {}, LL0/n;->R()V

    .line 296
    :cond_127
    move-object v2, v8

    .line 297
    move-object/from16 v3, v28

    .line 299
    goto/16 :goto_8e

    .line 301
    :goto_12c
    invoke-interface/range {v29 .. v29}, LL0/k;->k()LL0/O0;

    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_13c

    .line 307
    new-instance v0, Lp9/D0;

    .line 309
    move/from16 v7, p7

    .line 311
    invoke-direct/range {v0 .. v7}, Lp9/D0;-><init>(Ljava/lang/String;LY0/i;LB1/F;JII)V

    .line 314
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 317
    :cond_13c
    return-void
.end method

.method public static final c(Ljava/lang/String;LY0/i;LB1/F;JIILL0/k;I)Lnb/E;
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
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lp9/E0;->b(Ljava/lang/String;LY0/i;LB1/F;JLL0/k;II)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/text/Spanned;LB1/d$a;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "builder"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_f2

    .line 24
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    invoke-virtual {v1, v5}, LB1/d$a;->c(C)LB1/d$a;

    .line 33
    const-class v5, Landroid/text/style/CharacterStyle;

    .line 35
    invoke-interface {v0, v4, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    const-string v7, "getSpans(...)"

    .line 41
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    array-length v7, v5

    .line 45
    move v8, v2

    .line 46
    :goto_2d
    if-ge v8, v7, :cond_ed

    .line 48
    aget-object v9, v5, v8

    .line 50
    check-cast v9, Landroid/text/style/CharacterStyle;

    .line 52
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 54
    if-eqz v10, :cond_e9

    .line 56
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 58
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v9, v10, :cond_b8

    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_82

    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v9, v10, :cond_48

    .line 71
    goto/16 :goto_e9

    .line 73
    :cond_48
    new-instance v11, LB1/y;

    .line 75
    sget-object v9, LG1/B;->b:LG1/B$a;

    .line 77
    invoke-virtual {v9}, LG1/B$a;->a()LG1/B;

    .line 80
    move-result-object v16

    .line 81
    sget-object v9, LG1/w;->b:LG1/w$a;

    .line 83
    invoke-virtual {v9}, LG1/w$a;->a()I

    .line 86
    move-result v9

    .line 87
    invoke-static {v9}, LG1/w;->c(I)LG1/w;

    .line 90
    move-result-object v17

    .line 91
    const v32, 0xfff3

    .line 94
    const/16 v33, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 98
    const-wide/16 v14, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    const-wide/16 v21, 0x0

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v24, 0x0

    .line 112
    const/16 v25, 0x0

    .line 114
    const-wide/16 v26, 0x0

    .line 116
    const/16 v28, 0x0

    .line 118
    const/16 v29, 0x0

    .line 120
    const/16 v30, 0x0

    .line 122
    const/16 v31, 0x0

    .line 124
    invoke-direct/range {v11 .. v33}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v1, v11, v4, v6}, LB1/d$a;->b(LB1/y;II)V

    .line 130
    goto :goto_e9

    .line 131
    :cond_82
    new-instance v12, LB1/y;

    .line 133
    sget-object v9, LG1/w;->b:LG1/w$a;

    .line 135
    invoke-virtual {v9}, LG1/w$a;->a()I

    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, LG1/w;->c(I)LG1/w;

    .line 142
    move-result-object v18

    .line 143
    const v33, 0xfff7

    .line 146
    const/16 v34, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0x0

    .line 160
    const-wide/16 v22, 0x0

    .line 162
    const/16 v24, 0x0

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v26, 0x0

    .line 168
    const-wide/16 v27, 0x0

    .line 170
    const/16 v29, 0x0

    .line 172
    const/16 v30, 0x0

    .line 174
    const/16 v31, 0x0

    .line 176
    const/16 v32, 0x0

    .line 178
    invoke-direct/range {v12 .. v34}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual {v1, v12, v4, v6}, LB1/d$a;->b(LB1/y;II)V

    .line 184
    goto :goto_e9

    .line 185
    :cond_b8
    new-instance v13, LB1/y;

    .line 187
    sget-object v9, LG1/B;->b:LG1/B$a;

    .line 189
    invoke-virtual {v9}, LG1/B$a;->a()LG1/B;

    .line 192
    move-result-object v18

    .line 193
    const v34, 0xfffb

    .line 196
    const/16 v35, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 200
    const-wide/16 v16, 0x0

    .line 202
    const/16 v19, 0x0

    .line 204
    const/16 v20, 0x0

    .line 206
    const/16 v21, 0x0

    .line 208
    const/16 v22, 0x0

    .line 210
    const-wide/16 v23, 0x0

    .line 212
    const/16 v25, 0x0

    .line 214
    const/16 v26, 0x0

    .line 216
    const/16 v27, 0x0

    .line 218
    const-wide/16 v28, 0x0

    .line 220
    const/16 v30, 0x0

    .line 222
    const/16 v31, 0x0

    .line 224
    const/16 v32, 0x0

    .line 226
    const/16 v33, 0x0

    .line 228
    invoke-direct/range {v13 .. v35}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v1, v13, v4, v6}, LB1/d$a;->b(LB1/y;II)V

    .line 234
    :cond_e9
    :goto_e9
    add-int/lit8 v8, v8, 0x1

    .line 236
    goto/16 :goto_2d

    .line 238
    :cond_ed
    add-int/lit8 v3, v3, 0x1

    .line 240
    move v4, v6

    .line 241
    goto/16 :goto_11

    .line 243
    :cond_f2
    return-void
.end method

.method public static final e(Landroid/text/Spanned;)LB1/d;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LB1/d$a;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, LB1/d$a;-><init>(I)V

    .line 15
    invoke-static {p0, v0}, Lp9/E0;->d(Landroid/text/Spanned;LB1/d$a;)V

    .line 18
    invoke-virtual {v0}, LB1/d$a;->m()LB1/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
