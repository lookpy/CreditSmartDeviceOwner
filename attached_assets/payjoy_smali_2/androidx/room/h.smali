.class public abstract Landroidx/room/h;
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

.method public final handle(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/h;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lc3/k;->O()I

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 20
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 2
    :try_start_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/room/h;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc3/k;->O()I

    move-result v2
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    add-int/2addr v1, v2

    goto :goto_e

    :catchall_21
    move-exception p1

    goto :goto_27

    .line 5
    :cond_23
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return v1

    :goto_27
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/E;->acquire()Lc3/k;

    move-result-object v0

    .line 7
    :try_start_9
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_1d

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {p0, v0, v4}, Landroidx/room/h;->bind(Lc3/k;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Lc3/k;->O()I

    move-result v4
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_1b
    move-exception p1

    goto :goto_21

    .line 10
    :cond_1d
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    return v3

    :goto_21
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    throw p1
.end method
