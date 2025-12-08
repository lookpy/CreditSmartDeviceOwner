.class public abstract LA/S;
.super Lkotlinx/coroutines/internal/f;
.source "SourceFile"

# interfaces
.implements LA/D;
.implements LA/K;
.implements Ls/l;


# instance fields
.field public d:LA/W;


# virtual methods
.method public final a()V
    .registers 5

    invoke-virtual {p0}, LA/S;->l()LA/W;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LA/W;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LA/S;

    if-eqz v2, :cond_1a

    if-eq v1, p0, :cond_f

    goto :goto_29

    :cond_f
    sget-object v2, LA/v;->h:LA/E;

    sget-object v3, LA/W;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_29

    :cond_1a
    instance-of v0, v1, LA/K;

    if-eqz v0, :cond_29

    check-cast v1, LA/K;

    invoke-interface {v1}, LA/K;->c()LA/X;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->k()V

    :cond_29
    :goto_29
    return-void
.end method

.method public final c()LA/X;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final l()LA/W;
    .registers 1

    iget-object p0, p0, LA/S;->d:LA/W;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA/S;->l()LA/W;

    move-result-object p0

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
