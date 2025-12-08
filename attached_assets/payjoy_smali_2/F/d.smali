.class public final LF/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile a:LF/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, LF/d;->a:LF/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, LF/d;->a:LF/d;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, LF/d;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, LF/d;->a:LF/d;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, LF/d;

    .line 17
    invoke-direct {v1}, LF/d;-><init>()V

    .line 20
    sput-object v1, LF/d;->a:LF/d;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, LF/d;->a:LF/d;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
