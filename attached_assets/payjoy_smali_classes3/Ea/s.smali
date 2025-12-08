.class public abstract LEa/s;
.super LEa/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements LPa/n;


# instance fields
.field public final b:Lva/u;

.field public final c:LDa/e;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lva/u;LDa/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LEa/u;-><init>()V

    .line 4
    iput-object p1, p0, LEa/s;->b:Lva/u;

    .line 6
    iput-object p2, p0, LEa/s;->c:LDa/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final done()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->e:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object p0, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public final error()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;ZLya/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 3
    iget-object v1, p0, LEa/s;->c:LDa/e;

    .line 5
    iget-object v2, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_21

    .line 13
    iget-object v2, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_21

    .line 23
    invoke-virtual {p0, v0, p1}, LEa/s;->b(Lva/u;Ljava/lang/Object;)V

    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, LEa/s;->a(I)I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-interface {v1, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    invoke-static {v1, v0, p2, p3, p0}, LPa/q;->c(LDa/e;Lva/u;ZLya/b;LPa/n;)V

    .line 47
    return-void
.end method

.method public final g(Ljava/lang/Object;ZLya/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 3
    iget-object v1, p0, LEa/s;->c:LDa/e;

    .line 5
    iget-object v2, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2b

    .line 13
    iget-object v2, p0, LEa/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 23
    invoke-interface {v1}, LDa/f;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    invoke-virtual {p0, v0, p1}, LEa/s;->b(Lva/u;Ljava/lang/Object;)V

    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1}, LEa/s;->a(I)I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_35

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    invoke-interface {v1, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-interface {v1, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-static {v1, v0, p2, p3, p0}, LPa/q;->c(LDa/e;Lva/u;ZLya/b;LPa/n;)V

    .line 57
    return-void
.end method
