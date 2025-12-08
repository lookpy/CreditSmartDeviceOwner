.class public Landroidx/appcompat/app/b$i$a;
.super Ls2/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b$i;->a(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b$i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 3
    invoke-direct {p0}, Ls2/k0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 32
    if-eqz p1, :cond_30

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 68
    iget-object p0, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    .line 70
    iget-object p0, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 72
    iput-object v0, p0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 74
    iget-object p0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 76
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 79
    return-void
.end method
