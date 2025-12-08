.class public final Landroidx/room/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/room/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroidx/room/x;
    .registers 5

    .line 1
    const-string p0, "query"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/room/x;->j:Ljava/util/TreeMap;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/room/x;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/room/x;->j(Ljava/lang/String;I)V

    .line 35
    const-string p1, "sqliteQuery"

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :try_start_2b
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_29

    .line 46
    monitor-exit p0

    .line 47
    new-instance p0, Landroidx/room/x;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p2, v0}, Landroidx/room/x;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/room/x;->j(Ljava/lang/String;I)V

    .line 56
    return-object p0

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    sget-object p0, Landroidx/room/x;->j:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 9
    if-le v0, v1, :cond_29

    .line 11
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0xa

    .line 17
    invoke-virtual {p0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "queryPool.descendingKeySet().iterator()"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_1d
    add-int/lit8 v1, v0, -0x1

    .line 32
    if-lez v0, :cond_29

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    move v0, v1

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    return-void
.end method
