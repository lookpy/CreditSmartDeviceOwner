.class public final LHa/o$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/k;

.field public final b:LAa/o;

.field public final c:[LHa/o$c;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/k;ILAa/o;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    iput-object p1, p0, LHa/o$b;->a:Lva/k;

    .line 6
    iput-object p3, p0, LHa/o$b;->b:LAa/o;

    .line 8
    new-array p1, p2, [LHa/o$c;

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_a
    if-ge p3, p2, :cond_16

    .line 13
    new-instance v0, LHa/o$c;

    .line 15
    invoke-direct {v0, p0, p3}, LHa/o$c;-><init>(LHa/o$b;I)V

    .line 18
    aput-object v0, p1, p3

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iput-object p1, p0, LHa/o$b;->c:[LHa/o$c;

    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LHa/o$b;->d:[Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object p0, p0, LHa/o$b;->c:[LHa/o$c;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, p1, :cond_e

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, LHa/o$c;->a()V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    :goto_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    if-ge p1, v0, :cond_18

    .line 19
    aget-object v1, p0, p1

    .line 21
    invoke-virtual {v1}, LHa/o$c;->a()V

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    invoke-virtual {p0, p1}, LHa/o$b;->a(I)V

    .line 11
    iget-object p0, p0, LHa/o$b;->a:Lva/k;

    .line 13
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 16
    :cond_f
    return-void
.end method

.method public c(Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_10

    .line 8
    invoke-virtual {p0, p2}, LHa/o$b;->a(I)V

    .line 11
    iget-object p0, p0, LHa/o$b;->a:Lva/k;

    .line 13
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LHa/o$b;->d:[Ljava/lang/Object;

    .line 3
    aput-object p1, v0, p2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_27

    .line 11
    :try_start_a
    iget-object p1, p0, LHa/o$b;->b:LAa/o;

    .line 13
    iget-object p2, p0, LHa/o$b;->d:[Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p2}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "The zipper returned a null value"

    .line 21
    invoke-static {p1, p2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1e

    .line 25
    iget-object p0, p0, LHa/o$b;->a:Lva/k;

    .line 27
    invoke-interface {p0, p1}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, LHa/o$b;->a:Lva/k;

    .line 37
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_14

    .line 8
    iget-object p0, p0, LHa/o$b;->c:[LHa/o$c;

    .line 10
    array-length v1, p0

    .line 11
    :goto_a
    if-ge v0, v1, :cond_14

    .line 13
    aget-object v2, p0, v0

    .line 15
    invoke-virtual {v2}, LHa/o$c;->a()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
