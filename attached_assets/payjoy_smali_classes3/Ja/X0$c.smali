.class public abstract LJa/X0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, LJa/X0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, LJa/X0$c;->a:Lva/u;

    .line 13
    iput-wide p2, p0, LJa/X0$c;->b:J

    .line 15
    iput-object p4, p0, LJa/X0$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p5, p0, LJa/X0$c;->d:Lva/v;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/X0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object p0, p0, LJa/X0$c;->a:Lva/u;

    .line 10
    invoke-interface {p0, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/X0$c;->a()V

    .line 4
    iget-object p0, p0, LJa/X0$c;->f:Lya/b;

    .line 6
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/X0$c;->f:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/X0$c;->a()V

    .line 4
    invoke-virtual {p0}, LJa/X0$c;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/X0$c;->a()V

    .line 4
    iget-object p0, p0, LJa/X0$c;->a:Lva/u;

    .line 6
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/X0$c;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iput-object p1, p0, LJa/X0$c;->f:Lya/b;

    .line 11
    iget-object p1, p0, LJa/X0$c;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    iget-object v0, p0, LJa/X0$c;->d:Lva/v;

    .line 18
    iget-wide v2, p0, LJa/X0$c;->b:J

    .line 20
    iget-object v6, p0, LJa/X0$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    move-wide v4, v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v1, LJa/X0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {p1, p0}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 33
    :cond_20
    return-void
.end method
