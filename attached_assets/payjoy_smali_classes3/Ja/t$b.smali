.class public final LJa/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:[LJa/t$a;

.field public d:[Ljava/lang/Object;

.field public final e:LLa/c;

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:LPa/c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lva/u;LAa/o;IIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, LPa/c;

    .line 6
    invoke-direct {v0}, LPa/c;-><init>()V

    .line 9
    iput-object v0, p0, LJa/t$b;->i:LPa/c;

    .line 11
    iput-object p1, p0, LJa/t$b;->a:Lva/u;

    .line 13
    iput-object p2, p0, LJa/t$b;->b:LAa/o;

    .line 15
    iput-boolean p5, p0, LJa/t$b;->f:Z

    .line 17
    new-array p1, p3, [Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LJa/t$b;->d:[Ljava/lang/Object;

    .line 21
    new-array p1, p3, [LJa/t$a;

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-ge p2, p3, :cond_23

    .line 26
    new-instance p5, LJa/t$a;

    .line 28
    invoke-direct {p5, p0, p2}, LJa/t$a;-><init>(LJa/t$b;I)V

    .line 31
    aput-object p5, p1, p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    iput-object p1, p0, LJa/t$b;->c:[LJa/t$a;

    .line 38
    new-instance p1, LLa/c;

    .line 40
    invoke-direct {p1, p4}, LLa/c;-><init>(I)V

    .line 43
    iput-object p1, p0, LJa/t$b;->e:LLa/c;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object p0, p0, LJa/t$b;->c:[LJa/t$a;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, LJa/t$a;->a()V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public b(LLa/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, LJa/t$b;->d:[Ljava/lang/Object;

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 6
    invoke-virtual {p1}, LLa/c;->clear()V

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public c()V
    .registers 9

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
    iget-object v0, p0, LJa/t$b;->e:LLa/c;

    .line 10
    iget-object v1, p0, LJa/t$b;->a:Lva/u;

    .line 12
    iget-boolean v2, p0, LJa/t$b;->f:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_f
    :goto_f
    iget-boolean v5, p0, LJa/t$b;->g:Z

    .line 18
    if-eqz v5, :cond_17

    .line 20
    invoke-virtual {p0, v0}, LJa/t$b;->b(LLa/c;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-nez v2, :cond_31

    .line 26
    iget-object v5, p0, LJa/t$b;->i:LPa/c;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_31

    .line 34
    invoke-virtual {p0}, LJa/t$b;->a()V

    .line 37
    invoke-virtual {p0, v0}, LJa/t$b;->b(LLa/c;)V

    .line 40
    iget-object p0, p0, LJa/t$b;->i:LPa/c;

    .line 42
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-boolean v5, p0, LJa/t$b;->h:Z

    .line 52
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/Object;

    .line 58
    if-nez v6, :cond_3d

    .line 60
    move v7, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v7, 0x0

    .line 63
    :goto_3e
    if-eqz v5, :cond_55

    .line 65
    if-eqz v7, :cond_55

    .line 67
    invoke-virtual {p0, v0}, LJa/t$b;->b(LLa/c;)V

    .line 70
    iget-object p0, p0, LJa/t$b;->i:LPa/c;

    .line 72
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_51

    .line 78
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-interface {v1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 86
    :cond_55
    if-eqz v7, :cond_5f

    .line 88
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

    .line 96
    :cond_5f
    :try_start_5f
    iget-object v5, p0, LJa/t$b;->b:LAa/o;

    .line 98
    invoke-interface {v5, v6}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "The combiner returned a null value"

    .line 104
    invoke-static {v5, v6}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v5
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_6f

    .line 108
    invoke-interface {v1, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 111
    goto :goto_f

    .line 112
    :catchall_6f
    move-exception v2

    .line 113
    invoke-static {v2}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 116
    iget-object v3, p0, LJa/t$b;->i:LPa/c;

    .line 118
    invoke-virtual {v3, v2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 121
    invoke-virtual {p0}, LJa/t$b;->a()V

    .line 124
    invoke-virtual {p0, v0}, LJa/t$b;->b(LLa/c;)V

    .line 127
    iget-object p0, p0, LJa/t$b;->i:LPa/c;

    .line 129
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/t$b;->d:[Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    aget-object p1, v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_10

    .line 15
    move p1, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_1b

    .line 20
    iget v2, p0, LJa/t$b;->k:I

    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, LJa/t$b;->k:I

    .line 25
    array-length v0, v0

    .line 26
    if-ne v2, v0, :cond_1d

    .line 28
    :cond_1b
    iput-boolean v1, p0, LJa/t$b;->h:Z

    .line 30
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_7

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p0}, LJa/t$b;->a()V

    .line 36
    :cond_23
    invoke-virtual {p0}, LJa/t$b;->c()V

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_7

    .line 41
    throw p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/t$b;->g:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/t$b;->g:Z

    .line 8
    invoke-virtual {p0}, LJa/t$b;->a()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object v0, p0, LJa/t$b;->e:LLa/c;

    .line 19
    invoke-virtual {p0, v0}, LJa/t$b;->b(LLa/c;)V

    .line 22
    :cond_15
    return-void
.end method

.method public e(ILjava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/t$b;->i:LPa/c;

    .line 3
    invoke-virtual {v0, p2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 9
    iget-boolean p2, p0, LJa/t$b;->f:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2e

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object p2, p0, LJa/t$b;->d:[Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_16

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    aget-object p1, p2, p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    move p1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-nez p1, :cond_27

    .line 32
    iget v1, p0, LJa/t$b;->k:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LJa/t$b;->k:I

    .line 37
    array-length p2, p2

    .line 38
    if-ne v1, p2, :cond_29

    .line 40
    :cond_27
    iput-boolean v0, p0, LJa/t$b;->h:Z

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    move v0, p1

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_14

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_33

    .line 49
    invoke-virtual {p0}, LJa/t$b;->a()V

    .line 52
    :cond_33
    invoke-virtual {p0}, LJa/t$b;->c()V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/t$b;->d:[Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    aget-object v1, v0, p1

    .line 12
    iget v2, p0, LJa/t$b;->j:I

    .line 14
    if-nez v1, :cond_13

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, LJa/t$b;->j:I

    .line 20
    :cond_13
    aput-object p2, v0, p1

    .line 22
    array-length p1, v0

    .line 23
    if-ne v2, p1, :cond_23

    .line 25
    iget-object p1, p0, LJa/t$b;->e:LLa/c;

    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_7

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p0}, LJa/t$b;->c()V

    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_7

    .line 45
    throw p1
.end method

.method public g([Lva/s;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/t$b;->c:[LJa/t$a;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LJa/t$b;->a:Lva/u;

    .line 6
    invoke-interface {v2, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 12
    iget-boolean v3, p0, LJa/t$b;->h:Z

    .line 14
    if-nez v3, :cond_1e

    .line 16
    iget-boolean v3, p0, LJa/t$b;->g:Z

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    aget-object v3, p1, v2

    .line 23
    aget-object v4, v0, v2

    .line 25
    invoke-interface {v3, v4}, Lva/s;->subscribe(Lva/u;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/t$b;->g:Z

    .line 3
    return p0
.end method
