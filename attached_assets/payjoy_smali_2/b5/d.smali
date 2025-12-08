.class public abstract Lb5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Runnable;Ljava/lang/Throwable;LL5/f;)V
    .registers 6

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_36

    .line 8
    instance-of v0, p0, Ljava/util/concurrent/Future;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    :try_start_14
    check-cast p0, Ljava/util/concurrent/Future;

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_19} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_19} :catch_1f

    .line 26
    goto :goto_36

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_32

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    move-object p1, p0

    .line 31
    goto :goto_36

    .line 32
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    goto :goto_36

    .line 40
    :catch_27
    move-exception p0

    .line 41
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 43
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 45
    const-string v2, "Thread was unable to set its own interrupted state"

    .line 47
    invoke-interface {p2, v0, v1, v2, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_36

    .line 51
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    :goto_36
    if-eqz p1, :cond_4b

    .line 57
    sget-object p0, LL5/f$b;->e:LL5/f$b;

    .line 59
    sget-object v0, LL5/f$c;->a:LL5/f$c;

    .line 61
    sget-object v1, LL5/f$c;->c:LL5/f$c;

    .line 63
    filled-new-array {v0, v1}, [LL5/f$c;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Uncaught exception during the task execution"

    .line 73
    invoke-interface {p2, p0, v0, v1, p1}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public static final b(J)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, LL5/f$b;->d:LL5/f$b;

    .line 13
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 15
    const-string v3, "Thread tried to sleep for a negative amount of time"

    .line 17
    invoke-interface {p1, v1, v2, v3, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return v0

    .line 21
    :catch_14
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 36
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 38
    const-string v2, "Thread was unable to set its own interrupted state"

    .line 40
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method
