.class public final LJa/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v$c;

.field public e:Lya/b;

.field public f:Lya/b;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/D$b;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/D$b;->b:J

    .line 8
    iput-object p4, p0, LJa/D$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/D$b;->d:Lva/v$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;LJa/D$a;)V
    .registers 7

    .line 1
    iget-wide v0, p0, LJa/D$b;->g:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_e

    .line 7
    iget-object p0, p0, LJa/D$b;->a:Lva/u;

    .line 9
    invoke-interface {p0, p3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p4}, LJa/D$a;->dispose()V

    .line 15
    :cond_e
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/D$b;->e:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object p0, p0, LJa/D$b;->d:Lva/v$c;

    .line 8
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/D$b;->d:Lva/v$c;

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
    iget-boolean v0, p0, LJa/D$b;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/D$b;->h:Z

    .line 9
    iget-object v0, p0, LJa/D$b;->f:Lya/b;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 16
    :cond_f
    check-cast v0, LJa/D$a;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, LJa/D$a;->run()V

    .line 23
    :cond_16
    iget-object v0, p0, LJa/D$b;->a:Lva/u;

    .line 25
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 28
    iget-object p0, p0, LJa/D$b;->d:Lva/v$c;

    .line 30
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/D$b;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LJa/D$b;->f:Lya/b;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LJa/D$b;->h:Z

    .line 19
    iget-object v0, p0, LJa/D$b;->a:Lva/u;

    .line 21
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, LJa/D$b;->d:Lva/v$c;

    .line 26
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LJa/D$b;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, LJa/D$b;->g:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LJa/D$b;->g:J

    .line 13
    iget-object v2, p0, LJa/D$b;->f:Lya/b;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    invoke-interface {v2}, Lya/b;->dispose()V

    .line 20
    :cond_13
    new-instance v2, LJa/D$a;

    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, LJa/D$a;-><init>(Ljava/lang/Object;JLJa/D$b;)V

    .line 25
    iput-object v2, p0, LJa/D$b;->f:Lya/b;

    .line 27
    iget-object p1, p0, LJa/D$b;->d:Lva/v$c;

    .line 29
    iget-wide v0, p0, LJa/D$b;->b:J

    .line 31
    iget-object p0, p0, LJa/D$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p1, v2, v0, v1, p0}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, LJa/D$a;->a(Lya/b;)V

    .line 40
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/D$b;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/D$b;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/D$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
