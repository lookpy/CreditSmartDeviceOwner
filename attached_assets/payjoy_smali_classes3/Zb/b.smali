.class public abstract LZb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/b$a;
    }
.end annotation


# static fields
.field public static final c:LZb/b$a;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:LZb/D;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LZb/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LZb/b;->c:LZb/b$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {}, LZb/c;->values()[LZb/c;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_27

    .line 22
    aget-object v4, v1, v3

    .line 24
    invoke-virtual {v4}, LZb/c;->b()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_24

    .line 34
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    sput-object v0, LZb/b;->d:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(LZb/D;)V
    .registers 3

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZb/b;->a:LZb/D;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, LZb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/b;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const-string v0, "$this$extractNullability"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object p0, LZb/c;->e:LZb/c;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1d

    .line 9
    invoke-static {}, LZb/c;->values()[LZb/c;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lob/s;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LZb/c;->f:LZb/c;

    .line 19
    invoke-static {p0, v0}, Lob/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-static {p0, p1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Z)Ljava/lang/Iterable;
.end method

.method public final d(LZb/E;Ljava/lang/Iterable;)LZb/E;
    .registers 12

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZb/b;->a:LZb/D;

    .line 8
    invoke-virtual {v0}, LZb/D;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto/16 :goto_e5

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, LZb/b;->e(Ljava/lang/Object;)LZb/w;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_18

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_34

    .line 51
    goto/16 :goto_e5

    .line 53
    :cond_34
    new-instance p2, Ljava/util/EnumMap;

    .line 55
    const-class v1, LZb/c;

    .line 57
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a8

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LZb/w;

    .line 76
    invoke-virtual {v2}, LZb/w;->e()Ljava/util/Collection;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3f

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LZb/c;

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_a4

    .line 102
    invoke-virtual {p0}, LZb/b;->o()Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6c

    .line 108
    goto :goto_a4

    .line 109
    :cond_6c
    invoke-virtual {p2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LZb/w;

    .line 115
    if-nez v5, :cond_75

    .line 117
    goto :goto_53

    .line 118
    :cond_75
    invoke-virtual {v5}, LZb/w;->d()Lhc/l;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2}, LZb/w;->d()Lhc/l;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_84

    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    invoke-virtual {v7}, Lhc/l;->d()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_91

    .line 139
    invoke-virtual {v6}, Lhc/l;->d()Z

    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_91

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    invoke-virtual {v7}, Lhc/l;->d()Z

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9f

    .line 152
    invoke-virtual {v6}, Lhc/l;->d()Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9f

    .line 158
    move-object v5, v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v5, 0x0

    .line 161
    :goto_a0
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_53

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_53

    .line 169
    :cond_a8
    if-eqz p1, :cond_b6

    .line 171
    invoke-virtual {p1}, LZb/E;->b()Ljava/util/EnumMap;

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b6

    .line 177
    new-instance v0, Ljava/util/EnumMap;

    .line 179
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    new-instance v0, Ljava/util/EnumMap;

    .line 185
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 188
    :goto_bb
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    const/4 p2, 0x0

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e3

    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LZb/c;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LZb/w;

    .line 221
    if-eqz v1, :cond_c4

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const/4 p2, 0x1

    .line 227
    goto :goto_c4

    .line 228
    :cond_e3
    if-nez p2, :cond_e6

    .line 230
    :goto_e5
    return-object p1

    .line 231
    :cond_e6
    new-instance p0, LZb/E;

    .line 233
    invoke-direct {p0, v0}, LZb/E;-><init>(Ljava/util/EnumMap;)V

    .line 236
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)LZb/w;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LZb/b;->u(Ljava/lang/Object;)LZb/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LZb/b;->w(Ljava/lang/Object;)Lnb/o;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 26
    invoke-virtual {p0, p1}, LZb/b;->t(Ljava/lang/Object;)LZb/O;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-virtual {p0, v2}, LZb/b;->s(Ljava/lang/Object;)LZb/O;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, LZb/O;->c()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 42
    return-object v1

    .line 43
    :cond_2a
    sget-object v3, LZb/a;->a:LZb/a;

    .line 45
    invoke-virtual {p0, v2, v3}, LZb/b;->i(Ljava/lang/Object;LBb/l;)Lhc/l;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_33

    .line 51
    return-object v1

    .line 52
    :cond_33
    new-instance v2, LZb/w;

    .line 54
    invoke-virtual {p1}, LZb/O;->e()Z

    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {p0, v1, p1, v3, v1}, Lhc/l;->b(Lhc/l;Lhc/k;ZILjava/lang/Object;)Lhc/l;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    return-object v2
.end method

.method public final g(Ljava/lang/Iterable;)Lhc/i;
    .registers 6

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3d

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LZb/J;->o()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-static {v3, v2}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    sget-object v2, Lhc/i;->a:Lhc/i;

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-static {}, LZb/J;->l()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-static {v3, v2}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_b

    .line 53
    sget-object v2, Lhc/i;->b:Lhc/i;

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 57
    if-eq v1, v2, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object v1
.end method

.method public final h(Ljava/lang/Iterable;LBb/l;)Lhc/l;
    .registers 7

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "forceWarning"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v1, v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_46

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2, p2}, LZb/b;->i(Ljava/lang/Object;LBb/l;)Lhc/l;

    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    if-eqz v2, :cond_10

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lhc/l;->d()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_37

    .line 49
    invoke-virtual {v1}, Lhc/l;->d()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    invoke-virtual {v2}, Lhc/l;->d()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_45

    .line 62
    invoke-virtual {v1}, Lhc/l;->d()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :goto_43
    move-object v1, v2

    .line 69
    goto :goto_10

    .line 70
    :cond_45
    return-object v0

    .line 71
    :cond_46
    return-object v1
.end method

.method public final i(Ljava/lang/Object;LBb/l;)Lhc/l;
    .registers 6

    .line 1
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, LZb/b;->q(Ljava/lang/Object;Z)Lhc/l;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, LZb/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, LZb/b;->s(Ljava/lang/Object;)LZb/O;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LZb/O;->c()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, v0, p2}, LZb/b;->q(Ljava/lang/Object;Z)Lhc/l;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3e

    .line 53
    invoke-virtual {p1}, LZb/O;->e()Z

    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p0, v1, p1, p2, v1}, Lhc/l;->b(Lhc/l;Lhc/k;ZILjava/lang/Object;)Lhc/l;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v1
.end method

.method public final j(Ljava/lang/Object;Lpc/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LZb/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public abstract k(Ljava/lang/Object;)Lpc/c;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final n(Ljava/lang/Object;Lpc/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LZb/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public abstract o()Z
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNb/o$a;->H:Lpc/c;

    .line 8
    invoke-virtual {p0, p1, v0}, LZb/b;->j(Ljava/lang/Object;Lpc/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v0}, LZb/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/util/Collection;

    .line 22
    if-eqz p1, :cond_21

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    const-string v1, "TYPE"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_25

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    return v0
.end method

.method public final q(Ljava/lang/Object;Z)Lhc/l;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, p0, LZb/b;->a:LZb/D;

    .line 11
    invoke-virtual {v2}, LZb/D;->c()LBb/l;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZb/O;

    .line 21
    invoke-virtual {v2}, LZb/O;->c()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-static {}, LZb/J;->m()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_29

    .line 39
    sget-object p0, Lhc/k;->c:Lhc/k;

    .line 41
    goto :goto_8d

    .line 42
    :cond_29
    invoke-static {}, LZb/J;->n()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 52
    sget-object p0, Lhc/k;->b:Lhc/k;

    .line 54
    goto :goto_8d

    .line 55
    :cond_36
    invoke-static {}, LZb/J;->b()Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 65
    sget-object p0, Lhc/k;->a:Lhc/k;

    .line 67
    goto :goto_8d

    .line 68
    :cond_43
    invoke-static {}, LZb/J;->c()Lpc/c;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9c

    .line 78
    invoke-virtual {p0, p1, v4}, LZb/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lob/G;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    if-eqz p0, :cond_8b

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result p1

    .line 94
    sparse-switch p1, :sswitch_data_9e

    .line 97
    goto :goto_87

    .line 98
    :sswitch_61
    const-string p1, "ALWAYS"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_87

    .line 106
    goto :goto_8b

    .line 107
    :sswitch_6a
    const-string p1, "UNKNOWN"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_73

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    sget-object p0, Lhc/k;->a:Lhc/k;

    .line 118
    goto :goto_8d

    .line 119
    :sswitch_76
    const-string p1, "NEVER"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_88

    .line 127
    goto :goto_87

    .line 128
    :sswitch_7f
    const-string p1, "MAYBE"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_88

    .line 136
    :cond_87
    :goto_87
    return-object v1

    .line 137
    :cond_88
    sget-object p0, Lhc/k;->b:Lhc/k;

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    :goto_8b
    sget-object p0, Lhc/k;->c:Lhc/k;

    .line 142
    :goto_8d
    new-instance p1, Lhc/l;

    .line 144
    invoke-virtual {v2}, LZb/O;->e()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    if-eqz p2, :cond_98

    .line 152
    :cond_97
    const/4 v4, 0x1

    .line 153
    :cond_98
    invoke-direct {p1, p0, v4}, Lhc/l;-><init>(Lhc/k;Z)V

    .line 156
    return-object p1

    .line 157
    :cond_9c
    return-object v1

    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        0x45bf448 -> :sswitch_7f
        0x46bd26c -> :sswitch_76
        0x19d1382a -> :sswitch_6a
        0x7342860f -> :sswitch_61
    .end sparse-switch
.end method

.method public final r(Ljava/lang/Object;)LZb/O;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {}, LZb/x;->b()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    iget-object p0, p0, LZb/b;->a:LZb/D;

    .line 19
    invoke-virtual {p0}, LZb/D;->c()LBb/l;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LZb/O;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, LZb/b;->s(Ljava/lang/Object;)LZb/O;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)LZb/O;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZb/b;->t(Ljava/lang/Object;)LZb/O;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p0, p0, LZb/b;->a:LZb/D;

    .line 10
    invoke-virtual {p0}, LZb/D;->d()LZb/G;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LZb/G;->c()LZb/O;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)LZb/O;
    .registers 4

    .line 1
    iget-object v0, p0, LZb/b;->a:LZb/D;

    .line 3
    invoke-virtual {v0}, LZb/D;->d()LZb/G;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZb/G;->e()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZb/O;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, LZb/J;->p()Lpc/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, LZb/b;->j(Ljava/lang/Object;Lpc/c;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_76

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v1}, LZb/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_76

    .line 42
    invoke-static {p1}, Lob/G;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_76

    .line 51
    :cond_32
    iget-object p0, p0, LZb/b;->a:LZb/D;

    .line 53
    invoke-virtual {p0}, LZb/D;->d()LZb/G;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LZb/G;->d()LZb/O;

    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_75

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result p0

    .line 67
    const v1, -0x7f610e2e

    .line 70
    if-eq p0, v1, :cond_6a

    .line 72
    const v1, -0x6d97ad37

    .line 75
    if-eq p0, v1, :cond_5e

    .line 77
    const v1, 0x288a86

    .line 80
    if-eq p0, v1, :cond_52

    .line 82
    goto :goto_72

    .line 83
    :cond_52
    const-string p0, "WARN"

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    sget-object p0, LZb/O;->d:LZb/O;

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string p0, "STRICT"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_67

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    sget-object p0, LZb/O;->e:LZb/O;

    .line 106
    return-object p0

    .line 107
    :cond_6a
    const-string p0, "IGNORE"

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_73

    .line 115
    :goto_72
    return-object v0

    .line 116
    :cond_73
    sget-object p0, LZb/O;->c:LZb/O;

    .line 118
    :cond_75
    return-object p0

    .line 119
    :cond_76
    :goto_76
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)LZb/w;
    .registers 10

    .line 1
    iget-object v0, p0, LZb/b;->a:LZb/D;

    .line 3
    invoke-virtual {v0}, LZb/D;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {}, LZb/x;->a()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LZb/w;

    .line 26
    if-eqz v2, :cond_3e

    .line 28
    invoke-virtual {p0, p1}, LZb/b;->r(Ljava/lang/Object;)LZb/O;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LZb/O;->c:LZb/O;

    .line 34
    if-eq p0, p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p0, v1

    .line 38
    :goto_25
    if-nez p0, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {v2}, LZb/w;->d()Lhc/l;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LZb/O;->e()Z

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v1, p0, v0, v1}, Lhc/l;->b(Lhc/l;Lhc/k;ZILjava/lang/Object;)Lhc/l;

    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LZb/w;->b(LZb/w;Lhc/l;Ljava/util/Collection;ZILjava/lang/Object;)LZb/w;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZb/b;->a:LZb/D;

    .line 8
    invoke-virtual {v0}, LZb/D;->d()LZb/G;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LZb/G;->f()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-static {}, LZb/J;->a()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-virtual {p0, p1}, LZb/b;->k(Ljava/lang/Object;)Lpc/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6b

    .line 36
    invoke-static {}, LZb/J;->f()Lpc/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, LZb/b;->n(Ljava/lang/Object;Lpc/c;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    invoke-static {}, LZb/J;->h()Lpc/c;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, LZb/b;->n(Ljava/lang/Object;Lpc/c;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    return-object v1

    .line 58
    :cond_39
    iget-object v0, p0, LZb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0, p1}, LZb/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_6a

    .line 70
    invoke-virtual {p0, p1}, LZb/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5e

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, LZb/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4d

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v3, v1

    .line 96
    :goto_5f
    if-nez v3, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_69

    .line 105
    return-object v3

    .line 106
    :cond_69
    return-object p0

    .line 107
    :cond_6a
    return-object v3

    .line 108
    :cond_6b
    :goto_6b
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Lnb/o;
    .registers 6

    .line 1
    iget-object v0, p0, LZb/b;->a:LZb/D;

    .line 3
    invoke-virtual {v0}, LZb/D;->d()LZb/G;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZb/G;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {}, LZb/J;->g()Lpc/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, LZb/b;->j(Ljava/lang/Object;Lpc/c;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, LZb/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_32

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, LZb/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_21

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, v1

    .line 52
    :goto_33
    if-nez v2, :cond_36

    .line 54
    return-object v1

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1}, LZb/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5e

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    sget-object v3, LZb/b;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LZb/c;

    .line 89
    if-eqz v1, :cond_44

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    new-instance p1, Lnb/o;

    .line 97
    invoke-virtual {p0, v0}, LZb/b;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, v2, p0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object p1
.end method
