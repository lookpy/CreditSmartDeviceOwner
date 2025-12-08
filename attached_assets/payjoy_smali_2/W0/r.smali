.class public final LW0/r;
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
    invoke-virtual {p0, p1}, LW0/r;->d(Ljava/lang/Object;)Ljava/lang/Void;

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

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/r;->e(Ljava/util/Collection;)Ljava/lang/Void;

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

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

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
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_15

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
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

.method public f()LW0/E;
    .registers 3

    .line 1
    new-instance v0, LW0/E;

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
    invoke-direct {v0, v1, p0}, LW0/E;-><init>(LW0/x;Ljava/util/Iterator;)V

    .line 32
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/r;->f()LW0/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    move v1, v0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 29
    if-eqz v1, :cond_7

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LW0/s;->a()LW0/x;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_c
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v3, LW0/x$a;

    .line 29
    invoke-static {v3}, LW0/p;->F(LW0/I;)LW0/I;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LW0/x$a;

    .line 35
    invoke-virtual {v3}, LW0/x$a;->i()LO0/f;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, LW0/x$a;->j()I

    .line 42
    move-result v3

    .line 43
    sget-object v5, Lnb/E;->a:Lnb/E;
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_b0

    .line 45
    monitor-exit v2

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v4}, LO0/f;->builder()LO0/f$a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, LW0/x;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_5c

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3c

    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move v1, v7

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 95
    invoke-interface {v2}, LO0/f$a;->build()LO0/f;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_af

    .line 105
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 108
    move-result-object v4

    .line 109
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v4, LW0/x$a;

    .line 116
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 119
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    monitor-enter v5

    .line 124
    :try_start_7b
    sget-object v6, LW0/k;->e:LW0/k$a;

    .line 126
    invoke-virtual {v6}, LW0/k$a;->d()LW0/k;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, p0, v6}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LW0/x$a;

    .line 136
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    monitor-enter v8
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_a9

    .line 141
    :try_start_8c
    invoke-virtual {v4}, LW0/x$a;->j()I

    .line 144
    move-result v9

    .line 145
    if-ne v9, v3, :cond_a0

    .line 147
    invoke-virtual {v4, v2}, LW0/x$a;->k(LO0/f;)V

    .line 150
    invoke-virtual {v4}, LW0/x$a;->j()I

    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v7

    .line 155
    invoke-virtual {v4, v2}, LW0/x$a;->l(I)V
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_a1

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    move v7, v0

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v8
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a9

    .line 163
    monitor-exit v5

    .line 164
    invoke-static {v6, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 167
    if-eqz v7, :cond_c

    .line 169
    goto :goto_af

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    goto :goto_ad

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit v8

    .line 173
    throw p0
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_a9

    .line 174
    :goto_ad
    monitor-exit v5

    .line 175
    throw p0

    .line 176
    :cond_af
    :goto_af
    return v1

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    monitor-exit v2

    .line 179
    throw p0
.end method
