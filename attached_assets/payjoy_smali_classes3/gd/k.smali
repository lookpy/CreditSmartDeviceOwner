.class public abstract synthetic Lgd/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LIb/d;Ljava/util/List;LBb/a;)Lkotlinx/serialization/KSerializer;
    .registers 7

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-class v1, Ljava/util/List;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    :goto_19
    if-eqz v0, :cond_1d

    .line 28
    move v0, v2

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_25
    if-eqz v0, :cond_29

    .line 40
    move v0, v2

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-class v0, Ljava/util/ArrayList;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    new-instance p0, Ljd/f;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 63
    invoke-direct {p0, p1}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-class v0, Ljava/util/HashSet;

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    new-instance p0, Ljd/P;

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 87
    invoke-direct {p0, p1}, Ljd/P;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const-class v0, Ljava/util/Set;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_68

    .line 103
    move v0, v2

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    :goto_70
    if-eqz v0, :cond_74

    .line 115
    move v0, v2

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    const-class v0, Ljava/util/LinkedHashSet;

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    :goto_7e
    if-eqz v0, :cond_8c

    .line 129
    new-instance p0, Ljd/c0;

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 137
    invoke-direct {p0, p1}, Ljd/c0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 140
    return-object p0

    .line 141
    :cond_8c
    const-class v0, Ljava/util/HashMap;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_aa

    .line 153
    new-instance p0, Ljd/N;

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 167
    invoke-direct {p0, p2, p1}, Ljd/N;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 170
    return-object p0

    .line 171
    :cond_aa
    const-class v0, Ljava/util/Map;

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b8

    .line 183
    move v0, v2

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    :goto_c0
    if-eqz v0, :cond_c4

    .line 195
    move v0, v2

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    :goto_ce
    if-eqz v0, :cond_e2

    .line 209
    new-instance p0, Ljd/a0;

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 223
    invoke-direct {p0, p2, p1}, Ljd/a0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 226
    return-object p0

    .line 227
    :cond_e2
    const-class v0, Ljava/util/Map$Entry;

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_ff

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 245
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 251
    invoke-static {p0, p1}, Lhd/a;->j(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_ff
    const-class v0, Lnb/o;

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11c

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 280
    invoke-static {p0, p1}, Lhd/a;->m(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_11c
    const-class v0, Lnb/t;

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_140

    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 316
    invoke-static {p0, p2, p1}, Lhd/a;->o(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_140
    invoke-static {p0}, Ljd/v0;->k(LIb/d;)Z

    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_15c

    .line 327
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 333
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    check-cast p0, LIb/d;

    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 344
    invoke-static {p0, p1}, Lhd/a;->a(LIb/d;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_15c
    const/4 p0, 0x0

    .line 350
    return-object p0
.end method

.method public static final b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 17
    invoke-static {p0, p1}, Ljd/v0;->c(LIb/d;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public static final d(LIb/d;Ljava/util/List;LBb/a;)Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializers"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "elementClassifierIfArray"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lgd/k;->a(LIb/d;Ljava/util/List;LBb/a;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1a

    .line 22
    invoke-static {p0, p1}, Lgd/k;->b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p2
.end method

.method public static final e(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lgd/k;->f(Lmd/d;LIb/r;Z)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Ljd/w0;->c(LIb/r;)LIb/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljd/v0;->l(LIb/d;)Ljava/lang/Void;

    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final f(Lmd/d;LIb/r;Z)Lkotlinx/serialization/KSerializer;
    .registers 8

    .line 1
    invoke-static {p1}, Ljd/w0;->c(LIb/r;)LIb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LIb/r;->isMarkedNullable()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LIb/r;->getArguments()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-static {v2, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4c

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LIb/t;

    .line 40
    invoke-virtual {v4}, LIb/t;->c()LIb/r;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_31

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p2, "Star projections in type arguments are not allowed, but had "

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_58

    .line 84
    invoke-static {v0, v1}, Lgd/i;->a(LIb/d;Z)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    invoke-static {v0, v3, v1}, Lgd/i;->b(LIb/d;Ljava/util/List;Z)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p2, :cond_68

    .line 95
    invoke-static {p1}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_65

    .line 101
    move-object p1, v2

    .line 102
    :cond_65
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_9e

    .line 111
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 113
    :goto_70
    if-eqz p1, :cond_73

    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7f

    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p0, v0, v2, p1, v2}, Lmd/d;->c(Lmd/d;LIb/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    invoke-static {p0, v3, p2}, Lgd/j;->e(Lmd/d;Ljava/util/List;Z)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    return-object v2

    .line 135
    :cond_86
    new-instance p2, Lgd/k$a;

    .line 137
    invoke-direct {p2, v3}, Lgd/k$a;-><init>(Ljava/util/List;)V

    .line 140
    invoke-static {v0, p1, p2}, Lgd/j;->a(LIb/d;Ljava/util/List;LBb/a;)Lkotlinx/serialization/KSerializer;

    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_96

    .line 146
    invoke-virtual {p0, v0, p1}, Lmd/d;->b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 149
    move-result-object p0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p0, p2

    .line 152
    :goto_97
    if-eqz p0, :cond_9e

    .line 154
    invoke-static {p0, v1}, Lgd/k;->c(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    return-object v2
.end method

.method public static final g(LIb/d;)Lkotlinx/serialization/KSerializer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljd/v0;->b(LIb/d;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p0}, Ljd/E0;->b(LIb/d;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static final h(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lgd/k;->f(Lmd/d;LIb/r;Z)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lmd/d;Ljava/util/List;Z)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eqz p2, :cond_30

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LIb/r;

    .line 40
    invoke-static {p0, v0}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object p2

    .line 49
    :cond_30
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 54
    move-result v0

    .line 55
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LIb/r;

    .line 74
    invoke-static {p0, v0}, Lgd/j;->d(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    return-object p2
.end method
