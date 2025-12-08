.class public Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lb3/d;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/b0;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/Z$b;

.field public e:Landroidx/lifecycle/w;

.field public f:Lb3/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b0;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/T;->f:Lb3/c;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/T;->b:Landroidx/lifecycle/b0;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/T;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_19

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 12
    invoke-static {p0}, Lb3/c;->a(Lb3/d;)Lb3/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/T;->f:Lb3/c;

    .line 18
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 21
    iget-object p0, p0, Landroidx/fragment/app/T;->c:Ljava/lang/Runnable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_19
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/T;->f:Lb3/c;

    .line 3
    invoke-virtual {p0, p1}, Lb3/c;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/T;->f:Lb3/c;

    .line 3
    invoke-virtual {p0, p1}, Lb3/c;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$b;)V

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()LO2/a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    new-instance v1, LO2/b;

    .line 32
    invoke-direct {v1}, LO2/b;-><init>()V

    .line 35
    if-eqz v0, :cond_29

    .line 37
    sget-object v2, Landroidx/lifecycle/Z$a;->h:LO2/a$b;

    .line 39
    invoke-virtual {v1, v2, v0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 42
    :cond_29
    sget-object v0, Landroidx/lifecycle/N;->a:LO2/a$b;

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v1, v0, v2}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Landroidx/lifecycle/N;->b:LO2/a$b;

    .line 51
    invoke-virtual {v1, v0, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    sget-object v0, Landroidx/lifecycle/N;->c:LO2/a$b;

    .line 64
    iget-object p0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v0, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 73
    :cond_48
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Z$b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/T;->d:Landroidx/lifecycle/Z$b;

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/T;->d:Landroidx/lifecycle/Z$b;

    .line 22
    if-nez v0, :cond_41

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast v0, Landroid/app/Application;

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    new-instance v1, Landroidx/lifecycle/Q;

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;Lb3/d;Landroid/os/Bundle;)V

    .line 64
    iput-object v1, p0, Landroidx/fragment/app/T;->d:Landroidx/lifecycle/Z$b;

    .line 66
    :cond_41
    iget-object p0, p0, Landroidx/fragment/app/T;->d:Landroidx/lifecycle/Z$b;

    .line 68
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/T;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/T;->e:Landroidx/lifecycle/w;

    .line 6
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/T;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/T;->f:Lb3/c;

    .line 6
    invoke-virtual {p0}, Lb3/c;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/T;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/T;->b:Landroidx/lifecycle/b0;

    .line 6
    return-object p0
.end method
