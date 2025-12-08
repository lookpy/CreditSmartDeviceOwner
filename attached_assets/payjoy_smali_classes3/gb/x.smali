.class public final Lgb/x;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/x$a;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:I

.field public b:Lio/sentry/Q0;

.field public final c:Lio/sentry/F;

.field public final d:Lio/sentry/R0;

.field public final e:Lgb/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 3
    invoke-static {v0, v1}, Lio/sentry/j;->h(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lgb/x;->f:J

    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/F;Lio/sentry/R0;)V
    .registers 16

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move v2, p1

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lgb/x;->b:Lio/sentry/Q0;

    .line 21
    new-instance p0, Lgb/B;

    .line 23
    invoke-direct {p0}, Lgb/B;-><init>()V

    .line 26
    iput-object p0, v0, Lgb/x;->e:Lgb/B;

    .line 28
    iput p2, v0, Lgb/x;->a:I

    .line 30
    iput-object p5, v0, Lgb/x;->c:Lio/sentry/F;

    .line 32
    iput-object p6, v0, Lgb/x;->d:Lio/sentry/R0;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgb/x;->b:Lio/sentry/Q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p0, p0, Lgb/x;->d:Lio/sentry/R0;

    .line 9
    invoke-interface {p0}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/Q0;->b(Lio/sentry/Q0;)J

    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lgb/x;->f:J

    .line 19
    cmp-long p0, v2, v4

    .line 21
    if-gez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v1
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 4
    iget-object p0, p0, Lgb/x;->e:Lgb/B;

    .line 6
    invoke-virtual {p0}, Lgb/B;->a()V

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    iget-object p0, p0, Lgb/x;->e:Lgb/B;

    .line 13
    invoke-virtual {p0}, Lgb/B;->a()V

    .line 16
    throw p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/x;->e:Lgb/B;

    .line 3
    invoke-virtual {v0}, Lgb/B;->b()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lgb/x;->a:I

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/x;->e:Lgb/B;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lgb/B;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p0, p0, Lgb/x;->c:Lio/sentry/F;

    .line 12
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 14
    const-string v0, "Failed to wait till idle"

    .line 16
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgb/x;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lgb/x;->e:Lgb/B;

    .line 9
    invoke-virtual {v0}, Lgb/B;->c()V

    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p1, p0, Lgb/x;->d:Lio/sentry/R0;

    .line 19
    invoke-interface {p1}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgb/x;->b:Lio/sentry/Q0;

    .line 25
    iget-object p0, p0, Lgb/x;->c:Lio/sentry/F;

    .line 27
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const-string v1, "Submit cancelled"

    .line 34
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lgb/x$a;

    .line 39
    invoke-direct {p0}, Lgb/x$a;-><init>()V

    .line 42
    return-object p0
.end method
