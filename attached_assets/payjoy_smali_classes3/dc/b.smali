.class public Ldc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ldc/c;


# instance fields
.field public final a:Lgc/g;

.field public final b:LBb/l;

.field public final c:LBb/l;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgc/g;LBb/l;)V
    .registers 6

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "memberFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldc/b;->a:Lgc/g;

    .line 16
    iput-object p2, p0, Ldc/b;->b:LBb/l;

    .line 18
    new-instance p2, Ldc/a;

    .line 20
    invoke-direct {p2, p0}, Ldc/a;-><init>(Ldc/b;)V

    .line 23
    iput-object p2, p0, Ldc/b;->c:LBb/l;

    .line 25
    invoke-interface {p1}, Lgc/g;->A()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-static {p1}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lgc/r;

    .line 61
    invoke-interface {v1}, Lgc/t;->getName()Lpc/f;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4e

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    check-cast v2, Ljava/util/List;

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    iput-object p2, p0, Ldc/b;->d:Ljava/util/Map;

    .line 87
    iget-object p1, p0, Ldc/b;->a:Lgc/g;

    .line 89
    invoke-interface {p1}, Lgc/g;->v()Ljava/util/Collection;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-static {p1}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Ldc/b;->b:LBb/l;

    .line 101
    invoke-static {p1, p2}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lgc/n;

    .line 127
    invoke-interface {v1}, Lgc/t;->getName()Lpc/f;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_71

    .line 135
    :cond_86
    iput-object p2, p0, Ldc/b;->e:Ljava/util/Map;

    .line 137
    iget-object p1, p0, Ldc/b;->a:Lgc/g;

    .line 139
    invoke-interface {p1}, Lgc/g;->g()Ljava/util/Collection;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    iget-object p2, p0, Ldc/b;->b:LBb/l;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b5

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9b

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    const/16 p1, 0xa

    .line 184
    invoke-static {v0, p1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lob/T;->d(I)I

    .line 191
    move-result p1

    .line 192
    const/16 p2, 0x10

    .line 194
    invoke-static {p1, p2}, LHb/l;->e(II)I

    .line 197
    move-result p1

    .line 198
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 200
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e3

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lgc/w;

    .line 220
    invoke-interface {v1}, Lgc/t;->getName()Lpc/f;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_ce

    .line 228
    :cond_e3
    iput-object p2, p0, Ldc/b;->f:Ljava/util/Map;

    .line 230
    return-void
.end method

.method public static synthetic g(Ldc/b;Lgc/r;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/b;->h(Ldc/b;Lgc/r;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Ldc/b;Lgc/r;)Z
    .registers 3

    .line 1
    const-string v0, "m"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldc/b;->b:LBb/l;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    invoke-static {p1}, Lgc/p;->c(Lgc/q;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lgc/g;

    .line 3
    invoke-interface {v0}, Lgc/g;->A()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldc/b;->c:LBb/l;

    .line 15
    invoke-static {v0, p0}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgc/r;

    .line 40
    invoke-interface {v1}, Lgc/t;->getName()Lpc/f;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object v0
.end method

.method public b(Lpc/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldc/b;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(Lpc/f;)Lgc/w;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldc/b;->f:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgc/w;

    .line 14
    return-object p0
.end method

.method public d(Lpc/f;)Lgc/n;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldc/b;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgc/n;

    .line 14
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/b;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lgc/g;

    .line 3
    invoke-interface {v0}, Lgc/g;->v()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldc/b;->b:LBb/l;

    .line 15
    invoke-static {v0, p0}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgc/n;

    .line 40
    invoke-interface {v1}, Lgc/t;->getName()Lpc/f;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object v0
.end method
