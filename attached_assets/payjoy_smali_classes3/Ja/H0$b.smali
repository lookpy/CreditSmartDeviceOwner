.class public final LJa/H0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:[LJa/H0$a;

.field public static final f:[LJa/H0$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LJa/H0$a;

    .line 4
    sput-object v1, LJa/H0$b;->e:[LJa/H0$a;

    .line 6
    new-array v0, v0, [LJa/H0$a;

    .line 8
    sput-object v0, LJa/H0$b;->f:[LJa/H0$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LJa/H0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LJa/H0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, LJa/H0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object p1, LJa/H0$b;->e:[LJa/H0$a;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(LJa/H0$a;)Z
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LJa/H0$a;

    .line 7
    sget-object v1, LJa/H0$b;->f:[LJa/H0$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    array-length v1, v0

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v3, v3, [LJa/H0$a;

    .line 18
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aput-object p1, v3, v1

    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public b(LJa/H0$a;)V
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LJa/H0$a;

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_33

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_16

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-ne v4, p1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const/4 v3, -0x1

    .line 24
    :goto_17
    if-gez v3, :cond_1a

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    sget-object v4, LJa/H0$b;->e:[LJa/H0$a;

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_2d

    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 34
    new-array v4, v4, [LJa/H0$a;

    .line 36
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    sub-int/2addr v1, v5

    .line 43
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_2d
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    :goto_33
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    sget-object v0, LJa/H0$b;->f:[LJa/H0$a;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LJa/H0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, LJa/H0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LJa/H0$b;->f:[LJa/H0$a;

    .line 7
    if-ne p0, v0, :cond_a

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

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/H0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    sget-object v0, LJa/H0$b;->f:[LJa/H0$a;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [LJa/H0$a;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 20
    aget-object v2, p0, v1

    .line 22
    iget-object v2, v2, LJa/H0$a;->a:Lva/u;

    .line 24
    invoke-interface {v2}, Lva/u;->onComplete()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJa/H0$b;->d:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, LJa/H0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, LBa/d;->a:LBa/d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    sget-object v0, LJa/H0$b;->f:[LJa/H0$a;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [LJa/H0$a;

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 22
    aget-object v2, p0, v1

    .line 24
    iget-object v2, v2, LJa/H0$a;->a:Lva/u;

    .line 26
    invoke-interface {v2, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [LJa/H0$a;

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_14

    .line 11
    aget-object v2, p0, v1

    .line 13
    iget-object v2, v2, LJa/H0$a;->a:Lva/u;

    .line 15
    invoke-interface {v2, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/H0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
