.class public final LNb/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LNb/s;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LNb/s;

    .line 3
    invoke-direct {v0}, LNb/s;-><init>()V

    .line 6
    sput-object v0, LNb/s;->a:LNb/s;

    .line 8
    invoke-static {}, LNb/r;->values()[LNb/r;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_22

    .line 23
    aget-object v5, v0, v4

    .line 25
    invoke-virtual {v5}, LNb/r;->e()Lpc/f;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    invoke-static {v1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LNb/s;->b:Ljava/util/Set;

    .line 41
    invoke-static {}, LNb/q;->values()[LNb/q;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v2, v0

    .line 52
    move v4, v3

    .line 53
    :goto_34
    if-ge v4, v2, :cond_42

    .line 55
    aget-object v5, v0, v4

    .line 57
    invoke-virtual {v5}, LNb/q;->b()Lpc/f;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_34

    .line 67
    :cond_42
    invoke-static {v1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LNb/s;->c:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, LNb/s;->d:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sput-object v0, LNb/s;->e:Ljava/util/HashMap;

    .line 87
    sget-object v0, LNb/q;->c:LNb/q;

    .line 89
    const-string v1, "ubyteArrayOf"

    .line 91
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LNb/q;->d:LNb/q;

    .line 101
    const-string v2, "ushortArrayOf"

    .line 103
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LNb/q;->e:LNb/q;

    .line 113
    const-string v4, "uintArrayOf"

    .line 115
    invoke-static {v4}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 122
    move-result-object v2

    .line 123
    sget-object v4, LNb/q;->f:LNb/q;

    .line 125
    const-string v5, "ulongArrayOf"

    .line 127
    invoke-static {v5}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v0, v1, v2, v4}, [Lnb/o;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LNb/s;->f:Ljava/util/HashMap;

    .line 145
    invoke-static {}, LNb/r;->values()[LNb/r;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    array-length v2, v0

    .line 155
    move v4, v3

    .line 156
    :goto_9b
    if-ge v4, v2, :cond_ad

    .line 158
    aget-object v5, v0, v4

    .line 160
    invoke-virtual {v5}, LNb/r;->b()Lpc/b;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lpc/b;->h()Lpc/f;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    sput-object v1, LNb/s;->g:Ljava/util/Set;

    .line 176
    invoke-static {}, LNb/r;->values()[LNb/r;

    .line 179
    move-result-object v0

    .line 180
    array-length v1, v0

    .line 181
    :goto_b4
    if-ge v3, v1, :cond_d5

    .line 183
    aget-object v2, v0, v3

    .line 185
    sget-object v4, LNb/s;->d:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v2}, LNb/r;->b()Lpc/b;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2}, LNb/r;->c()Lpc/b;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v4, LNb/s;->e:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v2}, LNb/r;->c()Lpc/b;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2}, LNb/r;->b()Lpc/b;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_b4

    .line 214
    :cond_d5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(LGc/S;)Z
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/J0;->w(LGc/S;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    sget-object v0, LNb/s;->a:LNb/s;

    .line 27
    invoke-virtual {v0, p0}, LNb/s;->c(LQb/m;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lpc/b;)Lpc/b;
    .registers 2

    .line 1
    const-string p0, "arrayClassId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LNb/s;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpc/b;

    .line 14
    return-object p0
.end method

.method public final b(Lpc/f;)Z
    .registers 2

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LNb/s;->g:Ljava/util/Set;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(LQb/m;)Z
    .registers 3

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/m;->b()LQb/m;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LQb/M;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    check-cast p0, LQb/M;

    .line 16
    invoke-interface {p0}, LQb/M;->e()Lpc/c;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LNb/o;->A:Lpc/c;

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_29

    .line 28
    sget-object p0, LNb/s;->b:Ljava/util/Set;

    .line 30
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method
