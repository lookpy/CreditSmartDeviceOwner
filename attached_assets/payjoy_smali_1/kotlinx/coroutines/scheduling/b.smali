.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:LD/a;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Lkotlinx/coroutines/scheduling/e;

.field public final e:Lkotlinx/coroutines/scheduling/e;

.field public final f:Lkotlinx/coroutines/internal/m;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LD/a;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    const-class v0, Lkotlinx/coroutines/scheduling/b;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    iput p4, p0, Lkotlinx/coroutines/scheduling/b;->b:I

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->c:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_89

    const-string v0, "Max pool size "

    if-lt p4, p3, :cond_6b

    const v1, 0x1ffffe

    if-gt p4, v1, :cond_5b

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-lez p4, :cond_3e

    new-instance p1, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/g;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    new-instance p1, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/g;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    new-instance p1, Lkotlinx/coroutines/internal/m;

    add-int/lit8 p2, p3, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/m;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    int-to-long p1, p3

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I

    return-void

    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Idle worker keep alive time "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v0, p4, p0}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be greater than or equals to core pool size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    const-string p0, "Core pool size "

    const-string p1, " should be at least 1"

    invoke-static {p0, p3, p1}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Lkotlinx/coroutines/scheduling/b;Ljava/lang/Runnable;I)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    goto :goto_9

    :cond_8
    const/4 p2, 0x1

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/b;->h(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 9

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    check-cast v0, Lkotlinx/coroutines/scheduling/a;

    goto :goto_18

    :cond_17
    move-object v0, v3

    :goto_18
    if-eqz v0, :cond_23

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_24

    :cond_23
    move-object v0, v3

    :goto_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    monitor-enter v1

    :try_start_27
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_b6

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_72

    move v1, v2

    :goto_32
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/scheduling/a;

    if-eq v5, v0, :cond_6d

    :goto_3f
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_3f

    :cond_4e
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/scheduling/h;

    if-eqz v7, :cond_62

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    :cond_62
    :goto_62
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/m;->c()Lkotlinx/coroutines/scheduling/h;

    move-result-object v7

    if-nez v7, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_62

    :cond_6d
    :goto_6d
    if-eq v1, v4, :cond_72

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_72
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/g;->b()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/g;->b()V

    :goto_7c
    if-eqz v0, :cond_84

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-nez v1, :cond_a5

    :cond_84
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    if-nez v1, :cond_a5

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    if-nez v1, :cond_a5

    if-eqz v0, :cond_9e

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    :cond_9e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    return-void

    :cond_a5
    :try_start_a5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    goto :goto_7c

    :catchall_a9
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_7c

    :catchall_b6
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/scheduling/b;->i(Lkotlinx/coroutines/scheduling/b;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final g()I
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_59

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_a
    :try_start_a
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_22

    move v1, v2

    :cond_22
    iget v6, p0, Lkotlinx/coroutines/scheduling/b;->a:I
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_59

    if-lt v1, v6, :cond_28

    monitor-exit v0

    return v2

    :cond_28
    :try_start_28
    iget v6, p0, Lkotlinx/coroutines/scheduling/b;->b:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_59

    if-lt v5, v6, :cond_2e

    monitor-exit v0

    return v2

    :cond_2e
    :try_start_2e
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_63

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_63

    new-instance v5, Lkotlinx/coroutines/scheduling/a;

    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/a;-><init>(Lkotlinx/coroutines/scheduling/b;I)V

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v6, v2, v5}, Lkotlinx/coroutines/internal/m;->c(ILkotlinx/coroutines/scheduling/a;)V

    sget-object v6, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int p0, v3

    if-ne v2, p0, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_59

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_59
    move-exception p0

    goto :goto_6b

    :cond_5b
    :try_start_5b
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_59

    :goto_6b
    monitor-exit v0

    throw p0
.end method

.method public final h(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .registers 8

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/h;

    if-eqz v2, :cond_14

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/h;->a:J

    iput-object p2, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    goto :goto_1a

    :cond_14
    new-instance v2, Lkotlinx/coroutines/scheduling/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/i;)V

    move-object p1, v2

    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/scheduling/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p2, Lkotlinx/coroutines/scheduling/a;

    goto :goto_27

    :cond_26
    move-object p2, v1

    :goto_27
    if-eqz p2, :cond_32

    iget-object v0, p2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_33

    :cond_32
    move-object p2, v1

    :goto_33
    const/4 v0, 0x1

    if-nez p2, :cond_37

    goto :goto_3c

    :cond_37
    iget v2, p2, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3e

    :goto_3c
    move-object v1, p1

    goto :goto_65

    :cond_3e
    iget-object v3, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v3, v3, Lkotlinx/coroutines/scheduling/i;->a:I

    if-nez v3, :cond_48

    const/4 v3, 0x2

    if-ne v2, v3, :cond_48

    goto :goto_3c

    :cond_48
    iput-boolean v0, p2, Lkotlinx/coroutines/scheduling/a;->f:Z

    iget-object v2, p2, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    if-eqz p3, :cond_53

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    goto :goto_65

    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/scheduling/h;

    if-nez v3, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    :goto_65
    if-eqz v1, :cond_85

    iget-object v2, v1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v2, v2, Lkotlinx/coroutines/scheduling/i;->a:I

    if-ne v2, v0, :cond_74

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_7a

    :cond_74
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    move-result v1

    :goto_7a
    if-eqz v1, :cond_7d

    goto :goto_85

    :cond_7d
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultDispatcher was terminated"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    :goto_85
    if-eqz p3, :cond_8a

    if-eqz p2, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget p1, p1, Lkotlinx/coroutines/scheduling/i;->a:I

    if-nez p1, :cond_a8

    if-eqz v0, :cond_94

    goto :goto_c1

    :cond_94
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->n()Z

    move-result p1

    if-eqz p1, :cond_9b

    goto :goto_c1

    :cond_9b
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->m(J)Z

    move-result p1

    if-eqz p1, :cond_a4

    goto :goto_c1

    :cond_a4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->n()Z

    return-void

    :cond_a8
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_b4

    goto :goto_c1

    :cond_b4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->n()Z

    move-result p3

    if-eqz p3, :cond_bb

    goto :goto_c1

    :cond_bb
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->m(J)Z

    move-result p1

    if-eqz p1, :cond_c2

    :goto_c1
    return-void

    :cond_c2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->n()Z

    return-void
.end method

.method public final j()Z
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I

    return p0
.end method

.method public final k(Lkotlinx/coroutines/scheduling/a;)V
    .registers 10

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    :goto_9
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v1, v6

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result v3

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Object;)V

    move-wide v0, v1

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v3

    or-long/2addr v6, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_32

    return-void

    :cond_32
    move-object p0, v3

    goto :goto_9
.end method

.method public final l(Lkotlinx/coroutines/scheduling/a;II)V
    .registers 12

    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_31

    if-nez p3, :cond_30

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_17
    sget-object v1, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    if-ne v0, v1, :cond_1d

    const/4 v0, -0x1

    goto :goto_31

    :cond_1d
    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_31

    :cond_21
    check-cast v0, Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result v1

    if-eqz v1, :cond_2b

    move v0, v1

    goto :goto_31

    :cond_2b
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_30
    move v0, p3

    :cond_31
    :goto_31
    if-ltz v0, :cond_40

    move v1, v0

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_41

    return-void

    :cond_40
    move-object v1, p0

    :cond_41
    move-object p0, v1

    goto :goto_0
.end method

.method public final m(J)Z
    .registers 6

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_14

    move v0, p1

    :cond_14
    iget p2, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    if-ge v0, p2, :cond_27

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    if-le p2, v1, :cond_24

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->g()I

    :cond_24
    if-lez v0, :cond_27

    return v1

    :cond_27
    return p1
.end method

.method public final n()Z
    .registers 13

    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/a;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_17

    const/4 v6, 0x0

    move-object v1, p0

    goto :goto_46

    :cond_17
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v4

    :goto_23
    sget-object v9, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    if-ne v4, v9, :cond_29

    move v5, v8

    goto :goto_35

    :cond_29
    if-nez v4, :cond_2d

    move v5, v7

    goto :goto_35

    :cond_2d
    check-cast v4, Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->b()I

    move-result v5

    if-eqz v5, :cond_59

    :goto_35
    if-ltz v5, :cond_56

    move-wide v10, v0

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v4, v5

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_57

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Object;)V

    :goto_46
    if-nez v6, :cond_49

    return v7

    :cond_49
    sget-object p0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_57

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_56
    move-object v1, p0

    :cond_57
    move-object p0, v1

    goto :goto_0

    :cond_59
    move-wide v10, v0

    move-object v1, p0

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    move-result-object v4

    move-wide v0, v10

    goto :goto_23
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_12
    if-ge v8, v1, :cond_88

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/a;

    if-nez v9, :cond_1f

    goto :goto_85

    :cond_1f
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/m;->b()I

    move-result v10

    iget v9, v9, Lkotlinx/coroutines/scheduling/a;->b:I

    invoke-static {v9}, Lf/b;->a(I)I

    move-result v9

    if-eqz v9, :cond_6f

    if-eq v9, v3, :cond_58

    const/4 v11, 0x2

    if-eq v9, v11, :cond_55

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_39

    goto :goto_85

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_85

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_85

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    :cond_58
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    :goto_85
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_88
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDispatcher@"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
