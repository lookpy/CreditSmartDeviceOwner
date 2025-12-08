.class public final LA/A;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LA/A;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LA/A;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj/d;Lj/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/n;-><init>(Lj/d;Lj/i;)V

    const/4 p1, 0x0

    iput p1, p0, LA/A;->_decision:I

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .registers 4

    :cond_0
    iget v0, p0, LA/A;->_decision:I

    if-eqz v0, :cond_2e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA/L;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LA/L;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1c

    iget-object v0, v0, LA/L;->a:LA/K;

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, v0

    :cond_1c
    :goto_1c
    instance-of v0, p0, LA/k;

    if-nez v0, :cond_21

    return-object p0

    :cond_21
    check-cast p0, LA/k;

    iget-object p0, p0, LA/k;->a:Ljava/lang/Throwable;

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    sget-object v0, LA/A;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk/a;->a:Lk/a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, LA/A;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    :cond_0
    iget v0, p0, LA/A;->_decision:I

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Lkotlinx/coroutines/internal/n;->c:Lj/d;

    invoke-static {p0}, LO/k;->q(Lj/d;)Lj/d;

    move-result-object p0

    invoke-static {p1}, LA/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/Object;Lj/d;)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    sget-object v0, LA/A;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
