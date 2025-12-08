.class public final LJa/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/u$b$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:LJa/u$b$a;

.field public final d:I

.field public e:LDa/f;

.field public f:Lya/b;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lva/u;LAa/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/u$b;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/u$b;->b:LAa/o;

    .line 8
    iput p3, p0, LJa/u$b;->d:I

    .line 10
    new-instance p2, LJa/u$b$a;

    .line 12
    invoke-direct {p2, p1, p0}, LJa/u$b$a;-><init>(Lva/u;LJa/u$b;)V

    .line 15
    iput-object p2, p0, LJa/u$b;->c:LJa/u$b$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_71

    .line 8
    :cond_7
    iget-boolean v0, p0, LJa/u$b;->h:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object p0, p0, LJa/u$b;->e:LDa/f;

    .line 14
    invoke-interface {p0}, LDa/f;->clear()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, LJa/u$b;->g:Z

    .line 20
    if-nez v0, :cond_6b

    .line 22
    iget-boolean v0, p0, LJa/u$b;->i:Z

    .line 24
    :try_start_17
    iget-object v1, p0, LJa/u$b;->e:LDa/f;

    .line 26
    invoke-interface {v1}, LDa/f;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_59

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    move v3, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_2f

    .line 38
    if-eqz v3, :cond_2f

    .line 40
    iput-boolean v2, p0, LJa/u$b;->h:Z

    .line 42
    iget-object p0, p0, LJa/u$b;->a:Lva/u;

    .line 44
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 47
    return-void

    .line 48
    :cond_2f
    if-nez v3, :cond_6b

    .line 50
    :try_start_31
    iget-object v0, p0, LJa/u$b;->b:LAa/o;

    .line 52
    invoke-interface {v0, v1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "The mapper returned a null ObservableSource"

    .line 58
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lva/s;
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_47

    .line 64
    iput-boolean v2, p0, LJa/u$b;->g:Z

    .line 66
    iget-object v1, p0, LJa/u$b;->c:LJa/u$b$a;

    .line 68
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 71
    goto :goto_6b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, LJa/u$b;->dispose()V

    .line 79
    iget-object v1, p0, LJa/u$b;->e:LDa/f;

    .line 81
    invoke-interface {v1}, LDa/f;->clear()V

    .line 84
    iget-object p0, p0, LJa/u$b;->a:Lva/u;

    .line 86
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, LJa/u$b;->dispose()V

    .line 97
    iget-object v1, p0, LJa/u$b;->e:LDa/f;

    .line 99
    invoke-interface {v1}, LDa/f;->clear()V

    .line 102
    iget-object p0, p0, LJa/u$b;->a:Lva/u;

    .line 104
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 114
    :goto_71
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJa/u$b;->g:Z

    .line 4
    invoke-virtual {p0}, LJa/u$b;->a()V

    .line 7
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/u$b;->h:Z

    .line 4
    iget-object v0, p0, LJa/u$b;->c:LJa/u$b$a;

    .line 6
    invoke-virtual {v0}, LJa/u$b$a;->a()V

    .line 9
    iget-object v0, p0, LJa/u$b;->f:Lya/b;

    .line 11
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object p0, p0, LJa/u$b;->e:LDa/f;

    .line 22
    invoke-interface {p0}, LDa/f;->clear()V

    .line 25
    :cond_18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/u$b;->h:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/u$b;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/u$b;->i:Z

    .line 9
    invoke-virtual {p0}, LJa/u$b;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/u$b;->i:Z

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
    iput-boolean v0, p0, LJa/u$b;->i:Z

    .line 12
    invoke-virtual {p0}, LJa/u$b;->dispose()V

    .line 15
    iget-object p0, p0, LJa/u$b;->a:Lva/u;

    .line 17
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/u$b;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, LJa/u$b;->j:I

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v0, p0, LJa/u$b;->e:LDa/f;

    .line 12
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    invoke-virtual {p0}, LJa/u$b;->a()V

    .line 18
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/u$b;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iput-object p1, p0, LJa/u$b;->f:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_34

    .line 15
    check-cast p1, LDa/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_27

    .line 25
    iput v0, p0, LJa/u$b;->j:I

    .line 27
    iput-object p1, p0, LJa/u$b;->e:LDa/f;

    .line 29
    iput-boolean v1, p0, LJa/u$b;->i:Z

    .line 31
    iget-object p1, p0, LJa/u$b;->a:Lva/u;

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 36
    invoke-virtual {p0}, LJa/u$b;->a()V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_34

    .line 43
    iput v0, p0, LJa/u$b;->j:I

    .line 45
    iput-object p1, p0, LJa/u$b;->e:LDa/f;

    .line 47
    iget-object p1, p0, LJa/u$b;->a:Lva/u;

    .line 49
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, LLa/c;

    .line 55
    iget v0, p0, LJa/u$b;->d:I

    .line 57
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 60
    iput-object p1, p0, LJa/u$b;->e:LDa/f;

    .line 62
    iget-object p1, p0, LJa/u$b;->a:Lva/u;

    .line 64
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 67
    :cond_42
    return-void
.end method
