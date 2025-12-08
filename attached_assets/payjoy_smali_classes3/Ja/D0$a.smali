.class public final LJa/D0$a;
.super LEa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Lva/v$c;

.field public final c:Z

.field public final d:I

.field public e:LDa/f;

.field public f:Lya/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lva/u;Lva/v$c;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, LEa/b;-><init>()V

    .line 4
    iput-object p1, p0, LJa/D0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/D0$a;->b:Lva/v$c;

    .line 8
    iput-boolean p3, p0, LJa/D0$a;->c:Z

    .line 10
    iput p4, p0, LJa/D0$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(ZZLva/u;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LJa/D0$a;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object p0, p0, LJa/D0$a;->e:LDa/f;

    .line 8
    invoke-interface {p0}, LDa/f;->clear()V

    .line 11
    return v1

    .line 12
    :cond_b
    if-eqz p1, :cond_45

    .line 14
    iget-object p1, p0, LJa/D0$a;->g:Ljava/lang/Throwable;

    .line 16
    iget-boolean v0, p0, LJa/D0$a;->c:Z

    .line 18
    if-eqz v0, :cond_26

    .line 20
    if-eqz p2, :cond_45

    .line 22
    iput-boolean v1, p0, LJa/D0$a;->i:Z

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-interface {p3, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p3}, Lva/u;->onComplete()V

    .line 33
    :goto_20
    iget-object p0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 35
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 38
    return v1

    .line 39
    :cond_26
    if-eqz p1, :cond_38

    .line 41
    iput-boolean v1, p0, LJa/D0$a;->i:Z

    .line 43
    iget-object p2, p0, LJa/D0$a;->e:LDa/f;

    .line 45
    invoke-interface {p2}, LDa/f;->clear()V

    .line 48
    invoke-interface {p3, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 51
    iget-object p0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 53
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 56
    return v1

    .line 57
    :cond_38
    if-eqz p2, :cond_45

    .line 59
    iput-boolean v1, p0, LJa/D0$a;->i:Z

    .line 61
    invoke-interface {p3}, Lva/u;->onComplete()V

    .line 64
    iget-object p0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 66
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 69
    return v1

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LJa/D0$a;->k:Z

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget-boolean v2, p0, LJa/D0$a;->i:Z

    .line 5
    if-eqz v2, :cond_7

    .line 7
    goto :goto_48

    .line 8
    :cond_7
    iget-boolean v2, p0, LJa/D0$a;->h:Z

    .line 10
    iget-object v3, p0, LJa/D0$a;->g:Ljava/lang/Throwable;

    .line 12
    iget-boolean v4, p0, LJa/D0$a;->c:Z

    .line 14
    if-nez v4, :cond_22

    .line 16
    if-eqz v2, :cond_22

    .line 18
    if-eqz v3, :cond_22

    .line 20
    iput-boolean v0, p0, LJa/D0$a;->i:Z

    .line 22
    iget-object v0, p0, LJa/D0$a;->a:Lva/u;

    .line 24
    iget-object v1, p0, LJa/D0$a;->g:Ljava/lang/Throwable;

    .line 26
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object p0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 31
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v3, p0, LJa/D0$a;->a:Lva/u;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 41
    if-eqz v2, :cond_41

    .line 43
    iput-boolean v0, p0, LJa/D0$a;->i:Z

    .line 45
    iget-object v0, p0, LJa/D0$a;->g:Ljava/lang/Throwable;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-object v1, p0, LJa/D0$a;->a:Lva/u;

    .line 51
    invoke-interface {v1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object v0, p0, LJa/D0$a;->a:Lva/u;

    .line 57
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 60
    :goto_3b
    iget-object p0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 62
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 65
    return-void

    .line 66
    :cond_41
    neg-int v1, v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    :goto_48
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/D0$a;->e:LDa/f;

    .line 3
    invoke-interface {p0}, LDa/f;->clear()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, LJa/D0$a;->e:LDa/f;

    .line 3
    iget-object v1, p0, LJa/D0$a;->a:Lva/u;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    iget-boolean v4, p0, LJa/D0$a;->h:Z

    .line 9
    invoke-interface {v0}, LDa/f;->isEmpty()Z

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, LJa/D0$a;->a(ZZLva/u;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    :goto_13
    iget-boolean v4, p0, LJa/D0$a;->h:Z

    .line 22
    :try_start_15
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_33

    .line 26
    if-nez v5, :cond_1d

    .line 28
    move v6, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, v4, v6, v1}, LJa/D0$a;->a(ZZLva/u;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    if-eqz v6, :cond_2f

    .line 40
    neg-int v3, v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    invoke-interface {v1, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 51
    goto :goto_13

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    invoke-static {v3}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 56
    iput-boolean v2, p0, LJa/D0$a;->i:Z

    .line 58
    iget-object v2, p0, LJa/D0$a;->f:Lya/b;

    .line 60
    invoke-interface {v2}, Lya/b;->dispose()V

    .line 63
    invoke-interface {v0}, LDa/f;->clear()V

    .line 66
    invoke-interface {v1, v3}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object p0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 71
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 74
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/D0$a;->i:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/D0$a;->i:Z

    .line 8
    iget-object v0, p0, LJa/D0$a;->f:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    iget-object v0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 15
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 18
    iget-boolean v0, p0, LJa/D0$a;->k:Z

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object p0, p0, LJa/D0$a;->e:LDa/f;

    .line 30
    invoke-interface {p0}, LDa/f;->clear()V

    .line 33
    :cond_20
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, LJa/D0$a;->b:Lva/v$c;

    .line 9
    invoke-virtual {v0, p0}, Lva/v$c;->b(Ljava/lang/Runnable;)Lya/b;

    .line 12
    :cond_b
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/D0$a;->i:Z

    .line 3
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/D0$a;->e:LDa/f;

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
    iget-boolean v0, p0, LJa/D0$a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/D0$a;->h:Z

    .line 9
    invoke-virtual {p0}, LJa/D0$a;->e()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/D0$a;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, LJa/D0$a;->g:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LJa/D0$a;->h:Z

    .line 14
    invoke-virtual {p0}, LJa/D0$a;->e()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/D0$a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, LJa/D0$a;->j:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    iget-object v0, p0, LJa/D0$a;->e:LDa/f;

    .line 13
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    invoke-virtual {p0}, LJa/D0$a;->e()V

    .line 19
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/D0$a;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iput-object p1, p0, LJa/D0$a;->f:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_34

    .line 15
    check-cast p1, LDa/b;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_27

    .line 25
    iput v0, p0, LJa/D0$a;->j:I

    .line 27
    iput-object p1, p0, LJa/D0$a;->e:LDa/f;

    .line 29
    iput-boolean v1, p0, LJa/D0$a;->h:Z

    .line 31
    iget-object p1, p0, LJa/D0$a;->a:Lva/u;

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 36
    invoke-virtual {p0}, LJa/D0$a;->e()V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_34

    .line 43
    iput v0, p0, LJa/D0$a;->j:I

    .line 45
    iput-object p1, p0, LJa/D0$a;->e:LDa/f;

    .line 47
    iget-object p1, p0, LJa/D0$a;->a:Lva/u;

    .line 49
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, LLa/c;

    .line 55
    iget v0, p0, LJa/D0$a;->d:I

    .line 57
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 60
    iput-object p1, p0, LJa/D0$a;->e:LDa/f;

    .line 62
    iget-object p1, p0, LJa/D0$a;->a:Lva/u;

    .line 64
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 67
    :cond_42
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LJa/D0$a;->e:LDa/f;

    .line 3
    invoke-interface {p0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/D0$a;->k:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, LJa/D0$a;->c()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LJa/D0$a;->d()V

    .line 12
    return-void
.end method
