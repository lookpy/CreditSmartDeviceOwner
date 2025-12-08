.class public final LMa/l;
.super LMa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LMa/a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LMa/a;->b:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, LMa/a;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_14

    .line 13
    sget-object v1, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LMa/a;->b:Ljava/lang/Thread;

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    sget-object v2, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LMa/a;->b:Ljava/lang/Thread;

    .line 29
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LMa/l;->b()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
