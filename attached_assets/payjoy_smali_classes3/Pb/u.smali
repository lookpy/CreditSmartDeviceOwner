.class public final LPb/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSb/a;
.implements LSb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/u$a;,
        LPb/u$b;
    }
.end annotation


# static fields
.field public static final synthetic i:[LIb/n;


# instance fields
.field public final a:LQb/G;

.field public final b:LPb/d;

.field public final c:LFc/i;

.field public final d:LGc/S;

.field public final e:LFc/i;

.field public final f:LFc/a;

.field public final g:LFc/i;

.field public final h:LFc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LPb/u;

    .line 5
    const-string v2, "settings"

    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v3, "cloneableType"

    .line 21
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/I;

    .line 32
    const-string v5, "notConsideredDeprecation"

    .line 34
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LIb/n;

    .line 46
    aput-object v0, v3, v4

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 54
    sput-object v3, LPb/u;->i:[LIb/n;

    .line 56
    return-void
.end method

.method public constructor <init>(LQb/G;LFc/n;LBb/a;)V
    .registers 5

    .line 1
    const-string v0, "moduleDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "settingsComputation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LPb/u;->a:LQb/G;

    .line 21
    sget-object p1, LPb/d;->a:LPb/d;

    .line 23
    iput-object p1, p0, LPb/u;->b:LPb/d;

    .line 25
    invoke-interface {p2, p3}, LFc/n;->b(LBb/a;)LFc/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LPb/u;->c:LFc/i;

    .line 31
    invoke-virtual {p0, p2}, LPb/u;->q(LFc/n;)LGc/S;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LPb/u;->d:LGc/S;

    .line 37
    new-instance p1, LPb/l;

    .line 39
    invoke-direct {p1, p0, p2}, LPb/l;-><init>(LPb/u;LFc/n;)V

    .line 42
    invoke-interface {p2, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LPb/u;->e:LFc/i;

    .line 48
    invoke-interface {p2}, LFc/n;->c()LFc/a;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LPb/u;->f:LFc/a;

    .line 54
    new-instance p1, LPb/m;

    .line 56
    invoke-direct {p1, p0}, LPb/m;-><init>(LPb/u;)V

    .line 59
    invoke-interface {p2, p1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LPb/u;->g:LFc/i;

    .line 65
    new-instance p1, LPb/n;

    .line 67
    invoke-direct {p1, p0}, LPb/n;-><init>(LPb/u;)V

    .line 70
    invoke-interface {p2, p1}, LFc/n;->i(LBb/l;)LFc/g;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LPb/u;->h:LFc/g;

    .line 76
    return-void
.end method

.method public static final B(LPb/u;LQb/e;)Ljava/lang/Iterable;
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LGc/v0;->m()Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4e

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LGc/S;

    .line 37
    invoke-virtual {v1}, LGc/S;->F0()LGc/v0;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LGc/v0;->n()LQb/h;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_34

    .line 48
    invoke-interface {v1}, LQb/h;->a()LQb/h;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    :goto_35
    instance-of v3, v1, LQb/e;

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    check-cast v1, LQb/e;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    if-nez v1, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p0, v1}, LPb/u;->z(LQb/e;)Ldc/n;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v1

    .line 73
    :goto_48
    if-eqz v2, :cond_18

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_18

    .line 79
    :cond_4e
    return-object v0
.end method

.method public static final F(LQb/b;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-interface {p0}, LQb/b;->a()LQb/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/b;->d()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    return-object p0
.end method

.method public static final G(LPb/u;LQb/b;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/b;->getKind()LQb/b$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQb/b$a;->a:LQb/b$a;

    .line 7
    if-ne v0, v1, :cond_1d

    .line 9
    iget-object p0, p0, LPb/u;->b:LPb/d;

    .line 11
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, LQb/e;

    .line 22
    invoke-virtual {p0, p1}, LPb/d;->c(LQb/e;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final I(LPb/u;)LRb/h;
    .registers 8

    .line 1
    iget-object p0, p0, LPb/u;->a:LQb/G;

    .line 3
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, LRb/g;->c(LNb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LRb/c;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 20
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f(LPb/u;LFc/n;)LGc/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/u;->o(LPb/u;LFc/n;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LPb/u;)LRb/h;
    .registers 1

    .line 1
    invoke-static {p0}, LPb/u;->I(LPb/u;)LRb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LPb/u;Lnb/o;)LRb/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/u;->s(LPb/u;Lnb/o;)LRb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LPb/u;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, LPb/u;->r(LPb/u;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/u;->x(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldc/n;LQb/e;)LQb/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/u;->u(Ldc/n;LQb/e;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LQb/b;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-static {p0}, LPb/u;->F(LQb/b;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LPb/u;LQb/b;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/u;->G(LPb/u;LQb/b;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LPb/u;LQb/e;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/u;->B(LPb/u;LQb/e;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(LPb/u;LFc/n;)LGc/d0;
    .registers 5

    .line 1
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPb/k$b;->a()LQb/G;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LPb/g;->d:LPb/g$a;

    .line 11
    invoke-virtual {v1}, LPb/g$a;->a()Lpc/b;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LQb/L;

    .line 17
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LPb/k$b;->a()LQb/G;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p1, p0}, LQb/L;-><init>(LFc/n;LQb/G;)V

    .line 28
    invoke-static {v0, v1, v2}, LQb/y;->d(LQb/G;Lpc/b;LQb/L;)LQb/e;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final r(LPb/u;)LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LPb/u;->a:LQb/G;

    .line 3
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LNb/i;->i()LGc/d0;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAnyType(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final s(LPb/u;Lnb/o;)LRb/h;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object p0, p0, LPb/u;->a:LQb/G;

    .line 20
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/16 v2, 0x27

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "()\' stdlib extension instead"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "()"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "HIDDEN"

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, p1, v1, v2}, LRb/g;->b(LNb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LRb/c;

    .line 77
    move-result-object p0

    .line 78
    sget-object p1, LRb/h;->c0:LRb/h$a;

    .line 80
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final u(Ldc/n;LQb/e;)LQb/e;
    .registers 4

    .line 1
    sget-object v0, Lac/j;->a:Lac/j;

    .line 3
    const-string v1, "EMPTY"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Ldc/n;->H0(Lac/j;LQb/e;)Ldc/n;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w(LQb/l;LGc/G0;LQb/l;)Z
    .registers 3

    .line 1
    invoke-interface {p2, p1}, LQb/l;->c(LGc/G0;)LQb/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ltc/o;->x(LQb/a;LQb/a;)Ltc/o$i$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ltc/o$i$a;->a:Ltc/o$i$a;

    .line 11
    if-ne p0, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final x(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LYb/d;->d:LYb/d;

    .line 8
    invoke-interface {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(LQb/z;)LPb/u$a;
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/z;->b()LQb/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LQb/e;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 24
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LPb/t;

    .line 30
    invoke-direct {v2, p0}, LPb/t;-><init>(LPb/u;)V

    .line 33
    new-instance p0, LPb/u$d;

    .line 35
    invoke-direct {p0, p1, v1}, LPb/u$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/P;)V

    .line 38
    invoke-static {v0, v2, p0}, LQc/b;->b(Ljava/util/Collection;LQc/b$c;LQc/b$d;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "dfs(...)"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p0, LPb/u$a;

    .line 49
    return-object p0
.end method

.method public final C()LRb/h;
    .registers 4

    .line 1
    iget-object v0, p0, LPb/u;->g:LFc/i;

    .line 3
    sget-object v1, LPb/u;->i:[LIb/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LRb/h;

    .line 14
    return-object p0
.end method

.method public final D()LPb/k$b;
    .registers 4

    .line 1
    iget-object v0, p0, LPb/u;->c:LFc/i;

    .line 3
    sget-object v1, LPb/u;->i:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LPb/k$b;

    .line 14
    return-object p0
.end method

.method public final E(LQb/f0;Z)Z
    .registers 7

    .line 1
    invoke-interface {p1}, LQb/z;->b()LQb/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LQb/e;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LPb/x;->a:LPb/x;

    .line 21
    invoke-virtual {v2}, LPb/x;->g()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lic/F;->a:Lic/F;

    .line 27
    invoke-static {v3, v0, v1}, Lic/B;->a(Lic/F;LQb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LPb/r;->a:LPb/r;

    .line 46
    new-instance v0, LPb/s;

    .line 48
    invoke-direct {v0, p0}, LPb/s;-><init>(LPb/u;)V

    .line 51
    invoke-static {p1, p2, v0}, LQc/b;->e(Ljava/util/Collection;LQc/b$c;LBb/l;)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "ifAny(...)"

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final H(LQb/l;LQb/e;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_39

    .line 12
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getValueParameters(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LQb/s0;

    .line 27
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2d

    .line 41
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    invoke-static {p2}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public a(LQb/e;)Ljava/util/Collection;
    .registers 14

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/e;->getKind()LQb/f;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LQb/f;->b:LQb/f;

    .line 12
    if-ne v0, v1, :cond_126

    .line 14
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LPb/k$b;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    goto/16 :goto_126

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, LPb/u;->z(LQb/e;)Ldc/n;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v1, p0, LPb/u;->b:LPb/d;

    .line 39
    invoke-static {v0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LPb/b;->h:LPb/b$a;

    .line 45
    invoke-virtual {v3}, LPb/b$a;->a()LNb/i;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, LPb/d;->f(LPb/d;Lpc/c;LNb/i;Ljava/lang/Integer;ILjava/lang/Object;)LQb/e;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3e

    .line 58
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {v1, v0}, LPb/y;->a(LQb/e;LQb/e;)LGc/w0;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LGc/E0;->c()LGc/G0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ldc/n;->J0()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v5, :cond_c6

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, LQb/d;

    .line 100
    invoke-interface {v9}, LQb/C;->getVisibility()LQb/u;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, LQb/u;->d()Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_53

    .line 110
    invoke-interface {v1}, LQb/e;->j()Ljava/util/Collection;

    .line 113
    move-result-object v10

    .line 114
    const-string v11, "getConstructors(...)"

    .line 116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v10, Ljava/lang/Iterable;

    .line 121
    instance-of v11, v10, Ljava/util/Collection;

    .line 123
    if-eqz v11, :cond_86

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Ljava/util/Collection;

    .line 128
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_86

    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v10

    .line 139
    :cond_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_a0

    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LQb/d;

    .line 151
    invoke-static {v11}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 154
    invoke-static {v11, v2, v9}, LPb/u;->w(LQb/l;LGc/G0;LQb/l;)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_8a

    .line 160
    goto :goto_53

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p0, v9, p1}, LPb/u;->H(LQb/l;LQb/e;)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_53

    .line 167
    invoke-static {v9}, LNb/i;->l0(LQb/m;)Z

    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_53

    .line 173
    sget-object v10, LPb/x;->a:LPb/x;

    .line 175
    invoke-virtual {v10}, LPb/x;->e()Ljava/util/Set;

    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Lic/F;->a:Lic/F;

    .line 181
    invoke-static {v9, v8, v8, v7, v6}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v11, v0, v6}, Lic/B;->a(Lic/F;LQb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_53

    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_53

    .line 199
    :cond_c6
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    const/16 v3, 0xa

    .line 203
    invoke-static {v4, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_125

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LQb/d;

    .line 226
    invoke-interface {v4}, LQb/z;->q()LQb/z$a;

    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, p1}, LQb/z$a;->h(LQb/m;)LQb/z$a;

    .line 233
    invoke-interface {p1}, LQb/e;->m()LGc/d0;

    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v5, v9}, LQb/z$a;->r(LGc/S;)LQb/z$a;

    .line 240
    invoke-interface {v5}, LQb/z$a;->i()LQb/z$a;

    .line 243
    invoke-virtual {v2}, LGc/G0;->j()LGc/E0;

    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v5, v9}, LQb/z$a;->o(LGc/E0;)LQb/z$a;

    .line 250
    sget-object v9, LPb/x;->a:LPb/x;

    .line 252
    invoke-virtual {v9}, LPb/x;->h()Ljava/util/Set;

    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lic/F;->a:Lic/F;

    .line 258
    invoke-static {v4, v8, v8, v7, v6}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v10, v0, v4}, Lic/B;->a(Lic/F;LQb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_116

    .line 272
    invoke-virtual {p0}, LPb/u;->C()LRb/h;

    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v5, v4}, LQb/z$a;->q(LRb/h;)LQb/z$a;

    .line 279
    :cond_116
    invoke-interface {v5}, LQb/z$a;->build()LQb/z;

    .line 282
    move-result-object v4

    .line 283
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast v4, LQb/d;

    .line 290
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_d5

    .line 294
    :cond_125
    return-object v1

    .line 295
    :cond_126
    :goto_126
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public bridge synthetic b(LQb/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPb/u;->y(LQb/e;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    return-object p0
.end method

.method public c(LQb/e;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LPb/x;->a:LPb/x;

    .line 12
    invoke-virtual {v0, p1}, LPb/x;->j(Lpc/d;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-virtual {p0}, LPb/u;->v()LGc/d0;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, LPb/u;->d:LGc/S;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LGc/S;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v0, p1

    .line 33
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, LPb/x;->k(Lpc/d;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 44
    iget-object p0, p0, LPb/u;->d:LGc/S;

    .line 46
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public d(Lpc/f;LQb/e;)Ljava/util/Collection;
    .registers 9

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LPb/a;->b:LPb/a$a;

    .line 13
    invoke-virtual {v0}, LPb/a$a;->a()Lpc/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_88

    .line 23
    instance-of v0, p2, LEc/m;

    .line 25
    if-eqz v0, :cond_88

    .line 27
    invoke-static {p2}, LNb/i;->f0(LQb/e;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_88

    .line 33
    check-cast p2, LEc/m;

    .line 35
    invoke-virtual {p2}, LEc/m;->W0()Lkc/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkc/c;->L0()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getFunctionList(...)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_69

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkc/j;

    .line 73
    invoke-virtual {p2}, LEc/m;->V0()LCc/p;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LCc/p;->g()Lmc/d;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lkc/j;->g0()I

    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LPb/a;->b:LPb/a$a;

    .line 91
    invoke-virtual {v2}, LPb/a$a;->a()Lpc/f;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3c

    .line 101
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, LPb/u;->v()LGc/d0;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LYb/d;->d:LYb/d;

    .line 116
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-static {p1}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LQb/f0;

    .line 128
    invoke-virtual {p0, p2, p1}, LPb/u;->p(LEc/m;LQb/f0;)LQb/f0;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LPb/k$b;->b()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_97

    .line 147
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    new-instance v0, LPb/p;

    .line 154
    invoke-direct {v0, p1}, LPb/p;-><init>(Lpc/f;)V

    .line 157
    invoke-virtual {p0, p2, v0}, LPb/u;->t(LQb/e;LBb/l;)Ljava/util/Collection;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_197

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LQb/f0;

    .line 184
    invoke-interface {v1}, LQb/z;->b()LQb/m;

    .line 187
    move-result-object v2

    .line 188
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v2, LQb/e;

    .line 195
    invoke-static {v2, p2}, LPb/y;->a(LQb/e;LQb/e;)LGc/w0;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, LGc/E0;->c()LGc/G0;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, LQb/z;->c(LGc/G0;)LQb/z;

    .line 206
    move-result-object v2

    .line 207
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v2, LQb/f0;

    .line 214
    invoke-interface {v2}, LQb/f0;->q()LQb/z$a;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, p2}, LQb/z$a;->h(LQb/m;)LQb/z$a;

    .line 221
    invoke-interface {p2}, LQb/e;->B0()LQb/b0;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, LQb/z$a;->j(LQb/b0;)LQb/z$a;

    .line 228
    invoke-interface {v2}, LQb/z$a;->i()LQb/z$a;

    .line 231
    invoke-virtual {p0, v1}, LPb/u;->A(LQb/z;)LPb/u$a;

    .line 234
    move-result-object v3

    .line 235
    sget-object v4, LPb/u$b;->a:[I

    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v3

    .line 241
    aget v3, v4, v3

    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v5, 0x0

    .line 245
    if-eq v3, v4, :cond_17c

    .line 247
    const/4 v4, 0x2

    .line 248
    if-eq v3, v4, :cond_114

    .line 250
    const/4 v1, 0x3

    .line 251
    if-eq v3, v1, :cond_10c

    .line 253
    const/4 v1, 0x4

    .line 254
    if-eq v3, v1, :cond_190

    .line 256
    const/4 v1, 0x5

    .line 257
    if-ne v3, v1, :cond_106

    .line 259
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 261
    goto/16 :goto_186

    .line 263
    :cond_106
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    throw p0

    .line 269
    :cond_10c
    invoke-virtual {p0}, LPb/u;->C()LRb/h;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v2, v1}, LQb/z$a;->q(LRb/h;)LQb/z$a;

    .line 276
    goto :goto_186

    .line 277
    :cond_114
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {}, LPb/v;->a()Lpc/f;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_139

    .line 291
    iget-object v3, p0, LPb/u;->h:LFc/g;

    .line 293
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lpc/f;->b()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v4, "first"

    .line 303
    invoke-static {v1, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v3, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LRb/h;

    .line 313
    goto :goto_159

    .line 314
    :cond_139
    invoke-static {}, LPb/v;->b()Lpc/f;

    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_15d

    .line 324
    iget-object v3, p0, LPb/u;->h:LFc/g;

    .line 326
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lpc/f;->b()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    const-string v4, "last"

    .line 336
    invoke-static {v1, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v3, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LRb/h;

    .line 346
    :goto_159
    invoke-interface {v2, v1}, LQb/z$a;->q(LRb/h;)LQb/z$a;

    .line 349
    goto :goto_186

    .line 350
    :cond_15d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string p2, "Unexpected name: "

    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    throw p0

    .line 381
    :cond_17c
    invoke-static {p2}, LQb/E;->a(LQb/e;)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_183

    .line 387
    goto :goto_190

    .line 388
    :cond_183
    invoke-interface {v2}, LQb/z$a;->f()LQb/z$a;

    .line 391
    :goto_186
    invoke-interface {v2}, LQb/z$a;->build()LQb/z;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 398
    move-object v5, v1

    .line 399
    check-cast v5, LQb/f0;

    .line 401
    :cond_190
    :goto_190
    if-eqz v5, :cond_ab

    .line 403
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    goto/16 :goto_ab

    .line 408
    :cond_197
    return-object v0
.end method

.method public e(LQb/e;LQb/f0;)Z
    .registers 8

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functionDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LPb/u;->z(LQb/e;)Ldc/n;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LSb/d;->a()Lpc/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LRb/h;->d1(Lpc/c;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LPb/k$b;->b()Z

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p0, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p2, v1, v1, p0, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ldc/n;->M0()Ldc/z;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 59
    move-result-object p2

    .line 60
    const-string v4, "getName(...)"

    .line 62
    invoke-static {p2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v4, LYb/d;->d:LYb/d;

    .line 67
    invoke-virtual {p1, p2, v4}, Ldc/z;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    instance-of p2, p1, Ljava/util/Collection;

    .line 75
    if-eqz p2, :cond_56

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_71

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LQb/f0;

    .line 103
    invoke-static {p2, v1, v1, p0, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5a

    .line 113
    return v0

    .line 114
    :cond_71
    return v1
.end method

.method public final p(LEc/m;LQb/f0;)LQb/f0;
    .registers 3

    .line 1
    invoke-interface {p2}, LQb/f0;->q()LQb/z$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LQb/z$a;->h(LQb/m;)LQb/z$a;

    .line 8
    sget-object p2, LQb/t;->e:LQb/u;

    .line 10
    invoke-interface {p0, p2}, LQb/z$a;->e(LQb/u;)LQb/z$a;

    .line 13
    invoke-virtual {p1}, LTb/a;->m()LGc/d0;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p2}, LQb/z$a;->r(LGc/S;)LQb/z$a;

    .line 20
    invoke-virtual {p1}, LTb/a;->B0()LQb/b0;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, LQb/z$a;->j(LQb/b0;)LQb/z$a;

    .line 27
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    check-cast p0, LQb/f0;

    .line 36
    return-object p0
.end method

.method public final q(LFc/n;)LGc/S;
    .registers 14

    .line 1
    iget-object v0, p0, LPb/u;->a:LQb/G;

    .line 3
    new-instance v1, Lpc/c;

    .line 5
    const-string v2, "java.io"

    .line 7
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, LPb/u$c;

    .line 12
    invoke-direct {v4, v0, v1}, LPb/u$c;-><init>(LQb/G;Lpc/c;)V

    .line 15
    new-instance v0, LGc/Y;

    .line 17
    new-instance v1, LPb/o;

    .line 19
    invoke-direct {v1, p0}, LPb/o;-><init>(LPb/u;)V

    .line 22
    invoke-direct {v0, p1, v1}, LGc/Y;-><init>(LFc/n;LBb/a;)V

    .line 25
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v8

    .line 29
    new-instance v3, LTb/k;

    .line 31
    const-string p0, "Serializable"

    .line 33
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LQb/D;->e:LQb/D;

    .line 39
    sget-object v7, LQb/f;->c:LQb/f;

    .line 41
    sget-object v9, LQb/g0;->a:LQb/g0;

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v11, p1

    .line 45
    invoke-direct/range {v3 .. v11}, LTb/k;-><init>(LQb/m;Lpc/f;LQb/D;LQb/f;Ljava/util/Collection;LQb/g0;ZLFc/n;)V

    .line 48
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 50
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, p0, p1, v0}, LTb/k;->C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Ljava/util/Set;LQb/d;)V

    .line 58
    invoke-virtual {v3}, LTb/a;->m()LGc/d0;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "getDefaultType(...)"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p0
.end method

.method public final t(LQb/e;LBb/l;)Ljava/util/Collection;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LPb/u;->z(LQb/e;)Ldc/n;

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
    iget-object v1, p0, LPb/u;->b:LPb/d;

    .line 14
    invoke-static {v0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LPb/b;->h:LPb/b$a;

    .line 20
    invoke-virtual {v3}, LPb/b$a;->a()LNb/i;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, LPb/d;->g(Lpc/c;LNb/i;)Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-static {v1}, Lob/G;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LQb/e;

    .line 36
    if-nez v2, :cond_2a

    .line 38
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v3, LQc/k;->c:LQc/k$b;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    const/16 v5, 0xa

    .line 49
    invoke-static {v1, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4f

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LQb/e;

    .line 72
    invoke-static {v5}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-virtual {v3, v4}, LQc/k$b;->b(Ljava/util/Collection;)LQc/k;

    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, LPb/u;->b:LPb/d;

    .line 86
    invoke-virtual {v3, p1}, LPb/d;->c(LQb/e;)Z

    .line 89
    move-result p1

    .line 90
    iget-object v3, p0, LPb/u;->f:LFc/a;

    .line 92
    invoke-static {v0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LPb/q;

    .line 98
    invoke-direct {v5, v0, v2}, LPb/q;-><init>(Ldc/n;LQb/e;)V

    .line 101
    invoke-interface {v3, v4, v5}, LFc/a;->a(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LQb/e;

    .line 107
    invoke-interface {v0}, LQb/e;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "getUnsubstitutedMemberScope(...)"

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_f1

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, LQb/f0;

    .line 144
    invoke-interface {v3}, LQb/b;->getKind()LQb/b$a;

    .line 147
    move-result-object v4

    .line 148
    sget-object v5, LQb/b$a;->a:LQb/b$a;

    .line 150
    if-eq v4, v5, :cond_98

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    invoke-interface {v3}, LQb/C;->getVisibility()LQb/u;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, LQb/u;->d()Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a3

    .line 163
    goto :goto_82

    .line 164
    :cond_a3
    invoke-static {v3}, LNb/i;->l0(LQb/m;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_aa

    .line 170
    goto :goto_82

    .line 171
    :cond_aa
    invoke-interface {v3}, LQb/z;->d()Ljava/util/Collection;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "getOverriddenDescriptors(...)"

    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    instance-of v5, v4, Ljava/util/Collection;

    .line 184
    if-eqz v5, :cond_c3

    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Ljava/util/Collection;

    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c3

    .line 195
    goto :goto_e7

    .line 196
    :cond_c3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    :cond_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e7

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LQb/z;

    .line 212
    invoke-interface {v5}, LQb/z;->b()LQb/m;

    .line 215
    move-result-object v5

    .line 216
    const-string v6, "getContainingDeclaration(...)"

    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, LQc/k;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c7

    .line 231
    goto :goto_82

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {p0, v3, p1}, LPb/u;->E(LQb/f0;Z)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_82

    .line 238
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_82

    .line 242
    :cond_f1
    return-object v0
.end method

.method public final v()LGc/d0;
    .registers 4

    .line 1
    iget-object v0, p0, LPb/u;->e:LFc/i;

    .line 3
    sget-object v1, LPb/u;->i:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LGc/d0;

    .line 14
    return-object p0
.end method

.method public y(LQb/e;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LPb/k$b;->b()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, LPb/u;->z(LQb/e;)Ldc/n;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_28

    .line 27
    invoke-virtual {p0}, Ldc/n;->M0()Ldc/z;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_28

    .line 33
    invoke-virtual {p0}, Ldc/U;->getFunctionNames()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final z(LQb/e;)Ldc/n;
    .registers 4

    .line 1
    invoke-static {p1}, LNb/i;->b0(LQb/e;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p1}, LNb/i;->C0(LQb/m;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p1}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lpc/d;->f()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    sget-object v0, LPb/c;->a:LPb/c;

    .line 29
    invoke-virtual {v0, p1}, LPb/c;->n(Lpc/d;)Lpc/b;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3e

    .line 35
    invoke-virtual {p1}, Lpc/b;->a()Lpc/c;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-virtual {p0}, LPb/u;->D()LPb/k$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, LPb/k$b;->a()LQb/G;

    .line 49
    move-result-object p0

    .line 50
    sget-object v0, LYb/d;->d:LYb/d;

    .line 52
    invoke-static {p0, p1, v0}, LQb/s;->d(LQb/G;Lpc/c;LYb/b;)LQb/e;

    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Ldc/n;

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    check-cast p0, Ldc/n;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method
