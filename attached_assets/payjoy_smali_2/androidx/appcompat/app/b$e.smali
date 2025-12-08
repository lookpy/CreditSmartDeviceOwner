.class public Landroidx/appcompat/app/b$e;
.super Ls2/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;->W0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0}, Ls2/k0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/view/View;

    .line 19
    if-eqz p1, :cond_21

    .line 21
    iget-object p0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/app/b;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 34
    :cond_21
    return-void
.end method
