.class public abstract Lt0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(IIII)Lt0/g0;
    .registers 5

    .line 1
    new-instance v0, Lt0/u;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lt0/u;-><init>(IIII)V

    .line 6
    return-object v0
.end method

.method public static final b(FFFF)Lt0/g0;
    .registers 10

    .line 1
    new-instance v0, Lt0/t;

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
    invoke-direct/range {v0 .. v5}, Lt0/t;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Lt0/g0;
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
    invoke-static {p0, p1, p2, p3}, Lt0/i0;->b(FFFF)Lt0/g0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Lt0/g0;LQ1/d;)Lt0/M;
    .registers 3

    .line 1
    new-instance v0, Lt0/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lt0/y;-><init>(Lt0/g0;LQ1/d;)V

    .line 6
    return-object v0
.end method

.method public static final e(Lt0/g0;Lt0/g0;)Lt0/g0;
    .registers 3

    .line 1
    new-instance v0, Lt0/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lt0/r;-><init>(Lt0/g0;Lt0/g0;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lt0/g0;I)Lt0/g0;
    .registers 4

    .line 1
    new-instance v0, Lt0/H;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt0/H;-><init>(Lt0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public static final g(Lt0/g0;Lt0/g0;)Lt0/g0;
    .registers 3

    .line 1
    new-instance v0, Lt0/c0;

    .line 3
    invoke-direct {v0, p0, p1}, Lt0/c0;-><init>(Lt0/g0;Lt0/g0;)V

    .line 6
    return-object v0
.end method
