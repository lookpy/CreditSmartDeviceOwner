.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:LD/a;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LD/a;

    const-string v1, "REMOVE_FROZEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/i;->g:LD/a;

    const-class v0, Lkotlinx/coroutines/internal/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/i;->a:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/i;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/i;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/internal/i;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff  # 1.9999999f

    const-string v0, "Check failed."

    if-gt p2, p0, :cond_2b

    and-int p0, p1, p2

    if-nez p0, :cond_25

    return-void

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 14

    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/high16 v0, 0x3000000000000000L  # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const-wide/high16 p0, 0x2000000000000000L

    and-long/2addr p0, v2

    cmp-long p0, p0, v6

    if-eqz p0, :cond_4e

    const/4 p0, 0x2

    return p0

    :cond_14
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v8, v4

    iget v9, p0, Lkotlinx/coroutines/internal/i;->c:I

    add-int/lit8 v4, v8, 0x2

    and-int/2addr v4, v9

    and-int v5, v0, v9

    if-ne v4, v5, :cond_2d

    goto :goto_4e

    :cond_2d
    iget-boolean v4, p0, Lkotlinx/coroutines/internal/i;->b:Z

    const v5, 0x3fffffff  # 1.9999999f

    if-nez v4, :cond_50

    iget-object v4, p0, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v10, v8, v9

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    iget v1, p0, Lkotlinx/coroutines/internal/i;->a:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_4e

    sub-int/2addr v8, v0

    and-int v0, v8, v5

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object v1, p0

    goto :goto_97

    :cond_4e
    :goto_4e
    const/4 p0, 0x1

    return p0

    :cond_50
    add-int/lit8 v0, v8, 0x1

    and-int/2addr v0, v5

    move v4, v0

    sget-object v0, Lkotlinx/coroutines/internal/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, -0xfffffffc0000001L  # -3.1050369248997324E231

    and-long/2addr v10, v2

    int-to-long v4, v4

    shl-long/2addr v4, v1

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_97

    iget-object p0, v1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v8, v9

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, v1

    :cond_6e
    iget-wide v0, p0, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object p0

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/i;->c:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/internal/h;

    if-eqz v3, :cond_92

    check-cast v2, Lkotlinx/coroutines/internal/h;

    iget v2, v2, Lkotlinx/coroutines/internal/h;->a:I

    if-ne v2, v8, :cond_92

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_93

    :cond_92
    const/4 p0, 0x0

    :goto_93
    if-nez p0, :cond_6e

    :cond_95
    const/4 p0, 0x0

    return p0

    :cond_97
    :goto_97
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public final b()Z
    .registers 10

    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    return v8

    :cond_e
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    or-long v4, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-nez p0, :cond_24

    move-object p0, v1

    goto :goto_0

    :cond_24
    return v8
.end method

.method public final c()I
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff  # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final d()Z
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-ne p0, v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lkotlinx/coroutines/internal/i;
    .registers 10

    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    move-object v1, p0

    goto :goto_1a

    :cond_e
    or-long v4, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_69

    move-wide v2, v4

    :goto_1a
    iget-object p0, v1, Lkotlinx/coroutines/internal/i;->_next:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/i;

    if-eqz p0, :cond_21

    return-object p0

    :cond_21
    sget-object p0, Lkotlinx/coroutines/internal/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/i;

    iget v4, v1, Lkotlinx/coroutines/internal/i;->a:I

    mul-int/lit8 v4, v4, 0x2

    iget-boolean v5, v1, Lkotlinx/coroutines/internal/i;->b:Z

    invoke-direct {v0, v4, v5}, Lkotlinx/coroutines/internal/i;-><init>(IZ)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v4, v4

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v2

    const/16 v7, 0x1e

    shr-long/2addr v5, v7

    long-to-int v5, v5

    :goto_3d
    iget v6, v1, Lkotlinx/coroutines/internal/i;->c:I

    and-int v7, v4, v6

    and-int/2addr v6, v5

    if-eq v7, v6, :cond_5c

    iget-object v6, v1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    new-instance v6, Lkotlinx/coroutines/internal/h;

    invoke-direct {v6, v4}, Lkotlinx/coroutines/internal/h;-><init>(I)V

    :cond_51
    iget-object v7, v0, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v0, Lkotlinx/coroutines/internal/i;->c:I

    and-int/2addr v8, v4

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_5c
    const-wide v4, -0x1000000000000001L  # -3.1050361846014175E231

    and-long/2addr v4, v2

    iput-wide v4, v0, Lkotlinx/coroutines/internal/i;->_state:J

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_69
    move-object p0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .registers 28

    move-object/from16 v1, p0

    :cond_2
    iget-wide v2, v1, Lkotlinx/coroutines/internal/i;->_state:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long v4, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    sget-object v0, Lkotlinx/coroutines/internal/i;->g:LD/a;

    return-object v0

    :cond_11
    const-wide/32 v10, 0x3fffffff

    and-long v4, v2, v10

    long-to-int v12, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget v4, v1, Lkotlinx/coroutines/internal/i;->c:I

    and-int/2addr v0, v4

    and-int/2addr v4, v12

    const/4 v13, 0x0

    if-ne v0, v4, :cond_29

    goto :goto_3a

    :cond_29
    iget-object v0, v1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_36

    iget-boolean v0, v1, Lkotlinx/coroutines/internal/i;->b:Z

    if-eqz v0, :cond_2

    goto :goto_3a

    :cond_36
    instance-of v0, v14, Lkotlinx/coroutines/internal/h;

    if-eqz v0, :cond_3b

    :goto_3a
    return-object v13

    :cond_3b
    add-int/lit8 v0, v12, 0x1

    const v4, 0x3fffffff  # 1.9999999f

    and-int/2addr v0, v4

    sget-object v4, Lkotlinx/coroutines/internal/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v15, -0x40000000

    and-long v17, v2, v15

    move-wide/from16 v19, v6

    int-to-long v6, v0

    or-long v17, v17, v6

    move-object v0, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v1, Lkotlinx/coroutines/internal/i;->c:I

    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v14

    :cond_5f
    iget-boolean v0, v1, Lkotlinx/coroutines/internal/i;->b:Z

    if-eqz v0, :cond_2

    :cond_63
    :goto_63
    iget-wide v2, v1, Lkotlinx/coroutines/internal/i;->_state:J

    and-long v4, v2, v10

    long-to-int v0, v4

    and-long v4, v2, v19

    cmp-long v4, v4, v8

    if-eqz v4, :cond_74

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_8f

    :cond_74
    sget-object v21, Lkotlinx/coroutines/internal/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v4, v2, v15

    or-long v25, v4, v6

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    move-object/from16 v2, v22

    if-eqz v1, :cond_92

    iget-object v1, v2, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v2, Lkotlinx/coroutines/internal/i;->c:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, v13

    :goto_8f
    if-nez v1, :cond_63

    return-object v14

    :cond_92
    move-object v1, v2

    goto :goto_63
.end method
