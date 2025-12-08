.class public LRa/f;
.super LRa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Lva/k;
.implements Lva/y;
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/f$a;
    }
.end annotation


# instance fields
.field public final i:Lva/u;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:LDa/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LRa/f$a;->a:LRa/f$a;

    invoke-direct {p0, v0}, LRa/f;-><init>(Lva/u;)V

    return-void
.end method

.method public constructor <init>(Lva/u;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LRa/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, LRa/f;->i:Lva/u;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    .registers 5

    .line 1
    iget-boolean v0, p0, LRa/a;->f:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRa/a;->f:Z

    .line 8
    iget-object v0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LRa/a;->e:Ljava/lang/Thread;

    .line 34
    iget-wide v0, p0, LRa/a;->d:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, LRa/a;->d:J

    .line 41
    iget-object v0, p0, LRa/f;->i:Lva/u;

    .line 43
    invoke-interface {v0}, Lva/u;->onComplete()V
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_33

    .line 46
    iget-object p0, p0, LRa/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    iget-object p0, p0, LRa/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LRa/a;->f:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRa/a;->f:Z

    .line 8
    iget-object v0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LRa/a;->e:Ljava/lang/Thread;

    .line 34
    if-nez p1, :cond_32

    .line 36
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    const-string v2, "onError received a null Throwable"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_37
    iget-object v0, p0, LRa/f;->i:Lva/u;

    .line 58
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_30

    .line 61
    iget-object p0, p0, LRa/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    :goto_42
    iget-object p0, p0, LRa/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LRa/a;->f:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRa/a;->f:Z

    .line 8
    iget-object v0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LRa/a;->e:Ljava/lang/Thread;

    .line 34
    iget v0, p0, LRa/a;->h:I

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_42

    .line 39
    :goto_26
    :try_start_26
    iget-object p1, p0, LRa/f;->k:LDa/b;

    .line 41
    invoke-interface {p1}, LDa/f;->poll()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    iget-object v0, p0, LRa/a;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_26

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, p0, LRa/f;->k:LDa/b;

    .line 63
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, LRa/a;->b:Ljava/util/List;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    if-nez p1, :cond_55

    .line 74
    iget-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    .line 78
    const-string v2, "onNext received a null value"

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    iget-object p0, p0, LRa/f;->i:Lva/u;

    .line 88
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LRa/a;->e:Ljava/lang/Thread;

    .line 7
    if-nez p1, :cond_15

    .line 9
    iget-object p0, p0, LRa/a;->c:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "onSubscribe received a null Subscription"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_47

    .line 31
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 34
    iget-object v0, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LBa/d;->a:LBa/d;

    .line 42
    if-eq v0, v1, :cond_46

    .line 44
    iget-object p0, p0, LRa/a;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "onSubscribe received multiple subscriptions: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    iget v0, p0, LRa/a;->g:I

    .line 74
    if-eqz v0, :cond_8a

    .line 76
    instance-of v1, p1, LDa/b;

    .line 78
    if-eqz v1, :cond_8a

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LDa/b;

    .line 83
    iput-object v1, p0, LRa/f;->k:LDa/b;

    .line 85
    invoke-interface {v1, v0}, LDa/c;->b(I)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, LRa/a;->h:I

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_8a

    .line 94
    iput-boolean v1, p0, LRa/a;->f:Z

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LRa/a;->e:Ljava/lang/Thread;

    .line 102
    :goto_65
    :try_start_65
    iget-object p1, p0, LRa/f;->k:LDa/b;

    .line 104
    invoke-interface {p1}, LDa/f;->poll()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_75

    .line 110
    iget-object v0, p0, LRa/a;->b:Ljava/util/List;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_65

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    iget-wide v0, p0, LRa/a;->d:J

    .line 120
    const-wide/16 v2, 0x1

    .line 122
    add-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, LRa/a;->d:J

    .line 125
    iget-object p1, p0, LRa/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    sget-object v0, LBa/d;->a:LBa/d;

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_65 .. :try_end_83} :catchall_73

    .line 132
    return-void

    .line 133
    :goto_84
    iget-object p0, p0, LRa/a;->c:Ljava/util/List;

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object p0, p0, LRa/f;->i:Lva/u;

    .line 141
    invoke-interface {p0, p1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 144
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRa/f;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, LRa/f;->onComplete()V

    .line 7
    return-void
.end method
