.class public final LHa/f;
.super Lva/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/j;-><init>()V

    .line 4
    iput-object p1, p0, LHa/f;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/f;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lva/k;)V
    .registers 4

    .line 1
    invoke-static {}, Lya/c;->b()Lya/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 8
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_34

    .line 14
    :try_start_d
    iget-object p0, p0, LHa/f;->a:Ljava/util/concurrent/Callable;

    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_23

    .line 20
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_34

    .line 26
    if-nez p0, :cond_1f

    .line 28
    invoke-interface {p1}, Lva/k;->onComplete()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p1, p0}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-interface {p1, p0}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method
