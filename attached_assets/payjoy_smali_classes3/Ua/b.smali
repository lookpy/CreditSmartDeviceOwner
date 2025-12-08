.class public final LUa/b;
.super LUa/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/b$a;
    }
.end annotation


# static fields
.field public static final i:[LUa/b$a;

.field public static final j:[LUa/b$a;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LUa/b$a;

    .line 4
    sput-object v1, LUa/b;->i:[LUa/b$a;

    .line 6
    new-array v0, v0, [LUa/b$a;

    .line 8
    sput-object v0, LUa/b;->j:[LUa/b$a;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LUa/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, LUa/b;->j:[LUa/b$a;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method public static h()LUa/b;
    .registers 1

    .line 1
    new-instance v0, LUa/b;

    .line 3
    invoke-direct {v0}, LUa/b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public g(LUa/b$a;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUa/b$a;

    .line 9
    sget-object v1, LUa/b;->i:[LUa/b$a;

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
    new-array v3, v3, [LUa/b$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public i()Z
    .registers 1

    .line 1
    iget-object p0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [LUa/b$a;

    .line 9
    array-length p0, p0

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public j(LUa/b$a;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUa/b$a;

    .line 9
    sget-object v1, LUa/b;->i:[LUa/b$a;

    .line 11
    if-eq v0, v1, :cond_3f

    .line 13
    sget-object v1, LUa/b;->j:[LUa/b$a;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_1e

    .line 23
    aget-object v4, v0, v3

    .line 25
    if-ne v4, p1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    const/4 v3, -0x1

    .line 32
    :goto_1f
    if-gez v3, :cond_22

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_28

    .line 38
    sget-object v1, LUa/b;->j:[LUa/b$a;

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    add-int/lit8 v5, v1, -0x1

    .line 43
    new-array v5, v5, [LUa/b$a;

    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v1, v5

    .line 56
    :goto_37
    iget-object v2, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LUa/b;->i:[LUa/b$a;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object p0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [LUa/b$a;

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_1f

    .line 24
    aget-object v2, p0, v1

    .line 26
    invoke-virtual {v2}, LUa/b$a;->a()V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LUa/b;->i:[LUa/b$a;

    .line 14
    if-ne v0, v1, :cond_13

    .line 16
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, LUa/b;->h:Ljava/lang/Throwable;

    .line 22
    iget-object p0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [LUa/b$a;

    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_29

    .line 34
    aget-object v2, p0, v1

    .line 36
    invoke-virtual {v2, p1}, LUa/b$a;->b(Ljava/lang/Throwable;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [LUa/b$a;

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_19

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2, p1}, LUa/b$a;->c(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LUa/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LUa/b;->i:[LUa/b$a;

    .line 9
    if-ne p0, v0, :cond_d

    .line 11
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 14
    :cond_d
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LUa/b$a;

    .line 3
    invoke-direct {v0, p1, p0}, LUa/b$a;-><init>(Lva/u;LUa/b;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    invoke-virtual {p0, v0}, LUa/b;->g(LUa/b$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-virtual {v0}, LUa/b$a;->isDisposed()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0, v0}, LUa/b;->j(LUa/b$a;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    iget-object p0, p0, LUa/b;->h:Ljava/lang/Throwable;

    .line 27
    if-eqz p0, :cond_20

    .line 29
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-interface {p1}, Lva/u;->onComplete()V

    .line 36
    return-void
.end method
