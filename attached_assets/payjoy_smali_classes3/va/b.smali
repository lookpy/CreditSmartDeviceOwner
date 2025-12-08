.class public abstract Lva/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static J(JLjava/util/concurrent/TimeUnit;)Lva/b;
    .registers 4

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lva/b;->K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;
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
    new-instance v0, LFa/u;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LFa/u;-><init>(JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 16
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static L(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method public static M(Lva/f;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lva/b;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Lva/b;

    .line 12
    invoke-static {p0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, LFa/m;

    .line 19
    invoke-direct {v0, p0}, LFa/m;-><init>(Lva/f;)V

    .line 22
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g()Lva/b;
    .registers 1

    .line 1
    sget-object v0, LFa/h;->a:Lva/b;

    .line 3
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/c;

    .line 8
    invoke-direct {v0, p0}, LFa/c;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs i([Lva/f;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lva/b;->g()Lva/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_19

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 21
    invoke-static {p0}, Lva/b;->M(Lva/f;)Lva/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, LFa/b;

    .line 28
    invoke-direct {v0, p0}, LFa/b;-><init>([Lva/f;)V

    .line 31
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Lva/e;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/d;

    .line 8
    invoke-direct {v0, p0}, LFa/d;-><init>(Lva/e;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "completableSupplier"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/e;

    .line 8
    invoke-direct {v0, p0}, LFa/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "error is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/i;

    .line 8
    invoke-direct {v0, p0}, LFa/i;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(LAa/a;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/j;

    .line 8
    invoke-direct {v0, p0}, LFa/j;-><init>(LAa/a;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/k;

    .line 8
    invoke-direct {v0, p0}, LFa/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Future;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, LCa/a;->i(Ljava/util/concurrent/Future;)LAa/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Lva/b;
    .registers 2

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/n;

    .line 8
    invoke-direct {v0, p0}, LFa/n;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(LAa/o;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "errorMapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/r;

    .line 8
    invoke-direct {v0, p0, p1}, LFa/r;-><init>(Lva/f;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Lya/b;
    .registers 2

    .line 1
    new-instance v0, LEa/m;

    .line 3
    invoke-direct {v0}, LEa/m;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lva/b;->a(Lva/d;)V

    .line 9
    return-object v0
.end method

.method public final C(LAa/a;)Lya/b;
    .registers 3

    .line 1
    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LEa/i;

    .line 8
    invoke-direct {v0, p1}, LEa/i;-><init>(LAa/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lva/b;->a(Lva/d;)V

    .line 14
    return-object v0
.end method

.method public final D(LAa/a;LAa/g;)Lya/b;
    .registers 4

    .line 1
    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onComplete is null"

    .line 8
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LEa/i;

    .line 13
    invoke-direct {v0, p2, p1}, LEa/i;-><init>(LAa/g;LAa/a;)V

    .line 16
    invoke-virtual {p0, v0}, Lva/b;->a(Lva/d;)V

    .line 19
    return-object v0
.end method

.method public abstract E(Lva/d;)V
.end method

.method public final F(Lva/v;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/s;

    .line 8
    invoke-direct {v0, p0, p1}, LFa/s;-><init>(Lva/f;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lva/b;
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
    invoke-virtual/range {v0 .. v5}, Lva/b;->I(JLjava/util/concurrent/TimeUnit;Lva/v;Lva/f;)Lva/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;
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
    invoke-virtual/range {v0 .. v5}, Lva/b;->I(JLjava/util/concurrent/TimeUnit;Lva/v;Lva/f;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lva/v;Lva/f;)Lva/b;
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
    new-instance v1, LFa/t;

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LFa/t;-><init>(Lva/f;JLjava/util/concurrent/TimeUnit;Lva/v;Lva/f;)V

    .line 21
    invoke-static {v1}, LSa/a;->l(Lva/b;)Lva/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(Lva/d;)V
    .registers 3

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_5
    invoke-static {p0, p1}, LSa/a;->y(Lva/b;Lva/d;)Lva/d;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lva/b;->E(Lva/d;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_1e
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p0}, Lva/b;->L(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    throw p0
.end method

.method public final c(Lva/f;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/a;

    .line 8
    invoke-direct {v0, p0, p1}, LFa/a;-><init>(Lva/f;Lva/f;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lva/s;)Lva/n;
    .registers 3

    .line 1
    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/a;

    .line 8
    invoke-direct {v0, p0, p1}, LIa/a;-><init>(Lva/f;Lva/s;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lva/A;)Lva/w;
    .registers 3

    .line 1
    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LKa/d;

    .line 8
    invoke-direct {v0, p1, p0}, LKa/d;-><init>(Lva/A;Lva/f;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Throwable;
    .registers 2

    .line 1
    new-instance v0, LEa/g;

    .line 3
    invoke-direct {v0}, LEa/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lva/b;->a(Lva/d;)V

    .line 9
    invoke-virtual {v0}, LEa/g;->b()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lva/b;
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
    invoke-virtual/range {v0 .. v5}, Lva/b;->n(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;
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
    invoke-virtual/range {v0 .. v5}, Lva/b;->n(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/b;
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
    new-instance v1, LFa/f;

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
    invoke-direct/range {v1 .. v7}, LFa/f;-><init>(Lva/f;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    .line 21
    invoke-static {v1}, LSa/a;->l(Lva/b;)Lva/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o(LAa/a;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "onFinally is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/g;

    .line 8
    invoke-direct {v0, p0, p1}, LFa/g;-><init>(Lva/f;LAa/a;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(LAa/a;)Lva/b;
    .registers 9

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 8
    move-result-object v2

    .line 9
    sget-object v4, LCa/a;->c:LAa/a;

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lva/b;->r(LAa/g;LAa/g;LAa/a;LAa/a;LAa/a;LAa/a;)Lva/b;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(LAa/g;)Lva/b;
    .registers 9

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v1

    .line 5
    sget-object v3, LCa/a;->c:LAa/a;

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lva/b;->r(LAa/g;LAa/g;LAa/a;LAa/a;LAa/a;LAa/a;)Lva/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(LAa/g;LAa/g;LAa/a;LAa/a;LAa/a;LAa/a;)Lva/b;
    .registers 16

    .line 1
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "onTerminate is null"

    .line 18
    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 23
    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "onDispose is null"

    .line 28
    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v1, LFa/q;

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, LFa/q;-><init>(Lva/f;LAa/g;LAa/g;LAa/a;LAa/a;LAa/a;LAa/a;)V

    .line 43
    invoke-static {v1}, LSa/a;->l(Lva/b;)Lva/b;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final x(Lva/v;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/o;

    .line 8
    invoke-direct {v0, p0, p1}, LFa/o;-><init>(Lva/f;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Lva/b;
    .registers 2

    .line 1
    invoke-static {}, LCa/a;->c()LAa/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lva/b;->z(LAa/q;)Lva/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z(LAa/q;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LFa/p;

    .line 8
    invoke-direct {v0, p0, p1}, LFa/p;-><init>(Lva/f;LAa/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
