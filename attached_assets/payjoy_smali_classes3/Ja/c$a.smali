.class public final LJa/c$a;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lva/m;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object v0, p0, LJa/c$a;->c:Ljava/util/concurrent/Semaphore;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, LJa/c$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Lva/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/c$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    iget-object p0, p0, LJa/c$a;->c:Ljava/util/concurrent/Semaphore;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    :cond_d
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, LJa/c$a;->b:Lva/m;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Lva/m;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object p0, p0, LJa/c$a;->b:Lva/m;

    .line 14
    invoke-virtual {p0}, Lva/m;->d()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, LJa/c$a;->b:Lva/m;

    .line 25
    if-nez v0, :cond_4c

    .line 27
    :try_start_1a
    invoke-static {}, LPa/e;->b()V

    .line 30
    iget-object v0, p0, LJa/c$a;->c:Ljava/util/concurrent/Semaphore;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_22} :catch_3d

    .line 35
    iget-object v0, p0, LJa/c$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lva/m;

    .line 44
    iput-object v0, p0, LJa/c$a;->b:Lva/m;

    .line 46
    invoke-virtual {v0}, Lva/m;->g()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    invoke-virtual {v0}, Lva/m;->d()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {p0}, LRa/c;->dispose()V

    .line 66
    invoke-static {v0}, Lva/m;->b(Ljava/lang/Throwable;)Lva/m;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LJa/c$a;->b:Lva/m;

    .line 72
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    iget-object p0, p0, LJa/c$a;->b:Lva/m;

    .line 79
    invoke-virtual {p0}, Lva/m;->h()Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LJa/c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, LJa/c$a;->b:Lva/m;

    .line 9
    invoke-virtual {v0}, Lva/m;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LJa/c$a;->b:Lva/m;

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lva/m;

    .line 3
    invoke-virtual {p0, p1}, LJa/c$a;->b(Lva/m;)V

    .line 6
    return-void
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Read-only iterator."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
