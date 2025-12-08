.class public final LW0/q;
.super LW0/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LW0/x;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW0/s;-><init>(LW0/x;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, LW0/q;->d(Ljava/util/Map$Entry;)Ljava/lang/Void;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/q;->e(Ljava/util/Collection;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/X;->n(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, LW0/q;->f(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p0, v0}, LW0/q;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_15

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    return v1
.end method

.method public d(Ljava/util/Map$Entry;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public e(Ljava/util/Collection;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LW0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public g(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LW0/C;

    .line 3
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LW0/x$a;->i()LO0/f;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LO0/d;

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, LW0/C;-><init>(LW0/x;Ljava/util/Iterator;)V

    .line 32
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/X;->n(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, LW0/q;->g(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_22

    .line 33
    if-eqz v1, :cond_5

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lob/T;->d(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-static {v0, v1}, LHb/l;->e(II)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

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
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    move v0, p1

    .line 70
    :cond_45
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    monitor-enter v2

    .line 75
    :try_start_4a
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v3, LW0/x$a;

    .line 86
    invoke-static {v3}, LW0/p;->F(LW0/I;)LW0/I;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LW0/x$a;

    .line 92
    invoke-virtual {v3}, LW0/x$a;->i()LO0/f;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, LW0/x$a;->j()I

    .line 99
    move-result v3

    .line 100
    sget-object v5, Lnb/E;->a:Lnb/E;
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_fb

    .line 102
    monitor-exit v2

    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v4}, LO0/f;->builder()LO0/f$a;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, LW0/x;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eqz v6, :cond_a7

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9e

    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_75

    .line 159
    :cond_9e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move v0, v7

    .line 167
    goto :goto_75

    .line 168
    :cond_a7
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 170
    invoke-interface {v2}, LO0/f$a;->build()LO0/f;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_fa

    .line 180
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 183
    move-result-object v4

    .line 184
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v4, LW0/x$a;

    .line 191
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 194
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    monitor-enter v5

    .line 199
    :try_start_c6
    sget-object v6, LW0/k;->e:LW0/k$a;

    .line 201
    invoke-virtual {v6}, LW0/k$a;->d()LW0/k;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, p0, v6}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LW0/x$a;

    .line 211
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    monitor-enter v8
    :try_end_d7
    .catchall {:try_start_c6 .. :try_end_d7} :catchall_f4

    .line 216
    :try_start_d7
    invoke-virtual {v4}, LW0/x$a;->j()I

    .line 219
    move-result v9

    .line 220
    if-ne v9, v3, :cond_eb

    .line 222
    invoke-virtual {v4, v2}, LW0/x$a;->k(LO0/f;)V

    .line 225
    invoke-virtual {v4}, LW0/x$a;->j()I

    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v7

    .line 230
    invoke-virtual {v4, v2}, LW0/x$a;->l(I)V
    :try_end_e8
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_ec

    .line 234
    :catchall_e9
    move-exception p0

    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    move v7, p1

    .line 237
    :goto_ec
    :try_start_ec
    monitor-exit v8
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_f4

    .line 238
    monitor-exit v5

    .line 239
    invoke-static {v6, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 242
    if-eqz v7, :cond_45

    .line 244
    goto :goto_fa

    .line 245
    :catchall_f4
    move-exception p0

    .line 246
    goto :goto_f8

    .line 247
    :goto_f6
    :try_start_f6
    monitor-exit v8

    .line 248
    throw p0
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_f4

    .line 249
    :goto_f8
    monitor-exit v5

    .line 250
    throw p0

    .line 251
    :cond_fa
    :goto_fa
    return v0

    .line 252
    :catchall_fb
    move-exception p0

    .line 253
    monitor-exit v2

    .line 254
    throw p0
.end method
