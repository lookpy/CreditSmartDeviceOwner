.class public final LJa/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:LAa/o;

.field public final d:Ljava/util/concurrent/Callable;

.field public e:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;LAa/o;Ljava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/x0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/x0$a;->b:LAa/o;

    .line 8
    iput-object p3, p0, LJa/x0$a;->c:LAa/o;

    .line 10
    iput-object p4, p0, LJa/x0$a;->d:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/x0$a;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/x0$a;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/x0$a;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The onComplete ObservableSource returned is null"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lva/s;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_19

    .line 15
    iget-object v1, p0, LJa/x0$a;->a:Lva/u;

    .line 17
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, LJa/x0$a;->a:Lva/u;

    .line 22
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, LJa/x0$a;->a:Lva/u;

    .line 32
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/x0$a;->c:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The onError ObservableSource returned is null"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lva/s;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_19

    .line 15
    iget-object p1, p0, LJa/x0$a;->a:Lva/u;

    .line 17
    invoke-interface {p1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, LJa/x0$a;->a:Lva/u;

    .line 22
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, LJa/x0$a;->a:Lva/u;

    .line 32
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/x0$a;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The onNext ObservableSource returned is null"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/s;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_14

    .line 15
    iget-object p0, p0, LJa/x0$a;->a:Lva/u;

    .line 17
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, LJa/x0$a;->a:Lva/u;

    .line 27
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/x0$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/x0$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/x0$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
