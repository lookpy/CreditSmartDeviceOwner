.class public final LJa/A1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements LJa/A1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v$c;

.field public final e:LBa/h;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, LJa/A1$c;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/A1$c;->b:J

    .line 8
    iput-object p4, p0, LJa/A1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/A1$c;->d:Lva/v$c;

    .line 12
    new-instance p1, LBa/h;

    .line 14
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 17
    iput-object p1, p0, LJa/A1$c;->e:LBa/h;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object p1, p0, LJa/A1$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method


# virtual methods
.method public b(J)V
    .registers 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_27

    .line 12
    iget-object p1, p0, LJa/A1$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p1, p0, LJa/A1$c;->a:Lva/u;

    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 21
    iget-wide v0, p0, LJa/A1$c;->b:J

    .line 23
    iget-object v2, p0, LJa/A1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {v0, v1, v2}, LPa/j;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, p2}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, LJa/A1$c;->d:Lva/v$c;

    .line 37
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 40
    :cond_27
    return-void
.end method

.method public c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/A1$c;->e:LBa/h;

    .line 3
    iget-object v1, p0, LJa/A1$c;->d:Lva/v$c;

    .line 5
    new-instance v2, LJa/A1$e;

    .line 7
    invoke-direct {v2, p1, p2, p0}, LJa/A1$e;-><init>(JLJa/A1$d;)V

    .line 10
    iget-wide p1, p0, LJa/A1$c;->b:J

    .line 12
    iget-object p0, p0, LJa/A1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, p1, p2, p0}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LBa/h;->a(Lya/b;)Z

    .line 21
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/A1$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/A1$c;->d:Lva/v$c;

    .line 8
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/A1$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, LJa/A1$c;->e:LBa/h;

    .line 16
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 19
    iget-object v0, p0, LJa/A1$c;->a:Lva/u;

    .line 21
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 24
    iget-object p0, p0, LJa/A1$c;->d:Lva/v$c;

    .line 26
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 29
    :cond_1c
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
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LJa/A1$c;->e:LBa/h;

    .line 16
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 19
    iget-object v0, p0, LJa/A1$c;->a:Lva/u;

    .line 21
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, LJa/A1$c;->d:Lva/v$c;

    .line 26
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    iget-object v0, p0, LJa/A1$c;->e:LBa/h;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lya/b;

    .line 32
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 35
    iget-object v0, p0, LJa/A1$c;->a:Lva/u;

    .line 37
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v2, v3}, LJa/A1$c;->c(J)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/A1$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
