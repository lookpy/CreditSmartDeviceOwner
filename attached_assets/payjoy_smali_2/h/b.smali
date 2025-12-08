.class public abstract Lh/b;
.super Landroidx/fragment/app/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/app/AppCompatCallback;
.implements Lf2/p$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 4
    invoke-virtual {p0}, Lh/b;->b0()V

    .line 7
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/b;->c0()V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh/b$a;

    .line 7
    invoke-direct {v1, p0}, Lh/b$a;-><init>(Lh/b;)V

    .line 10
    const-string v2, "androidx:appcompat"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 15
    new-instance v0, Lh/b$b;

    .line 17
    invoke-direct {v0, p0}, Lh/b$b;-><init>(Lh/b;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Ld/b;)V

    .line 23
    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/v;->b(Landroid/view/View;Landroidx/activity/s;)V

    .line 45
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final d0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_16

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->o(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lf2/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p0

    .line 27
    return p0
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
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->j(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/b;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->h(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh/b;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 11
    :cond_a
    iget-object p0, p0, Lh/b;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    return-object p0
.end method

.method public getDrawerToggleDelegate()Lh/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->n()Lh/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->q()Landroid/view/MenuInflater;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/b;->mResources:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/e0;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 13
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 20
    iput-object v0, p0, Lh/b;->mResources:Landroid/content/res/Resources;

    .line 22
    :cond_15
    iget-object v0, p0, Lh/b;->mResources:Landroid/content/res/Resources;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->s()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-static {p0}, Lf2/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->u()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->w(Landroid/content/res/Configuration;)V

    .line 11
    iget-object p1, p0, Lh/b;->mResources:Landroid/content/res/Resources;

    .line 13
    if-eqz p1, :cond_23

    .line 15
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lh/b;->mResources:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    :cond_23
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->onSupportContentChanged()V

    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lf2/p;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lf2/p;->d(Landroid/app/Activity;)Lf2/p;

    .line 4
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->y()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lh/b;->d0(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lh/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 20
    if-ne p2, v0, :cond_24

    .line 22
    if-eqz p1, :cond_24

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->i()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-virtual {p0}, Lh/b;->onSupportNavigateUp()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->A()V

    .line 11
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lf2/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->C()V

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

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

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/b;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p0, v0}, Lh/b;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-static {p0}, Lf2/p;->f(Landroid/content/Context;)Lf2/p;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/b;->onCreateSupportNavigateUpTaskStack(Lf2/p;)V

    .line 20
    invoke-virtual {p0, v0}, Lh/b;->onPrepareSupportNavigateUpTaskStack(Lf2/p;)V

    .line 23
    invoke-virtual {v0}, Lf2/p;->k()V

    .line 26
    :try_start_19
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->q(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lh/b;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 37
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->N(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->p()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/b;->c0()V

    .line 2
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-virtual {p0}, Lh/b;->c0()V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lh/b;->c0()V

    .line 6
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    return-void
.end method

.method public setSupportProgress(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->M(I)V

    .line 11
    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->O(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->u()V

    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf2/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->G(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf2/f;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
