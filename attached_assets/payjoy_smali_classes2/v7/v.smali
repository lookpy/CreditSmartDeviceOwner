.class public final Lv7/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/C;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lv7/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lv7/v;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lv7/v;->c:Lv7/c;

    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lv7/v;)Lv7/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/v;->c:Lv7/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lv7/v;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lv7/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv7/v;->c:Lv7/c;

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
    iget-object v0, p0, Lv7/v;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Lv7/u;

    .line 17
    invoke-direct {v1, p0, p1}, Lv7/u;-><init>(Lv7/v;Lv7/g;)V

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
