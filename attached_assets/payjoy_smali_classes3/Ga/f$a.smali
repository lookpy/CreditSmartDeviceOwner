.class public final LGa/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/i;
.implements Lde/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lde/b;

.field public b:Lde/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lde/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, LGa/f$a;->a:Lde/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LGa/f$a;->b:Lde/c;

    .line 3
    invoke-static {v0, p1}, LOa/c;->n(Lde/c;Lde/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p1, p0, LGa/f$a;->b:Lde/c;

    .line 11
    iget-object v0, p0, LGa/f$a;->a:Lde/b;

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

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, LGa/f$a;->b:Lde/c;

    .line 3
    invoke-interface {p0}, Lde/c;->cancel()V

    .line 6
    return-void
.end method

.method public l(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, LOa/c;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p0, p1, p2}, LPa/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_9
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/f$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGa/f$a;->c:Z

    .line 9
    iget-object p0, p0, LGa/f$a;->a:Lde/b;

    .line 11
    invoke-interface {p0}, Lde/b;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LGa/f$a;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LGa/f$a;->c:Z

    .line 12
    iget-object p0, p0, LGa/f$a;->a:Lde/b;

    .line 14
    invoke-interface {p0, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LGa/f$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, LGa/f$a;->a:Lde/b;

    .line 18
    invoke-interface {v0, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    invoke-static {p0, v0, v1}, LPa/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, LGa/f$a;->b:Lde/c;

    .line 29
    invoke-interface {p1}, Lde/c;->cancel()V

    .line 32
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 34
    const-string v0, "could not emit value due to lack of requests"

    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, LGa/f$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method
