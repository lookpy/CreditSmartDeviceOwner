.class public final LJa/q;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/q$b;,
        LJa/q$a;
    }
.end annotation


# static fields
.field public static final q:[LJa/q$a;

.field public static final r:[LJa/q$a;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile k:J

.field public final l:LJa/q$b;

.field public m:LJa/q$b;

.field public n:I

.field public o:Ljava/lang/Throwable;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LJa/q$a;

    .line 4
    sput-object v1, LJa/q;->q:[LJa/q$a;

    .line 6
    new-array v0, v0, [LJa/q$a;

    .line 8
    sput-object v0, LJa/q;->r:[LJa/q$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lva/n;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput p2, p0, LJa/q;->i:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    iput-object p1, p0, LJa/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, LJa/q$b;

    .line 15
    invoke-direct {p1, p2}, LJa/q$b;-><init>(I)V

    .line 18
    iput-object p1, p0, LJa/q;->l:LJa/q$b;

    .line 20
    iput-object p1, p0, LJa/q;->m:LJa/q$b;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    sget-object p2, LJa/q;->q:[LJa/q$a;

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public f(LJa/q$a;)V
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJa/q$a;

    .line 9
    sget-object v1, LJa/q;->r:[LJa/q$a;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    array-length v1, v0

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v2, v2, [LJa/q$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v2, v1

    .line 25
    iget-object v1, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v2}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :goto_20
    return-void
.end method

.method public g(LJa/q$a;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJa/q$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_39

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1c

    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_22

    .line 32
    sget-object v1, LJa/q;->q:[LJa/q$a;

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [LJa/q$a;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_31
    iget-object v2, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :goto_39
    return-void
.end method

.method public h(LJa/q$a;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5a

    .line 8
    :cond_7
    iget-wide v0, p1, LJa/q$a;->e:J

    .line 10
    iget v2, p1, LJa/q$a;->d:I

    .line 12
    iget-object v3, p1, LJa/q$a;->c:LJa/q$b;

    .line 14
    iget-object v4, p1, LJa/q$a;->a:Lva/u;

    .line 16
    iget v5, p0, LJa/q;->i:I

    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    :cond_13
    :goto_13
    iget-boolean v8, p1, LJa/q$a;->f:Z

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_1b

    .line 25
    iput-object v9, p1, LJa/q$a;->c:LJa/q$b;

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean v8, p0, LJa/q;->p:Z

    .line 30
    iget-wide v10, p0, LJa/q;->k:J

    .line 32
    cmp-long v10, v10, v0

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v10, :cond_26

    .line 37
    move v10, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v10, v11

    .line 40
    :goto_27
    if-eqz v8, :cond_39

    .line 42
    if-eqz v10, :cond_39

    .line 44
    iput-object v9, p1, LJa/q$a;->c:LJa/q$b;

    .line 46
    iget-object p0, p0, LJa/q;->o:Ljava/lang/Throwable;

    .line 48
    if-eqz p0, :cond_35

    .line 50
    invoke-interface {v4, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-interface {v4}, Lva/u;->onComplete()V

    .line 57
    return-void

    .line 58
    :cond_39
    if-nez v10, :cond_4d

    .line 60
    if-ne v2, v5, :cond_41

    .line 62
    iget-object v2, v3, LJa/q$b;->b:LJa/q$b;

    .line 64
    move-object v3, v2

    .line 65
    move v2, v11

    .line 66
    :cond_41
    iget-object v8, v3, LJa/q$b;->a:[Ljava/lang/Object;

    .line 68
    aget-object v8, v8, v2

    .line 70
    invoke-interface {v4, v8}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 73
    add-int/2addr v2, v6

    .line 74
    const-wide/16 v8, 0x1

    .line 76
    add-long/2addr v0, v8

    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    iput-wide v0, p1, LJa/q$a;->e:J

    .line 80
    iput v2, p1, LJa/q$a;->d:I

    .line 82
    iput-object v3, p1, LJa/q$a;->c:LJa/q$b;

    .line 84
    neg-int v7, v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_13

    .line 91
    :goto_5a
    return-void
.end method

.method public onComplete()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/q;->p:Z

    .line 4
    iget-object v0, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, LJa/q;->r:[LJa/q$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LJa/q$a;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_19

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {p0, v3}, LJa/q;->h(LJa/q$a;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJa/q;->o:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/q;->p:Z

    .line 6
    iget-object p1, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, LJa/q;->r:[LJa/q$a;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [LJa/q$a;

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1b

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {p0, v2}, LJa/q;->h(LJa/q$a;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, LJa/q;->n:I

    .line 3
    iget v1, p0, LJa/q;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1a

    .line 9
    new-instance v1, LJa/q$b;

    .line 11
    invoke-direct {v1, v0}, LJa/q$b;-><init>(I)V

    .line 14
    iget-object v0, v1, LJa/q$b;->a:[Ljava/lang/Object;

    .line 16
    aput-object p1, v0, v2

    .line 18
    iput v3, p0, LJa/q;->n:I

    .line 20
    iget-object p1, p0, LJa/q;->m:LJa/q$b;

    .line 22
    iput-object v1, p1, LJa/q$b;->b:LJa/q$b;

    .line 24
    iput-object v1, p0, LJa/q;->m:LJa/q$b;

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v1, p0, LJa/q;->m:LJa/q$b;

    .line 29
    iget-object v1, v1, LJa/q$b;->a:[Ljava/lang/Object;

    .line 31
    aput-object p1, v1, v0

    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, LJa/q;->n:I

    .line 36
    :goto_23
    iget-wide v0, p0, LJa/q;->k:J

    .line 38
    const-wide/16 v3, 0x1

    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, LJa/q;->k:J

    .line 43
    iget-object p1, p0, LJa/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [LJa/q$a;

    .line 51
    array-length v0, p1

    .line 52
    :goto_33
    if-ge v2, v0, :cond_3d

    .line 54
    aget-object v1, p1, v2

    .line 56
    invoke-virtual {p0, v1}, LJa/q;->h(LJa/q$a;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, LJa/q$a;

    .line 3
    invoke-direct {v0, p1, p0}, LJa/q$a;-><init>(Lva/u;LJa/q;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    invoke-virtual {p0, v0}, LJa/q;->f(LJa/q$a;)V

    .line 12
    iget-object p1, p0, LJa/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_23

    .line 20
    iget-object p1, p0, LJa/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 30
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 32
    invoke-interface {p1, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, LJa/q;->h(LJa/q$a;)V

    .line 39
    return-void
.end method
