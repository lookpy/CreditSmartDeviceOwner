.class public abstract LHc/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/M0;LKc/b;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    goto/16 :goto_147

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_147

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LGc/B0;

    .line 55
    invoke-interface {v3}, LGc/B0;->b()LGc/N0;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LGc/N0;->e:LGc/N0;

    .line 61
    if-ne v3, v4, :cond_3f

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "getParameters(...)"

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v1}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    const/16 v4, 0xa

    .line 85
    invoke-static {v1, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a8

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lnb/o;

    .line 108
    invoke-virtual {v4}, Lnb/o;->a()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LGc/B0;

    .line 114
    invoke-virtual {v4}, Lnb/o;->b()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LQb/l0;

    .line 120
    invoke-interface {v5}, LGc/B0;->b()LGc/N0;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, LGc/N0;->e:LGc/N0;

    .line 126
    if-ne v6, v7, :cond_80

    .line 128
    goto :goto_a4

    .line 129
    :cond_80
    invoke-interface {v5}, LGc/B0;->a()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_97

    .line 135
    invoke-interface {v5}, LGc/B0;->b()LGc/N0;

    .line 138
    move-result-object v6

    .line 139
    sget-object v7, LGc/N0;->f:LGc/N0;

    .line 141
    if-ne v6, v7, :cond_97

    .line 143
    invoke-interface {v5}, LGc/B0;->getType()LGc/S;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, LGc/S;->I0()LGc/M0;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v6, v2

    .line 153
    :goto_98
    new-instance v7, LHc/i;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 158
    invoke-direct {v7, p1, v6, v5, v4}, LHc/i;-><init>(LKc/b;LGc/M0;LGc/B0;LQb/l0;)V

    .line 161
    invoke-static {v7}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 164
    move-result-object v5

    .line 165
    :goto_a4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_5f

    .line 169
    :cond_a8
    sget-object p1, LGc/w0;->c:LGc/w0$a;

    .line 171
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, v3}, LGc/w0$a;->b(LGc/v0;Ljava/util/List;)LGc/E0;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LGc/E0;->c()LGc/G0;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_bb
    if-ge v2, v1, :cond_146

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LGc/B0;

    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LGc/B0;

    .line 202
    invoke-interface {v4}, LGc/B0;->b()LGc/N0;

    .line 205
    move-result-object v6

    .line 206
    sget-object v7, LGc/N0;->e:LGc/N0;

    .line 208
    if-eq v6, v7, :cond_142

    .line 210
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LQb/l0;

    .line 224
    invoke-interface {v6}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 227
    move-result-object v6

    .line 228
    const-string v7, "getUpperBounds(...)"

    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v6

    .line 242
    :goto_f1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_111

    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LGc/S;

    .line 254
    sget-object v9, LHc/f$a;->a:LHc/f$a;

    .line 256
    sget-object v10, LGc/N0;->e:LGc/N0;

    .line 258
    invoke-virtual {p1, v8, v10}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, LGc/S;->I0()LGc/M0;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v9, v8}, LHc/f;->b(LKc/i;)LGc/M0;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_f1

    .line 274
    :cond_111
    invoke-interface {v4}, LGc/B0;->a()Z

    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_130

    .line 280
    invoke-interface {v4}, LGc/B0;->b()LGc/N0;

    .line 283
    move-result-object v6

    .line 284
    sget-object v8, LGc/N0;->g:LGc/N0;

    .line 286
    if-ne v6, v8, :cond_130

    .line 288
    sget-object v6, LHc/f$a;->a:LHc/f$a;

    .line 290
    invoke-interface {v4}, LGc/B0;->getType()LGc/S;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, LGc/S;->I0()LGc/M0;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v4}, LHc/f;->b(LKc/i;)LGc/M0;

    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_130
    invoke-interface {v5}, LGc/B0;->getType()LGc/S;

    .line 308
    move-result-object v4

    .line 309
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    check-cast v4, LHc/i;

    .line 316
    invoke-virtual {v4}, LHc/i;->P0()LHc/n;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v7}, LHc/n;->j(Ljava/util/List;)V

    .line 323
    :cond_142
    add-int/lit8 v2, v2, 0x1

    .line 325
    goto/16 :goto_bb

    .line 327
    :cond_146
    return-object v3

    .line 328
    :cond_147
    :goto_147
    return-object v2
.end method

.method public static final b(LGc/d0;LKc/b;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, LHc/o;->a(LGc/M0;LKc/b;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-static {p0, p1}, LHc/o;->c(LGc/M0;Ljava/util/List;)LGc/d0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(LGc/M0;Ljava/util/List;)LGc/d0;
    .registers 9

    .line 1
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
