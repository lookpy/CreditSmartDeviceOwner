.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\t0\u00198\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR \u0010$\u001a\u00020\u001f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010\u0013\u001a\u0004\b\u001a\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/l;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lr8/a;",
        "Landroidx/work/l$a;",
        "startWork",
        "()Lr8/a;",
        "d",
        "(Lsb/e;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "g",
        "getForegroundInfoAsync",
        "Lnb/E;",
        "onStopped",
        "()V",
        "LVc/y;",
        "LVc/y;",
        "getJob$work_runtime_ktx_release",
        "()LVc/y;",
        "job",
        "Lw3/c;",
        "e",
        "Lw3/c;",
        "i",
        "()Lw3/c;",
        "future",
        "LVc/F;",
        "f",
        "LVc/F;",
        "()LVc/F;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LVc/y;

.field public final e:Lw3/c;

.field public final f:LVc/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, p1}, LVc/y0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->d:LVc/y;

    .line 22
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "create()"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lw3/c;

    .line 33
    new-instance p2, Landroidx/work/d;

    .line 35
    invoke-direct {p2, p0}, Landroidx/work/d;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 38
    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lx3/b;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lx3/b;->b()Lx3/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lw3/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    invoke-static {}, LVc/Y;->a()LVc/F;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:LVc/F;

    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->c(Landroidx/work/CoroutineWorker;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/work/CoroutineWorker;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Lw3/c;

    .line 8
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->d:LVc/y;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic h(Landroidx/work/CoroutineWorker;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public abstract d(Lsb/e;)Ljava/lang/Object;
.end method

.method public e()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:LVc/F;

    .line 3
    return-object p0
.end method

.method public g(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->h(Landroidx/work/CoroutineWorker;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getForegroundInfoAsync()Lr8/a;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LVc/y0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()LVc/F;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Landroidx/work/k;

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Landroidx/work/k;-><init>(LVc/v0;Lw3/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Lsb/e;)V

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 37
    return-object v2
.end method

.method public final i()Lw3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:Lw3/c;

    .line 3
    return-object p0
.end method

.method public final onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    .line 4
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:Lw3/c;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lw3/a;->cancel(Z)Z

    .line 10
    return-void
.end method

.method public final startWork()Lr8/a;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()LVc/F;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->d:LVc/y;

    .line 7
    invoke-virtual {v0, v1}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lsb/e;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 28
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:Lw3/c;

    .line 30
    return-object p0
.end method
