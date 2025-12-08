.class public final Lkotlinx/coroutines/internal/d;
.super LA/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LA/y;


# instance fields
.field public final a:LA/q;

.field public final b:I

.field public final c:Lkotlinx/coroutines/internal/g;

.field public final d:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(LA/q;I)V
    .registers 3

    invoke-direct {p0}, LA/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->a:LA/q;

    iput p2, p0, Lkotlinx/coroutines/internal/d;->b:I

    instance-of p2, p1, LA/y;

    if-eqz p2, :cond_e

    check-cast p1, LA/y;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_13

    sget p1, LA/x;->a:I

    :cond_13
    new-instance p1, Lkotlinx/coroutines/internal/g;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/g;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->c:Lkotlinx/coroutines/internal/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/d;->b:I

    if-lt p1, p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->g()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->a:LA/q;

    invoke-virtual {p1, p0, p0}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public final dispatchYield(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Runnable;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/d;->b:I

    if-lt p1, p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->g()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->a:LA/q;

    invoke-virtual {p1, p0, p0}, LA/q;->dispatchYield(Lj/i;Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public final g()Z
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/d;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_14

    if-lt v1, v2, :cond_c

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_c
    :try_start_c
    iget v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    monitor-exit v0

    return v2

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final limitedParallelism(I)LA/q;
    .registers 3

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/d;->b:I

    if-lt p1, v0, :cond_8

    return-object p0

    :cond_8
    invoke-super {p0, p1}, LA/q;->limitedParallelism(I)LA/q;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2a

    :try_start_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v2

    sget-object v3, Lj/j;->a:Lj/j;

    invoke-static {v3, v2}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    :goto_16
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->a:LA/q;

    invoke-virtual {v2, p0}, LA/q;->isDispatchNeeded(Lj/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->a:LA/q;

    invoke-virtual {v0, p0, p0}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2d
    iget v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->c:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g;->c()I

    move-result v2
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_45

    if-nez v2, :cond_3d

    monitor-exit v1

    return-void

    :cond_3d
    :try_start_3d
    iget v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_45

    monitor-exit v1

    goto :goto_1

    :catchall_45
    move-exception p0

    monitor-exit v1

    throw p0
.end method
