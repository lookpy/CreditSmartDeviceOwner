.class public abstract LEc/w;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/w$a;,
        LEc/w$b;,
        LEc/w$c;
    }
.end annotation


# static fields
.field public static final synthetic f:[LIb/n;


# instance fields
.field public final b:LCc/p;

.field public final c:LEc/w$a;

.field public final d:LFc/i;

.field public final e:LFc/j;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LEc/w;

    .line 5
    const-string v2, "classNames"

    .line 7
    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 19
    const-string v3, "classifierNamesLazy"

    .line 21
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LIb/n;

    .line 33
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    sput-object v2, LEc/w;->f:[LIb/n;

    .line 40
    return-void
.end method

.method public constructor <init>(LCc/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBb/a;)V
    .registers 7

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functionList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "propertyList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "typeAliasList"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "classNames"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 29
    iput-object p1, p0, LEc/w;->b:LCc/p;

    .line 31
    invoke-virtual {p0, p2, p3, p4}, LEc/w;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LEc/w$a;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LEc/w;->c:LEc/w$a;

    .line 37
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LEc/u;

    .line 43
    invoke-direct {p3, p5}, LEc/u;-><init>(LBb/a;)V

    .line 46
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LEc/w;->d:LFc/i;

    .line 52
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LEc/v;

    .line 58
    invoke-direct {p2, p0}, LEc/v;-><init>(LEc/w;)V

    .line 61
    invoke-interface {p1, p2}, LFc/n;->a(LBb/a;)LFc/j;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LEc/w;->e:LFc/j;

    .line 67
    return-void
.end method

.method public static synthetic a(LBb/a;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w;->d(LBb/a;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LEc/w;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/w;->e(LEc/w;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LBb/a;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    invoke-static {p0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(LEc/w;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, LEc/w;->o()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, LEc/w;->m()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, LEc/w;->c:LEc/w$a;

    .line 15
    invoke-interface {p0}, LEc/w$a;->b()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-static {v1, p0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-static {p0, v0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/util/Collection;LBb/l;)V
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;LYb/b;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "location"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->g()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    invoke-virtual {p0, v0, p2}, LEc/w;->c(Ljava/util/Collection;LBb/l;)V

    .line 37
    :cond_24
    iget-object v2, p0, LEc/w;->c:LEc/w$a;

    .line 39
    invoke-interface {v2, v0, p1, p2, p3}, LEc/w$a;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;LYb/b;)V

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_5b

    .line 52
    invoke-virtual {p0}, LEc/w;->m()Ljava/util/Set;

    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p3

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5b

    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpc/f;

    .line 72
    invoke-interface {p2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3b

    .line 84
    invoke-virtual {p0, v1}, LEc/w;->k(Lpc/f;)LQb/e;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 94
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->h()I

    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_93

    .line 104
    iget-object p1, p0, LEc/w;->c:LEc/w$a;

    .line 106
    invoke-interface {p1}, LEc/w$a;->b()Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_93

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lpc/f;

    .line 126
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_71

    .line 138
    iget-object v1, p0, LEc/w;->c:LEc/w$a;

    .line 140
    invoke-interface {v1, p3}, LEc/w$a;->c(Lpc/f;)LQb/k0;

    .line 143
    move-result-object p3

    .line 144
    invoke-static {v0, p3}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 147
    goto :goto_71

    .line 148
    :cond_93
    invoke-static {v0}, LQc/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public g(Lpc/f;Ljava/util/List;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "functions"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public getClassifierNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/w;->n()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0, p1}, LEc/w;->s(Lpc/f;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p0, p1}, LEc/w;->k(Lpc/f;)LQb/e;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p2, p0, LEc/w;->c:LEc/w$a;

    .line 24
    invoke-interface {p2}, LEc/w$a;->b()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_26

    .line 34
    invoke-virtual {p0, p1}, LEc/w;->r(Lpc/f;)LQb/k0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
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
    iget-object p0, p0, LEc/w;->c:LEc/w$a;

    .line 13
    invoke-interface {p0, p1, p2}, LEc/w$a;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
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
    iget-object p0, p0, LEc/w;->c:LEc/w$a;

    .line 13
    invoke-interface {p0, p1, p2}, LEc/w$a;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/w;->c:LEc/w$a;

    .line 3
    invoke-interface {p0}, LEc/w$a;->getFunctionNames()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/w;->c:LEc/w$a;

    .line 3
    invoke-interface {p0}, LEc/w$a;->getVariableNames()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lpc/f;Ljava/util/List;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "descriptors"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract i(Lpc/f;)Lpc/b;
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LEc/w$a;
    .registers 5

    .line 1
    iget-object v0, p0, LEc/w;->b:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCc/n;->g()LCc/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LCc/o;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v0, LEc/w$b;

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LEc/w$b;-><init>(LEc/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, LEc/w$c;

    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, LEc/w$c;-><init>(LEc/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    return-object v0
.end method

.method public final k(Lpc/f;)LQb/e;
    .registers 3

    .line 1
    iget-object v0, p0, LEc/w;->b:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, LEc/w;->i(Lpc/f;)Lpc/b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, LCc/n;->b(Lpc/b;)LQb/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()LCc/p;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/w;->b:LCc/p;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w;->d:LFc/i;

    .line 3
    sget-object v1, LEc/w;->f:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/w;->e:LFc/j;

    .line 3
    sget-object v1, LEc/w;->f:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->b(LFc/j;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public abstract q()Ljava/util/Set;
.end method

.method public final r(Lpc/f;)LQb/k0;
    .registers 2

    .line 1
    iget-object p0, p0, LEc/w;->c:LEc/w$a;

    .line 3
    invoke-interface {p0, p1}, LEc/w$a;->c(Lpc/f;)LQb/k0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Lpc/f;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LEc/w;->m()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public t(LQb/f0;)Z
    .registers 2

    .line 1
    const-string p0, "function"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
