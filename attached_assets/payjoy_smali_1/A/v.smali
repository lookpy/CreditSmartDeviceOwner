.class public abstract LA/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/a;

.field public static final b:LD/a;

.field public static final c:LD/a;

.field public static final d:LD/a;

.field public static final e:LD/a;

.field public static final f:LD/a;

.field public static final g:LA/E;

.field public static final h:LA/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LD/a;

    const-string v1, "CLOSED_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LA/v;->a:LD/a;

    new-instance v0, LD/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LA/v;->b:LD/a;

    new-instance v0, LD/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LA/v;->c:LD/a;

    new-instance v0, LD/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LA/v;->d:LD/a;

    new-instance v0, LD/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LA/v;->e:LD/a;

    new-instance v0, LD/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LA/v;->f:LD/a;

    new-instance v0, LA/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/E;-><init>(Z)V

    sput-object v0, LA/v;->g:LA/E;

    new-instance v0, LA/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/E;-><init>(Z)V

    sput-object v0, LA/v;->h:LA/E;

    return-void
.end method

.method public static a(LA/O;)V
    .registers 4

    check-cast p0, LA/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/P;

    invoke-virtual {p0}, LA/W;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LA/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA/W;)V

    invoke-virtual {p0, v0}, LA/W;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lj/i;Lj/i;Z)Lj/i;
    .registers 7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LA/n;->c:LA/n;

    invoke-interface {p0, p2, v0}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_21

    if-nez p2, :cond_21

    invoke-interface {p0, p1}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object v0, Lj/j;->a:Lj/j;

    new-instance v1, LA/n;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LA/n;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/i;

    if-eqz p2, :cond_3a

    check-cast p1, Lj/i;

    sget-object p2, LA/n;->b:LA/n;

    invoke-interface {p1, v0, p2}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_3a
    check-cast p1, Lj/i;

    invoke-interface {p0, p1}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lj/i;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    sget-object v0, LA/r;->a:LA/r;

    invoke-interface {p0, v0}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v0

    check-cast v0, LB/b;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_f

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0, p1}, LA/s;->a(Lj/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_f
    move-exception v0

    if-ne p1, v0, :cond_13

    goto :goto_1e

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1e
    invoke-static {p0, p1}, LA/s;->a(Lj/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(LA/O;LA/S;I)LA/D;
    .registers 11

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_e

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    check-cast p0, LA/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v0, :cond_28

    instance-of v2, p1, LA/Q;

    if-eqz v2, :cond_1f

    move-object v2, p1

    check-cast v2, LA/Q;

    goto :goto_20

    :cond_1f
    move-object v2, p2

    :goto_20
    if-nez v2, :cond_29

    new-instance v2, LA/N;

    invoke-direct {v2, p1}, LA/N;-><init>(LA/S;)V

    goto :goto_29

    :cond_28
    move-object v2, p1

    :cond_29
    :goto_29
    iput-object p0, v2, LA/S;->d:LA/W;

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LA/E;

    if-eqz v4, :cond_5a

    move-object v4, v3

    check-cast v4, LA/E;

    iget-boolean v5, v4, LA/E;->a:Z

    if-eqz v5, :cond_44

    sget-object v4, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_be

    :cond_44
    new-instance v3, LA/X;

    invoke-direct {v3}, Lkotlinx/coroutines/internal/f;-><init>()V

    iget-boolean v5, v4, LA/E;->a:Z

    if-eqz v5, :cond_4e

    goto :goto_54

    :cond_4e
    new-instance v5, LA/J;

    invoke-direct {v5, v3}, LA/J;-><init>(LA/X;)V

    move-object v3, v5

    :goto_54
    sget-object v5, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5a
    instance-of v4, v3, LA/K;

    if-eqz v4, :cond_bf

    move-object v4, v3

    check-cast v4, LA/K;

    invoke-interface {v4}, LA/K;->c()LA/X;

    move-result-object v4

    if-nez v4, :cond_77

    if-eqz v3, :cond_6f

    check-cast v3, LA/S;

    invoke-virtual {p0, v3}, LA/W;->z(LA/S;)V

    goto :goto_2b

    :cond_6f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    sget-object v5, LA/Y;->a:LA/Y;

    if-eqz v0, :cond_ad

    instance-of v6, v3, LA/U;

    if-eqz v6, :cond_ad

    monitor-enter v3

    :try_start_80
    move-object v6, v3

    check-cast v6, LA/U;

    invoke-virtual {v6}, LA/U;->b()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_99

    instance-of v7, p1, LA/i;

    if-eqz v7, :cond_a9

    move-object v7, v3

    check-cast v7, LA/U;

    invoke-virtual {v7}, LA/U;->e()Z

    move-result v7

    if-nez v7, :cond_a9

    goto :goto_99

    :catchall_97
    move-exception p0

    goto :goto_ab

    :cond_99
    :goto_99
    move-object v5, v3

    check-cast v5, LA/K;

    invoke-virtual {p0, v5, v4, v2}, LA/W;->b(LA/K;LA/X;LA/S;)Z

    move-result v5
    :try_end_a0
    .catchall {:try_start_80 .. :try_end_a0} :catchall_97

    if-nez v5, :cond_a4

    monitor-exit v3

    goto :goto_2b

    :cond_a4
    if-nez v6, :cond_a8

    monitor-exit v3

    return-object v2

    :cond_a8
    move-object v5, v2

    :cond_a9
    monitor-exit v3

    goto :goto_ae

    :goto_ab
    monitor-exit v3

    throw p0

    :cond_ad
    move-object v6, p2

    :goto_ae
    if-eqz v6, :cond_b6

    if-eqz v1, :cond_b5

    invoke-interface {p1, v6}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    return-object v5

    :cond_b6
    check-cast v3, LA/K;

    invoke-virtual {p0, v3, v4, v2}, LA/W;->b(LA/K;LA/X;LA/S;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_be
    return-object v2

    :cond_bf
    if-eqz v1, :cond_d0

    instance-of p0, v3, LA/k;

    if-eqz p0, :cond_c8

    check-cast v3, LA/k;

    goto :goto_c9

    :cond_c8
    move-object v3, p2

    :goto_c9
    if-eqz v3, :cond_cd

    iget-object p2, v3, LA/k;->a:Ljava/lang/Throwable;

    :cond_cd
    invoke-interface {p1, p2}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    sget-object p0, LA/Y;->a:LA/Y;

    return-object p0
.end method

.method public static f(Landroidx/lifecycle/LifecycleCoroutineScope;LB/c;Ls/p;I)LA/b0;
    .registers 5

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_6

    sget-object p1, Lj/j;->a:Lj/j;

    :cond_6
    invoke-interface {p0}, LA/t;->getCoroutineContext()Lj/i;

    move-result-object p0

    invoke-static {p0, p1, v0}, LA/v;->b(Lj/i;Lj/i;Z)Lj/i;

    move-result-object p0

    sget-object p1, LA/C;->a:Lkotlinx/coroutines/scheduling/d;

    if-eq p0, p1, :cond_1e

    sget-object p3, Lj/e;->a:Lj/e;

    invoke-interface {p0, p3}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object p3

    if-nez p3, :cond_1e

    invoke-interface {p0, p1}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p0

    :cond_1e
    new-instance p1, LA/b0;

    invoke-direct {p1, p0, v0}, LA/a;-><init>(Lj/i;Z)V

    invoke-static {v0}, Lf/b;->a(I)I

    move-result p0

    if-eqz p0, :cond_6d

    if-eq p0, v0, :cond_6c

    const/4 p3, 0x2

    if-eq p0, p3, :cond_5f

    const/4 p3, 0x3

    if-ne p0, p3, :cond_59

    :try_start_31
    iget-object p0, p1, LA/a;->b:Lj/i;

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_4a

    :try_start_38
    invoke-static {p2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p1}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_4c

    :try_start_3f
    invoke-static {p0, p3}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    sget-object p0, Lk/a;->a:Lk/a;

    if-eq p2, p0, :cond_6c

    invoke-virtual {p1, p2}, LA/a;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :catchall_4a
    move-exception p0

    goto :goto_51

    :catchall_4c
    move-exception p2

    :try_start_4d
    invoke-static {p0, p3}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    throw p2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_4a

    :goto_51
    invoke-static {p0}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object p0

    invoke-virtual {p1, p0}, LA/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_59
    new-instance p0, LA/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5f
    invoke-static {p1, p1, p2}, LO/k;->l(Lj/d;Lj/d;Ls/p;)Lj/d;

    move-result-object p0

    invoke-static {p0}, LO/k;->q(Lj/d;)Lj/d;

    move-result-object p0

    sget-object p2, Lg/h;->a:Lg/h;

    invoke-interface {p0, p2}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6c
    :goto_6c
    return-object p1

    :cond_6d
    invoke-static {p2, p1, p1}, LO/k;->v(Ls/p;LA/a;LA/a;)V

    return-object p1
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, LA/k;

    if-eqz v0, :cond_c

    check-cast p0, LA/k;

    iget-object p0, p0, LA/k;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static final h(LA/e;Lj/d;Z)V
    .registers 6

    invoke-virtual {p0}, LA/e;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/e;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v0}, LA/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_13
    if-eqz p2, :cond_4d

    check-cast p1, Lkotlinx/coroutines/internal/c;

    iget-object p2, p1, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-interface {p2}, Lj/d;->getContext()Lj/i;

    move-result-object v0

    iget-object v1, p1, Lkotlinx/coroutines/internal/c;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/a;->e:LD/a;

    if-eq v1, v2, :cond_2c

    invoke-static {p2, v0, v1}, LA/v;->j(Lj/d;Lj/i;Ljava/lang/Object;)LA/g0;

    move-result-object p2

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    :goto_2d
    :try_start_2d
    iget-object p1, p1, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-interface {p1, p0}, Lj/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_40

    if-eqz p2, :cond_3c

    invoke-virtual {p2}, LA/g0;->C()Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_3c

    :cond_3b
    return-void

    :cond_3c
    :goto_3c
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    return-void

    :catchall_40
    move-exception p0

    if-eqz p2, :cond_49

    invoke-virtual {p2}, LA/g0;->C()Z

    move-result p1

    if-eqz p1, :cond_4c

    :cond_49
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    :cond_4c
    throw p0

    :cond_4d
    invoke-interface {p1, p0}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lj/d;)Ljava/lang/String;
    .registers 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0x40

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception v1

    invoke-static {v1}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object v1

    :goto_27
    invoke-static {v1}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_4c

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4c
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final j(Lj/d;Lj/i;Ljava/lang/Object;)LA/g0;
    .registers 5

    instance-of v0, p0, Ll/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_2f

    :cond_6
    sget-object v0, LA/h0;->a:LA/h0;

    invoke-interface {p1, v0}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast p0, Ll/d;

    :cond_10
    instance-of v0, p0, LA/A;

    if-eqz v0, :cond_15

    goto :goto_23

    :cond_15
    invoke-interface {p0}, Ll/d;->getCallerFrame()Ll/d;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_23

    :cond_1c
    instance-of v0, p0, LA/g0;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LA/g0;

    :goto_23
    if-eqz v1, :cond_2f

    new-instance p0, Lg/c;

    invoke-direct {p0, p1, p2}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LA/g0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2f
    :goto_2f
    return-object v1
.end method

.method public static final k(LA/q;Ls/p;Lj/d;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p2}, Lj/d;->getContext()Lj/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LA/n;->c:LA/n;

    invoke-interface {p0, v1, v2}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v0, p0}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p0

    goto :goto_1e

    :cond_19
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LA/v;->b(Lj/i;Lj/i;Z)Lj/i;

    move-result-object p0

    :goto_1e
    sget-object v1, LA/r;->b:LA/r;

    invoke-interface {p0, v1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v1

    check-cast v1, LA/O;

    if-eqz v1, :cond_36

    invoke-interface {v1}, LA/O;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_36

    :cond_2f
    check-cast v1, LA/W;

    invoke-virtual {v1}, LA/W;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_36
    :goto_36
    if-ne p0, v0, :cond_42

    new-instance v0, Lkotlinx/coroutines/internal/n;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/n;-><init>(Lj/d;Lj/i;)V

    invoke-static {v0, v0, p1}, Lf/d;->u(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Ls/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a8

    :cond_42
    sget-object v1, Lj/e;->a:Lj/e;

    invoke-interface {p0, v1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v2

    invoke-interface {v0, v1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    new-instance v0, LA/g0;

    sget-object v2, LA/h0;->a:LA/h0;

    invoke-interface {p0, v2}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v3

    if-nez v3, :cond_61

    invoke-interface {p0, v2}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object v2

    goto :goto_62

    :cond_61
    move-object v2, p0

    :goto_62
    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/internal/n;-><init>(Lj/d;Lj/i;)V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, LA/g0;->d:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lj/d;->getContext()Lj/i;

    move-result-object p2

    invoke-interface {p2, v1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object p2

    instance-of p2, p2, LA/q;

    const/4 v1, 0x0

    if-nez p2, :cond_8a

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    new-instance v2, Lg/c;

    invoke-direct {v2, p0, p2}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v0, LA/g0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8a
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_8e
    invoke-static {v0, v0, p1}, Lf/d;->u(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Ls/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_97

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_a8

    :catchall_97
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    throw p1

    :cond_9c
    new-instance v0, LA/A;

    invoke-direct {v0, p2, p0}, LA/A;-><init>(Lj/d;Lj/i;)V

    invoke-static {p1, v0, v0}, LO/k;->v(Ls/p;LA/a;LA/a;)V

    invoke-virtual {v0}, LA/A;->C()Ljava/lang/Object;

    move-result-object p0

    :goto_a8
    return-object p0
.end method
