.class public abstract Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(F)Lt0/M;
    .registers 7

    .line 1
    new-instance v0, Lt0/N;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lt0/N;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public static final b(FF)Lt0/M;
    .registers 8

    .line 1
    new-instance v0, Lt0/N;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lt0/N;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lt0/M;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p2, p2, 0x2

    .line 13
    if-eqz p2, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->b(FF)Lt0/M;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(FFFF)Lt0/M;
    .registers 10

    .line 1
    new-instance v0, Lt0/N;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lt0/N;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lt0/M;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, LQ1/h;->l(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Lt0/M;LQ1/t;)F
    .registers 3

    .line 1
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Lt0/M;->b(LQ1/t;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Lt0/M;->c(LQ1/t;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Lt0/M;LQ1/t;)F
    .registers 3

    .line 1
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Lt0/M;->c(LQ1/t;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Lt0/M;->b(LQ1/t;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(LY0/i;Lt0/M;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/f$d;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/f$d;-><init>(Lt0/M;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lt0/M;LBb/l;)V

    .line 11
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(LY0/i;F)LY0/i;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/f$c;

    .line 5
    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/f$c;-><init>(F)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j(LY0/i;FF)LY0/i;
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/f$b;

    .line 5
    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/f$b;-><init>(FF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic k(LY0/i;FFILjava/lang/Object;)LY0/i;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final l(LY0/i;FFFF)LY0/i;
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/f$a;

    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f$a;-><init>(FFFF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic m(LY0/i;FFFFILjava/lang/Object;)LY0/i;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    and-int/lit8 p6, p5, 0x4

    .line 22
    if-eqz p6, :cond_1c

    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, LQ1/h;->l(F)F

    .line 28
    move-result p3

    .line 29
    :cond_1c
    and-int/lit8 p5, p5, 0x8

    .line 31
    if-eqz p5, :cond_25

    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, LQ1/h;->l(F)F

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->l(LY0/i;FFFF)LY0/i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
