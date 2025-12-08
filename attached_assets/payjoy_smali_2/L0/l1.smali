.class public final LL0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, LT0/h;->a()LT0/g;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LL0/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LL0/l1;->b:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LL0/b;->e()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_13

    .line 17
    iget-object p0, p0, LL0/l1;->c:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, LL0/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LT0/g;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LT0/g;->b(J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LL0/b;->e()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_13

    .line 17
    iput-object p1, p0, LL0/l1;->c:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, LL0/l1;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v3, p0, LL0/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LT0/g;

    .line 31
    invoke-virtual {v3, v0, v1, p1}, LT0/g;->d(JLjava/lang/Object;)Z

    .line 34
    move-result v4
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_33

    .line 35
    if-eqz v4, :cond_26

    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object p0, p0, LL0/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v3, v0, v1, p1}, LT0/g;->c(JLjava/lang/Object;)LT0/g;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_33

    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v2

    .line 54
    throw p0
.end method
