.class public final LT/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .registers 3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, LT/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_0

    :try_start_5
    invoke-static {}, LO/k;->d()LT/e;

    move-result-object v0

    sget-object v1, LT/e;->l:LT/e;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    sput-object v0, LT/e;->l:LT/e;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1d

    :try_start_10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT/e;->j()V

    goto :goto_0

    :catchall_1d
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_22} :catch_0
.end method
