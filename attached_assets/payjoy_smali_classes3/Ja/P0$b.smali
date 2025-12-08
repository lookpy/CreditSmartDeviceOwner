.class public final LJa/P0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LJa/P0;

.field public final c:LJa/P0$a;

.field public d:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;LJa/P0;LJa/P0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, LJa/P0$b;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/P0$b;->b:LJa/P0;

    .line 8
    iput-object p3, p0, LJa/P0$b;->c:LJa/P0$a;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/P0$b;->d:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, LJa/P0$b;->b:LJa/P0;

    .line 16
    iget-object p0, p0, LJa/P0$b;->c:LJa/P0$a;

    .line 18
    invoke-virtual {v0, p0}, LJa/P0;->f(LJa/P0$a;)V

    .line 21
    :cond_14
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/P0$b;->d:Lya/b;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LJa/P0$b;->b:LJa/P0;

    .line 11
    iget-object v1, p0, LJa/P0$b;->c:LJa/P0$a;

    .line 13
    invoke-virtual {v0, v1}, LJa/P0;->i(LJa/P0$a;)V

    .line 16
    iget-object p0, p0, LJa/P0$b;->a:Lva/u;

    .line 18
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 21
    :cond_14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, LJa/P0$b;->b:LJa/P0;

    .line 11
    iget-object v1, p0, LJa/P0$b;->c:LJa/P0$a;

    .line 13
    invoke-virtual {v0, v1}, LJa/P0;->i(LJa/P0$a;)V

    .line 16
    iget-object p0, p0, LJa/P0$b;->a:Lva/u;

    .line 18
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/P0$b;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/P0$b;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/P0$b;->d:Lya/b;

    .line 11
    iget-object p1, p0, LJa/P0$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
