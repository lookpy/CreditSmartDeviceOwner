.class public abstract Lo1/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Lo1/s;Z)LY0/i;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo1/s;Z)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(LY0/i;Lo1/s;ZILjava/lang/Object;)LY0/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lo1/t;->a(LY0/i;Lo1/s;Z)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
