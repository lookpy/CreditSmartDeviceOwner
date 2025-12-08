.class public LA/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O;
.implements LA/a0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LA/W;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, LA/v;->h:LA/E;

    goto :goto_a

    :cond_8
    sget-object p1, LA/v;->g:LA/E;

    :goto_a
    iput-object p1, p0, LA/W;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, LA/U;

    if-eqz v0, :cond_18

    check-cast p0, LA/U;

    invoke-virtual {p0}, LA/U;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Cancelling"

    return-object p0

    :cond_f
    invoke-virtual {p0}, LA/U;->e()Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "Completing"

    return-object p0

    :cond_18
    instance-of v0, p0, LA/K;

    if-eqz v0, :cond_2a

    check-cast p0, LA/K;

    invoke-interface {p0}, LA/K;->isActive()Z

    move-result p0

    if-eqz p0, :cond_27

    :cond_24
    const-string p0, "Active"

    return-object p0

    :cond_27
    const-string p0, "New"

    return-object p0

    :cond_2a
    instance-of p0, p0, LA/k;

    if-eqz p0, :cond_31

    const-string p0, "Cancelled"

    return-object p0

    :cond_31
    const-string p0, "Completed"

    return-object p0
.end method

.method public static v(Lkotlinx/coroutines/internal/f;)LA/i;
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->h()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->j()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p0, LA/i;

    if-eqz v0, :cond_1c

    check-cast p0, LA/i;

    return-object p0

    :cond_1c
    instance-of v0, p0, LA/X;

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, LA/K;

    if-nez v0, :cond_7

    sget-object p0, LA/v;->b:LD/a;

    return-object p0

    :cond_7
    instance-of v0, p1, LA/E;

    if-nez v0, :cond_f

    instance-of v0, p1, LA/S;

    if-eqz v0, :cond_39

    :cond_f
    instance-of v0, p1, LA/i;

    if-nez v0, :cond_39

    instance-of v0, p2, LA/k;

    if-nez v0, :cond_39

    check-cast p1, LA/K;

    sget-object v0, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LA/K;

    if-eqz v1, :cond_28

    new-instance v1, LA/L;

    move-object v2, p2

    check-cast v2, LA/K;

    invoke-direct {v1, v2}, LA/L;-><init>(LA/K;)V

    goto :goto_29

    :cond_28
    move-object v1, p2

    :goto_29
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object p0, LA/v;->d:LD/a;

    return-object p0

    :cond_32
    invoke-virtual {p0, p2}, LA/W;->x(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LA/W;->i(LA/K;Ljava/lang/Object;)V

    return-object p2

    :cond_39
    check-cast p1, LA/K;

    invoke-virtual {p0, p1}, LA/W;->n(LA/K;)LA/X;

    move-result-object v0

    if-nez v0, :cond_44

    sget-object p0, LA/v;->d:LD/a;

    return-object p0

    :cond_44
    instance-of v1, p1, LA/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    move-object v1, p1

    check-cast v1, LA/U;

    goto :goto_4e

    :cond_4d
    move-object v1, v2

    :goto_4e
    if-nez v1, :cond_55

    new-instance v1, LA/U;

    invoke-direct {v1, v0, v2}, LA/U;-><init>(LA/X;Ljava/lang/Throwable;)V

    :cond_55
    monitor-enter v1

    :try_start_56
    invoke-virtual {v1}, LA/U;->e()Z

    move-result v3

    if-eqz v3, :cond_60

    sget-object p0, LA/v;->b:LD/a;
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_71

    monitor-exit v1

    return-object p0

    :cond_60
    :try_start_60
    invoke-virtual {v1}, LA/U;->h()V

    if-eq v1, p1, :cond_73

    sget-object v3, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    sget-object p0, LA/v;->d:LD/a;
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_71

    monitor-exit v1

    return-object p0

    :catchall_71
    move-exception p0

    goto :goto_cc

    :cond_73
    :try_start_73
    invoke-virtual {v1}, LA/U;->d()Z

    move-result v3

    instance-of v4, p2, LA/k;

    if-eqz v4, :cond_7f

    move-object v4, p2

    check-cast v4, LA/k;

    goto :goto_80

    :cond_7f
    move-object v4, v2

    :goto_80
    if-eqz v4, :cond_87

    iget-object v4, v4, LA/k;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LA/U;->a(Ljava/lang/Throwable;)V

    :cond_87
    invoke-virtual {v1}, LA/U;->b()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_73 .. :try_end_8b} :catchall_71

    if-nez v3, :cond_8e

    goto :goto_8f

    :cond_8e
    move-object v4, v2

    :goto_8f
    monitor-exit v1

    if-eqz v4, :cond_95

    invoke-virtual {p0, v0, v4}, LA/W;->w(LA/X;Ljava/lang/Throwable;)V

    :cond_95
    instance-of v0, p1, LA/i;

    if-eqz v0, :cond_9d

    move-object v0, p1

    check-cast v0, LA/i;

    goto :goto_9e

    :cond_9d
    move-object v0, v2

    :goto_9e
    if-nez v0, :cond_ab

    invoke-interface {p1}, LA/K;->c()LA/X;

    move-result-object p1

    if-eqz p1, :cond_ac

    invoke-static {p1}, LA/W;->v(Lkotlinx/coroutines/internal/f;)LA/i;

    move-result-object v2

    goto :goto_ac

    :cond_ab
    move-object v2, v0

    :cond_ac
    :goto_ac
    if-eqz v2, :cond_c7

    :cond_ae
    iget-object p1, v2, LA/i;->e:LA/W;

    new-instance v0, LA/T;

    invoke-direct {v0, p0, v1, v2, p2}, LA/T;-><init>(LA/W;LA/U;LA/i;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LA/v;->e(LA/O;LA/S;I)LA/D;

    move-result-object p1

    sget-object v0, LA/Y;->a:LA/Y;

    if-eq p1, v0, :cond_c1

    sget-object p0, LA/v;->c:LD/a;

    return-object p0

    :cond_c1
    invoke-static {v2}, LA/W;->v(Lkotlinx/coroutines/internal/f;)LA/i;

    move-result-object v2

    if-nez v2, :cond_ae

    :cond_c7
    invoke-virtual {p0, v1, p2}, LA/W;->k(LA/U;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_cc
    monitor-exit v1

    throw p0
.end method

.method public final b(LA/K;LA/X;LA/S;)Z
    .registers 8

    new-instance v0, LA/V;

    invoke-direct {v0, p3, p0, p1}, LA/V;-><init>(LA/S;LA/W;LA/K;)V

    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LA/V;->c:LA/X;

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_20

    move p0, v2

    goto :goto_29

    :cond_20
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_28

    move p0, v3

    goto :goto_29

    :cond_28
    move p0, v1

    :goto_29
    if-eq p0, v3, :cond_2f

    if-eq p0, v1, :cond_2e

    goto :goto_5

    :cond_2e
    return v2

    :cond_2f
    return v3
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, LA/W;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 10

    sget-object v0, LA/v;->b:LD/a;

    instance-of v1, p0, LA/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    :cond_8
    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LA/K;

    if-eqz v1, :cond_30

    instance-of v1, v0, LA/U;

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, LA/U;

    invoke-virtual {v1}, LA/U;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_30

    :cond_1e
    new-instance v1, LA/k;

    invoke-virtual {p0, p1}, LA/W;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, LA/W;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA/v;->d:LD/a;

    if-eq v0, v1, :cond_8

    goto :goto_32

    :cond_30
    :goto_30
    sget-object v0, LA/v;->b:LD/a;

    :goto_32
    sget-object v1, LA/v;->c:LD/a;

    if-ne v0, v1, :cond_38

    goto/16 :goto_eb

    :cond_38
    sget-object v1, LA/v;->b:LD/a;

    if-ne v0, v1, :cond_e2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LA/U;

    if-eqz v5, :cond_85

    monitor-enter v4

    :try_start_47
    move-object v5, v4

    check-cast v5, LA/U;

    invoke-virtual {v5}, LA/U;->f()Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object p1, LA/v;->e:LD/a;
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_64

    monitor-exit v4

    :goto_53
    move-object v0, p1

    goto/16 :goto_e2

    :cond_56
    :try_start_56
    move-object v5, v4

    check-cast v5, LA/U;

    invoke-virtual {v5}, LA/U;->d()Z

    move-result v5

    if-nez v1, :cond_66

    invoke-virtual {p0, p1}, LA/W;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_66

    :catchall_64
    move-exception p0

    goto :goto_83

    :cond_66
    :goto_66
    move-object p1, v4

    check-cast p1, LA/U;

    invoke-virtual {p1, v1}, LA/U;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LA/U;

    invoke-virtual {p1}, LA/U;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_73
    .catchall {:try_start_56 .. :try_end_73} :catchall_64

    if-nez v5, :cond_76

    move-object v0, p1

    :cond_76
    monitor-exit v4

    if-eqz v0, :cond_80

    check-cast v4, LA/U;

    iget-object p1, v4, LA/U;->a:LA/X;

    invoke-virtual {p0, p1, v0}, LA/W;->w(LA/X;Ljava/lang/Throwable;)V

    :cond_80
    sget-object p1, LA/v;->b:LD/a;

    goto :goto_53

    :goto_83
    monitor-exit v4

    throw p0

    :cond_85
    instance-of v5, v4, LA/K;

    if-eqz v5, :cond_de

    if-nez v1, :cond_8f

    invoke-virtual {p0, p1}, LA/W;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8f
    move-object v5, v4

    check-cast v5, LA/K;

    invoke-interface {v5}, LA/K;->isActive()Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-virtual {p0, v5}, LA/W;->n(LA/K;)LA/X;

    move-result-object v4

    if-nez v4, :cond_9f

    goto :goto_3e

    :cond_9f
    new-instance v6, LA/U;

    invoke-direct {v6, v4, v1}, LA/U;-><init>(LA/X;Ljava/lang/Throwable;)V

    sget-object v7, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    goto :goto_3e

    :cond_ad
    invoke-virtual {p0, v4, v1}, LA/W;->w(LA/X;Ljava/lang/Throwable;)V

    sget-object p1, LA/v;->b:LD/a;

    goto :goto_53

    :cond_b3
    new-instance v5, LA/k;

    invoke-direct {v5, v2, v1}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, LA/W;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LA/v;->b:LD/a;

    if-eq v5, v6, :cond_c6

    sget-object v4, LA/v;->d:LD/a;

    if-eq v5, v4, :cond_3e

    move-object v0, v5

    goto :goto_e2

    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_de
    sget-object p1, LA/v;->e:LD/a;

    goto/16 :goto_53

    :cond_e2
    :goto_e2
    sget-object p1, LA/v;->b:LD/a;

    if-ne v0, p1, :cond_e7

    goto :goto_eb

    :cond_e7
    sget-object p1, LA/v;->c:LD/a;

    if-ne v0, p1, :cond_ec

    :goto_eb
    return v3

    :cond_ec
    sget-object p1, LA/v;->e:LD/a;

    if-ne v0, p1, :cond_f1

    return v2

    :cond_f1
    invoke-virtual {p0, v0}, LA/W;->c(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .registers 4

    invoke-virtual {p0}, LA/W;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    check-cast p0, LA/h;

    if-eqz p0, :cond_21

    sget-object v1, LA/Y;->a:LA/Y;

    if-ne p0, v1, :cond_14

    goto :goto_21

    :cond_14
    invoke-interface {p0, p1}, LA/h;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_21
    return v0
.end method

.method public final fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p1, p0}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final get(Lj/h;)Lj/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA/r;->b:LA/r;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Lj/h;
    .registers 1

    sget-object p0, LA/r;->b:LA/r;

    return-object p0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    invoke-virtual {p0, p1}, LA/W;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LA/W;->m()Z

    move-result p0

    if-eqz p0, :cond_13

    :goto_11
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LA/K;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LA/h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LA/D;->a()V

    sget-object v0, LA/Y;->a:LA/Y;

    iput-object v0, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    :cond_d
    instance-of v0, p2, LA/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    check-cast p2, LA/k;

    goto :goto_16

    :cond_15
    move-object p2, v1

    :goto_16
    if-eqz p2, :cond_1b

    iget-object p2, p2, LA/k;->a:Ljava/lang/Throwable;

    goto :goto_1c

    :cond_1b
    move-object p2, v1

    :goto_1c
    instance-of v0, p1, LA/S;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_47

    :try_start_24
    move-object v0, p1

    check-cast v0, LA/S;

    invoke-virtual {v0, p2}, LA/S;->m(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p2

    new-instance v0, LA/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LA/W;->r(LA/m;)V

    goto :goto_8c

    :cond_47
    invoke-interface {p1}, LA/K;->c()LA/X;

    move-result-object p1

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    :goto_53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    instance-of v4, v0, LA/S;

    if-eqz v4, :cond_82

    move-object v4, v0

    check-cast v4, LA/S;

    :try_start_60
    invoke-virtual {v4, p2}, LA/S;->m(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_82

    :catchall_64
    move-exception v5

    if-eqz v1, :cond_6b

    invoke-static {v1, v5}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_82

    :cond_6b
    new-instance v1, LA/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_82
    :goto_82
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->h()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    goto :goto_53

    :cond_87
    if-eqz v1, :cond_8c

    invoke-virtual {p0, v1}, LA/W;->r(LA/m;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public isActive()Z
    .registers 2

    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA/K;

    if-eqz v0, :cond_12

    check-cast p0, LA/K;

    invoke-interface {p0}, LA/K;->isActive()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_7
    check-cast p1, LA/a0;

    check-cast p1, LA/W;

    invoke-virtual {p1}, LA/W;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LA/U;

    invoke-virtual {v0}, LA/U;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2b

    :cond_1c
    instance-of v0, p0, LA/k;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LA/k;

    iget-object v0, v0, LA/k;->a:Ljava/lang/Throwable;

    goto :goto_2b

    :cond_26
    instance-of v0, p0, LA/K;

    if-nez v0, :cond_44

    move-object v0, v1

    :goto_2b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_32

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_32
    if-nez v1, :cond_43

    new-instance v1, LA/P;

    invoke-static {p0}, LA/W;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LA/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA/W;)V

    :cond_43
    return-object v1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(LA/U;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p2, LA/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LA/k;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    iget-object v0, v0, LA/k;->a:Ljava/lang/Throwable;

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    monitor-enter p1

    :try_start_11
    invoke-virtual {p1}, LA/U;->d()Z

    invoke-virtual {p1, v0}, LA/U;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    invoke-virtual {p1}, LA/U;->d()Z

    move-result v3

    if-eqz v3, :cond_51

    new-instance v3, LA/P;

    invoke-virtual {p0}, LA/W;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, p0}, LA/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA/W;)V

    move-object v1, v3

    goto :goto_51

    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_34

    move-object v1, v5

    :cond_46
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4b

    goto :goto_51

    :cond_4b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_51
    :goto_51
    const/4 v3, 0x1

    if-eqz v1, :cond_8a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_5b

    goto :goto_8a

    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_6c

    if-eq v6, v1, :cond_6c

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_6c

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-static {v1, v6}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_11 .. :try_end_89} :catchall_d1

    goto :goto_6c

    :cond_8a
    :goto_8a
    monitor-exit p1

    if-nez v1, :cond_8e

    goto :goto_96

    :cond_8e
    if-ne v1, v0, :cond_91

    goto :goto_96

    :cond_91
    new-instance p2, LA/k;

    invoke-direct {p2, v4, v1}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    :goto_96
    if-eqz v1, :cond_b7

    invoke-virtual {p0, v1}, LA/W;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-virtual {p0, v1}, LA/W;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b7

    :cond_a4
    if-eqz p2, :cond_af

    move-object v0, p2

    check-cast v0, LA/k;

    sget-object v1, LA/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_b7

    :cond_af
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b7
    :goto_b7
    invoke-virtual {p0, p2}, LA/W;->x(Ljava/lang/Object;)V

    sget-object v0, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LA/K;

    if-eqz v1, :cond_c9

    new-instance v1, LA/L;

    move-object v2, p2

    check-cast v2, LA/K;

    invoke-direct {v1, v2}, LA/L;-><init>(LA/K;)V

    goto :goto_ca

    :cond_c9
    move-object v1, p2

    :goto_ca
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LA/W;->i(LA/K;Ljava/lang/Object;)V

    return-object p2

    :catchall_d1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LA/U;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4c

    check-cast v0, LA/U;

    invoke-virtual {v0}, LA/U;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_28

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_28
    if-nez v2, :cond_35

    new-instance v2, LA/P;

    if-nez v1, :cond_32

    invoke-virtual {p0}, LA/W;->g()Ljava/lang/String;

    move-result-object v1

    :cond_32
    invoke-direct {v2, v1, v0, p0}, LA/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA/W;)V

    :cond_35
    return-object v2

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    instance-of v1, v0, LA/K;

    if-nez v1, :cond_80

    instance-of v1, v0, LA/k;

    if-eqz v1, :cond_6c

    check-cast v0, LA/k;

    iget-object v0, v0, LA/k;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5f

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5f
    if-nez v2, :cond_6b

    new-instance v1, LA/P;

    invoke-virtual {p0}, LA/W;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LA/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA/W;)V

    return-object v1

    :cond_6b
    return-object v2

    :cond_6c
    new-instance v0, LA/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LA/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA/W;)V

    return-object v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final minusKey(Lj/h;)Lj/i;
    .registers 2

    invoke-static {p0, p1}, LO/c;->n(Lj/g;Lj/h;)Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(LA/K;)LA/X;
    .registers 4

    invoke-interface {p1}, LA/K;->c()LA/X;

    move-result-object v0

    if-nez v0, :cond_33

    instance-of v0, p1, LA/E;

    if-eqz v0, :cond_10

    new-instance p0, LA/X;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    return-object p0

    :cond_10
    instance-of v0, p1, LA/S;

    if-eqz v0, :cond_1b

    check-cast p1, LA/S;

    invoke-virtual {p0, p1}, LA/W;->z(LA/S;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    return-object v0
.end method

.method public final o()LA/h;
    .registers 1

    iget-object p0, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    check-cast p0, LA/h;

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, LA/W;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final plus(Lj/i;)Lj/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/d;->r(Lj/i;Lj/i;)Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public r(LA/m;)V
    .registers 2

    throw p1
.end method

.method public final s(LA/O;)V
    .registers 9

    sget-object v0, LA/Y;->a:LA/Y;

    if-nez p1, :cond_7

    iput-object v0, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_7
    check-cast p1, LA/W;

    :goto_9
    invoke-virtual {p1}, LA/W;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LA/E;

    sget-object v3, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_2d

    move-object v2, v1

    check-cast v2, LA/E;

    iget-boolean v2, v2, LA/E;->a:Z

    if-eqz v2, :cond_1e

    goto :goto_41

    :cond_1e
    sget-object v2, LA/v;->h:LA/E;

    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_26
    move v4, v6

    goto :goto_41

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2b
    move v4, v5

    goto :goto_41

    :cond_2d
    instance-of v2, v1, LA/J;

    if-eqz v2, :cond_41

    move-object v2, v1

    check-cast v2, LA/J;

    iget-object v2, v2, LA/J;->a:LA/X;

    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :cond_41
    :goto_41
    if-eqz v4, :cond_46

    if-eq v4, v5, :cond_46

    goto :goto_9

    :cond_46
    new-instance v1, LA/i;

    invoke-direct {v1, p0}, LA/i;-><init>(LA/W;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, LA/v;->e(LA/O;LA/S;I)LA/D;

    move-result-object p1

    check-cast p1, LA/h;

    iput-object p1, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LA/K;

    if-nez v1, :cond_61

    invoke-interface {p1}, LA/D;->a()V

    iput-object v0, p0, LA/W;->_parentHandle:Ljava/lang/Object;

    :cond_61
    return-void
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LA/W;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :cond_0
    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LA/W;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA/v;->b:LD/a;

    if-ne v0, v1, :cond_35

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LA/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, LA/k;

    goto :goto_2d

    :cond_2c
    move-object p1, v2

    :goto_2d
    if-eqz p1, :cond_31

    iget-object v2, p1, LA/k;->a:Ljava/lang/Throwable;

    :cond_31
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_35
    sget-object v1, LA/v;->d:LD/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final w(LA/X;Ljava/lang/Throwable;)V
    .registers 9

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    instance-of v2, v0, LA/Q;

    if-eqz v2, :cond_3a

    move-object v2, v0

    check-cast v2, LA/S;

    :try_start_14
    invoke-virtual {v2, p2}, LA/S;->m(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_3a

    :catchall_18
    move-exception v3

    if-eqz v1, :cond_1f

    invoke-static {v1, v3}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_1f
    new-instance v1, LA/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->h()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    goto :goto_7

    :cond_3f
    if-eqz v1, :cond_44

    invoke-virtual {p0, v1}, LA/W;->r(LA/m;)V

    :cond_44
    invoke-virtual {p0, p2}, LA/W;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public final z(LA/S;)V
    .registers 5

    new-instance v0, LA/X;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->f(Lkotlinx/coroutines/internal/f;)V

    :goto_22
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->h()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    sget-object v1, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
