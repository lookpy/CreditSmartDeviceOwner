.class public LNa/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/i;
.implements Lde/c;


# instance fields
.field public final a:Lde/b;

.field public final b:LPa/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lde/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LNa/a;->a:Lde/b;

    .line 6
    new-instance p1, LPa/c;

    .line 8
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 11
    iput-object p1, p0, LNa/a;->b:LPa/c;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, LNa/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, LNa/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    iput-object p1, p0, LNa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, LNa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, LNa/a;->a:Lde/b;

    .line 13
    invoke-interface {v0, p0}, Lde/b;->a(Lde/c;)V

    .line 16
    iget-object v0, p0, LNa/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object p0, p0, LNa/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {v0, p0, p1}, LOa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lde/c;)Z

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p1}, Lde/c;->cancel()V

    .line 27
    invoke-virtual {p0}, LNa/a;->cancel()V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "§2.12 violated: onSubscribe must be called at most once"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, LNa/a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LNa/a;->f:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object p0, p0, LNa/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p0}, LOa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public l(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_23

    .line 7
    invoke-virtual {p0}, LNa/a;->cancel()V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "§3.9 violated: positive request amount required but it was "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, LNa/a;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, LNa/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iget-object p0, p0, LNa/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-static {v0, p0, p1, p2}, LOa/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 43
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNa/a;->f:Z

    .line 4
    iget-object v0, p0, LNa/a;->a:Lde/b;

    .line 6
    iget-object v1, p0, LNa/a;->b:LPa/c;

    .line 8
    invoke-static {v0, p0, v1}, LPa/k;->a(Lde/b;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNa/a;->f:Z

    .line 4
    iget-object v0, p0, LNa/a;->a:Lde/b;

    .line 6
    iget-object v1, p0, LNa/a;->b:LPa/c;

    .line 8
    invoke-static {v0, p1, p0, v1}, LPa/k;->c(Lde/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LNa/a;->a:Lde/b;

    .line 3
    iget-object v1, p0, LNa/a;->b:LPa/c;

    .line 5
    invoke-static {v0, p1, p0, v1}, LPa/k;->e(Lde/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 8
    return-void
.end method
