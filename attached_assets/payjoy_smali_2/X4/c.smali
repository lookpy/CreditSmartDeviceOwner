.class public final LX4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX4/a;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public volatile b:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;)V
    .registers 3

    .line 1
    const-string v0, "consent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, LX4/c;->a:Ljava/util/LinkedList;

    .line 16
    iput-object p1, p0, LX4/c;->b:Lp5/a;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LX4/c;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized b(Lp5/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "callback"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX4/c;->a:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public declared-synchronized c(Lp5/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "consent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX4/c;->b:Lp5/a;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_15

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, LX4/c;->b:Lp5/a;

    .line 15
    iput-object p1, p0, LX4/c;->b:Lp5/a;

    .line 17
    invoke-virtual {p0, v0, p1}, LX4/c;->e(Lp5/a;Lp5/a;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public d()Lp5/a;
    .registers 1

    .line 1
    iget-object p0, p0, LX4/c;->b:Lp5/a;

    .line 3
    return-object p0
.end method

.method public final e(Lp5/a;Lp5/a;)V
    .registers 4

    .line 1
    iget-object p0, p0, LX4/c;->a:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp5/b;

    .line 19
    invoke-interface {v0, p1, p2}, Lp5/b;->a(Lp5/a;Lp5/a;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
