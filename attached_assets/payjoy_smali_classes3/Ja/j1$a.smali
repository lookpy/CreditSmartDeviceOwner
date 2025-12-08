.class public final LJa/j1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;

.field public final e:LLa/c;

.field public final f:Z

.field public g:Lya/b;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/j1$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/j1$a;->b:J

    .line 8
    iput-object p4, p0, LJa/j1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/j1$a;->d:Lva/v;

    .line 12
    new-instance p1, LLa/c;

    .line 14
    invoke-direct {p1, p6}, LLa/c;-><init>(I)V

    .line 17
    iput-object p1, p0, LJa/j1$a;->e:LLa/c;

    .line 19
    iput-boolean p7, p0, LJa/j1$a;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    iget-object v1, v0, LJa/j1$a;->a:Lva/u;

    .line 12
    iget-object v2, v0, LJa/j1$a;->e:LLa/c;

    .line 14
    iget-boolean v3, v0, LJa/j1$a;->f:Z

    .line 16
    iget-object v4, v0, LJa/j1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v5, v0, LJa/j1$a;->d:Lva/v;

    .line 20
    iget-wide v6, v0, LJa/j1$a;->b:J

    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    :cond_17
    :goto_17
    iget-boolean v10, v0, LJa/j1$a;->h:Z

    .line 26
    if-eqz v10, :cond_21

    .line 28
    iget-object v0, v0, LJa/j1$a;->e:LLa/c;

    .line 30
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-boolean v10, v0, LJa/j1$a;->i:Z

    .line 36
    invoke-virtual {v2}, LLa/c;->n()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    .line 42
    if-nez v11, :cond_2d

    .line 44
    move v12, v8

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v12, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v5, v4}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    move-result-wide v13

    .line 51
    if-nez v12, :cond_3e

    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v13, v6

    .line 58
    cmp-long v11, v15, v13

    .line 60
    if-lez v11, :cond_3e

    .line 62
    move v12, v8

    .line 63
    :cond_3e
    if-eqz v10, :cond_63

    .line 65
    if-eqz v3, :cond_50

    .line 67
    if-eqz v12, :cond_63

    .line 69
    iget-object v0, v0, LJa/j1$a;->j:Ljava/lang/Throwable;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v10, v0, LJa/j1$a;->j:Ljava/lang/Throwable;

    .line 83
    if-eqz v10, :cond_5d

    .line 85
    iget-object v0, v0, LJa/j1$a;->e:LLa/c;

    .line 87
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 90
    invoke-interface {v1, v10}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    if-eqz v12, :cond_63

    .line 96
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 99
    return-void

    .line 100
    :cond_63
    if-eqz v12, :cond_6d

    .line 102
    neg-int v9, v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_17

    .line 109
    :goto_6c
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v2}, LLa/c;->poll()Ljava/lang/Object;

    .line 113
    invoke-virtual {v2}, LLa/c;->poll()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v1, v10}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 120
    goto :goto_17
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/j1$a;->h:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/j1$a;->h:Z

    .line 8
    iget-object v0, p0, LJa/j1$a;->g:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget-object p0, p0, LJa/j1$a;->e:LLa/c;

    .line 21
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 24
    :cond_17
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/j1$a;->h:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/j1$a;->i:Z

    .line 4
    invoke-virtual {p0}, LJa/j1$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/j1$a;->j:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/j1$a;->i:Z

    .line 6
    invoke-virtual {p0}, LJa/j1$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/j1$a;->e:LLa/c;

    .line 3
    iget-object v1, p0, LJa/j1$a;->d:Lva/v;

    .line 5
    iget-object v2, p0, LJa/j1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, LLa/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, LJa/j1$a;->a()V

    .line 21
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/j1$a;->g:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/j1$a;->g:Lya/b;

    .line 11
    iget-object p1, p0, LJa/j1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
