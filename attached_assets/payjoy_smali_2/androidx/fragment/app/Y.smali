.class public abstract Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Y$a;,
        Landroidx/fragment/app/Y$b;,
        Landroidx/fragment/app/Y$c;,
        Landroidx/fragment/app/Y$d;
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/Y$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/Y$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/Y;->e(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_24

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    const-string v0, "operation.fragment.mView"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y$c$b;->b(Landroid/view/View;)V

    .line 37
    :cond_24
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static final r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;
    .registers 3

    .line 1
    sget-object v0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/Y$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Y$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/Y;
    .registers 3

    .line 1
    sget-object v0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/Y$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Y$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/Y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lo2/d;

    .line 6
    invoke-direct {v1}, Lo2/d;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "fragmentStateManager.fragment"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Y;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Y$c;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/Y$c;->m(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v2, Landroidx/fragment/app/Y$b;

    .line 33
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/Y$b;-><init>(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;Lo2/d;)V

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Landroidx/fragment/app/W;

    .line 43
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V

    .line 46
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Y$c;->c(Ljava/lang/Runnable;)V

    .line 49
    new-instance p1, Landroidx/fragment/app/X;

    .line 51
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V

    .line 54
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Y$c;->c(Ljava/lang/Runnable;)V

    .line 57
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_1c

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final f(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/L;)V
    .registers 5

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentStateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    sget-object v0, Landroidx/fragment/app/Y$c$a;->b:Landroidx/fragment/app/Y$c$a;

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;)V

    .line 49
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .registers 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    sget-object v0, Landroidx/fragment/app/Y$c$b;->d:Landroidx/fragment/app/Y$c$b;

    .line 41
    sget-object v1, Landroidx/fragment/app/Y$c$a;->a:Landroidx/fragment/app/Y$c$a;

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;)V

    .line 46
    return-void
.end method

.method public final h(Landroidx/fragment/app/L;)V
    .registers 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    sget-object v0, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 41
    sget-object v1, Landroidx/fragment/app/Y$c$a;->c:Landroidx/fragment/app/Y$c$a;

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;)V

    .line 46
    return-void
.end method

.method public final i(Landroidx/fragment/app/L;)V
    .registers 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    sget-object v0, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 41
    sget-object v1, Landroidx/fragment/app/Y$c$a;->a:Landroidx/fragment/app/Y$c$a;

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;)V

    .line 46
    return-void
.end method

.method public abstract j(Ljava/util/List;Z)V
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Y;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->n()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->d:Z

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_b1

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 34
    invoke-static {v2}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eqz v3, :cond_69

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/Y$c;

    .line 60
    invoke-static {v4}, Landroidx/fragment/app/F;->K0(I)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5a

    .line 66
    const-string v4, "FragmentManager"

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_b5

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->d()V

    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->k()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2e

    .line 100
    iget-object v4, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2e

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->u()V

    .line 109
    iget-object v2, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 111
    invoke-static {v2}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    iget-object v3, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {v4}, Landroidx/fragment/app/F;->K0(I)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_89

    .line 131
    const-string v3, "FragmentManager"

    .line 133
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 135
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9d

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/fragment/app/Y$c;

    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/Y$c;->n()V

    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    iget-boolean v3, p0, Landroidx/fragment/app/Y;->d:Z

    .line 160
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Y;->j(Ljava/util/List;Z)V

    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->d:Z

    .line 165
    invoke-static {v4}, Landroidx/fragment/app/F;->K0(I)Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b1

    .line 171
    const-string p0, "FragmentManager"

    .line 173
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_b1
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_b3
    .catchall {:try_start_17 .. :try_end_b3} :catchall_58

    .line 180
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_b5
    monitor-exit v0

    .line 183
    throw p0
.end method

.method public final l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Y$c;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/Y$c;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->j()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    check-cast v0, Landroidx/fragment/app/Y$c;

    .line 40
    return-object v0
.end method

.method public final m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Y$c;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/Y$c;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->j()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    check-cast v0, Landroidx/fragment/app/Y$c;

    .line 40
    return-object v0
.end method

.method public final n()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 17
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->u()V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_33

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->n()V

    .line 48
    goto :goto_20

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_ed

    .line 52
    :cond_33
    iget-object v3, p0, Landroidx/fragment/app/Y;->c:Ljava/util/List;

    .line 54
    invoke-static {v3}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8e

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 74
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8a

    .line 80
    if-eqz v1, :cond_54

    .line 82
    const-string v5, ""

    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "Container "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v6, p0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " is not attached to window. "

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    :goto_6c
    const-string v6, "FragmentManager"

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v8, "SpecialEffectsController: "

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "Cancelling running operation "

    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_8a
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->d()V

    .line 142
    goto :goto_3d

    .line 143
    :cond_8e
    iget-object v3, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 145
    invoke-static {v3}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e9

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 165
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_e5

    .line 171
    if-eqz v1, :cond_af

    .line 173
    const-string v5, ""

    .line 175
    goto :goto_c7

    .line 176
    :cond_af
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v6, "Container "

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v6, p0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, " is not attached to window. "

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    :goto_c7
    const-string v6, "FragmentManager"

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v8, "SpecialEffectsController: "

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v5, "Cancelling pending operation "

    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_e5
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->d()V

    .line 233
    goto :goto_98

    .line 234
    :cond_e9
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_eb
    .catchall {:try_start_17 .. :try_end_eb} :catchall_30

    .line 236
    monitor-exit v2

    .line 237
    return-void

    .line 238
    :goto_ed
    monitor-exit v2

    .line 239
    throw p0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Y;->e:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "FragmentManager"

    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->e:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->k()V

    .line 25
    :cond_18
    return-void
.end method

.method public final p(Landroidx/fragment/app/L;)Landroidx/fragment/app/Y$c$a;
    .registers 5

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Y$c;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->i()Landroidx/fragment/app/Y$c$a;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Y$c;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->i()Landroidx/fragment/app/Y$c$a;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move p1, p0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget-object p1, Landroidx/fragment/app/Y$d;->a:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v2

    .line 49
    aget p1, p1, v2

    .line 51
    :goto_32
    if-eq p1, p0, :cond_38

    .line 53
    const/4 p0, 0x1

    .line 54
    if-eq p1, p0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public final q()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public final t()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->u()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3c

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 31
    sget-object v5, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    const-string v7, "operation.fragment.mView"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Y$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Y$c$b;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 54
    if-ne v4, v6, :cond_10

    .line 56
    if-eq v5, v6, :cond_10

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    move-object v2, v3

    .line 62
    :goto_3d
    check-cast v2, Landroidx/fragment/app/Y$c;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v3

    .line 70
    :cond_45
    if-eqz v3, :cond_4c

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 75
    move-result v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->e:Z

    .line 80
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_3a

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Y$c;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->i()Landroidx/fragment/app/Y$c$a;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/fragment/app/Y$c$a;->b:Landroidx/fragment/app/Y$c$a;

    .line 25
    if-ne v1, v2, :cond_6

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "fragment.requireView()"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Y$c$b$a;->b(I)Landroidx/fragment/app/Y$c$b;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/fragment/app/Y$c$a;->a:Landroidx/fragment/app/Y$c$a;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Y$c;->m(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;)V

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->d:Z

    .line 3
    return-void
.end method
