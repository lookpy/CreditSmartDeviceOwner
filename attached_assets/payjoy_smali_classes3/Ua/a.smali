.class public final LUa/a;
.super LUa/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/a$a;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:[LUa/a$a;

.field public static final p:[LUa/a$a;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, LUa/a;->n:[Ljava/lang/Object;

    .line 6
    new-array v1, v0, [LUa/a$a;

    .line 8
    sput-object v1, LUa/a;->o:[LUa/a$a;

    .line 10
    new-array v0, v0, [LUa/a$a;

    .line 12
    sput-object v0, LUa/a;->p:[LUa/a$a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LUa/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LUa/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, LUa/a;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LUa/a;->k:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LUa/a;->o:[LUa/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LUa/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LUa/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 8
    invoke-direct {p0}, LUa/a;-><init>()V

    .line 9
    iget-object p0, p0, LUa/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static h()LUa/a;
    .registers 1

    .line 1
    new-instance v0, LUa/a;

    .line 3
    invoke-direct {v0}, LUa/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)LUa/a;
    .registers 2

    .line 1
    new-instance v0, LUa/a;

    .line 3
    invoke-direct {v0, p0}, LUa/a;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public g(LUa/a$a;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUa/a$a;

    .line 9
    sget-object v1, LUa/a;->p:[LUa/a$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    new-array v3, v3, [LUa/a$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v3}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LUa/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {p0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {p0}, LPa/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, LUa/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(LUa/a$a;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUa/a$a;

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
    sget-object v1, LUa/a;->o:[LUa/a$a;

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [LUa/a$a;

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
    iget-object v2, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public m(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LUa/a;->k:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-wide v0, p0, LUa/a;->m:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LUa/a;->m:J

    .line 13
    iget-object v0, p0, LUa/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, LUa/a;->k:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void
.end method

.method public n(Ljava/lang/Object;)[LUa/a$a;
    .registers 4

    .line 1
    iget-object v0, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, LUa/a;->p:[LUa/a$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LUa/a$a;

    .line 11
    if-eq v0, v1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, LUa/a;->m(Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public onComplete()V
    .registers 8

    .line 1
    iget-object v0, p0, LUa/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LPa/j;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v1, v2}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LUa/a;->n(Ljava/lang/Object;)[LUa/a$a;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_22

    .line 25
    aget-object v4, v1, v3

    .line 27
    iget-wide v5, p0, LUa/a;->m:J

    .line 29
    invoke-virtual {v4, v0, v5, v6}, LUa/a$a;->c(Ljava/lang/Object;J)V

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LUa/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LUa/a;->n(Ljava/lang/Object;)[LUa/a$a;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 31
    aget-object v3, v0, v2

    .line 33
    iget-wide v4, p0, LUa/a;->m:J

    .line 35
    invoke-virtual {v3, p1, v4, v5}, LUa/a$a;->c(Ljava/lang/Object;J)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LUa/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LUa/a;->m(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LUa/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [LUa/a$a;

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 34
    aget-object v3, v0, v2

    .line 36
    iget-wide v4, p0, LUa/a;->m:J

    .line 38
    invoke-virtual {v3, p1, v4, v5}, LUa/a$a;->c(Ljava/lang/Object;J)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LUa/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 12
    :cond_b
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LUa/a$a;

    .line 3
    invoke-direct {v0, p1, p0}, LUa/a$a;-><init>(Lva/u;LUa/a;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    invoke-virtual {p0, v0}, LUa/a;->g(LUa/a$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    iget-boolean p1, v0, LUa/a$a;->g:Z

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual {p0, v0}, LUa/a;->l(LUa/a$a;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, LUa/a$a;->a()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, LUa/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    sget-object v0, LPa/j;->a:Ljava/lang/Throwable;

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    invoke-interface {p1}, Lva/u;->onComplete()V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
