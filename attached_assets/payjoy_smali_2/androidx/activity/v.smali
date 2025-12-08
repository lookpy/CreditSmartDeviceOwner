.class public abstract Landroidx/activity/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/s;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/activity/v$a;->p:Landroidx/activity/v$a;

    .line 8
    invoke-static {p0, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/activity/v$b;->p:Landroidx/activity/v$b;

    .line 14
    invoke-static {p0, v0}, LSc/u;->L(LSc/h;LBb/l;)LSc/h;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LSc/u;->E(LSc/h;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/activity/s;

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/s;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroidx/activity/t;->b:I

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    return-void
.end method
