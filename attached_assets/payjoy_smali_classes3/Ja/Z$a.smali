.class public final LJa/Z$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/Z$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Z

.field public final c:Lya/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:LPa/c;

.field public final f:LAa/o;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lya/b;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/Z$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/Z$a;->f:LAa/o;

    .line 8
    iput-boolean p3, p0, LJa/Z$a;->b:Z

    .line 10
    new-instance p1, Lya/a;

    .line 12
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 15
    iput-object p1, p0, LJa/Z$a;->c:Lya/a;

    .line 17
    new-instance p1, LPa/c;

    .line 19
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 22
    iput-object p1, p0, LJa/Z$a;->e:LPa/c;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object p1, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/c;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 14
    :cond_d
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, LJa/Z$a;->c()V

    .line 10
    :cond_9
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/Z$a;->a:Lva/u;

    .line 3
    iget-object v1, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v2, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_8
    :goto_8
    iget-boolean v5, p0, LJa/Z$a;->i:Z

    .line 11
    if-eqz v5, :cond_10

    .line 13
    invoke-virtual {p0}, LJa/Z$a;->a()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v5, p0, LJa/Z$a;->b:Z

    .line 19
    if-nez v5, :cond_2b

    .line 21
    iget-object v5, p0, LJa/Z$a;->e:LPa/c;

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Throwable;

    .line 29
    if-eqz v5, :cond_2b

    .line 31
    iget-object v1, p0, LJa/Z$a;->e:LPa/c;

    .line 33
    invoke-virtual {v1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LJa/Z$a;->a()V

    .line 40
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_34

    .line 51
    move v5, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v6

    .line 54
    :goto_35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LLa/c;

    .line 60
    if-eqz v7, :cond_42

    .line 62
    invoke-virtual {v7}, LLa/c;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v7, 0x0

    .line 68
    :goto_43
    if-nez v7, :cond_46

    .line 70
    move v6, v3

    .line 71
    :cond_46
    if-eqz v5, :cond_5a

    .line 73
    if-eqz v6, :cond_5a

    .line 75
    iget-object p0, p0, LJa/Z$a;->e:LPa/c;

    .line 77
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_56

    .line 83
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 90
    return-void

    .line 91
    :cond_5a
    if-eqz v6, :cond_64

    .line 93
    neg-int v4, v4

    .line 94
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-interface {v0, v7}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 104
    goto :goto_8
.end method

.method public d()LLa/c;
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLa/c;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, LLa/c;

    .line 14
    invoke-static {}, Lva/n;->bufferSize()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, LLa/c;-><init>(I)V

    .line 21
    iget-object v1, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v0
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/Z$a;->i:Z

    .line 4
    iget-object v0, p0, LJa/Z$a;->h:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object p0, p0, LJa/Z$a;->c:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->dispose()V

    .line 14
    return-void
.end method

.method public e(LJa/Z$a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/Z$a;->c:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_4d

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4d

    .line 20
    iget-object v1, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    move p1, v0

    .line 29
    :cond_1c
    iget-object v0, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LLa/c;

    .line 37
    if-eqz p1, :cond_42

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v0}, LLa/c;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_42

    .line 47
    :cond_2e
    iget-object p1, p0, LJa/Z$a;->e:LPa/c;

    .line 49
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    iget-object p0, p0, LJa/Z$a;->a:Lva/u;

    .line 57
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p0, p0, LJa/Z$a;->a:Lva/u;

    .line 63
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, LJa/Z$a;->c()V

    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    invoke-virtual {p0}, LJa/Z$a;->b()V

    .line 86
    return-void
.end method

.method public f(LJa/Z$a$a;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/Z$a;->c:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    iget-object p1, p0, LJa/Z$a;->e:LPa/c;

    .line 8
    invoke-virtual {p1, p2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_24

    .line 14
    iget-boolean p1, p0, LJa/Z$a;->b:Z

    .line 16
    if-nez p1, :cond_1b

    .line 18
    iget-object p1, p0, LJa/Z$a;->h:Lya/b;

    .line 20
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 23
    iget-object p1, p0, LJa/Z$a;->c:Lya/a;

    .line 25
    invoke-virtual {p1}, Lya/a;->dispose()V

    .line 28
    :cond_1b
    iget-object p1, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    invoke-virtual {p0}, LJa/Z$a;->b()V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public g(LJa/Z$a$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/Z$a;->c:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_4e

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4e

    .line 20
    iget-object v1, p0, LJa/Z$a;->a:Lva/u;

    .line 22
    invoke-interface {v1, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 33
    move p1, v0

    .line 34
    :cond_21
    iget-object p2, p0, LJa/Z$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LLa/c;

    .line 42
    if-eqz p1, :cond_47

    .line 44
    if-eqz p2, :cond_33

    .line 46
    invoke-virtual {p2}, LLa/c;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_47

    .line 52
    :cond_33
    iget-object p1, p0, LJa/Z$a;->e:LPa/c;

    .line 54
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_41

    .line 60
    iget-object p0, p0, LJa/Z$a;->a:Lva/u;

    .line 62
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p0, p0, LJa/Z$a;->a:Lva/u;

    .line 68
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_63

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    invoke-virtual {p0}, LJa/Z$a;->d()LLa/c;

    .line 82
    move-result-object p1

    .line 83
    monitor-enter p1

    .line 84
    :try_start_53
    invoke-virtual {p1, p2}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_67

    .line 88
    iget-object p1, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0}, LJa/Z$a;->c()V

    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    :try_start_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw p0
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/Z$a;->i:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, LJa/Z$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, p0, LJa/Z$a;->e:LPa/c;

    .line 8
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-boolean p1, p0, LJa/Z$a;->b:Z

    .line 16
    if-nez p1, :cond_16

    .line 18
    iget-object p1, p0, LJa/Z$a;->c:Lya/a;

    .line 20
    invoke-virtual {p1}, Lya/a;->dispose()V

    .line 23
    :cond_16
    invoke-virtual {p0}, LJa/Z$a;->b()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/Z$a;->f:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/l;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_28

    .line 15
    iget-object v0, p0, LJa/Z$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    new-instance v0, LJa/Z$a$a;

    .line 22
    invoke-direct {v0, p0}, LJa/Z$a$a;-><init>(LJa/Z$a;)V

    .line 25
    iget-boolean v1, p0, LJa/Z$a;->i:Z

    .line 27
    if-nez v1, :cond_27

    .line 29
    iget-object p0, p0, LJa/Z$a;->c:Lya/a;

    .line 31
    invoke-virtual {p0, v0}, Lya/a;->a(Lya/b;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-interface {p1, v0}, Lva/l;->a(Lva/k;)V

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, LJa/Z$a;->h:Lya/b;

    .line 47
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 50
    invoke-virtual {p0, p1}, LJa/Z$a;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/Z$a;->h:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/Z$a;->h:Lya/b;

    .line 11
    iget-object p1, p0, LJa/Z$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
