.class public Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/F$k;->onFragmentActivityCreated(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/z$a;

    .line 49
    if-eqz p2, :cond_36

    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/z$a;->b:Z

    .line 53
    if-eqz v3, :cond_24

    .line 55
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 57
    iget-object v3, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/F$k;->onFragmentAttached(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/F$k;->onFragmentCreated(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentDestroyed(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentDetached(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentPaused(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/z$a;

    .line 49
    if-eqz p2, :cond_36

    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/z$a;->b:Z

    .line 53
    if-eqz v3, :cond_24

    .line 55
    :cond_36
    iget-object v2, v2, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 57
    iget-object v3, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/F$k;->onFragmentPreAttached(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/F$k;->onFragmentPreCreated(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentResumed(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/z;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/F$k;->onFragmentSaveInstanceState(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentStarted(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentStopped(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/z;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p4, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/F$k;->onFragmentViewCreated(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->z0()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/z$a;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->b:Z

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    :cond_2c
    iget-object v1, v1, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/F;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/F$k;->onFragmentViewDestroyed(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public o(Landroidx/fragment/app/F$k;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/z$a;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/F$k;Z)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public p(Landroidx/fragment/app/F$k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_23

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/z$a;

    .line 21
    iget-object v3, v3, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/F$k;

    .line 23
    if-ne v3, p1, :cond_20

    .line 25
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1e

    .line 39
    throw p0
.end method
