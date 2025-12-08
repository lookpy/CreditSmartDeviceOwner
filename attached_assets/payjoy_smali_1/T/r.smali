.class public abstract LT/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/q;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LT/q;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2, v1, v1}, LT/q;-><init>(I[BIZ)V

    sput-object v0, LT/r;->a:LT/q;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, LT/r;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1e
    if-ge v1, v0, :cond_2a

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2a
    sput-object v2, LT/r;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(LT/q;)V
    .registers 7

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT/q;->f:LT/q;

    if-nez v0, :cond_4c

    iget-object v0, p0, LT/q;->g:LT/q;

    if-nez v0, :cond_4c

    iget-boolean v0, p0, LT/q;->d:Z

    if-eqz v0, :cond_12

    goto :goto_30

    :cond_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LT/r;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LT/r;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, LT/r;->a:LT/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/q;

    if-ne v2, v1, :cond_31

    :goto_30
    return-void

    :cond_31
    const/4 v1, 0x0

    if-eqz v2, :cond_37

    iget v3, v2, LT/q;->c:I

    goto :goto_38

    :cond_37
    move v3, v1

    :goto_38
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_40

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_40
    iput-object v2, p0, LT/q;->f:LT/q;

    iput v1, p0, LT/q;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, LT/q;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()LT/q;
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LT/r;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LT/r;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, LT/r;->a:LT/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/q;

    if-ne v2, v1, :cond_24

    new-instance v0, LT/q;

    invoke-direct {v0}, LT/q;-><init>()V

    return-object v0

    :cond_24
    const/4 v1, 0x0

    if-nez v2, :cond_30

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LT/q;

    invoke-direct {v0}, LT/q;-><init>()V

    return-object v0

    :cond_30
    iget-object v3, v2, LT/q;->f:LT/q;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LT/q;->f:LT/q;

    const/4 v0, 0x0

    iput v0, v2, LT/q;->c:I

    return-object v2
.end method
