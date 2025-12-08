.class public abstract LT2/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LYc/t;

.field public final c:LYc/t;

.field public d:Z

.field public final e:LYc/H;

.field public final f:LYc/H;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    iput-object v0, p0, LT2/H;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LT2/H;->b:LYc/t;

    .line 22
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LT2/H;->c:LYc/t;

    .line 32
    invoke-static {v0}, LYc/g;->b(LYc/t;)LYc/H;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LT2/H;->e:LYc/H;

    .line 38
    invoke-static {v1}, LYc/g;->b(LYc/t;)LYc/H;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LT2/H;->f:LYc/H;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(LT2/r;Landroid/os/Bundle;)LT2/j;
.end method

.method public final b()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/H;->e:LYc/H;

    .line 3
    return-object p0
.end method

.method public final c()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/H;->f:LYc/H;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/H;->d:Z

    .line 3
    return p0
.end method

.method public e(LT2/j;)V
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LT2/H;->c:LYc/t;

    .line 8
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-static {v0, p1}, Lob/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public f(LT2/j;)V
    .registers 4

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/H;->b:LYc/t;

    .line 8
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    iget-object p0, p0, LT2/H;->b:LYc/t;

    .line 16
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lob/G;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public g(LT2/j;Z)V
    .registers 7

    .line 1
    const-string p2, "popUpTo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LT2/H;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object p0, p0, LT2/H;->b:LYc/t;

    .line 13
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LT2/j;

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1b

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p0, v1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_33

    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p0
.end method

.method public h(LT2/j;Z)V
    .registers 7

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/H;->c:LYc/t;

    .line 8
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 14
    invoke-static {v1, p1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LT2/H;->e:LYc/H;

    .line 23
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_52

    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LT2/j;

    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_24

    .line 56
    iget-object v3, p0, LT2/H;->e:LYc/H;

    .line 58
    invoke-interface {v3}, LYc/H;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, LT2/H;->e:LYc/H;

    .line 70
    invoke-interface {v3}, LYc/H;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_24

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    check-cast v1, LT2/j;

    .line 86
    if-eqz v1, :cond_66

    .line 88
    iget-object v0, p0, LT2/H;->c:LYc/t;

    .line 90
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 96
    invoke-static {v2, v1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 103
    :cond_66
    invoke-virtual {p0, p1, p2}, LT2/H;->g(LT2/j;Z)V

    .line 106
    return-void
.end method

.method public i(LT2/j;)V
    .registers 4

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/H;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object p0, p0, LT2/H;->b:LYc/t;

    .line 13
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v1, p1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p0
.end method

.method public j(LT2/j;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/H;->e:LYc/H;

    .line 8
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT2/j;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v1, p0, LT2/H;->c:LYc/t;

    .line 24
    invoke-interface {v1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 30
    invoke-static {v2, v0}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 37
    :cond_24
    iget-object v0, p0, LT2/H;->c:LYc/t;

    .line 39
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 45
    invoke-static {v1, p1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, LT2/H;->i(LT2/j;)V

    .line 55
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/H;->d:Z

    .line 3
    return-void
.end method
