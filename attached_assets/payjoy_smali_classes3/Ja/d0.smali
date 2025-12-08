.class public final LJa/d0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/d0;->g:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LJa/d0;->g:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The callable returned a null value"

    .line 9
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LEa/k;

    .line 3
    invoke-direct {v0, p1}, LEa/k;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    invoke-virtual {v0}, LEa/k;->isDisposed()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    :try_start_f
    iget-object p0, p0, LJa/d0;->g:Ljava/util/concurrent/Callable;

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Callable returned null"

    .line 24
    invoke-static {p0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0, p0}, LEa/k;->c(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0}, LEa/k;->isDisposed()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    return-void
.end method
