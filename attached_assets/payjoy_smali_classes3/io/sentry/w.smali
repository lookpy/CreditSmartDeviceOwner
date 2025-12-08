.class public final Lio/sentry/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w$b;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J

.field public static i:Lio/sentry/w;


# instance fields
.field public final a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/Callable;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/w;->g:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/sentry/w;->h:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-wide v0, Lio/sentry/w;->g:J

    invoke-direct {p0, v0, v1}, Lio/sentry/w;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    new-instance v0, Lio/sentry/u;

    invoke-direct {v0}, Lio/sentry/u;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/w;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lio/sentry/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/w$b;-><init>(Lio/sentry/w$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/w;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-wide p1, p0, Lio/sentry/w;->a:J

    .line 8
    const-string p1, "getLocalhost is required"

    invoke-static {p3, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/w;->e:Ljava/util/concurrent/Callable;

    .line 9
    invoke-virtual {p0}, Lio/sentry/w;->g()V

    return-void
.end method

.method public static synthetic a()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/w;)Ljava/lang/Void;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lio/sentry/w;->e:Ljava/util/concurrent/Callable;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/InetAddress;

    .line 13
    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lio/sentry/w;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lio/sentry/w;->a:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lio/sentry/w;->c:J
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_22

    .line 28
    iget-object p0, p0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    iget-object p0, p0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    throw v1
.end method

.method public static e()Lio/sentry/w;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/w;->i:Lio/sentry/w;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lio/sentry/w;

    .line 7
    invoke-direct {v0}, Lio/sentry/w;-><init>()V

    .line 10
    sput-object v0, Lio/sentry/w;->i:Lio/sentry/w;

    .line 12
    :cond_b
    sget-object v0, Lio/sentry/w;->i:Lio/sentry/w;

    .line 14
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/w;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/sentry/w;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gez v0, :cond_17

    .line 11
    iget-object v0, p0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0}, Lio/sentry/w;->g()V

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/w;->b:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lio/sentry/w;->c:J

    .line 16
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/v;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/v;-><init>(Lio/sentry/w;)V

    .line 6
    :try_start_5
    iget-object v1, p0, Lio/sentry/w;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object v0

    .line 12
    sget-wide v1, Lio/sentry/w;->h:J

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_12} :catch_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    invoke-virtual {p0}, Lio/sentry/w;->f()V

    .line 23
    goto :goto_21

    .line 24
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    invoke-virtual {p0}, Lio/sentry/w;->f()V

    .line 34
    :goto_21
    return-void
.end method
