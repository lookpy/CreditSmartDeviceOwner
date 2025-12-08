.class public final LEa/e;
.super LEa/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LEa/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/d;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iput-object p1, p0, LEa/d;->b:Ljava/lang/Throwable;

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/d;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iput-object p1, p0, LEa/d;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, LEa/d;->c:Lya/b;

    .line 9
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_e
    return-void
.end method
