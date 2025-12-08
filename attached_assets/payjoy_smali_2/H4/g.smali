.class public LH4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000  # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, LH4/g;->a:Ljava/util/Map;

    .line 16
    iput-wide p1, p0, LH4/g;->b:J

    .line 18
    iput-wide p1, p0, LH4/g;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LH4/g;->m(J)V

    .line 6
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-wide v0, p0, LH4/g;->c:J

    .line 3
    invoke-virtual {p0, v0, v1}, LH4/g;->m(J)V

    .line 6
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH4/g;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public declared-synchronized h()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LH4/g;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2}, LH4/g;->i(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, LH4/g;->c:J

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-ltz v2, :cond_14

    .line 13
    invoke-virtual {p0, p1, p2}, LH4/g;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    if-eqz p2, :cond_1b

    .line 23
    :try_start_16
    iget-wide v2, p0, LH4/g;->d:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LH4/g;->d:J

    .line 28
    :cond_1b
    iget-object v0, p0, LH4/g;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-wide v1, p0, LH4/g;->d:J

    .line 38
    invoke-virtual {p0, v0}, LH4/g;->i(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LH4/g;->d:J

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_36

    .line 52
    invoke-virtual {p0, p1, v0}, LH4/g;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, LH4/g;->f()V
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_12

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_12

    .line 61
    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH4/g;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 10
    iget-wide v0, p0, LH4/g;->d:J

    .line 12
    invoke-virtual {p0, p1}, LH4/g;->i(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LH4/g;->d:J
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public declared-synchronized m(J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, LH4/g;->d:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_32

    .line 8
    iget-object v0, p0, LH4/g;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, LH4/g;->d:J

    .line 30
    invoke-virtual {p0, v2}, LH4/g;->i(Ljava/lang/Object;)I

    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, LH4/g;->d:J

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    invoke-virtual {p0, v1, v2}, LH4/g;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_30

    .line 54
    throw p1
.end method
