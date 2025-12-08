.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/x;

    .line 3
    invoke-direct {v0}, Lv3/x;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/RxWorker$a;Lva/w;)Lr8/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Lva/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lva/w;->I(Lva/v;)Lva/w;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lx3/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lx3/b;->b()Lx3/a;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LTa/a;->b(Ljava/util/concurrent/Executor;)Lva/v;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lva/w;->A(Lva/v;)Lva/w;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lva/w;->a(Lva/y;)V

    .line 28
    iget-object p0, p1, Landroidx/work/RxWorker$a;->a:Lw3/c;

    .line 30
    return-object p0
.end method

.method public abstract createWork()Lva/w;
.end method

.method public getBackgroundScheduler()Lva/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LTa/a;->b(Ljava/util/concurrent/Executor;)Lva/v;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getForegroundInfo()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getForegroundInfoAsync()Lr8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/work/RxWorker;->getForegroundInfo()Lva/w;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/work/RxWorker;->a(Landroidx/work/RxWorker$a;Lva/w;)Lr8/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    .line 14
    :cond_d
    return-void
.end method

.method public final setCompletableProgress(Landroidx/work/e;)Lva/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/l;->setProgressAsync(Landroidx/work/e;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lva/b;->v(Ljava/util/concurrent/Future;)Lva/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setForeground(Landroidx/work/g;)Lva/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/l;->setForegroundAsync(Landroidx/work/g;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lva/b;->v(Ljava/util/concurrent/Future;)Lva/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setProgress(Landroidx/work/e;)Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lva/w<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/l;->setProgressAsync(Landroidx/work/e;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lva/w;->w(Ljava/util/concurrent/Future;)Lva/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public startWork()Lr8/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    .line 8
    invoke-virtual {p0}, Landroidx/work/RxWorker;->createWork()Lva/w;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/work/RxWorker;->a(Landroidx/work/RxWorker$a;Lva/w;)Lr8/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
