.class public Landroidx/appcompat/view/b;
.super Landroid/view/ActionMode;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Lm/e;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/b;->a:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->e()Landroid/view/Menu;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk2/a;

    .line 13
    invoke-direct {v0, v1, p0}, Lm/e;-><init>(Landroid/content/Context;Lk2/a;)V

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->f()Landroid/view/MenuInflater;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->h()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->j()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->k()V

    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->m(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/b;->b:Landroidx/appcompat/view/ActionMode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->s(Z)V

    .line 6
    return-void
.end method
