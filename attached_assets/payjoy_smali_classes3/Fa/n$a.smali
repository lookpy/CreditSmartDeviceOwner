.class public final LFa/n$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lya/a;

.field public final b:Lva/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lva/d;Lya/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, LFa/n$a;->b:Lva/d;

    .line 6
    iput-object p2, p0, LFa/n$a;->a:Lya/a;

    .line 8
    iput-object p3, p0, LFa/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object p0, p0, LFa/n$a;->b:Lva/d;

    .line 19
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 22
    :cond_15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/n$a;->a:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object p0, p0, LFa/n$a;->b:Lva/d;

    .line 16
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/n$a;->a:Lya/a;

    .line 3
    invoke-virtual {p0, p1}, Lya/a;->a(Lya/b;)Z

    .line 6
    return-void
.end method
