.class public final LJa/z1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements LJa/z1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:LBa/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, LJa/z1$c;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/z1$c;->b:LAa/o;

    .line 8
    new-instance p1, LBa/h;

    .line 10
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 13
    iput-object p1, p0, LJa/z1$c;->c:LBa/h;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .registers 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    iget-object p1, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p0, p0, LJa/z1$c;->a:Lva/u;

    .line 19
    invoke-interface {p0, p3}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p3}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1a

    .line 12
    iget-object p1, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p0, p0, LJa/z1$c;->a:Lva/u;

    .line 19
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 24
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public c(Lva/s;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 3
    new-instance v0, LJa/z1$a;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p0}, LJa/z1$a;-><init>(JLJa/z1$d;)V

    .line 10
    iget-object p0, p0, LJa/z1$c;->c:LBa/h;

    .line 12
    invoke-virtual {p0, v0}, LBa/h;->a(Lya/b;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 21
    :cond_14
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/z1$c;->c:LBa/h;

    .line 8
    invoke-virtual {p0}, LBa/h;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LJa/z1$c;->c:LBa/h;

    .line 16
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 19
    iget-object p0, p0, LJa/z1$c;->a:Lva/u;

    .line 21
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 24
    :cond_17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LJa/z1$c;->c:LBa/h;

    .line 16
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 19
    iget-object p0, p0, LJa/z1$c;->a:Lva/u;

    .line 21
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_5f

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    iget-object v0, p0, LJa/z1$c;->c:LBa/h;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lya/b;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 37
    :cond_24
    iget-object v0, p0, LJa/z1$c;->a:Lva/u;

    .line 39
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 42
    :try_start_29
    iget-object v0, p0, LJa/z1$c;->b:LAa/o;

    .line 44
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 50
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lva/s;
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_48

    .line 56
    new-instance v0, LJa/z1$a;

    .line 58
    invoke-direct {v0, v4, v5, p0}, LJa/z1$a;-><init>(JLJa/z1$d;)V

    .line 61
    iget-object p0, p0, LJa/z1$c;->c:LBa/h;

    .line 63
    invoke-virtual {p0, v0}, LBa/h;->a(Lya/b;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5f

    .line 69
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lya/b;

    .line 85
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 88
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 91
    iget-object p0, p0, LJa/z1$c;->a:Lva/u;

    .line 93
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/z1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
