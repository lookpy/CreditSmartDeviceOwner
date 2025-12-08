.class public abstract LQb/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lpc/b;)I
    .registers 1

    .line 1
    invoke-static {p0}, LQb/y;->e(Lpc/b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LQb/G;Lpc/b;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, LQb/y;->c(LQb/G;Lpc/b;)LQb/h;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LQb/e;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, LQb/e;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(LQb/G;Lpc/b;)LQb/h;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ltc/s;->a(LQb/G;)LQb/G;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_6b

    .line 19
    invoke-virtual {p1}, Lpc/b;->f()Lpc/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lpc/b;->g()Lpc/c;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpc/c;->e()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, LQb/U;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpc/f;

    .line 45
    sget-object v3, LYb/d;->r:LYb/d;

    .line 47
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpc/f;

    .line 78
    instance-of v1, p0, LQb/e;

    .line 80
    if-nez v1, :cond_52

    .line 82
    return-object v2

    .line 83
    :cond_52
    check-cast p0, LQb/e;

    .line 85
    invoke-interface {p0}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 88
    move-result-object p0

    .line 89
    sget-object v1, LYb/d;->r:LYb/d;

    .line 91
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, LQb/e;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    check-cast p0, LQb/e;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p0, v2

    .line 103
    :goto_66
    if-eqz p0, :cond_69

    .line 105
    goto :goto_41

    .line 106
    :cond_69
    return-object v2

    .line 107
    :cond_6a
    return-object p0

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lpc/b;->f()Lpc/c;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lpc/b;->g()Lpc/c;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lpc/c;->e()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, LQb/U;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lpc/f;

    .line 134
    sget-object v5, LYb/d;->r:LYb/d;

    .line 136
    invoke-interface {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8d
    :goto_8d
    move-object v0, v2

    .line 143
    goto :goto_c3

    .line 144
    :cond_8f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    move-result v4

    .line 148
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_c3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lpc/f;

    .line 168
    instance-of v5, v0, LQb/e;

    .line 170
    if-nez v5, :cond_ac

    .line 172
    goto :goto_8d

    .line 173
    :cond_ac
    check-cast v0, LQb/e;

    .line 175
    invoke-interface {v0}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 178
    move-result-object v0

    .line 179
    sget-object v5, LYb/d;->r:LYb/d;

    .line 181
    invoke-interface {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 184
    move-result-object v0

    .line 185
    instance-of v4, v0, LQb/e;

    .line 187
    if-eqz v4, :cond_bf

    .line 189
    check-cast v0, LQb/e;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v0, v2

    .line 193
    :goto_c0
    if-eqz v0, :cond_8d

    .line 195
    goto :goto_9b

    .line 196
    :cond_c3
    :goto_c3
    if-nez v0, :cond_11e

    .line 198
    invoke-virtual {p1}, Lpc/b;->f()Lpc/c;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p0, v0}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1}, Lpc/b;->g()Lpc/c;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lpc/c;->e()Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0}, LQb/U;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lpc/f;

    .line 224
    sget-object v3, LYb/d;->r:LYb/d;

    .line 226
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_e8

    .line 232
    return-object v2

    .line 233
    :cond_e8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    move-result v0

    .line 237
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 245
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11d

    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpc/f;

    .line 257
    instance-of v1, p0, LQb/e;

    .line 259
    if-nez v1, :cond_105

    .line 261
    return-object v2

    .line 262
    :cond_105
    check-cast p0, LQb/e;

    .line 264
    invoke-interface {p0}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 267
    move-result-object p0

    .line 268
    sget-object v1, LYb/d;->r:LYb/d;

    .line 270
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 273
    move-result-object p0

    .line 274
    instance-of v0, p0, LQb/e;

    .line 276
    if-eqz v0, :cond_118

    .line 278
    check-cast p0, LQb/e;

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object p0, v2

    .line 282
    :goto_119
    if-eqz p0, :cond_11c

    .line 284
    goto :goto_f4

    .line 285
    :cond_11c
    return-object v2

    .line 286
    :cond_11d
    return-object p0

    .line 287
    :cond_11e
    return-object v0
.end method

.method public static final d(LQb/G;Lpc/b;LQb/L;)LQb/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notFoundClasses"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, LQb/y$a;->k:LQb/y$a;

    .line 25
    invoke-static {p1, p0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LQb/x;->a:LQb/x;

    .line 31
    invoke-static {p0, v0}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, LQb/L;->d(Lpc/b;Ljava/util/List;)LQb/e;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e(Lpc/b;)I
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final f(LQb/G;Lpc/b;)LQb/k0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, LQb/y;->c(LQb/G;Lpc/b;)LQb/h;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LQb/k0;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, LQb/k0;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
