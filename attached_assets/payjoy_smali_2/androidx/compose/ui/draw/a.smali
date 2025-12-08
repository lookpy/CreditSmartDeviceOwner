.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/l;)Lb1/e;
    .registers 3

    .line 1
    new-instance v0, Lb1/f;

    .line 3
    new-instance v1, Lb1/g;

    .line 5
    invoke-direct {v1}, Lb1/g;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lb1/f;-><init>(Lb1/g;LBb/l;)V

    .line 11
    return-object v0
.end method

.method public static final b(LY0/i;LBb/l;)LY0/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LBb/l;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LY0/i;LBb/l;)LY0/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LBb/l;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(LY0/i;LBb/l;)LY0/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LBb/l;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
