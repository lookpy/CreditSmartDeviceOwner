.class public LEa/k;
.super LEa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lva/u;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LEa/b;-><init>()V

    .line 4
    iput-object p1, p0, LEa/k;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 14
    iget-object p0, p0, LEa/k;->a:Lva/u;

    .line 16
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 19
    return-void
.end method

.method public final b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x36

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    iget-object v1, p0, LEa/k;->a:Lva/u;

    .line 12
    const/16 v2, 0x8

    .line 14
    if-ne v0, v2, :cond_1b

    .line 16
    iput-object p1, p0, LEa/k;->b:Ljava/lang/Object;

    .line 18
    const/16 p1, 0x10

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    invoke-interface {v1, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq p0, p1, :cond_2c

    .line 42
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LEa/k;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    iget-object p0, p0, LEa/k;->a:Lva/u;

    .line 19
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LEa/k;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_a

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

.method public final poll()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_13

    .line 10
    iget-object v0, p0, LEa/k;->b:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, LEa/k;->b:Ljava/lang/Object;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v2
.end method
