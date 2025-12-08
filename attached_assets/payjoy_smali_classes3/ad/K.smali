.class public Lad/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lad/L;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lad/K;

    .line 3
    const-string v1, "_size"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lad/K;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lad/L;)V
    .registers 5

    .line 1
    invoke-interface {p1, p0}, Lad/L;->b(Lad/K;)V

    .line 4
    invoke-virtual {p0}, Lad/K;->f()[Lad/L;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lad/K;->c()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lad/K;->j(I)V

    .line 17
    aput-object p1, v0, v1

    .line 19
    invoke-interface {p1, v1}, Lad/L;->setIndex(I)V

    .line 22
    invoke-virtual {p0, v1}, Lad/K;->l(I)V

    .line 25
    return-void
.end method

.method public final b()Lad/L;
    .registers 2

    .line 1
    iget-object p0, p0, Lad/K;->a:[Lad/L;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Lad/K;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lad/K;->c()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Lad/L;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lad/K;->b()Lad/L;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final f()[Lad/L;
    .registers 4

    .line 1
    iget-object v0, p0, Lad/K;->a:[Lad/L;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lad/L;

    .line 8
    iput-object v0, p0, Lad/K;->a:[Lad/L;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lad/K;->c()I

    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_24

    .line 18
    invoke-virtual {p0}, Lad/K;->c()I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, [Lad/L;

    .line 35
    iput-object v0, p0, Lad/K;->a:[Lad/L;

    .line 37
    :cond_24
    return-object v0
.end method

.method public final g(Lad/L;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lad/L;->c()Lad/K;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-interface {p1}, Lad/L;->getIndex()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lad/K;->h(I)Lad/L;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final h(I)Lad/L;
    .registers 7

    .line 1
    iget-object v0, p0, Lad/K;->a:[Lad/L;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lad/K;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v1}, Lad/K;->j(I)V

    .line 15
    invoke-virtual {p0}, Lad/K;->c()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_3d

    .line 21
    invoke-virtual {p0}, Lad/K;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v1}, Lad/K;->m(II)V

    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 32
    if-lez p1, :cond_3a

    .line 34
    aget-object v3, v0, p1

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    aget-object v4, v0, v1

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_3a

    .line 52
    invoke-virtual {p0, p1, v1}, Lad/K;->m(II)V

    .line 55
    invoke-virtual {p0, v1}, Lad/K;->l(I)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lad/K;->k(I)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lad/K;->c()I

    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lad/L;->b(Lad/K;)V

    .line 75
    invoke-interface {p1, v2}, Lad/L;->setIndex(I)V

    .line 78
    invoke-virtual {p0}, Lad/K;->c()I

    .line 81
    move-result p0

    .line 82
    aput-object v1, v0, p0

    .line 84
    return-object p1
.end method

.method public final i()Lad/L;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lad/K;->c()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lad/K;->h(I)Lad/L;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    sget-object v0, Lad/K;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 7

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lad/K;->c()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v2, p0, Lad/K;->a:[Lad/L;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Lad/K;->c()I

    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2b

    .line 25
    aget-object v3, v2, v0

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    aget-object v4, v2, v1

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    aget-object v1, v2, p1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    aget-object v2, v2, v0

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_3f

    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v0}, Lad/K;->m(II)V

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method public final l(I)V
    .registers 5

    .line 1
    :goto_0
    if-gtz p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    iget-object v0, p0, Lad/K;->a:[Lad/L;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, v1}, Lad/K;->m(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final m(II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lad/K;->a:[Lad/L;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    aget-object v0, p0, p2

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    aget-object v1, p0, p1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    aput-object v0, p0, p1

    .line 18
    aput-object v1, p0, p2

    .line 20
    invoke-interface {v0, p1}, Lad/L;->setIndex(I)V

    .line 23
    invoke-interface {v1, p2}, Lad/L;->setIndex(I)V

    .line 26
    return-void
.end method
