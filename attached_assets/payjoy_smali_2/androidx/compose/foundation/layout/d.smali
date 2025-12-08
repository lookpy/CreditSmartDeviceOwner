.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Lt0/C;)LY0/i;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/d$a;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/d$a;-><init>(Lt0/C;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Lt0/C;ZLBb/l;)V

    .line 23
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(LY0/i;Lt0/C;)LY0/i;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/d$b;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/d$b;-><init>(Lt0/C;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lt0/C;ZLBb/l;)V

    .line 23
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
