.class public final LJa/G1$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/ArrayDeque;

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:Lya/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lva/u;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, LJa/G1$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, LJa/G1$b;->a:Lva/u;

    .line 13
    iput-wide p2, p0, LJa/G1$b;->b:J

    .line 15
    iput-wide p4, p0, LJa/G1$b;->c:J

    .line 17
    iput p6, p0, LJa/G1$b;->d:I

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object p1, p0, LJa/G1$b;->e:Ljava/util/ArrayDeque;

    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/G1$b;->g:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/G1$b;->g:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/G1$b;->e:Ljava/util/ArrayDeque;

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LUa/f;

    .line 15
    invoke-virtual {v1}, LUa/f;->onComplete()V

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    iget-object p0, p0, LJa/G1$b;->a:Lva/u;

    .line 21
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/G1$b;->e:Ljava/util/ArrayDeque;

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LUa/f;

    .line 15
    invoke-virtual {v1, p1}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    iget-object p0, p0, LJa/G1$b;->a:Lva/u;

    .line 21
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, LJa/G1$b;->e:Ljava/util/ArrayDeque;

    .line 3
    iget-wide v1, p0, LJa/G1$b;->f:J

    .line 5
    iget-wide v3, p0, LJa/G1$b;->c:J

    .line 7
    rem-long v5, v1, v3

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    cmp-long v5, v5, v7

    .line 13
    if-nez v5, :cond_25

    .line 15
    iget-boolean v5, p0, LJa/G1$b;->g:Z

    .line 17
    if-nez v5, :cond_25

    .line 19
    iget-object v5, p0, LJa/G1$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    iget v5, p0, LJa/G1$b;->d:I

    .line 26
    invoke-static {v5, p0}, LUa/f;->i(ILjava/lang/Runnable;)LUa/f;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v6, p0, LJa/G1$b;->a:Lva/u;

    .line 35
    invoke-interface {v6, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_25
    iget-wide v5, p0, LJa/G1$b;->h:J

    .line 40
    const-wide/16 v7, 0x1

    .line 42
    add-long/2addr v5, v7

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v9

    .line 47
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_3e

    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LUa/f;

    .line 59
    invoke-virtual {v10, p1}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    iget-wide v9, p0, LJa/G1$b;->b:J

    .line 65
    cmp-long p1, v5, v9

    .line 67
    if-ltz p1, :cond_61

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LUa/f;

    .line 75
    invoke-virtual {p1}, LUa/f;->onComplete()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5d

    .line 84
    iget-boolean p1, p0, LJa/G1$b;->g:Z

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    iget-object p0, p0, LJa/G1$b;->i:Lya/b;

    .line 90
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 93
    return-void

    .line 94
    :cond_5d
    sub-long/2addr v5, v3

    .line 95
    iput-wide v5, p0, LJa/G1$b;->h:J

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iput-wide v5, p0, LJa/G1$b;->h:J

    .line 100
    :goto_63
    add-long/2addr v1, v7

    .line 101
    iput-wide v1, p0, LJa/G1$b;->f:J

    .line 103
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/G1$b;->i:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/G1$b;->i:Lya/b;

    .line 11
    iget-object p1, p0, LJa/G1$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/G1$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-boolean v0, p0, LJa/G1$b;->g:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object p0, p0, LJa/G1$b;->i:Lya/b;

    .line 15
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 18
    :cond_11
    return-void
.end method
