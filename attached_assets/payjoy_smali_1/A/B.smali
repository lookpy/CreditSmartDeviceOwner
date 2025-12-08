.class public abstract LA/B;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLkotlinx/coroutines/scheduling/i;)V

    iput p1, p0, LA/B;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Lj/d;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    instance-of p0, p1, LA/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    check-cast p1, LA/k;

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_e

    iget-object p0, p1, LA/k;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_e
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, LA/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LA/B;->b()Lj/d;

    move-result-object p0

    invoke-interface {p0}, Lj/d;->getContext()Lj/i;

    move-result-object p0

    invoke-static {p0, p2}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 14

    sget-object v0, Lg/h;->a:Lg/h;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    :try_start_4
    invoke-virtual {p0}, LA/B;->b()Lj/d;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/c;

    iget-object v3, v2, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    iget-object v2, v2, Lkotlinx/coroutines/internal/c;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lj/d;->getContext()Lj/i;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/internal/a;->e:LD/a;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_23

    invoke-static {v3, v4, v2}, LA/v;->j(Lj/d;Lj/i;Ljava/lang/Object;)LA/g0;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v2

    goto/16 :goto_9c

    :cond_23
    move-object v5, v6

    :goto_24
    :try_start_24
    invoke-interface {v3}, Lj/d;->getContext()Lj/i;

    move-result-object v7

    invoke-virtual {p0}, LA/B;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, LA/B;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_49

    iget v10, p0, LA/B;->c:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3c

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v11, 0x0

    :cond_3c
    :goto_3c
    if-eqz v11, :cond_49

    sget-object v10, LA/r;->b:LA/r;

    invoke-interface {v7, v10}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v7

    check-cast v7, LA/O;

    goto :goto_4a

    :catchall_47
    move-exception v3

    goto :goto_90

    :cond_49
    move-object v7, v6

    :goto_4a
    if-eqz v7, :cond_63

    invoke-interface {v7}, LA/O;->isActive()Z

    move-result v10

    if-nez v10, :cond_63

    check-cast v7, LA/W;

    invoke-virtual {v7}, LA/W;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, LA/B;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_74

    :cond_63
    if-eqz v9, :cond_6d

    invoke-static {v9}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_74

    :cond_6d
    invoke-virtual {p0, v8}, LA/B;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_24 .. :try_end_74} :catchall_47

    :goto_74
    if-eqz v5, :cond_7c

    :try_start_76
    invoke-virtual {v5}, LA/g0;->C()Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7c
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_20

    :cond_7f
    :try_start_7f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    goto :goto_88

    :catchall_83
    move-exception v0

    invoke-static {v0}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object v0

    :goto_88
    invoke-static {v0}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LA/B;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_ac

    :goto_90
    if-eqz v5, :cond_98

    :try_start_92
    invoke-virtual {v5}, LA/g0;->C()Z

    move-result v5

    if-eqz v5, :cond_9b

    :cond_98
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    :cond_9b
    throw v3
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_20

    :goto_9c
    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_a5

    :catchall_a0
    move-exception v0

    invoke-static {v0}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object v0

    :goto_a5
    invoke-static {v0}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LA/B;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_ac
    return-void
.end method
