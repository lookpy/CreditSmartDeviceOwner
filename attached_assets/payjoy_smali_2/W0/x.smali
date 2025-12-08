.class public final LW0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW0/G;
.implements Ljava/util/Map;
.implements LCb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/x$a;
    }
.end annotation


# instance fields
.field public a:LW0/I;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW0/x$a;

    .line 6
    invoke-static {}, LO0/a;->a()LO0/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LW0/x$a;-><init>(LO0/f;)V

    .line 13
    iput-object v0, p0, LW0/x;->a:LW0/I;

    .line 15
    new-instance v0, LW0/q;

    .line 17
    invoke-direct {v0, p0}, LW0/q;-><init>(LW0/x;)V

    .line 20
    iput-object v0, p0, LW0/x;->b:Ljava/util/Set;

    .line 22
    new-instance v0, LW0/r;

    .line 24
    invoke-direct {v0, p0}, LW0/r;-><init>(LW0/x;)V

    .line 27
    iput-object v0, p0, LW0/x;->c:Ljava/util/Set;

    .line 29
    new-instance v0, LW0/t;

    .line 31
    invoke-direct {v0, p0}, LW0/t;-><init>(LW0/x;)V

    .line 34
    iput-object v0, p0, LW0/x;->d:Ljava/util/Collection;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/x;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/x;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/x$a;->j()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LW0/x$a;

    .line 12
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LW0/x$a;

    .line 18
    invoke-virtual {v0}, LW0/x$a;->i()LO0/f;

    .line 21
    invoke-static {}, LO0/a;->a()LO0/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LW0/x$a;->i()LO0/f;

    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_5b

    .line 31
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, LW0/x$a;

    .line 42
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 45
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    sget-object v3, LW0/k;->e:LW0/k$a;

    .line 52
    invoke-virtual {v3}, LW0/k$a;->d()LW0/k;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, p0, v3}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LW0/x$a;

    .line 62
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    monitor-enter v4
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_54

    .line 67
    :try_start_42
    invoke-virtual {v0, v1}, LW0/x$a;->k(LO0/f;)V

    .line 70
    invoke-virtual {v0}, LW0/x$a;->j()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, LW0/x$a;->l(I)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_56

    .line 79
    :try_start_4e
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_54

    .line 80
    monitor-exit v2

    .line 81
    invoke-static {v3, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    :try_start_57
    monitor-exit v4

    .line 89
    throw p0
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_54

    .line 90
    :goto_59
    monitor-exit v2

    .line 91
    throw p0

    .line 92
    :cond_5b
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/x$a;->i()LO0/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/x$a;->i()LO0/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()LW0/x$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LW0/x$a;

    .line 12
    invoke-static {v0, p0}, LW0/p;->X(LW0/I;LW0/G;)LW0/I;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LW0/x$a;

    .line 18
    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->a()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/x$a;->i()LO0/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/x$a;->i()LO0/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->e()LW0/x$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/x$a;->i()LO0/f;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/x;->d:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LW0/x;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->b()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()LW0/I;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/x;->a:LW0/I;

    .line 3
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    :cond_0
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LW0/x$a;

    .line 17
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/x$a;

    .line 23
    invoke-virtual {v1}, LW0/x$a;->i()LO0/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LW0/x$a;->j()I

    .line 30
    move-result v1

    .line 31
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7f

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, LO0/f;->builder()LO0/f$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, LO0/f$a;->build()LO0/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7e

    .line 55
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v2, LW0/x$a;

    .line 66
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 69
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    sget-object v5, LW0/k;->e:LW0/k$a;

    .line 76
    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LW0/x$a;

    .line 86
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_78

    .line 91
    :try_start_5a
    invoke-virtual {v2}, LW0/x$a;->j()I

    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_6f

    .line 97
    invoke-virtual {v2, v0}, LW0/x$a;->k(LO0/f;)V

    .line 100
    invoke-virtual {v2}, LW0/x$a;->j()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, LW0/x$a;->l(I)V
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v6
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_78

    .line 114
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 118
    if-eqz v1, :cond_0

    .line 120
    goto :goto_7e

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_7c

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v6

    .line 124
    throw p0
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_78

    .line 125
    :goto_7c
    monitor-exit v4

    .line 126
    throw p0

    .line 127
    :cond_7e
    :goto_7e
    return-object v3

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 9

    .line 1
    :cond_0
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LW0/x$a;

    .line 17
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/x$a;

    .line 23
    invoke-virtual {v1}, LW0/x$a;->i()LO0/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LW0/x$a;->j()I

    .line 30
    move-result v1

    .line 31
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7e

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, LO0/f;->builder()LO0/f$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-interface {v0}, LO0/f$a;->build()LO0/f;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_7d

    .line 54
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v2, LW0/x$a;

    .line 65
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 68
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    monitor-enter v3

    .line 73
    :try_start_48
    sget-object v4, LW0/k;->e:LW0/k$a;

    .line 75
    invoke-virtual {v4}, LW0/k$a;->d()LW0/k;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, p0, v4}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LW0/x$a;

    .line 85
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    monitor-enter v5
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_77

    .line 90
    :try_start_59
    invoke-virtual {v2}, LW0/x$a;->j()I

    .line 93
    move-result v6

    .line 94
    if-ne v6, v1, :cond_6e

    .line 96
    invoke-virtual {v2, v0}, LW0/x$a;->k(LO0/f;)V

    .line 99
    invoke-virtual {v2}, LW0/x$a;->j()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {v2, v0}, LW0/x$a;->l(I)V
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v5
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_77

    .line 113
    monitor-exit v3

    .line 114
    invoke-static {v4, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 117
    if-eqz v1, :cond_0

    .line 119
    goto :goto_7d

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_7b

    .line 122
    :goto_79
    :try_start_79
    monitor-exit v5

    .line 123
    throw p0
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_77

    .line 124
    :goto_7b
    monitor-exit v3

    .line 125
    throw p0

    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    :cond_0
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LW0/x$a;

    .line 17
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/x$a;

    .line 23
    invoke-virtual {v1}, LW0/x$a;->i()LO0/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LW0/x$a;->j()I

    .line 30
    move-result v1

    .line 31
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7f

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, LO0/f;->builder()LO0/f$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, LO0/f$a;->build()LO0/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7e

    .line 55
    invoke-virtual {p0}, LW0/x;->m()LW0/I;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v2, LW0/x$a;

    .line 66
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 69
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    sget-object v5, LW0/k;->e:LW0/k$a;

    .line 76
    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LW0/x$a;

    .line 86
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_78

    .line 91
    :try_start_5a
    invoke-virtual {v2}, LW0/x$a;->j()I

    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_6f

    .line 97
    invoke-virtual {v2, v0}, LW0/x$a;->k(LO0/f;)V

    .line 100
    invoke-virtual {v2}, LW0/x$a;->j()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, LW0/x$a;->l(I)V
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v6
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_78

    .line 114
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 118
    if-eqz v1, :cond_0

    .line 120
    goto :goto_7e

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_7c

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v6

    .line 124
    throw p0
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_78

    .line 125
    :goto_7c
    monitor-exit v4

    .line 126
    throw p0

    .line 127
    :cond_7e
    :goto_7e
    return-object v3

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/x;->j()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y(LW0/I;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LW0/x$a;

    .line 8
    iput-object p1, p0, LW0/x;->a:LW0/I;

    .line 10
    return-void
.end method
