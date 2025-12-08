.class public final Lk7/T1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lk7/V1;


# direct methods
.method public constructor <init>(Lk7/V1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/T1;->d:Lk7/V1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk7/V1;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lk7/T1;->a:J

    iput-object p4, p0, Lk7/T1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk7/T1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_2f

    iget-object p0, p1, Lk7/s2;->a:Lk7/Y1;

    .line 4
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public constructor <init>(Lk7/V1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7

    .line 6
    iput-object p1, p0, Lk7/T1;->d:Lk7/V1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk7/V1;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lk7/T1;->a:J

    iput-object p2, p0, Lk7/T1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk7/T1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_30

    iget-object p0, p1, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    :cond_30
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lk7/T1;

    .line 3
    iget-boolean v0, p0, Lk7/T1;->b:Z

    .line 5
    iget-boolean v1, p1, Lk7/T1;->b:Z

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_e

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v3

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-wide v0, p0, Lk7/T1;->a:J

    .line 17
    iget-wide v4, p1, Lk7/T1;->a:J

    .line 19
    cmp-long p1, v0, v4

    .line 21
    if-gez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    if-lez p1, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget-object p1, p0, Lk7/T1;->d:Lk7/V1;

    .line 29
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 31
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lk7/n1;->t()Lk7/l1;

    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lk7/T1;->a:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Two tasks share the same index. index"

    .line 47
    invoke-virtual {p1, v0, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/T1;->d:Lk7/V1;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk7/T1;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
