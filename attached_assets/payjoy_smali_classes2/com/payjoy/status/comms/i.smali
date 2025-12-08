.class public Lcom/payjoy/status/comms/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Z

.field public final c:Lcom/payjoy/status/comms/j;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/comms/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/payjoy/status/comms/i;->b:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/payjoy/status/comms/i;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/payjoy/status/comms/i;->c:Lcom/payjoy/status/comms/j;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/comms/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/i;->c:Lcom/payjoy/status/comms/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/payjoy/status/comms/h;

    .line 8
    invoke-direct {v1, v0}, Lcom/payjoy/status/comms/h;-><init>(Lcom/payjoy/status/comms/j;)V

    .line 11
    invoke-static {p1, v1, p2, p3}, Lcom/payjoy/status/comms/f;->a(Landroid/content/Context;La9/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/comms/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/payjoy/status/comms/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "executorHash"

    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "pollerHash"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/payjoy/status/comms/g;

    .line 60
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/payjoy/status/comms/g;-><init>(Lcom/payjoy/status/comms/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-object v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->N()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/payjoy/status/comms/i;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-boolean v3, p0, Lcom/payjoy/status/comms/i;->b:Z

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    iget-object v3, p0, Lcom/payjoy/status/comms/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/comms/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v3, p0, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1b

    .line 33
    throw p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/i;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/payjoy/status/comms/i;->b:Z

    .line 6
    if-nez v1, :cond_1a

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/payjoy/status/comms/i;->b:Z

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/payjoy/status/comms/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/comms/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/i;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/payjoy/status/comms/i;->b:Z

    .line 6
    if-eqz v1, :cond_17

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/payjoy/status/comms/i;->b:Z

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/comms/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/payjoy/status/comms/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p0
.end method
