.class public abstract Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Ls0/m;Z)LY0/i;
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    .line 5
    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Ls0/m;)V

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 11
    :goto_a
    invoke-interface {p0, p2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
