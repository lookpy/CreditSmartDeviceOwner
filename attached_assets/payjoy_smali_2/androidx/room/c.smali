.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;
    }
.end annotation


# static fields
.field public static final m:Landroidx/room/c$a;


# instance fields
.field public a:Lc3/h;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Lc3/g;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/c;->m:Landroidx/room/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloseExecutor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/room/c;->e:J

    .line 38
    iput-object p4, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/room/c;->h:J

    .line 46
    new-instance p1, Landroidx/room/a;

    .line 48
    invoke-direct {p1, p0}, Landroidx/room/a;-><init>(Landroidx/room/c;)V

    .line 51
    iput-object p1, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Landroidx/room/b;

    .line 55
    invoke-direct {p1, p0}, Landroidx/room/b;-><init>(Landroidx/room/c;)V

    .line 58
    iput-object p1, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/c;->f(Landroidx/room/c;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/c;->c(Landroidx/room/c;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/room/c;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/room/c;->h:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Landroidx/room/c;->e:J
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_28

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gez v1, :cond_17

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget v1, p0, Landroidx/room/c;->g:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_28

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    if-eqz v1, :cond_40

    .line 46
    iget-object v1, p0, Landroidx/room/c;->i:Lc3/g;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    invoke-interface {v1}, Lc3/g;->isOpen()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    :cond_3a
    iput-object v2, p0, Landroidx/room/c;->i:Lc3/g;

    .line 61
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_28

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_28

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public static final f(Landroidx/room/c;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/room/c;->j:Z

    .line 7
    iget-object v1, p0, Landroidx/room/c;->i:Lc3/g;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/room/c;->i:Lc3/g;

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_e

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/room/c;->g:I

    .line 6
    if-lez v1, :cond_23

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Landroidx/room/c;->g:I

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-object v1, p0, Landroidx/room/c;->i:Lc3/g;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1d

    .line 16
    if-nez v1, :cond_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 22
    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 24
    iget-wide v3, p0, Landroidx/room/c;->e:J

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1d

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    const-string p0, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_1d

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final g(LBb/l;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/room/c;->j()Lc3/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 22
    throw p1
.end method

.method public final h()Lc3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/c;->i:Lc3/g;

    .line 3
    return-object p0
.end method

.method public final i()Lc3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/c;->a:Lc3/h;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "delegateOpenHelper"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j()Lc3/g;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v1, p0, Landroidx/room/c;->g:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Landroidx/room/c;->g:I

    .line 17
    iget-boolean v1, p0, Landroidx/room/c;->j:Z

    .line 19
    if-nez v1, :cond_2e

    .line 21
    iget-object v1, p0, Landroidx/room/c;->i:Lc3/g;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v1}, Lc3/g;->isOpen()Z

    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    .line 29
    if-eqz v2, :cond_22

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroidx/room/c;->i()Lc3/h;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lc3/h;->u1()Lc3/g;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/room/c;->i:Lc3/g;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_20

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2e
    :try_start_2e
    const-string p0, "Attempting to open already closed database."

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_20

    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final k(Lc3/h;)V
    .registers 3

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/c;->n(Lc3/h;)V

    .line 9
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/room/c;->j:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "onAutoClose"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final n(Lc3/h;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/c;->a:Lc3/h;

    .line 8
    return-void
.end method
