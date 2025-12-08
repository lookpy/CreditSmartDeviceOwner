.class public final Landroidx/concurrent/futures/a$h;
.super Landroidx/concurrent/futures/a$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a$b;-><init>(Landroidx/concurrent/futures/a$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Landroidx/concurrent/futures/a;->listeners:Landroidx/concurrent/futures/a$e;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->listeners:Landroidx/concurrent/futures/a$e;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Landroidx/concurrent/futures/a;->waiters:Landroidx/concurrent/futures/a$i;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->waiters:Landroidx/concurrent/futures/a$i;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public d(Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)V
    .registers 3

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$i;->b:Landroidx/concurrent/futures/a$i;

    .line 3
    return-void
.end method

.method public e(Landroidx/concurrent/futures/a$i;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
