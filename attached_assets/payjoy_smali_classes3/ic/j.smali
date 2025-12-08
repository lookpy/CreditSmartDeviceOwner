.class public abstract Lic/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/e;Lic/G;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p0}, Lic/G;->d(LQb/e;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-interface {p0}, LQb/e;->b()LQb/m;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lpc/h;->b(Lpc/f;)Lpc/f;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lpc/f;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getIdentifier(...)"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v2, v0, LQb/M;

    .line 46
    if-eqz v2, :cond_60

    .line 48
    check-cast v0, LQb/M;

    .line 50
    invoke-interface {v0}, LQb/M;->e()Lpc/c;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lpc/c;->c()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v3, 0x2e

    .line 74
    const/16 v4, 0x2f

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 p0, 0x2f

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    instance-of v2, v0, LQb/e;

    .line 99
    if-eqz v2, :cond_68

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, LQb/e;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    if-eqz v2, :cond_8a

    .line 108
    invoke-interface {p1, v2}, Lic/G;->a(LQb/e;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_75

    .line 114
    invoke-static {v2, p1}, Lic/j;->a(LQb/e;Lic/G;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/16 p0, 0x24

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "Unexpected container: "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " for "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public static synthetic b(LQb/e;Lic/G;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lic/H;->a:Lic/H;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lic/j;->a(LQb/e;Lic/G;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LQb/a;)Z
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p0}, LQb/a;->getReturnType()LGc/S;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LNb/i;->D0(LGc/S;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {p0}, LQb/a;->getReturnType()LGc/S;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LGc/J0;->l(LGc/S;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    instance-of p0, p0, LQb/Z;

    .line 40
    if-nez p0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "kotlinType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mode"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "typeMappingConfiguration"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "writeGenericType"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p0}, Lic/G;->b(LGc/S;)LGc/S;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    invoke-static {p0}, LNb/h;->r(LGc/S;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 53
    invoke-static {p0}, LNb/p;->a(LGc/S;)LGc/d0;

    .line 56
    move-result-object v0

    .line 57
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p1, LHc/s;->a:LHc/s;

    .line 64
    invoke-static {p1, p0, v1, v2}, Lic/J;->b(LGc/H0;LKc/i;Lic/t;Lic/I;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_51

    .line 70
    invoke-virtual {v2}, Lic/I;->d()Z

    .line 73
    move-result p1

    .line 74
    invoke-static {v1, p2, p1}, Lic/J;->a(Lic/t;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v5, p0, p1, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, LGc/Q;

    .line 88
    if-eqz p3, :cond_72

    .line 90
    check-cast p2, LGc/Q;

    .line 92
    invoke-virtual {p2}, LGc/Q;->h()LGc/S;

    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_69

    .line 98
    invoke-virtual {p2}, LGc/Q;->m()Ljava/util/Collection;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v3, p0}, Lic/G;->e(Ljava/util/Collection;)LGc/S;

    .line 105
    move-result-object p0

    .line 106
    :cond_69
    invoke-static {p0}, LLc/d;->D(LGc/S;)LGc/S;

    .line 109
    move-result-object v0

    .line 110
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    invoke-interface {p2}, LGc/v0;->n()LQb/h;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_1ac

    .line 121
    invoke-static {p2}, LIc/l;->m(LQb/m;)Z

    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_8a

    .line 127
    const-string p1, "error/NonExistentClass"

    .line 129
    invoke-interface {v1, p1}, Lic/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p2, LQb/e;

    .line 135
    invoke-interface {v3, p0, p2}, Lic/G;->f(LGc/S;LQb/e;)V

    .line 138
    return-object p1

    .line 139
    :cond_8a
    instance-of p3, p2, LQb/e;

    .line 141
    if-eqz p3, :cond_f5

    .line 143
    invoke-static {p0}, LNb/i;->d0(LGc/S;)Z

    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_f5

    .line 149
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result p1

    .line 157
    const/4 p2, 0x1

    .line 158
    if-ne p1, p2, :cond_ed

    .line 160
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, LGc/B0;

    .line 171
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 174
    move-result-object v0

    .line 175
    const-string p1, "getType(...)"

    .line 177
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 183
    move-result-object p1

    .line 184
    sget-object p3, LGc/N0;->f:LGc/N0;

    .line 186
    if-ne p1, p3, :cond_c2

    .line 188
    const-string p0, "java/lang/Object"

    .line 190
    invoke-interface {v1, p0}, Lic/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    goto :goto_d3

    .line 195
    :cond_c2
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 198
    move-result-object p0

    .line 199
    const-string p1, "getProjectionKind(...)"

    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, p0, p2}, Lic/I;->f(LGc/N0;Z)Lic/I;

    .line 207
    move-result-object v2

    .line 208
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    :goto_d3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const/16 p2, 0x5b

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v1, p0}, Lic/t;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v1, p0}, Lic/t;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_ed
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 240
    const-string p1, "arrays must have one type argument"

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    :cond_f5
    if-eqz p3, :cond_161

    .line 248
    invoke-static {p2}, Ltc/k;->b(LQb/m;)Z

    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_115

    .line 254
    invoke-virtual {v2}, Lic/I;->c()Z

    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_115

    .line 260
    invoke-static {p1, p0}, LGc/H;->a(LGc/H0;LKc/i;)LKc/i;

    .line 263
    move-result-object p1

    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, LGc/S;

    .line 267
    if-eqz v0, :cond_115

    .line 269
    invoke-virtual {v2}, Lic/I;->g()Lic/I;

    .line 272
    move-result-object v2

    .line 273
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_115
    invoke-virtual {v2}, Lic/I;->e()Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_129

    .line 284
    move-object p1, p2

    .line 285
    check-cast p1, LQb/e;

    .line 287
    invoke-static {p1}, LNb/i;->m0(LQb/e;)Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_129

    .line 293
    invoke-interface {v1}, Lic/t;->f()Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    goto :goto_15d

    .line 298
    :cond_129
    check-cast p2, LQb/e;

    .line 300
    invoke-interface {p2}, LQb/e;->a()LQb/e;

    .line 303
    move-result-object p1

    .line 304
    const-string p3, "getOriginal(...)"

    .line 306
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {v3, p1}, Lic/G;->c(LQb/e;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_15d

    .line 315
    invoke-interface {p2}, LQb/e;->getKind()LQb/f;

    .line 318
    move-result-object p1

    .line 319
    sget-object p4, LQb/f;->e:LQb/f;

    .line 321
    if-ne p1, p4, :cond_14e

    .line 323
    invoke-interface {p2}, LQb/e;->b()LQb/m;

    .line 326
    move-result-object p1

    .line 327
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 329
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    move-object p2, p1

    .line 333
    check-cast p2, LQb/e;

    .line 335
    :cond_14e
    invoke-interface {p2}, LQb/e;->a()LQb/e;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p1, v3}, Lic/j;->a(LQb/e;Lic/G;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v1, p1}, Lic/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    :cond_15d
    :goto_15d
    invoke-interface {v5, p0, p1, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-object p1

    .line 354
    :cond_161
    instance-of p1, p2, LQb/l0;

    .line 356
    if-eqz p1, :cond_180

    .line 358
    check-cast p2, LQb/l0;

    .line 360
    invoke-static {p2}, LLc/d;->o(LQb/l0;)LGc/S;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_175

    .line 370
    invoke-static {p1}, LLc/d;->B(LGc/S;)LGc/S;

    .line 373
    move-result-object p1

    .line 374
    :cond_175
    move-object v0, p1

    .line 375
    invoke-static {}, LQc/i;->l()LBb/q;

    .line 378
    move-result-object v5

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_180
    instance-of p1, p2, LQb/k0;

    .line 387
    if-eqz p1, :cond_195

    .line 389
    invoke-virtual {v2}, Lic/I;->b()Z

    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_195

    .line 395
    check-cast p2, LQb/k0;

    .line 397
    invoke-interface {p2}, LQb/k0;->B()LGc/d0;

    .line 400
    move-result-object v0

    .line 401
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string p3, "Unknown type "

    .line 415
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p1

    .line 429
    :cond_1ac
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string p3, "no descriptor for type constructor of "

    .line 438
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p1
.end method

.method public static synthetic e(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, LQc/i;->l()LBb/q;

    .line 8
    move-result-object p5

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lic/j;->d(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
