.class public final LA/e;
.super LA/B;
.source "SourceFile"

# interfaces
.implements LA/d;
.implements Ll/d;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lj/d;

.field public final e:Lj/i;

.field public f:LA/D;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_decision"

    const-class v1, LA/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LA/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj/d;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA/B;-><init>(I)V

    iput-object p1, p0, LA/e;->d:Lj/d;

    invoke-interface {p1}, Lj/d;->getContext()Lj/i;

    move-result-object p1

    iput-object p1, p0, LA/e;->e:Lj/i;

    const/4 p1, 0x0

    iput p1, p0, LA/e;->_decision:I

    sget-object p1, LA/b;->a:LA/b;

    iput-object p1, p0, LA/e;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 7

    :cond_0
    iget-object p1, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v0, p1, LA/Z;

    if-nez v0, :cond_66

    instance-of v0, p1, LA/k;

    if-eqz v0, :cond_b

    goto :goto_65

    :cond_b
    instance-of v0, p1, LA/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, LA/j;

    iget-object v2, v0, LA/j;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4e

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, LA/j;->a(LA/j;LA/M;Ljava/util/concurrent/CancellationException;I)LA/j;

    move-result-object v1

    sget-object v2, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LA/j;->b:LA/M;

    if-eqz p1, :cond_2c

    invoke-virtual {p0, p1, p2}, LA/e;->g(LA/M;Ljava/lang/Throwable;)V

    :cond_2c
    iget-object p1, v0, LA/j;->c:Ls/l;

    if-eqz p1, :cond_65

    :try_start_30
    invoke-interface {p1, p2}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    new-instance p2, LA/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LA/e;->e:Lj/i;

    invoke-static {p0, p2}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    goto :goto_65

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    sget-object v0, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, LA/j;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, p2, v3}, LA/j;-><init>(Ljava/lang/Object;LA/M;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_65
    :goto_65
    return-void

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lj/d;
    .registers 1

    iget-object p0, p0, LA/e;->d:Lj/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, LA/B;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of p0, p1, LA/j;

    if-eqz p0, :cond_9

    check-cast p1, LA/j;

    iget-object p0, p1, LA/j;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LA/e;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(LA/M;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object p1, p1, LA/M;->a:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-interface {p1, p2}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    new-instance p2, LA/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LA/e;->e:Lj/i;

    invoke-static {p0, p2}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getCallerFrame()Ll/d;
    .registers 2

    iget-object p0, p0, LA/e;->d:Lj/d;

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

    iget-object p0, p0, LA/e;->e:Lj/i;

    return-object p0
.end method

.method public final h(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    invoke-interface {p1, p2}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    new-instance p2, LA/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LA/e;->e:Lj/i;

    invoke-static {p0, p2}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 6

    :cond_0
    iget-object v0, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v1, v0, LA/Z;

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v1, LA/f;

    instance-of v2, v0, LA/M;

    invoke-direct {v1, p0, p1, v2}, LA/f;-><init>(LA/e;Ljava/lang/Throwable;Z)V

    sget-object v3, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1b

    check-cast v0, LA/M;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_21

    invoke-virtual {p0, v0, p1}, LA/e;->g(LA/M;Ljava/lang/Throwable;)V

    :cond_21
    invoke-virtual {p0}, LA/e;->o()Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, LA/e;->f:LA/D;

    if-nez p1, :cond_2c

    goto :goto_33

    :cond_2c
    invoke-interface {p1}, LA/D;->a()V

    sget-object p1, LA/Y;->a:LA/Y;

    iput-object p1, p0, LA/e;->f:LA/D;

    :cond_33
    :goto_33
    iget p1, p0, LA/B;->c:I

    invoke-virtual {p0, p1}, LA/e;->j(I)V

    return-void
.end method

.method public final j(I)V
    .registers 8

    :cond_0
    iget v0, p0, LA/e;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7b

    const/4 v3, 0x1

    if-ne v0, v3, :cond_73

    iget-object v0, p0, LA/e;->d:Lj/d;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    :goto_11
    if-nez v4, :cond_6f

    instance-of v5, v0, Lkotlinx/coroutines/internal/c;

    if-eqz v5, :cond_6f

    if-eq p1, v3, :cond_1e

    if-ne p1, v1, :cond_1c

    goto :goto_1e

    :cond_1c
    move p1, v2

    goto :goto_1f

    :cond_1e
    :goto_1e
    move p1, v3

    :goto_1f
    iget v5, p0, LA/B;->c:I

    if-eq v5, v3, :cond_25

    if-ne v5, v1, :cond_26

    :cond_25
    move v2, v3

    :cond_26
    if-ne p1, v2, :cond_6f

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/c;

    iget-object p1, p1, Lkotlinx/coroutines/internal/c;->d:LA/q;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    iget-object v0, v0, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/q;->isDispatchNeeded(Lj/i;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1, v0, p0}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void

    :cond_3f
    invoke-static {}, LA/e0;->a()LA/H;

    move-result-object p1

    iget-wide v0, p1, LA/H;->a:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_52

    invoke-virtual {p1, p0}, LA/H;->h(LA/B;)V

    return-void

    :cond_52
    invoke-virtual {p1, v3}, LA/H;->j(Z)V

    :try_start_55
    iget-object v0, p0, LA/e;->d:Lj/d;

    invoke-static {p0, v0, v3}, LA/v;->h(LA/e;Lj/d;Z)V

    :cond_5a
    invoke-virtual {p1}, LA/H;->k()Z

    move-result v0
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_64

    if-nez v0, :cond_5a

    :goto_60
    invoke-virtual {p1}, LA/H;->g()V

    goto :goto_83

    :catchall_64
    move-exception v0

    const/4 v1, 0x0

    :try_start_66
    invoke-virtual {p0, v0, v1}, LA/B;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_60

    :catchall_6a
    move-exception p0

    invoke-virtual {p1}, LA/H;->g()V

    throw p0

    :cond_6f
    invoke-static {p0, v0, v4}, LA/v;->h(LA/e;Lj/d;Z)V

    return-void

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    sget-object v0, LA/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_83
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, LA/e;->o()Z

    move-result v0

    :cond_4
    iget v1, p0, LA/e;->_decision:I

    const/4 v2, 0x1

    sget-object v3, LA/Y;->a:LA/Y;

    const/4 v4, 0x0

    if-eqz v1, :cond_6b

    const/4 v5, 0x2

    if-ne v1, v5, :cond_63

    if-eqz v0, :cond_30

    iget-object v0, p0, LA/e;->d:Lj/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    if-eqz v1, :cond_1a

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/c;

    :cond_1a
    if-eqz v4, :cond_30

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/c;->j(LA/e;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_30

    :cond_23
    iget-object v1, p0, LA/e;->f:LA/D;

    if-nez v1, :cond_28

    goto :goto_2d

    :cond_28
    invoke-interface {v1}, LA/D;->a()V

    iput-object v3, p0, LA/e;->f:LA/D;

    :goto_2d
    invoke-virtual {p0, v0}, LA/e;->i(Ljava/lang/Throwable;)V

    :cond_30
    :goto_30
    iget-object v0, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v1, v0, LA/k;

    if-nez v1, :cond_5e

    iget v1, p0, LA/B;->c:I

    if-eq v1, v2, :cond_3c

    if-ne v1, v5, :cond_59

    :cond_3c
    iget-object v1, p0, LA/e;->e:Lj/i;

    sget-object v2, LA/r;->b:LA/r;

    invoke-interface {v1, v2}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v1

    check-cast v1, LA/O;

    if-eqz v1, :cond_59

    invoke-interface {v1}, LA/O;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_59

    :cond_4f
    check-cast v1, LA/W;

    invoke-virtual {v1}, LA/W;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_59
    :goto_59
    invoke-virtual {p0, v0}, LA/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5e
    check-cast v0, LA/k;

    iget-object p0, v0, LA/k;->a:Ljava/lang/Throwable;

    throw p0

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    sget-object v1, LA/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LA/e;->f:LA/D;

    if-nez v1, :cond_7b

    invoke-virtual {p0}, LA/e;->m()LA/D;

    :cond_7b
    if-eqz v0, :cond_9c

    iget-object v0, p0, LA/e;->d:Lj/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    if-eqz v1, :cond_86

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/c;

    :cond_86
    if-eqz v4, :cond_9c

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/c;->j(LA/e;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8f

    goto :goto_9c

    :cond_8f
    iget-object v1, p0, LA/e;->f:LA/D;

    if-nez v1, :cond_94

    goto :goto_99

    :cond_94
    invoke-interface {v1}, LA/D;->a()V

    iput-object v3, p0, LA/e;->f:LA/D;

    :goto_99
    invoke-virtual {p0, v0}, LA/e;->i(Ljava/lang/Throwable;)V

    :cond_9c
    :goto_9c
    sget-object p0, Lk/a;->a:Lk/a;

    return-object p0
.end method

.method public final l()V
    .registers 3

    invoke-virtual {p0}, LA/e;->m()LA/D;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    iget-object v1, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v1, v1, LA/Z;

    if-nez v1, :cond_14

    invoke-interface {v0}, LA/D;->a()V

    sget-object v0, LA/Y;->a:LA/Y;

    iput-object v0, p0, LA/e;->f:LA/D;

    :cond_14
    :goto_14
    return-void
.end method

.method public final m()LA/D;
    .registers 4

    sget-object v0, LA/r;->b:LA/r;

    iget-object v1, p0, LA/e;->e:Lj/i;

    invoke-interface {v1, v0}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v0

    check-cast v0, LA/O;

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance v1, LA/g;

    invoke-direct {v1, p0}, LA/g;-><init>(LA/e;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LA/v;->e(LA/O;LA/S;I)LA/D;

    move-result-object v0

    iput-object v0, p0, LA/e;->f:LA/D;

    return-object v0
.end method

.method public final n(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V
    .registers 8

    new-instance v0, LA/M;

    invoke-direct {v0, p1}, LA/M;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V

    :cond_5
    iget-object v1, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v2, v1, LA/b;

    if-eqz v2, :cond_14

    sget-object v2, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_78

    :cond_14
    instance-of v2, v1, LA/M;

    const/4 v3, 0x0

    if-nez v2, :cond_79

    instance-of v2, v1, LA/k;

    if-eqz v2, :cond_43

    move-object v0, v1

    check-cast v0, LA/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sget-object v4, LA/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3f

    instance-of v2, v1, LA/f;

    if-eqz v2, :cond_78

    instance-of v1, v1, LA/k;

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move-object v0, v3

    :goto_37
    if-eqz v0, :cond_3b

    iget-object v3, v0, LA/k;->a:Ljava/lang/Throwable;

    :cond_3b
    invoke-virtual {p0, p1, v3}, LA/e;->h(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Throwable;)V

    return-void

    :cond_3f
    invoke-static {p1, v1}, LA/e;->p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V

    throw v3

    :cond_43
    instance-of v2, v1, LA/j;

    if-eqz v2, :cond_69

    move-object v2, v1

    check-cast v2, LA/j;

    iget-object v4, v2, LA/j;->b:LA/M;

    if-nez v4, :cond_65

    iget-object v4, v2, LA/j;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_56

    invoke-virtual {p0, p1, v4}, LA/e;->h(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Throwable;)V

    return-void

    :cond_56
    const/16 v4, 0x1d

    invoke-static {v2, v0, v3, v4}, LA/j;->a(LA/j;LA/M;Ljava/util/concurrent/CancellationException;I)LA/j;

    move-result-object v2

    sget-object v3, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_78

    :cond_65
    invoke-static {p1, v1}, LA/e;->p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V

    throw v3

    :cond_69
    new-instance v2, LA/j;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v0, v3, v4}, LA/j;-><init>(Ljava/lang/Object;LA/M;Ljava/util/concurrent/CancellationException;I)V

    sget-object v3, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_78
    :goto_78
    return-void

    :cond_79
    invoke-static {p1, v1}, LA/e;->p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V

    throw v3
.end method

.method public final o()Z
    .registers 3

    iget v0, p0, LA/B;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget-object p0, p0, LA/e;->d:Lj/d;

    check-cast p0, Lkotlinx/coroutines/internal/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->g()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_d

    :cond_8
    new-instance p1, LA/k;

    invoke-direct {p1, v1, v0}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    :goto_d
    iget v0, p0, LA/B;->c:I

    :cond_f
    iget-object v2, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v3, v2, LA/Z;

    const/4 v4, 0x1

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, LA/Z;

    instance-of v5, p1, LA/k;

    if-eqz v5, :cond_1f

    :cond_1d
    move-object v4, p1

    goto :goto_38

    :cond_1f
    if-eq v0, v4, :cond_24

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    :cond_24
    instance-of v4, v3, LA/M;

    if-eqz v4, :cond_1d

    new-instance v4, LA/j;

    instance-of v5, v3, LA/M;

    const/4 v6, 0x0

    if-eqz v5, :cond_32

    check-cast v3, LA/M;

    goto :goto_33

    :cond_32
    move-object v3, v6

    :goto_33
    const/16 v5, 0x10

    invoke-direct {v4, p1, v3, v6, v5}, LA/j;-><init>(Ljava/lang/Object;LA/M;Ljava/util/concurrent/CancellationException;I)V

    :goto_38
    sget-object v3, LA/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LA/e;->o()Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, LA/e;->f:LA/D;

    if-nez p1, :cond_4b

    goto :goto_52

    :cond_4b
    invoke-interface {p1}, LA/D;->a()V

    sget-object p1, LA/Y;->a:LA/Y;

    iput-object p1, p0, LA/e;->f:LA/D;

    :cond_52
    :goto_52
    invoke-virtual {p0, v0}, LA/e;->j(I)V

    return-void

    :cond_56
    instance-of p0, v2, LA/f;

    if-eqz p0, :cond_68

    check-cast v2, LA/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LA/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_68

    return-void

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already resumed, but proposed with update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/e;->d:Lj/d;

    invoke-static {v1}, LA/v;->i(Lj/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/e;->_state:Ljava/lang/Object;

    instance-of v2, v1, LA/Z;

    if-eqz v2, :cond_1e

    const-string v1, "Active"

    goto :goto_27

    :cond_1e
    instance-of v1, v1, LA/f;

    if-eqz v1, :cond_25

    const-string v1, "Cancelled"

    goto :goto_27

    :cond_25
    const-string v1, "Completed"

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
