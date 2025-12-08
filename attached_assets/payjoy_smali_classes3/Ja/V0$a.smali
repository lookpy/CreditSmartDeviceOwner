.class public final LJa/V0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LBa/h;

.field public final c:Lva/s;

.field public final d:LAa/q;

.field public e:J


# direct methods
.method public constructor <init>(Lva/u;JLAa/q;LBa/h;Lva/s;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/V0$a;->a:Lva/u;

    .line 6
    iput-object p5, p0, LJa/V0$a;->b:LBa/h;

    .line 8
    iput-object p6, p0, LJa/V0$a;->c:Lva/s;

    .line 10
    iput-object p4, p0, LJa/V0$a;->d:LAa/q;

    .line 12
    iput-wide p2, p0, LJa/V0$a;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_7
    iget-object v1, p0, LJa/V0$a;->b:LBa/h;

    .line 10
    invoke-virtual {v1}, LBa/h;->isDisposed()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v1, p0, LJa/V0$a;->c:Lva/s;

    .line 19
    invoke-interface {v1, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/V0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LJa/V0$a;->e:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_11

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    sub-long v2, v0, v2

    .line 16
    iput-wide v2, p0, LJa/V0$a;->e:J

    .line 18
    :cond_11
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iget-object p0, p0, LJa/V0$a;->a:Lva/u;

    .line 26
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, LJa/V0$a;->d:LAa/q;

    .line 32
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2f

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-object p0, p0, LJa/V0$a;->a:Lva/u;

    .line 40
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, LJa/V0$a;->a()V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 52
    iget-object p0, p0, LJa/V0$a;->a:Lva/u;

    .line 54
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 63
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/V0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/V0$a;->b:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method
