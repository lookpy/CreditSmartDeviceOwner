.class public final LTb/F;
.super LTb/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/G;


# instance fields
.field public final c:LFc/n;

.field public final d:LNb/i;

.field public final e:Lpc/f;

.field public final f:Ljava/util/Map;

.field public final g:LTb/I;

.field public h:LTb/B;

.field public i:LQb/N;

.field public j:Z

.field public final k:LFc/g;

.field public final l:Lnb/j;


# direct methods
.method public constructor <init>(Lpc/f;LFc/n;LNb/i;Lqc/a;)V
    .registers 15

    .line 1
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, LTb/F;-><init>(Lpc/f;LFc/n;LNb/i;Lqc/a;Ljava/util/Map;Lpc/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpc/f;LFc/n;LNb/i;Lqc/a;Ljava/util/Map;Lpc/f;)V
    .registers 7

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, LRb/h;->c0:LRb/h$a;

    invoke-virtual {p4}, LRb/h$a;->b()LRb/h;

    move-result-object p4

    invoke-direct {p0, p4, p1}, LTb/m;-><init>(LRb/h;Lpc/f;)V

    .line 5
    iput-object p2, p0, LTb/F;->c:LFc/n;

    .line 6
    iput-object p3, p0, LTb/F;->d:LNb/i;

    .line 7
    iput-object p6, p0, LTb/F;->e:Lpc/f;

    .line 8
    invoke-virtual {p1}, Lpc/f;->m()Z

    move-result p3

    if-eqz p3, :cond_57

    .line 9
    iput-object p5, p0, LTb/F;->f:Ljava/util/Map;

    .line 10
    sget-object p1, LTb/I;->a:LTb/I$a;

    invoke-virtual {p1}, LTb/I$a;->a()LQb/F;

    move-result-object p1

    invoke-virtual {p0, p1}, LTb/F;->C(LQb/F;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/I;

    if-nez p1, :cond_3b

    sget-object p1, LTb/I$b;->b:LTb/I$b;

    :cond_3b
    iput-object p1, p0, LTb/F;->g:LTb/I;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LTb/F;->j:Z

    .line 12
    new-instance p1, LTb/D;

    invoke-direct {p1, p0}, LTb/D;-><init>(LTb/F;)V

    invoke-interface {p2, p1}, LFc/n;->i(LBb/l;)LFc/g;

    move-result-object p1

    iput-object p1, p0, LTb/F;->k:LFc/g;

    .line 13
    new-instance p1, LTb/E;

    invoke-direct {p1, p0}, LTb/E;-><init>(LTb/F;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LTb/F;->l:Lnb/j;

    return-void

    .line 14
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Module name must be special: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lpc/f;LFc/n;LNb/i;Lqc/a;Ljava/util/Map;Lpc/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_e

    .line 2
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object p5

    :cond_e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_13

    move-object p6, v0

    .line 3
    :cond_13
    invoke-direct/range {p0 .. p6}, LTb/F;-><init>(Lpc/f;LFc/n;LNb/i;Lqc/a;Ljava/util/Map;Lpc/f;)V

    return-void
.end method

.method private final H0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/F;->i:LQb/N;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final J0(LTb/F;)LTb/l;
    .registers 4

    .line 1
    iget-object v0, p0, LTb/F;->h:LTb/B;

    .line 3
    if-eqz v0, :cond_61

    .line 5
    invoke-interface {v0}, LTb/B;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LTb/F;->C0()V

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LTb/F;

    .line 31
    invoke-direct {v2}, LTb/F;->H0()Z

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    const/16 v2, 0xa

    .line 39
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_46

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LTb/F;

    .line 62
    iget-object v2, v2, LTb/F;->i:LQb/N;

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "CompositeProvider@ModuleDescriptor for "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, LTb/l;

    .line 94
    invoke-direct {v0, v1, p0}, LTb/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    return-object v0

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Dependencies of module "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, LTb/F;->D0()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, " were not set before querying module content"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    throw v0
.end method

.method public static final K0(LTb/F;Lpc/c;)LQb/U;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LTb/F;->g:LTb/I;

    .line 8
    iget-object v1, p0, LTb/F;->c:LFc/n;

    .line 10
    invoke-interface {v0, p0, p1, v1}, LTb/I;->a(LTb/F;Lpc/c;LFc/n;)LQb/U;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic v0(LTb/F;Lpc/c;)LQb/U;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTb/F;->K0(LTb/F;Lpc/c;)LQb/U;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(LTb/F;)LTb/l;
    .registers 1

    .line 1
    invoke-static {p0}, LTb/F;->J0(LTb/F;)LTb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(LQb/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "capability"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LTb/F;->f:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_e
    return-object p0
.end method

.method public C0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/F;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-static {p0}, LQb/B;->a(LQb/G;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpc/f;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public final E0()LQb/N;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/F;->C0()V

    .line 4
    invoke-virtual {p0}, LTb/F;->F0()LTb/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final F0()LTb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/F;->l:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTb/l;

    .line 9
    return-object p0
.end method

.method public final G0(LQb/N;)V
    .registers 3

    .line 1
    const-string v0, "providerForModuleContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LTb/F;->H0()Z

    .line 9
    iput-object p1, p0, LTb/F;->i:LQb/N;

    .line 11
    return-void
.end method

.method public I0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/F;->j:Z

    .line 3
    return p0
.end method

.method public final L0(LTb/B;)V
    .registers 3

    .line 1
    const-string v0, "dependencies"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LTb/F;->h:LTb/B;

    .line 8
    return-void
.end method

.method public final M0(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "descriptors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LTb/F;->N0(Ljava/util/List;Ljava/util/Set;)V

    .line 13
    return-void
.end method

.method public final N0(Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .line 1
    const-string v0, "descriptors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "friends"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LTb/C;

    .line 13
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, LTb/C;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 24
    invoke-virtual {p0, v0}, LTb/F;->L0(LTb/B;)V

    .line 27
    return-void
.end method

.method public final varargs O0([LTb/F;)V
    .registers 3

    .line 1
    const-string v0, "descriptors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LTb/F;->M0(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public V(Lpc/c;)LQb/U;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LTb/F;->C0()V

    .line 9
    iget-object p0, p0, LTb/F;->k:LFc/g;

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LQb/U;

    .line 17
    return-object p0
.end method

.method public b()LQb/m;
    .registers 1

    .line 1
    invoke-static {p0}, LQb/G$a;->b(LQb/G;)LQb/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lpc/c;LBb/l;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LTb/F;->C0()V

    .line 14
    invoke-virtual {p0}, LTb/F;->E0()LQb/N;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, LQb/N;->i(Lpc/c;LBb/l;)Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public k()LNb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/F;->d:LNb/i;

    .line 3
    return-object p0
.end method

.method public q0()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LTb/F;->h:LTb/B;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, LTb/B;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Dependencies of module "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LTb/F;->D0()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " were not set"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, LTb/m;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, LTb/F;->I0()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 19
    const-string v1, " !isValid"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    const-string v1, " packageFragmentProvider: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, LTb/F;->i:LQb/N;

    .line 31
    if-eqz p0, :cond_29

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public u0(LQb/G;)Z
    .registers 4

    .line 1
    const-string v0, "targetModule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, LTb/F;->h:LTb/B;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, LTb/B;->c()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0, p1}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, LTb/F;->q0()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-interface {p1}, LQb/G;->q0()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LQb/G$a;->a(LQb/G;LQb/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
