.class public abstract Lq8/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lq8/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, Ln8/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lq8/d;->g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p0}, Lq8/f;->d(Lq8/d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lq8/t;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lq8/t;-><init>(Lq8/s;)V

    .line 23
    invoke-static {p0, v0}, Lq8/f;->e(Lq8/d;Lq8/u;)V

    .line 26
    invoke-virtual {v0}, Lq8/t;->b()V

    .line 29
    invoke-static {p0}, Lq8/f;->d(Lq8/d;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lq8/d;
    .registers 2

    .line 1
    new-instance v0, Lq8/r;

    .line 3
    invoke-direct {v0}, Lq8/r;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lq8/r;->i(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lq8/d;
    .registers 2

    .line 1
    new-instance v0, Lq8/r;

    .line 3
    invoke-direct {v0}, Lq8/r;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lq8/r;->j(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static d(Lq8/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq8/d;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lq8/d;->f()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 14
    invoke-virtual {p0}, Lq8/d;->e()Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static e(Lq8/d;Lq8/u;)V
    .registers 3

    .line 1
    sget-object v0, Lq8/e;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lq8/d;->c(Ljava/util/concurrent/Executor;Lq8/c;)Lq8/d;

    .line 6
    invoke-virtual {p0, v0, p1}, Lq8/d;->b(Ljava/util/concurrent/Executor;Lq8/b;)Lq8/d;

    .line 9
    return-void
.end method
