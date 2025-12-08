.class public abstract Landroidx/room/i;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract bind(Lc3/k;Ljava/lang/Object;)V
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 11
    :try_start_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lc3/k;->N0()J
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    goto :goto_d

    :catchall_1e
    move-exception p1

    goto :goto_24

    .line 14
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-void

    :goto_24
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insert(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lc3/k;->N0()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insert([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 6
    :try_start_9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1a

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {p0, v0, v3}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lc3/k;->N0()J
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catchall_18
    move-exception p1

    goto :goto_1e

    .line 9
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-void

    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lc3/k;->N0()J

    .line 11
    move-result-wide v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 15
    return-wide v1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 20
    throw p1
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 2
    :try_start_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2a

    invoke-static {}, Lob/x;->x()V

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_39

    .line 5
    :cond_2a
    :goto_2a
    invoke-virtual {p0, v0, v3}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lc3/k;->N0()J

    move-result-wide v5

    aput-wide v5, v1, v2
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_28

    move v2, v4

    goto :goto_16

    .line 7
    :cond_35
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-object v1

    :goto_39
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 9
    :try_start_9
    array-length v1, p1

    new-array v1, v1, [J

    .line 10
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v3, v2, :cond_24

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 11
    invoke-virtual {p0, v0, v5}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lc3/k;->N0()J

    move-result-wide v7

    aput-wide v7, v1, v4
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_22

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_f

    :catchall_22
    move-exception p1

    goto :goto_28

    .line 13
    :cond_24
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-object v1

    :goto_28
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :try_start_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_14
    if-ge v3, p1, :cond_2c

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v0, v4}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lc3/k;->N0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :catchall_2a
    move-exception p1

    goto :goto_30

    .line 7
    :cond_2c
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-object v2

    :goto_30
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :try_start_d
    array-length p1, p1

    new-array v2, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, p1, :cond_29

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v0, v4}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lc3/k;->N0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :catchall_27
    move-exception p1

    goto :goto_2d

    .line 14
    :cond_29
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-object v2

    :goto_2d
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 9
    :try_start_9
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    move-result-object v1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lc3/k;->N0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_2c
    move-exception p1

    goto :goto_36

    .line 14
    :cond_2e
    invoke-static {v1}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_2c

    .line 15
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-object p1

    :goto_36
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 2
    :try_start_9
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_26

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {p0, v0, v4}, Landroidx/room/i;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lc3/k;->N0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_24
    move-exception p1

    goto :goto_2e

    .line 6
    :cond_26
    invoke-static {v1}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_24

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return-object p1

    :goto_2e
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method
