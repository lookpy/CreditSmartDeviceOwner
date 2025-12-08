.class public final LJa/F1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/lang/Object;

.field public final c:LAa/g;

.field public final d:Z

.field public e:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;Ljava/lang/Object;LAa/g;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, LJa/F1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/F1$a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LJa/F1$a;->c:LAa/g;

    .line 10
    iput-boolean p4, p0, LJa/F1$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    :try_start_8
    iget-object v0, p0, LJa/F1$a;->c:LAa/g;

    .line 11
    iget-object p0, p0, LJa/F1$a;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/F1$a;->a()V

    .line 4
    iget-object p0, p0, LJa/F1$a;->e:Lya/b;

    .line 6
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/F1$a;->d:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    :try_start_c
    iget-object v0, p0, LJa/F1$a;->c:LAa/g;

    .line 15
    iget-object v1, p0, LJa/F1$a;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1e

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, LJa/F1$a;->a:Lva/u;

    .line 27
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, LJa/F1$a;->e:Lya/b;

    .line 33
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 36
    iget-object p0, p0, LJa/F1$a;->a:Lva/u;

    .line 38
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, LJa/F1$a;->a:Lva/u;

    .line 44
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 47
    iget-object v0, p0, LJa/F1$a;->e:Lya/b;

    .line 49
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 52
    invoke-virtual {p0}, LJa/F1$a;->a()V

    .line 55
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/F1$a;->d:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    :try_start_c
    iget-object v0, p0, LJa/F1$a;->c:LAa/g;

    .line 15
    iget-object v1, p0, LJa/F1$a;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    goto :goto_22

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 34
    move-object p1, v1

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, LJa/F1$a;->e:Lya/b;

    .line 37
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 40
    iget-object p0, p0, LJa/F1$a;->a:Lva/u;

    .line 42
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, LJa/F1$a;->a:Lva/u;

    .line 48
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, LJa/F1$a;->e:Lya/b;

    .line 53
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 56
    invoke-virtual {p0}, LJa/F1$a;->a()V

    .line 59
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/F1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/F1$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/F1$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/F1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
