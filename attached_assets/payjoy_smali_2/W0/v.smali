.class public final LW0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW0/G;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LCb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/v$a;
    }
.end annotation


# instance fields
.field public a:LW0/I;


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
    new-instance v0, LW0/v$a;

    .line 6
    invoke-static {}, LO0/a;->b()LO0/e;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LW0/v$a;-><init>(LO0/e;)V

    .line 13
    iput-object v0, p0, LW0/v;->a:LW0/I;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()LW0/v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LW0/v$a;

    .line 12
    invoke-static {v0, p0}, LW0/p;->X(LW0/I;LW0/G;)LW0/I;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LW0/v$a;

    .line 18
    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10

    .line 27
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 30
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 31
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v2

    .line 32
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    move-result-object v1

    .line 33
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7f

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, LO0/e;->add(ILjava/lang/Object;)LO0/e;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    return-void

    .line 38
    :cond_2f
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 39
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 40
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    move-result-object v3

    .line 41
    monitor-enter v3

    .line 42
    :try_start_42
    sget-object v4, LW0/k;->e:LW0/k$a;

    invoke-virtual {v4}, LW0/k$a;->d()LW0/k;

    move-result-object v4

    .line 43
    invoke-static {v1, p0, v4}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 44
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v5

    .line 45
    monitor-enter v5
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_79

    .line 46
    :try_start_53
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v6

    if-ne v6, v2, :cond_70

    .line 47
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 48
    invoke-virtual {v1}, LW0/v$a;->k()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V

    .line 49
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_6e

    goto :goto_71

    :catchall_6e
    move-exception p0

    goto :goto_7b

    :cond_70
    const/4 v2, 0x0

    .line 50
    :goto_71
    :try_start_71
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_79

    monitor-exit v3

    .line 51
    invoke-static {v4, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    if-eqz v2, :cond_0

    return-void

    :catchall_79
    move-exception p0

    goto :goto_7d

    .line 52
    :goto_7b
    :try_start_7b
    monitor-exit v5

    throw p0
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_79

    :goto_7d
    monitor-exit v3

    throw p0

    :catchall_7f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 4
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 5
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v2

    .line 6
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    move-result-object v1

    .line 7
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_80

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, LO0/e;->add(Ljava/lang/Object;)LO0/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    return v3

    .line 12
    :cond_30
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 13
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 14
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_43
    sget-object v5, LW0/k;->e:LW0/k$a;

    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 18
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7a

    .line 20
    :try_start_54
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_72

    .line 21
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 22
    invoke-virtual {v1}, LW0/v$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V

    .line 23
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    move v3, v8

    goto :goto_72

    :catchall_70
    move-exception p0

    goto :goto_7c

    .line 24
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7a

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_7a
    move-exception p0

    goto :goto_7e

    .line 26
    :goto_7c
    :try_start_7c
    monitor-exit v6

    throw p0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7a

    :goto_7e
    monitor-exit v4

    throw p0

    :catchall_80
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, LW0/v$b;

    invoke-direct {v0, p1, p2}, LW0/v$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LW0/v;->e(LBb/l;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 11

    .line 2
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 5
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 6
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_80

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, LO0/e;->addAll(Ljava/util/Collection;)LO0/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    return v3

    .line 13
    :cond_30
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 14
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 15
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_43
    sget-object v5, LW0/k;->e:LW0/k$a;

    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 19
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7a

    .line 21
    :try_start_54
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_72

    .line 22
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 23
    invoke-virtual {v1}, LW0/v$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V

    .line 24
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    move v3, v8

    goto :goto_72

    :catchall_70
    move-exception p0

    goto :goto_7c

    .line 25
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7a

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_7a
    move-exception p0

    goto :goto_7e

    .line 27
    :goto_7c
    :try_start_7c
    monitor-exit v6

    throw p0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7a

    :goto_7e
    monitor-exit v4

    throw p0

    :catchall_80
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LW0/v$a;

    .line 12
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 15
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    sget-object v2, LW0/k;->e:LW0/k$a;

    .line 22
    invoke-virtual {v2}, LW0/k$a;->d()LW0/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, p0, v2}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LW0/v$a;

    .line 32
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    monitor-enter v3
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_43

    .line 37
    :try_start_24
    invoke-static {}, LO0/a;->b()LO0/e;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, LW0/v$a;->l(LO0/e;)V

    .line 44
    invoke-virtual {v0}, LW0/v$a;->j()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, LW0/v$a;->m(I)V

    .line 53
    invoke-virtual {v0}, LW0/v$a;->k()I

    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-virtual {v0, v4}, LW0/v$a;->n(I)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_45

    .line 62
    :try_start_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_43

    .line 63
    monitor-exit v1

    .line 64
    invoke-static {v2, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    :try_start_46
    monitor-exit v3

    .line 72
    throw p0
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_43

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LW0/v$a;

    .line 12
    invoke-static {p0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LW0/v$a;

    .line 18
    invoke-virtual {p0}, LW0/v$a;->k()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(LBb/l;)Z
    .registers 10

    .line 1
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LW0/v$a;

    .line 17
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/v$a;

    .line 23
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_8d

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, LO0/e;->builder()LO0/e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, LO0/e$a;->build()LO0/e;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_86

    .line 55
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 58
    move-result-object v1

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, LW0/v$a;

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
    invoke-static {v1, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LW0/v$a;

    .line 86
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_80

    .line 91
    :try_start_5a
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_77

    .line 97
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 100
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V

    .line 109
    invoke-virtual {v1}, LW0/v$a;->k()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_75

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_80

    .line 122
    monitor-exit v4

    .line 123
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 126
    if-eqz v2, :cond_0

    .line 128
    goto :goto_86

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    goto :goto_84

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v6

    .line 132
    throw p0
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_80

    .line 133
    :goto_84
    monitor-exit v4

    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public f(I)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LW0/v;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, LW0/v$a;

    .line 21
    invoke-static {v2}, LW0/p;->F(LW0/I;)LW0/I;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW0/v$a;

    .line 27
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LW0/v$a;->i()LO0/e;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_83

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2, p1}, LO0/e;->X(I)LO0/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v2, LW0/v$a;

    .line 63
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 66
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_46
    sget-object v5, LW0/k;->e:LW0/k$a;

    .line 73
    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LW0/v$a;

    .line 83
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_7d

    .line 88
    :try_start_57
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_74

    .line 94
    invoke-virtual {v2, v1}, LW0/v$a;->l(LO0/e;)V

    .line 97
    invoke-virtual {v2}, LW0/v$a;->k()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, LW0/v$a;->n(I)V

    .line 106
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v2, v1}, LW0/v$a;->m(I)V
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_72

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v6
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_7d

    .line 119
    monitor-exit v4

    .line 120
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 123
    if-eqz v3, :cond_4

    .line 125
    return-object v0

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    goto :goto_81

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v6

    .line 129
    throw p0
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_7d

    .line 130
    :goto_81
    monitor-exit v4

    .line 131
    throw p0

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0
.end method

.method public final g(II)V
    .registers 10

    .line 1
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LW0/v$a;

    .line 17
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/v$a;

    .line 23
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_8a

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, LO0/e;->builder()LO0/e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {v0}, LO0/e$a;->build()LO0/e;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_89

    .line 58
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, LW0/v$a;

    .line 69
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 72
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    monitor-enter v3

    .line 77
    :try_start_4c
    sget-object v4, LW0/k;->e:LW0/k$a;

    .line 79
    invoke-virtual {v4}, LW0/k$a;->d()LW0/k;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, p0, v4}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LW0/v$a;

    .line 89
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    monitor-enter v5
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_83

    .line 94
    :try_start_5d
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 97
    move-result v6

    .line 98
    if-ne v6, v2, :cond_7a

    .line 100
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 103
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V

    .line 112
    invoke-virtual {v1}, LW0/v$a;->k()I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit v5
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_83

    .line 125
    monitor-exit v3

    .line 126
    invoke-static {v4, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 129
    if-eqz v2, :cond_0

    .line 131
    goto :goto_89

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_87

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v5

    .line 135
    throw p0
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_83

    .line 136
    :goto_87
    monitor-exit v3

    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/v;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/util/Collection;II)I
    .registers 12

    .line 1
    invoke-virtual {p0}, LW0/v;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, LW0/v$a;

    .line 21
    invoke-static {v2}, LW0/p;->F(LW0/I;)LW0/I;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW0/v$a;

    .line 27
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LW0/v$a;->i()LO0/e;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_93

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, LO0/e;->builder()LO0/e$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 52
    invoke-interface {v1}, LO0/e$a;->build()LO0/e;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_8d

    .line 62
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 65
    move-result-object v2

    .line 66
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, LW0/v$a;

    .line 73
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 76
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    monitor-enter v4

    .line 81
    :try_start_50
    sget-object v5, LW0/k;->e:LW0/k$a;

    .line 83
    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LW0/v$a;

    .line 93
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    monitor-enter v6
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_87

    .line 98
    :try_start_61
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 101
    move-result v7

    .line 102
    if-ne v7, v3, :cond_7e

    .line 104
    invoke-virtual {v2, v1}, LW0/v$a;->l(LO0/e;)V

    .line 107
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    add-int/2addr v1, v3

    .line 113
    invoke-virtual {v2, v1}, LW0/v$a;->m(I)V

    .line 116
    invoke-virtual {v2}, LW0/v$a;->k()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v3

    .line 121
    invoke-virtual {v2, v1}, LW0/v$a;->n(I)V
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_7f

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_87

    .line 129
    monitor-exit v4

    .line 130
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 133
    if-eqz v3, :cond_4

    .line 135
    goto :goto_8d

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    goto :goto_8b

    .line 138
    :goto_89
    :try_start_89
    monitor-exit v6

    .line 139
    throw p0
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_87

    .line 140
    :goto_8b
    monitor-exit v4

    .line 141
    throw p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, LW0/v;->size()I

    .line 145
    move-result p0

    .line 146
    sub-int/2addr v0, p0

    .line 147
    return v0

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/v;->a()LW0/v$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/v$a;->i()LO0/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LW0/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW0/B;-><init>(LW0/v;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LW0/B;

    invoke-direct {v0, p0, p1}, LW0/B;-><init>(LW0/v;I)V

    return-object v0
.end method

.method public m()LW0/I;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/v;->a:LW0/I;

    .line 3
    return-object p0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/v;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11

    .line 2
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 5
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 6
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_80

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, LO0/e;->remove(Ljava/lang/Object;)LO0/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    return v3

    .line 13
    :cond_30
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/v$a;

    .line 14
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 15
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_43
    sget-object v5, LW0/k;->e:LW0/k$a;

    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    move-result-object v1

    check-cast v1, LW0/v$a;

    .line 19
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7a

    .line 21
    :try_start_54
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_72

    .line 22
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 23
    invoke-virtual {v1}, LW0/v$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V

    .line 24
    invoke-virtual {v1}, LW0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    move v3, v8

    goto :goto_72

    :catchall_70
    move-exception p0

    goto :goto_7c

    .line 25
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7a

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_7a
    move-exception p0

    goto :goto_7e

    .line 27
    :goto_7c
    :try_start_7c
    monitor-exit v6

    throw p0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7a

    :goto_7e
    monitor-exit v4

    throw p0

    :catchall_80
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 11

    .line 1
    :cond_0
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LW0/v$a;

    .line 17
    invoke-static {v1}, LW0/p;->F(LW0/I;)LW0/I;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/v$a;

    .line 23
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LW0/v$a;->i()LO0/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_80

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, LO0/e;->removeAll(Ljava/util/Collection;)LO0/e;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 52
    move-result-object v1

    .line 53
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, LW0/v$a;

    .line 60
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 63
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    :try_start_43
    sget-object v5, LW0/k;->e:LW0/k$a;

    .line 70
    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LW0/v$a;

    .line 80
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7a

    .line 85
    :try_start_54
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    if-ne v7, v2, :cond_72

    .line 92
    invoke-virtual {v1, v0}, LW0/v$a;->l(LO0/e;)V

    .line 95
    invoke-virtual {v1}, LW0/v$a;->k()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v8

    .line 100
    invoke-virtual {v1, v0}, LW0/v$a;->n(I)V

    .line 103
    invoke-virtual {v1}, LW0/v$a;->j()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v8

    .line 108
    invoke-virtual {v1, v0}, LW0/v$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    .line 111
    move v3, v8

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7a

    .line 116
    monitor-exit v4

    .line 117
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 120
    if-eqz v3, :cond_0

    .line 122
    return v8

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_7e

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v6

    .line 126
    throw p0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7a

    .line 127
    :goto_7e
    monitor-exit v4

    .line 128
    throw p0

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance v0, LW0/v$c;

    .line 3
    invoke-direct {v0, p1}, LW0/v$c;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, LW0/v;->e(LBb/l;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LW0/v;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, LW0/v$a;

    .line 21
    invoke-static {v2}, LW0/p;->F(LW0/I;)LW0/I;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW0/v$a;

    .line 27
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LW0/v$a;->i()LO0/e;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_7b

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2, p1, p2}, LO0/e;->set(ILjava/lang/Object;)LO0/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v2, LW0/v$a;

    .line 63
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 66
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_46
    sget-object v5, LW0/k;->e:LW0/k$a;

    .line 73
    invoke-virtual {v5}, LW0/k$a;->d()LW0/k;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, LW0/p;->h0(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LW0/v$a;

    .line 83
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_75

    .line 88
    :try_start_57
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_6c

    .line 94
    invoke-virtual {v2, v1}, LW0/v$a;->l(LO0/e;)V

    .line 97
    invoke-virtual {v2}, LW0/v$a;->j()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, LW0/v$a;->m(I)V
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v6
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_75

    .line 111
    monitor-exit v4

    .line 112
    invoke-static {v5, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 115
    if-eqz v3, :cond_4

    .line 117
    return-object v0

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_79

    .line 120
    :goto_77
    :try_start_77
    monitor-exit v6

    .line 121
    throw p0
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_75

    .line 122
    :goto_79
    monitor-exit v4

    .line 123
    throw p0

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    monitor-exit v1

    .line 126
    throw p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/v;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    if-ltz p1, :cond_10

    .line 3
    if-gt p1, p2, :cond_10

    .line 5
    invoke-virtual {p0}, LW0/v;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_10

    .line 11
    new-instance v0, LW0/J;

    .line 13
    invoke-direct {v0, p0, p1, p2}, LW0/J;-><init>(LW0/v;II)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(LW0/I;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/v;->m()LW0/I;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LW0/I;->g(LW0/I;)V

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, LW0/v$a;

    .line 15
    iput-object p1, p0, LW0/v;->a:LW0/I;

    .line 17
    return-void
.end method
