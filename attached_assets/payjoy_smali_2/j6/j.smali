.class public abstract Lj6/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lj6/n;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj6/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method
