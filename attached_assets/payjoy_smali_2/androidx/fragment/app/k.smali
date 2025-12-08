.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/Y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;,
        Landroidx/fragment/app/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/Y;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Y$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Y$c;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->M(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;)V
    .registers 4

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/Y$c;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Landroidx/fragment/app/Y$c;)V
    .registers 3

    .line 1
    const-string v0, "$operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2a

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Animator from operation "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " has been canceled."

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    return-void
.end method

.method public static final K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Y$c;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$animationInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$operation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3e

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p1, "Animation from operation "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " has been cancelled."

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    return-void
.end method

.method public static final M(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const-string v0, "$impl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/S;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    const-string v0, "$transitioningViews"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/P;->e(Ljava/util/List;I)V

    .line 10
    return-void
.end method

.method public static final O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Y$c;)V
    .registers 3

    .line 1
    const-string v0, "$transitionInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->a()V

    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2f

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Transition for operation "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " has completed"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2f
    return-void
.end method

.method public static final P(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;ZLl0/a;)V
    .registers 5

    .line 1
    const-string v0, "$lastInViews"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl0/a;Z)V

    .line 18
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->F(Ljava/util/List;Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;ZLl0/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;ZLl0/a;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/Y$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->J(Landroid/animation/Animator;Landroidx/fragment/app/Y$c;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Y$c;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Y$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/Y$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y$c$b;->b(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Ls2/e0;->a(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3c

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, p2, :cond_3c

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_30

    .line 41
    const-string v3, "child"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3c

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_28

    .line 33
    const-string v3, "child"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-void
.end method

.method public final H(Ll0/a;Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ll0/a;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "entries"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    new-instance p1, Landroidx/fragment/app/k$d;

    .line 14
    invoke-direct {p1, p2}, Landroidx/fragment/app/k$d;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {p0, p1}, Lob/C;->O(Ljava/lang/Iterable;LBb/l;)Z

    .line 20
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move v0, v9

    .line 20
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const-string v10, " has started."

    .line 26
    const-string v2, "context"

    .line 28
    const-string v11, "FragmentManager"

    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v1, :cond_d9

    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/fragment/app/k$a;

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->d()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 49
    :goto_30
    move-object/from16 v14, p4

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    invoke-static {v6, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v6}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_40

    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    iget-object v13, v1, Landroidx/fragment/app/t$a;->b:Landroid/animation/Animator;

    .line 67
    if-nez v13, :cond_48

    .line 69
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v14, p4

    .line 83
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_81

    .line 95
    invoke-static {v12}, Landroidx/fragment/app/F;->K0(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7d

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "Ignoring Animator set on "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " as this Fragment was involved in a Transition."

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7d
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 129
    goto :goto_13

    .line 130
    :cond_81
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Landroidx/fragment/app/Y$c$b;->d:Landroidx/fragment/app/Y$c$b;

    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v2, :cond_8c

    .line 139
    move v3, v15

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, v9

    .line 142
    :goto_8d
    move-object/from16 v0, p2

    .line 144
    if-eqz v3, :cond_94

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_94
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 158
    new-instance v0, Landroidx/fragment/app/k$e;

    .line 160
    move-object/from16 v1, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/Y$c;Landroidx/fragment/app/k$a;)V

    .line 165
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 174
    invoke-static {v12}, Landroidx/fragment/app/F;->K0(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ca

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v2, "Animator from operation "

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_ca
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->c()Lo2/d;

    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroidx/fragment/app/e;

    .line 209
    invoke-direct {v2, v13, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/Y$c;)V

    .line 212
    invoke-virtual {v0, v2}, Lo2/d;->b(Lo2/d$a;)V

    .line 215
    move v0, v15

    .line 216
    goto/16 :goto_13

    .line 218
    :cond_d9
    move-object/from16 v1, p0

    .line 220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1ad

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/fragment/app/k$a;

    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 243
    move-result-object v7

    .line 244
    const-string v8, "Ignoring Animation set on "

    .line 246
    if-eqz p3, :cond_118

    .line 248
    invoke-static {v12}, Landroidx/fragment/app/F;->K0(I)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_114

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_114
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 280
    goto :goto_df

    .line 281
    :cond_118
    if-eqz v0, :cond_13b

    .line 283
    invoke-static {v12}, Landroidx/fragment/app/F;->K0(I)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_137

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v7, " as Animations cannot run alongside Animators."

    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_137
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 315
    goto :goto_df

    .line 316
    :cond_13b
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 318
    invoke-static {v6, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4, v6}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 324
    move-result-object v8

    .line 325
    const-string v9, "Required value was null."

    .line 327
    if-eqz v8, :cond_1a7

    .line 329
    iget-object v8, v8, Landroidx/fragment/app/t$a;->a:Landroid/view/animation/Animation;

    .line 331
    if-eqz v8, :cond_1a1

    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 336
    move-result-object v9

    .line 337
    sget-object v13, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 339
    if-eq v9, v13, :cond_15b

    .line 341
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 347
    goto :goto_193

    .line 348
    :cond_15b
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 355
    new-instance v9, Landroidx/fragment/app/t$b;

    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    .line 360
    move-result-object v13

    .line 361
    invoke-direct {v9, v8, v13, v7}, Landroidx/fragment/app/t$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 364
    new-instance v8, Landroidx/fragment/app/k$f;

    .line 366
    invoke-direct {v8, v5, v1, v7, v4}, Landroidx/fragment/app/k$f;-><init>(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 369
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 372
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    invoke-static {v12}, Landroidx/fragment/app/F;->K0(I)Z

    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_193

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v9, "Animation from operation "

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_193
    :goto_193
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->c()Lo2/d;

    .line 407
    move-result-object v8

    .line 408
    new-instance v9, Landroidx/fragment/app/f;

    .line 410
    invoke-direct {v9, v7, v1, v4, v5}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Y$c;)V

    .line 413
    invoke-virtual {v8, v9}, Lo2/d;->b(Lo2/d$a;)V

    .line 416
    goto/16 :goto_df

    .line 418
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :cond_1a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    :cond_1ad
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;)Ljava/util/Map;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/k$c;

    .line 4
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->d()Z

    move-result v8

    if-nez v8, :cond_16

    .line 5
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 6
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/k$c;

    .line 8
    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/S;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 10
    :cond_4d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/k$c;

    .line 11
    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/S;

    move-result-object v9

    if-eqz v7, :cond_9b

    if-ne v9, v7, :cond_67

    goto :goto_9b

    .line 12
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " returned Transition "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9b
    :goto_9b
    move-object v7, v9

    goto :goto_52

    :cond_9d
    if-nez v7, :cond_bf

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k$c;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_a3

    :cond_bc
    move-object v0, v4

    goto/16 :goto_61b

    .line 25
    :cond_bf
    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v9, Ll0/a;

    invoke-direct {v9}, Ll0/a;-><init>()V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_e8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v18, 0x2

    move-object/from16 v19, v11

    const-string v11, "FragmentManager"

    if-eqz v13, :cond_40f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/k$c;

    .line 31
    invoke-virtual {v13}, Landroidx/fragment/app/k$c;->i()Z

    move-result v20

    if-eqz v20, :cond_3ff

    if-eqz v2, :cond_3ff

    if-eqz v3, :cond_3ff

    .line 32
    invoke-virtual {v13}, Landroidx/fragment/app/k$c;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/fragment/app/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    invoke-virtual {v7, v13}, Landroidx/fragment/app/S;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v22, v12

    const-string v12, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v23, v4

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    const/4 v5, 0x0

    :goto_144
    const/4 v15, -0x1

    if-ge v5, v4, :cond_15f

    move/from16 v19, v4

    .line 38
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v15, :cond_15a

    .line 39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15a
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    goto :goto_144

    .line 40
    :cond_15f
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_183

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v5

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v5

    goto :goto_197

    .line 44
    :cond_183
    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v5

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v5

    .line 47
    :goto_197
    invoke-virtual {v5}, Lnb/o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v5}, Lnb/o;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/SharedElementCallback;

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_1aa
    if-ge v15, v12, :cond_1c8

    .line 49
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v28, v15

    move-object/from16 v15, v26

    check-cast v15, Ljava/lang/String;

    .line 51
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v28, 0x1

    move/from16 v12, v27

    goto :goto_1aa

    .line 52
    :cond_1c8
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/F;->K0(I)Z

    move-result v12

    if-eqz v12, :cond_22e

    .line 53
    const-string v12, ">>> entering view names <<<"

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v26, v12

    const-string v12, "Name: "

    if-eqz v15, :cond_200

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v27, v14

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    goto :goto_1d7

    :cond_200
    move-object/from16 v27, v14

    .line 56
    const-string v14, ">>> exiting view names <<<"

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_230

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v26, v14

    .line 58
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, v26

    goto :goto_20b

    :cond_22e
    move-object/from16 v27, v14

    .line 59
    :cond_230
    new-instance v12, Ll0/a;

    invoke-direct {v12}, Ll0/a;-><init>()V

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v14}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 61
    invoke-virtual {v12, v10}, Ll0/a;->r(Ljava/util/Collection;)Z

    if-eqz v6, :cond_2a2

    .line 62
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/F;->K0(I)Z

    move-result v14

    if-eqz v14, :cond_262

    .line 63
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing exit callback for operation "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_262
    invoke-virtual {v6, v10, v12}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2ab

    :goto_26d
    add-int/lit8 v14, v6, -0x1

    .line 67
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v12, v6}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_283

    .line 69
    invoke-virtual {v9, v6}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v26, v14

    goto :goto_29c

    :cond_283
    move/from16 v26, v14

    .line 70
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29c

    .line 71
    invoke-virtual {v9, v6}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-static {v15}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29c
    :goto_29c
    if-gez v26, :cond_29f

    goto :goto_2ab

    :cond_29f
    move/from16 v6, v26

    goto :goto_26d

    .line 73
    :cond_2a2
    invoke-virtual {v12}, Ll0/a;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v9, v6}, Ll0/a;->r(Ljava/util/Collection;)Z

    .line 74
    :cond_2ab
    :goto_2ab
    new-instance v6, Ll0/a;

    invoke-direct {v6}, Ll0/a;-><init>()V

    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v15, "lastIn.fragment.mView"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v14}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 76
    invoke-virtual {v6, v4}, Ll0/a;->r(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v9}, Ll0/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v6, v14}, Ll0/a;->r(Ljava/util/Collection;)Z

    if-eqz v5, :cond_332

    .line 78
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/F;->K0(I)Z

    move-result v14

    if-eqz v14, :cond_2e4

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing enter callback for operation "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2e4
    invoke-virtual {v5, v4, v6}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_335

    :goto_2ef
    add-int/lit8 v11, v5, -0x1

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v5}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 85
    const-string v15, "name"

    if-nez v14, :cond_310

    .line 86
    invoke-static {v5, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroidx/fragment/app/P;->b(Ll0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30d

    .line 87
    invoke-virtual {v9, v5}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30d
    move/from16 v18, v11

    goto :goto_32c

    :cond_310
    move/from16 v18, v11

    .line 88
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32c

    .line 89
    invoke-static {v5, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroidx/fragment/app/P;->b(Ll0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32c

    .line 90
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32c
    :goto_32c
    if-gez v18, :cond_32f

    goto :goto_335

    :cond_32f
    move/from16 v5, v18

    goto :goto_2ef

    .line 91
    :cond_332
    invoke-static {v9, v6}, Landroidx/fragment/app/P;->d(Ll0/a;Ll0/a;)V

    .line 92
    :cond_335
    :goto_335
    invoke-virtual {v9}, Ll0/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v11, "sharedElementNameMapping.keys"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v12, v5}, Landroidx/fragment/app/k;->H(Ll0/a;Ljava/util/Collection;)V

    .line 93
    invoke-virtual {v9}, Ll0/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v11, "sharedElementNameMapping.values"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/k;->H(Ll0/a;Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v9}, Ll0/C;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_368

    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v12, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move-object/from16 v14, v27

    const/4 v11, 0x0

    goto/16 :goto_e8

    .line 97
    :cond_368
    invoke-virtual {v3}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v5, v11, v1, v12, v15}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl0/a;Z)V

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v11, Landroidx/fragment/app/g;

    invoke-direct {v11, v3, v2, v1, v6}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;ZLl0/a;)V

    invoke-static {v5, v11}, Ls2/K;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls2/K;

    .line 99
    invoke-virtual {v12}, Ll0/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a0

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-virtual {v12, v10}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 103
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/S;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v10

    goto :goto_3a1

    :cond_3a0
    const/4 v5, 0x0

    .line 104
    :goto_3a1
    invoke-virtual {v6}, Ll0/a;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v14, v27

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3d1

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v4}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3d1

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v10, Landroidx/fragment/app/h;

    move-object/from16 v11, v25

    invoke-direct {v10, v7, v4, v11}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, v10}, Ls2/K;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls2/K;

    move/from16 v17, v15

    :goto_3ce
    move-object/from16 v4, v24

    goto :goto_3d4

    :cond_3d1
    move-object/from16 v11, v25

    goto :goto_3ce

    .line 109
    :goto_3d4
    invoke-virtual {v7, v13, v4, v8}, Landroidx/fragment/app/S;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v8

    move-object v8, v13

    move-object/from16 v21, v6

    move-object/from16 v20, v15

    move-object/from16 v6, v25

    .line 110
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/S;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 111
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v23

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v15, v6

    move-object v11, v8

    move-object v4, v10

    :goto_3f7
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    goto/16 :goto_e8

    :cond_3ff
    move-object v10, v4

    move-object v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object v6, v15

    const/4 v5, 0x0

    move-object v5, v4

    move-object v15, v6

    move-object v4, v10

    move-object/from16 v11, v19

    goto :goto_3f7

    :cond_40f
    move-object v10, v4

    move-object v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_425
    :goto_425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_561

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroidx/fragment/app/k$c;

    .line 115
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$b;->d()Z

    move-result v12

    if-eqz v12, :cond_446

    .line 116
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_425

    .line 118
    :cond_446
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/fragment/app/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 119
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    move-result-object v13

    if-eqz v19, :cond_45b

    if-eq v13, v2, :cond_458

    if-ne v13, v3, :cond_45b

    :cond_458
    move/from16 v24, v15

    goto :goto_45d

    :cond_45b
    move/from16 v24, v5

    :goto_45d
    if-nez v12, :cond_46a

    if-nez v24, :cond_425

    .line 120
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_425

    :cond_46a
    move-object/from16 v25, v10

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v13}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v5, "operation.fragment.mView"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v24, :cond_496

    if-ne v13, v2, :cond_48d

    .line 124
    invoke-static/range {v20 .. v20}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_496

    .line 125
    :cond_48d
    invoke-static {v14}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 126
    :cond_496
    :goto_496
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b2

    .line 127
    invoke-virtual {v7, v12, v4}, Landroidx/fragment/app/S;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v24, v4

    move-object v5, v8

    move-object v15, v9

    move-object/from16 v30, v11

    move-object v8, v12

    move-object v11, v13

    move-object/from16 p3, v14

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    move-object/from16 v0, v25

    move-object/from16 v9, p2

    goto :goto_50f

    .line 128
    :cond_4b2
    invoke-virtual {v7, v12, v10}, Landroidx/fragment/app/S;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v5, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v28, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 p3, v15

    move-object/from16 v3, v22

    move-object/from16 v30, v24

    move-object/from16 v0, v25

    move-object/from16 v15, v29

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v28

    .line 129
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/S;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    move-result-object v9

    sget-object v11, Landroidx/fragment/app/Y$c$b;->d:Landroidx/fragment/app/Y$c$b;

    if-ne v9, v11, :cond_50b

    move-object/from16 v9, p2

    move-object/from16 v11, v19

    .line 131
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v11}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v11}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 135
    invoke-virtual {v7, v8, v13, v12}, Landroidx/fragment/app/S;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/i;

    invoke-direct {v13, v10}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Ls2/K;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls2/K;

    goto :goto_50f

    :cond_50b
    move-object/from16 v9, p2

    move-object/from16 v11, v19

    .line 137
    :goto_50f
    invoke-virtual {v11}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    if-ne v12, v13, :cond_520

    .line 138
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_523

    .line 139
    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/S;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_523

    .line 140
    :cond_520
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/S;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 141
    :cond_523
    :goto_523
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/k$c;->j()Z

    move-result v10

    if-eqz v10, :cond_547

    const/4 v10, 0x0

    .line 143
    invoke-virtual {v7, v5, v8, v10}, Landroidx/fragment/app/S;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, p3

    move-object v10, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v9, v15

    move-object/from16 v4, v24

    move-object/from16 v11, v30

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    goto/16 :goto_425

    :cond_547
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v7, v15, v8, v10}, Landroidx/fragment/app/S;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, p3

    move-object v10, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v9, v8

    move-object/from16 v4, v24

    move-object/from16 v11, v30

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_425

    :cond_561
    move-object v5, v8

    move-object v15, v9

    move-object v0, v10

    move-object/from16 v30, v11

    move-object/from16 p3, v14

    move-object/from16 v4, v19

    .line 145
    invoke-virtual {v7, v5, v15, v4}, Landroidx/fragment/app/S;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_572

    goto/16 :goto_61b

    .line 146
    :cond_572
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57b
    :goto_57b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_592

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/k$c;

    .line 148
    invoke-virtual {v9}, Landroidx/fragment/app/k$b;->d()Z

    move-result v9

    if-nez v9, :cond_57b

    .line 149
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57b

    .line 150
    :cond_592
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_596
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k$c;

    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    move-result-object v8

    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    move-result-object v9

    move-object/from16 v10, p5

    if-eqz v4, :cond_5b4

    if-eq v9, v2, :cond_5b2

    if-ne v9, v10, :cond_5b4

    :cond_5b2
    const/4 v11, 0x1

    goto :goto_5b5

    :cond_5b4
    const/4 v11, 0x0

    :goto_5b5
    if-nez v8, :cond_5bd

    if-eqz v11, :cond_5ba

    goto :goto_5bd

    :cond_5ba
    move-object/from16 v11, v30

    goto :goto_60c

    .line 153
    :cond_5bd
    :goto_5bd
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_5f6

    .line 154
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/F;->K0(I)Z

    move-result v8

    if-eqz v8, :cond_5f0

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: Container "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v30

    .line 156
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f2

    :cond_5f0
    move-object/from16 v11, v30

    .line 157
    :goto_5f2
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->a()V

    goto :goto_60c

    :cond_5f6
    move-object/from16 v11, v30

    .line 158
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 159
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->c()Lo2/d;

    move-result-object v12

    .line 160
    new-instance v13, Landroidx/fragment/app/j;

    invoke-direct {v13, v6, v9}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Y$c;)V

    invoke-virtual {v7, v8, v3, v12, v13}, Landroidx/fragment/app/S;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo2/d;Ljava/lang/Runnable;)V

    :goto_60c
    move-object/from16 v30, v11

    goto :goto_596

    :cond_60f
    move-object/from16 v11, v30

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_61c

    :goto_61b
    return-object v0

    :cond_61c
    const/4 v2, 0x4

    .line 162
    invoke-static {v1, v2}, Landroidx/fragment/app/P;->e(Ljava/util/List;I)V

    move-object/from16 v14, p3

    .line 163
    invoke-virtual {v7, v14}, Landroidx/fragment/app/S;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 164
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/F;->K0(I)Z

    move-result v5

    if-eqz v5, :cond_6a3

    .line 165
    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_63a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v9, "View: "

    if-eqz v6, :cond_66c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "sharedElementFirstOutViews"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63a

    .line 170
    :cond_66c
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_675
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "sharedElementLastInViews"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_675

    .line 174
    :cond_6a3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Landroidx/fragment/app/S;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v7

    move-object/from16 p3, v14

    move-object/from16 p2, v20

    move-object/from16 p5, v21

    invoke-virtual/range {p0 .. p5}, Landroidx/fragment/app/S;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v15, p2

    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v5}, Landroidx/fragment/app/P;->e(Ljava/util/List;I)V

    .line 177
    invoke-virtual {v7, v4, v15, v14}, Landroidx/fragment/app/S;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/fragment/app/Y$c;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Y$c;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 35
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 37
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->c:I

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 47
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 49
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->d:I

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 57
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 59
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 61
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->e:I

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 71
    iget v1, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 73
    iput v1, v0, Landroidx/fragment/app/Fragment$k;->f:I

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .registers 16

    .line 1
    const-string v0, "operations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 17
    if-eqz v1, :cond_33

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 26
    sget-object v5, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Y$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Y$c$b;

    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 43
    if-ne v5, v6, :cond_9

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_9

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/fragment/app/Y$c;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_66

    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 77
    sget-object v5, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Y$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Y$c$b;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 94
    if-eq v5, v6, :cond_3f

    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v6, :cond_3f

    .line 102
    move-object v2, v1

    .line 103
    :cond_66
    move-object v9, v2

    .line 104
    check-cast v9, Landroidx/fragment/app/Y$c;

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 110
    move-result v1

    .line 111
    const-string v2, " to "

    .line 113
    const-string v3, "FragmentManager"

    .line 115
    if-eqz v1, :cond_8e

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v4, "Executing operations from "

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_8e
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->Q(Ljava/util/List;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_e3

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/fragment/app/Y$c;

    .line 176
    new-instance v7, Lo2/d;

    .line 178
    invoke-direct {v7}, Lo2/d;-><init>()V

    .line 181
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Y$c;->l(Lo2/d;)V

    .line 184
    new-instance v10, Landroidx/fragment/app/k$a;

    .line 186
    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/Y$c;Lo2/d;Z)V

    .line 189
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v7, Lo2/d;

    .line 194
    invoke-direct {v7}, Lo2/d;-><init>()V

    .line 197
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Y$c;->l(Lo2/d;)V

    .line 200
    new-instance v10, Landroidx/fragment/app/k$c;

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    if-eqz p2, :cond_d1

    .line 206
    if-ne v4, v8, :cond_d4

    .line 208
    :goto_cf
    move v11, v12

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    if-ne v4, v9, :cond_d4

    .line 212
    goto :goto_cf

    .line 213
    :cond_d4
    :goto_d4
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/Y$c;Lo2/d;ZZ)V

    .line 216
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v7, Landroidx/fragment/app/d;

    .line 221
    invoke-direct {v7, v6, v4, p0}, Landroidx/fragment/app/d;-><init>(Ljava/util/List;Landroidx/fragment/app/Y$c;Landroidx/fragment/app/k;)V

    .line 224
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Y$c;->c(Ljava/lang/Runnable;)V

    .line 227
    goto :goto_a3

    .line 228
    :cond_e3
    move-object v4, p0

    .line 229
    move v7, p2

    .line 230
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;)Ljava/util/Map;

    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    invoke-virtual {v4, v1, v6, p1, p0}, Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p0

    .line 247
    :goto_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_106

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroidx/fragment/app/Y$c;

    .line 259
    invoke-virtual {v4, p1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/Y$c;)V

    .line 262
    goto :goto_f6

    .line 263
    :cond_106
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 266
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_129

    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string p1, "Completed executing operations from "

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_129
    return-void
.end method
