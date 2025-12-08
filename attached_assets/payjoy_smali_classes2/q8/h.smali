.class public final Lq8/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq8/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lq8/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq8/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lq8/h;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lq8/h;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lq8/h;->c:Lq8/a;

    .line 15
    return-void
.end method

.method public static bridge synthetic b(Lq8/h;)Lq8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/h;->c:Lq8/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lq8/h;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/h;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lq8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq8/h;->c:Lq8/a;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lq8/h;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Lq8/g;

    .line 17
    invoke-direct {v1, p0, p1}, Lq8/g;-><init>(Lq8/h;Lq8/d;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw p0
.end method
