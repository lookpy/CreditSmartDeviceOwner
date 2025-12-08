.class public abstract LMc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LGc/M0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, LMc/c;->e(LGc/M0;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LGc/S;)LMc/a;
    .registers 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/L;->b(LGc/S;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    invoke-static {p0}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LMc/c;->b(LGc/S;)LMc/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LMc/c;->b(LGc/S;)LMc/a;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LMc/a;

    .line 30
    invoke-virtual {v0}, LMc/a;->c()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LGc/S;

    .line 36
    invoke-static {v3}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, LMc/a;->c()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LGc/S;

    .line 46
    invoke-static {v4}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, LGc/L0;->b(LGc/M0;LGc/S;)LGc/M0;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LMc/a;->d()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LGc/S;

    .line 64
    invoke-static {v0}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, LMc/a;->d()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LGc/S;

    .line 74
    invoke-static {v1}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, LGc/L0;->b(LGc/M0;LGc/S;)LGc/M0;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, LMc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object v2

    .line 90
    :cond_59
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Luc/e;->f(LGc/S;)Z

    .line 97
    move-result v1

    .line 98
    const-string v2, "getNothingType(...)"

    .line 100
    if-eqz v1, :cond_c9

    .line 102
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Luc/b;

    .line 109
    invoke-interface {v0}, Luc/b;->a()LGc/B0;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LGc/B0;->getType()LGc/S;

    .line 116
    move-result-object v1

    .line 117
    const-string v3, "getType(...)"

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v1, p0}, LMc/c;->c(LGc/S;LGc/S;)LGc/S;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, LGc/B0;->b()LGc/N0;

    .line 129
    move-result-object v3

    .line 130
    sget-object v4, LMc/c$a;->a:[I

    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_bb

    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v3, v4, :cond_a4

    .line 144
    new-instance v0, LMc/a;

    .line 146
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, LNb/i;->I()LGc/d0;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v3, p0}, LMc/c;->c(LGc/S;LGc/S;)LGc/S;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, v1}, LMc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-object v0

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    throw p0

    .line 188
    :cond_bb
    new-instance v0, LMc/a;

    .line 190
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, LNb/i;->J()LGc/d0;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, v1, p0}, LMc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    return-object v0

    .line 202
    :cond_c9
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_184

    .line 212
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    invoke-interface {v0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    move-result v3

    .line 228
    if-eq v1, v3, :cond_e7

    .line 230
    goto/16 :goto_184

    .line 232
    :cond_e7
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    const-string v5, "getParameters(...)"

    .line 252
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v4, v0}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_149

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lnb/o;

    .line 275
    invoke-virtual {v4}, Lnb/o;->a()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LGc/B0;

    .line 281
    invoke-virtual {v4}, Lnb/o;->b()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LQb/l0;

    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 290
    invoke-static {v5, v4}, LMc/c;->i(LGc/B0;LQb/l0;)LMc/d;

    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v5}, LGc/B0;->a()Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_132

    .line 300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_106

    .line 307
    :cond_132
    invoke-static {v4}, LMc/c;->f(LMc/d;)LMc/a;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, LMc/a;->a()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LMc/d;

    .line 317
    invoke-virtual {v4}, LMc/a;->b()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, LMc/d;

    .line 323
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_106

    .line 330
    :cond_149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    const/4 v4, 0x0

    .line 335
    if-eqz v0, :cond_151

    .line 337
    goto :goto_168

    .line 338
    :cond_151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v0

    .line 342
    :cond_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_168

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LMc/d;

    .line 354
    invoke-virtual {v5}, LMc/d;->d()Z

    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_155

    .line 360
    const/4 v4, 0x1

    .line 361
    :cond_168
    :goto_168
    new-instance v0, LMc/a;

    .line 363
    if-eqz v4, :cond_178

    .line 365
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, LNb/i;->I()LGc/d0;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    invoke-static {p0, v1}, LMc/c;->g(LGc/S;Ljava/util/List;)LGc/S;

    .line 380
    move-result-object v1

    .line 381
    :goto_17c
    invoke-static {p0, v3}, LMc/c;->g(LGc/S;Ljava/util/List;)LGc/S;

    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v0, v1, p0}, LMc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    return-object v0

    .line 389
    :cond_184
    :goto_184
    new-instance v0, LMc/a;

    .line 391
    invoke-direct {v0, p0, p0}, LMc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-object v0
.end method

.method public static final c(LGc/S;LGc/S;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LGc/J0;->q(LGc/S;Z)LGc/S;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "makeNullableIfNeeded(...)"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static final d(LGc/B0;Z)LGc/B0;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, LGc/B0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getType(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, LMc/b;->a:LMc/b;

    .line 23
    invoke-static {v0, v1}, LGc/J0;->c(LGc/S;LBb/l;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :cond_1d
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getProjectionKind(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, LGc/N0;->g:LGc/N0;

    .line 41
    if-ne v1, v2, :cond_3a

    .line 43
    invoke-static {v0}, LMc/c;->b(LGc/S;)LMc/a;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, LGc/D0;

    .line 49
    invoke-virtual {p0}, LMc/a;->d()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LGc/S;

    .line 55
    invoke-direct {p1, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 58
    return-object p1

    .line 59
    :cond_3a
    if-eqz p1, :cond_4c

    .line 61
    invoke-static {v0}, LMc/c;->b(LGc/S;)LMc/a;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LMc/a;->c()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LGc/S;

    .line 71
    new-instance p1, LGc/D0;

    .line 73
    invoke-direct {p1, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p0}, LMc/c;->h(LGc/B0;)LGc/B0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final e(LGc/M0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Luc/e;->f(LGc/S;)Z

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(LMc/d;)LMc/a;
    .registers 8

    .line 1
    invoke-virtual {p0}, LMc/d;->a()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LMc/c;->b(LGc/S;)LMc/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LMc/a;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LGc/S;

    .line 15
    invoke-virtual {v0}, LMc/a;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LGc/S;

    .line 21
    invoke-virtual {p0}, LMc/d;->b()LGc/S;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LMc/c;->b(LGc/S;)LMc/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LMc/a;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LGc/S;

    .line 35
    invoke-virtual {v2}, LMc/a;->b()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LGc/S;

    .line 41
    new-instance v4, LMc/a;

    .line 43
    new-instance v5, LMc/d;

    .line 45
    invoke-virtual {p0}, LMc/d;->c()LQb/l0;

    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, LMc/d;-><init>(LQb/l0;LGc/S;LGc/S;)V

    .line 52
    new-instance v0, LMc/d;

    .line 54
    invoke-virtual {p0}, LMc/d;->c()LQb/l0;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, LMc/d;-><init>(LQb/l0;LGc/S;LGc/S;)V

    .line 61
    invoke-direct {v4, v5, v0}, LMc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v4
.end method

.method public static final g(LGc/S;Ljava/util/List;)LGc/S;
    .registers 9

    .line 1
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LMc/d;

    .line 38
    invoke-static {v0}, LMc/c;->j(LMc/d;)LGc/B0;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, LGc/F0;->e(LGc/S;Ljava/util/List;LRb/h;Ljava/util/List;ILjava/lang/Object;)LGc/S;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final h(LGc/B0;)LGc/B0;
    .registers 3

    .line 1
    new-instance v0, LMc/c$b;

    .line 3
    invoke-direct {v0}, LMc/c$b;-><init>()V

    .line 6
    invoke-static {v0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, LGc/G0;->t(LGc/B0;)LGc/B0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(LGc/B0;LQb/l0;)LMc/d;
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/l0;->getVariance()LGc/N0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LGc/G0;->c(LGc/N0;LGc/B0;)LGc/N0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LMc/c$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "getType(...)"

    .line 20
    if-eq v0, v1, :cond_55

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3b

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_35

    .line 28
    new-instance v0, LMc/d;

    .line 30
    invoke-static {p1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LNb/i;->I()LGc/d0;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getNothingType(...)"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, p1, v1, p0}, LMc/d;-><init>(LQb/l0;LGc/S;LGc/S;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance v0, LMc/d;

    .line 62
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LNb/i;->J()LGc/d0;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getNullableAnyType(...)"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, p1, p0, v1}, LMc/d;-><init>(LQb/l0;LGc/S;LGc/S;)V

    .line 85
    return-object v0

    .line 86
    :cond_55
    new-instance v0, LMc/d;

    .line 88
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v0, p1, v1, p0}, LMc/d;-><init>(LQb/l0;LGc/S;LGc/S;)V

    .line 105
    return-object v0
.end method

.method public static final j(LMc/d;)LGc/B0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LMc/d;->d()Z

    .line 4
    invoke-virtual {p0}, LMc/d;->a()LGc/S;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LMc/d;->b()LGc/S;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6a

    .line 18
    invoke-virtual {p0}, LMc/d;->c()LQb/l0;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LQb/l0;->getVariance()LGc/N0;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LGc/N0;->f:LGc/N0;

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_6a

    .line 31
    :cond_1e
    invoke-virtual {p0}, LMc/d;->a()LGc/S;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LNb/i;->o0(LGc/S;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-virtual {p0}, LMc/d;->c()LQb/l0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LQb/l0;->getVariance()LGc/N0;

    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_42

    .line 51
    new-instance v0, LGc/D0;

    .line 53
    sget-object v1, LGc/N0;->g:LGc/N0;

    .line 55
    invoke-static {p0, v1}, LMc/c;->k(LMc/d;LGc/N0;)LGc/N0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, LMc/d;->b()LGc/S;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-virtual {p0}, LMc/d;->b()LGc/S;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LNb/i;->q0(LGc/S;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    new-instance v0, LGc/D0;

    .line 79
    invoke-static {p0, v1}, LMc/c;->k(LMc/d;LGc/N0;)LGc/N0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, LMc/d;->a()LGc/S;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, LGc/D0;

    .line 93
    sget-object v1, LGc/N0;->g:LGc/N0;

    .line 95
    invoke-static {p0, v1}, LMc/c;->k(LMc/d;LGc/N0;)LGc/N0;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LMc/d;->b()LGc/S;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    new-instance v0, LGc/D0;

    .line 109
    invoke-virtual {p0}, LMc/d;->a()LGc/S;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 116
    return-object v0
.end method

.method public static final k(LMc/d;LGc/N0;)LGc/N0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LMc/d;->c()LQb/l0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/l0;->getVariance()LGc/N0;

    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_d

    .line 11
    sget-object p0, LGc/N0;->e:LGc/N0;

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object p1
.end method
