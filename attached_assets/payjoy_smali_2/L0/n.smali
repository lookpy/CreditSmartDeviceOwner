.class public abstract LL0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/n0;

    .line 3
    const-string v1, "provider"

    .line 5
    invoke-direct {v0, v1}, LL0/n0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LL0/n;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LL0/n0;

    .line 12
    invoke-direct {v0, v1}, LL0/n0;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LL0/n;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, LL0/n0;

    .line 19
    const-string v1, "compositionLocalMap"

    .line 21
    invoke-direct {v0, v1}, LL0/n0;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, LL0/n;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, LL0/n0;

    .line 28
    const-string v1, "providerValues"

    .line 30
    invoke-direct {v0, v1}, LL0/n0;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, LL0/n;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, LL0/n0;

    .line 37
    const-string v1, "providers"

    .line 39
    invoke-direct {v0, v1}, LL0/n0;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, LL0/n;->e:Ljava/lang/Object;

    .line 44
    new-instance v0, LL0/n0;

    .line 46
    const-string v1, "reference"

    .line 48
    invoke-direct {v0, v1}, LL0/n0;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, LL0/n;->f:Ljava/lang/Object;

    .line 53
    new-instance v0, LL0/m;

    .line 55
    invoke-direct {v0}, LL0/m;-><init>()V

    .line 58
    sput-object v0, LL0/n;->g:Ljava/util/Comparator;

    .line 60
    return-void
.end method

.method public static final A()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/n;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final B(LL0/V;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/V;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, LL0/U;

    .line 9
    invoke-virtual {p0}, LL0/V;->a()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LL0/V;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, LL0/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, LL0/V;->a()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final C()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/n;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final D()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/n;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final E()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/n;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final F(Ljava/util/List;ILL0/D0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p0, p1}, LL0/n;->x(Ljava/util/List;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1d

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v0, v0

    .line 11
    if-eqz p3, :cond_14

    .line 13
    new-instance v1, LN0/b;

    .line 15
    invoke-direct {v1}, LN0/b;-><init>()V

    .line 18
    invoke-virtual {v1, p3}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    new-instance p3, LL0/S;

    .line 23
    invoke-direct {p3, p2, p1, v1}, LL0/S;-><init>(LL0/D0;ILN0/b;)V

    .line 26
    invoke-interface {p0, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    if-nez p3, :cond_29

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LL0/S;

    .line 38
    invoke-virtual {p0, v1}, LL0/S;->e(LN0/b;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LL0/S;

    .line 48
    invoke-virtual {p0}, LL0/S;->a()LN0/b;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_38

    .line 54
    invoke-virtual {p0, p3}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    return-void
.end method

.method public static final G()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final H()Ljava/util/HashMap;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final I(LL0/R0;III)I
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    if-eq p1, p3, :cond_50

    .line 6
    if-ne p2, p3, :cond_8

    .line 8
    goto :goto_50

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LL0/R0;->M(I)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_f

    .line 15
    return p2

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, LL0/R0;->M(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 22
    :goto_15
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, LL0/R0;->M(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, LL0/R0;->M(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_25

    .line 33
    invoke-virtual {p0, p1}, LL0/R0;->M(I)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {p0, p1, p3}, LL0/n;->v(LL0/R0;II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p2, p3}, LL0/n;->v(LL0/R0;II)I

    .line 45
    move-result p3

    .line 46
    sub-int v1, v0, p3

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v1, :cond_3a

    .line 52
    invoke-virtual {p0, p1}, LL0/R0;->M(I)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_31

    .line 59
    :cond_3a
    sub-int/2addr p3, v0

    .line 60
    :goto_3b
    if-ge v2, p3, :cond_44

    .line 62
    invoke-virtual {p0, p2}, LL0/R0;->M(I)I

    .line 65
    move-result p2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    :goto_44
    if-eq p1, p2, :cond_4f

    .line 71
    invoke-virtual {p0, p1}, LL0/R0;->M(I)I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p2}, LL0/R0;->M(I)I

    .line 78
    move-result p2

    .line 79
    goto :goto_44

    .line 80
    :cond_4f
    return p1

    .line 81
    :cond_50
    :goto_50
    return p3
.end method

.method public static final J(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-static {v0}, Lob/G;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {p0, p1, v0}, LL0/n;->L(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lnb/E;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final K(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final L(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lnb/E;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_14

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final M(LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/V0;->k0()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, LL0/j;

    .line 17
    if-eqz v2, :cond_18

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LL0/j;

    .line 22
    invoke-interface {p1, v2}, LL0/J0;->a(LL0/j;)V

    .line 25
    :cond_18
    instance-of v2, v1, LL0/L0;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LL0/L0;

    .line 32
    invoke-virtual {v2}, LL0/L0;->a()LL0/K0;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, LL0/J0;->b(LL0/K0;)V

    .line 39
    :cond_26
    instance-of v2, v1, LL0/D0;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    check-cast v1, LL0/D0;

    .line 45
    invoke-virtual {v1}, LL0/D0;->x()V

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    invoke-virtual {p0}, LL0/V0;->K0()Z

    .line 52
    return-void
.end method

.method public static final N(LL0/V0;IILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 3
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LL0/V0;->Q0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-ne p3, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Slot table is out of sync"

    .line 21
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p0
.end method

.method public static final O(Ljava/util/List;I)LL0/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/n;->x(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_d

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LL0/S;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final P(Ljava/util/List;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, LL0/n;->w(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1a

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL0/S;

    .line 17
    invoke-virtual {v0}, LL0/S;->b()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_1a

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method public static final Q(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Check failed"

    .line 6
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 11
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    throw p0
.end method

.method public static final R()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final S(IIILjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public static synthetic a(LL0/S;LL0/S;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/n;->b(LL0/S;LL0/S;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LL0/S;LL0/S;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/S;->b()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, LL0/S;->b()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic c(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, LL0/n;->p(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Z)I
    .registers 1

    .line 1
    invoke-static {p0}, LL0/n;->q(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LL0/S0;LL0/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/n;->r(LL0/S0;LL0/d;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;II)LL0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/n;->y(Ljava/util/List;II)LL0/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, LL0/n;->g:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(LL0/V;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LL0/n;->B(LL0/V;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljava/util/List;ILL0/D0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL0/n;->F(Ljava/util/List;ILL0/D0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic j()Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {}, LL0/n;->H()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic k(LL0/R0;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL0/n;->I(LL0/R0;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/n;->J(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/n;->K(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Ljava/util/List;I)LL0/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/n;->O(Ljava/util/List;I)LL0/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ljava/util/List;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/n;->P(Ljava/util/List;II)V

    .line 4
    return-void
.end method

.method public static final p(I)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final q(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final r(LL0/S0;LL0/d;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, LL0/S0;->y()LL0/R0;

    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    invoke-virtual {p0, p1}, LL0/S0;->c(LL0/d;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, LL0/n;->s(LL0/R0;Ljava/util/List;I)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v1}, LL0/R0;->d()V

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v1}, LL0/R0;->d()V

    .line 27
    throw p0
.end method

.method public static final s(LL0/R0;Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, LL0/R0;->G(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p2}, LL0/R0;->I(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, LL0/R0;->B(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_15
    if-ge v0, p2, :cond_20

    .line 24
    invoke-static {p0, p1, v0}, LL0/n;->s(LL0/R0;Ljava/util/List;I)V

    .line 27
    invoke-virtual {p0, v0}, LL0/R0;->B(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final u(LL0/V0;LL0/J0;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LL0/V0;->a0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL0/V0;->b0()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_67

    .line 11
    invoke-virtual {p0, v0}, LL0/V0;->A0(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, LL0/j;

    .line 17
    if-eqz v3, :cond_17

    .line 19
    check-cast v2, LL0/j;

    .line 21
    invoke-interface {p1, v2}, LL0/J0;->c(LL0/j;)V

    .line 24
    :cond_17
    invoke-static {p0, v0}, LL0/V0;->p(LL0/V0;I)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, LL0/V0;->i(LL0/V0;)[I

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0, v3, v2}, LL0/V0;->B(LL0/V0;[II)I

    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, LL0/V0;->i(LL0/V0;)[I

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 42
    invoke-static {p0, v4}, LL0/V0;->p(LL0/V0;I)I

    .line 45
    move-result v5

    .line 46
    invoke-static {p0, v3, v5}, LL0/V0;->c(LL0/V0;[II)I

    .line 49
    move-result v3

    .line 50
    move v5, v2

    .line 51
    :goto_32
    if-ge v5, v3, :cond_65

    .line 53
    sub-int v6, v5, v2

    .line 55
    invoke-static {p0}, LL0/V0;->k(LL0/V0;)[Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {p0, v5}, LL0/V0;->d(LL0/V0;I)I

    .line 62
    move-result v8

    .line 63
    aget-object v7, v7, v8

    .line 65
    instance-of v8, v7, LL0/L0;

    .line 67
    if-eqz v8, :cond_56

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, LL0/L0;

    .line 72
    invoke-virtual {v8}, LL0/L0;->a()LL0/K0;

    .line 75
    move-result-object v8

    .line 76
    instance-of v9, v8, LL0/N0;

    .line 78
    if-nez v9, :cond_62

    .line 80
    invoke-static {p0, v0, v6, v7}, LL0/n;->N(LL0/V0;IILjava/lang/Object;)V

    .line 83
    invoke-interface {p1, v8}, LL0/J0;->b(LL0/K0;)V

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    instance-of v8, v7, LL0/D0;

    .line 89
    if-eqz v8, :cond_62

    .line 91
    invoke-static {p0, v0, v6, v7}, LL0/n;->N(LL0/V0;IILjava/lang/Object;)V

    .line 94
    check-cast v7, LL0/D0;

    .line 96
    invoke-virtual {v7}, LL0/D0;->x()V

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_32

    .line 102
    :cond_65
    move v0, v4

    .line 103
    goto :goto_8

    .line 104
    :cond_67
    return-void
.end method

.method public static final v(LL0/R0;II)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-lez p1, :cond_c

    .line 4
    if-eq p1, p2, :cond_c

    .line 6
    invoke-virtual {p0, p1}, LL0/R0;->M(I)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return v0
.end method

.method public static final w(Ljava/util/List;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/n;->x(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_9

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_9
    return p0
.end method

.method public static final x(Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_26

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LL0/S;

    .line 20
    invoke-virtual {v3}, LL0/S;->b()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_20

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    if-lez v3, :cond_25

    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method public static final y(Ljava/util/List;II)LL0/S;
    .registers 4

    .line 1
    invoke-static {p0, p1}, LL0/n;->w(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_17

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL0/S;

    .line 17
    invoke-virtual {p0}, LL0/S;->b()I

    .line 20
    move-result p1

    .line 21
    if-ge p1, p2, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final z()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/n;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
