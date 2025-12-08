.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;FZ)LY0/i;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b$a;

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b$a;-><init>(FZ)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLBb/l;)V

    .line 22
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(LY0/i;FZILjava/lang/Object;)LY0/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->a(LY0/i;FZ)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
