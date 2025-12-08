.class public Landroidx/room/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o$d;,
        Landroidx/room/o$c;,
        Landroidx/room/o$b;,
        Landroidx/room/o$e;,
        Landroidx/room/o$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/room/o$a;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:[Ljava/lang/String;

.field public f:Landroidx/room/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:Lc3/k;

.field public final j:Landroidx/room/o$b;

.field public final k:Landroidx/room/m;

.field public final l:Lo/b;

.field public m:Landroidx/room/r;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 9
    const-string v0, "DELETE"

    .line 11
    const-string v1, "INSERT"

    .line 13
    const-string v2, "UPDATE"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/room/o;->r:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shadowTablesMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewTables"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tableNames"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 26
    iput-object p2, p0, Landroidx/room/o;->b:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Landroidx/room/o;->c:Ljava/util/Map;

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p2, p0, Landroidx/room/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p2, Landroidx/room/o$b;

    .line 40
    array-length v0, p4

    .line 41
    invoke-direct {p2, v0}, Landroidx/room/o$b;-><init>(I)V

    .line 44
    iput-object p2, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    .line 46
    new-instance p2, Landroidx/room/m;

    .line 48
    invoke-direct {p2, p1}, Landroidx/room/m;-><init>(Landroidx/room/u;)V

    .line 51
    iput-object p2, p0, Landroidx/room/o;->k:Landroidx/room/m;

    .line 53
    new-instance p1, Lo/b;

    .line 55
    invoke-direct {p1}, Lo/b;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/room/o;->l:Lo/b;

    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/room/o;->n:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/room/o;->o:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 81
    array-length p1, p4

    .line 82
    new-array p2, p1, [Ljava/lang/String;

    .line 84
    :goto_53
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 86
    const-string v1, "US"

    .line 88
    if-ge p3, p1, :cond_91

    .line 90
    aget-object v2, p4, p3

    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v4, p0, Landroidx/room/o;->b:Ljava/util/Map;

    .line 115
    aget-object v5, p4, p3

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 123
    if-eqz v4, :cond_87

    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v1, 0x0

    .line 137
    :goto_88
    if-nez v1, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v1

    .line 141
    :goto_8c
    aput-object v2, p2, p3

    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 145
    goto :goto_53

    .line 146
    :cond_91
    iput-object p2, p0, Landroidx/room/o;->e:[Ljava/lang/String;

    .line 148
    iget-object p1, p0, Landroidx/room/o;->b:Ljava/util/Map;

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_dd

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 176
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    invoke-static {p4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9d

    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 202
    invoke-static {p4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p4, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 214
    invoke-static {p4, p3}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_9d

    .line 222
    :cond_dd
    new-instance p1, Landroidx/room/o$f;

    .line 224
    invoke-direct {p1, p0}, Landroidx/room/o$f;-><init>(Landroidx/room/o;)V

    .line 227
    iput-object p1, p0, Landroidx/room/o;->p:Ljava/lang/Runnable;

    .line 229
    return-void
.end method

.method public static synthetic a(Landroidx/room/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/o;->n()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/o;)Landroidx/room/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o;->f:Landroidx/room/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/room/o$c;)V
    .registers 10

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/o$c;->a()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/room/o;->q([Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_50

    .line 24
    aget-object v4, v0, v3

    .line 26
    iget-object v5, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v7, "US"

    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    if-eqz v5, :cond_39

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_15

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "There is no table with name "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    invoke-static {v1}, Lob/G;->W0(Ljava/util/Collection;)[I

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroidx/room/o$d;

    .line 87
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/o$d;-><init>(Landroidx/room/o$c;[I[Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/room/o;->l:Lo/b;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_5c
    iget-object v3, p0, Landroidx/room/o;->l:Lo/b;

    .line 95
    invoke-virtual {v3, p1, v2}, Lo/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/room/o$d;
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_78

    .line 101
    monitor-exit v0

    .line 102
    if-nez p1, :cond_77

    .line 104
    iget-object p1, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    .line 106
    array-length v0, v1

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/room/o$b;->b([I)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 117
    invoke-virtual {p0}, Landroidx/room/o;->w()V

    .line 120
    :cond_77
    return-void

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public d(Landroidx/room/o$c;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/o$e;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/room/o$e;-><init>(Landroidx/room/o;Landroidx/room/o$c;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/o;->c(Landroidx/room/o$c;)V

    .line 14
    return-void
.end method

.method public e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/z;
    .registers 5

    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeFunction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/o;->k:Landroidx/room/m;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/o;->y([Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p2, p3}, Landroidx/room/m;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/z;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->isOpenInternal()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/room/o;->h:Z

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 17
    invoke-virtual {v0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc3/h;->u1()Lc3/g;

    .line 24
    :cond_17
    iget-boolean p0, p0, Landroidx/room/o;->h:Z

    .line 26
    if-nez p0, :cond_23

    .line 28
    const-string p0, "ROOM"

    .line 30
    const-string v0, "database is not initialized even though it is open"

    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final g()Lc3/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o;->i:Lc3/k;

    .line 3
    return-object p0
.end method

.method public final h()Landroidx/room/u;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 3
    return-object p0
.end method

.method public final i()Lo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o;->l:Lo/b;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final l(Lc3/g;)V
    .registers 4

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o;->o:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Landroidx/room/o;->h:Z

    .line 11
    if-eqz v1, :cond_17

    .line 13
    const-string p0, "ROOM"

    .line 15
    const-string p1, "Invalidation tracker is initialized twice :/."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    :try_start_17
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 26
    invoke-interface {p1, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 29
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 31
    invoke-interface {p1, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 34
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 36
    invoke-interface {p1, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/room/o;->x(Lc3/g;)V

    .line 42
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 44
    invoke-interface {p1, v1}, Lc3/g;->Y0(Ljava/lang/String;)Lc3/k;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/room/o;->i:Lc3/k;

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/room/o;->h:Z

    .line 53
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_15

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final varargs m([Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o;->l:Lo/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Landroidx/room/o;->l:Lo/b;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_37

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    const-string v2, "(observer, wrapper)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/room/o$c;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/o$d;

    .line 44
    invoke-virtual {v2}, Landroidx/room/o$c;->b()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_e

    .line 50
    invoke-virtual {v1, p1}, Landroidx/room/o$d;->c([Ljava/lang/String;)V

    .line 53
    goto :goto_e

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_35

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/o;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/room/o;->h:Z

    .line 7
    iget-object v1, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    .line 9
    invoke-virtual {v1}, Landroidx/room/o$b;->d()V

    .line 12
    iget-object p0, p0, Landroidx/room/o;->i:Lc3/k;

    .line 14
    if-eqz p0, :cond_17

    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, Landroidx/room/o;->f:Landroidx/room/c;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroidx/room/c;->j()Lc3/g;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 20
    invoke-virtual {v0}, Landroidx/room/u;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Landroidx/room/o;->p:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public p(Landroidx/room/o$c;)V
    .registers 4

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o;->l:Lo/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/o;->l:Lo/b;

    .line 11
    invoke-virtual {v1, p1}, Lo/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/room/o$d;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_28

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_27

    .line 20
    iget-object v0, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    .line 22
    invoke-virtual {p1}, Landroidx/room/o$d;->a()[I

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/room/o$b;->c([I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p0}, Landroidx/room/o;->w()V

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final q([Ljava/lang/String;)[Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_42

    .line 10
    aget-object v4, p1, v3

    .line 12
    iget-object v5, p0, Landroidx/room/o;->c:Ljava/util/Map;

    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const-string v7, "US"

    .line 18
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3c

    .line 36
    iget-object v5, p0, Landroidx/room/o;->c:Ljava/util/Map;

    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_42
    invoke-static {v0}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 73
    new-array p1, v2, [Ljava/lang/String;

    .line 75
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p0, [Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final r(Landroidx/room/c;)V
    .registers 3

    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/o;->f:Landroidx/room/c;

    .line 8
    new-instance v0, Landroidx/room/n;

    .line 10
    invoke-direct {v0, p0}, Landroidx/room/n;-><init>(Landroidx/room/o;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/c;->m(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroidx/room/r;

    .line 18
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 20
    invoke-virtual {v0}, Landroidx/room/u;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v6

    .line 24
    move-object v5, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V

    .line 31
    iput-object v1, v5, Landroidx/room/o;->m:Landroidx/room/r;

    .line 33
    return-void
.end method

.method public final t(Lc3/g;I)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", 0)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Landroidx/room/o;->e:[Ljava/lang/String;

    .line 28
    aget-object p0, p0, p2

    .line 30
    sget-object v0, Landroidx/room/o;->r:[Ljava/lang/String;

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_94

    .line 36
    aget-object v3, v0, v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v5, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 50
    invoke-virtual {v5, p0, v3}, Landroidx/room/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, " AFTER "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " ON `"

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "` BEGIN UPDATE "

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "room_table_modification_log"

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " SET "

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "invalidated"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, " = 1"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, " WHERE "

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "table_id"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, " = "

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, " AND "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " = 0"

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "; END"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_21

    .line 149
    :cond_94
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/o;->m:Landroidx/room/r;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/room/r;->o()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/room/o;->m:Landroidx/room/r;

    .line 11
    return-void
.end method

.method public final v(Lc3/g;I)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/room/o;->e:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p2

    .line 5
    sget-object p2, Landroidx/room/o;->r:[Ljava/lang/String;

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_2e

    .line 11
    aget-object v2, p2, v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "DROP TRIGGER IF EXISTS "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v4, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 25
    invoke-virtual {v4, p0, v2}, Landroidx/room/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v2}, Lc3/g;->H(Ljava/lang/String;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->isOpenInternal()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 12
    invoke-virtual {v0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lc3/h;->u1()Lc3/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/o;->x(Lc3/g;)V

    .line 23
    return-void
.end method

.method public final x(Lc3/g;)V
    .registers 11

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lc3/g;->P1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_70

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 15
    invoke-virtual {v0}, Landroidx/room/u;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_15} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_15} :catch_5f

    .line 22
    :try_start_15
    iget-object v1, p0, Landroidx/room/o;->n:Ljava/lang/Object;

    .line 24
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_22

    .line 25
    :try_start_18
    iget-object v2, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    .line 27
    invoke-virtual {v2}, Landroidx/room/o$b;->a()[I

    .line 30
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_53

    .line 31
    if-nez v2, :cond_24

    .line 33
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_4f

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    :try_start_24
    sget-object v3, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 39
    invoke-virtual {v3, p1}, Landroidx/room/o$a;->a(Lc3/g;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_53

    .line 42
    :try_start_29
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_46

    .line 47
    aget v6, v2, v4

    .line 49
    add-int/lit8 v7, v5, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v6, v8, :cond_3f

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v6, v8, :cond_39

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p0, p1, v5}, Landroidx/room/o;->v(Lc3/g;I)V

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v5}, Landroidx/room/o;->t(Lc3/g;I)V

    .line 67
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    move v5, v7

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    invoke-interface {p1}, Lc3/g;->a0()V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_3d

    .line 74
    :try_start_49
    invoke-interface {p1}, Lc3/g;->n0()V

    .line 77
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_53

    .line 79
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_22

    .line 80
    :goto_4f
    :try_start_4f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_52} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_52} :catch_5f

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_59

    .line 86
    :goto_55
    :try_start_55
    invoke-interface {p1}, Lc3/g;->n0()V

    .line 89
    throw p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_53

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v1

    .line 91
    throw p0
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_22

    .line 92
    :goto_5b
    :try_start_5b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw p0
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_5f} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    const-string p1, "ROOM"

    .line 99
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 101
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_70

    .line 105
    :catch_68
    move-exception p0

    .line 106
    const-string p1, "ROOM"

    .line 108
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 110
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_70
    return-void
.end method

.method public final y([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/o;->q([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_40

    .line 9
    aget-object v2, p1, v1

    .line 11
    iget-object v3, p0, Landroidx/room/o;->d:Ljava/util/Map;

    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-string v5, "US"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p1, "There is no table with name "

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    return-object p1
.end method
