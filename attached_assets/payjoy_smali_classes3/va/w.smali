.class public abstract Lva/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva/A;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static J(JLjava/util/concurrent/TimeUnit;)Lva/w;
    .registers 4

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lva/w;->K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;
    .registers 5

    .line 1
    const-string v0, "unit is null"

    .line 3
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LKa/u;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LKa/u;-><init>(JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 16
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static N(Lva/h;)Lva/w;
    .registers 3

    .line 1
    new-instance v0, LGa/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LGa/h;-><init>(Lva/h;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static O(Lva/A;Lva/A;LAa/c;)Lva/w;
    .registers 5

    .line 1
    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, LCa/a;->w(LAa/c;)LAa/o;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lva/A;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 24
    invoke-static {p2, v0}, Lva/w;->Q(LAa/o;[Lva/A;)Lva/w;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;
    .registers 6

    .line 1
    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, LCa/a;->x(LAa/h;)LAa/o;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lva/A;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 32
    invoke-static {p3, v0}, Lva/w;->Q(LAa/o;[Lva/A;)Lva/w;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs Q(LAa/o;[Lva/A;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "sources is null"

    .line 8
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_17

    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, LKa/w;

    .line 26
    invoke-direct {v0, p1, p0}, LKa/w;-><init>([Lva/A;LAa/o;)V

    .line 29
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Lva/z;)Lva/w;
    .registers 2

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/a;

    .line 8
    invoke-direct {v0, p0}, LKa/a;-><init>(Lva/z;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lva/w;
    .registers 2

    .line 1
    const-string v0, "singleSupplier is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/b;

    .line 8
    invoke-direct {v0, p0}, LKa/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)Lva/w;
    .registers 2

    .line 1
    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, LCa/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lva/w;->q(Ljava/util/concurrent/Callable;)Lva/w;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Lva/w;
    .registers 2

    .line 1
    const-string v0, "errorSupplier is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/j;

    .line 8
    invoke-direct {v0, p0}, LKa/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Lva/w;
    .registers 2

    .line 1
    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/n;

    .line 8
    invoke-direct {v0, p0}, LKa/n;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Ljava/util/concurrent/Future;)Lva/w;
    .registers 1

    .line 1
    invoke-static {p0}, Lva/h;->c(Ljava/util/concurrent/Future;)Lva/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lva/w;->N(Lva/h;)Lva/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lva/w;
    .registers 2

    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/o;

    .line 8
    invoke-direct {v0, p0}, LKa/o;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lva/v;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/q;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/q;-><init>(Lva/A;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B(LAa/o;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/s;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/s;-><init>(Lva/A;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C(LAa/o;)Lva/w;
    .registers 4

    .line 1
    const-string v0, "resumeFunction is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/r;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LKa/r;-><init>(Lva/A;LAa/o;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Lva/w;
    .registers 4

    .line 1
    const-string v0, "value is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/r;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LKa/r;-><init>(Lva/A;LAa/o;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E()Lya/b;
    .registers 3

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCa/a;->f:LAa/g;

    .line 7
    invoke-virtual {p0, v0, v1}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F(LAa/g;)Lya/b;
    .registers 3

    .line 1
    sget-object v0, LCa/a;->f:LAa/g;

    .line 3
    invoke-virtual {p0, p1, v0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G(LAa/g;LAa/g;)Lya/b;
    .registers 4

    .line 1
    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LEa/j;

    .line 13
    invoke-direct {v0, p1, p2}, LEa/j;-><init>(LAa/g;LAa/g;)V

    .line 16
    invoke-virtual {p0, v0}, Lva/w;->a(Lva/y;)V

    .line 19
    return-object v0
.end method

.method public abstract H(Lva/y;)V
.end method

.method public final I(Lva/v;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/t;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/t;-><init>(Lva/A;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final L()Lva/j;
    .registers 2

    .line 1
    new-instance v0, LHa/g;

    .line 3
    invoke-direct {v0, p0}, LHa/g;-><init>(Lva/A;)V

    .line 6
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final M()Lva/n;
    .registers 2

    .line 1
    instance-of v0, p0, LDa/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LDa/a;

    .line 7
    invoke-interface {p0}, LDa/a;->b()Lva/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LKa/v;

    .line 14
    invoke-direct {v0, p0}, LKa/v;-><init>(Lva/A;)V

    .line 17
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final R(Lva/A;LAa/c;)Lva/w;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lva/w;->O(Lva/A;Lva/A;LAa/c;)Lva/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lva/y;)V
    .registers 3

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, LSa/a;->B(Lva/w;Lva/y;)Lva/y;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lva/w;->H(Lva/y;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_21
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string v0, "subscribeActual failed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw p1

    .line 34
    :catch_21
    move-exception p0

    .line 35
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, LEa/g;

    .line 3
    invoke-direct {v0}, LEa/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lva/w;->a(Lva/y;)V

    .line 9
    invoke-virtual {v0}, LEa/g;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lva/w;
    .registers 10

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lva/w;->h(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/w;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lva/w;->h(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/w;
    .registers 14

    .line 1
    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, LKa/c;

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LKa/c;-><init>(Lva/A;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    .line 21
    invoke-static {v1}, LSa/a;->p(Lva/w;)Lva/w;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lva/w;
    .registers 5

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lva/w;->j(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lva/w;->k(Lva/s;)Lva/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lva/s;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/e;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/e;-><init>(Lva/A;Lva/s;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(LAa/a;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "onFinally is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/f;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/f;-><init>(Lva/A;LAa/a;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(LAa/g;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "onError is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/g;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/g;-><init>(Lva/A;LAa/g;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(LAa/g;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/h;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/h;-><init>(Lva/A;LAa/g;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(LAa/g;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/i;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/i;-><init>(Lva/A;LAa/g;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r(LAa/o;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/k;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/k;-><init>(Lva/A;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s(LAa/o;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/l;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/l;-><init>(Lva/A;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t(LAa/o;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/m;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/m;-><init>(Lva/A;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u(LAa/o;)Lva/n;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/i;

    .line 8
    invoke-direct {v0, p0, p1}, LIa/i;-><init>(Lva/A;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x()Lva/b;
    .registers 2

    .line 1
    new-instance v0, LFa/l;

    .line 3
    invoke-direct {v0, p0}, LFa/l;-><init>(Lva/A;)V

    .line 6
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(LAa/o;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/p;

    .line 8
    invoke-direct {v0, p0, p1}, LKa/p;-><init>(Lva/A;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
