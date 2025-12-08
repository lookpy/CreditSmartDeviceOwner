.class public final LMa/d$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LBa/c;

.field public volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LBa/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LMa/d$c$b;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, LMa/d$c$b;->b:LBa/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LMa/d$c$b;->b:LBa/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, LBa/c;->c(Lya/b;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, LMa/d$c$b;->a()V

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LMa/d$c$b;->c:Ljava/lang/Thread;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LMa/d$c$b;->c:Ljava/lang/Thread;

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    invoke-virtual {p0}, LMa/d$c$b;->a()V

    .line 47
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LMa/d$c$b;->c:Ljava/lang/Thread;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_51

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_17
    iget-object v4, p0, LMa/d$c$b;->a:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_36

    .line 29
    iput-object v2, p0, LMa/d$c$b;->c:Ljava/lang/Thread;

    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {p0}, LMa/d$c$b;->a()V

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    goto :goto_28

    .line 51
    :cond_32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v4

    .line 56
    iput-object v2, p0, LMa/d$c$b;->c:Ljava/lang/Thread;

    .line 58
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4d

    .line 64
    :goto_3f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v1

    .line 68
    if-ne v1, v0, :cond_49

    .line 70
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0}, LMa/d$c$b;->a()V

    .line 81
    :goto_50
    throw v4

    .line 82
    :cond_51
    iput-object v2, p0, LMa/d$c$b;->c:Ljava/lang/Thread;

    .line 84
    :cond_53
    return-void
.end method
