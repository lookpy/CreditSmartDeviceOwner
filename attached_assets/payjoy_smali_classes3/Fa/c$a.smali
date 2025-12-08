.class public final LFa/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:Ljava/util/Iterator;

.field public final c:LBa/h;


# direct methods
.method public constructor <init>(Lva/d;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LFa/c$a;->a:Lva/d;

    .line 6
    iput-object p2, p0, LFa/c$a;->b:Ljava/util/Iterator;

    .line 8
    new-instance p1, LBa/h;

    .line 10
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 13
    iput-object p1, p0, LFa/c$a;->c:LBa/h;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/c$a;->c:LBa/h;

    .line 3
    invoke-virtual {v0}, LBa/h;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    iget-object v0, p0, LFa/c$a;->b:Ljava/util/Iterator;

    .line 19
    :cond_12
    iget-object v1, p0, LFa/c$a;->c:LBa/h;

    .line 21
    invoke-virtual {v1}, LBa/h;->isDisposed()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_47

    .line 32
    if-nez v1, :cond_27

    .line 34
    iget-object p0, p0, LFa/c$a;->a:Lva/d;

    .line 36
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "The CompletableSource returned is null"

    .line 46
    invoke-static {v1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lva/f;
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_3d

    .line 52
    invoke-interface {v1, p0}, Lva/f;->a(Lva/d;)V

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_12

    .line 61
    :goto_3c
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 66
    iget-object p0, p0, LFa/c$a;->a:Lva/d;

    .line 68
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object p0, p0, LFa/c$a;->a:Lva/d;

    .line 78
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LFa/c$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/c$a;->a:Lva/d;

    .line 3
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/c$a;->c:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method
