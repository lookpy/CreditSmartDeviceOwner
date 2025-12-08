.class public final LGa/d$a;
.super LOa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lde/b;

.field public final b:LDa/e;

.field public final c:Z

.field public final d:LAa/a;

.field public e:Lde/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z


# direct methods
.method public constructor <init>(Lde/b;IZZLAa/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LOa/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, LGa/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, LGa/d$a;->a:Lde/b;

    .line 13
    iput-object p5, p0, LGa/d$a;->d:LAa/a;

    .line 15
    iput-boolean p4, p0, LGa/d$a;->c:Z

    .line 17
    if-eqz p3, :cond_18

    .line 19
    new-instance p1, LLa/c;

    .line 21
    invoke-direct {p1, p2}, LLa/c;-><init>(I)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p1, LLa/b;

    .line 27
    invoke-direct {p1, p2}, LLa/b;-><init>(I)V

    .line 30
    :goto_1d
    iput-object p1, p0, LGa/d$a;->b:LDa/e;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LGa/d$a;->e:Lde/c;

    .line 3
    invoke-static {v0, p1}, LOa/c;->n(Lde/c;Lde/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p1, p0, LGa/d$a;->e:Lde/c;

    .line 11
    iget-object v0, p0, LGa/d$a;->a:Lde/b;

    .line 13
    invoke-interface {v0, p0}, Lde/b;->a(Lde/c;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lde/c;->l(J)V

    .line 24
    :cond_17
    return-void
.end method

.method public c(ZZLde/b;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LGa/d$a;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object p0, p0, LGa/d$a;->b:LDa/e;

    .line 8
    invoke-interface {p0}, LDa/f;->clear()V

    .line 11
    return v1

    .line 12
    :cond_b
    if-eqz p1, :cond_32

    .line 14
    iget-boolean p1, p0, LGa/d$a;->c:Z

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    if-eqz p2, :cond_32

    .line 20
    iget-object p0, p0, LGa/d$a;->h:Ljava/lang/Throwable;

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    invoke-interface {p3, p0}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {p3}, Lde/b;->onComplete()V

    .line 31
    :goto_1e
    return v1

    .line 32
    :cond_1f
    iget-object p1, p0, LGa/d$a;->h:Ljava/lang/Throwable;

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    iget-object p0, p0, LGa/d$a;->b:LDa/e;

    .line 38
    invoke-interface {p0}, LDa/f;->clear()V

    .line 41
    invoke-interface {p3, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :cond_2c
    if-eqz p2, :cond_32

    .line 47
    invoke-interface {p3}, Lde/b;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/d$a;->f:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LGa/d$a;->f:Z

    .line 8
    iget-object v0, p0, LGa/d$a;->e:Lde/c;

    .line 10
    invoke-interface {v0}, Lde/c;->cancel()V

    .line 13
    iget-boolean v0, p0, LGa/d$a;->j:Z

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-object p0, p0, LGa/d$a;->b:LDa/e;

    .line 25
    invoke-interface {p0}, LDa/f;->clear()V

    .line 28
    :cond_1b
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LGa/d$a;->b:LDa/e;

    .line 3
    invoke-interface {p0}, LDa/f;->clear()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6b

    .line 7
    iget-object v0, p0, LGa/d$a;->b:LDa/e;

    .line 9
    iget-object v1, p0, LGa/d$a;->a:Lde/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_c
    iget-boolean v4, p0, LGa/d$a;->g:Z

    .line 15
    invoke-interface {v0}, LDa/f;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, LGa/d$a;->c(ZZLde/b;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    iget-object v4, p0, LGa/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    move-wide v8, v6

    .line 35
    :goto_22
    cmp-long v10, v8, v4

    .line 37
    if-eqz v10, :cond_42

    .line 39
    iget-boolean v11, p0, LGa/d$a;->g:Z

    .line 41
    invoke-interface {v0}, LDa/e;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_30

    .line 47
    move v13, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v13, 0x0

    .line 50
    :goto_31
    invoke-virtual {p0, v11, v13, v1}, LGa/d$a;->c(ZZLde/b;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_38

    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    if-eqz v13, :cond_3b

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-interface {v1, v12}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_22

    .line 67
    :cond_42
    :goto_42
    if-nez v10, :cond_51

    .line 69
    iget-boolean v10, p0, LGa/d$a;->g:Z

    .line 71
    invoke-interface {v0}, LDa/f;->isEmpty()Z

    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, LGa/d$a;->c(ZZLde/b;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_51

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    cmp-long v6, v8, v6

    .line 84
    if-eqz v6, :cond_64

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    cmp-long v4, v4, v6

    .line 93
    if-eqz v4, :cond_64

    .line 95
    iget-object v4, p0, LGa/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_64
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_c

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGa/d$a;->b:LDa/e;

    .line 3
    invoke-interface {p0}, LDa/f;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LGa/d$a;->j:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-static {p1, p2}, LOa/c;->m(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, LGa/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {v0, p1, p2}, LPa/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    invoke-virtual {p0}, LGa/d$a;->d()V

    .line 19
    :cond_12
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGa/d$a;->g:Z

    .line 4
    iget-boolean v0, p0, LGa/d$a;->j:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object p0, p0, LGa/d$a;->a:Lde/b;

    .line 10
    invoke-interface {p0}, Lde/b;->onComplete()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, LGa/d$a;->d()V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LGa/d$a;->h:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LGa/d$a;->g:Z

    .line 6
    iget-boolean v0, p0, LGa/d$a;->j:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object p0, p0, LGa/d$a;->a:Lde/b;

    .line 12
    invoke-interface {p0, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, LGa/d$a;->d()V

    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LGa/d$a;->b:LDa/e;

    .line 3
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_25

    .line 9
    iget-object p1, p0, LGa/d$a;->e:Lde/c;

    .line 11
    invoke-interface {p1}, Lde/c;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    const-string v0, "Buffer is full"

    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_14
    iget-object v0, p0, LGa/d$a;->d:LAa/a;

    .line 23
    invoke-interface {v0}, LAa/a;->run()V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    :goto_21
    invoke-virtual {p0, p1}, LGa/d$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean p1, p0, LGa/d$a;->j:Z

    .line 40
    if-eqz p1, :cond_30

    .line 42
    iget-object p0, p0, LGa/d$a;->a:Lde/b;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, LGa/d$a;->d()V

    .line 52
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LGa/d$a;->b:LDa/e;

    .line 3
    invoke-interface {p0}, LDa/e;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
