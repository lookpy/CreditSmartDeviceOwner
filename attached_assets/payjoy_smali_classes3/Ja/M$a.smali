.class public final LJa/M$a;
.super LEa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/a;

.field public c:Lya/b;

.field public d:LDa/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LEa/b;-><init>()V

    .line 4
    iput-object p1, p0, LJa/M$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/M$a;->b:LAa/a;

    .line 8
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
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    :try_start_8
    iget-object p0, p0, LJa/M$a;->b:LAa/a;

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
    :cond_15
    return-void
.end method

.method public b(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LJa/M$a;->d:LDa/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 8
    if-nez v2, :cond_16

    .line 10
    invoke-interface {v0, p1}, LDa/c;->b(I)I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    move v1, v0

    .line 20
    :cond_13
    iput-boolean v1, p0, LJa/M$a;->e:Z

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/M$a;->d:LDa/b;

    .line 3
    invoke-interface {p0}, LDa/f;->clear()V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/M$a;->c:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    invoke-virtual {p0}, LJa/M$a;->a()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/M$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/M$a;->d:LDa/b;

    .line 3
    invoke-interface {p0}, LDa/f;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/M$a;->a:Lva/u;

    .line 3
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 6
    invoke-virtual {p0}, LJa/M$a;->a()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/M$a;->a:Lva/u;

    .line 3
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, LJa/M$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/M$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/M$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p1, p0, LJa/M$a;->c:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast p1, LDa/b;

    .line 17
    iput-object p1, p0, LJa/M$a;->d:LDa/b;

    .line 19
    :cond_12
    iget-object p1, p0, LJa/M$a;->a:Lva/u;

    .line 21
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 24
    :cond_17
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LJa/M$a;->d:LDa/b;

    .line 3
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-boolean v1, p0, LJa/M$a;->e:Z

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {p0}, LJa/M$a;->a()V

    .line 16
    :cond_f
    return-object v0
.end method
