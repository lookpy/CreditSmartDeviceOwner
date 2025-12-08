.class public abstract LSa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile a:LAa/g;

.field public static volatile b:LAa/o;

.field public static volatile c:LAa/o;

.field public static volatile d:LAa/o;

.field public static volatile e:LAa/o;

.field public static volatile f:LAa/o;

.field public static volatile g:LAa/o;

.field public static volatile h:LAa/o;

.field public static volatile i:LAa/o;

.field public static volatile j:LAa/o;

.field public static volatile k:LAa/o;

.field public static volatile l:LAa/o;

.field public static volatile m:LAa/o;

.field public static volatile n:LAa/o;

.field public static volatile o:LAa/o;

.field public static volatile p:LAa/o;

.field public static volatile q:LAa/c;

.field public static volatile r:LAa/c;

.field public static volatile s:LAa/c;

.field public static volatile t:LAa/c;

.field public static volatile u:LAa/c;

.field public static volatile v:Z


# direct methods
.method public static A(Lva/n;Lva/u;)Lva/u;
    .registers 3

    .line 1
    sget-object v0, LSa/a;->s:LAa/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {v0, p0, p1}, LSa/a;->a(LAa/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/u;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static B(Lva/w;Lva/y;)Lva/y;
    .registers 3

    .line 1
    sget-object v0, LSa/a;->t:LAa/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {v0, p0, p1}, LSa/a;->a(LAa/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/y;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static C(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public static a(LAa/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static c(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 7
    invoke-static {p0, p1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lva/v;

    .line 13
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lva/v;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, LSa/a;->c:LAa/o;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, LSa/a;->d(Ljava/util/concurrent/Callable;)Lva/v;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, LSa/a;->c(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, LSa/a;->e:LAa/o;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, LSa/a;->d(Ljava/util/concurrent/Callable;)Lva/v;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, LSa/a;->c(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, LSa/a;->f:LAa/o;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, LSa/a;->d(Ljava/util/concurrent/Callable;)Lva/v;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, LSa/a;->c(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, LSa/a;->d:LAa/o;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, LSa/a;->d(Ljava/util/concurrent/Callable;)Lva/v;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, LSa/a;->c(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j()Z
    .registers 1

    .line 1
    sget-boolean v0, LSa/a;->v:Z

    .line 3
    return v0
.end method

.method public static k(LQa/a;)LQa/a;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->m:LAa/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LQa/a;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static l(Lva/b;)Lva/b;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->p:LAa/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/b;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static m(Lva/h;)Lva/h;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->k:LAa/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/h;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static n(Lva/j;)Lva/j;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->n:LAa/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/j;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static o(Lva/n;)Lva/n;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->l:LAa/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/n;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static p(Lva/w;)Lva/w;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->o:LAa/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/w;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static q()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static r(Lva/v;)Lva/v;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->g:LAa/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lva/v;

    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, LSa/a;->a:LAa/g;

    .line 3
    if-nez p0, :cond_c

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-static {p0}, LSa/a;->i(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 21
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    :cond_18
    :goto_18
    if-eqz v0, :cond_25

    .line 27
    :try_start_1a
    invoke-interface {v0, p0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    invoke-static {v0}, LSa/a;->C(Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    invoke-static {p0}, LSa/a;->C(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static t(Lva/v;)Lva/v;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->i:LAa/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lva/v;

    .line 12
    return-object p0
.end method

.method public static u(Lva/v;)Lva/v;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->j:LAa/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lva/v;

    .line 12
    return-object p0
.end method

.method public static v(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, LSa/a;->b:LAa/o;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static w(Lva/v;)Lva/v;
    .registers 2

    .line 1
    sget-object v0, LSa/a;->h:LAa/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {v0, p0}, LSa/a;->b(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lva/v;

    .line 12
    return-object p0
.end method

.method public static x(Lva/h;Lde/b;)Lde/b;
    .registers 3

    .line 1
    sget-object v0, LSa/a;->q:LAa/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {v0, p0, p1}, LSa/a;->a(LAa/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/b;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static y(Lva/b;Lva/d;)Lva/d;
    .registers 3

    .line 1
    sget-object v0, LSa/a;->u:LAa/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {v0, p0, p1}, LSa/a;->a(LAa/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/d;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static z(Lva/j;Lva/k;)Lva/k;
    .registers 3

    .line 1
    sget-object v0, LSa/a;->r:LAa/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {v0, p0, p1}, LSa/a;->a(LAa/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/k;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method
