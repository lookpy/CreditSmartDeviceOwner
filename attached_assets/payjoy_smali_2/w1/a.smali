.class public final Lw1/a;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lw1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/a;->a:Lw1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lw1/a;->a:Lw1/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/c;->d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lw1/a;->a:Lw1/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw1/a;->a:Lw1/c;

    .line 3
    invoke-virtual {p0}, Lw1/c;->f()V

    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lw1/a;->a:Lw1/c;

    .line 3
    invoke-virtual {p0}, Lw1/c;->c()Ld1/h;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p3, :cond_1f

    .line 9
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lw1/a;->a:Lw1/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/c;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
