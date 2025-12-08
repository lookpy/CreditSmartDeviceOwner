.class public final LJa/A1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v$c;

.field public final e:LBa/h;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lva/s;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;Lva/s;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/A1$b;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/A1$b;->b:J

    .line 8
    iput-object p4, p0, LJa/A1$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/A1$b;->d:Lva/v$c;

    .line 12
    iput-object p6, p0, LJa/A1$b;->h:Lva/s;

    .line 14
    new-instance p1, LBa/h;

    .line 16
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 19
    iput-object p1, p0, LJa/A1$b;->e:LBa/h;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object p1, p0, LJa/A1$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, LJa/A1$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/A1$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_26

    .line 14
    iget-object p1, p0, LJa/A1$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object p1, p0, LJa/A1$b;->h:Lva/s;

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LJa/A1$b;->h:Lva/s;

    .line 24
    new-instance p2, LJa/A1$a;

    .line 26
    iget-object v0, p0, LJa/A1$b;->a:Lva/u;

    .line 28
    invoke-direct {p2, v0, p0}, LJa/A1$a;-><init>(Lva/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    invoke-interface {p1, p2}, Lva/s;->subscribe(Lva/u;)V

    .line 34
    iget-object p0, p0, LJa/A1$b;->d:Lva/v$c;

    .line 36
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 39
    :cond_26
    return-void
.end method

.method public c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/A1$b;->e:LBa/h;

    .line 3
    iget-object v1, p0, LJa/A1$b;->d:Lva/v$c;

    .line 5
    new-instance v2, LJa/A1$e;

    .line 7
    invoke-direct {v2, p1, p2, p0}, LJa/A1$e;-><init>(JLJa/A1$d;)V

    .line 10
    iget-wide p1, p0, LJa/A1$b;->b:J

    .line 12
    iget-object p0, p0, LJa/A1$b;->c:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, LJa/A1$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object p0, p0, LJa/A1$b;->d:Lva/v$c;

    .line 11
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 14
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/b;

    .line 7
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/A1$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, p0, LJa/A1$b;->e:LBa/h;

    .line 18
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 21
    iget-object v0, p0, LJa/A1$b;->a:Lva/u;

    .line 23
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 26
    iget-object p0, p0, LJa/A1$b;->d:Lva/v$c;

    .line 28
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 31
    :cond_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/A1$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LJa/A1$b;->e:LBa/h;

    .line 18
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 21
    iget-object v0, p0, LJa/A1$b;->a:Lva/u;

    .line 23
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 26
    iget-object p0, p0, LJa/A1$b;->d:Lva/v$c;

    .line 28
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/A1$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-eqz v2, :cond_2e

    .line 16
    iget-object v2, p0, LJa/A1$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    iget-object v0, p0, LJa/A1$b;->e:LBa/h;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lya/b;

    .line 36
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 39
    iget-object v0, p0, LJa/A1$b;->a:Lva/u;

    .line 41
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3, v4}, LJa/A1$b;->c(J)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/A1$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
