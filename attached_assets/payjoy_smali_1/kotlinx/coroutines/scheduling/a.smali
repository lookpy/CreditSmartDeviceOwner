.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/m;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lkotlinx/coroutines/scheduling/b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/b;I)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    const/4 p1, 0x4

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lu/d;->a:Lu/a;

    sget-object p1, Lu/d;->a:Lu/a;

    invoke-virtual {p1}, Lu/a;->a()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/h;
    .registers 11

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_5e

    :cond_7
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    :cond_9
    iget-wide v5, v4, Lkotlinx/coroutines/scheduling/b;->controlState:J

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v5

    const/16 v0, 0x2a

    shr-long/2addr v7, v0

    long-to-int v0, v7

    if-nez v0, :cond_4d

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/m;->c()Lkotlinx/coroutines/scheduling/h;

    move-result-object v0

    :cond_2c
    if-nez v0, :cond_45

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    goto :goto_45

    :cond_3a
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    :cond_45
    :goto_45
    if-nez v0, :cond_4c

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p0

    return-object p0

    :cond_4c
    return-object v0

    :cond_4d
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    sget-object v3, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    :goto_5e
    const/4 v0, 0x0

    if-eqz p1, :cond_97

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget p1, p1, Lkotlinx/coroutines/scheduling/b;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    move v2, v0

    :goto_6f
    if-eqz v2, :cond_78

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_78

    return-object p1

    :cond_78
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    if-nez v1, :cond_8b

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/m;->c()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    :cond_8b
    if-eqz v1, :cond_8e

    return-object v1

    :cond_8e
    if-nez v2, :cond_9e

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_9e

    return-object p1

    :cond_97
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_9e

    return-object p1

    :cond_9e
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .registers 4

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_15

    and-int/2addr p0, v0

    return p0

    :cond_15
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/h;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    move-result v0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/h;

    return-object p0

    :cond_1d
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/h;

    return-object p0
.end method

.method public final f(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDispatcher-worker-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_11

    const-string v1, "TERMINATED"

    goto :goto_15

    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .registers 8

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_15
    if-eq v0, p1, :cond_19

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    :cond_19
    return v1
.end method

.method public final i(Z)Lkotlinx/coroutines/scheduling/h;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_10

    return-object v3

    :cond_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_1d
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_94

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_26

    move v2, v13

    :cond_26
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v13, v2}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    if-eqz v13, :cond_8c

    if-eq v13, v0, :cond_8c

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_44

    const-wide v16, 0x7fffffffffffffffL

    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/m;->d(Lkotlinx/coroutines/scheduling/m;)J

    move-result-wide v6

    goto :goto_6a

    :cond_44
    const-wide v16, 0x7fffffffffffffffL

    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/m;->c()Lkotlinx/coroutines/scheduling/h;

    move-result-object v13

    if-eqz v13, :cond_66

    sget-object v7, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/scheduling/h;

    if-nez v7, :cond_61

    goto :goto_64

    :cond_61
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    :goto_64
    move-wide v6, v14

    goto :goto_6a

    :cond_66
    invoke-virtual {v6, v7, v5}, Lkotlinx/coroutines/scheduling/m;->e(Lkotlinx/coroutines/scheduling/m;Z)J

    move-result-wide v6

    :goto_6a
    cmp-long v13, v6, v14

    if-nez v13, :cond_83

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    if-nez v1, :cond_82

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/m;->c()Lkotlinx/coroutines/scheduling/h;

    move-result-object v0

    return-object v0

    :cond_82
    return-object v1

    :cond_83
    cmp-long v11, v6, v11

    if-lez v11, :cond_91

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_91

    :cond_8c
    const-wide v16, 0x7fffffffffffffffL

    :cond_91
    :goto_91
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_94
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v1, v9, v16

    if-eqz v1, :cond_9e

    goto :goto_9f

    :cond_9e
    move-wide v9, v11

    :goto_9f
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/a;->d:J

    return-object v3
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    move v0, v2

    :cond_4
    :goto_4
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/b;->j()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_13b

    iget v3, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    if-eq v3, v4, :cond_13b

    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a;->f:Z

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v3

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6f

    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    iget-object v0, v3, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v8, v0, Lkotlinx/coroutines/scheduling/i;->a:I

    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 v6, 0x2

    if-ne v0, v5, :cond_2b

    iput v6, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    :cond_2b
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    if-nez v8, :cond_30

    goto :goto_49

    :cond_30
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_49

    :cond_3d
    iget-wide v6, v5, Lkotlinx/coroutines/scheduling/b;->controlState:J

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/scheduling/b;->m(J)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_49

    :cond_46
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/b;->n()Z

    :cond_49
    :goto_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_5c

    :catchall_50
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-interface {v6, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_5c
    if-nez v8, :cond_5f

    goto :goto_3

    :cond_5f
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    if-eq v0, v4, :cond_3

    const/4 v0, 0x4

    iput v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    goto :goto_3

    :cond_6f
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/a;->f:Z

    iget-wide v8, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    cmp-long v3, v8, v6

    const/4 v8, 0x1

    if-eqz v3, :cond_8b

    if-nez v0, :cond_7c

    move v0, v8

    goto :goto_4

    :cond_7c
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    goto/16 :goto_3

    :cond_8b
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    if-eq v3, v9, :cond_134

    const/4 v3, -0x1

    iput v3, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    :cond_94
    :goto_94
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lkotlinx/coroutines/scheduling/b;->j:LD/a;

    if-eq v9, v10, :cond_4

    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    if-ne v9, v3, :cond_4

    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->j()Z

    move-result v9

    if-nez v9, :cond_4

    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    if-ne v9, v4, :cond_ac

    goto/16 :goto_4

    :cond_ac
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_c3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget-wide v11, v11, Lkotlinx/coroutines/scheduling/b;->c:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    :cond_c3
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget-wide v9, v9, Lkotlinx/coroutines/scheduling/b;->c:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-ltz v9, :cond_94

    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    iget-object v10, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    monitor-enter v10

    :try_start_dc
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->j()Z

    move-result v11
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_125

    if-eqz v11, :cond_e4

    monitor-exit v10

    goto :goto_94

    :cond_e4
    :try_start_e4
    iget-wide v11, v9, Lkotlinx/coroutines/scheduling/b;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v11, v11

    iget v12, v9, Lkotlinx/coroutines/scheduling/b;->a:I
    :try_end_ed
    .catchall {:try_start_e4 .. :try_end_ed} :catchall_125

    if-gt v11, v12, :cond_f1

    monitor-exit v10

    goto :goto_94

    :cond_f1
    :try_start_f1
    sget-object v11, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_f7
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_125

    if-nez v11, :cond_fb

    monitor-exit v10

    goto :goto_94

    :cond_fb
    :try_start_fb
    iget v11, v1, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    invoke-virtual {v9, v1, v11, v2}, Lkotlinx/coroutines/scheduling/b;->l(Lkotlinx/coroutines/scheduling/a;II)V

    sget-object v12, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v12, v12

    if-eq v12, v11, :cond_127

    iget-object v13, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/internal/m;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    iget-object v14, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v14, v11, v13}, Lkotlinx/coroutines/internal/m;->c(ILkotlinx/coroutines/scheduling/a;)V

    invoke-virtual {v13, v11}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    invoke-virtual {v9, v13, v12, v11}, Lkotlinx/coroutines/scheduling/b;->l(Lkotlinx/coroutines/scheduling/a;II)V

    goto :goto_127

    :catchall_125
    move-exception v0

    goto :goto_132

    :cond_127
    :goto_127
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/m;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Lkotlinx/coroutines/internal/m;->c(ILkotlinx/coroutines/scheduling/a;)V
    :try_end_12d
    .catchall {:try_start_fb .. :try_end_12d} :catchall_125

    monitor-exit v10

    iput v4, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    goto/16 :goto_94

    :goto_132
    monitor-exit v10

    throw v0

    :cond_134
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/b;->k(Lkotlinx/coroutines/scheduling/a;)V

    goto/16 :goto_4

    :cond_13b
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    return-void
.end method
