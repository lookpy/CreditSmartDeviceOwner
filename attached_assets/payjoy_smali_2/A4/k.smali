.class public LA4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/k$b;
    }
.end annotation


# static fields
.field public static final i:LA4/k$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/i;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:LA4/k$b;

.field public final f:Ll0/a;

.field public final g:Ll0/a;

.field public final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA4/k$a;

    .line 3
    invoke-direct {v0}, LA4/k$a;-><init>()V

    .line 6
    sput-object v0, LA4/k;->i:LA4/k$b;

    .line 8
    return-void
.end method

.method public constructor <init>(LA4/k$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LA4/k;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LA4/k;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Ll0/a;

    .line 20
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 23
    iput-object v0, p0, LA4/k;->f:Ll0/a;

    .line 25
    new-instance v0, Ll0/a;

    .line 27
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 30
    iput-object v0, p0, LA4/k;->g:Ll0/a;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, LA4/k;->h:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, LA4/k;->i:LA4/k$b;

    .line 44
    :goto_2b
    iput-object p1, p0, LA4/k;->e:LA4/k$b;

    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    iput-object p1, p0, LA4/k;->d:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LA4/k;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/F;->w0()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LA4/k;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LA4/k;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final c(Landroid/app/FragmentManager;Ll0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2}, LA4/k;->c(Landroid/app/FragmentManager;Ll0/a;)V

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, LA4/k;->g:Ll0/a;

    .line 3
    invoke-virtual {v0}, Ll0/C;->clear()V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LA4/k;->g:Ll0/a;

    .line 12
    invoke-virtual {p0, v0, v1}, LA4/k;->c(Landroid/app/FragmentManager;Ll0/a;)V

    .line 15
    const v0, 0x1020002

    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_36

    .line 29
    iget-object v0, p0, LA4/k;->g:Ll0/a;

    .line 31
    invoke-virtual {v0, p1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Fragment;

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/view/View;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, LA4/k;->g:Ll0/a;

    .line 57
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 60
    return-object v0
.end method

.method public final f(Landroid/view/View;Landroidx/fragment/app/s;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, LA4/k;->f:Ll0/a;

    .line 3
    invoke-virtual {v0}, Ll0/C;->clear()V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/F;->w0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LA4/k;->f:Ll0/a;

    .line 16
    invoke-static {v0, v1}, LA4/k;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    const v0, 0x1020002

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3a

    .line 33
    iget-object v0, p0, LA4/k;->f:Ll0/a;

    .line 35
    invoke-virtual {v0, p1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    :goto_3a
    iget-object p0, p0, LA4/k;->f:Ll0/a;

    .line 61
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 64
    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LA4/k;->p(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()Lcom/bumptech/glide/i;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_20

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object p3

    .line 15
    iget-object p0, p0, LA4/k;->e:LA4/k$b;

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()LA4/a;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->f()LA4/l;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p3, p4, v0, p1}, LA4/k$b;->a(Lcom/bumptech/glide/b;LA4/h;LA4/l;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->k(Lcom/bumptech/glide/i;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p3
.end method

.method public h(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .registers 5

    .line 1
    invoke-static {}, LH4/k;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p1}, LA4/k;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, LA4/k;->s(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, LA4/k;->g(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_17

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_c

    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object p1, p0

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/fragment/app/F;

    .line 17
    iget-object p0, p0, LA4/k;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/app/FragmentManager;

    .line 28
    iget-object p0, p0, LA4/k;->b:Ljava/util/Map;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    if-eqz v1, :cond_42

    .line 36
    if-nez p0, :cond_42

    .line 38
    const/4 p0, 0x5

    .line 39
    const-string v0, "RMRetriever"

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_42

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Failed to remove expected request manager fragment, manager: "

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    return v1
.end method

.method public i(Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-static {}, LH4/k;->p()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1, v0, p1, v2}, LA4/k;->g(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "You cannot start a load on a fragment before it is attached"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public j(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .registers 4

    .line 1
    if-eqz p1, :cond_41

    .line 3
    invoke-static {}, LH4/k;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    if-nez v0, :cond_3c

    .line 13
    instance-of v0, p1, Landroidx/fragment/app/s;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast p1, Landroidx/fragment/app/s;

    .line 19
    invoke-virtual {p0, p1}, LA4/k;->m(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 30
    invoke-virtual {p0, p1}, LA4/k;->h(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, LA4/k;->n(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "You cannot start a load on a null Context"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public k(Landroid/view/View;)Lcom/bumptech/glide/i;
    .registers 4

    .line 1
    invoke-static {}, LH4/k;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 29
    invoke-static {v0, v1}, LH4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LA4/k;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    check-cast v0, Landroidx/fragment/app/s;

    .line 61
    invoke-virtual {p0, p1, v0}, LA4/k;->f(Landroid/view/View;Landroidx/fragment/app/s;)Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 67
    invoke-virtual {p0, p1}, LA4/k;->l(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p0, v0}, LA4/k;->m(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p0, p1, v0}, LA4/k;->e(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_57

    .line 83
    invoke-virtual {p0, v0}, LA4/k;->h(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, LA4/k;->i(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 7
    invoke-static {v0, v1}, LH4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, LH4/k;->p()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v1, v0, p1, v2}, LA4/k;->t(Landroid/content/Context;Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public m(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;
    .registers 5

    .line 1
    invoke-static {}, LH4/k;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p1}, LA4/k;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, LA4/k;->s(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, LA4/k;->t(Landroid/content/Context;Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .registers 6

    .line 1
    iget-object v0, p0, LA4/k;->a:Lcom/bumptech/glide/i;

    .line 3
    if-nez v0, :cond_2e

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, LA4/k;->a:Lcom/bumptech/glide/i;

    .line 8
    if-nez v0, :cond_2a

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LA4/k;->e:LA4/k$b;

    .line 20
    new-instance v2, LA4/b;

    .line 22
    invoke-direct {v2}, LA4/b;-><init>()V

    .line 25
    new-instance v3, LA4/g;

    .line 27
    invoke-direct {v3}, LA4/g;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, LA4/k$b;->a(Lcom/bumptech/glide/b;LA4/h;LA4/l;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LA4/k;->a:Lcom/bumptech/glide/i;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p0, p0, LA4/k;->a:Lcom/bumptech/glide/i;

    .line 49
    return-object p0
.end method

.method public o(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LA4/k;->s(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, LA4/k;->p(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final p(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .registers 6

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 9
    if-nez v1, :cond_3f

    .line 11
    iget-object v1, p0, LA4/k;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 19
    if-nez v1, :cond_3f

    .line 21
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->j(Landroid/app/Fragment;)V

    .line 29
    if-eqz p3, :cond_25

    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()LA4/a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, LA4/a;->d()V

    .line 38
    :cond_25
    iget-object p2, p0, LA4/k;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    iget-object p0, p0, LA4/k;->d:Landroid/os/Handler;

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_3f
    return-object v1
.end method

.method public q(Landroid/content/Context;Landroidx/fragment/app/F;)LA4/n;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, LA4/k;->s(Landroid/content/Context;)Z

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p2, v0, p1}, LA4/k;->r(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Z)LA4/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Z)LA4/n;
    .registers 6

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA4/n;

    .line 9
    if-nez v1, :cond_3f

    .line 11
    iget-object v1, p0, LA4/k;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA4/n;

    .line 19
    if-nez v1, :cond_3f

    .line 21
    new-instance v1, LA4/n;

    .line 23
    invoke-direct {v1}, LA4/n;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, LA4/n;->P(Landroidx/fragment/app/Fragment;)V

    .line 29
    if-eqz p3, :cond_25

    .line 31
    invoke-virtual {v1}, LA4/n;->H()LA4/a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, LA4/a;->d()V

    .line 38
    :cond_25
    iget-object p2, p0, LA4/k;->c:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/O;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/O;->i()I

    .line 54
    iget-object p0, p0, LA4/k;->d:Landroid/os/Handler;

    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_3f
    return-object v1
.end method

.method public final t(Landroid/content/Context;Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LA4/k;->r(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;Z)LA4/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LA4/n;->J()Lcom/bumptech/glide/i;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_20

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object p3

    .line 15
    iget-object p0, p0, LA4/k;->e:LA4/k$b;

    .line 17
    invoke-virtual {p2}, LA4/n;->H()LA4/a;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2}, LA4/n;->K()LA4/l;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p3, p4, v0, p1}, LA4/k$b;->a(Lcom/bumptech/glide/b;LA4/h;LA4/l;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, LA4/n;->Q(Lcom/bumptech/glide/i;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p3
.end method
