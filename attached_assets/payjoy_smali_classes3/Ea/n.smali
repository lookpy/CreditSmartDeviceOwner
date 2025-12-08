.class public final LEa/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# instance fields
.field public final a:LAa/q;

.field public final b:LAa/g;

.field public final c:LAa/a;

.field public d:Z


# direct methods
.method public constructor <init>(LAa/q;LAa/g;LAa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LEa/n;->a:LAa/q;

    .line 6
    iput-object p2, p0, LEa/n;->b:LAa/g;

    .line 8
    iput-object p3, p0, LEa/n;->c:LAa/a;

    .line 10
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
    .registers 2

    .line 1
    iget-boolean v0, p0, LEa/n;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LEa/n;->d:Z

    .line 9
    :try_start_8
    iget-object p0, p0, LEa/n;->c:LAa/a;

    .line 11
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEa/n;->d:Z

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
    iput-boolean v0, p0, LEa/n;->d:Z

    .line 12
    :try_start_b
    iget-object p0, p0, LEa/n;->b:LAa/g;

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
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEa/n;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LEa/n;->a:LAa/q;

    .line 8
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_14

    .line 12
    if-nez p1, :cond_13

    .line 14
    invoke-virtual {p0}, LEa/n;->dispose()V

    .line 17
    invoke-virtual {p0}, LEa/n;->onComplete()V

    .line 20
    :cond_13
    :goto_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, LEa/n;->dispose()V

    .line 28
    invoke-virtual {p0, p1}, LEa/n;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
