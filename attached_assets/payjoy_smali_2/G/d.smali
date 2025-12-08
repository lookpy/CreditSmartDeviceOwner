.class public LG/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr8/a;


# instance fields
.field public final a:Lr8/a;

.field public b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG/d$a;

    invoke-direct {v0, p0}, LG/d$a;-><init>(LG/d;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    move-result-object v0

    iput-object v0, p0, LG/d;->a:Lr8/a;

    return-void
.end method

.method public constructor <init>(Lr8/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a;

    iput-object p1, p0, LG/d;->a:Lr8/a;

    return-void
.end method

.method public static a(Lr8/a;)LG/d;
    .registers 2

    .line 1
    instance-of v0, p0, LG/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, LG/d;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, LG/d;

    .line 10
    invoke-direct {v0, p0}, LG/d;-><init>(Lr8/a;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, LG/d;->a:Lr8/a;

    .line 3
    invoke-interface {p0, p1, p2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LG/d;->b:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LG/d;->b:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, LG/d;->a:Lr8/a;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lp/a;Ljava/util/concurrent/Executor;)LG/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LG/k;->t(Lr8/a;Lp/a;Ljava/util/concurrent/Executor;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LG/d;

    .line 7
    return-object p0
.end method

.method public final e(LG/a;Ljava/util/concurrent/Executor;)LG/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LG/k;->u(Lr8/a;LG/a;Ljava/util/concurrent/Executor;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LG/d;

    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LG/d;->a:Lr8/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object p0, p0, LG/d;->a:Lr8/a;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG/d;->a:Lr8/a;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG/d;->a:Lr8/a;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
