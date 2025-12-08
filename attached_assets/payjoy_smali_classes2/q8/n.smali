.class public final Lq8/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lq8/n;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq8/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq8/n;->b:Ljava/util/Queue;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    iput-object v1, p0, Lq8/n;->b:Ljava/util/Queue;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object p0, p0, Lq8/n;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p0
.end method

.method public final b(Lq8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq8/n;->b:Ljava/util/Queue;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    iget-boolean v1, p0, Lq8/n;->c:Z

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lq8/n;->c:Z

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2b

    .line 17
    :goto_10
    iget-object v1, p0, Lq8/n;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v0, p0, Lq8/n;->b:Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq8/m;

    .line 28
    if-nez v0, :cond_24

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lq8/n;->c:Z

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_22

    .line 38
    invoke-interface {v0, p1}, Lq8/m;->a(Lq8/d;)V

    .line 41
    goto :goto_10

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_22

    .line 43
    throw p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    .line 49
    throw p0
.end method
