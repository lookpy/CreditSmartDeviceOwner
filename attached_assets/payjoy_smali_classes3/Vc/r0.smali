.class public abstract LVc/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lsb/i;LBb/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LVc/r0;->d(Lsb/i;LBb/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsb/i;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/r0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LVc/r0$a;-><init>(LBb/a;Lsb/e;)V

    .line 7
    invoke-static {p0, v0, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lsb/i;LBb/a;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, LVc/r0;->b(Lsb/i;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lsb/i;LBb/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, LVc/U0;

    .line 3
    invoke-static {p0}, LVc/y0;->l(Lsb/i;)LVc/v0;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LVc/U0;-><init>(LVc/v0;)V

    .line 10
    invoke-virtual {v0}, LVc/U0;->d()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_19

    .line 13
    :try_start_c
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17
    :try_start_10
    invoke-virtual {v0}, LVc/U0;->a()V

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, LVc/U0;->a()V

    .line 25
    throw p0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
