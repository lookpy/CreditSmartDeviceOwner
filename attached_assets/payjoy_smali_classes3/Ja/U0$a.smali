.class public final LJa/U0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LBa/h;

.field public final c:Lva/s;

.field public final d:LAa/d;

.field public e:I


# direct methods
.method public constructor <init>(Lva/u;LAa/d;LBa/h;Lva/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/U0$a;->a:Lva/u;

    .line 6
    iput-object p3, p0, LJa/U0$a;->b:LBa/h;

    .line 8
    iput-object p4, p0, LJa/U0$a;->c:Lva/s;

    .line 10
    iput-object p2, p0, LJa/U0$a;->d:LAa/d;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_7
    iget-object v1, p0, LJa/U0$a;->b:LBa/h;

    .line 10
    invoke-virtual {v1}, LBa/h;->isDisposed()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v1, p0, LJa/U0$a;->c:Lva/s;

    .line 19
    invoke-interface {v1, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/U0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/U0$a;->d:LAa/d;

    .line 3
    iget v1, p0, LJa/U0$a;->e:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, LJa/U0$a;->e:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, LAa/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1c

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-object p0, p0, LJa/U0$a;->a:Lva/u;

    .line 21
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, LJa/U0$a;->a()V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 33
    iget-object p0, p0, LJa/U0$a;->a:Lva/u;

    .line 35
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/U0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/U0$a;->b:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method
