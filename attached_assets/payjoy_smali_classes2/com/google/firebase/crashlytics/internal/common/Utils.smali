.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv7/h;Lv7/g;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lv7/g;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lv7/g;->l()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv7/h;->e(Ljava/lang/Object;)Z

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p1}, Lv7/g;->k()Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static awaitEvenIfOnMainThread(Lv7/g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 11
    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 17
    const-wide/16 v1, 0x4

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    invoke-virtual {p0}, Lv7/g;->p()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {p0}, Lv7/g;->l()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lv7/g;->n()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    invoke-virtual {p0}, Lv7/g;->o()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p0}, Lv7/g;->k()Ljava/lang/Exception;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 65
    const-string v0, "Task is already canceled"

    .line 67
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static synthetic b(Lv7/h;Lv7/g;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lv7/g;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lv7/g;->l()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv7/h;->e(Ljava/lang/Object;)Z

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p1}, Lv7/g;->k()Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lv7/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv7/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lv7/g;",
            ">;)",
            "Lv7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/h;

    .line 3
    invoke-direct {v0}, Lv7/h;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1;-><init>(Ljava/util/concurrent/Callable;Lv7/h;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lv7/h;->a()Lv7/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static race(Ljava/util/concurrent/Executor;Lv7/g;Lv7/g;)Lv7/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv7/g;",
            "Lv7/g;",
            ")",
            "Lv7/g;"
        }
    .end annotation

    .line 6
    new-instance v0, Lv7/h;

    invoke-direct {v0}, Lv7/h;-><init>()V

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lv7/h;)V

    .line 8
    invoke-virtual {p1, p0, v1}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 9
    invoke-virtual {p2, p0, v1}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 10
    invoke-virtual {v0}, Lv7/h;->a()Lv7/g;

    move-result-object p0

    return-object p0
.end method

.method public static race(Lv7/g;Lv7/g;)Lv7/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/g;",
            "Lv7/g;",
            ")",
            "Lv7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/h;

    invoke-direct {v0}, Lv7/h;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lv7/h;)V

    .line 3
    invoke-virtual {p0, v1}, Lv7/g;->i(Lv7/a;)Lv7/g;

    .line 4
    invoke-virtual {p1, v1}, Lv7/g;->i(Lv7/a;)Lv7/g;

    .line 5
    invoke-virtual {v0}, Lv7/h;->a()Lv7/g;

    move-result-object p0

    return-object p0
.end method
