.class public Lp4/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lp4/c$b;->a:Ljava/util/Queue;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lp4/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/c$b;->a:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lp4/c$b;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp4/c$a;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    .line 13
    if-nez p0, :cond_13

    .line 15
    new-instance p0, Lp4/c$a;

    .line 17
    invoke-direct {p0}, Lp4/c$a;-><init>()V

    .line 20
    :cond_13
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method public b(Lp4/c$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp4/c$b;->a:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp4/c$b;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 12
    if-ge v1, v2, :cond_15

    .line 14
    iget-object p0, p0, Lp4/c$b;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p0
.end method
