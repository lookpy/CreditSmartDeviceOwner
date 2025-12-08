.class public final LBa/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILya/b;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lya/b;

    .line 7
    sget-object v1, LBa/d;->a:LBa/d;

    .line 9
    if-ne v0, v1, :cond_f

    .line 11
    invoke-interface {p2}, Lya/b;->dispose()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public dispose()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LBa/d;->a:LBa/d;

    .line 8
    if-eq v1, v2, :cond_29

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_29

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lya/b;

    .line 22
    sget-object v3, LBa/d;->a:LBa/d;

    .line 24
    if-eq v2, v3, :cond_26

    .line 26
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lya/b;

    .line 32
    if-eq v2, v3, :cond_26

    .line 34
    if-eqz v2, :cond_26

    .line 36
    invoke-interface {v2}, Lya/b;->dispose()V

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-void
.end method

.method public isDisposed()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LBa/d;->a:LBa/d;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method
