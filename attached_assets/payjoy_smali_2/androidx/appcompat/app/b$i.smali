.class public Landroidx/appcompat/app/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/ActionMode$Callback;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Landroidx/appcompat/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/b$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/ActionMode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/b;->x:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->i0()V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    new-instance v0, Landroidx/appcompat/app/b$i$a;

    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$i$a;-><init>(Landroidx/appcompat/app/b$i;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/b;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 72
    :cond_47
    iget-object p1, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 79
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 82
    iget-object p0, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b1()V

    .line 87
    return-void
.end method

.method public b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/b$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
