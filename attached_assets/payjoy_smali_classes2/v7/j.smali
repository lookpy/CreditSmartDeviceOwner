.class public abstract Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lv7/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LI6/q;->j()V

    .line 4
    invoke-static {}, LI6/q;->h()V

    .line 7
    const-string v0, "Task must not be null"

    .line 9
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lv7/g;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0}, Lv7/j;->h(Lv7/g;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Lv7/l;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lv7/l;-><init>(Lv7/k;)V

    .line 29
    invoke-static {p0, v0}, Lv7/j;->i(Lv7/g;Lv7/m;)V

    .line 32
    invoke-virtual {v0}, Lv7/l;->c()V

    .line 35
    invoke-static {p0}, Lv7/j;->h(Lv7/g;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lv7/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LI6/q;->j()V

    .line 4
    invoke-static {}, LI6/q;->h()V

    .line 7
    const-string v0, "Task must not be null"

    .line 9
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "TimeUnit must not be null"

    .line 14
    invoke-static {p3, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lv7/g;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0}, Lv7/j;->h(Lv7/g;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lv7/l;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lv7/l;-><init>(Lv7/k;)V

    .line 34
    invoke-static {p0, v0}, Lv7/j;->i(Lv7/g;Lv7/m;)V

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lv7/l;->d(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    invoke-static {p0}, Lv7/j;->h(Lv7/g;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 50
    const-string p1, "Timed out waiting for Task"

    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv7/g;
    .registers 4

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Callback must not be null"

    .line 8
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lv7/G;

    .line 13
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 16
    new-instance v1, Lv7/H;

    .line 18
    invoke-direct {v1, v0, p1}, Lv7/H;-><init>(Lv7/G;Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lv7/g;
    .registers 2

    .line 1
    new-instance v0, Lv7/G;

    .line 3
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lv7/g;
    .registers 2

    .line 1
    new-instance v0, Lv7/G;

    .line 3
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lv7/G;->t(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lv7/g;
    .registers 4

    .line 1
    if-eqz p0, :cond_47

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv7/g;

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string v0, "null tasks are not accepted"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance v0, Lv7/G;

    .line 39
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 42
    new-instance v1, Lv7/n;

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lv7/n;-><init>(ILv7/G;)V

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_46

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lv7/g;

    .line 67
    invoke-static {v2, v1}, Lv7/j;->i(Lv7/g;Lv7/m;)V

    .line 70
    goto :goto_36

    .line 71
    :cond_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Lv7/j;->e(Ljava/lang/Object;)Lv7/g;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static varargs g([Lv7/g;)Lv7/g;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv7/j;->f(Ljava/util/Collection;)Lv7/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lv7/j;->e(Ljava/lang/Object;)Lv7/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Lv7/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv7/g;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lv7/g;->l()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lv7/g;->n()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "Task is already canceled"

    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    invoke-virtual {p0}, Lv7/g;->k()Ljava/lang/Exception;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public static i(Lv7/g;Lv7/m;)V
    .registers 3

    .line 1
    sget-object v0, Lv7/i;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lv7/g;->f(Ljava/util/concurrent/Executor;Lv7/e;)Lv7/g;

    .line 6
    invoke-virtual {p0, v0, p1}, Lv7/g;->d(Ljava/util/concurrent/Executor;Lv7/d;)Lv7/g;

    .line 9
    invoke-virtual {p0, v0, p1}, Lv7/g;->a(Ljava/util/concurrent/Executor;Lv7/b;)Lv7/g;

    .line 12
    return-void
.end method
