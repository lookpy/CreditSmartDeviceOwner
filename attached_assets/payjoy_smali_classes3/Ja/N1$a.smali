.class public final LJa/N1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:[LJa/N1$b;

.field public final d:[Ljava/lang/Object;

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/N1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/N1$a;->b:LAa/o;

    .line 8
    new-array p1, p3, [LJa/N1$b;

    .line 10
    iput-object p1, p0, LJa/N1$a;->c:[LJa/N1$b;

    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LJa/N1$a;->d:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, LJa/N1$a;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/N1$a;->d()V

    .line 4
    invoke-virtual {p0}, LJa/N1$a;->b()V

    .line 7
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object p0, p0, LJa/N1$a;->c:[LJa/N1$b;

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
    invoke-virtual {v2}, LJa/N1$b;->a()V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public c(ZZLva/u;ZLJa/N1$b;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, LJa/N1$a;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, LJa/N1$a;->a()V

    .line 9
    return v1

    .line 10
    :cond_9
    if-eqz p1, :cond_38

    .line 12
    if-eqz p4, :cond_20

    .line 14
    if-eqz p2, :cond_38

    .line 16
    iget-object p1, p5, LJa/N1$b;->d:Ljava/lang/Throwable;

    .line 18
    iput-boolean v1, p0, LJa/N1$a;->f:Z

    .line 20
    invoke-virtual {p0}, LJa/N1$a;->a()V

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-interface {p3, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {p3}, Lva/u;->onComplete()V

    .line 32
    :goto_1f
    return v1

    .line 33
    :cond_20
    iget-object p1, p5, LJa/N1$b;->d:Ljava/lang/Throwable;

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    iput-boolean v1, p0, LJa/N1$a;->f:Z

    .line 39
    invoke-virtual {p0}, LJa/N1$a;->a()V

    .line 42
    invoke-interface {p3, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 45
    return v1

    .line 46
    :cond_2d
    if-eqz p2, :cond_38

    .line 48
    iput-boolean v1, p0, LJa/N1$a;->f:Z

    .line 50
    invoke-virtual {p0}, LJa/N1$a;->a()V

    .line 53
    invoke-interface {p3}, Lva/u;->onComplete()V

    .line 56
    return v1

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object p0, p0, LJa/N1$a;->c:[LJa/N1$b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_10

    .line 7
    aget-object v2, p0, v1

    .line 9
    iget-object v2, v2, LJa/N1$b;->b:LLa/c;

    .line 11
    invoke-virtual {v2}, LLa/c;->clear()V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/N1$a;->f:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/N1$a;->f:Z

    .line 8
    invoke-virtual {p0}, LJa/N1$a;->b()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0}, LJa/N1$a;->d()V

    .line 20
    :cond_13
    return-void
.end method

.method public e()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    iget-object v0, v1, LJa/N1$a;->c:[LJa/N1$b;

    .line 12
    iget-object v4, v1, LJa/N1$a;->a:Lva/u;

    .line 14
    iget-object v7, v1, LJa/N1$a;->d:[Ljava/lang/Object;

    .line 16
    iget-boolean v5, v1, LJa/N1$a;->e:Z

    .line 18
    const/4 v8, 0x1

    .line 19
    move v9, v8

    .line 20
    :cond_13
    :goto_13
    array-length v10, v0

    .line 21
    const/4 v11, 0x0

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    :goto_18
    if-ge v12, v10, :cond_54

    .line 27
    aget-object v6, v0, v12

    .line 29
    aget-object v2, v7, v14

    .line 31
    if-nez v2, :cond_3c

    .line 33
    iget-boolean v2, v6, LJa/N1$b;->c:Z

    .line 35
    iget-object v3, v6, LJa/N1$b;->b:LLa/c;

    .line 37
    invoke-virtual {v3}, LLa/c;->poll()Ljava/lang/Object;

    .line 40
    move-result-object v15

    .line 41
    if-nez v15, :cond_2c

    .line 43
    move v3, v8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v11

    .line 46
    :goto_2d
    invoke-virtual/range {v1 .. v6}, LJa/N1$a;->c(ZZLva/u;ZLJa/N1$b;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    if-nez v3, :cond_39

    .line 55
    aput-object v15, v7, v14

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    add-int/lit8 v13, v13, 0x1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-boolean v2, v6, LJa/N1$b;->c:Z

    .line 63
    if-eqz v2, :cond_4f

    .line 65
    if-nez v5, :cond_4f

    .line 67
    iget-object v2, v6, LJa/N1$b;->d:Ljava/lang/Throwable;

    .line 69
    if-eqz v2, :cond_4f

    .line 71
    iput-boolean v8, v1, LJa/N1$a;->f:Z

    .line 73
    invoke-virtual {v1}, LJa/N1$a;->a()V

    .line 76
    invoke-interface {v4, v2}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v14, v14, 0x1

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_18

    .line 85
    :cond_54
    if-eqz v13, :cond_5e

    .line 87
    neg-int v2, v9

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_13

    .line 94
    :goto_5d
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v2, v1, LJa/N1$a;->b:LAa/o;

    .line 97
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "The zipper returned a null value"

    .line 107
    invoke-static {v2, v3}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_76

    .line 111
    invoke-interface {v4, v2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    goto :goto_13

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v1}, LJa/N1$a;->a()V

    .line 126
    invoke-interface {v4, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public f([Lva/s;I)V
    .registers 8

    .line 1
    iget-object v0, p0, LJa/N1$a;->c:[LJa/N1$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 8
    new-instance v4, LJa/N1$b;

    .line 10
    invoke-direct {v4, p0, p2}, LJa/N1$b;-><init>(LJa/N1$a;I)V

    .line 13
    aput-object v4, v0, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 21
    iget-object p2, p0, LJa/N1$a;->a:Lva/u;

    .line 23
    invoke-interface {p2, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 28
    iget-boolean p2, p0, LJa/N1$a;->f:Z

    .line 30
    if-eqz p2, :cond_20

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    aget-object p2, p1, v2

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-interface {p2, v3}, Lva/s;->subscribe(Lva/u;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/N1$a;->f:Z

    .line 3
    return p0
.end method
