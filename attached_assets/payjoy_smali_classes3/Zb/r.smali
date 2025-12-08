.class public final LZb/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LZb/r;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LZb/r;

    .line 3
    invoke-direct {v0}, LZb/r;-><init>()V

    .line 6
    sput-object v0, LZb/r;->a:LZb/r;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v1, LZb/r;->b:Ljava/util/Map;

    .line 15
    sget-object v2, Lpc/i;->a:Lpc/i;

    .line 17
    invoke-virtual {v2}, Lpc/i;->l()Lpc/b;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "java.util.ArrayList"

    .line 23
    const-string v5, "java.util.LinkedList"

    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, LZb/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, LZb/r;->c(Lpc/b;Ljava/util/List;)V

    .line 36
    invoke-virtual {v2}, Lpc/i;->n()Lpc/b;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "java.util.TreeSet"

    .line 42
    const-string v5, "java.util.LinkedHashSet"

    .line 44
    const-string v6, "java.util.HashSet"

    .line 46
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, LZb/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v4}, LZb/r;->c(Lpc/b;Ljava/util/List;)V

    .line 57
    invoke-virtual {v2}, Lpc/i;->m()Lpc/b;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "java.util.concurrent.ConcurrentHashMap"

    .line 63
    const-string v4, "java.util.concurrent.ConcurrentSkipListMap"

    .line 65
    const-string v5, "java.util.HashMap"

    .line 67
    const-string v6, "java.util.TreeMap"

    .line 69
    const-string v7, "java.util.LinkedHashMap"

    .line 71
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, LZb/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, LZb/r;->c(Lpc/b;Ljava/util/List;)V

    .line 82
    sget-object v2, Lpc/b;->d:Lpc/b$a;

    .line 84
    new-instance v3, Lpc/c;

    .line 86
    const-string v4, "java.util.function.Function"

    .line 88
    invoke-direct {v3, v4}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v3}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "java.util.function.UnaryOperator"

    .line 97
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, LZb/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v3, v4}, LZb/r;->c(Lpc/b;Ljava/util/List;)V

    .line 108
    new-instance v3, Lpc/c;

    .line 110
    const-string v4, "java.util.function.BiFunction"

    .line 112
    invoke-direct {v3, v4}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v3}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "java.util.function.BinaryOperator"

    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, LZb/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, LZb/r;->c(Lpc/b;Ljava/util/List;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 137
    move-result v2

    .line 138
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_bc

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lpc/b;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lpc/b;

    .line 173
    invoke-virtual {v3}, Lpc/b;->a()Lpc/c;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lpc/b;->a()Lpc/c;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_94

    .line 189
    :cond_bc
    invoke-static {v0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LZb/r;->c:Ljava/util/Map;

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 11
    aget-object v2, p1, v1

    .line 13
    sget-object v3, Lpc/b;->d:Lpc/b$a;

    .line 15
    new-instance v4, Lpc/c;

    .line 17
    invoke-direct {v4, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final b(Lpc/c;)Lpc/c;
    .registers 2

    .line 1
    const-string p0, "classFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZb/r;->c:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpc/c;

    .line 14
    return-object p0
.end method

.method public final c(Lpc/b;Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object p0, LZb/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lpc/b;

    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method
