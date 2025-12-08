.class public abstract Lp9/x0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(ILY0/i;IILL0/k;I)Lnb/E;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lp9/x0;->c(ILY0/i;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILY0/i;LL0/k;II)V
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x415161bb

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    if-eqz v4, :cond_16

    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 25
    if-nez v4, :cond_25

    .line 27
    invoke-interface {v11, v0}, LL0/k;->c(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x2

    .line 36
    :goto_23
    or-int/2addr v4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v1

    .line 39
    :goto_26
    and-int/lit8 v5, v2, 0x2

    .line 41
    if-eqz v5, :cond_2f

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_2c
    move-object/from16 v6, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v6, v1, 0x30

    .line 50
    if-nez v6, :cond_2c

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-interface {v11, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v4, v7

    .line 66
    :goto_41
    and-int/lit8 v7, v4, 0x13

    .line 68
    const/16 v8, 0x12

    .line 70
    if-ne v7, v8, :cond_54

    .line 72
    invoke-interface {v11}, LL0/k;->h()Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-interface {v11}, LL0/k;->K()V

    .line 82
    move-object v14, v6

    .line 83
    goto/16 :goto_cb

    .line 85
    :cond_54
    :goto_54
    if-eqz v5, :cond_5a

    .line 87
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 89
    move-object v14, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v14, v6

    .line 92
    :goto_5b
    invoke-static {}, LL0/n;->G()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_67

    .line 98
    const/4 v5, -0x1

    .line 99
    const-string v6, "com.payjoy.status.ui.views.GifImage (GifView.kt:17)"

    .line 101
    invoke-static {v3, v4, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 104
    :cond_67
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v11, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/content/Context;

    .line 114
    new-instance v4, Lz3/e$a;

    .line 116
    invoke-direct {v4, v3}, Lz3/e$a;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v5, Lz3/b$a;

    .line 121
    invoke-direct {v5}, Lz3/b$a;-><init>()V

    .line 124
    new-instance v6, LC3/q$a;

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v6, v7, v15, v8}, LC3/q$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual {v5, v6}, Lz3/b$a;->a(LC3/g$a;)Lz3/b$a;

    .line 135
    invoke-virtual {v5}, Lz3/b$a;->e()Lz3/b;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lz3/e$a;->c(Lz3/b;)Lz3/e$a;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lz3/e$a;->b()Lz3/e;

    .line 146
    move-result-object v5

    .line 147
    new-instance v4, LL3/i$a;

    .line 149
    invoke-direct {v4, v3}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 159
    move-result-object v3

    .line 160
    sget-object v4, LM3/i;->d:LM3/i;

    .line 162
    invoke-virtual {v3, v4}, LL3/i$a;->k(LM3/i;)LL3/i$a;

    .line 165
    invoke-virtual {v3}, LL3/i$a;->a()LL3/i;

    .line 168
    move-result-object v4

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0x7c

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v3, v8

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v4 .. v13}, LB3/c;->c(Ljava/lang/Object;Lz3/e;LBb/l;LBb/l;Lr1/f;ILB3/h;LL0/k;II)LB3/b;

    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v14, v5, v15, v3}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 185
    move-result-object v6

    .line 186
    const/16 v12, 0x30

    .line 188
    const/16 v13, 0x78

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v4 .. v13}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 195
    invoke-static {}, LL0/n;->G()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_cb

    .line 201
    invoke-static {}, LL0/n;->R()V

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v11}, LL0/k;->k()LL0/O0;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_d9

    .line 210
    new-instance v4, Lp9/w0;

    .line 212
    invoke-direct {v4, v0, v14, v1, v2}, Lp9/w0;-><init>(ILY0/i;II)V

    .line 215
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 218
    :cond_d9
    return-void
.end method

.method public static final c(ILY0/i;IILL0/k;I)Lnb/E;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lp9/x0;->b(ILY0/i;LL0/k;II)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
