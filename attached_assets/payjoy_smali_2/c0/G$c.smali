.class public Lc0/G$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:LX/c$a;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lc0/G;


# direct methods
.method public constructor <init>(Lc0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/G$c;->d:Lc0/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lc0/G$c;->a:Ljava/util/Map;

    .line 13
    sget-object p1, LX/c$a;->b:LX/c$a;

    .line 15
    iput-object p1, p0, Lc0/G$c;->b:LX/c$a;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lc0/G$c;->c:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static synthetic f(Lc0/G$c;Landroidx/concurrent/futures/c$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/G$c;->b:LX/c$a;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;LX/c$a;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC/f0$a;

    .line 7
    invoke-interface {p0, p1}, LC/f0$a;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static synthetic h(Lc0/G$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G$c;->d:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lc0/L;

    .line 7
    invoke-direct {v1, p0, p1}, Lc0/L;-><init>(Lc0/G$c;Landroidx/concurrent/futures/c$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const-string p0, "fetchData"

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lc0/G$c;LC/f0$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/G$c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LC/f0$a;

    .line 9
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lc0/G$c;->b:LX/c$a;

    .line 20
    new-instance v0, Lc0/O;

    .line 22
    invoke-direct {v0, p1, p0}, Lc0/O;-><init>(LC/f0$a;LX/c$a;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public static synthetic j(LC/f0$a;LX/c$a;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LC/f0$a;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lc0/G$c;LC/f0$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/G$c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic l(Lc0/G$c;Lr8/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/G$c;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static synthetic m(Lc0/G$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G$c;->d:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lc0/N;

    .line 7
    invoke-direct {v1, p0, p1}, Lc0/N;-><init>(Lc0/G$c;Landroidx/concurrent/futures/c$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const-string p0, "acquireBuffer"

    .line 15
    return-object p0
.end method

.method public static synthetic n(Lc0/G$c;Landroidx/concurrent/futures/c$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/G$c;->b:LX/c$a;

    .line 3
    sget-object v1, LX/c$a;->a:LX/c$a;

    .line 5
    if-ne v0, v1, :cond_2d

    .line 7
    iget-object v0, p0, Lc0/G$c;->d:Lc0/G;

    .line 9
    invoke-virtual {v0}, Lc0/G;->C()Lr8/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LG/k;->p(Lr8/a;Landroidx/concurrent/futures/c$a;)V

    .line 16
    new-instance v1, Lc0/P;

    .line 18
    invoke-direct {v1, p0, v0}, Lc0/P;-><init>(Lc0/G$c;Lr8/a;)V

    .line 21
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    iget-object p1, p0, Lc0/G$c;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lc0/Q;

    .line 35
    invoke-direct {p1, p0, v0}, Lc0/Q;-><init>(Lc0/G$c;Lr8/a;)V

    .line 38
    iget-object p0, p0, Lc0/G$c;->d:Lc0/G;

    .line 40
    iget-object p0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {v0, p1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v1, LX/c$a;->b:LX/c$a;

    .line 48
    if-ne v0, v1, :cond_3c

    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "BufferProvider is not active."

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Unknown state: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lc0/G$c;->b:LX/c$a;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 88
    return-void
.end method

.method public static synthetic o(Lc0/G$c;Lr8/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc0/G$c;->p(Lr8/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LC/f0$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/G$c;->d:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lc0/J;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lc0/J;-><init>(Lc0/G$c;LC/f0$a;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public b(LC/f0$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G$c;->d:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lc0/M;

    .line 7
    invoke-direct {v1, p0, p1}, Lc0/M;-><init>(Lc0/G$c;LC/f0$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public c()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, Lc0/H;

    .line 3
    invoke-direct {v0, p0}, Lc0/H;-><init>(Lc0/G$c;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, Lc0/K;

    .line 3
    invoke-direct {v0, p0}, Lc0/K;-><init>(Lc0/G$c;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(Lr8/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc0/g0;

    .line 21
    invoke-interface {p1}, Lc0/g0;->cancel()Z
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object p0, p0, Lc0/G$c;->d:Lc0/G;

    .line 28
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Unable to cancel the input buffer: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method

.method public q(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, LX/c$a;->a:LX/c$a;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, LX/c$a;->b:LX/c$a;

    .line 8
    :goto_7
    iget-object v0, p0, Lc0/G$c;->b:LX/c$a;

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    iput-object p1, p0, Lc0/G$c;->b:LX/c$a;

    .line 15
    sget-object v0, LX/c$a;->b:LX/c$a;

    .line 17
    if-ne p1, v0, :cond_2e

    .line 19
    iget-object v0, p0, Lc0/G$c;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr8/a;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    iget-object v0, p0, Lc0/G$c;->c:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_2e
    iget-object v0, p0, Lc0/G$c;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5e

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    :try_start_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 75
    new-instance v3, Lc0/I;

    .line 77
    invoke-direct {v3, v1, p1}, Lc0/I;-><init>(Ljava/util/Map$Entry;LX/c$a;)V

    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_44 .. :try_end_52} :catch_53

    .line 83
    goto :goto_38

    .line 84
    :catch_53
    move-exception v1

    .line 85
    iget-object v2, p0, Lc0/G$c;->d:Lc0/G;

    .line 87
    iget-object v2, v2, Lc0/G;->a:Ljava/lang/String;

    .line 89
    const-string v3, "Unable to post to the supplied executor."

    .line 91
    invoke-static {v2, v3, v1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
