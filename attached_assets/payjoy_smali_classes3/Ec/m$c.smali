.class public final LEc/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LFc/h;

.field public final c:LFc/i;

.field public final synthetic d:LEc/m;


# direct methods
.method public constructor <init>(LEc/m;)V
    .registers 7

    .line 1
    iput-object p1, p0, LEc/m$c;->d:LEc/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LEc/m;->W0()Lkc/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkc/c;->G0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getEnumEntryList(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lob/T;->d(I)I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 31
    invoke-static {v1, v2}, LHb/l;->e(II)I

    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4c

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lkc/h;

    .line 57
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LCc/p;->g()Lmc/d;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lkc/h;->E()I

    .line 68
    move-result v3

    .line 69
    invoke-static {v4, v3}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    iput-object v2, p0, LEc/m$c;->a:Ljava/util/Map;

    .line 79
    iget-object p1, p0, LEc/m$c;->d:LEc/m;

    .line 81
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LEc/m$c;->d:LEc/m;

    .line 91
    new-instance v1, LEc/o;

    .line 93
    invoke-direct {v1, p0, v0}, LEc/o;-><init>(LEc/m$c;LEc/m;)V

    .line 96
    invoke-interface {p1, v1}, LFc/n;->e(LBb/l;)LFc/h;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LEc/m$c;->b:LFc/h;

    .line 102
    iget-object p1, p0, LEc/m$c;->d:LEc/m;

    .line 104
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, LEc/p;

    .line 114
    invoke-direct {v0, p0}, LEc/p;-><init>(LEc/m$c;)V

    .line 117
    invoke-interface {p1, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LEc/m$c;->c:LFc/i;

    .line 123
    return-void
.end method

.method public static synthetic a(LEc/m$c;LEc/m;Lpc/f;)LQb/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LEc/m$c;->f(LEc/m$c;LEc/m;Lpc/f;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LEc/m$c;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m$c;->h(LEc/m$c;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LEc/m;Lkc/h;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LEc/m$c;->g(LEc/m;Lkc/h;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LEc/m$c;LEc/m;Lpc/f;)LQb/e;
    .registers 11

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LEc/m$c;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkc/h;

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LCc/p;->h()LFc/n;

    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, LEc/m$c;->c:LFc/i;

    .line 26
    new-instance v6, LEc/a;

    .line 28
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, LEc/q;

    .line 38
    invoke-direct {v1, p1, v0}, LEc/q;-><init>(LEc/m;Lkc/h;)V

    .line 41
    invoke-direct {v6, p0, v1}, LEc/a;-><init>(LFc/n;LBb/a;)V

    .line 44
    sget-object v7, LQb/g0;->a:LQb/g0;

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v2 .. v7}, LTb/q;->D0(LFc/n;LQb/e;Lpc/f;LFc/i;LRb/h;LQb/g0;)LTb/q;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final g(LEc/m;Lkc/h;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, LEc/m;->V0()LCc/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCc/n;->d()LCc/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LEc/m;->a1()LCc/N$a;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0, p1}, LCc/h;->l(LCc/N;Lkc/h;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(LEc/m$c;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m$c;->e()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/m$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpc/f;

    .line 30
    invoke-virtual {p0, v2}, LEc/m$c;->i(Lpc/f;)LQb/e;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, LEc/m$c;->d:LEc/m;

    .line 8
    invoke-virtual {v1}, LEc/m;->h()LGc/v0;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LGc/v0;->m()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4b

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LGc/S;

    .line 32
    invoke-virtual {v2}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v4, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_13

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LQb/m;

    .line 58
    instance-of v4, v3, LQb/f0;

    .line 60
    if-nez v4, :cond_41

    .line 62
    instance-of v4, v3, LQb/Y;

    .line 64
    if-eqz v4, :cond_2d

    .line 66
    :cond_41
    check-cast v3, LQb/b;

    .line 68
    invoke-interface {v3}, LQb/I;->getName()Lpc/f;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    iget-object v1, p0, LEc/m$c;->d:LEc/m;

    .line 78
    invoke-virtual {v1}, LEc/m;->W0()Lkc/c;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkc/c;->L0()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getFunctionList(...)"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, LEc/m$c;->d:LEc/m;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_80

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkc/j;

    .line 109
    invoke-virtual {v2}, LEc/m;->V0()LCc/p;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, LCc/p;->g()Lmc/d;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lkc/j;->g0()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v4, v3}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_60

    .line 129
    :cond_80
    iget-object v1, p0, LEc/m$c;->d:LEc/m;

    .line 131
    invoke-virtual {v1}, LEc/m;->W0()Lkc/c;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lkc/c;->Z0()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getPropertyList(...)"

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, LEc/m$c;->d:LEc/m;

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b5

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkc/o;

    .line 162
    invoke-virtual {p0}, LEc/m;->V0()LCc/p;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lkc/o;->f0()I

    .line 173
    move-result v2

    .line 174
    invoke-static {v3, v2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    invoke-static {v0, v0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final i(Lpc/f;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LEc/m$c;->b:LFc/h;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LQb/e;

    .line 14
    return-object p0
.end method
