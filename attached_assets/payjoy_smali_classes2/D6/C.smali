.class public final LD6/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static e:LD6/C;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LD6/x;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD6/x;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LD6/x;-><init>(LD6/C;LD6/w;)V

    .line 10
    iput-object v0, p0, LD6/C;->c:LD6/x;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LD6/C;->d:I

    .line 15
    iput-object p2, p0, LD6/C;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LD6/C;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static bridge synthetic a(LD6/C;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/C;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LD6/C;
    .registers 5

    .line 1
    const-class v0, LD6/C;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LD6/C;->e:LD6/C;

    .line 6
    if-nez v1, :cond_24

    .line 8
    new-instance v1, LD6/C;

    .line 10
    invoke-static {}, LZ6/e;->a()LZ6/b;

    .line 13
    new-instance v2, LO6/b;

    .line 15
    const-string v3, "MessengerIpcClient"

    .line 17
    invoke-direct {v2, v3}, LO6/b;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, LD6/C;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    sput-object v1, LD6/C;->e:LD6/C;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    sget-object p0, LD6/C;->e:LD6/C;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_22

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_22

    .line 42
    throw p0
.end method

.method public static bridge synthetic e(LD6/C;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/C;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lv7/g;
    .registers 5

    .line 1
    new-instance v0, LD6/z;

    .line 3
    invoke-virtual {p0}, LD6/C;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LD6/z;-><init>(IILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, v0}, LD6/C;->g(LD6/A;)Lv7/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(ILandroid/os/Bundle;)Lv7/g;
    .registers 5

    .line 1
    new-instance v0, LD6/B;

    .line 3
    invoke-virtual {p0}, LD6/C;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LD6/B;-><init>(IILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, v0}, LD6/C;->g(LD6/A;)Lv7/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized f()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LD6/C;->d:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, LD6/C;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized g(LD6/A;)Lv7/g;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, LD6/C;->c:LD6/x;

    .line 31
    invoke-virtual {v0, p1}, LD6/x;->g(LD6/A;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    new-instance v0, LD6/x;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LD6/x;-><init>(LD6/C;LD6/w;)V

    .line 43
    iput-object v0, p0, LD6/C;->c:LD6/x;

    .line 45
    invoke-virtual {v0, p1}, LD6/x;->g(LD6/A;)Z

    .line 48
    :cond_2f
    iget-object p1, p1, LD6/A;->b:Lv7/h;

    .line 50
    invoke-virtual {p1}, Lv7/h;->a()Lv7/g;

    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_1a

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1a

    .line 57
    throw p1
.end method
