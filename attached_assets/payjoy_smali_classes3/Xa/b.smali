.class public final LXa/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LXa/i;


# instance fields
.field public final a:Lhb/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhb/l;

    .line 6
    new-instance v1, LXa/a;

    .line 8
    invoke-direct {v1}, LXa/a;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lhb/l;-><init>(Lhb/l$a;)V

    .line 14
    iput-object v0, p0, LXa/b;->a:Lhb/l;

    .line 16
    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {}, LXa/f;->values()[LXa/f;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_37

    .line 15
    aget-object v5, v1, v4

    .line 17
    invoke-static {}, Lio/sentry/i;->values()[Lio/sentry/i;

    .line 20
    move-result-object v6

    .line 21
    array-length v7, v6

    .line 22
    move v8, v3

    .line 23
    :goto_16
    if-ge v8, v7, :cond_34

    .line 25
    aget-object v9, v6, v8

    .line 27
    new-instance v10, LXa/d;

    .line 29
    invoke-virtual {v5}, LXa/f;->b()Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v9}, Lio/sentry/i;->b()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v10, v11, v9}, LXa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    const-wide/16 v11, 0x0

    .line 44
    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_16

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, LXa/b;->a:Lhb/l;

    .line 8
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_52

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    cmp-long v3, v5, v3

    .line 52
    if-lez v3, :cond_15

    .line 54
    new-instance v3, LXa/g;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LXa/d;

    .line 62
    invoke-virtual {v4}, LXa/d;->b()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LXa/d;

    .line 72
    invoke-virtual {v1}, LXa/d;->a()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v4, v1, v2}, LXa/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    return-object v0
.end method

.method public b(LXa/d;Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object p0, p0, LXa/b;->a:Lhb/l;

    .line 3
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 24
    :cond_17
    return-void
.end method
