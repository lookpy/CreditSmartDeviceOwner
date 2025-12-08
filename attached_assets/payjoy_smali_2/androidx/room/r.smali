.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/o;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/o$c;

.field public g:Landroidx/room/k;

.field public final h:Landroidx/room/j;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "invalidationTracker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "executor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Landroidx/room/r;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 33
    iput-object p5, p0, Landroidx/room/r;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/r;->d:Landroid/content/Context;

    .line 41
    new-instance p2, Landroidx/room/r$b;

    .line 43
    invoke-direct {p2, p0}, Landroidx/room/r$b;-><init>(Landroidx/room/r;)V

    .line 46
    iput-object p2, p0, Landroidx/room/r;->h:Landroidx/room/j;

    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object p2, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Landroidx/room/r$c;

    .line 58
    invoke-direct {p2, p0}, Landroidx/room/r$c;-><init>(Landroidx/room/r;)V

    .line 61
    iput-object p2, p0, Landroidx/room/r;->j:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Landroidx/room/p;

    .line 65
    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/r;)V

    .line 68
    iput-object v0, p0, Landroidx/room/r;->k:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroidx/room/q;

    .line 72
    invoke-direct {v0, p0}, Landroidx/room/q;-><init>(Landroidx/room/r;)V

    .line 75
    iput-object v0, p0, Landroidx/room/r;->l:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p4}, Landroidx/room/o;->k()Ljava/util/Map;

    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 87
    new-array p5, p5, [Ljava/lang/String;

    .line 89
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 95
    invoke-static {p4, p5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p4, [Ljava/lang/String;

    .line 100
    new-instance p5, Landroidx/room/r$a;

    .line 102
    invoke-direct {p5, p0, p4}, Landroidx/room/r$a;-><init>(Landroidx/room/r;[Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p5}, Landroidx/room/r;->l(Landroidx/room/o$c;)V

    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    return-void
.end method

.method public static synthetic a(Landroidx/room/r;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/r;->k(Landroidx/room/r;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/r;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/r;->n(Landroidx/room/r;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/room/r;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 8
    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/room/o;->p(Landroidx/room/o$c;)V

    .line 15
    return-void
.end method

.method public static final n(Landroidx/room/r;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p0, Landroidx/room/r;->h:Landroidx/room/j;

    .line 12
    iget-object v2, p0, Landroidx/room/r;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->c1(Landroidx/room/j;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/room/r;->e:I

    .line 20
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 22
    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/room/o;->c(Landroidx/room/o$c;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const-string v0, "ROOM"

    .line 33
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/room/r;->e:I

    .line 3
    return p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final e()Landroidx/room/o;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 3
    return-object p0
.end method

.method public final f()Landroidx/room/o$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->f:Landroidx/room/o$c;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "observer"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->l:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final h()Landroidx/room/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->k:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final l(Landroidx/room/o$c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/r;->f:Landroidx/room/o$c;

    .line 8
    return-void
.end method

.method public final m(Landroidx/room/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 3
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 13
    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/o;->p(Landroidx/room/o$c;)V

    .line 20
    :try_start_13
    iget-object v0, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v1, p0, Landroidx/room/r;->h:Landroidx/room/j;

    .line 26
    iget v2, p0, Landroidx/room/r;->e:I

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->F1(Landroidx/room/j;I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "ROOM"

    .line 35
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/room/r;->d:Landroid/content/Context;

    .line 42
    iget-object p0, p0, Landroidx/room/r;->j:Landroid/content/ServiceConnection;

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    :cond_2e
    return-void
.end method
