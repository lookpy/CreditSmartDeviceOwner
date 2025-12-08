.class public LEc/M;
.super LEc/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:LQb/M;

.field public final h:Ljava/lang/String;

.field public final i:Lpc/c;


# direct methods
.method public constructor <init>(LQb/M;Lkc/m;Lmc/d;Lmc/a;LEc/s;LCc/n;Ljava/lang/String;LBb/a;)V
    .registers 18

    .line 1
    move-object/from16 v7, p7

    .line 3
    const-string v0, "packageDescriptor"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "proto"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "nameResolver"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "metadataVersion"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "components"

    .line 25
    move-object v3, p6

    .line 26
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "debugName"

    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "classNames"

    .line 36
    move-object/from16 v8, p8

    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lmc/h;

    .line 43
    invoke-virtual {p2}, Lkc/m;->U()Lkc/u;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getTypeTable(...)"

    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v3, v0}, Lmc/h;-><init>(Lkc/u;)V

    .line 55
    sget-object v0, Lmc/i;->b:Lmc/i$a;

    .line 57
    invoke-virtual {p2}, Lkc/m;->V()Lkc/x;

    .line 60
    move-result-object v4

    .line 61
    const-string v6, "getVersionRequirementTable(...)"

    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Lmc/i$a;->a(Lkc/x;)Lmc/i;

    .line 69
    move-result-object v4

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    move-object v0, p6

    .line 75
    invoke-virtual/range {v0 .. v6}, LCc/n;->a(LQb/M;Lmc/d;Lmc/h;Lmc/i;Lmc/a;LEc/s;)LCc/p;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lkc/m;->N()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "getFunctionList(...)"

    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lkc/m;->Q()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    const-string v1, "getPropertyList(...)"

    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lkc/m;->T()Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    const-string v1, "getTypeAliasList(...)"

    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v1, v0

    .line 107
    move-object v5, v8

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, LEc/w;-><init>(LCc/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBb/a;)V

    .line 112
    iput-object p1, p0, LEc/M;->g:LQb/M;

    .line 114
    iput-object v7, p0, LEc/M;->h:Ljava/lang/String;

    .line 116
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LEc/M;->i:Lpc/c;

    .line 122
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Collection;LBb/l;)V
    .registers 3

    .line 1
    const-string p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "nameFilter"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
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
    invoke-virtual {p0, p1, p2}, LEc/M;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    invoke-super {p0, p1, p2}, LEc/w;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LEc/M;->u(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lpc/f;)Lpc/b;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpc/b;

    .line 8
    iget-object p0, p0, LEc/M;->i:Lpc/c;

    .line 10
    invoke-direct {v0, p0, p1}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 13
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object p0, p0, LEc/M;->g:LQb/M;

    .line 25
    invoke-static {v0, p2, p0, p1}, LXb/a;->b(LYb/c;LYb/b;LQb/M;Lpc/f;)V

    .line 28
    return-void
.end method

.method public s(Lpc/f;)Z
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LEc/w;->s(Lpc/f;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_40

    .line 12
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LCc/n;->l()Ljava/lang/Iterable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LSb/b;

    .line 54
    iget-object v2, p0, LEc/M;->i:Lpc/c;

    .line 56
    invoke-interface {v1, v2, p1}, LSb/b;->b(Lpc/c;Lpc/f;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_29

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/M;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LYb/d;->m:LYb/d;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, LEc/w;->f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;LYb/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LCc/p;->c()LCc/n;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LCc/n;->l()Ljava/lang/Iterable;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LSb/b;

    .line 50
    iget-object v2, p0, LEc/M;->i:Lpc/c;

    .line 52
    invoke-interface {v1, v2}, LSb/b;->c(Lpc/c;)Ljava/util/Collection;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    invoke-static {p1, v0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
