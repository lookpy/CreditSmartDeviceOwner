.class public final Ltc/a;
.super Ltc/t;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ltc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/a;

    .line 3
    invoke-direct {v0}, Ltc/a;-><init>()V

    .line 6
    sput-object v0, Ltc/a;->a:Ltc/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltc/t;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(LQb/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Z)V
    .registers 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_61

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LQb/m;

    .line 25
    instance-of v3, v1, LQb/e;

    .line 27
    if-eqz v3, :cond_c

    .line 29
    check-cast v1, LQb/e;

    .line 31
    invoke-interface {v1}, LQb/C;->d0()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_46

    .line 37
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getName(...)"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, LYb/d;->m:LYb/d;

    .line 48
    invoke-interface {p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, LQb/e;

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    check-cast v1, LQb/e;

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    instance-of v3, v1, LQb/k0;

    .line 61
    if-eqz v3, :cond_45

    .line 63
    check-cast v1, LQb/k0;

    .line 65
    invoke-interface {v1}, LQb/k0;->p()LQb/e;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :cond_46
    :goto_46
    if-nez v1, :cond_49

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-static {v1, p0}, Ltc/i;->z(LQb/e;LQb/e;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_52

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    if-eqz p3, :cond_c

    .line 85
    invoke-interface {v1}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 88
    move-result-object v1

    .line 89
    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, v1, p3}, Ltc/a;->b(LQb/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Z)V

    .line 97
    goto :goto_c

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public a(LQb/e;Z)Ljava/util/Collection;
    .registers 6

    .line 1
    const-string p0, "sealedClass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/e;->o()LQb/D;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LQb/D;->c:LQb/D;

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    if-nez p2, :cond_1e

    .line 26
    invoke-interface {p1}, LQb/e;->b()LQb/m;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-static {p1}, Lxc/e;->u(LQb/m;)LSc/h;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_38

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LQb/m;

    .line 52
    instance-of v2, v2, LQb/M;

    .line 54
    if-eqz v2, :cond_26

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    move-object v0, v1

    .line 59
    check-cast v0, LQb/m;

    .line 61
    :goto_3c
    instance-of v1, v0, LQb/M;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    check-cast v0, LQb/M;

    .line 67
    invoke-interface {v0}, LQb/M;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p0, v0, p2}, Ltc/a;->b(LQb/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Z)V

    .line 74
    :cond_49
    invoke-interface {p1}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 77
    move-result-object p2

    .line 78
    const-string v0, "getUnsubstitutedInnerClassesScope(...)"

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, p0, p2, v0}, Ltc/a;->b(LQb/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Z)V

    .line 87
    new-instance p1, Ltc/a$a;

    .line 89
    invoke-direct {p1}, Ltc/a$a;-><init>()V

    .line 92
    invoke-static {p0, p1}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
