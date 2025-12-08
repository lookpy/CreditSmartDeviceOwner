.class public abstract LMa/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# static fields
.field public static final c:Ljava/util/concurrent/FutureTask;

.field public static final d:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 3
    sget-object v1, LCa/a;->b:Ljava/lang/Runnable;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    sput-object v0, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 11
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    sput-object v0, LMa/a;->d:Ljava/util/concurrent/FutureTask;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LMa/a;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/Future;

    .line 7
    sget-object v1, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    sget-object v1, LMa/a;->d:Ljava/util/concurrent/FutureTask;

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    iget-object p0, p0, LMa/a;->b:Ljava/lang/Thread;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    if-eq p0, v0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :goto_24
    return-void
.end method

.method public final dispose()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/Future;

    .line 7
    sget-object v1, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    if-eq v0, v1, :cond_24

    .line 11
    sget-object v1, LMa/a;->d:Ljava/util/concurrent/FutureTask;

    .line 13
    if-eq v0, v1, :cond_24

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object p0, p0, LMa/a;->b:Ljava/lang/Thread;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v1

    .line 29
    if-eq p0, v1, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_24
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/Future;

    .line 7
    sget-object v0, LMa/a;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    sget-object v0, LMa/a;->d:Ljava/util/concurrent/FutureTask;

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
