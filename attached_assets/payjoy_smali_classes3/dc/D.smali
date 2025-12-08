.class public final Ldc/D;
.super LTb/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/D$a;
    }
.end annotation


# static fields
.field public static final synthetic o:[LIb/n;


# instance fields
.field public final g:Lgc/u;

.field public final h:Lcc/k;

.field public final i:Lmc/c;

.field public final j:LFc/i;

.field public final k:Ldc/f;

.field public final l:LFc/i;

.field public final m:LRb/h;

.field public final n:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Ldc/D;

    .line 5
    const-string v2, "binaryClasses"

    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    const-string v3, "partToFacade"

    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

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
    sput-object v2, Ldc/D;->o:[LIb/n;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcc/k;Lgc/u;)V
    .registers 11

    .line 1
    const-string v0, "outerContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jPackage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcc/k;->d()LQb/G;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lgc/u;->e()Lpc/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, LTb/H;-><init>(LQb/G;Lpc/c;)V

    .line 22
    iput-object p2, p0, Ldc/D;->g:Lgc/u;

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lcc/c;->f(Lcc/k;LQb/g;Lgc/z;IILjava/lang/Object;)Lcc/k;

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v3, Ldc/D;->h:Lcc/k;

    .line 36
    invoke-virtual {v2}, Lcc/k;->a()Lcc/d;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcc/d;->b()Lic/n;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lic/n;->f()LCc/n;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LCc/n;->g()LCc/o;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LCc/o;->d()Lmc/c;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, Ldc/D;->i:Lmc/c;

    .line 58
    invoke-virtual {p0}, Lcc/k;->e()LFc/n;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ldc/A;

    .line 64
    invoke-direct {v0, v3}, Ldc/A;-><init>(Ldc/D;)V

    .line 67
    invoke-interface {p1, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v3, Ldc/D;->j:LFc/i;

    .line 73
    new-instance p1, Ldc/f;

    .line 75
    invoke-direct {p1, p0, p2, v3}, Ldc/f;-><init>(Lcc/k;Lgc/u;Ldc/D;)V

    .line 78
    iput-object p1, v3, Ldc/D;->k:Ldc/f;

    .line 80
    invoke-virtual {p0}, Lcc/k;->e()LFc/n;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ldc/B;

    .line 86
    invoke-direct {v0, v3}, Ldc/B;-><init>(Ldc/D;)V

    .line 89
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v0, v1}, LFc/n;->f(LBb/a;Ljava/lang/Object;)LFc/i;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v3, Ldc/D;->l:LFc/i;

    .line 99
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcc/d;->i()LZb/D;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LZb/D;->b()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_77

    .line 113
    sget-object p1, LRb/h;->c0:LRb/h$a;

    .line 115
    invoke-virtual {p1}, LRb/h$a;->b()LRb/h;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {p0, p2}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    iput-object p1, v3, Ldc/D;->m:LRb/h;

    .line 126
    invoke-virtual {p0}, Lcc/k;->e()LFc/n;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ldc/C;

    .line 132
    invoke-direct {p1, v3}, Ldc/C;-><init>(Ldc/D;)V

    .line 135
    invoke-interface {p0, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v3, Ldc/D;->n:LFc/i;

    .line 141
    return-void
.end method

.method public static synthetic C0(Ldc/D;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/D;->K0(Ldc/D;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Ldc/D;)Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/D;->J0(Ldc/D;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E0(Ldc/D;)Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Ldc/D;->h:Lcc/k;

    .line 3
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc/d;->o()Lic/D;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LTb/H;->e()Lpc/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpc/c;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lic/D;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5c

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    sget-object v3, Lpc/b;->d:Lpc/b$a;

    .line 46
    invoke-static {v2}, Lyc/d;->d(Ljava/lang/String;)Lyc/d;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lyc/d;->e()Lpc/c;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v4}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Ldc/D;->h:Lcc/k;

    .line 65
    invoke-virtual {v4}, Lcc/k;->a()Lcc/d;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcc/d;->j()Lic/v;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Ldc/D;->i:Lmc/c;

    .line 75
    invoke-static {v4, v3, v5}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_55

    .line 81
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    if-eqz v2, :cond_1f

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    invoke-static {v1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final J0(Ldc/D;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ldc/D;->G0()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5c

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lic/x;

    .line 42
    invoke-static {v2}, Lyc/d;->d(Ljava/lang/String;)Lyc/d;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "byInternalName(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1}, Lic/x;->e()Ljc/a;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljc/a;->c()Ljc/a$a;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ldc/D$a;->a:[I

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v3

    .line 65
    aget v3, v4, v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v3, v4, :cond_4d

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v3, v1, :cond_49

    .line 73
    goto :goto_11

    .line 74
    :cond_49
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljc/a;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_11

    .line 85
    :cond_54
    invoke-static {v1}, Lyc/d;->d(Ljava/lang/String;)Lyc/d;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    return-object v0
.end method

.method public static final K0(Ldc/D;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Ldc/D;->g:Lgc/u;

    .line 3
    invoke-interface {p0}, Lgc/u;->s()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgc/u;

    .line 36
    invoke-interface {v1}, Lgc/u;->e()Lpc/c;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static synthetic z0(Ldc/D;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/D;->E0(Ldc/D;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final F0(Lgc/g;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldc/D;->k:Ldc/f;

    .line 8
    invoke-virtual {p0}, Ldc/f;->b()Ldc/G;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ldc/G;->d0(Lgc/g;)LQb/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final G0()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/D;->j:LFc/i;

    .line 3
    sget-object v1, Ldc/D;->o:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public H0()Ldc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/D;->k:Ldc/f;

    .line 3
    return-object p0
.end method

.method public final I0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/D;->l:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    new-instance v0, Lic/y;

    .line 3
    invoke-direct {v0, p0}, Lic/y;-><init>(Ldc/D;)V

    .line 6
    return-object v0
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/D;->m:LRb/h;

    .line 3
    return-object p0
.end method

.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/D;->H0()Ldc/f;

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
    const-string v1, "Lazy Java package fragment: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LTb/H;->e()Lpc/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " of module "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Ldc/D;->h:Lcc/k;

    .line 25
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcc/d;->m()LQb/G;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
