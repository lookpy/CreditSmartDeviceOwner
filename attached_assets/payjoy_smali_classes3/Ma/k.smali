.class public final LMa/k;
.super LMa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LMa/a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

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

    .line 13
    iput-object v0, p0, LMa/a;->b:Ljava/lang/Thread;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iput-object v0, p0, LMa/a;->b:Ljava/lang/Thread;

    .line 19
    sget-object v0, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
