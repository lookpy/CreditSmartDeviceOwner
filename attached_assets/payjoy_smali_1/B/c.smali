.class public final LB/c;
.super LA/q;
.source "SourceFile"

# interfaces
.implements LA/y;


# instance fields
.field private volatile _immediate:LB/c;

.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:LB/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    invoke-direct {p0}, LA/q;-><init>()V

    iput-object p1, p0, LB/c;->a:Landroid/os/Handler;

    iput-boolean p2, p0, LB/c;->b:Z

    if-eqz p2, :cond_b

    move-object p2, p0

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    iput-object p2, p0, LB/c;->_immediate:LB/c;

    iget-object p2, p0, LB/c;->_immediate:LB/c;

    if-nez p2, :cond_1a

    new-instance p2, LB/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LB/c;-><init>(Landroid/os/Handler;Z)V

    iput-object p2, p0, LB/c;->_immediate:LB/c;

    :cond_1a
    iput-object p2, p0, LB/c;->c:LB/c;

    return-void
.end method


# virtual methods
.method public final dispatch(Lj/i;Ljava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, LB/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, LA/r;->b:LA/r;

    invoke-interface {p1, p0}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object p0

    check-cast p0, LA/O;

    if-eqz p0, :cond_2f

    check-cast p0, LA/W;

    invoke-virtual {p0, v0}, LA/W;->e(Ljava/lang/Object;)Z

    :cond_2f
    sget-object p0, LA/C;->b:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/c;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    :cond_34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LB/c;

    if-eqz v0, :cond_e

    check-cast p1, LB/c;

    iget-object p1, p1, LB/c;->a:Landroid/os/Handler;

    iget-object p0, p0, LB/c;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, LB/c;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isDispatchNeeded(Lj/i;)Z
    .registers 2

    iget-boolean p1, p0, LB/c;->b:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, LB/c;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)LA/q;
    .registers 2

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->a(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, LA/C;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:LB/c;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    goto :goto_14

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    iget-object v0, v0, LB/c;->c:LB/c;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    move-object v0, v1

    :goto_e
    if-ne p0, v0, :cond_13

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_27

    iget-object v0, p0, LB/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LB/c;->b:Z

    if-eqz p0, :cond_27

    const-string p0, ".immediate"

    invoke-static {v0, p0}, LN/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_27
    return-object v0
.end method
