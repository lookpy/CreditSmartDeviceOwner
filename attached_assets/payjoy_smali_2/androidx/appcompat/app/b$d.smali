.class public Landroidx/appcompat/app/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v2, 0x37

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i0()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->T0()Z

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    new-instance v1, Landroidx/appcompat/app/b$d$a;

    .line 56
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$d$a;-><init>(Landroidx/appcompat/app/b$d;)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 72
    iget-object p0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    return-void
.end method
