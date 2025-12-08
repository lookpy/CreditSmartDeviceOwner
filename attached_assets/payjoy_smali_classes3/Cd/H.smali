.class public final LCd/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LCd/H;

.field public static final b:I

.field public static final c:LCd/G;

.field public static final d:I

.field public static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LCd/H;

    .line 3
    invoke-direct {v0}, LCd/H;-><init>()V

    .line 6
    sput-object v0, LCd/H;->a:LCd/H;

    .line 8
    const/high16 v0, 0x10000

    .line 10
    sput v0, LCd/H;->b:I

    .line 12
    new-instance v1, LCd/G;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, LCd/G;-><init>([BIIZZ)V

    .line 24
    sput-object v1, LCd/H;->c:LCd/G;

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 41
    move-result v1

    .line 42
    sput v1, LCd/H;->d:I

    .line 44
    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    :goto_2d
    if-ge v0, v1, :cond_39

    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    sput-object v2, LCd/H;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(LCd/G;)V
    .registers 6

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/G;->f:LCd/G;

    .line 8
    if-nez v0, :cond_3e

    .line 10
    iget-object v0, p0, LCd/G;->g:LCd/G;

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-boolean v0, p0, LCd/G;->d:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    sget-object v0, LCd/H;->a:LCd/H;

    .line 21
    invoke-virtual {v0}, LCd/H;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LCd/H;->c:LCd/G;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LCd/G;

    .line 33
    if-ne v2, v1, :cond_23

    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_29

    .line 39
    iget v3, v2, LCd/G;->c:I

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :goto_2a
    sget v4, LCd/H;->b:I

    .line 45
    if-lt v3, v4, :cond_32

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iput-object v2, p0, LCd/G;->f:LCd/G;

    .line 53
    iput v1, p0, LCd/G;->b:I

    .line 55
    add-int/lit16 v3, v3, 0x2000

    .line 57
    iput v3, p0, LCd/G;->c:I

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Failed requirement."

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final c()LCd/G;
    .registers 4

    .line 1
    sget-object v0, LCd/H;->a:LCd/H;

    .line 3
    invoke-virtual {v0}, LCd/H;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LCd/H;->c:LCd/G;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LCd/G;

    .line 15
    if-ne v2, v1, :cond_16

    .line 17
    new-instance v0, LCd/G;

    .line 19
    invoke-direct {v0}, LCd/G;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_22

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    new-instance v0, LCd/G;

    .line 31
    invoke-direct {v0}, LCd/G;-><init>()V

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v3, v2, LCd/G;->f:LCd/G;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    iput-object v1, v2, LCd/G;->f:LCd/G;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, LCd/G;->c:I

    .line 45
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget p0, LCd/H;->d:I

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    sget-object v0, LCd/H;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object p0, v0, p0

    .line 21
    return-object p0
.end method
