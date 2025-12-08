.class public final Ldc/z;
.super Ldc/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final n:LQb/e;

.field public final o:Lgc/g;

.field public final p:Z

.field public final q:LFc/i;

.field public final r:LFc/i;

.field public final s:LFc/i;

.field public final t:LFc/i;

.field public final u:LFc/h;


# direct methods
.method public constructor <init>(Lcc/k;LQb/e;Lgc/g;ZLdc/z;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Ldc/U;-><init>(Lcc/k;Ldc/U;)V

    .line 3
    iput-object p2, p0, Ldc/z;->n:LQb/e;

    .line 4
    iput-object p3, p0, Ldc/z;->o:Lgc/g;

    .line 5
    iput-boolean p4, p0, Ldc/z;->p:Z

    .line 6
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance p3, Ldc/p;

    invoke-direct {p3, p0, p1}, Ldc/p;-><init>(Ldc/z;Lcc/k;)V

    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/z;->q:LFc/i;

    .line 7
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance p3, Ldc/q;

    invoke-direct {p3, p0}, Ldc/q;-><init>(Ldc/z;)V

    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/z;->r:LFc/i;

    .line 8
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance p3, Ldc/r;

    invoke-direct {p3, p1, p0}, Ldc/r;-><init>(Lcc/k;Ldc/z;)V

    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/z;->s:LFc/i;

    .line 9
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance p3, Ldc/s;

    invoke-direct {p3, p0}, Ldc/s;-><init>(Ldc/z;)V

    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/z;->t:LFc/i;

    .line 10
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance p3, Ldc/t;

    invoke-direct {p3, p0, p1}, Ldc/t;-><init>(Ldc/z;Lcc/k;)V

    invoke-interface {p2, p3}, LFc/n;->e(LBb/l;)LFc/h;

    move-result-object p1

    iput-object p1, p0, Ldc/z;->u:LFc/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/k;LQb/e;Lgc/g;ZLdc/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Ldc/z;-><init>(Lcc/k;LQb/e;Lgc/g;ZLdc/z;)V

    return-void
.end method

.method public static synthetic E0(Ldc/z;Lgc/r;LGc/S;LQb/D;ILjava/lang/Object;)Lbc/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ldc/z;->D0(Lgc/r;LGc/S;LQb/D;)Lbc/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final N0(Ldc/z;)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Ldc/z;->o:Lgc/g;

    .line 3
    invoke-interface {p0}, Lgc/g;->v()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lgc/n;

    .line 31
    invoke-interface {v2}, Lgc/n;->G()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    const/16 p0, 0xa

    .line 43
    invoke-static {v0, p0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lob/T;->d(I)I

    .line 50
    move-result p0

    .line 51
    const/16 v1, 0x10

    .line 53
    invoke-static {p0, v1}, LHb/l;->e(II)I

    .line 56
    move-result p0

    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lgc/n;

    .line 79
    invoke-interface {v2}, Lgc/t;->getName()Lpc/f;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    return-object v1
.end method

.method public static final R0(Lcc/k;Ldc/z;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcc/d;->w()Lyc/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ldc/z;->V0()LQb/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p0}, Lyc/f;->b(LQb/e;Lcc/k;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic Z(Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldc/z;->i1(Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z0(LQb/f0;Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "accessorName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Ldc/z;->i1(Lpc/f;)Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p2}, Ldc/z;->j1(Lpc/f;)Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-static {p0, p1}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final synthetic a0(Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldc/z;->j1(Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a1(Ldc/z;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/z;->o:Lgc/g;

    .line 3
    invoke-interface {p0}, Lgc/g;->z()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b0(Ldc/z;Lcc/k;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/z;->w0(Ldc/z;Lcc/k;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(Ldc/z;Lcc/k;Lpc/f;)LQb/e;
    .registers 13

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/z;->r:LFc/i;

    .line 8
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_56

    .line 21
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcc/d;->d()LZb/u;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LZb/u$a;

    .line 31
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, p2}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Ldc/z;->o:Lgc/g;

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, LZb/u$a;-><init>(Lpc/b;[BLgc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v0, v2}, LZb/u;->c(LZb/u$a;)Lgc/g;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_55

    .line 60
    new-instance v3, Ldc/n;

    .line 62
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v3 .. v9}, Ldc/n;-><init>(Lcc/k;LQb/m;Lgc/g;LQb/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v4}, Lcc/k;->a()Lcc/d;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcc/d;->e()LZb/v;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v3}, LZb/v;->a(Lbc/c;)V

    .line 85
    return-object v3

    .line 86
    :cond_55
    return-object v1

    .line 87
    :cond_56
    move-object v4, p1

    .line 88
    iget-object p1, p0, Ldc/z;->s:LFc/i;

    .line 90
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Set;

    .line 96
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a8

    .line 102
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, Lcc/k;->a()Lcc/d;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcc/d;->w()Lyc/f;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0, p2, p1, v4}, Lyc/f;->c(LQb/e;Lpc/f;Ljava/util/List;Lcc/k;)V

    .line 121
    invoke-static {p1}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a7

    .line 131
    const/4 p2, 0x1

    .line 132
    if-ne p1, p2, :cond_8c

    .line 134
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, LQb/e;

    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "Multiple classes with same name are generated: "

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    return-object v1

    .line 169
    :cond_a8
    iget-object p1, p0, Ldc/z;->t:LFc/i;

    .line 171
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Map;

    .line 177
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lgc/n;

    .line 183
    if-eqz p1, :cond_e3

    .line 185
    invoke-virtual {v4}, Lcc/k;->e()LFc/n;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ldc/y;

    .line 191
    invoke-direct {v1, p0}, Ldc/y;-><init>(Ldc/z;)V

    .line 194
    invoke-interface {v0, v1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Lcc/k;->e()LFc/n;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, p1}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4}, Lcc/k;->a()Lcc/d;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcc/d;->t()Lfc/b;

    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, p1}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 221
    move-result-object v7

    .line 222
    move-object v4, p2

    .line 223
    invoke-static/range {v2 .. v7}, LTb/q;->D0(LFc/n;LQb/e;Lpc/f;LFc/i;LRb/h;LQb/g0;)LTb/q;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e3
    return-object v1
.end method

.method public static synthetic c0(Ldc/z;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/z;->a1(Ldc/z;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c1(Ldc/z;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldc/U;->getFunctionNames()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldc/U;->getVariableNames()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-static {v0, p0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d0(Lcc/k;Ldc/z;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/z;->R0(Lcc/k;Ldc/z;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Ldc/z;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/z;->N0(Ldc/z;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Ldc/z;Lcc/k;Lpc/f;)LQb/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldc/z;->b1(Ldc/z;Lcc/k;Lpc/f;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lgc/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/z;->s0(Lgc/q;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(LQb/f0;Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldc/z;->Z0(LQb/f0;Ldc/z;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/z;->t0(Ldc/z;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/z;->u0(Ldc/z;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Ldc/z;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/z;->c1(Ldc/z;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(Lgc/q;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/s;->c()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public static final t0(Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ldc/z;->i1(Lpc/f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u0(Ldc/z;Lpc/f;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ldc/z;->j1(Lpc/f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w0(Ldc/z;Lcc/k;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 3
    invoke-interface {v0}, Lgc/g;->j()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgc/k;

    .line 32
    invoke-virtual {p0, v2}, Ldc/z;->g1(Lgc/k;)Lbc/b;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 42
    invoke-interface {v0}, Lgc/g;->n()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    invoke-virtual {p0}, Ldc/z;->z0()LQb/d;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v2, v3, v4}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_41

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 70
    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5c

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LQb/d;

    .line 82
    invoke-static {v7, v2, v2, v3, v4}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_45

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcc/d;->h()Lac/j;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Ldc/z;->o:Lgc/g;

    .line 106
    invoke-interface {v2, v3, v0}, Lac/j;->c(Lgc/l;LQb/l;)V

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcc/d;->w()Lyc/f;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2, v1, p1}, Lyc/f;->f(LQb/e;Ljava/util/List;Lcc/k;)V

    .line 124
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcc/d;->r()Lhc/m0;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_91

    .line 138
    invoke-virtual {p0}, Ldc/z;->y0()LQb/d;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    :cond_91
    invoke-virtual {v0, p1, v1}, Lhc/m0;->p(Lcc/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final A0(LQb/f0;LQb/a;Ljava/util/Collection;)LQb/f0;
    .registers 6

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p3, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQb/f0;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_14

    .line 39
    invoke-interface {v0}, LQb/z;->k0()LQb/z;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_14

    .line 45
    invoke-virtual {p0, v0, p2}, Ldc/z;->J0(LQb/a;LQb/a;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 51
    invoke-interface {p1}, LQb/f0;->q()LQb/z$a;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, LQb/z$a;->g()LQb/z$a;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 66
    check-cast p0, LQb/f0;

    .line 68
    return-object p0

    .line 69
    :cond_44
    return-object p1
.end method

.method public final B0(LQb/z;LBb/l;)LQb/f0;
    .registers 7

    .line 1
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LQb/f0;

    .line 34
    invoke-virtual {p0, v2, p1}, Ldc/z;->X0(LQb/f0;LQb/z;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    check-cast v0, LQb/f0;

    .line 44
    if-eqz v0, :cond_7f

    .line 46
    invoke-interface {v0}, LQb/f0;->q()LQb/z$a;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    const-string v1, "getValueParameters(...)"

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    const/16 v3, 0xa

    .line 63
    invoke-static {p2, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5d

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LQb/s0;

    .line 86
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    invoke-interface {v0}, LQb/a;->f()Ljava/util/List;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v2, p2, p1}, Lbc/h;->a(Ljava/util/Collection;Ljava/util/Collection;LQb/a;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, LQb/z$a;->c(Ljava/util/List;)LQb/z$a;

    .line 108
    invoke-interface {p0}, LQb/z$a;->t()LQb/z$a;

    .line 111
    invoke-interface {p0}, LQb/z$a;->i()LQb/z$a;

    .line 114
    sget-object p1, Lbc/e;->H:LQb/a$a;

    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-interface {p0, p1, p2}, LQb/z$a;->d(LQb/a$a;Ljava/lang/Object;)LQb/z$a;

    .line 121
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, LQb/f0;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object v1
.end method

.method public final C0(LQb/Y;LBb/l;)Lbc/f;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Ldc/z;->I0(LQb/Y;LBb/l;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Ldc/z;->P0(LQb/Y;LBb/l;)LQb/f0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, LQb/t0;->I()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    invoke-virtual {p0, p1, p2}, Ldc/z;->Q0(LQb/Y;LBb/l;)LQb/f0;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_26

    .line 33
    invoke-interface {p2}, LQb/C;->o()LQb/D;

    .line 36
    invoke-interface {v0}, LQb/C;->o()LQb/D;

    .line 39
    :cond_26
    new-instance v2, Lbc/d;

    .line 41
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0, p2, p1}, Lbc/d;-><init>(LQb/e;LQb/f0;LQb/f0;LQb/Y;)V

    .line 48
    invoke-interface {v0}, LQb/a;->getReturnType()LGc/S;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Ldc/z;->H()LQb/b0;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {v2 .. v7}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 71
    invoke-interface {v0}, LRb/a;->getAnnotations()LRb/h;

    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v0}, LQb/p;->g()LQb/g0;

    .line 79
    move-result-object v7

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Ltc/h;->k(LQb/Y;LRb/h;ZZZLQb/g0;)LTb/L;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, LTb/J;->E0(LQb/z;)V

    .line 89
    invoke-virtual {v2}, LTb/X;->getType()LGc/S;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LTb/L;->H0(LGc/S;)V

    .line 96
    const-string p1, "apply(...)"

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    if-eqz p2, :cond_a9

    .line 103
    invoke-interface {p2}, LQb/a;->f()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "getValueParameters(...)"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LQb/s0;

    .line 118
    if-eqz p1, :cond_92

    .line 120
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, LRb/a;->getAnnotations()LRb/h;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p2}, LQb/C;->getVisibility()LQb/u;

    .line 131
    move-result-object v8

    .line 132
    invoke-interface {p2}, LQb/p;->g()LQb/g0;

    .line 135
    move-result-object v9

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Ltc/h;->m(LQb/Y;LRb/h;LRb/h;ZZZLQb/u;LQb/g0;)LTb/M;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p2}, LTb/J;->E0(LQb/z;)V

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/AssertionError;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "No parameter found for "

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    throw p0

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v2, p0, v1}, LTb/K;->M0(LTb/L;LQb/a0;)V

    .line 173
    return-object v2
.end method

.method public final D0(Lgc/r;LGc/S;LQb/D;)Lbc/f;
    .registers 21

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldc/z;->V0()LQb/e;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, Lgc/s;->getVisibility()LQb/w0;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LZb/V;->d(LQb/w0;)LQb/u;

    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v2}, Lgc/t;->getName()Lpc/f;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcc/d;->t()Lfc/b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v5, p3

    .line 47
    invoke-static/range {v3 .. v10}, Lbc/f;->X0(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;Z)Lbc/f;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "create(...)"

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 58
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ltc/h;->d(LQb/Y;LRb/h;)LTb/L;

    .line 65
    move-result-object v6

    .line 66
    const-string v0, "createDefaultGetter(...)"

    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v6, v0}, LTb/K;->M0(LTb/L;LQb/a0;)V

    .line 75
    if-nez p2, :cond_60

    .line 77
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcc/c;->i(Lcc/k;LQb/m;Lgc/z;IILjava/lang/Object;)Lcc/k;

    .line 87
    move-result-object v0

    .line 88
    move-object v11, v1

    .line 89
    move-object/from16 v1, p0

    .line 91
    invoke-virtual {v1, v2, v0}, Ldc/U;->t(Lgc/r;Lcc/k;)LGc/S;

    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    move-object v11, v1

    .line 98
    move-object/from16 v1, p0

    .line 100
    move-object/from16 v12, p2

    .line 102
    :goto_65
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v1}, Ldc/z;->H()LQb/b0;

    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v11 .. v16}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 118
    invoke-virtual {v6, v12}, LTb/L;->H0(LGc/S;)V

    .line 121
    return-object v11
.end method

.method public final F0(LTb/i;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldc/z;->o:Lgc/g;

    .line 5
    invoke-interface {v1}, Lgc/g;->g()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    sget-object v4, LGc/I0;->b:LGc/I0;

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 28
    move-result-object v3

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    move v8, v4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8a

    .line 43
    add-int/lit8 v4, v8, 0x1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lgc/w;

    .line 51
    invoke-virtual {v0}, Ldc/U;->E()Lcc/k;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcc/k;->g()Lec/e;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Lgc/w;->getType()Lgc/x;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7, v3}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v5}, Lgc/w;->isVararg()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5e

    .line 73
    invoke-virtual {v0}, Ldc/U;->E()Lcc/k;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcc/k;->a()Lcc/d;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcc/d;->m()LQb/G;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, LQb/G;->k()LNb/i;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v11}, LNb/i;->k(LGc/S;)LGc/S;

    .line 92
    move-result-object v6

    .line 93
    :goto_5c
    move-object v15, v6

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v6, 0x0

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    new-instance v6, LTb/V;

    .line 99
    sget-object v7, LRb/h;->c0:LRb/h$a;

    .line 101
    invoke-virtual {v7}, LRb/h$a;->b()LRb/h;

    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v5}, Lgc/t;->getName()Lpc/f;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0}, Ldc/U;->E()Lcc/k;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcc/k;->a()Lcc/d;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcc/d;->t()Lfc/b;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v5}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 124
    move-result-object v16

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, p1

    .line 132
    invoke-direct/range {v5 .. v16}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_23

    .line 139
    :cond_8a
    return-object v2
.end method

.method public final G0(LQb/f0;Lpc/f;)LQb/f0;
    .registers 3

    .line 1
    invoke-interface {p1}, LQb/f0;->q()LQb/z$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, LQb/z$a;->m(Lpc/f;)LQb/z$a;

    .line 8
    invoke-interface {p0}, LQb/z$a;->t()LQb/z$a;

    .line 11
    invoke-interface {p0}, LQb/z$a;->i()LQb/z$a;

    .line 14
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p0, LQb/f0;

    .line 23
    return-object p0
.end method

.method public H()LQb/b0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltc/i;->l(LQb/m;)LQb/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H0(LQb/f0;)LQb/f0;
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getValueParameters(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LQb/s0;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_7d

    .line 19
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LGc/S;->F0()LGc/v0;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LGc/v0;->n()LQb/h;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_35

    .line 33
    invoke-static {v2}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_35

    .line 39
    invoke-virtual {v2}, Lpc/d;->f()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    :goto_2e
    if-eqz v2, :cond_35

    .line 49
    invoke-virtual {v2}, Lpc/d;->m()Lpc/c;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v1

    .line 55
    :goto_36
    sget-object v3, LNb/o;->v:Lpc/c;

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p0, v1

    .line 65
    :goto_40
    if-nez p0, :cond_43

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    invoke-interface {p1}, LQb/f0;->q()LQb/z$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0}, Lob/G;->f0(Ljava/util/List;I)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1}, LQb/z$a;->c(Ljava/util/List;)LQb/z$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LGc/B0;

    .line 103
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, LQb/z$a;->r(LGc/S;)LQb/z$a;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, LQb/f0;

    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, LTb/O;

    .line 120
    if-eqz p1, :cond_7c

    .line 122
    invoke-virtual {p1, v0}, LTb/s;->Z0(Z)V

    .line 125
    :cond_7c
    return-object p0

    .line 126
    :cond_7d
    :goto_7d
    return-object v1
.end method

.method public final I0(LQb/Y;LBb/l;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ldc/d;->a(LQb/Y;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Ldc/z;->P0(LQb/Y;LBb/l;)LQb/f0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ldc/z;->Q0(LQb/Y;LBb/l;)LQb/f0;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, LQb/t0;->I()Z

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return p2

    .line 28
    :cond_1b
    if-eqz p0, :cond_28

    .line 30
    invoke-interface {p0}, LQb/C;->o()LQb/D;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0}, LQb/C;->o()LQb/D;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_28

    .line 40
    return p2

    .line 41
    :cond_28
    return v1
.end method

.method public final J0(LQb/a;LQb/a;)Z
    .registers 5

    .line 1
    sget-object p0, Ltc/o;->f:Ltc/o;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Ltc/o;->F(LQb/a;LQb/a;Z)Ltc/o$i;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ltc/o$i;->c()Ltc/o$i$a;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getResult(...)"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Ltc/o$i$a;->a:Ltc/o$i$a;

    .line 19
    if-ne p0, v1, :cond_1d

    .line 21
    sget-object p0, LZb/z;->a:LZb/z$a;

    .line 23
    invoke-virtual {p0, p2, p1}, LZb/z$a;->a(LQb/a;LQb/a;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public bridge synthetic K()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0(LQb/f0;)Z
    .registers 8

    .line 1
    sget-object v0, LZb/U;->a:LZb/U$a;

    .line 3
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, LZb/U$a;->b(Lpc/f;)Lpc/f;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Ldc/z;->U0(Lpc/f;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_39

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, LQb/f0;

    .line 48
    invoke-static {v5}, LZb/T;->d(LQb/b;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_22

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p0, p1, v0}, Ldc/z;->G0(LQb/f0;Lpc/f;)LQb/f0;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_63

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LQb/f0;

    .line 92
    invoke-virtual {p0, v2, p1}, Ldc/z;->L0(LQb/f0;LQb/z;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4f

    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_63
    return v1
.end method

.method public final L0(LQb/f0;LQb/z;)Z
    .registers 4

    .line 1
    sget-object v0, LZb/f;->o:LZb/f;

    .line 3
    invoke-virtual {v0, p1}, LZb/f;->m(LQb/f0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p2}, LQb/z;->a()LQb/z;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2, p1}, Ldc/z;->J0(LQb/a;LQb/a;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final M0(LQb/f0;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ldc/z;->H0(LQb/f0;)LQb/f0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getName(...)"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ldc/z;->U0(Lpc/f;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    instance-of v2, p1, Ljava/util/Collection;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LQb/f0;

    .line 54
    invoke-interface {v2}, LQb/z;->isSuspend()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_29

    .line 60
    invoke-virtual {p0, v0, v2}, Ldc/z;->J0(LQb/a;LQb/a;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_29

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    return v1
.end method

.method public O(Lbc/e;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 8
    invoke-interface {v0}, Lgc/g;->k()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ldc/z;->Y0(LQb/f0;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final O0(LQb/Y;Ljava/lang/String;LBb/l;)LQb/f0;
    .registers 7

    .line 1
    invoke-static {p2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    const-string p2, "identifier(...)"

    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_42

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LQb/f0;

    .line 33
    invoke-interface {p2}, LQb/a;->f()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    sget-object v0, LHc/e;->a:LHc/e;

    .line 46
    invoke-interface {p2}, LQb/a;->getReturnType()LGc/S;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, LHc/e;->d(LGc/S;LGc/S;)Z

    .line 61
    move-result v0

    .line 62
    :goto_3d
    if-eqz v0, :cond_40

    .line 64
    move-object p3, p2

    .line 65
    :cond_40
    :goto_40
    if-eqz p3, :cond_13

    .line 67
    :cond_42
    return-object p3
.end method

.method public final P0(LQb/Y;LBb/l;)LQb/f0;
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/Y;->getGetter()LQb/Z;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {v0}, LZb/T;->g(LQb/b;)LQb/b;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQb/Z;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_17

    .line 18
    sget-object v1, LZb/m;->a:LZb/m;

    .line 20
    invoke-virtual {v1, v0}, LZb/m;->b(LQb/b;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    if-eqz v1, :cond_28

    .line 26
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, LZb/T;->l(LQb/e;LQb/a;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-virtual {p0, p1, v1, p2}, Ldc/z;->O0(LQb/Y;Ljava/lang/String;LBb/l;)LQb/f0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lpc/f;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "asString(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, LZb/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0, p2}, Ldc/z;->O0(LQb/Y;Ljava/lang/String;LBb/l;)LQb/f0;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final Q0(LQb/Y;LBb/l;)LQb/f0;
    .registers 7

    .line 1
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LZb/H;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "identifier(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_6d

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LQb/f0;

    .line 50
    invoke-interface {p2}, LQb/a;->f()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_3d

    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    invoke-interface {p2}, LQb/a;->getReturnType()LGc/S;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    invoke-static {v1}, LNb/i;->D0(LGc/S;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    sget-object v1, LHc/e;->a:LHc/e;

    .line 78
    invoke-interface {p2}, LQb/a;->f()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getValueParameters(...)"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LQb/s0;

    .line 93
    invoke-interface {v2}, LQb/r0;->getType()LGc/S;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v2, v3}, LHc/e;->b(LGc/S;LGc/S;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    move-object v0, p2

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v0, :cond_24

    .line 110
    :cond_6d
    return-object v0
.end method

.method public R(Lgc/r;Ljava/util/List;LGc/S;Ljava/util/List;)Ldc/U$a;
    .registers 13

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methodTypeParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "returnType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "valueParameters"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcc/d;->s()Lac/o;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-interface/range {v1 .. v7}, Lac/o;->b(Lgc/r;LQb/e;LGc/S;LGc/S;Ljava/util/List;Ljava/util/List;)Lac/o$b;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "resolvePropagatedSignature(...)"

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ldc/U$a;

    .line 53
    invoke-virtual {p0}, Lac/o$b;->d()LGc/S;

    .line 56
    move-result-object v1

    .line 57
    const-string p1, "getReturnType(...)"

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lac/o$b;->c()LGc/S;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lac/o$b;->f()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    const-string p1, "getValueParameters(...)"

    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lac/o$b;->e()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    const-string p1, "getTypeParameters(...)"

    .line 81
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lac/o$b;->g()Z

    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Lac/o$b;->b()Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    const-string p0, "getErrors(...)"

    .line 94
    invoke-static {v6, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {v0 .. v6}, Ldc/U$a;-><init>(LGc/S;LGc/S;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 100
    return-object v0
.end method

.method public final S0(LQb/e;)LQb/u;
    .registers 2

    .line 1
    invoke-interface {p1}, LQb/e;->getVisibility()LQb/u;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getVisibility(...)"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, LZb/y;->b:LQb/u;

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    sget-object p0, LZb/y;->c:LQb/u;

    .line 20
    const-string p1, "PROTECTED_AND_PACKAGE"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-object p0
.end method

.method public final T0()LFc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/z;->q:LFc/i;

    .line 3
    return-object p0
.end method

.method public final U0(Lpc/f;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldc/z;->v0()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LGc/S;

    .line 28
    invoke-virtual {v1}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LYb/d;->o:LYb/d;

    .line 34
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method public V0()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/z;->n:LQb/e;

    .line 3
    return-object p0
.end method

.method public final W0(Lpc/f;)Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldc/z;->v0()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LGc/S;

    .line 28
    invoke-virtual {v1}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LYb/d;->o:LYb/d;

    .line 34
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    const/16 v3, 0xa

    .line 44
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_46

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LQb/Y;

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_36

    .line 71
    :cond_46
    invoke-static {v0, v2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    invoke-static {v0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final X0(LQb/f0;LQb/z;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LQb/z;->a()LQb/z;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "getOriginal(...)"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v0, v0, v1, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-virtual {p0, p1, p2}, Ldc/z;->J0(LQb/a;LQb/a;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final Y0(LQb/f0;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LZb/N;->a(Lpc/f;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_70

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpc/f;

    .line 40
    invoke-virtual {p0, v2}, Ldc/z;->W0(Lpc/f;)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    instance-of v3, v2, Ljava/util/Collection;

    .line 48
    if-eqz v3, :cond_3b

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1b

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LQb/Y;

    .line 76
    new-instance v4, Ldc/v;

    .line 78
    invoke-direct {v4, p1, p0}, Ldc/v;-><init>(LQb/f0;Ldc/z;)V

    .line 81
    invoke-virtual {p0, v3, v4}, Ldc/z;->I0(LQb/Y;LBb/l;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3f

    .line 87
    invoke-interface {v3}, LQb/t0;->I()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6f

    .line 93
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lpc/f;->b()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "asString(...)"

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v3}, LZb/H;->d(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3f

    .line 112
    :cond_6f
    return v1

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0, p1}, Ldc/z;->K0(LQb/f0;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_84

    .line 119
    invoke-virtual {p0, p1}, Ldc/z;->k1(LQb/f0;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_84

    .line 125
    invoke-virtual {p0, p1}, Ldc/z;->M0(LQb/f0;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_84

    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_84
    return v1
.end method

.method public final d1(LQb/f0;LBb/l;Ljava/util/Collection;)LQb/f0;
    .registers 6

    .line 1
    invoke-static {p1}, LZb/i;->l(LQb/z;)LQb/z;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Ldc/z;->B0(LQb/z;LBb/l;)LQb/f0;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1d

    .line 15
    invoke-virtual {p0, p2}, Ldc/z;->Y0(LQb/f0;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p2, v0

    .line 23
    :goto_16
    if-eqz p2, :cond_1d

    .line 25
    invoke-virtual {p0, p2, p1, p3}, Ldc/z;->A0(LQb/f0;LQb/a;Ljava/util/Collection;)LQb/f0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final e1(LQb/f0;LBb/l;Lpc/f;Ljava/util/Collection;)LQb/f0;
    .registers 8

    .line 1
    invoke-static {p1}, LZb/T;->g(LQb/b;)LQb/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQb/f0;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {p1}, LZb/T;->e(LQb/b;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LQb/f0;

    .line 49
    invoke-virtual {p0, v1, p3}, Ldc/z;->G0(LQb/f0;Lpc/f;)LQb/f0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, Ldc/z;->L0(LQb/f0;LQb/z;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_24

    .line 59
    invoke-virtual {p0, v1, p1, p4}, Ldc/z;->A0(LQb/f0;LQb/a;Ljava/util/Collection;)LQb/f0;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final f1(LQb/f0;LBb/l;)LQb/f0;
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/z;->isSuspend()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getName(...)"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LQb/f0;

    .line 40
    invoke-virtual {p0, v0}, Ldc/z;->H0(LQb/f0;)LQb/f0;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {p0, v0, p1}, Ldc/z;->J0(LQb/a;LQb/a;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    if-eqz v0, :cond_1b

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public final g1(Lgc/k;)Lbc/b;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcc/k;->a()Lcc/d;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcc/d;->t()Lfc/b;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lbc/b;->l1(LQb/e;LRb/h;ZLQb/g0;)Lbc/b;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, LQb/e;->n()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, p1, v4}, Lcc/c;->h(Lcc/k;LQb/m;Lgc/z;I)Lcc/k;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Lgc/k;->f()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v1, v4}, Ldc/U;->W(Lcc/k;LQb/z;Ljava/util/List;)Ldc/U$b;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, LQb/e;->n()Ljava/util/List;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "getDeclaredTypeParameters(...)"

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lgc/z;->getTypeParameters()Ljava/util/List;

    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    const/16 v7, 0xa

    .line 80
    invoke-static {v5, v7}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 83
    move-result v7

    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_75

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lgc/y;

    .line 103
    invoke-virtual {v2}, Lcc/k;->f()Lcc/p;

    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v7}, Lcc/p;->a(Lgc/y;)LQb/l0;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 114
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5a

    .line 118
    :cond_75
    invoke-static {v4, v6}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Ldc/U$b;->a()Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {p1}, Lgc/s;->getVisibility()LQb/w0;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, LZb/V;->d(LQb/w0;)LQb/u;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v5, v6, v4}, LTb/i;->j1(Ljava/util/List;LQb/u;Ljava/util/List;)LTb/i;

    .line 137
    invoke-virtual {v1, v3}, Lbc/b;->Q0(Z)V

    .line 140
    invoke-virtual {p0}, Ldc/U$b;->b()Z

    .line 143
    move-result p0

    .line 144
    invoke-virtual {v1, p0}, Lbc/b;->R0(Z)V

    .line 147
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, LTb/s;->Y0(LGc/S;)V

    .line 154
    invoke-virtual {v2}, Lcc/k;->a()Lcc/d;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcc/d;->h()Lac/j;

    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, p1, v1}, Lac/j;->c(Lgc/l;LQb/l;)V

    .line 165
    return-object v1
.end method

.method public getContributedClassifier(Lpc/f;LYb/b;)LQb/h;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldc/z;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-virtual {p0}, Ldc/U;->J()Ldc/U;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ldc/z;

    .line 20
    if-eqz p2, :cond_22

    .line 22
    iget-object p2, p2, Ldc/z;->u:LFc/h;

    .line 24
    if-eqz p2, :cond_22

    .line 26
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LQb/e;

    .line 32
    if-eqz p2, :cond_22

    .line 34
    return-object p2

    .line 35
    :cond_22
    iget-object p0, p0, Ldc/z;->u:LFc/h;

    .line 37
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LQb/h;

    .line 43
    return-object p0
.end method

.method public getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldc/z;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Ldc/U;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldc/z;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Ldc/U;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h1(Lgc/w;)Lbc/e;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldc/z;->V0()LQb/e;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lgc/t;->getName()Lpc/f;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcc/k;->a()Lcc/d;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcc/d;->t()Lfc/b;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1, v3, v4, v5}, Lbc/e;->h1(LQb/m;LRb/h;Lpc/f;LQb/g0;Z)Lbc/e;

    .line 39
    move-result-object v6

    .line 40
    const-string v1, "createJavaMethod(...)"

    .line 42
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v7, LGc/I0;->b:LGc/I0;

    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcc/k;->g()Lec/e;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Lgc/w;->getType()Lgc/x;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, v1}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Ldc/z;->H()LQb/b0;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 87
    move-result-object v11

    .line 88
    sget-object v1, LQb/D;->a:LQb/D$a;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2, v2, v5}, LQb/D$a;->a(ZZZ)LQb/D;

    .line 94
    move-result-object v13

    .line 95
    sget-object v14, LQb/t;->e:LQb/u;

    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v6 .. v15}, Lbc/e;->g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;

    .line 102
    invoke-virtual {v6, v2, v2}, Lbc/e;->k1(ZZ)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Ldc/U;->E()Lcc/k;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcc/k;->a()Lcc/d;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcc/d;->h()Lac/j;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0, v6}, Lac/j;->e(Lgc/q;LQb/f0;)V

    .line 120
    return-object v6
.end method

.method public final i1(Lpc/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldc/c;

    .line 11
    invoke-interface {v0, p1}, Ldc/c;->b(Lpc/f;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgc/r;

    .line 44
    invoke-virtual {p0, v1}, Ldc/U;->S(Lgc/r;)Lbc/e;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return-object v0
.end method

.method public final j1(Lpc/f;)Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ldc/z;->U0(Lpc/f;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LQb/f0;

    .line 29
    invoke-static {v1}, LZb/T;->d(LQb/b;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_f

    .line 35
    invoke-static {v1}, LZb/i;->l(LQb/z;)LQb/z;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final k1(LQb/f0;)Z
    .registers 6

    .line 1
    sget-object v0, LZb/i;->o:LZb/i;

    .line 3
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, LZb/i;->n(Lpc/f;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Ldc/z;->U0(Lpc/f;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3f

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LQb/f0;

    .line 54
    invoke-static {v3}, LZb/i;->l(LQb/z;)LQb/z;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_29

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5e

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LQb/z;

    .line 87
    invoke-virtual {p0, p1, v2}, Ldc/z;->X0(LQb/f0;LQb/z;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4a

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    return v1
.end method

.method public final l0(Ljava/util/List;LQb/l;ILgc/r;LGc/S;LGc/S;)V
    .registers 20

    .line 1
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 3
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface/range {p4 .. p4}, Lgc/t;->getName()Lpc/f;

    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p5 .. p5}, LGc/J0;->n(LGc/S;)LGc/S;

    .line 14
    move-result-object v7

    .line 15
    const-string v0, "makeNotNullable(...)"

    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface/range {p4 .. p4}, Lgc/r;->K()Z

    .line 23
    move-result v8

    .line 24
    if-eqz p6, :cond_1f

    .line 26
    invoke-static/range {p6 .. p6}, LGc/J0;->n(LGc/S;)LGc/S;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    move-object v11, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcc/d;->t()Lfc/b;

    .line 45
    move-result-object p0

    .line 46
    move-object/from16 v0, p4

    .line 48
    invoke-interface {p0, v0}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 51
    move-result-object v12

    .line 52
    new-instance v1, LTb/V;

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v2, p2

    .line 58
    move/from16 v4, p3

    .line 60
    invoke-direct/range {v1 .. v12}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final m0(Ljava/util/Collection;Lpc/f;Ljava/util/Collection;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcc/d;->c()LCc/w;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcc/d;->k()LHc/p;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LHc/p;->a()Ltc/o;

    .line 32
    move-result-object v5

    .line 33
    move-object v2, p1

    .line 34
    move-object v0, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lac/a;->d(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-nez p4, :cond_32

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void

    .line 51
    :cond_32
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-static {v2, p1}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    const/16 p4, 0xa

    .line 61
    invoke-static {p1, p4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 64
    move-result p4

    .line 65
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_6a

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, LQb/f0;

    .line 84
    invoke-static {p4}, LZb/T;->j(LQb/b;)LQb/b;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LQb/f0;

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, p4, v0, p2}, Ldc/z;->A0(LQb/f0;LQb/a;Ljava/util/Collection;)LQb/f0;

    .line 102
    move-result-object p4

    .line 103
    :goto_66
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_47

    .line 107
    :cond_6a
    invoke-interface {v2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 110
    return-void
.end method

.method public final n0(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LBb/l;)V
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQb/f0;

    .line 17
    invoke-virtual {p0, v0, p5, p1, p2}, Ldc/z;->e1(LQb/f0;LBb/l;Lpc/f;Ljava/util/Collection;)LQb/f0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p4, v1}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0, p5, p2}, Ldc/z;->d1(LQb/f0;LBb/l;Ljava/util/Collection;)LQb/f0;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, v1}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0, p5}, Ldc/z;->f1(LQb/f0;LBb/l;)LQb/f0;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ldc/z;->r:LFc/i;

    .line 8
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    iget-object p0, p0, Ldc/z;->t:LFc/i;

    .line 16
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-static {p1, p0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final o0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;LBb/l;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQb/Y;

    .line 17
    invoke-virtual {p0, v0, p4}, Ldc/z;->C0(LQb/Y;LBb/l;)Lbc/f;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    if-eqz p3, :cond_1e

    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public final p0(Lpc/f;Ljava/util/Collection;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldc/c;

    .line 11
    invoke-interface {v0, p1}, Ldc/c;->b(Lpc/f;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-static {p1}, Lob/G;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lgc/r;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v3, LQb/D;->b:LQb/D;

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Ldc/z;->E0(Ldc/z;Lgc/r;LGc/S;LQb/D;ILjava/lang/Object;)Lbc/f;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldc/z;->q0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LGc/v0;->m()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getSupertypes(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3b

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LGc/S;

    .line 46
    invoke-virtual {v2}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getFunctionNames()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-static {v1, v2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldc/c;

    .line 70
    invoke-interface {v0}, Ldc/c;->a()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ldc/c;

    .line 89
    invoke-interface {v0}, Ldc/c;->e()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p0, p1, p2}, Ldc/z;->o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcc/d;->w()Lyc/f;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, p2, p0}, Lyc/f;->d(LQb/e;Lcc/k;)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    return-object v1
.end method

.method public r(Ljava/util/Collection;Lpc/f;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 13
    invoke-interface {v0}, Lgc/g;->n()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_62

    .line 19
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldc/c;

    .line 29
    invoke-interface {v0, p2}, Ldc/c;->c(Lpc/f;)Lgc/w;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_62

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4a

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LQb/f0;

    .line 64
    invoke-interface {v1}, LQb/a;->f()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_33

    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldc/c;

    .line 85
    invoke-interface {v0, p2}, Ldc/c;->c(Lpc/f;)Lgc/w;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0}, Ldc/z;->h1(Lgc/w;)Lbc/e;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcc/d;->w()Lyc/f;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, v1, p2, p1, p0}, Lyc/f;->e(LQb/e;Lpc/f;Ljava/util/Collection;Lcc/k;)V

    .line 122
    return-void
.end method

.method public r0()Ldc/b;
    .registers 3

    .line 1
    new-instance v0, Ldc/b;

    .line 3
    iget-object p0, p0, Ldc/z;->o:Lgc/g;

    .line 5
    sget-object v1, Ldc/u;->a:Ldc/u;

    .line 7
    invoke-direct {v0, p0, v1}, Ldc/b;-><init>(Lgc/g;LBb/l;)V

    .line 10
    return-object v0
.end method

.method public recordLookup(Lpc/f;LYb/b;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcc/d;->l()LYb/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p2, p0, p1}, LXb/a;->a(LYb/c;LYb/b;LQb/e;Lpc/f;)V

    .line 30
    return-void
.end method

.method public bridge synthetic s()Ldc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/z;->r0()Ldc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Lazy Java member scope for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Ldc/z;->o:Lgc/g;

    .line 13
    invoke-interface {p0}, Lgc/g;->e()Lpc/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public u(Ljava/util/Collection;Lpc/f;)V
    .registers 14

    .line 1
    const-string v3, "result"

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "name"

    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Ldc/z;->U0(Lpc/f;)Ljava/util/Set;

    .line 14
    move-result-object v9

    .line 15
    sget-object v3, LZb/U;->a:LZb/U$a;

    .line 17
    invoke-virtual {v3, p2}, LZb/U$a;->k(Lpc/f;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_6b

    .line 23
    sget-object v3, LZb/i;->o:LZb/i;

    .line 25
    invoke-virtual {v3, p2}, LZb/i;->n(Lpc/f;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_6b

    .line 31
    move-object v3, v9

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 36
    if-eqz v4, :cond_2f

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_46

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LQb/z;

    .line 64
    invoke-interface {v5}, LQb/z;->isSuspend()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_33

    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    :goto_46
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_66

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, LQb/f0;

    .line 93
    invoke-virtual {p0, v6}, Ldc/z;->Y0(LQb/f0;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4f

    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, v4, v3}, Ldc/z;->m0(Ljava/util/Collection;Lpc/f;Ljava/util/Collection;Z)V

    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    sget-object v3, LQc/k;->c:LQc/k$b;

    .line 110
    invoke-virtual {v3}, LQc/k$b;->a()LQc/k;

    .line 113
    move-result-object v10

    .line 114
    move-object v4, v9

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 117
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 124
    move-result-object v6

    .line 125
    sget-object v7, LCc/w;->a:LCc/w;

    .line 127
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcc/k;->a()Lcc/d;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcc/d;->k()LHc/p;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, LHc/p;->a()Ltc/o;

    .line 142
    move-result-object v8

    .line 143
    move-object v3, p2

    .line 144
    invoke-static/range {v3 .. v8}, Lac/a;->d(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;

    .line 147
    move-result-object v1

    .line 148
    const-string v3, "resolveOverridesForNonStaticMembers(...)"

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v5, Ldc/z$a;

    .line 155
    invoke-direct {v5, p0}, Ldc/z$a;-><init>(Ljava/lang/Object;)V

    .line 158
    move-object v4, p1

    .line 159
    move-object v0, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, v1

    .line 162
    move-object v1, p2

    .line 163
    invoke-virtual/range {v0 .. v5}, Ldc/z;->n0(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LBb/l;)V

    .line 166
    new-instance v5, Ldc/z$b;

    .line 168
    invoke-direct {v5, p0}, Ldc/z$b;-><init>(Ljava/lang/Object;)V

    .line 171
    move-object v4, v10

    .line 172
    invoke-virtual/range {v0 .. v5}, Ldc/z;->n0(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LBb/l;)V

    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_d0

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, LQb/f0;

    .line 199
    invoke-virtual {p0, v7}, Ldc/z;->Y0(LQb/f0;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b9

    .line 205
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_b9

    .line 209
    :cond_d0
    invoke-static {v3, v4}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-virtual {p0, p1, p2, v3, v4}, Ldc/z;->m0(Ljava/util/Collection;Lpc/f;Ljava/util/Collection;Z)V

    .line 217
    return-void
.end method

.method public v(Lpc/f;Ljava/util/Collection;)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 13
    invoke-interface {v0}, Lgc/g;->k()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p1, p2}, Ldc/z;->p0(Lpc/f;Ljava/util/Collection;)V

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Ldc/z;->W0(Lpc/f;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v1, LQc/k;->c:LQc/k$b;

    .line 35
    invoke-virtual {v1}, LQc/k$b;->a()LQc/k;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, LQc/k$b;->a()LQc/k;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ldc/w;

    .line 45
    invoke-direct {v3, p0}, Ldc/w;-><init>(Ldc/z;)V

    .line 48
    invoke-virtual {p0, v0, p2, v2, v3}, Ldc/z;->o0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;LBb/l;)V

    .line 51
    invoke-static {v0, v2}, Lob/a0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ldc/x;

    .line 57
    invoke-direct {v3, p0}, Ldc/x;-><init>(Ldc/z;)V

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v2, v1, v4, v3}, Ldc/z;->o0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;LBb/l;)V

    .line 64
    invoke-static {v0, v1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 71
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcc/d;->c()LCc/w;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcc/d;->k()LHc/p;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, LHc/p;->a()Ltc/o;

    .line 102
    move-result-object v6

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-static/range {v1 .. v6}, Lac/a;->d(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "resolveOverridesForNonStaticMembers(...)"

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 117
    return-void
.end method

.method public final v0()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldc/z;->p:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getSupertypes(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcc/d;->k()LHc/p;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LHc/p;->c()LHc/g;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, LHc/g;->g(LQb/e;)Ljava/util/Collection;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ldc/z;->o:Lgc/g;

    .line 8
    invoke-interface {p1}, Lgc/g;->k()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p0}, Ldc/U;->getFunctionNames()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ldc/c;

    .line 31
    invoke-interface {p2}, Ldc/c;->f()Ljava/util/Set;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 37
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 51
    move-result-object p0

    .line 52
    const-string p2, "getSupertypes(...)"

    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_58

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LGc/S;

    .line 75
    invoke-virtual {p2}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getVariableNames()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    invoke-static {p1, p2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    return-object p1
.end method

.method public final x0(LTb/i;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 3
    invoke-interface {v0}, Lgc/g;->A()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    sget-object v3, LGc/I0;->b:LGc/I0;

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 26
    move-result-object v8

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4b

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lgc/r;

    .line 56
    invoke-interface {v5}, Lgc/t;->getName()Lpc/f;

    .line 59
    move-result-object v5

    .line 60
    sget-object v6, LZb/I;->c:Lpc/f;

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_47

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2a

    .line 72
    :cond_47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    new-instance v0, Lnb/o;

    .line 78
    invoke-direct {v0, v1, v3}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    invoke-static {v1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lgc/r;

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v5, :cond_bc

    .line 106
    invoke-interface {v5}, Lgc/r;->getReturnType()Lgc/x;

    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Lgc/f;

    .line 112
    if-eqz v3, :cond_95

    .line 114
    new-instance v3, Lnb/o;

    .line 116
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcc/k;->g()Lec/e;

    .line 123
    move-result-object v4

    .line 124
    check-cast v1, Lgc/f;

    .line 126
    invoke-virtual {v4, v1, v8, v9}, Lec/e;->l(Lgc/f;Lec/a;Z)LGc/S;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcc/k;->g()Lec/e;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v1}, Lgc/f;->h()Lgc/x;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v1, v8}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v4, v1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    new-instance v3, Lnb/o;

    .line 152
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcc/k;->g()Lec/e;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v1, v8}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v1, v4}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :goto_a7
    invoke-virtual {v3}, Lnb/o;->a()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, LGc/S;

    .line 175
    invoke-virtual {v3}, Lnb/o;->b()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, LGc/S;

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p1

    .line 185
    invoke-virtual/range {v1 .. v7}, Ldc/z;->l0(Ljava/util/List;LQb/l;ILgc/r;LGc/S;LGc/S;)V

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object v1, p0

    .line 190
    move-object v3, p1

    .line 191
    :goto_be
    const/4 p0, 0x0

    .line 192
    if-eqz v5, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v9, p0

    .line 196
    :goto_c3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ee

    .line 206
    add-int/lit8 v0, p0, 0x1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Lgc/r;

    .line 215
    invoke-virtual {v1}, Ldc/U;->E()Lcc/k;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcc/k;->g()Lec/e;

    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v5}, Lgc/r;->getReturnType()Lgc/x;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4, v6, v8}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 230
    move-result-object v6

    .line 231
    add-int v4, p0, v9

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual/range {v1 .. v7}, Ldc/z;->l0(Ljava/util/List;LQb/l;ILgc/r;LGc/S;LGc/S;)V

    .line 237
    move p0, v0

    .line 238
    goto :goto_c7

    .line 239
    :cond_ee
    return-object v2
.end method

.method public final y0()LQb/d;
    .registers 6

    .line 1
    iget-object v0, p0, Ldc/z;->o:Lgc/g;

    .line 3
    invoke-interface {v0}, Lgc/g;->k()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldc/z;->o:Lgc/g;

    .line 9
    invoke-interface {v1}, Lgc/g;->H()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    iget-object v1, p0, Ldc/z;->o:Lgc/g;

    .line 17
    invoke-interface {v1}, Lgc/g;->o()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 33
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcc/k;->a()Lcc/d;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcc/d;->t()Lfc/b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Ldc/z;->o:Lgc/g;

    .line 51
    invoke-interface {v3, v4}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, Lbc/b;->l1(LQb/e;LRb/h;ZLQb/g0;)Lbc/b;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "createJavaConstructor(...)"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {p0, v2}, Ldc/z;->x0(LTb/i;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    :goto_49
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lbc/b;->R0(Z)V

    .line 78
    invoke-virtual {p0, v1}, Ldc/z;->S0(LQb/e;)LQb/u;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3}, LTb/i;->i1(Ljava/util/List;LQb/u;)LTb/i;

    .line 85
    invoke-virtual {v2, v4}, Lbc/b;->Q0(Z)V

    .line 88
    invoke-interface {v1}, LQb/e;->m()LGc/d0;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LTb/s;->Y0(LGc/S;)V

    .line 95
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcc/d;->h()Lac/j;

    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Ldc/z;->o:Lgc/g;

    .line 109
    invoke-interface {v0, p0, v2}, Lac/j;->c(Lgc/l;LQb/l;)V

    .line 112
    return-object v2
.end method

.method public final z0()LQb/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldc/z;->V0()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 7
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcc/k;->a()Lcc/d;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcc/d;->t()Lfc/b;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ldc/z;->o:Lgc/g;

    .line 25
    invoke-interface {v2, v3}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lbc/b;->l1(LQb/e;LRb/h;ZLQb/g0;)Lbc/b;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Ldc/z;->F0(LTb/i;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lbc/b;->R0(Z)V

    .line 47
    invoke-virtual {p0, v0}, Ldc/z;->S0(LQb/e;)LQb/u;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, v2, p0}, LTb/i;->i1(Ljava/util/List;LQb/u;)LTb/i;

    .line 54
    invoke-virtual {v1, v3}, Lbc/b;->Q0(Z)V

    .line 57
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, LTb/s;->Y0(LGc/S;)V

    .line 64
    return-object v1
.end method
