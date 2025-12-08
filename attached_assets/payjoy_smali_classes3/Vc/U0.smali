.class public final LVc/U0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _state:I

.field public final a:LVc/v0;

.field public final b:Ljava/lang/Thread;

.field public c:LVc/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LVc/U0;

    .line 3
    const-string v1, "_state"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LVc/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVc/U0;->a:LVc/v0;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LVc/U0;->b:Ljava/lang/Thread;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, v1}, LVc/U0;->b(I)Ljava/lang/Void;

    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    sget-object v2, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p0, p0, LVc/U0;->c:LVc/a0;

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    invoke-interface {p0}, LVc/a0;->dispose()V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Illegal state "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p1, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_1b

    .line 14
    if-eq v0, v2, :cond_1b

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, LVc/U0;->b(I)Ljava/lang/Void;

    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :cond_1c
    sget-object v3, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p1, p0, LVc/U0;->b:Ljava/lang/Thread;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 45
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, LVc/U0;->a:LVc/v0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1, p0}, LVc/v0;->b0(ZZLBb/l;)LVc/a0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LVc/U0;->c:LVc/a0;

    .line 10
    sget-object v0, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2a

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_18

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, LVc/U0;->b(I)Ljava/lang/Void;

    .line 28
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_21
    sget-object v2, LVc/U0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/U0;->c(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
