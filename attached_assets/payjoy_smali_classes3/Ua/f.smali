.class public final LUa/f;
.super LUa/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/f$a;
    }
.end annotation


# instance fields
.field public final g:LLa/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/Throwable;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:LEa/b;

.field public p:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .registers 6

    .line 8
    invoke-direct {p0}, LUa/e;-><init>()V

    .line 9
    new-instance v0, LLa/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LCa/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LLa/c;-><init>(I)V

    iput-object v0, p0, LUa/f;->g:LLa/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUa/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p3, p0, LUa/f;->j:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LUa/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, LUa/f$a;

    invoke-direct {p1, p0}, LUa/f$a;-><init>(LUa/f;)V

    iput-object p1, p0, LUa/f;->o:LEa/b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LUa/e;-><init>()V

    .line 2
    new-instance v0, LLa/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LCa/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LLa/c;-><init>(I)V

    iput-object v0, p0, LUa/f;->g:LLa/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUa/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, LUa/f;->j:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LUa/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, LUa/f$a;

    invoke-direct {p1, p0}, LUa/f$a;-><init>(LUa/f;)V

    iput-object p1, p0, LUa/f;->o:LEa/b;

    return-void
.end method

.method public static g()LUa/f;
    .registers 3

    .line 1
    new-instance v0, LUa/f;

    .line 3
    invoke-static {}, Lva/n;->bufferSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LUa/f;-><init>(IZ)V

    .line 11
    return-object v0
.end method

.method public static h(I)LUa/f;
    .registers 3

    .line 1
    new-instance v0, LUa/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LUa/f;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static i(ILjava/lang/Runnable;)LUa/f;
    .registers 4

    .line 1
    new-instance v0, LUa/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LUa/f;-><init>(ILjava/lang/Runnable;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, LUa/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object p0, p0, LUa/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_16
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, LUa/f;->o:LEa/b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    iget-object v0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lva/u;

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_12
    if-eqz v0, :cond_20

    .line 21
    iget-boolean v1, p0, LUa/f;->p:Z

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {p0, v0}, LUa/f;->l(Lva/u;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, LUa/f;->m(Lva/u;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, LUa/f;->o:LEa/b;

    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lva/u;

    .line 51
    goto :goto_12
.end method

.method public l(Lva/u;)V
    .registers 8

    .line 1
    iget-object v0, p0, LUa/f;->g:LLa/c;

    .line 3
    iget-boolean v1, p0, LUa/f;->j:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_5
    iget-boolean v3, p0, LUa/f;->k:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_10

    .line 11
    iget-object p0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v3, p0, LUa/f;->l:Z

    .line 19
    if-nez v1, :cond_1d

    .line 21
    if-eqz v3, :cond_1d

    .line 23
    invoke-virtual {p0, v0, p1}, LUa/f;->o(LDa/f;Lva/u;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-interface {p1, v4}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 33
    if-eqz v3, :cond_26

    .line 35
    invoke-virtual {p0, p1}, LUa/f;->n(Lva/u;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v3, p0, LUa/f;->o:LEa/b;

    .line 41
    neg-int v2, v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 48
    :goto_2f
    return-void
.end method

.method public m(Lva/u;)V
    .registers 11

    .line 1
    iget-object v0, p0, LUa/f;->g:LLa/c;

    .line 3
    iget-boolean v1, p0, LUa/f;->j:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :cond_7
    :goto_7
    iget-boolean v5, p0, LUa/f;->k:Z

    .line 10
    if-eqz v5, :cond_15

    .line 12
    iget-object p0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, LDa/f;->clear()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v5, p0, LUa/f;->l:Z

    .line 24
    iget-object v6, p0, LUa/f;->g:LLa/c;

    .line 26
    invoke-virtual {v6}, LLa/c;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_22

    .line 33
    move v8, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v8, v7

    .line 36
    :goto_23
    if-eqz v5, :cond_37

    .line 38
    if-nez v1, :cond_31

    .line 40
    if-eqz v3, :cond_31

    .line 42
    invoke-virtual {p0, v0, p1}, LUa/f;->o(LDa/f;Lva/u;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    move v3, v7

    .line 50
    :cond_31
    if-eqz v8, :cond_37

    .line 52
    invoke-virtual {p0, p1}, LUa/f;->n(Lva/u;)V

    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz v8, :cond_43

    .line 58
    iget-object v5, p0, LUa/f;->o:LEa/b;

    .line 60
    neg-int v4, v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_7

    .line 67
    :goto_42
    return-void

    .line 68
    :cond_43
    invoke-interface {p1, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 71
    goto :goto_7
.end method

.method public n(Lva/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, LUa/f;->m:Ljava/lang/Throwable;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Lva/u;->onComplete()V

    .line 18
    return-void
.end method

.method public o(LDa/f;Lva/u;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LUa/f;->m:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, LDa/f;->clear()V

    .line 14
    invoke-interface {p2, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LUa/f;->l:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, LUa/f;->k:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LUa/f;->l:Z

    .line 13
    invoke-virtual {p0}, LUa/f;->j()V

    .line 16
    invoke-virtual {p0}, LUa/f;->k()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, LUa/f;->l:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-boolean v0, p0, LUa/f;->k:Z

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iput-object p1, p0, LUa/f;->m:Ljava/lang/Throwable;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LUa/f;->l:Z

    .line 20
    invoke-virtual {p0}, LUa/f;->j()V

    .line 23
    invoke-virtual {p0}, LUa/f;->k()V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, LUa/f;->l:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-boolean v0, p0, LUa/f;->k:Z

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object v0, p0, LUa/f;->g:LLa/c;

    .line 17
    invoke-virtual {v0, p1}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, LUa/f;->k()V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LUa/f;->l:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean p0, p0, LUa/f;->k:Z

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 14
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LUa/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    iget-object v0, p0, LUa/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, LUa/f;->o:LEa/b;

    .line 21
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 24
    iget-object v0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, LUa/f;->k:Z

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p0, p0, LUa/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, LUa/f;->k()V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "Only a single observer allowed."

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 54
    return-void
.end method
