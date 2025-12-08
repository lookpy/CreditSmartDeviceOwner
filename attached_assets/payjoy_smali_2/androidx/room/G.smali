.class public final Landroidx/room/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/G;->a:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/room/G;->b:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/room/G;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroidx/room/G;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/G;->b(Ljava/lang/Runnable;Landroidx/room/G;)V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;Landroidx/room/G;)V
    .registers 3

    .line 1
    const-string v0, "$command"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p1}, Landroidx/room/G;->c()V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p1}, Landroidx/room/G;->c()V

    .line 22
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/G;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/room/G;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iput-object v2, p0, Landroidx/room/G;->c:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-object p0, p0, Landroidx/room/G;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/G;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/G;->b:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Landroidx/room/F;

    .line 13
    invoke-direct {v2, p1, p0}, Landroidx/room/F;-><init>(Ljava/lang/Runnable;Landroidx/room/G;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Landroidx/room/G;->c:Ljava/lang/Runnable;

    .line 21
    if-nez p1, :cond_1c

    .line 23
    invoke-virtual {p0}, Landroidx/room/G;->c()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method
