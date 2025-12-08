.class public final LEc/m$a;
.super LEc/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LHc/g;

.field public final h:LFc/i;

.field public final i:LFc/i;

.field public final synthetic j:LEc/m;


# direct methods
.method public constructor <init>(LEc/m;LHc/g;)V
    .registers 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LEc/m$a;->j:LEc/m;

    .line 8
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LEc/m;->W0()Lkc/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkc/c;->L0()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getFunctionList(...)"

    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, LEc/m;->W0()Lkc/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkc/c;->Z0()Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "getPropertyList(...)"

    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, LEc/m;->W0()Lkc/c;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkc/c;->h1()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    const-string v0, "getTypeAliasList(...)"

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, LEc/m;->W0()Lkc/c;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkc/c;->W0()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getNestedClassNameList(...)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LCc/p;->g()Lmc/d;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    const/16 v6, 0xa

    .line 76
    invoke-static {v0, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 79
    move-result v6

    .line 80
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6e

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v6

    .line 103
    invoke-static {p1, v6}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_56

    .line 111
    :cond_6e
    new-instance v6, LEc/j;

    .line 113
    invoke-direct {v6, v1}, LEc/j;-><init>(Ljava/util/List;)V

    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v1 .. v6}, LEc/w;-><init>(LCc/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBb/a;)V

    .line 120
    iput-object p2, v1, LEc/m$a;->g:LHc/g;

    .line 122
    invoke-virtual {v1}, LEc/w;->l()LCc/p;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, LEc/k;

    .line 132
    invoke-direct {p1, v1}, LEc/k;-><init>(LEc/m$a;)V

    .line 135
    invoke-interface {p0, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v1, LEc/m$a;->h:LFc/i;

    .line 141
    invoke-virtual {v1}, LEc/w;->l()LCc/p;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, LEc/l;

    .line 151
    invoke-direct {p1, v1}, LEc/l;-><init>(LEc/m$a;)V

    .line 154
    invoke-interface {p0, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v1, LEc/m$a;->i:LFc/i;

    .line 160
    return-void
.end method

.method public static final B(LEc/m$a;)Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LEc/m$a;->g:LHc/g;

    .line 3
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LHc/g;->g(LQb/e;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m$a;->u(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(LEc/m$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m$a;->y(LEc/m$a;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(LEc/m$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m$a;->B(LEc/m$a;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(LEc/m$a;)Ljava/util/Collection;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->c()LBb/l;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LYb/d;->m:LYb/d;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LEc/w;->f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;LYb/b;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()LEc/m;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m$a;->j:LEc/m;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Collection;LBb/l;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LEc/m;->D0(LEc/m;)LEc/m$c;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual {p0}, LEc/m$c;->d()Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-nez p0, :cond_20

    .line 29
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method public g(Lpc/f;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, LEc/m$a;->i:LFc/i;

    .line 18
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LGc/S;

    .line 40
    invoke-virtual {v2}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LYb/d;->l:LYb/d;

    .line 46
    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LCc/p;->c()LCc/n;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LCc/n;->c()LSb/a;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LEc/m$a;->j:LEc/m;

    .line 68
    invoke-interface {v1, p1, v2}, LSb/a;->d(Lpc/f;LQb/e;)Ljava/util/Collection;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {p0, p1, v0, p2}, LEc/m$a;->z(Lpc/f;Ljava/util/Collection;Ljava/util/List;)V

    .line 78
    return-void
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
    invoke-virtual {p0, p1, p2}, LEc/m$a;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LEc/m;->D0(LEc/m;)LEc/m$c;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0, p1}, LEc/m$c;->i(Lpc/f;)LQb/e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, LEc/w;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LEc/m$a;->h:LFc/i;

    .line 13
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
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
    invoke-virtual {p0, p1, p2}, LEc/m$a;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-super {p0, p1, p2}, LEc/w;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

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
    invoke-virtual {p0, p1, p2}, LEc/m$a;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-super {p0, p1, p2}, LEc/w;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(Lpc/f;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptors"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, LEc/m$a;->i:LFc/i;

    .line 18
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LGc/S;

    .line 40
    invoke-virtual {v2}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LYb/d;->l:LYb/d;

    .line 46
    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-virtual {p0, p1, v0, p2}, LEc/m$a;->z(Lpc/f;Ljava/util/Collection;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public i(Lpc/f;)Lpc/b;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LEc/m$a;->j:LEc/m;

    .line 8
    invoke-static {p0}, LEc/m;->C0(LEc/m;)Lpc/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LEc/m;->E0(LEc/m;)LEc/m$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LGc/p;->w()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_33

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LGc/S;

    .line 34
    invoke-virtual {v1}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getClassifierNames()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LEc/m;->E0(LEc/m;)LEc/m$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LGc/p;->w()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2f

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LGc/S;

    .line 34
    invoke-virtual {v2}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getFunctionNames()Ljava/util/Set;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    invoke-static {v1, v2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    iget-object v0, p0, LEc/m$a;->j:LEc/m;

    .line 50
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, LCc/n;->c()LSb/a;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0}, LSb/a;->b(LQb/e;)Ljava/util/Collection;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    return-object v1
.end method

.method public q()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LEc/m;->E0(LEc/m;)LEc/m$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LGc/p;->w()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LGc/S;

    .line 34
    invoke-virtual {v1}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getVariableNames()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    goto :goto_15

    .line 48
    :cond_2f
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
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LCc/n;->p()LYb/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p2, p0, p1}, LXb/a;->a(LYb/c;LYb/b;LQb/e;Lpc/f;)V

    .line 30
    return-void
.end method

.method public t(LQb/f0;)Z
    .registers 3

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LCc/n;->t()LSb/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, LEc/m$a;->j:LEc/m;

    .line 20
    invoke-interface {v0, p0, p1}, LSb/c;->e(LQb/e;LQb/f0;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final z(Lpc/f;Ljava/util/Collection;Ljava/util/List;)V
    .registers 10

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LCc/n;->n()LHc/p;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LHc/p;->a()Ltc/o;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LEc/m$a;->A()LEc/m;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LEc/m$a$a;

    .line 28
    invoke-direct {v5, p3}, LEc/m$a$a;-><init>(Ljava/util/List;)V

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Ltc/o;->v(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;Ltc/n;)V

    .line 36
    return-void
.end method
