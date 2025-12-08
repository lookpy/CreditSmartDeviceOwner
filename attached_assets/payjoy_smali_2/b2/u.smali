.class public Lb2/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lb2/o;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb2/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lb2/u;->b:Ljava/util/ArrayList;

    .line 11
    const-string v0, "ViewTransitionController"

    .line 13
    iput-object v0, p0, Lb2/u;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lb2/u;->f:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lb2/u;->a:Lb2/o;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lb2/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/u;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb2/u;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Lb2/t;->h()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lb2/u;->e(Lb2/t;Z)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lb2/t;->h()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lb2/u;->e(Lb2/t;Z)V

    .line 32
    :cond_1f
    return-void
.end method

.method public b(Lb2/t$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb2/t$b;

    .line 22
    invoke-virtual {v1}, Lb2/t$b;->a()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lb2/u;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lb2/u;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/u;->a:Lb2/o;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final e(Lb2/t;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lb2/t;->g()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Lb2/t;->f()I

    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/j;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lb2/t;->g()I

    .line 16
    move-result v7

    .line 17
    new-instance v0, Lb2/u$a;

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lb2/u$a;-><init>(Lb2/u;Lb2/t;IZI)V

    .line 25
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/j;->a(ILandroidx/constraintlayout/widget/j$a;)V

    .line 28
    return-void
.end method

.method public f(Lb2/t$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/u;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb2/u;->a:Lb2/o;

    .line 3
    invoke-virtual {v0}, Lb2/o;->getCurrentState()I

    .line 6
    move-result v4

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v4, v0, :cond_b

    .line 10
    goto/16 :goto_d2

    .line 12
    :cond_b
    iget-object v0, p0, Lb2/u;->c:Ljava/util/HashSet;

    .line 14
    if-nez v0, :cond_48

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lb2/u;->c:Ljava/util/HashSet;

    .line 23
    iget-object v0, p0, Lb2/u;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_48

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lb2/t;

    .line 41
    iget-object v2, p0, Lb2/u;->a:Lb2/o;

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-ge v3, v2, :cond_1c

    .line 50
    iget-object v5, p0, Lb2/u;->a:Lb2/o;

    .line 52
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lb2/t;->i(Landroid/view/View;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_45

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 65
    iget-object v6, p0, Lb2/u;->c:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result v7

    .line 81
    new-instance v8, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 92
    if-eqz v1, :cond_79

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_79

    .line 100
    iget-object v1, p0, Lb2/u;->e:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_79

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lb2/t$b;

    .line 118
    invoke-virtual {v2, p1, v0, v7}, Lb2/t$b;->d(IFF)V

    .line 121
    goto :goto_69

    .line 122
    :cond_79
    if-eqz p1, :cond_7f

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq p1, v1, :cond_7f

    .line 127
    goto :goto_d2

    .line 128
    :cond_7f
    iget-object v1, p0, Lb2/u;->a:Lb2/o;

    .line 130
    invoke-virtual {v1, v4}, Lb2/o;->W(I)Landroidx/constraintlayout/widget/d;

    .line 133
    move-result-object v5

    .line 134
    iget-object v1, p0, Lb2/u;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v9

    .line 140
    :goto_8b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d2

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lb2/t;

    .line 152
    invoke-virtual {v1, p1}, Lb2/t;->k(I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_cf

    .line 158
    iget-object v2, p0, Lb2/u;->c:Ljava/util/HashSet;

    .line 160
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v10

    .line 164
    :goto_a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_cf

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/View;

    .line 176
    invoke-virtual {v1, v2}, Lb2/t;->i(Landroid/view/View;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b6

    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    invoke-virtual {v2, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 186
    float-to-int v3, v0

    .line 187
    float-to-int v6, v7

    .line 188
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_cc

    .line 194
    iget-object v3, p0, Lb2/u;->a:Lb2/o;

    .line 196
    filled-new-array {v2}, [Landroid/view/View;

    .line 199
    move-result-object v6

    .line 200
    move-object v2, p0

    .line 201
    invoke-virtual/range {v1 .. v6}, Lb2/t;->c(Lb2/u;Lb2/o;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v2, p0

    .line 206
    :goto_cd
    move-object p0, v2

    .line 207
    goto :goto_a3

    .line 208
    :cond_cf
    move-object v2, p0

    .line 209
    move-object p0, v2

    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method
