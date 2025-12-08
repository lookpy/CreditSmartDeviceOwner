.class public final LJa/G0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:[LJa/G0$a;

.field public static final f:[LJa/G0$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LJa/G0$a;

    .line 4
    sput-object v1, LJa/G0$b;->e:[LJa/G0$a;

    .line 6
    new-array v0, v0, [LJa/G0$a;

    .line 8
    sput-object v0, LJa/G0$b;->f:[LJa/G0$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, LJa/G0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v1, LJa/G0$b;->e:[LJa/G0$a;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object p1, p0, LJa/G0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    iput-object p1, p0, LJa/G0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method


# virtual methods
.method public a(LJa/G0$a;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJa/G0$a;

    .line 9
    sget-object v1, LJa/G0$b;->f:[LJa/G0$a;

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
    new-array v3, v3, [LJa/G0$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public b(LJa/G0$a;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJa/G0$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    const/4 v3, -0x1

    .line 30
    :goto_1d
    if-gez v3, :cond_20

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_26

    .line 36
    sget-object v1, LJa/G0$b;->e:[LJa/G0$a;

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 41
    new-array v5, v5, [LJa/G0$a;

    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    :goto_35
    iget-object v2, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :goto_3d
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, LJa/G0$b;->f:[LJa/G0$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LJa/G0$a;

    .line 11
    if-eq v0, v1, :cond_17

    .line 13
    iget-object v0, p0, LJa/G0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, LJa/G0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    :cond_17
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LJa/G0$b;->f:[LJa/G0$a;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/G0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v0, LJa/G0$b;->f:[LJa/G0$a;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [LJa/G0$a;

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_1e

    .line 21
    aget-object v2, p0, v1

    .line 23
    iget-object v2, v2, LJa/G0$a;->a:Lva/u;

    .line 25
    invoke-interface {v2}, Lva/u;->onComplete()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/G0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v0, LJa/G0$b;->f:[LJa/G0$a;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [LJa/G0$a;

    .line 17
    array-length v0, p0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_21

    .line 24
    aget-object v2, p0, v1

    .line 26
    iget-object v2, v2, LJa/G0$a;->a:Lva/u;

    .line 28
    invoke-interface {v2, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, LJa/G0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [LJa/G0$a;

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 13
    aget-object v2, p0, v1

    .line 15
    iget-object v2, v2, LJa/G0$a;->a:Lva/u;

    .line 17
    invoke-interface {v2, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
