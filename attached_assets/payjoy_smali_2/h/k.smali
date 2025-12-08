.class public Lh/k;
.super Landroidx/activity/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/app/AppCompatCallback;


# instance fields
.field public d:Landroidx/appcompat/app/AppCompatDelegate;

.field public final e:Ls2/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lh/k;->f(Landroid/content/Context;I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v0, Lh/j;

    .line 10
    invoke-direct {v0, p0}, Lh/j;-><init>(Lh/k;)V

    .line 13
    iput-object v0, p0, Lh/k;->e:Ls2/s$a;

    .line 15
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Lh/k;->f(Landroid/content/Context;I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->M(I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->x(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_14

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    sget v0, Lg/a;->z:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    return p0

    .line 21
    :cond_14
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->y()V

    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/k;->e:Ls2/s$a;

    .line 11
    invoke-static {v1, v0, p0, p1}, Ls2/s;->b(Ls2/s$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e()Landroidx/appcompat/app/AppCompatDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/k;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->i(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh/k;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 11
    :cond_a
    iget-object p0, p0, Lh/k;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->j(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->G(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->u()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->t()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->x(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    .line 4
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->D()V

    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->N(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lh/k;->e()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->N(Ljava/lang/CharSequence;)V

    return-void
.end method
