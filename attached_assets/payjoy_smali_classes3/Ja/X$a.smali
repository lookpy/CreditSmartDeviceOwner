.class public final LJa/X$a;
.super LEa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/X$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LPa/c;

.field public final c:LAa/o;

.field public final d:Z

.field public final e:Lya/a;

.field public f:Lya/b;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, LEa/b;-><init>()V

    .line 4
    iput-object p1, p0, LJa/X$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/X$a;->c:LAa/o;

    .line 8
    iput-boolean p3, p0, LJa/X$a;->d:Z

    .line 10
    new-instance p1, LPa/c;

    .line 12
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 15
    iput-object p1, p0, LJa/X$a;->b:LPa/c;

    .line 17
    new-instance p1, Lya/a;

    .line 19
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 22
    iput-object p1, p0, LJa/X$a;->e:Lya/a;

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(LJa/X$a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/X$a;->e:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    invoke-virtual {p0}, LJa/X$a;->onComplete()V

    .line 9
    return-void
.end method

.method public b(I)I
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 3
    return p0
.end method

.method public c(LJa/X$a$a;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/X$a;->e:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    invoke-virtual {p0, p2}, LJa/X$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/X$a;->g:Z

    .line 4
    iget-object v0, p0, LJa/X$a;->f:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object p0, p0, LJa/X$a;->e:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->dispose()V

    .line 14
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/X$a;->f:Lya/b;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, LJa/X$a;->b:LPa/c;

    .line 9
    invoke-virtual {v0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object p0, p0, LJa/X$a;->a:Lva/u;

    .line 17
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, LJa/X$a;->a:Lva/u;

    .line 23
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 26
    :cond_19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/X$a;->b:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-boolean p1, p0, LJa/X$a;->d:Z

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_33

    .line 19
    iget-object p1, p0, LJa/X$a;->b:LPa/c;

    .line 21
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, LJa/X$a;->a:Lva/u;

    .line 27
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, LJa/X$a;->dispose()V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_33

    .line 41
    iget-object p1, p0, LJa/X$a;->b:LPa/c;

    .line 43
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, LJa/X$a;->a:Lva/u;

    .line 49
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/X$a;->c:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/f;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_26

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    new-instance v0, LJa/X$a$a;

    .line 20
    invoke-direct {v0, p0}, LJa/X$a$a;-><init>(LJa/X$a;)V

    .line 23
    iget-boolean v1, p0, LJa/X$a;->g:Z

    .line 25
    if-nez v1, :cond_25

    .line 27
    iget-object p0, p0, LJa/X$a;->e:Lya/a;

    .line 29
    invoke-virtual {p0, v0}, Lya/a;->a(Lya/b;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    invoke-interface {p1, v0}, Lva/f;->a(Lva/d;)V

    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, LJa/X$a;->f:Lya/b;

    .line 45
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 48
    invoke-virtual {p0, p1}, LJa/X$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/X$a;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/X$a;->f:Lya/b;

    .line 11
    iget-object p1, p0, LJa/X$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
