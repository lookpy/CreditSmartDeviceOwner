.class public abstract LA/G;
.super LA/H;
.source "SourceFile"

# interfaces
.implements LA/y;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, LA/G;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LA/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/G;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LA/G;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA/G;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final dispatch(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, LA/G;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .registers 6

    sget-object v0, LA/e0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, LA/G;->_isCompleted:I

    :cond_9
    iget-object v2, p0, LA/G;->_queue:Ljava/lang/Object;

    sget-object v3, LA/v;->a:LD/a;

    if-nez v2, :cond_18

    sget-object v2, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3a

    :cond_18
    instance-of v4, v2, Lkotlinx/coroutines/internal/i;

    if-eqz v4, :cond_22

    check-cast v2, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->b()Z

    goto :goto_3a

    :cond_22
    if-ne v2, v3, :cond_25

    goto :goto_3a

    :cond_25
    new-instance v3, Lkotlinx/coroutines/internal/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/internal/i;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    sget-object v4, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3a
    :goto_3a
    invoke-virtual {p0}, LA/G;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p0, p0, LA/G;->_delayed:Ljava/lang/Object;

    check-cast p0, LA/F;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, LA/G;->_queue:Ljava/lang/Object;

    iget v1, p0, LA/G;->_isCompleted:I

    if-eqz v1, :cond_7

    goto :goto_35

    :cond_7
    if-nez v0, :cond_13

    sget-object v0, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_53

    :cond_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_53

    if-eq v3, v2, :cond_27

    const/4 v0, 0x2

    if-eq v3, v0, :cond_35

    goto :goto_0

    :cond_27
    sget-object v2, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_31
    sget-object v1, LA/v;->a:LD/a;

    if-ne v0, v1, :cond_3b

    :cond_35
    :goto_35
    sget-object p0, LA/w;->e:LA/w;

    invoke-virtual {p0, p1}, LA/w;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_3b
    new-instance v1, Lkotlinx/coroutines/internal/i;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/internal/i;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)I

    sget-object v2, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_53
    :goto_53
    invoke-virtual {p0}, LA/H;->i()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_60

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_60
    return-void
.end method

.method public final n()Z
    .registers 5

    iget-object v0, p0, LA/H;->c:LN/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget v3, v0, LN/z;->a:I

    iget v0, v0, LN/z;->b:I

    if-ne v3, v0, :cond_d

    goto :goto_f

    :cond_d
    move v0, v1

    goto :goto_10

    :cond_f
    :goto_f
    move v0, v2

    :goto_10
    if-nez v0, :cond_13

    goto :goto_2c

    :cond_13
    iget-object v0, p0, LA/G;->_delayed:Ljava/lang/Object;

    check-cast v0, LA/F;

    iget-object p0, p0, LA/G;->_queue:Ljava/lang/Object;

    if-nez p0, :cond_1c

    goto :goto_2b

    :cond_1c
    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-eqz v0, :cond_27

    check-cast p0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->d()Z

    move-result p0

    return p0

    :cond_27
    sget-object v0, LA/v;->a:LD/a;

    if-ne p0, v0, :cond_2c

    :goto_2b
    return v2

    :cond_2c
    :goto_2c
    return v1
.end method

.method public final o()J
    .registers 8

    invoke-virtual {p0}, LA/H;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    goto/16 :goto_75

    :cond_a
    iget-object v0, p0, LA/G;->_delayed:Ljava/lang/Object;

    check-cast v0, LA/F;

    :cond_e
    :goto_e
    iget-object v0, p0, LA/G;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    goto :goto_41

    :cond_14
    instance-of v4, v0, Lkotlinx/coroutines/internal/i;

    if-eqz v4, :cond_31

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/internal/i;->g:LD/a;

    if-eq v4, v5, :cond_27

    move-object v3, v4

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_41

    :cond_27
    sget-object v4, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v3

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    sget-object v4, LA/v;->a:LD/a;

    if-ne v0, v4, :cond_36

    goto :goto_41

    :cond_36
    sget-object v4, LA/G;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_41
    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_47
    iget-object v0, p0, LA/H;->c:LN/z;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_52

    :goto_50
    move-wide v5, v3

    goto :goto_5a

    :cond_52
    iget v5, v0, LN/z;->a:I

    iget v0, v0, LN/z;->b:I

    if-ne v5, v0, :cond_59

    goto :goto_50

    :cond_59
    move-wide v5, v1

    :goto_5a
    cmp-long v0, v5, v1

    if-nez v0, :cond_5f

    goto :goto_75

    :cond_5f
    iget-object v0, p0, LA/G;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_76

    instance-of v5, v0, Lkotlinx/coroutines/internal/i;

    if-eqz v5, :cond_70

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->d()Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_75

    :cond_70
    sget-object p0, LA/v;->a:LD/a;

    if-ne v0, p0, :cond_75

    goto :goto_7a

    :cond_75
    :goto_75
    return-wide v1

    :cond_76
    iget-object p0, p0, LA/G;->_delayed:Ljava/lang/Object;

    check-cast p0, LA/F;

    :goto_7a
    return-wide v3
.end method

.method public final p()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LA/G;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LA/G;->_delayed:Ljava/lang/Object;

    return-void
.end method
