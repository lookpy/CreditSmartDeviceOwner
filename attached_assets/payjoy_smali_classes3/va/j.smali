.class public abstract Lva/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Lva/j;
    .registers 1

    .line 1
    sget-object v0, LHa/c;->a:LHa/c;

    .line 3
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lva/j;
    .registers 2

    .line 1
    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/f;

    .line 8
    invoke-direct {v0, p0}, LHa/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lva/j;
    .registers 2

    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/h;

    .line 8
    invoke-direct {v0, p0}, LHa/h;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Lva/l;Lva/l;LAa/c;)Lva/j;
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
    new-array v0, v0, [Lva/l;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 24
    invoke-static {p2, v0}, Lva/j;->u(LAa/o;[Lva/l;)Lva/j;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs u(LAa/o;[Lva/l;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lva/j;->f()Lva/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "zipper is null"

    .line 16
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, LHa/o;

    .line 21
    invoke-direct {v0, p1, p0}, LHa/o;-><init>([Lva/l;LAa/o;)V

    .line 24
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lva/k;)V
    .registers 3

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, LSa/a;->z(Lva/j;Lva/k;)Lva/k;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lva/j;->o(Lva/k;)V
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
    invoke-virtual {p0, v0}, Lva/j;->a(Lva/k;)V

    .line 9
    invoke-virtual {v0}, LEa/g;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(LAa/o;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/e;

    .line 8
    invoke-direct {v0, p0, p1}, LHa/e;-><init>(Lva/l;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lva/j;->j(Ljava/lang/Object;)Lva/j;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lva/j;->r(Lva/l;)Lva/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(LAa/o;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/e;

    .line 8
    invoke-direct {v0, p0, p1}, LHa/e;-><init>(Lva/l;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(LAa/o;)Lva/b;
    .registers 3

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/d;

    .line 8
    invoke-direct {v0, p0, p1}, LHa/d;-><init>(Lva/l;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Lva/v;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/j;

    .line 8
    invoke-direct {v0, p0, p1}, LHa/j;-><init>(Lva/l;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(LAa/g;)Lya/b;
    .registers 4

    .line 1
    sget-object v0, LCa/a;->f:LAa/g;

    .line 3
    sget-object v1, LCa/a;->c:LAa/a;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lva/j;->n(LAa/g;LAa/g;LAa/a;)Lya/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(LAa/g;LAa/g;)Lya/b;
    .registers 4

    .line 1
    sget-object v0, LCa/a;->c:LAa/a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lva/j;->n(LAa/g;LAa/g;LAa/a;)Lya/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(LAa/g;LAa/g;LAa/a;)Lya/b;
    .registers 5

    .line 1
    const-string v0, "onSuccess is null"

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
    new-instance v0, LHa/b;

    .line 18
    invoke-direct {v0, p1, p2, p3}, LHa/b;-><init>(LAa/g;LAa/g;LAa/a;)V

    .line 21
    invoke-virtual {p0, v0}, Lva/j;->q(Lva/k;)Lva/k;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lya/b;

    .line 27
    return-object p0
.end method

.method public abstract o(Lva/k;)V
.end method

.method public final p(Lva/v;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/k;

    .line 8
    invoke-direct {v0, p0, p1}, LHa/k;-><init>(Lva/l;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q(Lva/k;)Lva/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lva/j;->a(Lva/k;)V

    .line 4
    return-object p1
.end method

.method public final r(Lva/l;)Lva/j;
    .registers 3

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LHa/l;

    .line 8
    invoke-direct {v0, p0, p1}, LHa/l;-><init>(Lva/l;Lva/l;)V

    .line 11
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s()Lva/w;
    .registers 3

    .line 1
    new-instance v0, LHa/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LHa/n;-><init>(Lva/l;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
