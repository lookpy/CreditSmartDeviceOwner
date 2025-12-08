.class public abstract Lo0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lo0/h;JFLo0/d;Lo0/k;LBb/l;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lo0/f0;->m(Lo0/h;JFLo0/d;Lo0/k;LBb/l;)V

    .line 4
    return-void
.end method

.method public static final b(FFFLo0/i;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 3
    invoke-static {v0}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lub/b;->b(F)Ljava/lang/Float;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lo0/f0;->d(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 35
    return-object p0
.end method

.method public static final c(Lo0/k;Lo0/d;JLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v1, v0, Lo0/f0$b;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo0/f0$b;

    .line 12
    iget v2, v1, Lo0/f0$b;->u:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v2, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lo0/f0$b;->u:I

    .line 23
    :goto_16
    move-object v8, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lo0/f0$b;

    .line 27
    invoke-direct {v1, v0}, Lo0/f0$b;-><init>(Lsb/e;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v8, Lo0/f0$b;->t:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lo0/f0$b;->u:I

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_4e

    .line 43
    if-eq v1, v11, :cond_2e

    .line 45
    if-ne v1, v10, :cond_46

    .line 47
    :cond_2e
    iget-object v1, v8, Lo0/f0$b;->s:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 51
    iget-object v2, v8, Lo0/f0$b;->r:Ljava/lang/Object;

    .line 53
    check-cast v2, LBb/l;

    .line 55
    iget-object v3, v8, Lo0/f0$b;->q:Ljava/lang/Object;

    .line 57
    check-cast v3, Lo0/d;

    .line 59
    iget-object v4, v8, Lo0/f0$b;->p:Ljava/lang/Object;

    .line 61
    check-cast v4, Lo0/k;

    .line 63
    :try_start_3e
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_41} :catch_43

    .line 66
    goto/16 :goto_d8

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto/16 :goto_127

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-interface {v3, v0, v1}, Lo0/d;->f(J)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v3, v0, v1}, Lo0/d;->b(J)Lo0/q;

    .line 91
    move-result-object v15

    .line 92
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    cmp-long v0, p2, v4

    .line 101
    if-nez v0, :cond_9f

    .line 103
    :try_start_66
    invoke-interface {v8}, Lsb/e;->getContext()Lsb/i;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lo0/f0;->n(Lsb/i;)F

    .line 110
    move-result v6

    .line 111
    new-instance v0, Lo0/f0$d;
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_70} :catch_9b

    .line 113
    move-object/from16 v5, p0

    .line 115
    move-object/from16 v7, p4

    .line 117
    move-object v2, v13

    .line 118
    move-object v4, v15

    .line 119
    :try_start_76
    invoke-direct/range {v0 .. v7}, Lo0/f0$d;-><init>(Lkotlin/jvm/internal/P;Ljava/lang/Object;Lo0/d;Lo0/q;Lo0/k;FLBb/l;)V
    :try_end_79
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_79} :catch_96

    .line 122
    move-object v7, v1

    .line 123
    :try_start_7a
    iput-object v5, v8, Lo0/f0$b;->p:Ljava/lang/Object;

    .line 125
    iput-object v3, v8, Lo0/f0$b;->q:Ljava/lang/Object;

    .line 127
    move-object/from16 v6, p4

    .line 129
    iput-object v6, v8, Lo0/f0$b;->r:Ljava/lang/Object;

    .line 131
    iput-object v7, v8, Lo0/f0$b;->s:Ljava/lang/Object;

    .line 133
    iput v11, v8, Lo0/f0$b;->u:I

    .line 135
    invoke-static {v3, v0, v8}, Lo0/f0;->k(Lo0/d;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 138
    move-result-object v0
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_8a} :catch_91

    .line 139
    if-ne v0, v9, :cond_8e

    .line 141
    goto/16 :goto_118

    .line 143
    :cond_8e
    move-object v4, v5

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_d7

    .line 146
    :catch_91
    move-exception v0

    .line 147
    move-object v4, v5

    .line 148
    :goto_93
    move-object v1, v7

    .line 149
    goto/16 :goto_127

    .line 151
    :catch_96
    move-exception v0

    .line 152
    :goto_97
    move-object v7, v1

    .line 153
    move-object v4, v5

    .line 154
    goto/16 :goto_127

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move-object/from16 v5, p0

    .line 159
    goto :goto_97

    .line 160
    :cond_9f
    move-object/from16 v5, p0

    .line 162
    move-object/from16 v6, p4

    .line 164
    move-object v7, v1

    .line 165
    :try_start_a4
    new-instance v12, Lo0/h;

    .line 167
    invoke-interface {v3}, Lo0/d;->e()Lo0/l0;

    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v3}, Lo0/d;->g()Ljava/lang/Object;

    .line 174
    move-result-object v18

    .line 175
    new-instance v0, Lo0/f0$e;

    .line 177
    invoke-direct {v0, v5}, Lo0/f0$e;-><init>(Lo0/k;)V

    .line 180
    const/16 v21, 0x1

    .line 182
    move-wide/from16 v19, p2

    .line 184
    move-wide/from16 v16, p2

    .line 186
    move-object/from16 v22, v0

    .line 188
    invoke-direct/range {v12 .. v22}, Lo0/h;-><init>(Ljava/lang/Object;Lo0/l0;Lo0/q;JLjava/lang/Object;JZLBb/a;)V

    .line 191
    invoke-interface {v8}, Lsb/e;->getContext()Lsb/i;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lo0/f0;->n(Lsb/i;)F

    .line 198
    move-result v0

    .line 199
    move-wide/from16 v1, p2

    .line 201
    move-object v4, v3

    .line 202
    move v3, v0

    .line 203
    move-object v0, v12

    .line 204
    invoke-static/range {v0 .. v6}, Lo0/f0;->m(Lo0/h;JFLo0/d;Lo0/k;LBb/l;)V

    .line 207
    move-object v12, v0

    .line 208
    iput-object v12, v7, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_d1} :catch_122

    .line 210
    move-object/from16 v4, p0

    .line 212
    move-object/from16 v3, p1

    .line 214
    move-object/from16 v2, p4

    .line 216
    :goto_d7
    move-object v1, v7

    .line 217
    :cond_d8
    :goto_d8
    :try_start_d8
    iget-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 222
    check-cast v0, Lo0/h;

    .line 224
    invoke-virtual {v0}, Lo0/h;->h()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11f

    .line 230
    invoke-interface {v8}, Lsb/e;->getContext()Lsb/i;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lo0/f0;->n(Lsb/i;)F

    .line 237
    move-result v0

    .line 238
    new-instance v5, Lo0/f0$f;
    :try_end_ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_ef} :catch_43

    .line 240
    move/from16 p2, v0

    .line 242
    move-object/from16 p1, v1

    .line 244
    move-object/from16 p5, v2

    .line 246
    move-object/from16 p3, v3

    .line 248
    move-object/from16 p4, v4

    .line 250
    move-object/from16 p0, v5

    .line 252
    :try_start_fb
    invoke-direct/range {p0 .. p5}, Lo0/f0$f;-><init>(Lkotlin/jvm/internal/P;FLo0/d;Lo0/k;LBb/l;)V
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_fe} :catch_119

    .line 255
    move-object/from16 v0, p0

    .line 257
    move-object/from16 v1, p1

    .line 259
    move-object/from16 v3, p3

    .line 261
    move-object/from16 v4, p4

    .line 263
    move-object/from16 v2, p5

    .line 265
    :try_start_108
    iput-object v4, v8, Lo0/f0$b;->p:Ljava/lang/Object;

    .line 267
    iput-object v3, v8, Lo0/f0$b;->q:Ljava/lang/Object;

    .line 269
    iput-object v2, v8, Lo0/f0$b;->r:Ljava/lang/Object;

    .line 271
    iput-object v1, v8, Lo0/f0$b;->s:Ljava/lang/Object;

    .line 273
    iput v10, v8, Lo0/f0$b;->u:I

    .line 275
    invoke-static {v3, v0, v8}, Lo0/f0;->k(Lo0/d;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 278
    move-result-object v0
    :try_end_116
    .catch Ljava/util/concurrent/CancellationException; {:try_start_108 .. :try_end_116} :catch_43

    .line 279
    if-ne v0, v9, :cond_d8

    .line 281
    :goto_118
    return-object v9

    .line 282
    :catch_119
    move-exception v0

    .line 283
    move-object/from16 v1, p1

    .line 285
    move-object/from16 v4, p4

    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 290
    return-object v0

    .line 291
    :catch_122
    move-exception v0

    .line 292
    move-object/from16 v4, p0

    .line 294
    goto/16 :goto_93

    .line 296
    :goto_127
    iget-object v2, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 298
    check-cast v2, Lo0/h;

    .line 300
    const/4 v3, 0x0

    .line 301
    if-nez v2, :cond_12f

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-virtual {v2, v3}, Lo0/h;->k(Z)V

    .line 307
    :goto_132
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 309
    check-cast v1, Lo0/h;

    .line 311
    if-eqz v1, :cond_147

    .line 313
    invoke-virtual {v1}, Lo0/h;->c()J

    .line 316
    move-result-wide v1

    .line 317
    invoke-virtual {v4}, Lo0/k;->m()J

    .line 320
    move-result-wide v5

    .line 321
    cmp-long v1, v1, v5

    .line 323
    if-nez v1, :cond_147

    .line 325
    invoke-virtual {v4, v3}, Lo0/k;->D(Z)V

    .line 328
    :cond_147
    throw v0
.end method

.method public static final d(Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/i;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-interface {p0}, Lo0/l0;->a()LBb/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo0/q;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object v4, v0

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Lo0/l0;->a()LBb/l;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/q;

    .line 30
    invoke-static {v0}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_11

    .line 35
    :goto_22
    new-instance v1, Lo0/g0;

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object/from16 v2, p4

    .line 41
    move-object v6, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    .line 46
    move-object p2, v1

    .line 47
    move-object v4, v6

    .line 48
    new-instance v1, Lo0/k;

    .line 50
    const/16 v10, 0x38

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v11}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v9, Lo0/f0$a;

    .line 65
    move-object/from16 p1, p5

    .line 67
    invoke-direct {v9, p1, p0}, Lo0/f0$a;-><init>(LBb/p;Lo0/l0;)V

    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v10, p6

    .line 75
    move-object v5, v1

    .line 76
    invoke-static/range {v5 .. v12}, Lo0/f0;->f(Lo0/k;Lo0/d;JLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 89
    return-object p0
.end method

.method public static synthetic e(FFFLo0/i;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 9
    if-eqz p6, :cond_10

    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {v0, v0, p6, p3, p6}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static/range {p0 .. p5}, Lo0/f0;->b(FFFLo0/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lo0/k;Lo0/d;JLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    sget-object p4, Lo0/f0$c;->p:Lo0/f0$c;

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lo0/f0;->c(Lo0/k;Lo0/d;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Lo0/k;Lo0/x;ZLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0/k;->z()Lo0/q;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo0/k;->r()Lo0/l0;

    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lo0/w;

    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lo0/w;-><init>(Lo0/x;Lo0/l0;Ljava/lang/Object;Lo0/q;)V

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    invoke-virtual {p0}, Lo0/k;->m()J

    .line 23
    move-result-wide p1

    .line 24
    :goto_17
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const-wide/high16 p1, -0x8000000000000000L

    .line 31
    goto :goto_17

    .line 32
    :goto_1f
    invoke-static/range {v3 .. v8}, Lo0/f0;->c(Lo0/k;Lo0/d;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 45
    return-object p0
.end method

.method public static synthetic h(Lo0/k;Lo0/x;ZLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_b

    .line 10
    sget-object p3, Lo0/f0$g;->p:Lo0/f0$g;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lo0/f0;->g(Lo0/k;Lo0/x;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lo0/k;->r()Lo0/l0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lo0/k;->z()Lo0/q;

    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lo0/g0;

    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_1b

    .line 23
    invoke-virtual {p0}, Lo0/k;->m()J

    .line 26
    move-result-wide p2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/high16 p2, -0x8000000000000000L

    .line 30
    :goto_1d
    invoke-static/range {p0 .. p5}, Lo0/f0;->c(Lo0/k;Lo0/d;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 43
    return-object p0
.end method

.method public static synthetic j(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_b

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 15
    if-eqz p2, :cond_11

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 21
    if-eqz p2, :cond_18

    .line 23
    sget-object p4, Lo0/f0$h;->p:Lo0/f0$h;

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lo0/f0;->i(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final k(Lo0/d;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lo0/d;->a()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1, p2}, Lo0/K;->a(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lo0/f0$i;

    .line 14
    invoke-direct {p0, p1}, Lo0/f0$i;-><init>(LBb/l;)V

    .line 17
    invoke-static {p0, p2}, LL0/d0;->c(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(Lo0/h;JJLo0/d;Lo0/k;LBb/l;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/h;->j(J)V

    .line 4
    invoke-interface {p5, p3, p4}, Lo0/d;->f(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo0/h;->l(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p5, p3, p4}, Lo0/d;->b(J)Lo0/q;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0/h;->m(Lo0/q;)V

    .line 18
    invoke-interface {p5, p3, p4}, Lo0/d;->c(J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p0}, Lo0/h;->c()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lo0/h;->i(J)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lo0/h;->k(Z)V

    .line 35
    :cond_22
    invoke-static {p0, p6}, Lo0/f0;->o(Lo0/h;Lo0/k;)V

    .line 38
    invoke-interface {p7, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final m(Lo0/h;JFLo0/d;Lo0/k;LBb/l;)V
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-interface {p4}, Lo0/d;->d()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {p0}, Lo0/h;->d()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_9

    .line 28
    :goto_1b
    invoke-static/range {v2 .. v9}, Lo0/f0;->l(Lo0/h;JJLo0/d;Lo0/k;LBb/l;)V

    .line 31
    return-void
.end method

.method public static final n(Lsb/i;)F
    .registers 2

    .line 1
    sget-object v0, LY0/k;->g0:LY0/k$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY0/k;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, LY0/k;->u()F

    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "negative scale factor"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final o(Lo0/h;Lo0/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/h;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo0/k;->E(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lo0/k;->z()Lo0/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lo0/h;->g()Lo0/q;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo0/r;->f(Lo0/q;Lo0/q;)V

    .line 19
    invoke-virtual {p0}, Lo0/h;->b()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lo0/k;->B(J)V

    .line 26
    invoke-virtual {p0}, Lo0/h;->c()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lo0/k;->C(J)V

    .line 33
    invoke-virtual {p0}, Lo0/h;->h()Z

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lo0/k;->D(Z)V

    .line 40
    return-void
.end method
