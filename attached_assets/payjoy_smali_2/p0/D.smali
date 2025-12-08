.class public abstract Lp0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V
    .registers 25

    .line 1
    move-object/from16 v2, p1

    .line 3
    const v0, 0x441d0e20

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p9, 0x4

    .line 14
    if-eqz v3, :cond_12

    .line 16
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, p9, 0x8

    .line 23
    if-eqz v4, :cond_20

    .line 25
    sget-object v4, LY0/c;->a:LY0/c$a;

    .line 27
    invoke-virtual {v4}, LY0/c$a;->e()LY0/c;

    .line 30
    move-result-object v4

    .line 31
    move-object v8, v4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v8, p3

    .line 35
    :goto_22
    and-int/lit8 v4, p9, 0x10

    .line 37
    if-eqz v4, :cond_2e

    .line 39
    sget-object v4, Lr1/f;->a:Lr1/f$a;

    .line 41
    invoke-virtual {v4}, Lr1/f$a;->d()Lr1/f;

    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v9, p4

    .line 49
    :goto_30
    and-int/lit8 v4, p9, 0x20

    .line 51
    if-eqz v4, :cond_38

    .line 53
    const/high16 v4, 0x3f800000  # 1.0f

    .line 55
    move v6, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v6, p5

    .line 59
    :goto_3a
    and-int/lit8 v4, p9, 0x40

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_41

    .line 64
    move-object v7, v5

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v7, p6

    .line 68
    :goto_43
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_52

    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v10, "androidx.compose.foundation.Image (Image.kt:243)"

    .line 77
    move/from16 v14, p8

    .line 79
    invoke-static {v0, v14, v4, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move/from16 v14, p8

    .line 85
    :goto_54
    const/4 v0, 0x0

    .line 86
    if-eqz v2, :cond_84

    .line 88
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 90
    const v10, -0xa7b5724

    .line 93
    invoke-interface {v1, v10}, LL0/k;->A(I)V

    .line 96
    invoke-interface {v1, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    if-nez v10, :cond_71

    .line 106
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 108
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    if-ne v11, v10, :cond_79

    .line 114
    :cond_71
    new-instance v11, Lp0/D$d;

    .line 116
    invoke-direct {v11, v2}, Lp0/D$d;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v11, LBb/l;

    .line 124
    invoke-interface {v1}, LL0/k;->Q()V

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-static {v4, v0, v11, v10, v5}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 135
    :goto_86
    invoke-interface {v3, v4}, LY0/i;->z(LY0/i;)LY0/i;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lb1/h;->b(LY0/i;)LY0/i;

    .line 142
    move-result-object v5

    .line 143
    const/4 v12, 0x2

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v11, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move v10, v6

    .line 148
    move-object v6, p0

    .line 149
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/draw/b;->b(LY0/i;Lh1/c;ZLY0/c;Lr1/f;FLe1/F;ILjava/lang/Object;)LY0/i;

    .line 152
    move-result-object v4

    .line 153
    move v6, v10

    .line 154
    sget-object v5, Lp0/D$b;->a:Lp0/D$b;

    .line 156
    const v7, 0x207baf9a

    .line 159
    invoke-interface {v1, v7}, LL0/k;->A(I)V

    .line 162
    invoke-static {v1, v0}, LL0/i;->a(LL0/k;I)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v4}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    .line 173
    move-result-object v7

    .line 174
    sget-object v10, Lt1/g;->t0:Lt1/g$a;

    .line 176
    invoke-virtual {v10}, Lt1/g$a;->a()LBb/a;

    .line 179
    move-result-object v12

    .line 180
    const v13, 0x53ca7ea5

    .line 183
    invoke-interface {v1, v13}, LL0/k;->A(I)V

    .line 186
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_c2

    .line 192
    invoke-static {}, LL0/i;->c()V

    .line 195
    :cond_c2
    invoke-interface {v1}, LL0/k;->G()V

    .line 198
    invoke-interface {v1}, LL0/k;->e()Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_d4

    .line 204
    new-instance v13, Lp0/D$a;

    .line 206
    invoke-direct {v13, v12}, Lp0/D$a;-><init>(LBb/a;)V

    .line 209
    invoke-interface {v1, v13}, LL0/k;->n(LBb/a;)V

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-interface {v1}, LL0/k;->q()V

    .line 216
    :goto_d7
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10}, Lt1/g$a;->c()LBb/p;

    .line 223
    move-result-object v13

    .line 224
    invoke-static {v12, v5, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 227
    invoke-virtual {v10}, Lt1/g$a;->e()LBb/p;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v12, v7, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 234
    invoke-virtual {v10}, Lt1/g$a;->d()LBb/p;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v12, v4, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 241
    invoke-virtual {v10}, Lt1/g$a;->b()LBb/p;

    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v12}, LL0/k;->e()Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_108

    .line 251
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v7

    .line 259
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_116

    .line 265
    :cond_108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v12, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v12, v0, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 279
    :cond_116
    invoke-interface {v1}, LL0/k;->t()V

    .line 282
    invoke-interface {v1}, LL0/k;->Q()V

    .line 285
    invoke-interface {v1}, LL0/k;->Q()V

    .line 288
    invoke-static {}, LL0/n;->G()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 294
    invoke-static {}, LL0/n;->R()V

    .line 297
    :cond_128
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_13d

    .line 303
    new-instance v0, Lp0/D$c;

    .line 305
    move-object v1, p0

    .line 306
    move-object v4, v8

    .line 307
    move-object v5, v9

    .line 308
    move-object v7, v11

    .line 309
    move v8, v14

    .line 310
    move/from16 v9, p9

    .line 312
    invoke-direct/range {v0 .. v9}, Lp0/D$c;-><init>(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;II)V

    .line 315
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 318
    :cond_13d
    return-void
.end method
