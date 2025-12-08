.class public final LF/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LF/i;


# direct methods
.method public constructor <init>(LF/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF/i$b;->a:LF/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, LF/i$b;->a:LF/i;

    .line 5
    iget-object v2, v2, LF/i;->a:Ljava/util/Deque;

    .line 7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_49

    .line 8
    if-nez v0, :cond_28

    .line 10
    :try_start_9
    iget-object v0, p0, LF/i$b;->a:LF/i;

    .line 12
    iget-object v3, v0, LF/i;->d:LF/i$c;

    .line 14
    sget-object v4, LF/i$c;->d:LF/i$c;

    .line 16
    if-ne v3, v4, :cond_1e

    .line 18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1c

    .line 19
    if-eqz v1, :cond_3e

    .line 21
    :goto_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    goto :goto_3e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    :try_start_1e
    iget-wide v5, v0, LF/i;->e:J

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, LF/i;->e:J

    .line 38
    iput-object v4, v0, LF/i;->d:LF/i$c;

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    iget-object v3, p0, LF/i$b;->a:LF/i;

    .line 43
    iget-object v3, v3, LF/i;->a:Ljava/util/Deque;

    .line 45
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    if-nez v3, :cond_3f

    .line 53
    iget-object p0, p0, LF/i$b;->a:LF/i;

    .line 55
    sget-object v0, LF/i$c;->a:LF/i$c;

    .line 57
    iput-object v0, p0, LF/i;->d:LF/i$c;

    .line 59
    monitor-exit v2

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_1c

    .line 65
    :try_start_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    move-result v2
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_49

    .line 69
    or-int/2addr v1, v2

    .line 70
    :try_start_45
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_4b
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_2

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_65

    .line 76
    :catch_4b
    move-exception v2

    .line 77
    :try_start_4c
    const-string v4, "SequentialExecutor"

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v6, "Exception while executing runnable "

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v3, v2}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_49

    .line 99
    goto :goto_2

    .line 100
    :goto_63
    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_1c

    .line 101
    :try_start_64
    throw p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_49

    .line 102
    :goto_65
    if-eqz v1, :cond_6e

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 111
    :cond_6e
    throw p0
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LF/i$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, LF/i$b;->a:LF/i;

    .line 8
    iget-object v1, v1, LF/i;->a:Ljava/util/Deque;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object p0, p0, LF/i$b;->a:LF/i;

    .line 13
    sget-object v2, LF/i$c;->a:LF/i$c;

    .line 15
    iput-object v2, p0, LF/i;->d:LF/i$c;

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 18
    throw v0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method
