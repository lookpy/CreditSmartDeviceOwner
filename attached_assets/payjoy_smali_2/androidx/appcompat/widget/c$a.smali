.class public Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    .line 3
    const/4 v4, 0x0

    .line 4
    sget v5, Lg/a;->l:I

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_25

    .line 25
    iget-object p0, p1, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 27
    if-nez p0, :cond_22

    .line 29
    invoke-static {p1}, Landroidx/appcompat/widget/c;->t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    :cond_22
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/h;->f(Landroid/view/View;)V

    .line 38
    :cond_25
    iget-object p0, p1, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$f;

    .line 40
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 43
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/c;->D:I

    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 12
    return-void
.end method
