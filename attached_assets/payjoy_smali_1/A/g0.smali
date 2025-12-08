.class public final LA/g0;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ThreadLocal;


# virtual methods
.method public final C()Z
    .registers 2

    iget-object p0, p0, LA/g0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LA/g0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v3, v1, Lg/c;->a:Ljava/lang/Object;

    check-cast v3, Lj/i;

    iget-object v1, v1, Lg/c;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LA/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/internal/n;->c:Lj/d;

    invoke-interface {p0}, Lj/d;->getContext()Lj/i;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/internal/a;->e:LD/a;

    if-eq v1, v3, :cond_2d

    invoke-static {p0, v0, v1}, LA/v;->j(Lj/d;Lj/i;Ljava/lang/Object;)LA/g0;

    move-result-object v2

    :cond_2d
    :try_start_2d
    invoke-interface {p0, p1}, Lj/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3e

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LA/g0;->C()Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3a

    :cond_39
    return-void

    :cond_3a
    :goto_3a
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    return-void

    :catchall_3e
    move-exception p0

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LA/g0;->C()Z

    move-result p1

    if-eqz p1, :cond_4a

    :cond_47
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    :cond_4a
    throw p0
.end method
