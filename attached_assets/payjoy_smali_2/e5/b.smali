.class public abstract Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operationName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "runnable"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 24
    move-result-object p2

    .line 25
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 27
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 29
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 31
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const/4 v3, 0x1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v3, "Unable to schedule %s task on the executor"

    .line 52
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v2, "format(locale, this, *args)"

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p2, v0, v1, p1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static final b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operationName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "unit"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "runnable"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_14
    invoke-interface {p0, p5, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 30
    move-result-object p2

    .line 31
    sget-object p3, LL5/f$b;->e:LL5/f$b;

    .line 33
    sget-object p4, LL5/f$c;->b:LL5/f$c;

    .line 35
    sget-object p5, LL5/f$c;->c:LL5/f$c;

    .line 37
    filled-new-array {p4, p5}, [LL5/f$c;

    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p4

    .line 45
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const/4 v0, 0x1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Unable to schedule %s task on the executor"

    .line 58
    invoke-static {p5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p5, "format(locale, this, *args)"

    .line 64
    invoke-static {p1, p5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2, p3, p4, p1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
