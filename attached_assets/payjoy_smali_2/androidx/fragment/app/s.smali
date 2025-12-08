.class public abstract Landroidx/fragment/app/s;
.super Landroidx/activity/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/core/app/ActivityCompat$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

.field final mFragments:Landroidx/fragment/app/v;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/s$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;)V

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 15
    new-instance v0, Landroidx/lifecycle/w;

    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Z()V

    .line 28
    return-void
.end method

.method public static synthetic V(Landroidx/fragment/app/s;Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method

.method public static synthetic W(Landroidx/fragment/app/s;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()V

    .line 6
    return-void
.end method

.method public static synthetic X(Landroidx/fragment/app/s;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->markFragmentsCreated()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    return-object p0
.end method

.method public static synthetic Y(Landroidx/fragment/app/s;Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()V

    .line 6
    return-void
.end method

.method public static a0(Landroidx/fragment/app/F;Landroidx/lifecycle/Lifecycle$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->w0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_57

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/s;->a0(Landroidx/fragment/app/F;Landroidx/lifecycle/Lifecycle$b;)Z

    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/T;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_42

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/T;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_42

    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/T;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/T;->f(Landroidx/lifecycle/Lifecycle$b;)V

    .line 66
    move v0, v3

    .line 67
    :cond_42
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$b;)V

    .line 86
    move v0, v3

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return v0
.end method


# virtual methods
.method public final Z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/o;

    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/s;)V

    .line 10
    const-string v2, "android:support:lifecycle"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 15
    new-instance v0, Landroidx/fragment/app/p;

    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lr2/a;)V

    .line 23
    new-instance v0, Landroidx/fragment/app/q;

    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnNewIntentListener(Lr2/a;)V

    .line 31
    new-instance v0, Landroidx/fragment/app/r;

    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Ld/b;)V

    .line 39
    return-void
.end method

.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lf2/d;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/s;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/s;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/s;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_61

    .line 91
    invoke-static {p0}, LQ2/a;->b(Landroidx/lifecycle/u;)LQ2/a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, LQ2/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    :cond_61
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/fragment/app/F;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/F;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/F;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/fragment/app/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()LQ2/a;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LQ2/a;->b(Landroidx/lifecycle/u;)LQ2/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/s;->a0(Landroidx/fragment/app/F;Landroidx/lifecycle/Lifecycle$b;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/v;->f()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_12

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v;->d(Landroid/view/MenuItem;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->g()V

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 19
    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mResumed:Z

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->k()Z

    .line 17
    return-void
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()V

    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/s;->mCreated:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mCreated:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 31
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 36
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()V

    .line 6
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->markFragmentsCreated()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v;->j()V

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->v(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 4
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->w(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 4
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/s;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 2
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->r(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->A(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
