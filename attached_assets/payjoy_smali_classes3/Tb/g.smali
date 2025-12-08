.class public abstract LTb/g;
.super LTb/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/k0;


# static fields
.field public static final synthetic j:[LIb/n;


# instance fields
.field public final e:LFc/n;

.field public final f:LQb/u;

.field public final g:LFc/i;

.field public h:Ljava/util/List;

.field public final i:LTb/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LTb/g;

    .line 5
    const-string v2, "constructors"

    .line 7
    const-string v3, "getConstructors()Ljava/util/Collection;"

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
    sput-object v1, LTb/g;->j:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/m;LRb/h;Lpc/f;LQb/g0;LQb/u;)V
    .registers 8

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "annotations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "name"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sourceElement"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "visibilityImpl"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, LTb/n;-><init>(LQb/m;LRb/h;Lpc/f;LQb/g0;)V

    .line 34
    iput-object p1, p0, LTb/g;->e:LFc/n;

    .line 36
    iput-object p6, p0, LTb/g;->f:LQb/u;

    .line 38
    new-instance p2, LTb/d;

    .line 40
    invoke-direct {p2, p0}, LTb/d;-><init>(LTb/g;)V

    .line 43
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LTb/g;->g:LFc/i;

    .line 49
    new-instance p1, LTb/g$a;

    .line 51
    invoke-direct {p1, p0}, LTb/g$a;-><init>(LTb/g;)V

    .line 54
    iput-object p1, p0, LTb/g;->i:LTb/g$a;

    .line 56
    return-void
.end method

.method public static synthetic C0(LTb/g;LGc/M0;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTb/g;->L0(LTb/g;LGc/M0;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(LTb/g;LHc/g;)LGc/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTb/g;->F0(LTb/g;LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F0(LTb/g;LHc/g;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LHc/g;->f(LQb/m;)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final G0(LTb/g;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/g;->I0()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0(LTb/g;LGc/M0;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, LQb/l0;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    check-cast p1, LQb/l0;

    .line 24
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic z0(LTb/g;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LTb/g;->G0(LTb/g;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E0()LGc/d0;
    .registers 3

    .line 1
    invoke-interface {p0}, LQb/k0;->p()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, LQb/e;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 15
    :cond_e
    new-instance v1, LTb/f;

    .line 17
    invoke-direct {v1, p0}, LTb/f;-><init>(LTb/g;)V

    .line 20
    invoke-static {p0, v0, v1}, LGc/J0;->v(LQb/h;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "makeUnsubstitutedType(...)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public final H()LFc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/g;->e:LFc/n;

    .line 3
    return-object p0
.end method

.method public H0()LQb/k0;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/n;->v0()LQb/p;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LQb/k0;

    .line 12
    return-object p0
.end method

.method public final I0()Ljava/util/Collection;
    .registers 6

    .line 1
    invoke-interface {p0}, LQb/k0;->p()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {v0}, LQb/e;->j()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getConstructors(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Ljava/lang/Iterable;

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
    if-eqz v2, :cond_3c

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LQb/d;

    .line 44
    sget-object v3, LTb/T;->I:LTb/T$a;

    .line 46
    iget-object v4, p0, LTb/g;->e:LFc/n;

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v4, p0, v2}, LTb/T$a;->b(LFc/n;LQb/k0;LQb/d;)LTb/Q;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1f

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    return-object v1
.end method

.method public abstract J0()Ljava/util/List;
.end method

.method public final K0(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LTb/g;->h:Ljava/util/List;

    .line 8
    return-void
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic a()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/g;->H0()LQb/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/g;->H0()LQb/k0;

    move-result-object p0

    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVisibility()LQb/u;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/g;->f:LQb/u;

    .line 3
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/g;->i:LTb/g$a;

    .line 3
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/g;->h:Ljava/util/List;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "typealias "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public v()Z
    .registers 3

    .line 1
    invoke-interface {p0}, LQb/k0;->l0()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTb/e;

    .line 7
    invoke-direct {v1, p0}, LTb/e;-><init>(LTb/g;)V

    .line 10
    invoke-static {v0, v1}, LGc/J0;->c(LGc/S;LBb/l;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/g;->H0()LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "visitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, LQb/o;->visitTypeAliasDescriptor(LQb/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
