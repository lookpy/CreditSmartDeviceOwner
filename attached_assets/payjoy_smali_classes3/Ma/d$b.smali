.class public final LMa/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LBa/h;

.field public final b:LBa/h;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, LBa/h;

    .line 6
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 9
    iput-object p1, p0, LMa/d$b;->a:LBa/h;

    .line 11
    new-instance p1, LBa/h;

    .line 13
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 16
    iput-object p1, p0, LMa/d$b;->b:LBa/h;

    .line 18
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LMa/d$b;->a:LBa/h;

    .line 10
    invoke-virtual {v0}, LBa/h;->dispose()V

    .line 13
    iget-object p0, p0, LMa/d$b;->b:LBa/h;

    .line 15
    invoke-virtual {p0}, LBa/h;->dispose()V

    .line 18
    :cond_11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

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

.method public run()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_1c

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LMa/d$b;->a:LBa/h;

    .line 18
    sget-object v1, LBa/d;->a:LBa/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, LMa/d$b;->b:LBa/h;

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, LMa/d$b;->a:LBa/h;

    .line 35
    sget-object v2, LBa/d;->a:LBa/d;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, LMa/d$b;->b:LBa/h;

    .line 42
    sget-object v1, LBa/d;->a:LBa/d;

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    return-void
.end method
