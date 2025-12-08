.class public final LJa/e0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Ljava/util/concurrent/Future;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/e0;->g:Ljava/util/concurrent/Future;

    .line 6
    iput-wide p2, p0, LJa/e0;->h:J

    .line 8
    iput-object p4, p0, LJa/e0;->i:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 7

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
    if-nez v1, :cond_39

    .line 15
    :try_start_e
    iget-object v1, p0, LJa/e0;->i:Ljava/util/concurrent/TimeUnit;

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    iget-object v2, p0, LJa/e0;->g:Ljava/util/concurrent/Future;

    .line 21
    iget-wide v3, p0, LJa/e0;->h:J

    .line 23
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    iget-object p0, p0, LJa/e0;->g:Ljava/util/concurrent/Future;

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    const-string v1, "Future returned null"

    .line 38
    invoke-static {p0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_1b

    .line 42
    invoke-virtual {v0, p0}, LEa/k;->c(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, LEa/k;->isDisposed()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 58
    :cond_39
    return-void
.end method
