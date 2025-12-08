.class public Lm/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk2/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 p4, 0x1000

    .line 6
    iput p4, p0, Lm/a;->h:I

    .line 8
    iput p4, p0, Lm/a;->j:I

    .line 10
    const/4 p4, 0x0

    .line 11
    iput-object p4, p0, Lm/a;->p:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p4, p0, Lm/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lm/a;->r:Z

    .line 18
    iput-boolean p4, p0, Lm/a;->s:Z

    .line 20
    const/16 p4, 0x10

    .line 22
    iput p4, p0, Lm/a;->t:I

    .line 24
    iput-object p1, p0, Lm/a;->l:Landroid/content/Context;

    .line 26
    iput p3, p0, Lm/a;->a:I

    .line 28
    iput p2, p0, Lm/a;->b:I

    .line 30
    iput p5, p0, Lm/a;->c:I

    .line 32
    iput-object p6, p0, Lm/a;->d:Ljava/lang/CharSequence;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ls2/a;)Lk2/b;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public b()Ls2/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-boolean v1, p0, Lm/a;->r:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Lm/a;->s:Z

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    :cond_c
    invoke-static {v0}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-boolean v1, p0, Lm/a;->r:Z

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object v1, p0, Lm/a;->p:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_21
    iget-boolean v0, p0, Lm/a;->s:Z

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-object v0, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object p0, p0, Lm/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v0, p0}, Lj2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public collapseActionView()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(I)Lk2/b;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public e(Landroid/view/View;)Lk2/b;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public expandActionView()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)Lk2/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/a;->setShowAsAction(I)V

    .line 4
    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->j:I

    .line 3
    return p0
.end method

.method public getAlphabeticShortcut()C
    .registers 1

    .line 1
    iget-char p0, p0, Lm/a;->i:C

    .line 3
    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->n:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getGroupId()I
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->b:I

    .line 3
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->f:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public getItemId()I
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->a:I

    .line 3
    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNumericModifiers()I
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->h:I

    .line 3
    return p0
.end method

.method public getNumericShortcut()C
    .registers 1

    .line 1
    iget-char p0, p0, Lm/a;->g:C

    .line 3
    return p0
.end method

.method public getOrder()I
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->c:I

    .line 3
    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/a;->e:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lm/a;->d:Ljava/lang/CharSequence;

    .line 8
    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/a;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public hasSubMenu()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isActionViewExpanded()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCheckable()Z
    .registers 2

    .line 1
    iget p0, p0, Lm/a;->t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isChecked()Z
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->t:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEnabled()Z
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->t:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isVisible()Z
    .registers 1

    .line 1
    iget p0, p0, Lm/a;->t:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/a;->d(I)Lk2/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lm/a;->e(Landroid/view/View;)Lk2/b;

    move-result-object p0

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/a;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/a;->i:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/a;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lm/a;->t:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lm/a;->t:I

    .line 8
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lm/a;->t:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lm/a;->t:I

    .line 13
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/a;->setContentDescription(Ljava/lang/CharSequence;)Lk2/b;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lk2/b;
    .registers 2

    .line 2
    iput-object p1, p0, Lm/a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lm/a;->t:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 p1, 0x10

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lm/a;->t:I

    .line 14
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 3
    iget-object v0, p0, Lm/a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lm/a;->c()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lm/a;->c()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm/a;->r:Z

    .line 6
    invoke-virtual {p0}, Lm/a;->c()V

    .line 9
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm/a;->s:Z

    .line 6
    invoke-virtual {p0}, Lm/a;->c()V

    .line 9
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->f:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-char p1, p0, Lm/a;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iput-char p1, p0, Lm/a;->g:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/a;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Lm/a;->g:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/a;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 3
    iput-char p1, p0, Lm/a;->g:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/a;->h:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/a;->i:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/a;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/a;->f(I)Lk2/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lm/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm/a;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/a;->setTooltipText(Ljava/lang/CharSequence;)Lk2/b;

    move-result-object p0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lk2/b;
    .registers 2

    .line 2
    iput-object p1, p0, Lm/a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Lm/a;->t:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_8

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    or-int p1, v0, v1

    .line 11
    iput p1, p0, Lm/a;->t:I

    .line 13
    return-object p0
.end method
