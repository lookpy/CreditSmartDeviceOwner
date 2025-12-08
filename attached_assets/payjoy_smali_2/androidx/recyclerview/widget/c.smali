.class public Landroidx/recyclerview/widget/c;
.super Landroidx/recyclerview/widget/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$i;,
        Landroidx/recyclerview/widget/c$j;
    }
.end annotation


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->q:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 81
    return-void
.end method


# virtual methods
.method public Q(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/c$e;

    .line 28
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/c$e;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$E;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/c$i;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 10
    :goto_9
    iget-object v2, p1, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 12
    if-eqz v2, :cond_f

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->m()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 33
    iget-object v5, p1, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v4, p1, Landroidx/recyclerview/widget/c$i;->e:I

    .line 40
    iget v5, p1, Landroidx/recyclerview/widget/c$i;->c:I

    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    iget v4, p1, Landroidx/recyclerview/widget/c$i;->f:I

    .line 49
    iget v5, p1, Landroidx/recyclerview/widget/c$i;->d:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Landroidx/recyclerview/widget/c$g;

    .line 62
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/c$g;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    :cond_47
    if-eqz v1, :cond_76

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 80
    iget-object v4, p1, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->m()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x3f800000  # 1.0f

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Landroidx/recyclerview/widget/c$h;

    .line 109
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/c$h;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    :cond_76
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$E;IIII)V
    .registers 13

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    sub-int v3, p4, p2

    .line 5
    sub-int v5, p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v3, :cond_10

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_10
    if-eqz v5, :cond_19

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v6

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/c$f;

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/c$f;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$E;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/recyclerview/widget/c$d;

    .line 27
    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/c$d;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$E;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    return-void
.end method

.method public U(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :goto_6
    if-ltz p0, :cond_1a

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()V

    .line 10
    :cond_9
    return-void
.end method

.method public final W(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_22

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/c$i;

    .line 15
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/c;->Y(Landroidx/recyclerview/widget/c$i;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 23
    if-nez v2, :cond_1f

    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 27
    if-nez v2, :cond_1f

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/c$i;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/c;->Y(Landroidx/recyclerview/widget/c$i;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 8
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/c;->Y(Landroidx/recyclerview/widget/c$i;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 15
    :cond_e
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/c$i;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_a

    .line 8
    iput-object v2, p1, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 13
    if-ne v0, p2, :cond_27

    .line 15
    iput-object v2, p1, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 17
    move v3, v1

    .line 18
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/m;->C(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    .line 39
    return v1

    .line 40
    :cond_27
    return v3
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/c;->s:Landroid/animation/TimeInterpolator;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/c;->s:Landroid/animation/TimeInterpolator;

    .line 16
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/recyclerview/widget/c;->s:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->j(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 30
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)Z
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

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

.method public j(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_31

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/c$j;

    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 31
    if-ne v3, p1, :cond_2e

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/c;->W(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000  # 1.0f

    .line 63
    if-eqz v1, :cond_46

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->G(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 85
    :cond_54
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 93
    :goto_5c
    if-ltz v1, :cond_77

    .line 95
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/c;->W(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_74

    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_74
    add-int/lit8 v1, v1, -0x1

    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 128
    :goto_7f
    if-ltz v1, :cond_b9

    .line 130
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v5

    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 144
    :goto_8f
    if-ltz v5, :cond_b6

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/recyclerview/widget/c$j;

    .line 152
    iget-object v6, v6, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 154
    if-ne v6, p1, :cond_b3

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b6

    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    add-int/lit8 v5, v5, -0x1

    .line 182
    goto :goto_8f

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, -0x1

    .line 185
    goto :goto_7f

    .line 186
    :cond_b9
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    :goto_c1
    if-ltz v1, :cond_e5

    .line 196
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_e2

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 213
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e2

    .line 222
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    :cond_e2
    add-int/lit8 v1, v1, -0x1

    .line 229
    goto :goto_c1

    .line 230
    :cond_e5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->q:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->V()V

    .line 253
    return-void
.end method

.method public k()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_2a

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/c$j;

    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    :goto_32
    if-ltz v0, :cond_47

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->G(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_32

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    :goto_4f
    const/high16 v2, 0x3f800000  # 1.0f

    .line 82
    if-ltz v0, :cond_6b

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 100
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    :goto_73
    if-ltz v0, :cond_83

    .line 118
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/c$i;

    .line 126
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->X(Landroidx/recyclerview/widget/c$i;)V

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 131
    goto :goto_73

    .line 132
    :cond_83
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->p()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 152
    :goto_97
    if-ltz v0, :cond_d2

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v4

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 168
    :goto_a7
    if-ltz v4, :cond_cf

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/recyclerview/widget/c$j;

    .line 176
    iget-object v6, v5, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 178
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 180
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    iget-object v5, v5, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 188
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_cc

    .line 200
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_cc
    add-int/lit8 v4, v4, -0x1

    .line 207
    goto :goto_a7

    .line 208
    :cond_cf
    add-int/lit8 v0, v0, -0x1

    .line 210
    goto :goto_97

    .line 211
    :cond_d2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 219
    :goto_da
    if-ltz v0, :cond_10e

    .line 221
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v3

    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 235
    :goto_ea
    if-ltz v3, :cond_10b

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 243
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 245
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_108

    .line 260
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_108
    add-int/lit8 v3, v3, -0x1

    .line 267
    goto :goto_ea

    .line 268
    :cond_10b
    add-int/lit8 v0, v0, -0x1

    .line 270
    goto :goto_da

    .line 271
    :cond_10e
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v0

    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 279
    :goto_116
    if-ltz v0, :cond_142

    .line 281
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v2

    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 295
    :goto_126
    if-ltz v2, :cond_13f

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroidx/recyclerview/widget/c$i;

    .line 303
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->X(Landroidx/recyclerview/widget/c$i;)V

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_13c

    .line 312
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_13c
    add-int/lit8 v2, v2, -0x1

    .line 319
    goto :goto_126

    .line 320
    :cond_13f
    add-int/lit8 v0, v0, -0x1

    .line 322
    goto :goto_116

    .line 323
    :cond_142
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->q:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->U(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->U(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->U(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->U(Ljava/util/List;)V

    .line 343
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()V

    .line 346
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5b

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public u()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_22

    .line 27
    if-eqz v1, :cond_22

    .line 29
    if-eqz v3, :cond_22

    .line 31
    if-eqz v2, :cond_22

    .line 33
    goto/16 :goto_f0

    .line 35
    :cond_22
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_38

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 53
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/c;->T(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v1, :cond_70

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 85
    new-instance v6, Landroidx/recyclerview/widget/c$a;

    .line 87
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V

    .line 90
    if-nez v0, :cond_6d

    .line 92
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/recyclerview/widget/c$j;

    .line 98
    iget-object v5, v5, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 100
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_70
    :goto_70
    if-nez v2, :cond_a2

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 135
    new-instance v6, Landroidx/recyclerview/widget/c$b;

    .line 137
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/c$b;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V

    .line 140
    if-nez v0, :cond_9f

    .line 142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/recyclerview/widget/c$i;

    .line 148
    iget-object v5, v5, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 150
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_a2
    :goto_a2
    if-nez v3, :cond_f0

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->l:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 185
    new-instance v5, Landroidx/recyclerview/widget/c$c;

    .line 187
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/c$c;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V

    .line 190
    if-eqz v0, :cond_c8

    .line 192
    if-eqz v1, :cond_c8

    .line 194
    if-nez v2, :cond_c4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 200
    return-void

    .line 201
    :cond_c8
    :goto_c8
    const-wide/16 v6, 0x0

    .line 203
    if-nez v0, :cond_d1

    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    .line 208
    move-result-wide v8

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-wide v8, v6

    .line 211
    :goto_d2
    if-nez v1, :cond_d9

    .line 213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    .line 216
    move-result-wide v0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-wide v0, v6

    .line 219
    :goto_da
    if-nez v2, :cond_e0

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->m()J

    .line 224
    move-result-wide v6

    .line 225
    :cond_e0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v0

    .line 229
    add-long/2addr v8, v0

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 236
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 238
    invoke-static {p0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->Z(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
    .registers 13

    .line 1
    if-ne p1, p2, :cond_d

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result p0

    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v1

    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->Z(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 36
    sub-int v3, p5, p3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v3, p0

    .line 40
    float-to-int v3, v3

    .line 41
    sub-int v4, p6, p4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v4, v1

    .line 45
    float-to-int v4, v4

    .line 46
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 48
    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    if-eqz p2, :cond_55

    .line 63
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c;->Z(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 66
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 68
    neg-int v1, v3

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 75
    neg-int v1, v4

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :cond_55
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    .line 88
    new-instance p0, Landroidx/recyclerview/widget/c$i;

    .line 90
    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/c$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)V

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->Z(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 20
    sub-int v1, p4, p2

    .line 22
    sub-int v2, p5, p3

    .line 24
    if-nez v1, :cond_20

    .line 26
    if-nez v2, :cond_20

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    :cond_27
    if-eqz v2, :cond_2e

    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 49
    new-instance p0, Landroidx/recyclerview/widget/c$j;

    .line 51
    invoke-direct/range {p0 .. p5}, Landroidx/recyclerview/widget/c$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$E;IIII)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->Z(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
