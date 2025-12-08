.class public final LJa/z1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:LBa/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lva/s;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;Lva/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/z1$b;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/z1$b;->b:LAa/o;

    .line 8
    new-instance p1, LBa/h;

    .line 10
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 13
    iput-object p1, p0, LJa/z1$b;->c:LBa/h;

    .line 15
    iput-object p3, p0, LJa/z1$b;->f:Lva/s;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object p1, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    iput-object p1, p0, LJa/z1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p0, p0, LJa/z1$b;->a:Lva/u;

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
    .registers 6

    .line 1
    iget-object v0, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_21

    .line 14
    iget-object p1, p0, LJa/z1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object p1, p0, LJa/z1$b;->f:Lva/s;

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LJa/z1$b;->f:Lva/s;

    .line 24
    new-instance p2, LJa/A1$a;

    .line 26
    iget-object v0, p0, LJa/z1$b;->a:Lva/u;

    .line 28
    invoke-direct {p2, v0, p0}, LJa/A1$a;-><init>(Lva/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    invoke-interface {p1, p2}, Lva/s;->subscribe(Lva/u;)V

    .line 34
    :cond_21
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
    iget-object p0, p0, LJa/z1$b;->c:LBa/h;

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
    iget-object v0, p0, LJa/z1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object p0, p0, LJa/z1$b;->c:LBa/h;

    .line 11
    invoke-virtual {p0}, LBa/h;->dispose()V

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
    iget-object v0, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, LJa/z1$b;->c:LBa/h;

    .line 18
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 21
    iget-object v0, p0, LJa/z1$b;->a:Lva/u;

    .line 23
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 26
    iget-object p0, p0, LJa/z1$b;->c:LBa/h;

    .line 28
    invoke-virtual {p0}, LBa/h;->dispose()V

    .line 31
    :cond_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, LJa/z1$b;->c:LBa/h;

    .line 18
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 21
    iget-object v0, p0, LJa/z1$b;->a:Lva/u;

    .line 23
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 26
    iget-object p0, p0, LJa/z1$b;->c:LBa/h;

    .line 28
    invoke-virtual {p0}, LBa/h;->dispose()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_65

    .line 16
    iget-object v4, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v5, 0x1

    .line 20
    add-long/2addr v5, v0

    .line 21
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_65

    .line 28
    :cond_1b
    iget-object v0, p0, LJa/z1$b;->c:LBa/h;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lya/b;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 41
    :cond_28
    iget-object v0, p0, LJa/z1$b;->a:Lva/u;

    .line 43
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 46
    :try_start_2d
    iget-object v0, p0, LJa/z1$b;->b:LAa/o;

    .line 48
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 54
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lva/s;
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_4c

    .line 60
    new-instance v0, LJa/z1$a;

    .line 62
    invoke-direct {v0, v5, v6, p0}, LJa/z1$a;-><init>(JLJa/z1$d;)V

    .line 65
    iget-object p0, p0, LJa/z1$b;->c:LBa/h;

    .line 67
    invoke-virtual {p0, v0}, LBa/h;->a(Lya/b;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_65

    .line 73
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, LJa/z1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lya/b;

    .line 89
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 92
    iget-object v0, p0, LJa/z1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 97
    iget-object p0, p0, LJa/z1$b;->a:Lva/u;

    .line 99
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/z1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
