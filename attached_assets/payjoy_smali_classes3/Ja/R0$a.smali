.class public final LJa/R0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LBa/h;

.field public final c:Lva/s;


# direct methods
.method public constructor <init>(Lva/u;LAa/e;LBa/h;Lva/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/R0$a;->a:Lva/u;

    .line 6
    iput-object p3, p0, LJa/R0$a;->b:LBa/h;

    .line 8
    iput-object p4, p0, LJa/R0$a;->c:Lva/s;

    .line 10
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
    if-nez v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_7
    iget-object v1, p0, LJa/R0$a;->c:Lva/s;

    .line 10
    invoke-interface {v1, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 3
    :catchall_2
    move-exception v0

    .line 4
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, LJa/R0$a;->a:Lva/u;

    .line 9
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/R0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/R0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/R0$a;->b:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method
