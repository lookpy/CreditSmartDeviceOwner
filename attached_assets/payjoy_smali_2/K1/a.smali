.class public abstract LK1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/text/SpannableString;LB1/y;IILQ1/d;LG1/l$b;)V
    .registers 19

    .line 1
    move/from16 v5, p3

    .line 3
    invoke-virtual {p1}, LB1/y;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1, p2, v5}, LL1/d;->k(Landroid/text/Spannable;JII)V

    .line 10
    invoke-virtual {p1}, LB1/y;->k()J

    .line 13
    move-result-wide v1

    .line 14
    move-object v0, p0

    .line 15
    move v4, p2

    .line 16
    move-object/from16 v3, p4

    .line 18
    invoke-static/range {v0 .. v5}, LL1/d;->o(Landroid/text/Spannable;JLQ1/d;II)V

    .line 21
    invoke-virtual {p1}, LB1/y;->n()LG1/B;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 27
    if-nez v1, :cond_22

    .line 29
    invoke-virtual {p1}, LB1/y;->l()LG1/w;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4b

    .line 35
    :cond_22
    invoke-virtual {p1}, LB1/y;->n()LG1/B;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    sget-object v1, LG1/B;->b:LG1/B$a;

    .line 43
    invoke-virtual {v1}, LG1/B$a;->e()LG1/B;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, LB1/y;->l()LG1/w;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_39

    .line 53
    invoke-virtual {v3}, LG1/w;->i()I

    .line 56
    move-result v3

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v3, LG1/w;->b:LG1/w$a;

    .line 60
    invoke-virtual {v3}, LG1/w$a;->b()I

    .line 63
    move-result v3

    .line 64
    :goto_3f
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 66
    invoke-static {v1, v3}, LG1/f;->c(LG1/B;I)I

    .line 69
    move-result v1

    .line 70
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 73
    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_4b
    invoke-virtual {p1}, LB1/y;->i()LG1/l;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_a1

    .line 82
    invoke-virtual {p1}, LB1/y;->i()LG1/l;

    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, LG1/D;

    .line 88
    if-eqz v1, :cond_6c

    .line 90
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 92
    invoke-virtual {p1}, LB1/y;->i()LG1/l;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LG1/D;

    .line 98
    invoke-virtual {v3}, LG1/D;->d()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    goto :goto_a1

    .line 109
    :cond_6c
    invoke-virtual {p1}, LB1/y;->i()LG1/l;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1}, LB1/y;->m()LG1/x;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    invoke-virtual {v1}, LG1/x;->m()I

    .line 122
    move-result v1

    .line 123
    :goto_7a
    move v10, v1

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    sget-object v1, LG1/x;->b:LG1/x$a;

    .line 127
    invoke-virtual {v1}, LG1/x$a;->a()I

    .line 130
    move-result v1

    .line 131
    goto :goto_7a

    .line 132
    :goto_83
    const/4 v11, 0x6

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object/from16 v6, p5

    .line 138
    invoke-static/range {v6 .. v12}, LG1/l$b;->b(LG1/l$b;LG1/l;LG1/B;IIILjava/lang/Object;)LL0/p1;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v1, Landroid/graphics/Typeface;

    .line 153
    sget-object v3, LK1/i;->a:LK1/i;

    .line 155
    invoke-virtual {v3, v1}, LK1/i;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p1}, LB1/y;->s()LN1/k;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_d5

    .line 168
    invoke-virtual {p1}, LB1/y;->s()LN1/k;

    .line 171
    move-result-object v1

    .line 172
    sget-object v3, LN1/k;->b:LN1/k$a;

    .line 174
    invoke-virtual {v3}, LN1/k$a;->d()LN1/k;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, LN1/k;->d(LN1/k;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bf

    .line 184
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 186
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 189
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    :cond_bf
    invoke-virtual {p1}, LB1/y;->s()LN1/k;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, LN1/k$a;->b()LN1/k;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, LN1/k;->d(LN1/k;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d5

    .line 206
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 208
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    :cond_d5
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_eb

    .line 220
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 222
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, LN1/o;->b()F

    .line 229
    move-result v3

    .line 230
    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 233
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    :cond_eb
    invoke-virtual {p1}, LB1/y;->p()LJ1/e;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {p0, v1, p2, v5}, LL1/d;->s(Landroid/text/Spannable;LJ1/e;II)V

    .line 243
    invoke-virtual {p1}, LB1/y;->d()J

    .line 246
    move-result-wide v1

    .line 247
    invoke-static {p0, v1, v2, p2, v5}, LL1/d;->h(Landroid/text/Spannable;JII)V

    .line 250
    return-void
.end method

.method public static final b(LB1/d;LQ1/d;LG1/l$b;LK1/s;)Landroid/text/SpannableString;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    .line 5
    invoke-virtual {v0}, LB1/d;->i()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, LB1/d;->g()Ljava/util/List;

    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_61

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    move-result v9

    .line 23
    move v10, v8

    .line 24
    :goto_17
    if-ge v10, v9, :cond_61

    .line 26
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LB1/d$b;

    .line 32
    invoke-virtual {v2}, LB1/d$b;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v11, v3

    .line 37
    check-cast v11, LB1/y;

    .line 39
    invoke-virtual {v2}, LB1/d$b;->b()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, LB1/d$b;->c()I

    .line 46
    move-result v4

    .line 47
    const v32, 0xffdf

    .line 50
    const/16 v33, 0x0

    .line 52
    const-wide/16 v12, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v20, 0x0

    .line 66
    const-wide/16 v21, 0x0

    .line 68
    const/16 v23, 0x0

    .line 70
    const/16 v24, 0x0

    .line 72
    const/16 v25, 0x0

    .line 74
    const-wide/16 v26, 0x0

    .line 76
    const/16 v28, 0x0

    .line 78
    const/16 v29, 0x0

    .line 80
    const/16 v30, 0x0

    .line 82
    const/16 v31, 0x0

    .line 84
    invoke-static/range {v11 .. v33}, LB1/y;->b(LB1/y;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILjava/lang/Object;)LB1/y;

    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v5, p1

    .line 90
    move-object/from16 v6, p2

    .line 92
    invoke-static/range {v1 .. v6}, LK1/a;->a(Landroid/text/SpannableString;LB1/y;IILQ1/d;LG1/l$b;)V

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    goto :goto_17

    .line 98
    :cond_61
    invoke-virtual {v0}, LB1/d;->length()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v8, v2}, LB1/d;->j(II)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    move v4, v8

    .line 111
    :goto_6e
    const/16 v5, 0x21

    .line 113
    if-ge v4, v3, :cond_90

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LB1/d$b;

    .line 121
    invoke-virtual {v6}, LB1/d$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LB1/H;

    .line 127
    invoke-virtual {v6}, LB1/d$b;->b()I

    .line 130
    move-result v9

    .line 131
    invoke-virtual {v6}, LB1/d$b;->c()I

    .line 134
    move-result v6

    .line 135
    invoke-static {v7}, LL1/f;->a(LB1/H;)Landroid/text/style/TtsSpan;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_6e

    .line 145
    :cond_90
    invoke-virtual {v0}, LB1/d;->length()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v8, v2}, LB1/d;->k(II)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v2

    .line 157
    :goto_9c
    if-ge v8, v2, :cond_be

    .line 159
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LB1/d$b;

    .line 165
    invoke-virtual {v3}, LB1/d$b;->a()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LB1/I;

    .line 171
    invoke-virtual {v3}, LB1/d$b;->b()I

    .line 174
    move-result v6

    .line 175
    invoke-virtual {v3}, LB1/d$b;->c()I

    .line 178
    move-result v3

    .line 179
    move-object/from16 v7, p3

    .line 181
    invoke-virtual {v7, v4}, LK1/s;->a(LB1/I;)Landroid/text/style/URLSpan;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 190
    goto :goto_9c

    .line 191
    :cond_be
    return-object v1
.end method
