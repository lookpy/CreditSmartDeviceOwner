.class public final LKa/n;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/n;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    invoke-static {}, Lya/c;->b()Lya/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 8
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    :try_start_e
    iget-object p0, p0, LKa/n;->a:Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "The callable returned a null value"

    .line 23
    invoke-static {p0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_24

    .line 27
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    invoke-interface {p1, p0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 41
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-interface {p1, p0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method
