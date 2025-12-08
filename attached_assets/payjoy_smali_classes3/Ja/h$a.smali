.class public final LJa/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:[LJa/h$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lva/u;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, LJa/h$a;->a:Lva/u;

    .line 13
    new-array p1, p2, [LJa/h$b;

    .line 15
    iput-object p1, p0, LJa/h$a;->b:[LJa/h$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a([Lva/s;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/h$a;->b:[LJa/h$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    new-instance v4, LJa/h$b;

    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 12
    iget-object v6, p0, LJa/h$a;->a:Lva/u;

    .line 14
    invoke-direct {v4, p0, v5, v6}, LJa/h$b;-><init>(LJa/h$a;ILva/u;)V

    .line 17
    aput-object v4, v0, v3

    .line 19
    move v3, v5

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    iget-object v3, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    iget-object v3, p0, LJa/h$a;->a:Lva/u;

    .line 28
    invoke-interface {v3, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 33
    iget-object v3, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    aget-object v3, p1, v2

    .line 44
    aget-object v4, v0, v2

    .line 46
    invoke-interface {v3, v4}, Lva/s;->subscribe(Lva/u;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public b(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object p0, p0, LJa/h$a;->b:[LJa/h$b;

    .line 21
    array-length v0, p0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_22

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    if-eq v3, p1, :cond_20

    .line 28
    aget-object v2, p0, v2

    .line 30
    invoke-virtual {v2}, LJa/h$b;->a()V

    .line 33
    :cond_20
    move v2, v3

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    if-ne v0, p1, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    return v2
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1c

    .line 10
    iget-object v0, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    iget-object p0, p0, LJa/h$a;->b:[LJa/h$b;

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_1c

    .line 21
    aget-object v2, p0, v1

    .line 23
    invoke-virtual {v2}, LJa/h$b;->a()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LJa/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
