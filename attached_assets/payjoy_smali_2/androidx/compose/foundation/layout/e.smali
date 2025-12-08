.class public abstract Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/l;)LY0/i;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/e$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/e$b;-><init>(LBb/l;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(LBb/l;ZLBb/l;)V

    .line 12
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(LY0/i;FF)LY0/i;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/e$a;

    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/e$a;-><init>(FF)V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(LY0/i;FFILjava/lang/Object;)LY0/i;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->b(LY0/i;FF)LY0/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
