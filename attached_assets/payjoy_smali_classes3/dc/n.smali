.class public final Ldc/n;
.super LTb/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/n$a;,
        Ldc/n$b;
    }
.end annotation


# static fields
.field public static final y:Ldc/n$a;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final i:Lcc/k;

.field public final j:Lgc/g;

.field public final k:LQb/e;

.field public final l:Lcc/k;

.field public final m:Lnb/j;

.field public final n:LQb/f;

.field public final o:LQb/D;

.field public final p:LQb/w0;

.field public final q:Z

.field public final r:Ldc/n$b;

.field public final s:Ldc/z;

.field public final t:LQb/e0;

.field public final u:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

.field public final v:Ldc/a0;

.field public final w:LRb/h;

.field public final x:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ldc/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldc/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ldc/n;->y:Ldc/n$a;

    .line 9
    const-string v7, "notifyAll"

    .line 11
    const-string v8, "toString"

    .line 13
    const-string v2, "equals"

    .line 15
    const-string v3, "hashCode"

    .line 17
    const-string v4, "getClass"

    .line 19
    const-string v5, "wait"

    .line 21
    const-string v6, "notify"

    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldc/n;->z:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcc/k;LQb/m;Lgc/g;LQb/e;)V
    .registers 14

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object v1

    invoke-interface {p3}, Lgc/t;->getName()Lpc/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcc/d;->t()Lfc/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lfc/b;->a(Lgc/l;)Lfc/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, LTb/j;-><init>(LFc/n;LQb/m;Lpc/f;LQb/g0;Z)V

    .line 5
    iput-object p1, p0, Ldc/n;->i:Lcc/k;

    .line 6
    iput-object p3, p0, Ldc/n;->j:Lgc/g;

    .line 7
    iput-object p4, p0, Ldc/n;->k:LQb/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcc/c;->f(Lcc/k;LQb/g;Lgc/z;IILjava/lang/Object;)Lcc/k;

    move-result-object v0

    iput-object v0, p0, Ldc/n;->l:Lcc/k;

    .line 9
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    move-result-object v3

    invoke-virtual {v3}, Lcc/d;->h()Lac/j;

    move-result-object v3

    invoke-interface {v3, p3, p0}, Lac/j;->b(Lgc/g;LQb/e;)V

    .line 10
    invoke-interface {p3}, Lgc/g;->I()Lgc/D;

    .line 11
    new-instance v3, Ldc/k;

    invoke-direct {v3, p0}, Ldc/k;-><init>(Ldc/n;)V

    invoke-static {v3}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object v3

    iput-object v3, p0, Ldc/n;->m:Lnb/j;

    .line 12
    invoke-interface {p3}, Lgc/g;->k()Z

    move-result v3

    if-eqz v3, :cond_5d

    sget-object v3, LQb/f;->f:LQb/f;

    goto :goto_71

    .line 13
    :cond_5d
    invoke-interface {p3}, Lgc/g;->H()Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v3, LQb/f;->c:LQb/f;

    goto :goto_71

    .line 14
    :cond_66
    invoke-interface {p3}, Lgc/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6f

    sget-object v3, LQb/f;->d:LQb/f;

    goto :goto_71

    .line 15
    :cond_6f
    sget-object v3, LQb/f;->b:LQb/f;

    .line 16
    :goto_71
    iput-object v3, p0, Ldc/n;->n:LQb/f;

    .line 17
    invoke-interface {p3}, Lgc/g;->k()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_a8

    invoke-interface {p3}, Lgc/g;->t()Z

    move-result v3

    if-eqz v3, :cond_82

    goto :goto_a8

    .line 18
    :cond_82
    sget-object v3, LQb/D;->a:LQb/D$a;

    .line 19
    invoke-interface {p3}, Lgc/g;->w()Z

    move-result v6

    .line 20
    invoke-interface {p3}, Lgc/g;->w()Z

    move-result v7

    if-nez v7, :cond_9d

    invoke-interface {p3}, Lgc/s;->isAbstract()Z

    move-result v7

    if-nez v7, :cond_9d

    invoke-interface {p3}, Lgc/g;->H()Z

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_9d

    :cond_9b
    move v7, v4

    goto :goto_9e

    :cond_9d
    :goto_9d
    move v7, v5

    .line 21
    :goto_9e
    invoke-interface {p3}, Lgc/s;->isFinal()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 22
    invoke-virtual {v3, v6, v7, v8}, LQb/D$a;->a(ZZZ)LQb/D;

    move-result-object v3

    goto :goto_aa

    .line 23
    :cond_a8
    :goto_a8
    sget-object v3, LQb/D;->b:LQb/D;

    :goto_aa
    iput-object v3, p0, Ldc/n;->o:LQb/D;

    .line 24
    invoke-interface {p3}, Lgc/s;->getVisibility()LQb/w0;

    move-result-object v3

    iput-object v3, p0, Ldc/n;->p:LQb/w0;

    .line 25
    invoke-interface {p3}, Lgc/g;->d()Lgc/g;

    move-result-object v3

    if-eqz v3, :cond_c0

    invoke-interface {p3}, Lgc/s;->c()Z

    move-result v3

    if-nez v3, :cond_c0

    move v3, v5

    goto :goto_c1

    :cond_c0
    move v3, v4

    :goto_c1
    iput-boolean v3, p0, Ldc/n;->q:Z

    .line 26
    new-instance v3, Ldc/n$b;

    invoke-direct {v3, p0}, Ldc/n$b;-><init>(Ldc/n;)V

    iput-object v3, p0, Ldc/n;->r:Ldc/n$b;

    move-object v1, v0

    .line 27
    new-instance v0, Ldc/z;

    if-eqz p4, :cond_d0

    move v4, v5

    :cond_d0
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldc/z;-><init>(Lcc/k;LQb/e;Lgc/g;ZLdc/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    iput-object v3, p0, Ldc/n;->s:Ldc/z;

    .line 28
    sget-object v4, LQb/e0;->e:LQb/e0$a;

    invoke-virtual {v1}, Lcc/k;->e()LFc/n;

    move-result-object v5

    invoke-virtual {v1}, Lcc/k;->a()Lcc/d;

    move-result-object v6

    invoke-virtual {v6}, Lcc/d;->k()LHc/p;

    move-result-object v6

    invoke-interface {v6}, LHc/p;->c()LHc/g;

    move-result-object v6

    new-instance v7, Ldc/l;

    invoke-direct {v7, p0}, Ldc/l;-><init>(Ldc/n;)V

    invoke-virtual {v4, p0, v5, v6, v7}, LQb/e0$a;->a(LQb/e;LFc/n;LHc/g;LBb/l;)LQb/e0;

    move-result-object v4

    iput-object v4, p0, Ldc/n;->t:LQb/e0;

    .line 29
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V

    iput-object v4, p0, Ldc/n;->u:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 30
    new-instance v3, Ldc/a0;

    invoke-direct {v3, v1, p3, p0}, Ldc/a0;-><init>(Lcc/k;Lgc/g;Lbc/c;)V

    iput-object v3, p0, Ldc/n;->v:Ldc/a0;

    .line 31
    invoke-static {v1, p3}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    move-result-object v2

    iput-object v2, p0, Ldc/n;->w:LRb/h;

    .line 32
    invoke-virtual {v1}, Lcc/k;->e()LFc/n;

    move-result-object v1

    new-instance v2, Ldc/m;

    invoke-direct {v2, p0}, Ldc/m;-><init>(Ldc/n;)V

    invoke-interface {v1, v2}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object v1

    iput-object v1, p0, Ldc/n;->x:LFc/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/k;LQb/m;Lgc/g;LQb/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ldc/n;-><init>(Lcc/k;LQb/m;Lgc/g;LQb/e;)V

    return-void
.end method

.method public static final synthetic C0(Ldc/n;)LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->k:LQb/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Ldc/n;)Lcc/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->l:Lcc/k;

    .line 3
    return-object p0
.end method

.method public static synthetic E0(Ldc/n;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/n;->O0(Ldc/n;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Ldc/n;LHc/g;)Ldc/z;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/n;->P0(Ldc/n;LHc/g;)Ldc/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Ldc/n;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/n;->I0(Ldc/n;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Ldc/n;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ldc/n;->j:Lgc/g;

    .line 3
    invoke-interface {v0}, Lgc/z;->getTypeParameters()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v2, :cond_57

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgc/y;

    .line 34
    iget-object v3, p0, Ldc/n;->l:Lcc/k;

    .line 36
    invoke-virtual {v3}, Lcc/k;->f()Lcc/p;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Lcc/p;->a(Lgc/y;)LQb/l0;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_31

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Parameter "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " surely belongs to class "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Ldc/n;->j:Lgc/g;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ", so it must be resolved"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    return-object v1
.end method

.method public static final O0(Ldc/n;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object p0, p0, Ldc/n;->i:Lcc/k;

    .line 9
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcc/d;->f()LZb/A;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, LZb/A;->a(Lpc/b;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final P0(Ldc/n;LHc/g;)Ldc/z;
    .registers 9

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ldc/z;

    .line 8
    iget-object v2, p0, Ldc/n;->l:Lcc/k;

    .line 10
    iget-object v4, p0, Ldc/n;->j:Lgc/g;

    .line 12
    iget-object p1, p0, Ldc/n;->k:LQb/e;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_10
    move v5, p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    iget-object v6, p0, Ldc/n;->s:Ldc/z;

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Ldc/z;-><init>(Lcc/k;LQb/e;Lgc/g;ZLdc/z;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public A0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0(Lac/j;LQb/e;)Ldc/n;
    .registers 6

    .line 1
    const-string v0, "javaResolverCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldc/n;

    .line 8
    iget-object v1, p0, Ldc/n;->l:Lcc/k;

    .line 10
    invoke-virtual {v1}, Lcc/k;->a()Lcc/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcc/d;->x(Lac/j;)Lcc/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lcc/c;->m(Lcc/k;Lcc/d;)Lcc/k;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LTb/j;->b()LQb/m;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Ldc/n;->j:Lgc/g;

    .line 33
    invoke-direct {v0, p1, v1, p0, p2}, Ldc/n;-><init>(Lcc/k;LQb/m;Lgc/g;LQb/e;)V

    .line 36
    return-object v0
.end method

.method public J0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->s:Ldc/z;

    .line 3
    invoke-virtual {p0}, Ldc/z;->T0()LFc/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    return-object p0
.end method

.method public final K0()Lgc/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->j:Lgc/g;

    .line 3
    return-object p0
.end method

.method public final L0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->m:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public M0()Ldc/z;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/a;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ldc/z;

    .line 12
    return-object p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->u:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 3
    return-object p0
.end method

.method public N0(LHc/g;)Ldc/z;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldc/n;->t:LQb/e0;

    .line 8
    invoke-virtual {p0, p1}, LQb/e0;->c(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldc/z;

    .line 14
    return-object p0
.end method

.method public O()LQb/q0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/n;->M0()Ldc/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldc/n;->N0(LHc/g;)Ldc/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->v:Ldc/a0;

    .line 3
    return-object p0
.end method

.method public g0()LQb/e;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->w:LRb/h;

    .line 3
    return-object p0
.end method

.method public getKind()LQb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->n:LQb/f;

    .line 3
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 9

    .line 1
    iget-object v0, p0, Ldc/n;->o:LQb/D;

    .line 3
    sget-object v1, LQb/D;->c:LQb/D;

    .line 5
    if-ne v0, v1, :cond_56

    .line 7
    sget-object v2, LGc/I0;->b:LGc/I0;

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldc/n;->j:Lgc/g;

    .line 20
    invoke-interface {v1}, Lgc/g;->B()LSc/h;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4c

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lgc/j;

    .line 45
    iget-object v4, p0, Ldc/n;->l:Lcc/k;

    .line 47
    invoke-virtual {v4}, Lcc/k;->g()Lec/e;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, v0}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LGc/S;->F0()LGc/v0;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LGc/v0;->n()LQb/h;

    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, LQb/e;

    .line 65
    if-eqz v4, :cond_45

    .line 67
    check-cast v3, LQb/e;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-eqz v3, :cond_20

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    new-instance p0, Ldc/n$c;

    .line 79
    invoke-direct {p0}, Ldc/n$c;-><init>()V

    .line 82
    invoke-static {v2, p0}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc/n;->p:LQb/w0;

    .line 3
    sget-object v1, LQb/t;->a:LQb/u;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Ldc/n;->j:Lgc/g;

    .line 13
    invoke-interface {v0}, Lgc/g;->d()Lgc/g;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    sget-object p0, LZb/y;->a:LQb/u;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Ldc/n;->p:LQb/w0;

    .line 27
    invoke-static {p0}, LZb/V;->d(LQb/w0;)LQb/u;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->r:Ldc/n$b;

    .line 3
    return-object p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/n;->J0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->x:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public o()LQb/D;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n;->o:LQb/D;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Lazy Java class "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldc/n;->q:Z

    .line 3
    return p0
.end method

.method public y()LQb/d;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
