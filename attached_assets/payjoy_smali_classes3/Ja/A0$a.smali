.class public final LJa/A0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/A0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LJa/A0$a$a;

.field public final d:LPa/c;

.field public volatile e:LDa/e;

.field public f:Ljava/lang/Object;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:I


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/A0$a;->a:Lva/u;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, LJa/A0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, LJa/A0$a$a;

    .line 15
    invoke-direct {p1, p0}, LJa/A0$a$a;-><init>(LJa/A0$a;)V

    .line 18
    iput-object p1, p0, LJa/A0$a;->c:LJa/A0$a$a;

    .line 20
    new-instance p1, LPa/c;

    .line 22
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 25
    iput-object p1, p0, LJa/A0$a;->d:LPa/c;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, LJa/A0$a;->b()V

    .line 10
    :cond_9
    return-void
.end method

.method public b()V
    .registers 10

    .line 1
    iget-object v0, p0, LJa/A0$a;->a:Lva/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_4
    :goto_4
    iget-boolean v3, p0, LJa/A0$a;->g:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_e

    .line 10
    iput-object v4, p0, LJa/A0$a;->f:Ljava/lang/Object;

    .line 12
    iput-object v4, p0, LJa/A0$a;->e:LDa/e;

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v3, p0, LJa/A0$a;->d:LPa/c;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_24

    .line 23
    iput-object v4, p0, LJa/A0$a;->f:Ljava/lang/Object;

    .line 25
    iput-object v4, p0, LJa/A0$a;->e:LDa/e;

    .line 27
    iget-object p0, p0, LJa/A0$a;->d:LPa/c;

    .line 29
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget v3, p0, LJa/A0$a;->i:I

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v3, v1, :cond_33

    .line 42
    iget-object v3, p0, LJa/A0$a;->f:Ljava/lang/Object;

    .line 44
    iput-object v4, p0, LJa/A0$a;->f:Ljava/lang/Object;

    .line 46
    iput v5, p0, LJa/A0$a;->i:I

    .line 48
    invoke-interface {v0, v3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 51
    move v3, v5

    .line 52
    :cond_33
    iget-boolean v6, p0, LJa/A0$a;->h:Z

    .line 54
    iget-object v7, p0, LJa/A0$a;->e:LDa/e;

    .line 56
    if-eqz v7, :cond_3e

    .line 58
    invoke-interface {v7}, LDa/e;->poll()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v7, v4

    .line 64
    :goto_3f
    if-nez v7, :cond_43

    .line 66
    move v8, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v8, 0x0

    .line 69
    :goto_44
    if-eqz v6, :cond_50

    .line 71
    if-eqz v8, :cond_50

    .line 73
    if-ne v3, v5, :cond_50

    .line 75
    iput-object v4, p0, LJa/A0$a;->e:LDa/e;

    .line 77
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz v8, :cond_5a

    .line 83
    neg-int v2, v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-interface {v0, v7}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 94
    goto :goto_4
.end method

.method public c()LDa/e;
    .registers 3

    .line 1
    iget-object v0, p0, LJa/A0$a;->e:LDa/e;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, LLa/c;

    .line 7
    invoke-static {}, Lva/n;->bufferSize()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, LLa/c;-><init>(I)V

    .line 14
    iput-object v0, p0, LJa/A0$a;->e:LDa/e;

    .line 16
    :cond_f
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LJa/A0$a;->i:I

    .line 4
    invoke-virtual {p0}, LJa/A0$a;->a()V

    .line 7
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/A0$a;->g:Z

    .line 4
    iget-object v0, p0, LJa/A0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, LJa/A0$a;->c:LJa/A0$a$a;

    .line 11
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LJa/A0$a;->e:LDa/e;

    .line 23
    iput-object v0, p0, LJa/A0$a;->f:Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/A0$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p1, p0, LJa/A0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-virtual {p0}, LJa/A0$a;->a()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, LJa/A0$a;->a:Lva/u;

    .line 11
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, LJa/A0$a;->i:I

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iput-object p1, p0, LJa/A0$a;->f:Ljava/lang/Object;

    .line 20
    iput v1, p0, LJa/A0$a;->i:I

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, LJa/A0$a;->b()V

    .line 32
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/A0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b;

    .line 9
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/A0$a;->h:Z

    .line 4
    invoke-virtual {p0}, LJa/A0$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/A0$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p1, p0, LJa/A0$a;->c:LJa/A0$a$a;

    .line 11
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-virtual {p0}, LJa/A0$a;->a()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LJa/A0$a;->a:Lva/u;

    .line 11
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_22

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p0}, LJa/A0$a;->c()LDa/e;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, LJa/A0$a;->b()V

    .line 38
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/A0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
