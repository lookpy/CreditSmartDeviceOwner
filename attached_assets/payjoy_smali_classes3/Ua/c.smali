.class public final LUa/c;
.super LUa/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/c$c;,
        LUa/c$b;,
        LUa/c$a;
    }
.end annotation


# static fields
.field public static final j:[LUa/c$b;

.field public static final k:[LUa/c$b;

.field public static final l:[Ljava/lang/Object;


# instance fields
.field public final g:LUa/c$a;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LUa/c$b;

    .line 4
    sput-object v1, LUa/c;->j:[LUa/c$b;

    .line 6
    new-array v1, v0, [LUa/c$b;

    .line 8
    sput-object v1, LUa/c;->k:[LUa/c$b;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, LUa/c;->l:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LUa/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LUa/e;-><init>()V

    .line 4
    iput-object p1, p0, LUa/c;->g:LUa/c$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, LUa/c;->j:[LUa/c$b;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public static h()LUa/c;
    .registers 3

    .line 1
    new-instance v0, LUa/c;

    .line 3
    new-instance v1, LUa/c$c;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, LUa/c$c;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, LUa/c;-><init>(LUa/c$a;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public g(LUa/c$b;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUa/c$b;

    .line 9
    sget-object v1, LUa/c;->k:[LUa/c$b;

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
    new-array v3, v3, [LUa/c$b;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public i()[Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LUa/c;->l:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, LUa/c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    :cond_b
    return-object p0
.end method

.method public j([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LUa/c;->g:LUa/c$a;

    .line 3
    invoke-interface {p0, p1}, LUa/c$a;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, LUa/c;->g:LUa/c$a;

    .line 3
    invoke-interface {p0}, LUa/c$a;->size()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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

.method public l(LUa/c$b;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUa/c$b;

    .line 9
    sget-object v1, LUa/c;->k:[LUa/c$b;

    .line 11
    if-eq v0, v1, :cond_3f

    .line 13
    sget-object v1, LUa/c;->j:[LUa/c$b;

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
    sget-object v1, LUa/c;->j:[LUa/c$b;

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    add-int/lit8 v5, v1, -0x1

    .line 43
    new-array v5, v5, [LUa/c$b;

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
    iget-object v2, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public m(Ljava/lang/Object;)[LUa/c$b;
    .registers 4

    .line 1
    iget-object v0, p0, LUa/c;->g:LUa/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, LUa/c$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_14

    .line 10
    iget-object p0, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object p1, LUa/c;->k:[LUa/c$b;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [LUa/c$b;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, LUa/c;->k:[LUa/c$b;

    .line 23
    return-object p0
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LUa/c;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LUa/c;->i:Z

    .line 9
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LUa/c;->g:LUa/c$a;

    .line 15
    invoke-interface {v1, v0}, LUa/c$a;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, LUa/c;->m(Ljava/lang/Object;)[LUa/c$b;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_21

    .line 26
    aget-object v3, p0, v2

    .line 28
    invoke-interface {v1, v3}, LUa/c$a;->b(LUa/c$b;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, LUa/c;->i:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LUa/c;->i:Z

    .line 17
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LUa/c;->g:LUa/c$a;

    .line 23
    invoke-interface {v0, p1}, LUa/c$a;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, LUa/c;->m(Ljava/lang/Object;)[LUa/c$b;

    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, p1, :cond_29

    .line 34
    aget-object v2, p0, v1

    .line 36
    invoke-interface {v0, v2}, LUa/c$a;->b(LUa/c$b;)V

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
    iget-boolean v0, p0, LUa/c;->i:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    iget-object v0, p0, LUa/c;->g:LUa/c$a;

    .line 13
    invoke-interface {v0, p1}, LUa/c$a;->add(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, LUa/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [LUa/c$b;

    .line 24
    array-length p1, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, p1, :cond_23

    .line 28
    aget-object v2, p0, v1

    .line 30
    invoke-interface {v0, v2}, LUa/c$a;->b(LUa/c$b;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, LUa/c;->i:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 8
    :cond_7
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    new-instance v0, LUa/c$b;

    .line 3
    invoke-direct {v0, p1, p0}, LUa/c$b;-><init>(Lva/u;LUa/c;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    iget-boolean p1, v0, LUa/c$b;->d:Z

    .line 11
    if-nez p1, :cond_1f

    .line 13
    invoke-virtual {p0, v0}, LUa/c;->g(LUa/c$b;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    iget-boolean p1, v0, LUa/c$b;->d:Z

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, LUa/c;->l(LUa/c$b;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, LUa/c;->g:LUa/c$a;

    .line 29
    invoke-interface {p0, v0}, LUa/c$a;->b(LUa/c$b;)V

    .line 32
    :cond_1f
    return-void
.end method
