.class public final LEa/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;
.implements Lya/b;
.implements LAa/g;


# instance fields
.field public final a:LAa/g;

.field public final b:LAa/a;


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, LEa/i;->a:LAa/g;

    .line 3
    iput-object p1, p0, LEa/i;->b:LAa/a;

    return-void
.end method

.method public constructor <init>(LAa/g;LAa/a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LEa/i;->a:LAa/g;

    .line 6
    iput-object p2, p0, LEa/i;->b:LAa/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    new-instance p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LEa/i;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LBa/d;->a:LBa/d;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LEa/i;->b:LAa/a;

    .line 3
    invoke-interface {v0}, LAa/a;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_d

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    sget-object v0, LBa/d;->a:LBa/d;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LEa/i;->a:LAa/g;

    .line 3
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_d

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    sget-object p1, LBa/d;->a:LBa/d;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
