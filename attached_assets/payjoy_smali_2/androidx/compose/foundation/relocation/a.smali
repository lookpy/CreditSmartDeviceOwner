.class public abstract Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a()Ly0/d;
    .registers 1

    .line 1
    new-instance v0, Ly0/e;

    .line 3
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(LY0/i;Ly0/d;)LY0/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Ly0/d;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
