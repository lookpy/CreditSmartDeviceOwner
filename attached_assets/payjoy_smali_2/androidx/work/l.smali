.class public abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p1, p0, Landroidx/work/l;->mAppContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "WorkerParameters is null"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Application Context is null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mAppContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getForegroundInfoAsync()Lr8/a;
    .registers 3

    .line 1
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 15
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInputData()Landroidx/work/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaskExecutor()Lx3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->i()Lx3/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWorkerFactory()Landroidx/work/z;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->l()Landroidx/work/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isStopped()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/l;->mStopped:Z

    .line 3
    return p0
.end method

.method public final isUsed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/l;->mUsed:Z

    .line 3
    return p0
.end method

.method public onStopped()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/g;)Lr8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            ")",
            "Lr8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lr8/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public setProgressAsync(Landroidx/work/e;)Lr8/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lr8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Landroidx/work/r;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lr8/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final setUsed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/l;->mUsed:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lr8/a;
.end method

.method public final stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/l;->mStopped:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/l;->onStopped()V

    .line 7
    return-void
.end method
