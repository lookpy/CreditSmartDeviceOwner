.class public final LJa/w1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v$c;

.field public e:Lya/b;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/w1$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/w1$a;->b:J

    .line 8
    iput-object p4, p0, LJa/w1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/w1$a;->d:Lva/v$c;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/w1$a;->e:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object p0, p0, LJa/w1$a;->d:Lva/v$c;

    .line 8
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/w1$a;->d:Lva/v$c;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/w1$a;->g:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/w1$a;->g:Z

    .line 8
    iget-object v0, p0, LJa/w1$a;->a:Lva/u;

    .line 10
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 13
    iget-object p0, p0, LJa/w1$a;->d:Lva/v$c;

    .line 15
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 18
    :cond_11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/w1$a;->g:Z

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
    iput-boolean v0, p0, LJa/w1$a;->g:Z

    .line 12
    iget-object v0, p0, LJa/w1$a;->a:Lva/u;

    .line 14
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, LJa/w1$a;->d:Lva/v$c;

    .line 19
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LJa/w1$a;->f:Z

    .line 3
    if-nez v0, :cond_28

    .line 5
    iget-boolean v0, p0, LJa/w1$a;->g:Z

    .line 7
    if-nez v0, :cond_28

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/w1$a;->f:Z

    .line 12
    iget-object v0, p0, LJa/w1$a;->a:Lva/u;

    .line 14
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lya/b;

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 28
    :cond_1b
    iget-object p1, p0, LJa/w1$a;->d:Lva/v$c;

    .line 30
    iget-wide v0, p0, LJa/w1$a;->b:J

    .line 32
    iget-object v2, p0, LJa/w1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 41
    :cond_28
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/w1$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/w1$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/w1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJa/w1$a;->f:Z

    .line 4
    return-void
.end method
