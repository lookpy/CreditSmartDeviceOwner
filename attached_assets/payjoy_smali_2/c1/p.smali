.class public abstract Lc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lc1/p;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_21

    .line 11
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_21

    .line 17
    invoke-virtual {p0}, Lt1/F;->j0()Lt1/f0;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_21

    .line 23
    invoke-interface {p0}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-interface {p0}, Lc1/g;->e()Lc1/q;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lc1/g;->h(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc1/g;->e()Lc1/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
