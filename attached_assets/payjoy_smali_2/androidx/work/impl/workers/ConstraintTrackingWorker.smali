.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR8\u0010#\u001a&\u0012\f\u0012\n  *\u0004\u0018\u00010\n0\n  *\u0012\u0012\f\u0012\n  *\u0004\u0018\u00010\n0\n\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R(\u0010)\u001a\u0004\u0018\u00010\u00012\b\u0010$\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(¨\u0006*"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/l;",
        "Lq3/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lr8/a;",
        "Landroidx/work/l$a;",
        "startWork",
        "()Lr8/a;",
        "Lnb/E;",
        "onStopped",
        "()V",
        "",
        "Lu3/u;",
        "workSpecs",
        "f",
        "(Ljava/util/List;)V",
        "b",
        "e",
        "d",
        "Landroidx/work/WorkerParameters;",
        "",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Z",
        "areConstraintsUnmet",
        "Lw3/c;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lw3/c;",
        "future",
        "<set-?>",
        "h",
        "Landroidx/work/l;",
        "getDelegate",
        "()Landroidx/work/l;",
        "delegate",
        "work-runtime_release"
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
.field public final d:Landroidx/work/WorkerParameters;

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public final g:Lw3/c;

.field public h:Landroidx/work/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr8/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr8/a;)V

    .line 4
    return-void
.end method

.method public static final g(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr8/a;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$innerFuture"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Z

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 20
    const-string p1, "future"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ly3/c;->c(Lw3/c;)Z

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 33
    invoke-virtual {p0, p1}, Lw3/c;->q(Lr8/a;)Z

    .line 36
    :goto_23
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_1c

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static final h(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e()V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Constraints changed for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 36
    monitor-enter p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_25
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Z

    .line 40
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2b

    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit p1

    .line 46
    throw p0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 3
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_14b

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    goto/16 :goto_14b

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/work/l;->getWorkerFactory()Landroidx/work/z;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 49
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/z;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/l;

    .line 55
    if-nez v2, :cond_4c

    .line 57
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "No worker to delegate to."

    .line 63
    invoke-virtual {v1, v0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 68
    const-string v0, "future"

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Ly3/c;->b(Lw3/c;)Z

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lm3/E;->n(Landroid/content/Context;)Lm3/E;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getInstance(applicationContext)"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "id.toString()"

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v3, v4}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7f

    .line 117
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 119
    const-string v0, "future"

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Ly3/c;->b(Lw3/c;)Z

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance v4, Lq3/e;

    .line 130
    invoke-virtual {v2}, Lm3/E;->r()Ls3/n;

    .line 133
    move-result-object v2

    .line 134
    const-string v5, "workManagerImpl.trackers"

    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v4, v2, p0}, Lq3/e;-><init>(Ls3/n;Lq3/c;)V

    .line 142
    invoke-static {v3}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Lq3/e;->a(Ljava/lang/Iterable;)V

    .line 149
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const-string v3, "id.toString()"

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4, v2}, Lq3/e;->d(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_123

    .line 168
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v4, "Constraints met for delegate "

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_bf
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/l;

    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v2}, Landroidx/work/l;->startWork()Lr8/a;

    .line 200
    move-result-object v2

    .line 201
    const-string v3, "delegate!!.startWork()"

    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v3, Ly3/b;

    .line 208
    invoke-direct {v3, p0, v2}, Ly3/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr8/a;)V

    .line 211
    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v2, v3, v4}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_d9
    .catchall {:try_start_bf .. :try_end_d9} :catchall_da

    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception v2

    .line 220
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v5, "Delegated worker "

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " threw exception in startWork."

    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 251
    monitor-enter v0

    .line 252
    :try_start_fb
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Z

    .line 254
    if-eqz v2, :cond_115

    .line 256
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    const-string v3, "Constraints were unmet, Retrying."

    .line 262
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 267
    const-string v1, "future"

    .line 269
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p0}, Ly3/c;->c(Lw3/c;)Z

    .line 275
    goto :goto_11f

    .line 276
    :catchall_113
    move-exception p0

    .line 277
    goto :goto_121

    .line 278
    :cond_115
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 280
    const-string v1, "future"

    .line 282
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p0}, Ly3/c;->b(Lw3/c;)Z
    :try_end_11f
    .catchall {:try_start_fb .. :try_end_11f} :catchall_113

    .line 288
    :goto_11f
    monitor-exit v0

    .line 289
    return-void

    .line 290
    :goto_121
    monitor-exit v0

    .line 291
    throw p0

    .line 292
    :cond_123
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v4, "Constraints not met for delegate "

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ". Requesting retry."

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 323
    const-string v0, "future"

    .line 325
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Ly3/c;->c(Lw3/c;)Z

    .line 331
    return-void

    .line 332
    :cond_14b
    :goto_14b
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    const-string v2, "No worker to delegate to."

    .line 338
    invoke-virtual {v1, v0, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 343
    const-string v0, "future"

    .line 345
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p0}, Ly3/c;->b(Lw3/c;)Z

    .line 351
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 2

    .line 1
    const-string p0, "workSpecs"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/l;

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-virtual {p0}, Landroidx/work/l;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p0}, Landroidx/work/l;->stop()V

    .line 17
    :cond_10
    return-void
.end method

.method public startWork()Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly3/a;

    .line 7
    invoke-direct {v1, p0}, Ly3/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lw3/c;

    .line 15
    const-string v0, "future"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method
