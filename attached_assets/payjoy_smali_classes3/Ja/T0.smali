.class public final LJa/T0;
.super LQa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/T0$g;,
        LJa/T0$e;,
        LJa/T0$k;,
        LJa/T0$l;,
        LJa/T0$i;,
        LJa/T0$c;,
        LJa/T0$o;,
        LJa/T0$m;,
        LJa/T0$n;,
        LJa/T0$a;,
        LJa/T0$f;,
        LJa/T0$p;,
        LJa/T0$h;,
        LJa/T0$d;,
        LJa/T0$j;,
        LJa/T0$b;
    }
.end annotation


# static fields
.field public static final k:LJa/T0$b;


# instance fields
.field public final g:Lva/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:LJa/T0$b;

.field public final j:Lva/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJa/T0$o;

    .line 3
    invoke-direct {v0}, LJa/T0$o;-><init>()V

    .line 6
    sput-object v0, LJa/T0;->k:LJa/T0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lva/s;Lva/s;Ljava/util/concurrent/atomic/AtomicReference;LJa/T0$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LQa/a;-><init>()V

    .line 4
    iput-object p1, p0, LJa/T0;->j:Lva/s;

    .line 6
    iput-object p2, p0, LJa/T0;->g:Lva/s;

    .line 8
    iput-object p3, p0, LJa/T0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, LJa/T0;->i:LJa/T0$b;

    .line 12
    return-void
.end method

.method public static i(Lva/s;I)LQa/a;
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    invoke-static {p0}, LJa/T0;->m(Lva/s;)LQa/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LJa/T0$i;

    .line 13
    invoke-direct {v0, p1}, LJa/T0$i;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, LJa/T0;->l(Lva/s;LJa/T0$b;)LQa/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;
    .registers 11

    .line 1
    const v5, 0x7fffffff

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, LJa/T0;->k(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;I)LQa/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;I)LQa/a;
    .registers 12

    .line 1
    new-instance v0, LJa/T0$l;

    .line 3
    move-wide v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v1, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LJa/T0$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 10
    invoke-static {p0, v0}, LJa/T0;->l(Lva/s;LJa/T0$b;)LQa/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Lva/s;LJa/T0$b;)LQa/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, LJa/T0$k;

    .line 8
    invoke-direct {v1, v0, p1}, LJa/T0$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LJa/T0$b;)V

    .line 11
    new-instance v2, LJa/T0;

    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, LJa/T0;-><init>(Lva/s;Lva/s;Ljava/util/concurrent/atomic/AtomicReference;LJa/T0$b;)V

    .line 16
    invoke-static {v2}, LSa/a;->k(LQa/a;)LQa/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(Lva/s;)LQa/a;
    .registers 2

    .line 1
    sget-object v0, LJa/T0;->k:LJa/T0$b;

    .line 3
    invoke-static {p0, v0}, LJa/T0;->l(Lva/s;LJa/T0$b;)LQa/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;
    .registers 3

    .line 1
    new-instance v0, LJa/T0$e;

    .line 3
    invoke-direct {v0, p0, p1}, LJa/T0$e;-><init>(Ljava/util/concurrent/Callable;LAa/o;)V

    .line 6
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(LQa/a;Lva/v;)LQa/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJa/T0$g;

    .line 7
    invoke-direct {v0, p0, p1}, LJa/T0$g;-><init>(LQa/a;Lva/n;)V

    .line 10
    invoke-static {v0}, LSa/a;->k(LQa/a;)LQa/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/T0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    check-cast p1, LJa/T0$j;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f(LAa/g;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, LJa/T0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJa/T0$j;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LJa/T0$j;->isDisposed()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 17
    :cond_10
    iget-object v1, p0, LJa/T0;->i:LJa/T0$b;

    .line 19
    invoke-interface {v1}, LJa/T0$b;->call()LJa/T0$h;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LJa/T0$j;

    .line 25
    invoke-direct {v2, v1}, LJa/T0$j;-><init>(LJa/T0$h;)V

    .line 28
    iget-object v1, p0, LJa/T0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, v2}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    move-object v0, v2

    .line 38
    :cond_25
    iget-object v1, v0, LJa/T0$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_39

    .line 48
    iget-object v1, v0, LJa/T0$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_39

    .line 56
    move v1, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v3

    .line 59
    :goto_3a
    :try_start_3a
    invoke-interface {p1, v0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_45

    .line 62
    if-eqz v1, :cond_44

    .line 64
    iget-object p0, p0, LJa/T0;->g:Lva/s;

    .line 66
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    iget-object p1, v0, LJa/T0$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    :cond_4d
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 81
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/T0;->j:Lva/s;

    .line 3
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 6
    return-void
.end method
