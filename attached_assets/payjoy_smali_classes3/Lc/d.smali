.class public abstract LLc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final A(LGc/S;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/J0;->n(LGc/S;)LGc/S;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "makeNotNullable(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final B(LGc/S;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/J0;->o(LGc/S;)LGc/S;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "makeNullable(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final C(LGc/S;LRb/h;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newAnnotations"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LRb/h;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-interface {p1}, LRb/h;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, LGc/s0;->a(LGc/r0;LRb/h;)LGc/r0;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, LGc/M0;->L0(LGc/r0;)LGc/M0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final D(LGc/S;)LGc/S;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LGc/I;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 15
    const-string v3, "getParameters(...)"

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_b7

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LGc/I;

    .line 23
    invoke-virtual {v0}, LGc/I;->N0()LGc/d0;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, LGc/S;->F0()LGc/v0;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_64

    .line 41
    invoke-virtual {v5}, LGc/S;->F0()LGc/v0;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, LGc/v0;->n()LQb/h;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_33

    .line 51
    goto :goto_64

    .line 52
    :cond_33
    invoke-virtual {v5}, LGc/S;->F0()LGc/v0;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-static {v6, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v6

    .line 76
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_60

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LQb/l0;

    .line 88
    new-instance v9, LGc/k0;

    .line 90
    invoke-direct {v9, v8}, LGc/k0;-><init>(LQb/l0;)V

    .line 93
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    invoke-static {v5, v7, v4, v1, v4}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 100
    move-result-object v5

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v0}, LGc/I;->O0()LGc/d0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_b2

    .line 119
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, LGc/v0;->n()LQb/h;

    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_81

    .line 129
    goto :goto_b2

    .line 130
    :cond_81
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    invoke-static {v6, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 146
    move-result v2

    .line 147
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_ae

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LQb/l0;

    .line 166
    new-instance v7, LGc/k0;

    .line 168
    invoke-direct {v7, v6}, LGc/k0;-><init>(LQb/l0;)V

    .line 171
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_99

    .line 175
    :cond_ae
    invoke-static {v0, v3, v4, v1, v4}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 178
    move-result-object v0

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {v5, v0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_108

    .line 184
    :cond_b7
    instance-of v0, p0, LGc/d0;

    .line 186
    if-eqz v0, :cond_10d

    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, LGc/d0;

    .line 191
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, LGc/v0;->getParameters()Ljava/util/List;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_108

    .line 205
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, LGc/v0;->n()LQb/h;

    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_d7

    .line 215
    goto :goto_108

    .line 216
    :cond_d7
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, LGc/v0;->getParameters()Ljava/util/List;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    invoke-static {v5, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 232
    move-result v2

    .line 233
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 240
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_104

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LQb/l0;

    .line 252
    new-instance v6, LGc/k0;

    .line 254
    invoke-direct {v6, v5}, LGc/k0;-><init>(LQb/l0;)V

    .line 257
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_ef

    .line 261
    :cond_104
    invoke-static {v0, v3, v4, v1, v4}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 264
    move-result-object v0

    .line 265
    :cond_108
    :goto_108
    invoke-static {v0, p0}, LGc/L0;->b(LGc/M0;LGc/S;)LGc/M0;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_10d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    throw p0
.end method

.method public static final E(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LLc/c;->a:LLc/c;

    .line 8
    invoke-static {p0, v0}, LLc/d;->e(LGc/S;LBb/l;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final F(LGc/M0;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1c

    .line 17
    instance-of v1, p0, LQb/k0;

    .line 19
    if-nez v1, :cond_1a

    .line 21
    instance-of p0, p0, LQb/l0;

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v0
.end method

.method public static synthetic a(LGc/M0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, LLc/d;->j(LGc/M0;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LGc/M0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LLc/d;->h(LGc/M0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LGc/M0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LLc/d;->F(LGc/M0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(LGc/S;)LGc/B0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/D0;

    .line 8
    invoke-direct {v0, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 11
    return-object v0
.end method

.method public static final e(LGc/S;LBb/l;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, LGc/J0;->c(LGc/S;LBb/l;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(LGc/S;LGc/v0;Ljava/util/Set;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, LQb/i;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    check-cast v0, LQb/i;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v3

    .line 30
    :goto_1d
    if-eqz v0, :cond_24

    .line 32
    invoke-interface {v0}, LQb/i;->n()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lob/G;->e1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 45
    move-result-object p0

    .line 46
    instance-of v2, p0, Ljava/util/Collection;

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    return v4

    .line 61
    :cond_3c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_83

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lob/L;

    .line 77
    invoke-virtual {v2}, Lob/L;->a()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2}, Lob/L;->b()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LGc/B0;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-static {v0, v5}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LQb/l0;

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v5, v3

    .line 97
    :goto_60
    if-eqz v5, :cond_6b

    .line 99
    if-eqz p2, :cond_6b

    .line 101
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6b

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-interface {v2}, LGc/B0;->a()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_73

    .line 114
    :goto_71
    move v2, v4

    .line 115
    goto :goto_80

    .line 116
    :cond_73
    invoke-interface {v2}, LGc/B0;->getType()LGc/S;

    .line 119
    move-result-object v2

    .line 120
    const-string v5, "getType(...)"

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v2, p1, p2}, LLc/d;->f(LGc/S;LGc/v0;Ljava/util/Set;)Z

    .line 128
    move-result v2

    .line 129
    :goto_80
    if-eqz v2, :cond_40

    .line 131
    return v1

    .line 132
    :cond_83
    return v4
.end method

.method public static final g(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LLc/b;->a:LLc/b;

    .line 8
    invoke-static {p0, v0}, LLc/d;->e(LGc/S;LBb/l;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final h(LGc/M0;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-static {p0}, LLc/d;->x(LQb/h;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final i(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LLc/a;->a:LLc/a;

    .line 8
    invoke-static {p0, v0}, LGc/J0;->c(LGc/S;LBb/l;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final j(LGc/M0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, LGc/J0;->m(LGc/S;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(LGc/S;LGc/N0;LQb/l0;)LGc/B0;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "projectionKind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LGc/D0;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-interface {p2}, LQb/l0;->getVariance()LGc/N0;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-ne p2, p1, :cond_18

    .line 23
    sget-object p1, LGc/N0;->e:LGc/N0;

    .line 25
    :cond_18
    invoke-direct {v0, p1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 28
    return-object v0
.end method

.method public static final l(LGc/S;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-static {p0, p0, v0, p1}, LLc/d;->m(LGc/S;LGc/S;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    return-object v0
.end method

.method public static final m(LGc/S;LGc/S;Ljava/util/Set;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LQb/l0;

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_20

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_20
    check-cast v0, LQb/l0;

    .line 35
    invoke-interface {v0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_bf

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LGc/S;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0, p1, p2, p3}, LLc/d;->m(LGc/S;LGc/S;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, LQb/i;

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    check-cast v0, LQb/i;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v2

    .line 79
    :goto_4e
    if-eqz v0, :cond_55

    .line 81
    invoke-interface {v0}, LQb/i;->n()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v2

    .line 87
    :goto_56
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_bf

    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LGc/B0;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-static {v0, v1}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LQb/l0;

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v1, v2

    .line 120
    :goto_77
    if-eqz v1, :cond_82

    .line 122
    if-eqz p3, :cond_82

    .line 124
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 130
    goto :goto_bd

    .line 131
    :cond_82
    invoke-interface {v4}, LGc/B0;->a()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_89

    .line 137
    goto :goto_bd

    .line 138
    :cond_89
    move-object v1, p2

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v4}, LGc/B0;->getType()LGc/S;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, LGc/S;->F0()LGc/v0;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, LGc/v0;->n()LQb/h;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1, v5}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_bd

    .line 159
    invoke-interface {v4}, LGc/B0;->getType()LGc/S;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LGc/S;->F0()LGc/v0;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b1

    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    invoke-interface {v4}, LGc/B0;->getType()LGc/S;

    .line 181
    move-result-object v1

    .line 182
    const-string v4, "getType(...)"

    .line 184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v1, p1, p2, p3}, LLc/d;->m(LGc/S;LGc/S;Ljava/util/Set;Ljava/util/Set;)V

    .line 190
    :cond_bd
    :goto_bd
    move v1, v3

    .line 191
    goto :goto_5f

    .line 192
    :cond_bf
    return-void
.end method

.method public static final n(LGc/S;)LNb/i;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LGc/v0;->k()LNb/i;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBuiltIns(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final o(LQb/l0;)LGc/S;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, LGc/S;

    .line 43
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, LGc/v0;->n()LQb/h;

    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, LQb/e;

    .line 53
    if-eqz v5, :cond_39

    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, LQb/e;

    .line 58
    :cond_39
    if-nez v3, :cond_3c

    .line 60
    goto :goto_1c

    .line 61
    :cond_3c
    invoke-interface {v3}, LQb/e;->getKind()LQb/f;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LQb/f;->c:LQb/f;

    .line 67
    if-eq v4, v5, :cond_1c

    .line 69
    invoke-interface {v3}, LQb/e;->getKind()LQb/f;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LQb/f;->f:LQb/f;

    .line 75
    if-eq v3, v4, :cond_1c

    .line 77
    move-object v3, v2

    .line 78
    :cond_4d
    check-cast v3, LGc/S;

    .line 80
    if-nez v3, :cond_64

    .line 82
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    const-string v0, "first(...)"

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, LGc/S;

    .line 100
    return-object p0

    .line 101
    :cond_64
    return-object v3
.end method

.method public static final p(LQb/l0;)Z
    .registers 3

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, LLc/d;->r(LQb/l0;LGc/v0;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(LQb/l0;LGc/v0;Ljava/util/Set;)Z
    .registers 7

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_47

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LGc/S;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LGc/S;->F0()LGc/v0;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3, p2}, LLc/d;->f(LGc/S;LGc/v0;Ljava/util/Set;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1c

    .line 58
    if-eqz p1, :cond_45

    .line 60
    invoke-virtual {v2}, LGc/S;->F0()LGc/v0;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1c

    .line 70
    :cond_45
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    return v1
.end method

.method public static synthetic r(LQb/l0;LGc/v0;Ljava/util/Set;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, LLc/d;->q(LQb/l0;LGc/v0;Ljava/util/Set;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final s(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/i;->g0(LGc/S;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final t(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/i;->o0(LGc/S;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final u(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LGc/y;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p0, LGc/y;

    .line 12
    invoke-virtual {p0}, LGc/y;->R0()LGc/d0;

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final v(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LGc/y;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p0, LGc/y;

    .line 12
    invoke-virtual {p0}, LGc/y;->R0()LGc/d0;

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final w(LGc/S;LGc/S;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "superType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LHc/e;->a:LHc/e;

    .line 13
    invoke-interface {v0, p0, p1}, LHc/e;->d(LGc/S;LGc/S;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final x(LQb/h;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/l0;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p0, LQb/l0;

    .line 12
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, LQb/k0;

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final y(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/J0;->m(LGc/S;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final z(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LIc/i;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast p0, LIc/i;

    .line 12
    invoke-virtual {p0}, LIc/i;->P0()LIc/k;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LIc/k;->c()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
