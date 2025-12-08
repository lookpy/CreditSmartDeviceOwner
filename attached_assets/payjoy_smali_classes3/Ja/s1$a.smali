.class public final LJa/s1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lva/v;

.field public final f:LLa/c;

.field public final g:Z

.field public h:Lya/b;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lva/u;JJLjava/util/concurrent/TimeUnit;Lva/v;IZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, LJa/s1$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/s1$a;->b:J

    .line 8
    iput-wide p4, p0, LJa/s1$a;->c:J

    .line 10
    iput-object p6, p0, LJa/s1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-object p7, p0, LJa/s1$a;->e:Lva/v;

    .line 14
    new-instance p1, LLa/c;

    .line 16
    invoke-direct {p1, p8}, LLa/c;-><init>(I)V

    .line 19
    iput-object p1, p0, LJa/s1$a;->f:LLa/c;

    .line 21
    iput-boolean p9, p0, LJa/s1$a;->g:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LJa/s1$a;->a:Lva/u;

    .line 12
    iget-object v1, p0, LJa/s1$a;->f:LLa/c;

    .line 14
    iget-boolean v2, p0, LJa/s1$a;->g:Z

    .line 16
    iget-object v3, p0, LJa/s1$a;->e:Lva/v;

    .line 18
    iget-object v4, p0, LJa/s1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v3, v4}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, LJa/s1$a;->c:J

    .line 26
    sub-long/2addr v3, v5

    .line 27
    :goto_1a
    iget-boolean v5, p0, LJa/s1$a;->i:Z

    .line 29
    if-eqz v5, :cond_22

    .line 31
    invoke-virtual {v1}, LLa/c;->clear()V

    .line 34
    return-void

    .line 35
    :cond_22
    if-nez v2, :cond_2f

    .line 37
    iget-object v5, p0, LJa/s1$a;->j:Ljava/lang/Throwable;

    .line 39
    if-eqz v5, :cond_2f

    .line 41
    invoke-virtual {v1}, LLa/c;->clear()V

    .line 44
    invoke-interface {v0, v5}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v1}, LLa/c;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_41

    .line 54
    iget-object p0, p0, LJa/s1$a;->j:Ljava/lang/Throwable;

    .line 56
    if-eqz p0, :cond_3d

    .line 58
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v1}, LLa/c;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    cmp-long v5, v7, v3

    .line 78
    if-gez v5, :cond_50

    .line 80
    goto :goto_1a

    .line 81
    :cond_50
    invoke-interface {v0, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 84
    goto :goto_1a
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/s1$a;->i:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/s1$a;->i:Z

    .line 8
    iget-object v1, p0, LJa/s1$a;->h:Lya/b;

    .line 10
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object p0, p0, LJa/s1$a;->f:LLa/c;

    .line 22
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 25
    :cond_18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/s1$a;->i:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/s1$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/s1$a;->j:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, LJa/s1$a;->a()V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, LJa/s1$a;->f:LLa/c;

    .line 3
    iget-object v1, p0, LJa/s1$a;->e:Lva/v;

    .line 5
    iget-object v2, p0, LJa/s1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LJa/s1$a;->c:J

    .line 13
    iget-wide v5, p0, LJa/s1$a;->b:J

    .line 15
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    cmp-long p0, v5, v7

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    move p0, v7

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0, v8, p1}, LLa/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    :goto_22
    invoke-virtual {v0}, LLa/c;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4b

    .line 41
    invoke-virtual {v0}, LLa/c;->n()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v8

    .line 51
    sub-long v10, v1, v3

    .line 53
    cmp-long p1, v8, v10

    .line 55
    if-lez p1, :cond_44

    .line 57
    if-nez p0, :cond_4b

    .line 59
    invoke-virtual {v0}, LLa/c;->p()I

    .line 62
    move-result p1

    .line 63
    shr-int/2addr p1, v7

    .line 64
    int-to-long v8, p1

    .line 65
    cmp-long p1, v8, v5

    .line 67
    if-lez p1, :cond_4b

    .line 69
    :cond_44
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 75
    goto :goto_22

    .line 76
    :cond_4b
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/s1$a;->h:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/s1$a;->h:Lya/b;

    .line 11
    iget-object p1, p0, LJa/s1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
