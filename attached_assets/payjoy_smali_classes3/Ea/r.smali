.class public final LEa/r;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# instance fields
.field public final a:LAa/g;

.field public final b:LAa/g;

.field public final c:LAa/a;

.field public final d:LAa/g;


# direct methods
.method public constructor <init>(LAa/g;LAa/g;LAa/a;LAa/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LEa/r;->a:LAa/g;

    .line 6
    iput-object p2, p0, LEa/r;->b:LAa/g;

    .line 8
    iput-object p3, p0, LEa/r;->c:LAa/a;

    .line 10
    iput-object p4, p0, LEa/r;->d:LAa/g;

    .line 12
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, LEa/r;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    sget-object v0, LBa/d;->a:LBa/d;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    :try_start_b
    iget-object p0, p0, LEa/r;->c:LAa/a;

    .line 14
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LEa/r;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    sget-object v0, LBa/d;->a:LBa/d;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    :try_start_b
    iget-object p0, p0, LEa/r;->b:LAa/g;

    .line 14
    invoke-interface {p0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LEa/r;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    :try_start_6
    iget-object v0, p0, LEa/r;->a:LAa/g;

    .line 9
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lya/b;

    .line 23
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 26
    invoke-virtual {p0, p1}, LEa/r;->onError(Ljava/lang/Throwable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    :try_start_6
    iget-object v0, p0, LEa/r;->d:LAa/g;

    .line 9
    invoke-interface {v0, p0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 20
    invoke-virtual {p0, v0}, LEa/r;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_16
    return-void
.end method
