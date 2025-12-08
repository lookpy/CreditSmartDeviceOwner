.class public final LGa/b;
.super Lva/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Ljava/util/concurrent/Future;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/h;-><init>()V

    .line 4
    iput-object p1, p0, LGa/b;->b:Ljava/util/concurrent/Future;

    .line 6
    iput-wide p2, p0, LGa/b;->c:J

    .line 8
    iput-object p4, p0, LGa/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public i(Lde/b;)V
    .registers 7

    .line 1
    new-instance v0, LOa/b;

    .line 3
    invoke-direct {v0, p1}, LOa/b;-><init>(Lde/b;)V

    .line 6
    invoke-interface {p1, v0}, Lde/b;->a(Lde/c;)V

    .line 9
    :try_start_8
    iget-object v1, p0, LGa/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget-object v2, p0, LGa/b;->b:Ljava/util/concurrent/Future;

    .line 15
    iget-wide v3, p0, LGa/b;->c:J

    .line 17
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object p0, p0, LGa/b;->b:Ljava/util/concurrent/Future;

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_15

    .line 30
    :goto_1d
    if-nez p0, :cond_2a

    .line 32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    const-string v0, "The future returned null"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p0}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0, p0}, LOa/b;->c(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0}, LOa/b;->d()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    invoke-interface {p1, p0}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    return-void
.end method
