.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field static final synthetic $$delegatedProperties:[LIb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIb/n;"
        }
    .end annotation
.end field


# instance fields
.field private final allDescriptors$delegate:LFc/i;

.field private final containingClass:LQb/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 5
    const-string v2, "allDescriptors"

    .line 7
    const-string v3, "getAllDescriptors()Ljava/util/List;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LIb/n;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->$$delegatedProperties:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/e;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->containingClass:LQb/e;

    .line 16
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 18
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)V

    .line 21
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->allDescriptors$delegate:LFc/i;

    .line 27
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->computeDeclaredFunctions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic accessor$GivenFunctionsMemberScope$lambda0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->containingClass:LQb/e;

    .line 9
    invoke-interface {v2}, LQb/h;->h()LGc/v0;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LGc/v0;->m()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getSupertypes(...)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3b

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LGc/S;

    .line 45
    invoke-virtual {v4}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v5, v5, v1, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    invoke-static {v3, v4}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    goto :goto_20

    .line 60
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_56

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, LQb/b;

    .line 81
    if-eqz v4, :cond_44

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_44

    .line 87
    :cond_56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_84

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, LQb/b;

    .line 109
    invoke-interface {v4}, LQb/I;->getName()Lpc/f;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_7e

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    check-cast v5, Ljava/util/List;

    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_5f

    .line 133
    :cond_84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_139

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "component1(...)"

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v6, v3

    .line 163
    check-cast v6, Lpc/f;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/List;

    .line 171
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_da

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, LQb/b;

    .line 193
    instance-of v5, v5, LQb/z;

    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_d4

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d4
    check-cast v7, Ljava/util/List;

    .line 215
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_b3

    .line 219
    :cond_da
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8c

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v4

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    move-object v7, v3

    .line 254
    check-cast v7, Ljava/util/List;

    .line 256
    sget-object v5, Ltc/o;->f:Ltc/o;

    .line 258
    if-eqz v4, :cond_129

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_127

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    move-object v9, v8

    .line 280
    check-cast v9, LQb/z;

    .line 282
    invoke-interface {v9}, LQb/I;->getName()Lpc/f;

    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_10c

    .line 292
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_10c

    .line 296
    :cond_127
    :goto_127
    move-object v8, v3

    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 301
    move-result-object v3

    .line 302
    goto :goto_127

    .line 303
    :goto_12e
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->containingClass:LQb/e;

    .line 305
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f$a;

    .line 307
    invoke-direct {v10, v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f$a;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)V

    .line 310
    invoke-virtual/range {v5 .. v10}, Ltc/o;->v(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;Ltc/n;)V

    .line 313
    goto :goto_e2

    .line 314
    :cond_139
    invoke-static {v0}, LQc/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->allDescriptors$delegate:LFc/i;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->$$delegatedProperties:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public abstract computeDeclaredFunctions()Ljava/util/List;
.end method

.method public final getContainingClass()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->containingClass:LQb/e;

    .line 3
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "LBb/l;",
            ")",
            "Ljava/util/Collection<",
            "LQb/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 13
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->m()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1b

    .line 23
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->c()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f;",
            "LYb/b;",
            ")",
            "Ljava/util/Collection<",
            "LQb/f0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->c()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p2, LQc/j;

    .line 28
    invoke-direct {p2}, LQc/j;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LQb/f0;

    .line 47
    if-eqz v1, :cond_22

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, LQb/f0;

    .line 52
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_22

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    return-object p2
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f;",
            "LYb/b;",
            ")",
            "Ljava/util/Collection<",
            "LQb/Y;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->c()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p2, LQc/j;

    .line 28
    invoke-direct {p2}, LQc/j;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LQb/Y;

    .line 47
    if-eqz v1, :cond_22

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, LQb/Y;

    .line 52
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_22

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    return-object p2
.end method
