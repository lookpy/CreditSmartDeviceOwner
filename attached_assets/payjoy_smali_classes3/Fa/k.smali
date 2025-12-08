.class public final LFa/k;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/k;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 3

    .line 1
    invoke-static {}, Lya/c;->b()Lya/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 8
    :try_start_7
    iget-object p0, p0, LFa/k;->a:Ljava/util/concurrent/Callable;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_16

    .line 13
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_27

    .line 19
    invoke-interface {p1}, Lva/d;->onComplete()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-interface {p1, p0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
