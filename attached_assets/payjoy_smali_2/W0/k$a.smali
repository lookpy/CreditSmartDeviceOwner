.class public final LW0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW0/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LBb/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW0/k$a;->j(LBb/l;)V

    .line 4
    return-void
.end method

.method public static synthetic b(LBb/p;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW0/k$a;->h(LBb/p;)V

    .line 4
    return-void
.end method

.method public static final h(LBb/p;)V
    .registers 3

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LW0/p;->e()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lob/G;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LW0/p;->s(Ljava/util/List;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static final j(LBb/l;)V
    .registers 3

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LW0/p;->h()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lob/G;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LW0/p;->t(Ljava/util/List;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_17

    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, LW0/p;->b()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final c()LW0/k;
    .registers 4

    .line 1
    invoke-static {}, LW0/p;->k()LL0/l1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL0/l1;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LW0/k;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1, v2}, LW0/p;->E(LW0/k;LBb/l;ZILjava/lang/Object;)LW0/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()LW0/k;
    .registers 1

    .line 1
    invoke-static {}, LW0/p;->H()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-static {}, LW0/p;->H()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/k;->o()V

    .line 8
    return-void
.end method

.method public final f(LBb/l;LBb/l;LBb/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p1, :cond_a

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-static {}, LW0/p;->k()LL0/l1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LL0/l1;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LW0/k;

    .line 21
    if-eqz p0, :cond_27

    .line 23
    instance-of v0, p0, LW0/c;

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    if-nez p1, :cond_22

    .line 30
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, LW0/k;->x(LBb/l;)LW0/k;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    :goto_27
    new-instance v0, LW0/K;

    .line 42
    instance-of v1, p0, LW0/c;

    .line 44
    if-eqz v1, :cond_31

    .line 46
    check-cast p0, LW0/c;

    .line 48
    :goto_2f
    move-object v1, p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    goto :goto_2f

    .line 52
    :goto_33
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v5}, LW0/K;-><init>(LW0/c;LBb/l;LBb/l;ZZ)V

    .line 59
    move-object p0, v0

    .line 60
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, LW0/k;->l()LW0/k;

    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_4a

    .line 64
    :try_start_3f
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object p2
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {p0, p1}, LW0/k;->s(LW0/k;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4a

    .line 71
    invoke-virtual {p0}, LW0/k;->d()V

    .line 74
    return-object p2

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_53

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    :try_start_4f
    invoke-virtual {p0, p1}, LW0/k;->s(LW0/k;)V

    .line 83
    throw p2
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_4a

    .line 84
    :goto_53
    invoke-virtual {p0}, LW0/k;->d()V

    .line 87
    throw p1
.end method

.method public final g(LBb/p;)LW0/f;
    .registers 3

    .line 1
    invoke-static {}, LW0/p;->g()LBb/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LW0/p;->a(LBb/l;)Ljava/lang/Object;

    .line 8
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-static {}, LW0/p;->e()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LW0/p;->s(Ljava/util/List;)V

    .line 24
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_20

    .line 26
    monitor-exit p0

    .line 27
    new-instance p0, LW0/i;

    .line 29
    invoke-direct {p0, p1}, LW0/i;-><init>(LBb/p;)V

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final i(LBb/l;)LW0/f;
    .registers 3

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, LW0/p;->h()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LW0/p;->t(Ljava/util/List;)V

    .line 17
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1c

    .line 19
    monitor-exit p0

    .line 20
    invoke-static {}, LW0/p;->b()V

    .line 23
    new-instance p0, LW0/j;

    .line 25
    invoke-direct {p0, p1}, LW0/j;-><init>(LBb/l;)V

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW0/a;

    .line 16
    invoke-virtual {v0}, LW0/c;->E()LN0/b;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, LN0/b;->g()Z

    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1f

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_21

    .line 30
    move v1, v2

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-static {}, LW0/p;->b()V

    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final l(LBb/l;LBb/l;)LW0/c;
    .registers 4

    .line 1
    invoke-static {}, LW0/p;->H()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LW0/c;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, LW0/c;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_15

    .line 15
    invoke-virtual {p0, p1, p2}, LW0/c;->P(LBb/l;LBb/l;)LW0/c;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final m(LBb/l;)LW0/k;
    .registers 2

    .line 1
    invoke-static {}, LW0/p;->H()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LW0/k;->x(LBb/l;)LW0/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
