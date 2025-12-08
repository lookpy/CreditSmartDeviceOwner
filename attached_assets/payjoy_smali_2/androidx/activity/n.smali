.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LBb/a;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LBb/a;)V
    .registers 4

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reportFullyDrawn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/activity/n;->a:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Landroidx/activity/n;->b:LBb/a;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    .line 32
    new-instance p1, Landroidx/activity/m;

    .line 34
    invoke-direct {p1, p0}, Landroidx/activity/m;-><init>(Landroidx/activity/n;)V

    .line 37
    iput-object p1, p0, Landroidx/activity/n;->h:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/n;->d(Landroidx/activity/n;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/activity/n;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/n;->e:Z

    .line 12
    iget v1, p0, Landroidx/activity/n;->d:I

    .line 14
    if-nez v1, :cond_1e

    .line 16
    iget-boolean v1, p0, Landroidx/activity/n;->f:Z

    .line 18
    if-nez v1, :cond_1e

    .line 20
    iget-object v1, p0, Landroidx/activity/n;->b:LBb/a;

    .line 22
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroidx/activity/n;->b()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/n;->f:Z

    .line 7
    iget-object v1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LBb/a;

    .line 25
    invoke-interface {v2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p0, p0, Landroidx/activity/n;->g:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_1c

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

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Landroidx/activity/n;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
