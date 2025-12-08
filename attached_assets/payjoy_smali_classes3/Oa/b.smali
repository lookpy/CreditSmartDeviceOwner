.class public LOa/b;
.super LOa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lde/b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LOa/a;-><init>()V

    .line 4
    iput-object p1, p0, LOa/b;->a:Lde/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_1f

    .line 10
    iput-object p1, p0, LOa/b;->b:Ljava/lang/Object;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    iget-object v0, p0, LOa/b;->a:Lde/b;

    .line 19
    invoke-interface {v0, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result p0

    .line 26
    if-eq p0, v2, :cond_44

    .line 28
    invoke-interface {v0}, Lde/b;->onComplete()V

    .line 31
    return-void

    .line 32
    :cond_1f
    and-int/lit8 v1, v0, -0x3

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_3a

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 44
    iget-object v0, p0, LOa/b;->a:Lde/b;

    .line 46
    invoke-interface {v0, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result p0

    .line 53
    if-eq p0, v2, :cond_44

    .line 55
    invoke-interface {v0}, Lde/b;->onComplete()V

    .line 58
    return-void

    .line 59
    :cond_3a
    iput-object p1, p0, LOa/b;->b:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_4

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, LOa/b;->b:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LOa/b;->b:Ljava/lang/Object;

    .line 8
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
    iput-object v0, p0, LOa/b;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final d()Z
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

.method public final l(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LOa/c;->m(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_38

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p2, p1, -0x2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_30

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_38

    .line 26
    iget-object p1, p0, LOa/b;->b:Ljava/lang/Object;

    .line 28
    if-eqz p1, :cond_38

    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, LOa/b;->b:Ljava/lang/Object;

    .line 33
    iget-object p2, p0, LOa/b;->a:Lde/b;

    .line 35
    invoke-interface {p2, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x4

    .line 43
    if-eq p0, p1, :cond_38

    .line 45
    invoke-interface {p2}, Lde/b;->onComplete()V

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 57
    :cond_38
    :goto_38
    return-void
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
    const/16 v0, 0x20

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    iget-object v0, p0, LOa/b;->b:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, LOa/b;->b:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v2
.end method
