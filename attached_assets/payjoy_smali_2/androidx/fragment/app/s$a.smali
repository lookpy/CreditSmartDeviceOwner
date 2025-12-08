.class public Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg2/b;
.implements Lg2/c;
.implements Lf2/l;
.implements Lf2/m;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/s;
.implements Le/f;
.implements Lb3/d;
.implements Landroidx/fragment/app/J;
.implements Ls2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public addMenuProvider(Ls2/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->addMenuProvider(Ls2/A;)V

    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->addOnMultiWindowModeChangedListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->addOnPictureInPictureModeChangedListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->addOnTrimMemoryListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_10

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getActivityResultRegistry()Le/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/h;->getActivityResultRegistry()Le/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 5
    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->q()Landroidx/fragment/app/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->p()V

    .line 4
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/h;->invalidateMenu()V

    .line 6
    return-void
.end method

.method public q()Landroidx/fragment/app/s;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    return-object p0
.end method

.method public removeMenuProvider(Ls2/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeMenuProvider(Ls2/A;)V

    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeOnMultiWindowModeChangedListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeOnPictureInPictureModeChangedListener(Lr2/a;)V

    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lr2/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeOnTrimMemoryListener(Lr2/a;)V

    .line 6
    return-void
.end method
