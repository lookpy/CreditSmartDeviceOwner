.class public final LJa/l$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;

.field public e:Lya/b;

.field public final f:Ljava/util/ArrayDeque;

.field public g:J


# direct methods
.method public constructor <init>(Lva/u;IILjava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, LJa/l$b;->a:Lva/u;

    .line 6
    iput p2, p0, LJa/l$b;->b:I

    .line 8
    iput p3, p0, LJa/l$b;->c:I

    .line 10
    iput-object p4, p0, LJa/l$b;->d:Ljava/util/concurrent/Callable;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/l$b;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/l$b;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, LJa/l$b;->a:Lva/u;

    .line 11
    iget-object v1, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    iget-object p0, p0, LJa/l$b;->a:Lva/u;

    .line 23
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p0, p0, LJa/l$b;->a:Lva/u;

    .line 8
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LJa/l$b;->g:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LJa/l$b;->g:J

    .line 8
    iget v2, p0, LJa/l$b;->c:I

    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_36

    .line 18
    :try_start_11
    iget-object v0, p0, LJa/l$b;->d:Ljava/util/concurrent/Callable;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 26
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_25

    .line 32
    iget-object v1, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    goto :goto_36

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v0, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    iget-object v0, p0, LJa/l$b;->e:Lya/b;

    .line 46
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 49
    iget-object p0, p0, LJa/l$b;->a:Lva/u;

    .line 51
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, LJa/l$b;->f:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5c

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    iget v2, p0, LJa/l$b;->b:I

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v3

    .line 82
    if-gt v2, v3, :cond_3c

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-object v2, p0, LJa/l$b;->a:Lva/u;

    .line 89
    invoke-interface {v2, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/l$b;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/l$b;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/l$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
