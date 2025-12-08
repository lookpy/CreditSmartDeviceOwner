.class public abstract Lu1/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ld1/h;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000  # 10.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Ld1/h;-><init>(FFFF)V

    .line 9
    sput-object v0, Lu1/K;->a:Ld1/h;

    .line 11
    return-void
.end method

.method public static final A(Lz1/o;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz1/k;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lz1/k;->e()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final B(Lz1/o;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 13
    invoke-virtual {v0}, Lz1/r;->l()Lz1/v;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lz1/k;->d(Lz1/v;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final C(Lz1/o;Lz1/k;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lz1/k;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz1/v;

    .line 27
    invoke-virtual {v1, v0}, Lz1/k;->d(Lz1/v;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final D(Lu1/e0;I)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu1/e0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt1/F;

    .line 35
    invoke-virtual {v2}, Lt1/F;->m0()I

    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_e

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LT1/c;

    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v1
.end method

.method public static final E(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lz1/h;->b:Lz1/h$a;

    .line 3
    invoke-virtual {v0}, Lz1/h$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lz1/h;->k(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    const-string p0, "android.widget.Button"

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lz1/h$a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lz1/h;->k(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const-string p0, "android.widget.CheckBox"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lz1/h$a;->e()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lz1/h;->k(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const-string p0, "android.widget.RadioButton"

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Lz1/h$a;->d()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lz1/h;->k(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const-string p0, "android.widget.ImageView"

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Lz1/h$a;->c()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lz1/h;->k(II)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_43

    .line 65
    const-string p0, "android.widget.Spinner"

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final synthetic a(Lz1/a;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/K;->o(Lz1/a;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lz1/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->p(Lz1/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lz1/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->q(Lz1/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/util/List;I)Lu1/M0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/K;->r(Ljava/util/List;I)Lu1/M0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lt1/F;LBb/l;)Lt1/F;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/K;->s(Lt1/F;LBb/l;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lz1/q;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->t(Lz1/q;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lz1/o;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->w(Lz1/o;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lz1/o;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->x(Lz1/o;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lz1/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->y(Lz1/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lt1/F;Lt1/F;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/K;->z(Lt1/F;Lt1/F;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lz1/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->A(Lz1/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lz1/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->B(Lz1/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lz1/o;Lz1/k;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/K;->C(Lz1/o;Lz1/k;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/K;->E(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lz1/a;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lz1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lz1/a;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lz1/a;

    .line 17
    invoke-virtual {p1}, Lz1/a;->b()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lz1/a;->a()Lnb/f;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-virtual {p1}, Lz1/a;->a()Lnb/f;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p0}, Lz1/a;->a()Lnb/f;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_35

    .line 47
    invoke-virtual {p1}, Lz1/a;->a()Lnb/f;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public static final p(Lz1/o;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v0}, Lz1/r;->d()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final q(Lz1/o;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/j;->a:Lz1/j;

    .line 7
    invoke-virtual {v1}, Lz1/j;->w()Lz1/v;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz1/k;->d(Lz1/v;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lz1/r;->a:Lz1/r;

    .line 24
    invoke-virtual {v2}, Lz1/r;->g()Lz1/v;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    invoke-virtual {p0}, Lz1/o;->p()Lt1/F;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lu1/K$a;->p:Lu1/K$a;

    .line 47
    invoke-static {p0, v0}, Lu1/K;->s(Lt1/F;LBb/l;)Lt1/F;

    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_50

    .line 54
    invoke-virtual {p0}, Lt1/F;->G()Lz1/k;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4c

    .line 60
    sget-object v2, Lz1/r;->a:Lz1/r;

    .line 62
    invoke-virtual {v2}, Lz1/r;->g()Lz1/v;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p0, v0

    .line 78
    :goto_4d
    if-nez p0, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    return v0
.end method

.method public static final r(Ljava/util/List;I)Lu1/M0;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu1/M0;

    .line 14
    invoke-virtual {v2}, Lu1/M0;->d()I

    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_1a

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu1/M0;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final s(Lt1/F;LBb/l;)Lt1/F;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_18

    .line 7
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final t(Lz1/q;)Ljava/util/Map;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz1/q;->a()Lz1/o;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lz1/o;->p()Lt1/F;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt1/F;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4f

    .line 20
    invoke-virtual {p0}, Lz1/o;->p()Lt1/F;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lt1/F;->G0()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lz1/o;->i()Ld1/h;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/graphics/Region;

    .line 37
    invoke-virtual {v1}, Ld1/h;->i()F

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, LDb/c;->d(F)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ld1/h;->l()F

    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, LDb/c;->d(F)I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Ld1/h;->j()F

    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, LDb/c;->d(F)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1}, Ld1/h;->e()F

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, LDb/c;->d(F)I

    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 72
    new-instance v1, Landroid/graphics/Region;

    .line 74
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 77
    invoke-static {v2, p0, v0, p0, v1}, Lu1/K;->u(Landroid/graphics/Region;Lz1/o;Ljava/util/Map;Lz1/o;Landroid/graphics/Region;)V

    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public static final u(Landroid/graphics/Region;Lz1/o;Ljava/util/Map;Lz1/o;Landroid/graphics/Region;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Lz1/o;->p()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p3}, Lz1/o;->p()Lt1/F;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v0, v1

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_29

    .line 32
    invoke-virtual {p3}, Lz1/o;->n()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lz1/o;->n()I

    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_10a

    .line 42
    :cond_29
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {p3}, Lz1/o;->w()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto/16 :goto_10a

    .line 52
    :cond_33
    invoke-virtual {p3}, Lz1/o;->u()Ld1/h;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, LDb/c;->d(F)I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Ld1/h;->l()F

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, LDb/c;->d(F)I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Ld1/h;->j()F

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LDb/c;->d(F)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0}, Ld1/h;->e()F

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LDb/c;->d(F)I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 91
    invoke-virtual {p3}, Lz1/o;->n()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lz1/o;->n()I

    .line 98
    move-result v2

    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v0, v2, :cond_67

    .line 102
    move v0, v3

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {p3}, Lz1/o;->n()I

    .line 107
    move-result v0

    .line 108
    :goto_6b
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 110
    invoke-virtual {p4, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a7

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lu1/N0;

    .line 122
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v2, p3, v8}, Lu1/N0;-><init>(Lz1/o;Landroid/graphics/Rect;)V

    .line 129
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p3}, Lz1/o;->s()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v2

    .line 140
    sub-int/2addr v2, v1

    .line 141
    :goto_8c
    if-ge v3, v2, :cond_9a

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lz1/o;

    .line 149
    invoke-static {p0, p1, p2, v1, p4}, Lu1/K;->u(Landroid/graphics/Region;Lz1/o;Ljava/util/Map;Lz1/o;Landroid/graphics/Region;)V

    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    invoke-static {p3}, Lu1/K;->A(Lz1/o;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_10a

    .line 161
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {p3}, Lz1/o;->w()Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_f8

    .line 174
    invoke-virtual {p3}, Lz1/o;->q()Lz1/o;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_c4

    .line 180
    invoke-virtual {p0}, Lz1/o;->o()Lr1/u;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c4

    .line 186
    invoke-interface {p1}, Lr1/u;->e()Z

    .line 189
    move-result p1

    .line 190
    if-ne p1, v1, :cond_c4

    .line 192
    invoke-virtual {p0}, Lz1/o;->i()Ld1/h;

    .line 195
    move-result-object p0

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    sget-object p0, Lu1/K;->a:Ld1/h;

    .line 199
    :goto_c6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    new-instance p4, Lu1/N0;

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    .line 207
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, LDb/c;->d(F)I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, LDb/c;->d(F)I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, LDb/c;->d(F)I

    .line 230
    move-result v3

    .line 231
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, LDb/c;->d(F)I

    .line 238
    move-result p0

    .line 239
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    invoke-direct {p4, p3, v0}, Lu1/N0;-><init>(Lz1/o;Landroid/graphics/Rect;)V

    .line 245
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void

    .line 249
    :cond_f8
    if-ne v0, v3, :cond_10a

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lu1/N0;

    .line 257
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 260
    move-result-object p4

    .line 261
    invoke-direct {p1, p3, p4}, Lu1/N0;-><init>(Lz1/o;Landroid/graphics/Rect;)V

    .line 264
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method

.method public static final v()Z
    .registers 1

    .line 1
    sget-boolean v0, Lu1/K;->b:Z

    .line 3
    return v0
.end method

.method public static final w(Lz1/o;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v0}, Lz1/r;->c()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-static {p0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final x(Lz1/o;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lz1/o;->v()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v0}, Lz1/r;->z()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    const/16 v7, 0x3e

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, "\n"

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, LS1/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final y(Lz1/o;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v0}, Lz1/r;->r()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lz1/k;->d(Lz1/v;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(Lt1/F;Lt1/F;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    invoke-static {p0, p1}, Lu1/K;->z(Lt1/F;Lt1/F;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method
