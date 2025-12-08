.class public LTb/x;
.super LTb/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/U;


# static fields
.field public static final synthetic h:[LIb/n;


# instance fields
.field public final c:LTb/F;

.field public final d:Lpc/c;

.field public final e:LFc/i;

.field public final f:LFc/i;

.field public final g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LTb/x;

    .line 5
    const-string v2, "fragments"

    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

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
    const-string v3, "empty"

    .line 21
    const-string v5, "getEmpty()Z"

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
    sput-object v2, LTb/x;->h:[LIb/n;

    .line 40
    return-void
.end method

.method public constructor <init>(LTb/F;Lpc/c;LFc/n;)V
    .registers 6

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storageManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 18
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lpc/c;->g()Lpc/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, LTb/m;-><init>(LRb/h;Lpc/f;)V

    .line 29
    iput-object p1, p0, LTb/x;->c:LTb/F;

    .line 31
    iput-object p2, p0, LTb/x;->d:Lpc/c;

    .line 33
    new-instance p1, LTb/u;

    .line 35
    invoke-direct {p1, p0}, LTb/u;-><init>(LTb/x;)V

    .line 38
    invoke-interface {p3, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LTb/x;->e:LFc/i;

    .line 44
    new-instance p1, LTb/v;

    .line 46
    invoke-direct {p1, p0}, LTb/v;-><init>(LTb/x;)V

    .line 49
    invoke-interface {p3, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LTb/x;->f:LFc/i;

    .line 55
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    .line 57
    new-instance p2, LTb/w;

    .line 59
    invoke-direct {p2, p0}, LTb/w;-><init>(LTb/x;)V

    .line 62
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>(LFc/n;LBb/a;)V

    .line 65
    iput-object p1, p0, LTb/x;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 67
    return-void
.end method

.method public static synthetic C0(LTb/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-static {p0}, LTb/x;->I0(LTb/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D0(LTb/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTb/F;->E0()LQb/N;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, LQb/S;->b(LQb/N;Lpc/c;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final E0(LTb/x;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTb/F;->E0()LQb/N;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, LQb/S;->c(LQb/N;Lpc/c;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final I0(LTb/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 5

    .line 1
    invoke-virtual {p0}, LTb/x;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LTb/x;->c0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LQb/M;

    .line 41
    invoke-interface {v2}, LQb/M;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    new-instance v0, LTb/P;

    .line 51
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v2, v3}, LTb/P;-><init>(LQb/G;Lpc/c;)V

    .line 62
    invoke-static {v1, v0}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "package view scope for "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, " in "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic v0(LTb/x;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LTb/x;->E0(LTb/x;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(LTb/x;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LTb/x;->D0(LTb/x;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public F0()LQb/U;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lpc/c;->d()Lpc/c;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, LTb/F;->V(Lpc/c;)LQb/U;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G0()Z
    .registers 4

    .line 1
    iget-object v0, p0, LTb/x;->f:LFc/i;

    .line 3
    sget-object v1, LTb/x;->h:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public H0()LTb/F;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/x;->c:LTb/F;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/x;->F0()LQb/U;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LTb/x;->e:LFc/i;

    .line 3
    sget-object v1, LTb/x;->h:[LIb/n;

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

.method public e()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/x;->d:Lpc/c;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LQb/U;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, LQb/U;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, LQb/U;->e()Lpc/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, LQb/U;->getModule()LQb/G;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public bridge synthetic getModule()LQb/G;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/x;->H0()LTb/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, LTb/x;->e()Lpc/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpc/c;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/x;->G0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/x;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "visitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, LQb/o;->visitPackageViewDescriptor(LQb/U;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
