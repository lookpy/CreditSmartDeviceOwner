.class public final LMa/o;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/o$a;
    }
.end annotation


# static fields
.field public static final e:LMa/j;

.field public static final f:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LMa/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    const-string v0, "rx2.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, LMa/j;

    .line 35
    const-string v3, "RxSingleScheduler"

    .line 37
    invoke-direct {v2, v3, v0, v1}, LMa/j;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v2, LMa/o;->e:LMa/j;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LMa/o;->e:LMa/j;

    invoke-direct {p0, v0}, LMa/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LMa/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, LMa/o;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {p1}, LMa/o;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {p0}, LMa/n;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 2

    .line 1
    new-instance v0, LMa/o$a;

    .line 3
    iget-object p0, p0, LMa/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p0}, LMa/o$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 8

    .line 1
    new-instance v0, LMa/l;

    .line 3
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LMa/l;-><init>(Ljava/lang/Runnable;)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long p1, p2, v1

    .line 14
    if-gtz p1, :cond_1c

    .line 16
    :try_start_f
    iget-object p0, p0, LMa/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget-object p0, p0, LMa/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-virtual {v0, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_2b} :catch_2c

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 49
    sget-object p0, LBa/e;->a:LBa/e;

    .line 51
    return-object p0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 14

    .line 1
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p4, v0

    .line 9
    if-gtz v2, :cond_30

    .line 11
    iget-object p0, p0, LMa/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance p4, LMa/e;

    .line 21
    invoke-direct {p4, p1, p0}, LMa/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    cmp-long p1, p2, v0

    .line 26
    if-gtz p1, :cond_20

    .line 28
    :try_start_1b
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-virtual {p4, p0}, LMa/e;->b(Ljava/util/concurrent/Future;)V
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_27} :catch_28

    .line 40
    return-object p4

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 46
    sget-object p0, LBa/e;->a:LBa/e;

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v1, LMa/k;

    .line 51
    invoke-direct {v1, p1}, LMa/k;-><init>(Ljava/lang/Runnable;)V

    .line 54
    :try_start_35
    iget-object p0, p0, LMa/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    move-wide v2, p2

    .line 64
    move-wide v4, p4

    .line 65
    move-object v6, p6

    .line 66
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_48
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_35 .. :try_end_48} :catch_49

    .line 73
    return-object v1

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 79
    sget-object p0, LBa/e;->a:LBa/e;

    .line 81
    return-object p0
.end method
