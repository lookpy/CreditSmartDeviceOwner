.class public final Lkotlinx/coroutines/internal/c;
.super LA/B;
.source "SourceFile"

# interfaces
.implements Ll/d;
.implements Lj/d;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:LA/q;

.field public final e:Lj/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LA/q;Lj/d;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LA/B;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->d:LA/q;

    iput-object p2, p0, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    sget-object p1, Lkotlinx/coroutines/internal/a;->b:LD/a;

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lj/d;->getContext()Lj/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p;

    invoke-interface {p1, p2, v0}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    instance-of p0, p1, LA/l;

    if-nez p0, :cond_5

    return-void

    :cond_5
    check-cast p1, LA/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lj/d;
    .registers 1

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/a;->b:LD/a;

    iput-object v1, p0, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final getCallerFrame()Ll/d;
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    instance-of v0, p0, Ll/d;

    if-eqz v0, :cond_9

    check-cast p0, Ll/d;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lj/i;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-interface {p0}, Lj/d;->getContext()Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)Z
    .registers 5

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/a;->c:LD/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lkotlinx/coroutines/internal/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_17

    :cond_13
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_19

    :goto_17
    const/4 p0, 0x1

    return p0

    :cond_19
    sget-object v1, Lkotlinx/coroutines/internal/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p0, LA/e;

    if-eqz v0, :cond_9

    check-cast p0, LA/e;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_18

    iget-object v0, p0, LA/e;->f:LA/D;

    if-nez v0, :cond_11

    goto :goto_18

    :cond_11
    invoke-interface {v0}, LA/D;->a()V

    sget-object v0, LA/Y;->a:LA/Y;

    iput-object v0, p0, LA/e;->f:LA/D;

    :cond_18
    :goto_18
    return-void
.end method

.method public final j(LA/e;)Ljava/lang/Throwable;
    .registers 5

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/a;->c:LD/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    sget-object v0, Lkotlinx/coroutines/internal/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_10
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_27

    sget-object p1, Lkotlinx/coroutines/internal/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object v1

    invoke-static {p1}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    move-object v4, p1

    goto :goto_14

    :cond_f
    new-instance v4, LA/k;

    invoke-direct {v4, v3, v2}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    :goto_14
    iget-object v2, p0, Lkotlinx/coroutines/internal/c;->d:LA/q;

    invoke-virtual {v2, v1}, LA/q;->isDispatchNeeded(Lj/i;)Z

    move-result v5

    if-eqz v5, :cond_24

    iput-object v4, p0, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    iput v3, p0, LA/B;->c:I

    invoke-virtual {v2, v1, p0}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-static {}, LA/e0;->a()LA/H;

    move-result-object v1

    iget-wide v5, v1, LA/H;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3b

    iput-object v4, p0, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    iput v3, p0, LA/B;->c:I

    invoke-virtual {v1, p0}, LA/H;->h(LA/B;)V

    return-void

    :cond_3b
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LA/H;->j(Z)V

    :try_start_3f
    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/c;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_59

    :try_start_49
    invoke-interface {v0, p1}, Lj/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5b

    :try_start_4c
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v1}, LA/H;->k()Z

    move-result p1
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_59

    if-nez p1, :cond_4f

    :goto_55
    invoke-virtual {v1}, LA/H;->g()V

    goto :goto_65

    :catchall_59
    move-exception p1

    goto :goto_60

    :catchall_5b
    move-exception p1

    :try_start_5c
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    throw p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_59

    :goto_60
    const/4 v0, 0x0

    :try_start_61
    invoke-virtual {p0, p1, v0}, LA/B;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_66

    goto :goto_55

    :goto_65
    return-void

    :catchall_66
    move-exception p0

    invoke-virtual {v1}, LA/H;->g()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->d:LA/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-static {p0}, LA/v;->i(Lj/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
