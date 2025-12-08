.class public final LHa/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;
.implements Lya/b;


# instance fields
.field public final a:LAa/g;

.field public final b:LAa/g;

.field public final c:LAa/a;


# direct methods
.method public constructor <init>(LAa/g;LAa/g;LAa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LHa/b;->a:LAa/g;

    .line 6
    iput-object p2, p0, LHa/b;->b:LAa/g;

    .line 8
    iput-object p3, p0, LHa/b;->c:LAa/a;

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
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    :try_start_5
    iget-object p0, p0, LHa/b;->c:LAa/a;

    .line 8
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    :try_start_5
    iget-object p0, p0, LHa/b;->b:LAa/g;

    .line 8
    invoke-interface {p0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    :try_start_5
    iget-object p0, p0, LHa/b;->a:LAa/g;

    .line 8
    invoke-interface {p0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
