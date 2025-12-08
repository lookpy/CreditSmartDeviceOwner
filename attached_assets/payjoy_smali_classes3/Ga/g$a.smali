.class public final LGa/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/i;
.implements Lde/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lde/b;

.field public b:Lde/c;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lde/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, LGa/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, LGa/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, LGa/g$a;->a:Lde/b;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LGa/g$a;->b:Lde/c;

    .line 3
    invoke-static {v0, p1}, LOa/c;->n(Lde/c;Lde/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p1, p0, LGa/g$a;->b:Lde/c;

    .line 11
    iget-object v0, p0, LGa/g$a;->a:Lde/b;

    .line 13
    invoke-interface {v0, p0}, Lde/b;->a(Lde/c;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lde/c;->l(J)V

    .line 24
    :cond_17
    return-void
.end method

.method public b(ZZLde/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, LGa/g$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    return v2

    .line 11
    :cond_a
    if-eqz p1, :cond_1d

    .line 13
    iget-object p0, p0, LGa/g$a;->d:Ljava/lang/Throwable;

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p3, p0}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz p2, :cond_1d

    .line 26
    invoke-interface {p3}, Lde/b;->onComplete()V

    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public c()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    iget-object v0, p0, LGa/g$a;->a:Lde/b;

    .line 10
    iget-object v1, p0, LGa/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    iget-object v2, p0, LGa/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_f
    const-wide/16 v5, 0x0

    .line 18
    move-wide v7, v5

    .line 19
    :goto_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v9, v7, v9

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v9, :cond_38

    .line 28
    iget-boolean v9, p0, LGa/g$a;->c:Z

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_26

    .line 37
    move v12, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v12, v10

    .line 40
    :goto_27
    invoke-virtual {p0, v9, v12, v0, v2}, LGa/g$a;->b(ZZLde/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2e

    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    if-eqz v12, :cond_31

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-interface {v0, v11}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 53
    const-wide/16 v9, 0x1

    .line 55
    add-long/2addr v7, v9

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v11

    .line 61
    cmp-long v9, v7, v11

    .line 63
    if-nez v9, :cond_50

    .line 65
    iget-boolean v9, p0, LGa/g$a;->c:Z

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_49

    .line 73
    move v10, v3

    .line 74
    :cond_49
    invoke-virtual {p0, v9, v10, v0, v2}, LGa/g$a;->b(ZZLde/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_50

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    cmp-long v5, v7, v5

    .line 83
    if-eqz v5, :cond_57

    .line 85
    invoke-static {v1, v7, v8}, LPa/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    :cond_57
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_f

    .line 95
    :goto_5e
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/g$a;->e:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LGa/g$a;->e:Z

    .line 8
    iget-object v0, p0, LGa/g$a;->b:Lde/c;

    .line 10
    invoke-interface {v0}, Lde/c;->cancel()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-object p0, p0, LGa/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-void
.end method

.method public l(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, LOa/c;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, LGa/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, LPa/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, LGa/g$a;->c()V

    .line 15
    :cond_e
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGa/g$a;->c:Z

    .line 4
    invoke-virtual {p0}, LGa/g$a;->c()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGa/g$a;->d:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LGa/g$a;->c:Z

    .line 6
    invoke-virtual {p0}, LGa/g$a;->c()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LGa/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LGa/g$a;->c()V

    .line 9
    return-void
.end method
