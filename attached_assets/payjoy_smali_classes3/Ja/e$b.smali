.class public final LJa/e$b;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, LJa/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    iput-object v0, p0, LJa/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Lva/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    invoke-virtual {p1}, Lva/m;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, LJa/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    iget-object v0, p0, LJa/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lva/m;

    .line 33
    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, Lva/m;->h()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_10

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public d()Lva/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/e$b;->c()V

    .line 4
    invoke-static {}, LPa/e;->b()V

    .line 7
    iget-object p0, p0, LJa/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lva/m;

    .line 15
    return-object p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lva/m;

    .line 3
    invoke-virtual {p0, p1}, LJa/e$b;->b(Lva/m;)V

    .line 6
    return-void
.end method
