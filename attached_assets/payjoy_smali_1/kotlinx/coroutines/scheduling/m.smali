.class public final Lkotlinx/coroutines/scheduling/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Lkotlinx/coroutines/scheduling/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    iput v0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    iput v0, p0, Lkotlinx/coroutines/scheduling/m;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;
    .registers 4

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v0, v0, Lkotlinx/coroutines/scheduling/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_c
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_16

    return-object p1

    :cond_16
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    and-int/2addr v0, v1

    :goto_19
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_19

    :cond_25
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    iget p0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    iget p0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/scheduling/h;
    .registers 6

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v1, v1, Lkotlinx/coroutines/scheduling/i;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    sget-object v1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2d
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/scheduling/m;)J
    .registers 9

    iget v0, p1, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    iget v1, p1, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    iget-object v2, p1, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_6
    const/4 v3, 0x1

    if-eq v0, v1, :cond_3d

    and-int/lit8 v4, v0, 0x7f

    iget v5, p1, Lkotlinx/coroutines/scheduling/m;->blockingTasksInBuffer:I

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/scheduling/h;

    if-eqz v5, :cond_3a

    iget-object v6, v5, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v6, v6, Lkotlinx/coroutines/scheduling/i;->a:I

    if-ne v6, v3, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    sget-object p1, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    if-nez p1, :cond_34

    goto :goto_37

    :cond_34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    :goto_37
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_3d
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/scheduling/m;->e(Lkotlinx/coroutines/scheduling/m;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lkotlinx/coroutines/scheduling/m;Z)J
    .registers 9

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_7

    goto :goto_11

    :cond_7
    if-eqz p2, :cond_14

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    iget v1, v1, Lkotlinx/coroutines/scheduling/i;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    goto :goto_14

    :cond_11
    :goto_11
    const-wide/16 p0, -0x2

    return-wide p0

    :cond_14
    :goto_14
    sget-object v1, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkotlinx/coroutines/scheduling/h;->a:J

    sub-long/2addr v1, v3

    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_28

    sub-long/2addr v3, v1

    return-wide v3

    :cond_28
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    if-nez p1, :cond_3a

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    :goto_3d
    const-wide/16 p0, -0x1

    return-wide p0
.end method
