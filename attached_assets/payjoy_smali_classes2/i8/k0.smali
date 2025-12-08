.class public final Li8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Li8/k0;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)D
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li8/k0;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_15

    .line 10
    if-nez p1, :cond_f

    .line 12
    monitor-exit p0

    .line 13
    const-wide/16 p0, 0x0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

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

.method public final declared-synchronized b(Ljava/lang/String;Li8/B0;)D
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    move-object v0, p2

    .line 3
    check-cast v0, Li8/a0;

    .line 5
    iget v0, v0, Li8/a0;->h:I

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 10
    add-double/2addr v0, v2

    .line 11
    check-cast p2, Li8/a0;

    .line 13
    iget p2, p2, Li8/a0;->i:I

    .line 15
    int-to-double v2, p2

    .line 16
    div-double/2addr v0, v2

    .line 17
    iget-object p2, p0, Li8/k0;->a:Ljava/util/Map;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li8/k0;->a:Ljava/util/Map;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method
