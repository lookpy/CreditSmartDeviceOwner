.class public final LJa/x1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/x1;
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

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lya/b;

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/x1$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/x1$a;->b:J

    .line 8
    iput-object p4, p0, LJa/x1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/x1$a;->d:Lva/v$c;

    .line 12
    iput-boolean p6, p0, LJa/x1$a;->e:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, LJa/x1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_69

    .line 8
    :cond_7
    iget-object v0, p0, LJa/x1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v1, p0, LJa/x1$a;->a:Lva/u;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_d
    :goto_d
    iget-boolean v4, p0, LJa/x1$a;->j:Z

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_16

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v4, p0, LJa/x1$a;->h:Z

    .line 25
    if-eqz v4, :cond_2c

    .line 27
    iget-object v6, p0, LJa/x1$a;->i:Ljava/lang/Throwable;

    .line 29
    if-eqz v6, :cond_2c

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LJa/x1$a;->i:Ljava/lang/Throwable;

    .line 36
    invoke-interface {v1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 39
    iget-object p0, p0, LJa/x1$a;->d:Lva/v$c;

    .line 41
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_35

    .line 52
    move v6, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v7

    .line 55
    :goto_36
    if-eqz v4, :cond_4e

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-nez v6, :cond_45

    .line 63
    iget-boolean v2, p0, LJa/x1$a;->e:Z

    .line 65
    if-eqz v2, :cond_45

    .line 67
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 70
    :cond_45
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 73
    iget-object p0, p0, LJa/x1$a;->d:Lva/v$c;

    .line 75
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 78
    return-void

    .line 79
    :cond_4e
    if-eqz v6, :cond_59

    .line 81
    iget-boolean v4, p0, LJa/x1$a;->k:Z

    .line 83
    if-eqz v4, :cond_62

    .line 85
    iput-boolean v7, p0, LJa/x1$a;->l:Z

    .line 87
    iput-boolean v7, p0, LJa/x1$a;->k:Z

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget-boolean v4, p0, LJa/x1$a;->l:Z

    .line 92
    if-eqz v4, :cond_6a

    .line 94
    iget-boolean v4, p0, LJa/x1$a;->k:Z

    .line 96
    if-eqz v4, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :goto_62
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_d

    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 114
    iput-boolean v7, p0, LJa/x1$a;->k:Z

    .line 116
    iput-boolean v2, p0, LJa/x1$a;->l:Z

    .line 118
    iget-object v4, p0, LJa/x1$a;->d:Lva/v$c;

    .line 120
    iget-wide v5, p0, LJa/x1$a;->b:J

    .line 122
    iget-object v7, p0, LJa/x1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {v4, p0, v5, v6, v7}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 127
    goto :goto_d
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/x1$a;->j:Z

    .line 4
    iget-object v0, p0, LJa/x1$a;->g:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object v0, p0, LJa/x1$a;->d:Lva/v$c;

    .line 11
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, LJa/x1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/x1$a;->j:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/x1$a;->h:Z

    .line 4
    invoke-virtual {p0}, LJa/x1$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/x1$a;->i:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/x1$a;->h:Z

    .line 6
    invoke-virtual {p0}, LJa/x1$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/x1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LJa/x1$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/x1$a;->g:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/x1$a;->g:Lya/b;

    .line 11
    iget-object p1, p0, LJa/x1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/x1$a;->k:Z

    .line 4
    invoke-virtual {p0}, LJa/x1$a;->a()V

    .line 7
    return-void
.end method
