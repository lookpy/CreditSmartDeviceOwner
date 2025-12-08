.class public abstract Lp9/S0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/S0;->d(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;IILL0/k;I)Lnb/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lp9/S0;->e(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;LL0/k;II)V
    .registers 25

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "message"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x4c28f82

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v5, v4, 0x6

    .line 38
    if-nez v5, :cond_34

    .line 40
    move-object/from16 v5, p0

    .line 42
    invoke-interface {v11, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x2

    .line 51
    :goto_32
    or-int/2addr v6, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 55
    move v6, v4

    .line 56
    :goto_37
    and-int/lit8 v7, p5, 0x2

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v4, 0x30

    .line 65
    if-nez v7, :cond_4e

    .line 67
    invoke-interface {v11, v2}, LL0/k;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p5, 0x4

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
    and-int/lit16 v7, v4, 0x180

    .line 90
    if-nez v7, :cond_66

    .line 92
    invoke-interface {v11, v3}, LL0/k;->D(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v6, 0x93

    .line 105
    const/16 v9, 0x92

    .line 107
    if-ne v7, v9, :cond_7a

    .line 109
    invoke-interface {v11}, LL0/k;->h()Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_73

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-interface {v11}, LL0/k;->K()V

    .line 119
    move-object v1, v5

    .line 120
    move-object v14, v11

    .line 121
    goto/16 :goto_11d

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_7f

    .line 125
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v5

    .line 129
    :goto_80
    invoke-static {}, LL0/n;->G()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8c

    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v7, "com.payjoy.status.ui.views.MessageCard (MessageCard.kt:21)"

    .line 138
    invoke-static {v0, v6, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 141
    :cond_8c
    const/4 v0, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-static {v1, v0, v7, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 147
    move-result-object v12

    .line 148
    const v0, -0x1612d0cc

    .line 151
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 154
    invoke-interface {v11, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    and-int/lit16 v5, v6, 0x380

    .line 160
    if-ne v5, v8, :cond_a3

    .line 162
    move v5, v7

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v5, 0x0

    .line 165
    :goto_a4
    or-int/2addr v0, v5

    .line 166
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    if-nez v0, :cond_b3

    .line 172
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 174
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v5, v0, :cond_bb

    .line 180
    :cond_b3
    new-instance v5, Lp9/P0;

    .line 182
    invoke-direct {v5, v2, v3}, Lp9/P0;-><init>(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;)V

    .line 185
    invoke-interface {v11, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    move-object/from16 v16, v5

    .line 190
    check-cast v16, LBb/a;

    .line 192
    invoke-interface {v11}, LL0/k;->Q()V

    .line 195
    const/16 v17, 0x7

    .line 197
    const/16 v18, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 205
    move-result-object v0

    .line 206
    sget-object v5, LJ0/w;->a:LJ0/w;

    .line 208
    sget-object v6, LJ0/t0;->a:LJ0/t0;

    .line 210
    sget v8, LJ0/t0;->b:I

    .line 212
    invoke-virtual {v6, v11, v8}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, LJ0/D;->T()J

    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual {v6, v11, v8}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, LJ0/D;->A()J

    .line 227
    move-result-wide v12

    .line 228
    sget v6, LJ0/w;->b:I

    .line 230
    shl-int/lit8 v15, v6, 0xc

    .line 232
    const/16 v16, 0xc

    .line 234
    move v8, v7

    .line 235
    move-wide v6, v9

    .line 236
    move-object v14, v11

    .line 237
    const-wide/16 v10, 0x0

    .line 239
    move/from16 v17, v8

    .line 241
    move-wide v8, v12

    .line 242
    const-wide/16 v12, 0x0

    .line 244
    move-object/from16 p0, v0

    .line 246
    move/from16 v0, v17

    .line 248
    invoke-virtual/range {v5 .. v16}, LJ0/w;->j(JJJJLL0/k;II)LJ0/v;

    .line 251
    move-result-object v7

    .line 252
    new-instance v5, Lp9/S0$a;

    .line 254
    invoke-direct {v5, v2, v3}, Lp9/S0$a;-><init>(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;)V

    .line 257
    const v6, 0x233f5b8a

    .line 260
    invoke-static {v14, v6, v0, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 263
    move-result-object v10

    .line 264
    const/high16 v12, 0x30000

    .line 266
    const/16 v13, 0x1a

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v5, p0

    .line 273
    move-object v11, v14

    .line 274
    invoke-static/range {v5 .. v13}, LJ0/y;->c(LY0/i;Le1/t0;LJ0/v;LJ0/x;Lp0/h;LBb/q;LL0/k;II)V

    .line 277
    invoke-static {}, LL0/n;->G()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    invoke-static {}, LL0/n;->R()V

    .line 286
    :cond_11d
    :goto_11d
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_12d

    .line 292
    new-instance v0, Lp9/Q0;

    .line 294
    move/from16 v5, p5

    .line 296
    invoke-direct/range {v0 .. v5}, Lp9/Q0;-><init>(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;II)V

    .line 299
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 302
    :cond_12d
    return-void
.end method

.method public static final d(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;)Lnb/E;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->a()Ll9/a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final e(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;IILL0/k;I)Lnb/E;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, LL0/E0;->a(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp9/S0;->c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;LL0/k;II)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method
