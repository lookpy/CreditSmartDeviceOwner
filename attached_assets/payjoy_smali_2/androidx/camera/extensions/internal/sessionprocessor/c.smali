.class public Landroidx/camera/extensions/internal/sessionprocessor/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/LongSparseArray;

.field public c:Ljava/util/Map;

.field public final d:Landroid/util/LongSparseArray;

.field public e:Landroidx/camera/extensions/internal/sessionprocessor/c$a;


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
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    if-nez p0, :cond_10

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17
    :cond_10
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/c;->c(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 5
    return-void
.end method

.method public c(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->f(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-nez v3, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 20
    invoke-virtual {p0, v3, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->c:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    .line 33
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/c;->h()V

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_f

    .line 38
    throw p0
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_37

    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2c

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 58
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 61
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->c:Ljava/util/Map;

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_35

    .line 69
    throw p0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->e:Landroidx/camera/extensions/internal/sessionprocessor/c$a;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public final f(Landroid/hardware/camera2/TotalCaptureResult;)J
    .registers 2

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
.end method

.method public g(Landroidx/camera/extensions/internal/sessionprocessor/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/d;->get()Landroid/media/Image;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, v2, v3, v4, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/c;->h()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public final h()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_b
    if-ltz v1, :cond_67

    .line 14
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 16
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_64

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 35
    invoke-virtual {p0, v5}, Landroidx/camera/extensions/internal/sessionprocessor/c;->f(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 38
    move-result-wide v6

    .line 39
    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 41
    invoke-virtual {v8, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 44
    move-result-wide v8

    .line 45
    cmp-long v8, v6, v8

    .line 47
    if-nez v8, :cond_32

    .line 49
    move v8, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v8, v4

    .line 52
    :goto_33
    invoke-static {v8}, Lr2/h;->i(Z)V

    .line 55
    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/List;

    .line 63
    if-eqz v8, :cond_64

    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_64

    .line 71
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0, v2, v6, v7, v4}, Landroidx/camera/extensions/internal/sessionprocessor/c;->i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_67

    .line 93
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 95
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 98
    goto :goto_67

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    add-int/lit8 v1, v1, -0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/c;->j()V

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_62

    .line 110
    throw p0
.end method

.method public final i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    if-eqz p0, :cond_14

    .line 9
    invoke-interface {p0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 21
    :cond_14
    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8f

    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    goto/16 :goto_8f

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 35
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 49
    invoke-static {v1}, Lr2/h;->a(Z)V

    .line 52
    cmp-long v1, v5, v3

    .line 54
    if-lez v1, :cond_71

    .line 56
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 58
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    :goto_3f
    if-ltz v1, :cond_8d

    .line 66
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 68
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long v2, v2, v5

    .line 74
    if-gez v2, :cond_6e

    .line 76
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 78
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_65

    .line 94
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->d:Landroid/util/LongSparseArray;

    .line 96
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 99
    goto :goto_6e

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_91

    .line 102
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v1, v1, -0x1

    .line 113
    goto :goto_3f

    .line 114
    :cond_71
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 116
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 122
    :goto_79
    if-ltz v1, :cond_8d

    .line 124
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 126
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 129
    move-result-wide v5

    .line 130
    cmp-long v2, v5, v3

    .line 132
    if-gez v2, :cond_8a

    .line 134
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroid/util/LongSparseArray;

    .line 136
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 139
    :cond_8a
    add-int/lit8 v1, v1, -0x1

    .line 141
    goto :goto_79

    .line 142
    :cond_8d
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_63

    .line 147
    throw p0
.end method

.method public k(Landroidx/camera/extensions/internal/sessionprocessor/c$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->e:Landroidx/camera/extensions/internal/sessionprocessor/c$a;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method
