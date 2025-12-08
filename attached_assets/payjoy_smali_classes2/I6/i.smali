.class public abstract LI6/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:LI6/s0; = null

.field public static c:Landroid/os/HandlerThread; = null

.field public static d:Ljava/util/concurrent/Executor; = null

.field public static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI6/i;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)LI6/i;
    .registers 5

    .line 1
    sget-object v0, LI6/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LI6/i;->b:LI6/s0;

    .line 6
    if-nez v1, :cond_27

    .line 8
    new-instance v1, LI6/s0;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, LI6/i;->e:Z

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    invoke-static {}, LI6/i;->b()Landroid/os/HandlerThread;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    sget-object v3, LI6/i;->d:Ljava/util/concurrent/Executor;

    .line 35
    invoke-direct {v1, v2, p0, v3}, LI6/s0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    .line 38
    sput-object v1, LI6/i;->b:LI6/s0;

    .line 40
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1a

    .line 41
    sget-object p0, LI6/i;->b:LI6/s0;

    .line 43
    return-object p0

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    .line 45
    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, LI6/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LI6/i;->c:Landroid/os/HandlerThread;

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
    goto :goto_1d

    .line 12
    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    const-string v2, "GoogleApiHandler"

    .line 16
    const/16 v3, 0x9

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v1, LI6/i;->c:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    sget-object v1, LI6/i;->c:Landroid/os/HandlerThread;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    .line 31
    throw v1
.end method


# virtual methods
.method public abstract c(LI6/n0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance p3, LI6/n0;

    .line 3
    const/16 v0, 0x1081

    .line 5
    invoke-direct {p3, p1, p2, v0, p6}, LI6/n0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    invoke-virtual {p0, p3, p4, p5}, LI6/i;->c(LI6/n0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract e(LI6/n0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
