.class public LA4/n;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/n$a;
    }
.end annotation


# instance fields
.field public final T:LA4/a;

.field public final V:LA4/l;

.field public final W:Ljava/util/Set;

.field public Y:LA4/n;

.field public Z:Lcom/bumptech/glide/i;

.field public p0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LA4/a;

    invoke-direct {v0}, LA4/a;-><init>()V

    invoke-direct {p0, v0}, LA4/n;-><init>(LA4/a;)V

    return-void
.end method

.method public constructor <init>(LA4/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, LA4/n$a;

    invoke-direct {v0, p0}, LA4/n$a;-><init>(LA4/n;)V

    iput-object v0, p0, LA4/n;->V:LA4/l;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA4/n;->W:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LA4/n;->T:LA4/a;

    return-void
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/F;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final F(LA4/n;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/n;->W:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public G()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, LA4/n;->Y:LA4/n;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, LA4/n;->W:Ljava/util/Set;

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v1, p0, LA4/n;->Y:LA4/n;

    .line 28
    invoke-virtual {v1}, LA4/n;->G()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3d

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LA4/n;

    .line 48
    invoke-virtual {v2}, LA4/n;->I()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, LA4/n;->M(Landroidx/fragment/app/Fragment;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_23

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public H()LA4/a;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/n;->T:LA4/a;

    .line 3
    return-object p0
.end method

.method public final I()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, LA4/n;->p0:Landroidx/fragment/app/Fragment;

    .line 10
    return-object p0
.end method

.method public J()Lcom/bumptech/glide/i;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/n;->Z:Lcom/bumptech/glide/i;

    .line 3
    return-object p0
.end method

.method public K()LA4/l;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/n;->V:LA4/l;

    .line 3
    return-object p0
.end method

.method public final M(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LA4/n;->I()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final N(Landroid/content/Context;Landroidx/fragment/app/F;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/n;->R()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()LA4/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LA4/k;->q(Landroid/content/Context;Landroidx/fragment/app/F;)LA4/n;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA4/n;->Y:LA4/n;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 24
    iget-object p1, p0, LA4/n;->Y:LA4/n;

    .line 26
    invoke-virtual {p1, p0}, LA4/n;->F(LA4/n;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final O(LA4/n;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/n;->W:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public P(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/n;->p0:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-static {p1}, LA4/n;->L(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, LA4/n;->N(Landroid/content/Context;Landroidx/fragment/app/F;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public Q(Lcom/bumptech/glide/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA4/n;->Z:Lcom/bumptech/glide/i;

    .line 3
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-object v0, p0, LA4/n;->Y:LA4/n;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p0}, LA4/n;->O(LA4/n;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA4/n;->Y:LA4/n;

    .line 11
    :cond_a
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, LA4/n;->L(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "SupportRMFragment"

    .line 11
    if-nez p1, :cond_18

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2c

    .line 19
    const-string p0, "Unable to register fragment with root, ancestor detached"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, p1}, LA4/n;->N(Landroid/content/Context;Landroidx/fragment/app/F;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    const-string p1, "Unable to register fragment with root"

    .line 42
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, LA4/n;->T:LA4/a;

    .line 6
    invoke-virtual {v0}, LA4/a;->c()V

    .line 9
    invoke-virtual {p0}, LA4/n;->R()V

    .line 12
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA4/n;->p0:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0}, LA4/n;->R()V

    .line 10
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object p0, p0, LA4/n;->T:LA4/a;

    .line 6
    invoke-virtual {p0}, LA4/a;->d()V

    .line 9
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object p0, p0, LA4/n;->T:LA4/a;

    .line 6
    invoke-virtual {p0}, LA4/a;->e()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LA4/n;->I()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
