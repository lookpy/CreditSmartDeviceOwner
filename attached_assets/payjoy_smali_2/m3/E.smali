.class public Lm3/E;
.super Landroidx/work/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/E$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Lm3/E;

.field public static m:Lm3/E;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lx3/b;

.field public e:Ljava/util/List;

.field public f:Lm3/r;

.field public g:Lv3/r;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ls3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/E;->k:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lm3/E;->l:Lm3/E;

    .line 12
    sput-object v0, Lm3/E;->m:Lm3/E;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lm3/E;->n:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/s;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm3/E;-><init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Landroidx/work/impl/WorkDatabase;)V
    .registers 14

    .line 7
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/m$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/m$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/m;->h(Landroidx/work/m;)V

    .line 10
    new-instance v1, Ls3/n;

    invoke-direct {v1, v0, p3}, Ls3/n;-><init>(Landroid/content/Context;Lx3/b;)V

    iput-object v1, p0, Lm3/E;->j:Ls3/n;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lm3/E;->j(Landroid/content/Context;Landroidx/work/b;Ls3/n;)Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v2, Lm3/r;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lm3/r;-><init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v8, v2

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lm3/E;->u(Landroid/content/Context;Landroidx/work/b;Lx3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm3/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Z)V
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lx3/b;->b()Lx3/a;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->u(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lm3/E;-><init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .registers 6

    .line 1
    sget-object v0, Lm3/E;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lm3/E;->l:Lm3/E;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    sget-object v2, Lm3/E;->m:Lm3/E;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_34

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lm3/E;->m:Lm3/E;

    .line 31
    if-nez v1, :cond_30

    .line 33
    new-instance v1, Lm3/E;

    .line 35
    new-instance v2, Lx3/c;

    .line 37
    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lx3/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lm3/E;-><init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;)V

    .line 47
    sput-object v1, Lm3/E;->m:Lm3/E;

    .line 49
    :cond_30
    sget-object p0, Lm3/E;->m:Lm3/E;

    .line 51
    sput-object p0, Lm3/E;->l:Lm3/E;

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_14

    .line 56
    throw p0
.end method

.method public static m()Lm3/E;
    .registers 2

    .line 1
    sget-object v0, Lm3/E;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lm3/E;->l:Lm3/E;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Lm3/E;->m:Lm3/E;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
.end method

.method public static n(Landroid/content/Context;)Lm3/E;
    .registers 3

    .line 1
    sget-object v0, Lm3/E;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lm3/E;->m()Lm3/E;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    .line 26
    throw p0
.end method


# virtual methods
.method public A(Lu3/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/E;->d:Lx3/b;

    .line 3
    new-instance v1, Lv3/w;

    .line 5
    new-instance v2, Lm3/v;

    .line 7
    invoke-direct {v2, p1}, Lm3/v;-><init>(Lu3/m;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lv3/w;-><init>(Lm3/E;Lm3/v;Z)V

    .line 14
    invoke-interface {v0, v1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public B(Lm3/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/E;->d:Lx3/b;

    .line 3
    new-instance v1, Lv3/w;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lv3/w;-><init>(Lm3/E;Lm3/v;Z)V

    .line 9
    invoke-interface {v0, v1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)Landroidx/work/p;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lv3/b;->d(Ljava/lang/String;Lm3/E;)Lv3/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lm3/E;->d:Lx3/b;

    .line 7
    invoke-interface {p0, p1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lv3/b;->e()Landroidx/work/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/p;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    new-instance v0, Lm3/x;

    .line 9
    invoke-direct {v0, p0, p1}, Lm3/x;-><init>(Lm3/E;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Lm3/x;->a()Landroidx/work/p;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/p;
    .registers 5

    .line 1
    new-instance v0, Lm3/x;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm3/x;-><init>(Lm3/E;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lm3/x;->a()Landroidx/work/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g(Landroidx/work/x;)Landroidx/lifecycle/z;
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/E;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lu3/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lv3/t;->b(Landroidx/work/x;)Lc3/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lu3/g;->a(Lc3/j;)Landroidx/lifecycle/z;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lu3/u;->w:Lp/a;

    .line 17
    iget-object p0, p0, Lm3/E;->d:Lx3/b;

    .line 19
    invoke-static {p1, v0, p0}, Lv3/m;->a(Landroidx/lifecycle/z;Lp/a;Lx3/b;)Landroidx/lifecycle/z;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public i(Ljava/util/UUID;)Landroidx/work/p;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lv3/b;->b(Ljava/util/UUID;Lm3/E;)Lv3/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lm3/E;->d:Lx3/b;

    .line 7
    invoke-interface {p0, p1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lv3/b;->e()Landroidx/work/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j(Landroid/content/Context;Landroidx/work/b;Ls3/n;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1, p0}, Lm3/u;->a(Landroid/content/Context;Lm3/E;)Lm3/t;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln3/b;

    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Ln3/b;-><init>(Landroid/content/Context;Landroidx/work/b;Ls3/n;Lm3/E;)V

    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Lm3/t;

    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v0, p0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, p0, p1

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public k()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public l()Landroidx/work/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->b:Landroidx/work/b;

    .line 3
    return-object p0
.end method

.method public o()Lv3/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->g:Lv3/r;

    .line 3
    return-object p0
.end method

.method public p()Lm3/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->f:Lm3/r;

    .line 3
    return-object p0
.end method

.method public q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public r()Ls3/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->j:Ls3/n;

    .line 3
    return-object p0
.end method

.method public s()Landroidx/work/impl/WorkDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object p0
.end method

.method public t()Lx3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/E;->d:Lx3/b;

    .line 3
    return-object p0
.end method

.method public final u(Landroid/content/Context;Landroidx/work/b;Lx3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm3/r;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm3/E;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lm3/E;->b:Landroidx/work/b;

    .line 9
    iput-object p3, p0, Lm3/E;->d:Lx3/b;

    .line 11
    iput-object p4, p0, Lm3/E;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iput-object p5, p0, Lm3/E;->e:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lm3/E;->f:Lm3/r;

    .line 17
    new-instance p2, Lv3/r;

    .line 19
    invoke-direct {p2, p4}, Lv3/r;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    iput-object p2, p0, Lm3/E;->g:Lv3/r;

    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lm3/E;->h:Z

    .line 27
    invoke-static {p1}, Lm3/E$a;->a(Landroid/content/Context;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2b

    .line 33
    iget-object p2, p0, Lm3/E;->d:Lx3/b;

    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lm3/E;)V

    .line 40
    invoke-interface {p2, p3}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public v()V
    .registers 3

    .line 1
    sget-object v0, Lm3/E;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lm3/E;->h:Z

    .line 7
    iget-object v1, p0, Lm3/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lm3/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm3/E;->k()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp3/c;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu3/v;->k()I

    .line 19
    invoke-virtual {p0}, Lm3/E;->l()Landroidx/work/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lm3/E;->q()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lm3/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public x(Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .line 1
    sget-object v0, Lm3/E;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm3/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    :goto_d
    iput-object p1, p0, Lm3/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    iget-boolean v1, p0, Lm3/E;->h:Z

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lm3/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_b

    .line 29
    throw p0
.end method

.method public y(Lm3/v;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm3/E;->z(Lm3/v;Landroidx/work/WorkerParameters$a;)V

    .line 5
    return-void
.end method

.method public z(Lm3/v;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/E;->d:Lx3/b;

    .line 3
    new-instance v1, Lv3/v;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lv3/v;-><init>(Lm3/E;Lm3/v;Landroidx/work/WorkerParameters$a;)V

    .line 8
    invoke-interface {v0, v1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
