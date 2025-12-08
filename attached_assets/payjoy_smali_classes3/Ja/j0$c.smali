.class public final LJa/j0$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Lva/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LLa/c;

.field public final c:LJa/j0$a;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ILJa/j0$a;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LJa/j0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, LJa/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, LLa/c;

    .line 27
    invoke-direct {v0, p1}, LLa/c;-><init>(I)V

    .line 30
    iput-object v0, p0, LJa/j0$c;->b:LLa/c;

    .line 32
    iput-object p2, p0, LJa/j0$c;->c:LJa/j0$a;

    .line 34
    iput-object p3, p0, LJa/j0$c;->a:Ljava/lang/Object;

    .line 36
    iput-boolean p4, p0, LJa/j0$c;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(ZZLva/u;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, LJa/j0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object p1, p0, LJa/j0$c;->b:LLa/c;

    .line 13
    invoke-virtual {p1}, LLa/c;->clear()V

    .line 16
    iget-object p1, p0, LJa/j0$c;->c:LJa/j0$a;

    .line 18
    iget-object p2, p0, LJa/j0$c;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, p2}, LJa/j0$a;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    :cond_1c
    if-eqz p1, :cond_50

    .line 31
    if-eqz p4, :cond_33

    .line 33
    if-eqz p2, :cond_50

    .line 35
    iget-object p1, p0, LJa/j0$c;->f:Ljava/lang/Throwable;

    .line 37
    iget-object p0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-interface {p3, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {p3}, Lva/u;->onComplete()V

    .line 51
    :goto_32
    return v1

    .line 52
    :cond_33
    iget-object p1, p0, LJa/j0$c;->f:Ljava/lang/Throwable;

    .line 54
    if-eqz p1, :cond_45

    .line 56
    iget-object p2, p0, LJa/j0$c;->b:LLa/c;

    .line 58
    invoke-virtual {p2}, LLa/c;->clear()V

    .line 61
    iget-object p0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p3, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 69
    return v1

    .line 70
    :cond_45
    if-eqz p2, :cond_50

    .line 72
    iget-object p0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p3}, Lva/u;->onComplete()V

    .line 80
    return v1

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public b()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_37

    .line 8
    :cond_7
    iget-object v0, p0, LJa/j0$c;->b:LLa/c;

    .line 10
    iget-boolean v1, p0, LJa/j0$c;->d:Z

    .line 12
    iget-object v2, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lva/u;

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :cond_15
    :goto_15
    if-eqz v2, :cond_30

    .line 24
    :goto_17
    iget-boolean v5, p0, LJa/j0$c;->e:Z

    .line 26
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_21

    .line 32
    move v7, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0, v5, v7, v2, v1}, LJa/j0$c;->a(ZZLva/u;Z)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    if-eqz v7, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v2, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    :goto_30
    neg-int v4, v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    if-nez v2, :cond_15

    .line 59
    iget-object v2, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lva/u;

    .line 67
    goto :goto_15
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/j0$c;->e:Z

    .line 4
    invoke-virtual {p0}, LJa/j0$c;->b()V

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/j0$c;->f:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/j0$c;->e:Z

    .line 6
    invoke-virtual {p0}, LJa/j0$c;->b()V

    .line 9
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/j0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-object v0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LJa/j0$c;->c:LJa/j0$a;

    .line 25
    iget-object p0, p0, LJa/j0$c;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p0}, LJa/j0$a;->a(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/j0$c;->b:LLa/c;

    .line 3
    invoke-virtual {v0, p1}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, LJa/j0$c;->b()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/j0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public subscribe(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 14
    iget-object v0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, LJa/j0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_21

    .line 27
    iget-object p0, p0, LJa/j0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, LJa/j0$c;->b()V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Only one Observer allowed!"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 48
    return-void
.end method
