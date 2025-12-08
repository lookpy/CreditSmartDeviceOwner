.class public final Lq8/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq8/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lq8/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq8/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lq8/l;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lq8/l;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lq8/l;->c:Lq8/c;

    .line 15
    return-void
.end method

.method public static bridge synthetic b(Lq8/l;)Lq8/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/l;->c:Lq8/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lq8/l;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/l;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lq8/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lq8/d;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lq8/l;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lq8/l;->c:Lq8/c;

    .line 12
    if-nez v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_f

    .line 19
    iget-object v0, p0, Lq8/l;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v1, Lq8/k;

    .line 23
    invoke-direct {v1, p0, p1}, Lq8/k;-><init>(Lq8/l;Lq8/d;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method
