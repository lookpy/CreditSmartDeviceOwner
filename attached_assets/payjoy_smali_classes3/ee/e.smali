.class public abstract Lee/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lee/e;->h(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lee/e;->i(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lee/e;->j(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/p;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lee/e;->k(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/p;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/a;)LBb/a;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lee/e;->l(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/a;)LBb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LBb/p;Ljava/lang/Object;LBb/l;)Lee/g;
    .registers 9

    .line 1
    const-string v0, "reducer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_17

    .line 8
    sget-object v0, Lee/e$a;->p:Lee/e$a;

    .line 10
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LBb/q;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p0, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lee/g;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v2, Lkotlin/jvm/internal/P;

    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 29
    iput-object p0, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 36
    iput-object p1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 38
    new-instance v4, Lkotlin/jvm/internal/P;

    .line 40
    invoke-direct {v4}, Lkotlin/jvm/internal/P;-><init>()V

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p0, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 50
    new-instance v3, Lkotlin/jvm/internal/P;

    .line 52
    invoke-direct {v3}, Lkotlin/jvm/internal/P;-><init>()V

    .line 55
    iget-object p0, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 57
    iput-object p0, v3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 64
    sget-object v5, Lee/a;->a:Lee/a;

    .line 66
    invoke-static/range {v0 .. v5}, Lee/e;->h(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p0, Lee/e$b;

    .line 71
    move-object v5, v4

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lee/e$b;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 80
    return-object v0
.end method

.method public static synthetic g(LBb/p;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)Lee/g;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lee/e;->f(LBb/p;Ljava/lang/Object;LBb/l;)Lee/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p5}, Lge/a;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 11
    iget-object p2, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, LBb/p;

    .line 15
    iget-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v0, p5}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_34

    .line 23
    iput-boolean v1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 25
    iget-object p0, p3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Ljava/util/List;

    .line 30
    iput-object p0, p4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_33

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LBb/a;

    .line 48
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-object p5

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    iput-boolean v1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "Actions must be plain objects. Use custom middleware for async \nactions."

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static final i(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 5
    if-ne v0, p1, :cond_e

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public static final j(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 3
    if-nez p0, :cond_7

    .line 5
    iget-object p0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "You may not call store.getState() while the reducer is executing.\nThe reducer has already received the state as an argument.\nPass it down from the top reducer instead of reading it from the \nstore.\nYou may be accessing getState while dispatching from another thread.\nTry createThreadSafeStore().\nhttps://reduxkotlin.org/introduction/threading"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final k(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/p;)V
    .registers 7

    .line 1
    iput-object p5, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 3
    sget-object p5, Lee/b;->a:Lee/b;

    .line 5
    move-object v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p1

    .line 8
    move-object p1, v0

    .line 9
    invoke-static/range {p0 .. p5}, Lee/e;->h(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final l(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/a;)LBb/a;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    new-instance v2, Lkotlin/jvm/internal/L;

    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lkotlin/jvm/internal/L;->a:Z

    .line 13
    invoke-static {p1, p2}, Lee/e;->i(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 16
    iget-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lee/e$c;

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lee/e$c;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;LBb/a;Lkotlin/jvm/internal/P;)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
