.class public abstract Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/View;)Lb3/d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lb3/e$a;->p:Lb3/e$a;

    .line 8
    invoke-static {p0, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lb3/e$b;->p:Lb3/e$b;

    .line 14
    invoke-static {p0, v0}, LSc/u;->L(LSc/h;LBb/l;)LSc/h;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LSc/u;->E(LSc/h;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lb3/d;

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lb3/d;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lb3/a;->a:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
