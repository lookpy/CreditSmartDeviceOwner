.class public abstract LLb/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LLb/f;->p(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/f;->q(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)I
    .registers 1

    .line 1
    invoke-static {p0}, LLb/f;->j(Ljava/util/Map;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/f;->l(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ljava/util/Map;Lnb/j;Lnb/j;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LLb/f;->o(Ljava/lang/Class;Ljava/util/Map;Lnb/j;Lnb/j;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, LLb/f;->m(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "annotationClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "methods"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LLb/b;

    .line 18
    invoke-direct {v0, p1}, LLb/b;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 24
    move-result-object v5

    .line 25
    new-instance v0, LLb/c;

    .line 27
    invoke-direct {v0, p0, p1}, LLb/c;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 41
    move-result-object v7

    .line 42
    new-instance v1, LLb/d;

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v6}, LLb/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lnb/j;Lnb/j;Ljava/util/List;)V

    .line 50
    invoke-static {v0, v7, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_2f

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    const/16 p4, 0xa

    .line 15
    invoke-static {p2, p4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 18
    move-result p4

    .line 19
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2e

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    move-object p2, p3

    .line 48
    :cond_2f
    invoke-static {p0, p1, p2}, LLb/f;->g(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final i(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_17

    .line 13
    invoke-static {v0}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_f6

    .line 32
    const/4 p0, 0x1

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    :cond_28
    move p1, p0

    .line 42
    goto/16 :goto_f3

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_28

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    instance-of v4, v3, [Z

    .line 74
    if-eqz v4, :cond_5a

    .line 76
    check-cast v3, [Z

    .line 78
    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v2, [Z

    .line 85
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 88
    move-result v2

    .line 89
    goto/16 :goto_f0

    .line 91
    :cond_5a
    instance-of v4, v3, [C

    .line 93
    if-eqz v4, :cond_6d

    .line 95
    check-cast v3, [C

    .line 97
    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v2, [C

    .line 104
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 107
    move-result v2

    .line 108
    goto/16 :goto_f0

    .line 110
    :cond_6d
    instance-of v4, v3, [B

    .line 112
    if-eqz v4, :cond_80

    .line 114
    check-cast v3, [B

    .line 116
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, [B

    .line 123
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    move-result v2

    .line 127
    goto/16 :goto_f0

    .line 129
    :cond_80
    instance-of v4, v3, [S

    .line 131
    if-eqz v4, :cond_92

    .line 133
    check-cast v3, [S

    .line 135
    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v2, [S

    .line 142
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 145
    move-result v2

    .line 146
    goto :goto_f0

    .line 147
    :cond_92
    instance-of v4, v3, [I

    .line 149
    if-eqz v4, :cond_a4

    .line 151
    check-cast v3, [I

    .line 153
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v2, [I

    .line 160
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 163
    move-result v2

    .line 164
    goto :goto_f0

    .line 165
    :cond_a4
    instance-of v4, v3, [F

    .line 167
    if-eqz v4, :cond_b6

    .line 169
    check-cast v3, [F

    .line 171
    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v2, [F

    .line 178
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 181
    move-result v2

    .line 182
    goto :goto_f0

    .line 183
    :cond_b6
    instance-of v4, v3, [J

    .line 185
    if-eqz v4, :cond_c8

    .line 187
    check-cast v3, [J

    .line 189
    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    .line 191
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v2, [J

    .line 196
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 199
    move-result v2

    .line 200
    goto :goto_f0

    .line 201
    :cond_c8
    instance-of v4, v3, [D

    .line 203
    if-eqz v4, :cond_da

    .line 205
    check-cast v3, [D

    .line 207
    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v2, [D

    .line 214
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 217
    move-result v2

    .line 218
    goto :goto_f0

    .line 219
    :cond_da
    instance-of v4, v3, [Ljava/lang/Object;

    .line 221
    if-eqz v4, :cond_ec

    .line 223
    check-cast v3, [Ljava/lang/Object;

    .line 225
    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 227
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    :goto_f0
    if-nez v2, :cond_2f

    .line 243
    move p1, v0

    .line 244
    :goto_f3
    if-eqz p1, :cond_f6

    .line 246
    return p0

    .line 247
    :cond_f6
    return v0
.end method

.method public static final j(Ljava/util/Map;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_92

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, [Z

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    check-cast v1, [Z

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 43
    move-result v1

    .line 44
    goto :goto_88

    .line 45
    :cond_2c
    instance-of v3, v1, [C

    .line 47
    if-eqz v3, :cond_37

    .line 49
    check-cast v1, [C

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 54
    move-result v1

    .line 55
    goto :goto_88

    .line 56
    :cond_37
    instance-of v3, v1, [B

    .line 58
    if-eqz v3, :cond_42

    .line 60
    check-cast v1, [B

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 65
    move-result v1

    .line 66
    goto :goto_88

    .line 67
    :cond_42
    instance-of v3, v1, [S

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    check-cast v1, [S

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 76
    move-result v1

    .line 77
    goto :goto_88

    .line 78
    :cond_4d
    instance-of v3, v1, [I

    .line 80
    if-eqz v3, :cond_58

    .line 82
    check-cast v1, [I

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 87
    move-result v1

    .line 88
    goto :goto_88

    .line 89
    :cond_58
    instance-of v3, v1, [F

    .line 91
    if-eqz v3, :cond_63

    .line 93
    check-cast v1, [F

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 98
    move-result v1

    .line 99
    goto :goto_88

    .line 100
    :cond_63
    instance-of v3, v1, [J

    .line 102
    if-eqz v3, :cond_6e

    .line 104
    check-cast v1, [J

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 109
    move-result v1

    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    instance-of v3, v1, [D

    .line 113
    if-eqz v3, :cond_79

    .line 115
    check-cast v1, [D

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 120
    move-result v1

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    instance-of v3, v1, [Ljava/lang/Object;

    .line 124
    if-eqz v3, :cond_84

    .line 126
    check-cast v1, [Ljava/lang/Object;

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    move-result v1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    mul-int/lit8 v2, v2, 0x7f

    .line 143
    xor-int/2addr v1, v2

    .line 144
    add-int/2addr v0, v1

    .line 145
    goto/16 :goto_b

    .line 147
    :cond_92
    return v0
.end method

.method public static final k(Lnb/j;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    sget-object v7, LLb/e;->a:LLb/e;

    .line 27
    const/16 v8, 0x30

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, ", "

    .line 32
    const-string v3, "("

    .line 34
    const-string v4, ")"

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v9}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final m(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, [Z

    .line 18
    const-string v2, "toString(...)"

    .line 20
    if-eqz v1, :cond_20

    .line 22
    check-cast p0, [Z

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto/16 :goto_94

    .line 33
    :cond_20
    instance-of v1, p0, [C

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    check-cast p0, [C

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    instance-of v1, p0, [B

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    check-cast p0, [B

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_94

    .line 61
    :cond_3c
    instance-of v1, p0, [S

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    check-cast p0, [S

    .line 67
    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    goto :goto_94

    .line 75
    :cond_4a
    instance-of v1, p0, [I

    .line 77
    if-eqz v1, :cond_58

    .line 79
    check-cast p0, [I

    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_94

    .line 89
    :cond_58
    instance-of v1, p0, [F

    .line 91
    if-eqz v1, :cond_66

    .line 93
    check-cast p0, [F

    .line 95
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    instance-of v1, p0, [J

    .line 105
    if-eqz v1, :cond_74

    .line 107
    check-cast p0, [J

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_94

    .line 117
    :cond_74
    instance-of v1, p0, [D

    .line 119
    if-eqz v1, :cond_82

    .line 121
    check-cast p0, [D

    .line 123
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    instance-of v1, p0, [Ljava/lang/Object;

    .line 133
    if-eqz v1, :cond_90

    .line 135
    check-cast p0, [Ljava/lang/Object;

    .line 137
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    :goto_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v0, 0x3d

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final n(Lnb/j;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/lang/Class;Ljava/util/Map;Lnb/j;Lnb/j;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_44

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const v1, -0x69e9ad94

    .line 14
    if-eq v0, v1, :cond_36

    .line 16
    const p2, 0x8cdac1b

    .line 19
    if-eq v0, p2, :cond_24

    .line 21
    const p2, 0x5620bf09

    .line 24
    if-eq v0, p2, :cond_1a

    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    const-string p2, "annotationType"

    .line 29
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_23

    .line 35
    goto :goto_44

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const-string p2, "hashCode"

    .line 39
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    invoke-static {p3}, LLb/f;->k(Lnb/j;)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string p3, "toString"

    .line 57
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-static {p2}, LLb/f;->n(Lnb/j;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    const-string p2, "equals"

    .line 71
    invoke-static {p5, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5f

    .line 77
    if-eqz p7, :cond_5f

    .line 79
    array-length p2, p7

    .line 80
    const/4 p3, 0x1

    .line 81
    if-ne p2, p3, :cond_5f

    .line 83
    invoke-static {p7}, Lob/s;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p0, p4, p1, p2}, LLb/f;->i(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6a

    .line 102
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string p2, "Method is not supported: "

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, " (args: "

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-nez p7, :cond_83

    .line 129
    const/4 p2, 0x0

    .line 130
    new-array p7, p2, [Ljava/lang/Object;

    .line 132
    :cond_83
    invoke-static {p7}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const/16 p2, 0x29

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public static final p(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .registers 6

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const-class p2, LIb/d;

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-class p2, [LIb/d;

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {p2}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_71

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-interface {p2}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x3c

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 87
    move-result-object p2

    .line 88
    const-string v1, "getComponentType(...)"

    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 p2, 0x3e

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-interface {p2}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    :goto_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "Argument #"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const/16 p0, 0x20

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, " is not of the required type "

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public static final q(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, LIb/d;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, LIb/d;

    .line 13
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_47

    .line 18
    :cond_11
    instance-of v0, p0, [Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_47

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 25
    instance-of v2, v0, [Ljava/lang/Class;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    instance-of v2, v0, [LIb/d;

    .line 32
    if-eqz v2, :cond_46

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, [LIb/d;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    array-length v2, p0

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_31
    if-ge v4, v2, :cond_3f

    .line 52
    aget-object v5, p0, v4

    .line 54
    invoke-static {v5}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    new-array p0, v3, [Ljava/lang/Class;

    .line 66
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p0, v0

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v1
.end method
