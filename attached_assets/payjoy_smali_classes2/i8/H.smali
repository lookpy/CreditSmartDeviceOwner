.class public final Li8/H;
.super Ln8/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ln8/u;-><init>()V

    .line 4
    iput-object p1, p0, Li8/H;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Li8/H;->b:Ljava/io/File;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    iput-object v0, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 15
    invoke-static {p1, p2}, Li8/i1;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3a

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_39

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/io/File;

    .line 43
    iget-object v2, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p0, Li8/g0;

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Virtualized slice archive empty for %s, %s"

    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method


# virtual methods
.method public final b()J
    .registers 5

    .line 1
    iget-object p0, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_a6

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-ltz v0, :cond_a6

    .line 11
    add-long v0, p1, p3

    .line 13
    invoke-virtual {p0}, Li8/H;->b()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_8a

    .line 21
    iget-object v2, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 33
    iget-object v3, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    new-instance v0, Li8/G;

    .line 53
    invoke-virtual {p0, p1, p2, v2}, Li8/H;->i(JLjava/lang/Long;)Ljava/io/InputStream;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, p3, p4}, Li8/G;-><init>(Ljava/io/InputStream;J)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p0, p1, p2, v2}, Li8/H;->i(JLjava/lang/Long;)Ljava/io/InputStream;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v3, v2, v4, v0, v4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_65

    .line 90
    new-instance v3, Li8/K0;

    .line 92
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v2}, Li8/K0;-><init>(Ljava/util/Enumeration;)V

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    new-instance v2, Li8/G;

    .line 104
    new-instance v3, Ljava/io/FileInputStream;

    .line 106
    iget-object p0, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 108
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/io/File;

    .line 114
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, p1

    .line 122
    sub-long/2addr p3, v4

    .line 123
    invoke-direct {v2, v3, p3, p4}, Li8/G;-><init>(Ljava/io/InputStream;J)V

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p0, Ljava/io/SequenceInputStream;

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p1, Li8/g0;

    .line 141
    invoke-virtual {p0}, Li8/H;->b()J

    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p2

    .line 153
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    const-string p2, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    .line 159
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p0, Li8/g0;

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object p2

    .line 177
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    const-string p2, "Invalid input parameters %s, %s"

    .line 183
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(JLjava/lang/Long;)Ljava/io/InputStream;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object p0, p0, Li8/H;->c:Ljava/util/NavigableMap;

    .line 5
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    sub-long v1, p1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr p1, v3

    .line 29
    cmp-long p0, v1, p1

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Li8/g0;

    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Virtualized slice archive corrupt, could not skip in file with key %s"

    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
