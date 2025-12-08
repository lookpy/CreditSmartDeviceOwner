.class public abstract LF/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, LF/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, LF/d;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, LF/f;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, LF/g;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, LF/h;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    new-instance v0, LF/e;

    .line 3
    invoke-direct {v0, p0}, LF/e;-><init>(Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, LF/i;

    .line 3
    invoke-direct {v0, p0}, LF/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
