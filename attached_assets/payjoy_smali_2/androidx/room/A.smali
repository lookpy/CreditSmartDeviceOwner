.class public final Landroidx/room/A;
.super Landroidx/lifecycle/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final l:Landroidx/room/u;

.field public final m:Landroidx/room/m;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Landroidx/room/o$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/u;Landroidx/room/m;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "computeFunction"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tableNames"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/A;->l:Landroidx/room/u;

    .line 26
    iput-object p2, p0, Landroidx/room/A;->m:Landroidx/room/m;

    .line 28
    iput-boolean p3, p0, Landroidx/room/A;->n:Z

    .line 30
    iput-object p4, p0, Landroidx/room/A;->o:Ljava/util/concurrent/Callable;

    .line 32
    new-instance p1, Landroidx/room/A$a;

    .line 34
    invoke-direct {p1, p5, p0}, Landroidx/room/A$a;-><init>([Ljava/lang/String;Landroidx/room/A;)V

    .line 37
    iput-object p1, p0, Landroidx/room/A;->p:Landroidx/room/o$c;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Landroidx/room/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iput-object p1, p0, Landroidx/room/A;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object p1, p0, Landroidx/room/A;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p1, Landroidx/room/y;

    .line 64
    invoke-direct {p1, p0}, Landroidx/room/y;-><init>(Landroidx/room/A;)V

    .line 67
    iput-object p1, p0, Landroidx/room/A;->t:Ljava/lang/Runnable;

    .line 69
    new-instance p1, Landroidx/room/z;

    .line 71
    invoke-direct {p1, p0}, Landroidx/room/z;-><init>(Landroidx/room/A;)V

    .line 74
    iput-object p1, p0, Landroidx/room/A;->u:Ljava/lang/Runnable;

    .line 76
    return-void
.end method

.method public static synthetic r(Landroidx/room/A;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/A;->v(Landroidx/room/A;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/room/A;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/A;->w(Landroidx/room/A;)V

    .line 4
    return-void
.end method

.method public static final v(Landroidx/room/A;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/z;->h()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/room/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Landroidx/room/A;->u()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/room/A;->t:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public static final w(Landroidx/room/A;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/A;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Landroidx/room/A;->l:Landroidx/room/u;

    .line 18
    invoke-virtual {v0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Landroidx/room/A;->p:Landroidx/room/o$c;

    .line 24
    invoke-virtual {v0, v3}, Landroidx/room/o;->d(Landroidx/room/o$c;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/room/A;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    const/4 v0, 0x0

    .line 36
    move v3, v1

    .line 37
    :goto_24
    :try_start_24
    iget-object v4, p0, Landroidx/room/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v4
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_34

    .line 43
    if-eqz v4, :cond_3f

    .line 45
    :try_start_2c
    iget-object v0, p0, Landroidx/room/A;->o:Ljava/util/concurrent/Callable;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_36
    .catchall {:try_start_2c .. :try_end_32} :catchall_34

    .line 51
    move v3, v2

    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    move-exception v0

    .line 56
    :try_start_37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    const-string v3, "Exception while computing database live data."

    .line 60
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    :cond_3f
    if-eqz v3, :cond_44

    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_34

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/room/A;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    goto :goto_51

    .line 75
    :goto_4a
    iget-object p0, p0, Landroidx/room/A;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    throw v0

    .line 81
    :cond_50
    move v3, v1

    .line 82
    :goto_51
    if-eqz v3, :cond_5b

    .line 84
    iget-object v0, p0, Landroidx/room/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1a

    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public l()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->l()V

    .line 4
    iget-object v0, p0, Landroidx/room/A;->m:Landroidx/room/m;

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/room/m;->b(Landroidx/lifecycle/z;)V

    .line 14
    invoke-virtual {p0}, Landroidx/room/A;->u()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/room/A;->t:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->m()V

    .line 4
    iget-object v0, p0, Landroidx/room/A;->m:Landroidx/room/m;

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/room/m;->c(Landroidx/lifecycle/z;)V

    .line 14
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/A;->u:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/A;->n:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Landroidx/room/A;->l:Landroidx/room/u;

    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/room/A;->l:Landroidx/room/u;

    .line 14
    invoke-virtual {p0}, Landroidx/room/u;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
