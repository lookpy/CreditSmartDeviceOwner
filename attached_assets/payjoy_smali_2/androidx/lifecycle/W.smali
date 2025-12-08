.class public abstract Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final mBagOfTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCleared:Z

.field private final mCloseables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/W;->mCloseables:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/lifecycle/W;->mCleared:Z

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    :try_start_4
    check-cast p0, Ljava/io/Closeable;

    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/W;->mCleared:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/W;->a(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/lifecycle/W;->mCloseables:Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p0, p0, Landroidx/lifecycle/W;->mCloseables:Ljava/util/Set;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/W;->mCleared:Z

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/lifecycle/W;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_12

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/lifecycle/W;->mCloseables:Ljava/util/Set;

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, p0, Landroidx/lifecycle/W;->mCloseables:Ljava/util/Set;

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_43

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/io/Closeable;

    .line 62
    invoke-static {v2}, Landroidx/lifecycle/W;->a(Ljava/lang/Object;)V

    .line 65
    goto :goto_31

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_41

    .line 69
    iget-object v0, p0, Landroidx/lifecycle/W;->mCloseables:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    goto :goto_4c

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_41

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Landroidx/lifecycle/W;->onCleared()V

    .line 80
    return-void
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public onCleared()V
    .registers 1

    .line 1
    return-void
.end method

.method public setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_13

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/W;->mBagOfTags:Ljava/util/Map;

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_11

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, v1

    .line 25
    :goto_18
    iget-boolean p0, p0, Landroidx/lifecycle/W;->mCleared:Z

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    invoke-static {p2}, Landroidx/lifecycle/W;->a(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object p2

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_11

    .line 34
    throw p0
.end method
