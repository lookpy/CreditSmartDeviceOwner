.class public final LEa/g;
.super Ljava/util/concurrent/CountDownLatch;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;
.implements Lva/d;
.implements Lva/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lya/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :try_start_a
    invoke-static {}, LPa/e;->b()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    goto :goto_1a

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {p0}, LEa/g;->c()V

    .line 22
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, LEa/g;->b:Ljava/lang/Throwable;

    .line 29
    if-nez v0, :cond_21

    .line 31
    iget-object p0, p0, LEa/g;->a:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_16

    .line 11
    :try_start_a
    invoke-static {}, LPa/e;->b()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    goto :goto_16

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {p0}, LEa/g;->c()V

    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    iget-object p0, p0, LEa/g;->b:Ljava/lang/Throwable;

    .line 25
    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/g;->d:Z

    .line 4
    iget-object p0, p0, LEa/g;->c:Lya/b;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 11
    :cond_a
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LEa/g;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LEa/g;->c:Lya/b;

    .line 3
    iget-boolean p0, p0, LEa/g;->d:Z

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LEa/g;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
