.class public abstract Lo8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ln8/a;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Lo8/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ln8/a;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo8/c;->d:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo8/c;->e:Lo8/b;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo8/c;->f:Z

    .line 17
    iput-object p1, p0, Lo8/c;->a:Ln8/a;

    .line 19
    iput-object p2, p0, Lo8/c;->b:Landroid/content/IntentFilter;

    .line 21
    invoke-static {p3}, Ln8/o;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo8/c;->c:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo8/c;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, Lo8/c;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    :cond_d
    iget-object v0, p0, Lo8/c;->e:Lo8/b;

    .line 16
    if-nez v0, :cond_1f

    .line 18
    new-instance v0, Lo8/b;

    .line 20
    invoke-direct {v0, p0, v1}, Lo8/b;-><init>(Lo8/c;Lo8/a;)V

    .line 23
    iput-object v0, p0, Lo8/c;->e:Lo8/b;

    .line 25
    iget-object v2, p0, Lo8/c;->c:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lo8/c;->b:Landroid/content/IntentFilter;

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lo8/c;->f:Z

    .line 34
    if-nez v0, :cond_36

    .line 36
    iget-object v0, p0, Lo8/c;->d:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v0, p0, Lo8/c;->e:Lo8/b;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v2, p0, Lo8/c;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    iput-object v1, p0, Lo8/c;->e:Lo8/b;

    .line 55
    :cond_36
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lo8/c;->f:Z

    .line 4
    invoke-virtual {p0}, Lo8/c;->b()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    .line 4
    iget-object v0, p0, Lo8/c;->d:Ljava/util/Set;

    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1d

    .line 17
    if-nez v0, :cond_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final declared-synchronized e()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo8/c;->e:Lo8/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method
