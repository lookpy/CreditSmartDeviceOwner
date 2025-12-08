.class public Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/f;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/f;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/internal/f;
    .registers 8

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_6
    move-object v3, v1

    :goto_7
    iget-object v4, v2, Lkotlinx/coroutines/internal/f;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_17

    if-ne v0, v2, :cond_e

    goto :goto_20

    :cond_e
    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    return-object v1

    :cond_1e
    if-nez v4, :cond_21

    :cond_20
    :goto_20
    return-object v2

    :cond_21
    instance-of v5, v4, Lkotlinx/coroutines/internal/k;

    if-eqz v5, :cond_2b

    check-cast v4, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2b
    instance-of v5, v4, Lkotlinx/coroutines/internal/l;

    if-eqz v5, :cond_45

    if-eqz v3, :cond_40

    sget-object v5, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/l;

    iget-object v4, v4, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_0

    :cond_3e
    move-object v2, v3

    goto :goto_6

    :cond_40
    iget-object v2, v2, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/f;

    goto :goto_7

    :cond_45
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/f;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_7
.end method

.method public final f(Lkotlinx/coroutines/internal/f;)V
    .registers 4

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    goto :goto_1c

    :cond_b
    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->e()Lkotlinx/coroutines/internal/f;

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()Lkotlinx/coroutines/internal/f;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/internal/l;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_15

    iget-object v0, v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return-object v0

    :cond_15
    :goto_15
    check-cast p0, Lkotlinx/coroutines/internal/f;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/internal/f;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->e()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    :goto_a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Z

    move-result v0

    if-nez v0, :cond_11

    return-object p0

    :cond_11
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    goto :goto_a

    :cond_16
    return-object v0
.end method

.method public j()Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/l;

    return p0
.end method

.method public final k()V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_d

    check-cast v0, Lkotlinx/coroutines/internal/l;

    iget-object p0, v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/internal/f;

    goto :goto_30

    :cond_d
    if-ne v0, p0, :cond_12

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_30

    :cond_12
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/f;

    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/l;

    if-nez v2, :cond_25

    new-instance v2, Lkotlinx/coroutines/internal/l;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/internal/l;-><init>(Lkotlinx/coroutines/internal/f;)V

    sget-object v3, Lkotlinx/coroutines/internal/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    sget-object v3, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->e()Lkotlinx/coroutines/internal/f;

    :goto_30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/e;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
