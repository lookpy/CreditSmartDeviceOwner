.class public Lb2/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public D:Ljava/util/HashMap;

.field public E:[Lb2/j;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lb2/p;

.field public h:Lb2/p;

.field public i:Lb2/k;

.field public j:Lb2/k;

.field public k:[LW1/b;

.field public l:LW1/b;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lb2/l;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb2/l;->d:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lb2/l;->f:I

    .line 17
    new-instance v1, Lb2/p;

    .line 19
    invoke-direct {v1}, Lb2/p;-><init>()V

    .line 22
    iput-object v1, p0, Lb2/l;->g:Lb2/p;

    .line 24
    new-instance v1, Lb2/p;

    .line 26
    invoke-direct {v1}, Lb2/p;-><init>()V

    .line 29
    iput-object v1, p0, Lb2/l;->h:Lb2/p;

    .line 31
    new-instance v1, Lb2/k;

    .line 33
    invoke-direct {v1}, Lb2/k;-><init>()V

    .line 36
    iput-object v1, p0, Lb2/l;->i:Lb2/k;

    .line 38
    new-instance v1, Lb2/k;

    .line 40
    invoke-direct {v1}, Lb2/k;-><init>()V

    .line 43
    iput-object v1, p0, Lb2/l;->j:Lb2/k;

    .line 45
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 47
    iput v1, p0, Lb2/l;->m:F

    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Lb2/l;->n:F

    .line 52
    const/high16 v2, 0x3f800000  # 1.0f

    .line 54
    iput v2, p0, Lb2/l;->o:F

    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Lb2/l;->w:I

    .line 59
    new-array v2, v2, [F

    .line 61
    iput-object v2, p0, Lb2/l;->x:[F

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v2, p0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 73
    iput-object v2, p0, Lb2/l;->z:[F

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v2, p0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 82
    sget v2, Lb2/c;->a:I

    .line 84
    iput v2, p0, Lb2/l;->F:I

    .line 86
    iput v2, p0, Lb2/l;->G:I

    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lb2/l;->H:Landroid/view/View;

    .line 91
    iput v2, p0, Lb2/l;->I:I

    .line 93
    iput v1, p0, Lb2/l;->J:F

    .line 95
    iput-object v3, p0, Lb2/l;->K:Landroid/view/animation/Interpolator;

    .line 97
    iput-boolean v0, p0, Lb2/l;->L:Z

    .line 99
    invoke-virtual {p0, p1}, Lb2/l;->C(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public static o(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_3e

    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_34

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_28

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_22

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1c

    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, LW1/c;->c(Ljava/lang/String;)LW1/c;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lb2/l$a;

    .line 59
    invoke-direct {p1, p0}, Lb2/l$a;-><init>(LW1/c;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public A(La2/e;Landroid/view/View;III)V
    .registers 6

    .line 1
    iget-object p1, p0, Lb2/l;->g:Lb2/p;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lb2/p;->c:F

    .line 6
    iput p2, p1, Lb2/p;->d:F

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eq p3, p2, :cond_2a

    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_29

    .line 20
    iget-object p0, p0, Lb2/l;->g:Lb2/p;

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    int-to-float p2, p2

    .line 25
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p5

    .line 32
    int-to-float p5, p5

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0, p2, p3, p5, p1}, Lb2/p;->r(FFFF)V

    .line 41
    throw p4

    .line 42
    :cond_29
    throw p4

    .line 43
    :cond_2a
    throw p4
.end method

.method public B(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .registers 11

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 3
    if-eqz v3, :cond_e

    .line 5
    iget-object v2, p0, Lb2/l;->a:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lb2/l;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_10
    iget-object p0, v0, Lb2/l;->g:Lb2/p;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lb2/p;->c:F

    .line 22
    iput p1, p0, Lb2/p;->d:F

    .line 24
    invoke-virtual {v0, p0}, Lb2/l;->t(Lb2/p;)V

    .line 27
    iget-object p0, v0, Lb2/l;->g:Lb2/p;

    .line 29
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float p1, p1

    .line 32
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0, p1, p3, p4, v2}, Lb2/p;->r(FFFF)V

    .line 48
    iget p0, v0, Lb2/l;->c:I

    .line 50
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->z(I)Landroidx/constraintlayout/widget/d$a;

    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, Lb2/l;->g:Lb2/p;

    .line 56
    invoke-virtual {p1, p0}, Lb2/p;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 61
    iget p1, p1, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 63
    iput p1, v0, Lb2/l;->m:F

    .line 65
    iget-object p1, v0, Lb2/l;->i:Lb2/k;

    .line 67
    iget p3, v0, Lb2/l;->c:I

    .line 69
    invoke-virtual {p1, v1, p2, v3, p3}, Lb2/k;->n(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 74
    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 76
    iput p1, v0, Lb2/l;->G:I

    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 80
    iget p2, p1, Landroidx/constraintlayout/widget/d$c;->k:I

    .line 82
    iput p2, v0, Lb2/l;->I:I

    .line 84
    iget p1, p1, Landroidx/constraintlayout/widget/d$c;->j:F

    .line 86
    iput p1, v0, Lb2/l;->J:F

    .line 88
    iget-object p1, v0, Lb2/l;->b:Landroid/view/View;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 96
    iget p2, p0, Landroidx/constraintlayout/widget/d$c;->m:I

    .line 98
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    .line 100
    iget p0, p0, Landroidx/constraintlayout/widget/d$c;->n:I

    .line 102
    invoke-static {p1, p2, p3, p0}, Lb2/l;->o(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lb2/l;->K:Landroid/view/animation/Interpolator;

    .line 108
    return-void
.end method

.method public C(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb2/l;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lb2/l;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lb2/l;->e:Ljava/lang/String;

    .line 25
    :cond_18
    return-void
.end method

.method public D(IIFJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Lb2/l;->F:I

    .line 30
    sget v6, Lb2/c;->a:I

    .line 32
    if-eq v5, v6, :cond_25

    .line 34
    iget-object v6, v0, Lb2/l;->g:Lb2/p;

    .line 36
    iput v5, v6, Lb2/p;->k:I

    .line 38
    :cond_25
    iget-object v5, v0, Lb2/l;->i:Lb2/k;

    .line 40
    iget-object v6, v0, Lb2/l;->j:Lb2/k;

    .line 42
    invoke-virtual {v5, v6, v2}, Lb2/k;->l(Lb2/k;Ljava/util/HashSet;)V

    .line 45
    iget-object v5, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_44

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 68
    throw v6

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    move-result v5

    .line 73
    const-string v7, ","

    .line 75
    const-string v8, "CUSTOM,"

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    if-nez v5, :cond_ff

    .line 81
    new-instance v5, Ljava/util/HashMap;

    .line 83
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    iput-object v5, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_a1

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_91

    .line 110
    new-instance v12, Landroid/util/SparseArray;

    .line 112
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    aget-object v13, v13, v10

    .line 121
    iget-object v13, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_89

    .line 133
    invoke-static {v11, v12}, La2/d;->e(Ljava/lang/String;Landroid/util/SparseArray;)La2/d;

    .line 136
    move-result-object v12

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 145
    throw v6

    .line 146
    :cond_91
    invoke-static {v11}, La2/d;->f(Ljava/lang/String;)La2/d;

    .line 149
    move-result-object v12

    .line 150
    :goto_95
    if-nez v12, :cond_98

    .line 152
    goto :goto_5b

    .line 153
    :cond_98
    invoke-virtual {v12, v11}, LW1/j;->c(Ljava/lang/String;)V

    .line 156
    iget-object v13, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_5b

    .line 162
    :cond_a1
    iget-object v5, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 164
    if-eqz v5, :cond_b7

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v5

    .line 170
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b7

    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lh/r;->a(Ljava/lang/Object;)V

    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    iget-object v5, v0, Lb2/l;->i:Lb2/k;

    .line 186
    iget-object v11, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v5, v11, v9}, Lb2/k;->a(Ljava/util/HashMap;I)V

    .line 191
    iget-object v5, v0, Lb2/l;->j:Lb2/k;

    .line 193
    iget-object v11, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 195
    const/16 v12, 0x64

    .line 197
    invoke-virtual {v5, v11, v12}, Lb2/k;->a(Ljava/util/HashMap;I)V

    .line 200
    iget-object v5, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_ff

    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_f0

    .line 228
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Integer;

    .line 234
    if-eqz v12, :cond_f0

    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v12

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v12, v9

    .line 242
    :goto_f1
    iget-object v13, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    check-cast v11, LW1/j;

    .line 250
    if-eqz v11, :cond_d1

    .line 252
    invoke-virtual {v11, v12}, LW1/j;->d(I)V

    .line 255
    goto :goto_d1

    .line 256
    :cond_ff
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_1b2

    .line 262
    iget-object v5, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 264
    if-nez v5, :cond_110

    .line 266
    new-instance v5, Ljava/util/HashMap;

    .line 268
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    iput-object v5, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 273
    :cond_110
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_168

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 289
    iget-object v11, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 291
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_129

    .line 297
    goto :goto_114

    .line 298
    :cond_129
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_156

    .line 304
    new-instance v11, Landroid/util/SparseArray;

    .line 306
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 312
    move-result-object v12

    .line 313
    aget-object v12, v12, v10

    .line 315
    iget-object v12, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_14e

    .line 327
    invoke-static {v5, v11}, La2/f;->f(Ljava/lang/String;Landroid/util/SparseArray;)La2/f;

    .line 330
    move-result-object v11

    .line 331
    move-object v13, v11

    .line 332
    move-wide/from16 v11, p4

    .line 334
    goto :goto_15c

    .line 335
    :cond_14e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 342
    throw v6

    .line 343
    :cond_156
    move-wide/from16 v11, p4

    .line 345
    invoke-static {v5, v11, v12}, La2/f;->g(Ljava/lang/String;J)La2/f;

    .line 348
    move-result-object v13

    .line 349
    :goto_15c
    if-nez v13, :cond_15f

    .line 351
    goto :goto_114

    .line 352
    :cond_15f
    invoke-virtual {v13, v5}, LW1/o;->c(Ljava/lang/String;)V

    .line 355
    iget-object v14, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 357
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_114

    .line 361
    :cond_168
    iget-object v1, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 363
    if-eqz v1, :cond_17e

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_17e

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lh/r;->a(Ljava/lang/Object;)V

    .line 382
    goto :goto_170

    .line 383
    :cond_17e
    iget-object v1, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 385
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v1

    .line 393
    :goto_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1b2

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 405
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1a5

    .line 411
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v7

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move v7, v9

    .line 423
    :goto_1a6
    iget-object v11, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 425
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, La2/f;

    .line 431
    invoke-virtual {v5, v7}, LW1/o;->d(I)V

    .line 434
    goto :goto_188

    .line 435
    :cond_1b2
    iget-object v1, v0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v1

    .line 441
    add-int/lit8 v4, v1, 0x2

    .line 443
    new-array v5, v4, [Lb2/p;

    .line 445
    iget-object v7, v0, Lb2/l;->g:Lb2/p;

    .line 447
    aput-object v7, v5, v9

    .line 449
    add-int/2addr v1, v10

    .line 450
    iget-object v7, v0, Lb2/l;->h:Lb2/p;

    .line 452
    aput-object v7, v5, v1

    .line 454
    iget-object v1, v0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_1d4

    .line 462
    iget v1, v0, Lb2/l;->f:I

    .line 464
    const/4 v7, -0x1

    .line 465
    if-ne v1, v7, :cond_1d4

    .line 467
    iput v9, v0, Lb2/l;->f:I

    .line 469
    :cond_1d4
    iget-object v1, v0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v1

    .line 475
    move v7, v10

    .line 476
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_1ed

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Lb2/p;

    .line 488
    add-int/lit8 v12, v7, 0x1

    .line 490
    aput-object v11, v5, v7

    .line 492
    move v7, v12

    .line 493
    goto :goto_1db

    .line 494
    :cond_1ed
    new-instance v1, Ljava/util/HashSet;

    .line 496
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 499
    iget-object v7, v0, Lb2/l;->h:Lb2/p;

    .line 501
    iget-object v7, v7, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 503
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v7

    .line 511
    :cond_1fe
    :goto_1fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_22d

    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/lang/String;

    .line 523
    iget-object v12, v0, Lb2/l;->g:Lb2/p;

    .line 525
    iget-object v12, v12, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 527
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1fe

    .line 533
    new-instance v12, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_1fe

    .line 554
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_1fe

    .line 558
    :cond_22d
    new-array v2, v9, [Ljava/lang/String;

    .line 560
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, [Ljava/lang/String;

    .line 566
    iput-object v1, v0, Lb2/l;->u:[Ljava/lang/String;

    .line 568
    array-length v1, v1

    .line 569
    new-array v1, v1, [I

    .line 571
    iput-object v1, v0, Lb2/l;->v:[I

    .line 573
    move v1, v9

    .line 574
    :goto_23d
    iget-object v2, v0, Lb2/l;->u:[Ljava/lang/String;

    .line 576
    array-length v7, v2

    .line 577
    if-ge v1, v7, :cond_273

    .line 579
    aget-object v2, v2, v1

    .line 581
    iget-object v7, v0, Lb2/l;->v:[I

    .line 583
    aput v9, v7, v1

    .line 585
    move v7, v9

    .line 586
    :goto_249
    if-ge v7, v4, :cond_270

    .line 588
    aget-object v8, v5, v7

    .line 590
    iget-object v8, v8, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 592
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_26d

    .line 598
    aget-object v8, v5, v7

    .line 600
    iget-object v8, v8, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 602
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 608
    if-eqz v8, :cond_26d

    .line 610
    iget-object v2, v0, Lb2/l;->v:[I

    .line 612
    aget v7, v2, v1

    .line 614
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->g()I

    .line 617
    move-result v8

    .line 618
    add-int/2addr v7, v8

    .line 619
    aput v7, v2, v1

    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    add-int/lit8 v7, v7, 0x1

    .line 624
    goto :goto_249

    .line 625
    :cond_270
    :goto_270
    add-int/lit8 v1, v1, 0x1

    .line 627
    goto :goto_23d

    .line 628
    :cond_273
    aget-object v1, v5, v9

    .line 630
    iget v1, v1, Lb2/p;->k:I

    .line 632
    sget v7, Lb2/c;->a:I

    .line 634
    if-eq v1, v7, :cond_27d

    .line 636
    move v1, v10

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    move v1, v9

    .line 639
    :goto_27e
    array-length v2, v2

    .line 640
    const/16 v7, 0x12

    .line 642
    add-int/2addr v7, v2

    .line 643
    new-array v2, v7, [Z

    .line 645
    move v8, v10

    .line 646
    :goto_285
    if-ge v8, v4, :cond_295

    .line 648
    aget-object v11, v5, v8

    .line 650
    add-int/lit8 v12, v8, -0x1

    .line 652
    aget-object v12, v5, v12

    .line 654
    iget-object v13, v0, Lb2/l;->u:[Ljava/lang/String;

    .line 656
    invoke-virtual {v11, v12, v2, v13, v1}, Lb2/p;->e(Lb2/p;[Z[Ljava/lang/String;Z)V

    .line 659
    add-int/lit8 v8, v8, 0x1

    .line 661
    goto :goto_285

    .line 662
    :cond_295
    move v8, v9

    .line 663
    move v1, v10

    .line 664
    :goto_297
    if-ge v1, v7, :cond_2a2

    .line 666
    aget-boolean v11, v2, v1

    .line 668
    if-eqz v11, :cond_29f

    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 672
    :cond_29f
    add-int/lit8 v1, v1, 0x1

    .line 674
    goto :goto_297

    .line 675
    :cond_2a2
    new-array v1, v8, [I

    .line 677
    iput-object v1, v0, Lb2/l;->r:[I

    .line 679
    const/4 v1, 0x2

    .line 680
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 683
    move-result v8

    .line 684
    new-array v11, v8, [D

    .line 686
    iput-object v11, v0, Lb2/l;->s:[D

    .line 688
    new-array v8, v8, [D

    .line 690
    iput-object v8, v0, Lb2/l;->t:[D

    .line 692
    move v11, v9

    .line 693
    move v8, v10

    .line 694
    :goto_2b5
    if-ge v8, v7, :cond_2c5

    .line 696
    aget-boolean v12, v2, v8

    .line 698
    if-eqz v12, :cond_2c2

    .line 700
    iget-object v12, v0, Lb2/l;->r:[I

    .line 702
    add-int/lit8 v13, v11, 0x1

    .line 704
    aput v8, v12, v11

    .line 706
    move v11, v13

    .line 707
    :cond_2c2
    add-int/lit8 v8, v8, 0x1

    .line 709
    goto :goto_2b5

    .line 710
    :cond_2c5
    iget-object v2, v0, Lb2/l;->r:[I

    .line 712
    array-length v2, v2

    .line 713
    new-array v7, v1, [I

    .line 715
    aput v2, v7, v10

    .line 717
    aput v4, v7, v9

    .line 719
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 721
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 724
    move-result-object v7

    .line 725
    check-cast v7, [[D

    .line 727
    new-array v8, v4, [D

    .line 729
    move v11, v9

    .line 730
    :goto_2d9
    if-ge v11, v4, :cond_2ee

    .line 732
    aget-object v12, v5, v11

    .line 734
    aget-object v13, v7, v11

    .line 736
    iget-object v14, v0, Lb2/l;->r:[I

    .line 738
    invoke-virtual {v12, v13, v14}, Lb2/p;->i([D[I)V

    .line 741
    aget-object v12, v5, v11

    .line 743
    iget v12, v12, Lb2/p;->c:F

    .line 745
    float-to-double v12, v12

    .line 746
    aput-wide v12, v8, v11

    .line 748
    add-int/lit8 v11, v11, 0x1

    .line 750
    goto :goto_2d9

    .line 751
    :cond_2ee
    move v11, v9

    .line 752
    :goto_2ef
    iget-object v12, v0, Lb2/l;->r:[I

    .line 754
    array-length v13, v12

    .line 755
    if-ge v11, v13, :cond_33e

    .line 757
    aget v12, v12, v11

    .line 759
    sget-object v13, Lb2/p;->t:[Ljava/lang/String;

    .line 761
    array-length v13, v13

    .line 762
    if-ge v12, v13, :cond_335

    .line 764
    new-instance v12, Ljava/lang/StringBuilder;

    .line 766
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    sget-object v13, Lb2/p;->t:[Ljava/lang/String;

    .line 771
    iget-object v14, v0, Lb2/l;->r:[I

    .line 773
    aget v14, v14, v11

    .line 775
    aget-object v13, v13, v14

    .line 777
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string v13, " ["

    .line 782
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v12

    .line 789
    move v13, v9

    .line 790
    :goto_315
    if-ge v13, v4, :cond_335

    .line 792
    new-instance v14, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    aget-object v12, v7, v13

    .line 802
    move/from16 p1, v10

    .line 804
    move/from16 p2, v11

    .line 806
    aget-wide v10, v12, p2

    .line 808
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v12

    .line 815
    add-int/lit8 v13, v13, 0x1

    .line 817
    move/from16 v10, p1

    .line 819
    move/from16 v11, p2

    .line 821
    goto :goto_315

    .line 822
    :cond_335
    move/from16 p1, v10

    .line 824
    move/from16 p2, v11

    .line 826
    add-int/lit8 v11, p2, 0x1

    .line 828
    move/from16 v10, p1

    .line 830
    goto :goto_2ef

    .line 831
    :cond_33e
    move/from16 p1, v10

    .line 833
    iget-object v10, v0, Lb2/l;->u:[Ljava/lang/String;

    .line 835
    array-length v10, v10

    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 838
    new-array v10, v10, [LW1/b;

    .line 840
    iput-object v10, v0, Lb2/l;->k:[LW1/b;

    .line 842
    move v10, v9

    .line 843
    :goto_34a
    iget-object v11, v0, Lb2/l;->u:[Ljava/lang/String;

    .line 845
    array-length v12, v11

    .line 846
    if-ge v10, v12, :cond_3ae

    .line 848
    aget-object v11, v11, v10

    .line 850
    move-object v13, v6

    .line 851
    move-object v15, v13

    .line 852
    move v12, v9

    .line 853
    move v14, v12

    .line 854
    :goto_355
    if-ge v12, v4, :cond_392

    .line 856
    aget-object v6, v5, v12

    .line 858
    invoke-virtual {v6, v11}, Lb2/p;->q(Ljava/lang/String;)Z

    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_388

    .line 864
    if-nez v15, :cond_376

    .line 866
    new-array v13, v4, [D

    .line 868
    aget-object v6, v5, v12

    .line 870
    invoke-virtual {v6, v11}, Lb2/p;->o(Ljava/lang/String;)I

    .line 873
    move-result v6

    .line 874
    new-array v15, v1, [I

    .line 876
    aput v6, v15, p1

    .line 878
    aput v4, v15, v9

    .line 880
    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 883
    move-result-object v6

    .line 884
    move-object v15, v6

    .line 885
    check-cast v15, [[D

    .line 887
    :cond_376
    aget-object v6, v5, v12

    .line 889
    iget v1, v6, Lb2/p;->c:F

    .line 891
    move/from16 p4, v10

    .line 893
    float-to-double v9, v1

    .line 894
    aput-wide v9, v13, v14

    .line 896
    aget-object v1, v15, v14

    .line 898
    const/4 v9, 0x0

    .line 899
    invoke-virtual {v6, v11, v1, v9}, Lb2/p;->n(Ljava/lang/String;[DI)I

    .line 902
    add-int/lit8 v14, v14, 0x1

    .line 904
    goto :goto_38a

    .line 905
    :cond_388
    move/from16 p4, v10

    .line 907
    :goto_38a
    add-int/lit8 v12, v12, 0x1

    .line 909
    move/from16 v10, p4

    .line 911
    const/4 v1, 0x2

    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    goto :goto_355

    .line 915
    :cond_392
    move/from16 p4, v10

    .line 917
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 920
    move-result-object v1

    .line 921
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 924
    move-result-object v6

    .line 925
    check-cast v6, [[D

    .line 927
    iget-object v9, v0, Lb2/l;->k:[LW1/b;

    .line 929
    add-int/lit8 v10, p4, 0x1

    .line 931
    iget v11, v0, Lb2/l;->f:I

    .line 933
    invoke-static {v11, v1, v6}, LW1/b;->a(I[D[[D)LW1/b;

    .line 936
    move-result-object v1

    .line 937
    aput-object v1, v9, v10

    .line 939
    const/4 v1, 0x2

    .line 940
    const/4 v6, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    goto :goto_34a

    .line 943
    :cond_3ae
    iget-object v1, v0, Lb2/l;->k:[LW1/b;

    .line 945
    iget v6, v0, Lb2/l;->f:I

    .line 947
    invoke-static {v6, v8, v7}, LW1/b;->a(I[D[[D)LW1/b;

    .line 950
    move-result-object v6

    .line 951
    const/16 v16, 0x0

    .line 953
    aput-object v6, v1, v16

    .line 955
    aget-object v1, v5, v16

    .line 957
    iget v1, v1, Lb2/p;->k:I

    .line 959
    sget v6, Lb2/c;->a:I

    .line 961
    if-eq v1, v6, :cond_3f8

    .line 963
    new-array v1, v4, [I

    .line 965
    new-array v6, v4, [D

    .line 967
    const/4 v7, 0x2

    .line 968
    new-array v8, v7, [I

    .line 970
    aput v7, v8, p1

    .line 972
    aput v4, v8, v16

    .line 974
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 978
    check-cast v2, [[D

    .line 980
    const/4 v9, 0x0

    .line 981
    :goto_3d4
    if-ge v9, v4, :cond_3f2

    .line 983
    aget-object v7, v5, v9

    .line 985
    iget v8, v7, Lb2/p;->k:I

    .line 987
    aput v8, v1, v9

    .line 989
    iget v8, v7, Lb2/p;->c:F

    .line 991
    float-to-double v10, v8

    .line 992
    aput-wide v10, v6, v9

    .line 994
    aget-object v8, v2, v9

    .line 996
    iget v10, v7, Lb2/p;->e:F

    .line 998
    float-to-double v10, v10

    .line 999
    const/16 v16, 0x0

    .line 1001
    aput-wide v10, v8, v16

    .line 1003
    iget v7, v7, Lb2/p;->f:F

    .line 1005
    float-to-double v10, v7

    .line 1006
    aput-wide v10, v8, p1

    .line 1008
    add-int/lit8 v9, v9, 0x1

    .line 1010
    goto :goto_3d4

    .line 1011
    :cond_3f2
    invoke-static {v1, v6, v2}, LW1/b;->b([I[D[[D)LW1/b;

    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v0, Lb2/l;->l:LW1/b;

    .line 1017
    :cond_3f8
    new-instance v1, Ljava/util/HashMap;

    .line 1019
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1022
    iput-object v1, v0, Lb2/l;->D:Ljava/util/HashMap;

    .line 1024
    iget-object v1, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 1026
    if-eqz v1, :cond_463

    .line 1028
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v1

    .line 1032
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 1034
    :goto_409
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_435

    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Ljava/lang/String;

    .line 1046
    invoke-static {v3}, La2/c;->e(Ljava/lang/String;)La2/c;

    .line 1049
    move-result-object v4

    .line 1050
    if-nez v4, :cond_41c

    .line 1052
    goto :goto_409

    .line 1053
    :cond_41c
    invoke-virtual {v4}, LW1/e;->d()Z

    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_42c

    .line 1059
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_42c

    .line 1065
    invoke-virtual {v0}, Lb2/l;->q()F

    .line 1068
    move-result v2

    .line 1069
    :cond_42c
    invoke-virtual {v4, v3}, LW1/e;->b(Ljava/lang/String;)V

    .line 1072
    iget-object v5, v0, Lb2/l;->D:Ljava/util/HashMap;

    .line 1074
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    goto :goto_409

    .line 1078
    :cond_435
    iget-object v1, v0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 1080
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v1

    .line 1084
    :goto_43b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_449

    .line 1090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3}, Lh/r;->a(Ljava/lang/Object;)V

    .line 1097
    goto :goto_43b

    .line 1098
    :cond_449
    iget-object v0, v0, Lb2/l;->D:Ljava/util/HashMap;

    .line 1100
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v0

    .line 1108
    :goto_453
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_463

    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, La2/c;

    .line 1120
    invoke-virtual {v1, v2}, LW1/e;->c(F)V

    .line 1123
    goto :goto_453

    .line 1124
    :cond_463
    return-void
.end method

.method public E(Lb2/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/l;->g:Lb2/p;

    .line 3
    iget-object v1, p1, Lb2/l;->g:Lb2/p;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb2/p;->u(Lb2/l;Lb2/p;)V

    .line 8
    iget-object p0, p0, Lb2/l;->h:Lb2/p;

    .line 10
    iget-object v0, p1, Lb2/l;->h:Lb2/p;

    .line 12
    invoke-virtual {p0, p1, v0}, Lb2/p;->u(Lb2/l;Lb2/p;)V

    .line 15
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/l;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public b([F[I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4c

    .line 4
    iget-object v1, p0, Lb2/l;->k:[LW1/b;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, LW1/b;->g()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_28

    .line 14
    iget-object v2, p0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lb2/p;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Lb2/p;->p:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    move p2, v0

    .line 42
    move v8, p2

    .line 43
    :goto_2a
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_49

    .line 46
    iget-object v2, p0, Lb2/l;->k:[LW1/b;

    .line 48
    aget-object v2, v2, v0

    .line 50
    aget-wide v3, v1, p2

    .line 52
    iget-object v5, p0, Lb2/l;->s:[D

    .line 54
    invoke-virtual {v2, v3, v4, v5}, LW1/b;->d(D[D)V

    .line 57
    iget-object v2, p0, Lb2/l;->g:Lb2/p;

    .line 59
    aget-wide v3, v1, p2

    .line 61
    iget-object v5, p0, Lb2/l;->r:[I

    .line 63
    iget-object v6, p0, Lb2/l;->s:[D

    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v2 .. v8}, Lb2/p;->l(D[I[D[FI)V

    .line 69
    add-int/lit8 v8, v8, 0x2

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_2a

    .line 74
    :cond_49
    div-int/lit8 v8, v8, 0x2

    .line 76
    return v8

    .line 77
    :cond_4c
    return v0
.end method

.method public c([FI)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    div-float v2, v3, v2

    .line 12
    iget-object v4, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 14
    const-string v5, "translationX"

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_14

    .line 19
    move-object v4, v6

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LW1/j;

    .line 27
    :goto_1a
    iget-object v7, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 29
    const-string v8, "translationY"

    .line 31
    if-nez v7, :cond_22

    .line 33
    move-object v7, v6

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LW1/j;

    .line 41
    :goto_28
    iget-object v9, v0, Lb2/l;->D:Ljava/util/HashMap;

    .line 43
    if-nez v9, :cond_2e

    .line 45
    move-object v5, v6

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La2/c;

    .line 53
    :goto_34
    iget-object v9, v0, Lb2/l;->D:Ljava/util/HashMap;

    .line 55
    if-nez v9, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, La2/c;

    .line 64
    :goto_3f
    const/4 v9, 0x0

    .line 65
    :goto_40
    if-ge v9, v1, :cond_11c

    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Lb2/l;->o:F

    .line 71
    cmpl-float v12, v11, v3

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_63

    .line 76
    iget v12, v0, Lb2/l;->n:F

    .line 78
    cmpg-float v14, v10, v12

    .line 80
    if-gez v14, :cond_52

    .line 82
    move v10, v13

    .line 83
    :cond_52
    cmpl-float v14, v10, v12

    .line 85
    if-lez v14, :cond_63

    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 90
    cmpg-double v14, v14, v16

    .line 92
    if-gez v14, :cond_63

    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v10

    .line 100
    :cond_63
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Lb2/l;->g:Lb2/p;

    .line 103
    iget-object v14, v14, Lb2/p;->a:LW1/c;

    .line 105
    iget-object v15, v0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v15

    .line 111
    const/high16 v16, 0x7fc00000  # Float.NaN

    .line 113
    :goto_70
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_9c

    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v3, v17

    .line 125
    check-cast v3, Lb2/p;

    .line 127
    const/16 v17, 0x0

    .line 129
    iget-object v8, v3, Lb2/p;->a:LW1/c;

    .line 131
    if-eqz v8, :cond_97

    .line 133
    iget v1, v3, Lb2/p;->c:F

    .line 135
    cmpg-float v18, v1, v10

    .line 137
    if-gez v18, :cond_8d

    .line 139
    move v13, v1

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_97

    .line 148
    iget v1, v3, Lb2/p;->c:F

    .line 150
    move/from16 v16, v1

    .line 152
    :cond_97
    :goto_97
    move/from16 v1, p2

    .line 154
    const/high16 v3, 0x3f800000  # 1.0f

    .line 156
    goto :goto_70

    .line 157
    :cond_9c
    const/16 v17, 0x0

    .line 159
    if-eqz v14, :cond_b8

    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a8

    .line 167
    const/high16 v16, 0x3f800000  # 1.0f

    .line 169
    :cond_a8
    sub-float v1, v10, v13

    .line 171
    sub-float v16, v16, v13

    .line 173
    div-float v1, v1, v16

    .line 175
    float-to-double v11, v1

    .line 176
    invoke-virtual {v14, v11, v12}, LW1/c;->a(D)D

    .line 179
    move-result-wide v11

    .line 180
    double-to-float v1, v11

    .line 181
    mul-float v1, v1, v16

    .line 183
    add-float/2addr v1, v13

    .line 184
    float-to-double v11, v1

    .line 185
    :cond_b8
    iget-object v1, v0, Lb2/l;->k:[LW1/b;

    .line 187
    aget-object v1, v1, v17

    .line 189
    iget-object v3, v0, Lb2/l;->s:[D

    .line 191
    invoke-virtual {v1, v11, v12, v3}, LW1/b;->d(D[D)V

    .line 194
    iget-object v1, v0, Lb2/l;->l:LW1/b;

    .line 196
    if-eqz v1, :cond_cd

    .line 198
    iget-object v3, v0, Lb2/l;->s:[D

    .line 200
    array-length v8, v3

    .line 201
    if-lez v8, :cond_cd

    .line 203
    invoke-virtual {v1, v11, v12, v3}, LW1/b;->d(D[D)V

    .line 206
    :cond_cd
    iget-object v1, v0, Lb2/l;->g:Lb2/p;

    .line 208
    iget-object v3, v0, Lb2/l;->r:[I

    .line 210
    iget-object v8, v0, Lb2/l;->s:[D

    .line 212
    mul-int/lit8 v24, v9, 0x2

    .line 214
    move-object/from16 v23, p1

    .line 216
    move-object/from16 v18, v1

    .line 218
    move-object/from16 v21, v3

    .line 220
    move-object/from16 v22, v8

    .line 222
    move-wide/from16 v19, v11

    .line 224
    invoke-virtual/range {v18 .. v24}, Lb2/p;->l(D[I[D[FI)V

    .line 227
    if-eqz v5, :cond_ee

    .line 229
    aget v1, p1, v24

    .line 231
    invoke-virtual {v5, v10}, LW1/e;->a(F)F

    .line 234
    move-result v3

    .line 235
    add-float/2addr v1, v3

    .line 236
    aput v1, p1, v24

    .line 238
    goto :goto_f9

    .line 239
    :cond_ee
    if-eqz v4, :cond_f9

    .line 241
    aget v1, p1, v24

    .line 243
    invoke-virtual {v4, v10}, LW1/j;->a(F)F

    .line 246
    move-result v3

    .line 247
    add-float/2addr v1, v3

    .line 248
    aput v1, p1, v24

    .line 250
    :cond_f9
    :goto_f9
    if-eqz v6, :cond_107

    .line 252
    add-int/lit8 v24, v24, 0x1

    .line 254
    aget v1, p1, v24

    .line 256
    invoke-virtual {v6, v10}, LW1/e;->a(F)F

    .line 259
    move-result v3

    .line 260
    add-float/2addr v1, v3

    .line 261
    aput v1, p1, v24

    .line 263
    goto :goto_114

    .line 264
    :cond_107
    if-eqz v7, :cond_114

    .line 266
    add-int/lit8 v24, v24, 0x1

    .line 268
    aget v1, p1, v24

    .line 270
    invoke-virtual {v7, v10}, LW1/j;->a(F)F

    .line 273
    move-result v3

    .line 274
    add-float/2addr v1, v3

    .line 275
    aput v1, p1, v24

    .line 277
    :cond_114
    :goto_114
    add-int/lit8 v9, v9, 0x1

    .line 279
    move/from16 v1, p2

    .line 281
    const/high16 v3, 0x3f800000  # 1.0f

    .line 283
    goto/16 :goto_40

    .line 285
    :cond_11c
    return-void
.end method

.method public d(F[FI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb2/l;->f(F[F)F

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lb2/l;->k:[LW1/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lb2/l;->s:[D

    .line 14
    invoke-virtual {v0, v1, v2, p1}, LW1/b;->d(D[D)V

    .line 17
    iget-object p1, p0, Lb2/l;->g:Lb2/p;

    .line 19
    iget-object v0, p0, Lb2/l;->r:[I

    .line 21
    iget-object p0, p0, Lb2/l;->s:[D

    .line 23
    invoke-virtual {p1, v0, p0, p2, p3}, Lb2/p;->p([I[D[FI)V

    .line 26
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb2/l;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lb2/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "button"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1b

    .line 15
    iget-object p0, p0, Lb2/l;->E:[Lb2/j;

    .line 17
    if-eqz p0, :cond_1b

    .line 19
    array-length p1, p0

    .line 20
    if-gtz p1, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    aget-object p0, p0, p1

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final f(F[F)F
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    if-eqz p2, :cond_9

    .line 7
    aput v2, p2, v1

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget v3, p0, Lb2/l;->o:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_28

    .line 19
    iget v4, p0, Lb2/l;->n:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_19

    .line 25
    move p1, v0

    .line 26
    :cond_19
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_28

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_28

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    :cond_28
    :goto_28
    iget-object v3, p0, Lb2/l;->g:Lb2/p;

    .line 43
    iget-object v3, v3, Lb2/p;->a:LW1/c;

    .line 45
    iget-object p0, p0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_56

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lb2/p;

    .line 65
    iget-object v6, v5, Lb2/p;->a:LW1/c;

    .line 67
    if-eqz v6, :cond_34

    .line 69
    iget v7, v5, Lb2/p;->c:F

    .line 71
    cmpg-float v8, v7, p1

    .line 73
    if-gez v8, :cond_4d

    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_34

    .line 84
    iget v4, v5, Lb2/p;->c:F

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    if-eqz v3, :cond_75

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v2, v4

    .line 97
    :goto_60
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, LW1/c;->a(D)D

    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v4, v0

    .line 108
    if-eqz p2, :cond_74

    .line 110
    invoke-virtual {v3, p0, p1}, LW1/c;->b(D)D

    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 117
    :cond_74
    return v4

    .line 118
    :cond_75
    return p1
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/l;->g:Lb2/p;

    .line 3
    iget p0, p0, Lb2/p;->l:I

    .line 5
    return p0
.end method

.method public h(D[F[F)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 4
    new-array v7, v0, [D

    .line 6
    iget-object v0, p0, Lb2/l;->k:[LW1/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0, p1, p2, v5}, LW1/b;->d(D[D)V

    .line 14
    iget-object v0, p0, Lb2/l;->k:[LW1/b;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1, p2, v7}, LW1/b;->f(D[D)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v1, p0, Lb2/l;->g:Lb2/p;

    .line 27
    iget-object v4, p0, Lb2/l;->r:[I

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lb2/p;->m(D[I[D[F[D[F)V

    .line 35
    return-void
.end method

.method public i()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/l;->p:F

    .line 3
    return p0
.end method

.method public j()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/l;->q:F

    .line 3
    return p0
.end method

.method public k(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Lb2/l;->z:[F

    .line 3
    invoke-virtual {p0, p1, v0}, Lb2/l;->f(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lb2/l;->k:[LW1/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5d

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Lb2/l;->t:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, LW1/b;->f(D[D)V

    .line 20
    iget-object p1, p0, Lb2/l;->k:[LW1/b;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Lb2/l;->s:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, LW1/b;->d(D[D)V

    .line 29
    iget-object p1, p0, Lb2/l;->z:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_20
    iget-object v9, p0, Lb2/l;->t:[D

    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_2e

    .line 38
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iget-object p1, p0, Lb2/l;->l:LW1/b;

    .line 49
    if-eqz p1, :cond_50

    .line 51
    iget-object v0, p0, Lb2/l;->s:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_4f

    .line 56
    invoke-virtual {p1, v2, v3, v0}, LW1/b;->d(D[D)V

    .line 59
    iget-object p1, p0, Lb2/l;->l:LW1/b;

    .line 61
    iget-object v0, p0, Lb2/l;->t:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, LW1/b;->f(D[D)V

    .line 66
    iget-object v4, p0, Lb2/l;->g:Lb2/p;

    .line 68
    iget-object v8, p0, Lb2/l;->r:[I

    .line 70
    iget-object v9, p0, Lb2/l;->t:[D

    .line 72
    iget-object v10, p0, Lb2/l;->s:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Lb2/p;->s(FF[F[I[D[D)V

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Lb2/l;->g:Lb2/p;

    .line 86
    iget-object v8, p0, Lb2/l;->r:[I

    .line 88
    iget-object v10, p0, Lb2/l;->s:[D

    .line 90
    invoke-virtual/range {v4 .. v10}, Lb2/p;->s(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_5d
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Lb2/l;->h:Lb2/p;

    .line 99
    iget p2, p1, Lb2/p;->e:F

    .line 101
    iget-object p0, p0, Lb2/l;->g:Lb2/p;

    .line 103
    iget p3, p0, Lb2/p;->e:F

    .line 105
    sub-float/2addr p2, p3

    .line 106
    iget p3, p1, Lb2/p;->f:F

    .line 108
    iget p4, p0, Lb2/p;->f:F

    .line 110
    sub-float/2addr p3, p4

    .line 111
    iget p4, p1, Lb2/p;->g:F

    .line 113
    iget v0, p0, Lb2/p;->g:F

    .line 115
    sub-float/2addr p4, v0

    .line 116
    iget p1, p1, Lb2/p;->h:F

    .line 118
    iget p0, p0, Lb2/p;->h:F

    .line 120
    sub-float/2addr p1, p0

    .line 121
    add-float/2addr p4, p2

    .line 122
    add-float/2addr p1, p3

    .line 123
    const/high16 p0, 0x3f800000  # 1.0f

    .line 125
    sub-float v0, p0, v5

    .line 127
    mul-float/2addr p2, v0

    .line 128
    mul-float/2addr p4, v5

    .line 129
    add-float/2addr p2, p4

    .line 130
    aput p2, v7, v1

    .line 132
    sub-float/2addr p0, v6

    .line 133
    mul-float/2addr p3, p0

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p3, p1

    .line 136
    const/4 p0, 0x1

    .line 137
    aput p3, v7, p0

    .line 139
    return-void
.end method

.method public l()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/l;->g:Lb2/p;

    .line 3
    iget v0, v0, Lb2/p;->b:I

    .line 5
    iget-object v1, p0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb2/p;

    .line 23
    iget v2, v2, Lb2/p;->b:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object p0, p0, Lb2/l;->h:Lb2/p;

    .line 32
    iget p0, p0, Lb2/p;->b:I

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/l;->h:Lb2/p;

    .line 3
    iget p0, p0, Lb2/p;->e:F

    .line 5
    return p0
.end method

.method public n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/l;->h:Lb2/p;

    .line 3
    iget p0, p0, Lb2/p;->f:F

    .line 5
    return p0
.end method

.method public p(I)Lb2/p;
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb2/p;

    .line 9
    return-object p0
.end method

.method public final q()F
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 6
    const/16 v1, 0x63

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000  # 1.0f

    .line 11
    div-float v1, v9, v1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/16 v4, 0x64

    .line 21
    if-ge v2, v4, :cond_ab

    .line 23
    int-to-float v4, v2

    .line 24
    mul-float/2addr v4, v1

    .line 25
    float-to-double v5, v4

    .line 26
    iget-object v8, v0, Lb2/l;->g:Lb2/p;

    .line 28
    iget-object v8, v8, Lb2/p;->a:LW1/c;

    .line 30
    iget-object v9, v0, Lb2/l;->y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    const/high16 v16, 0x7fc00000  # Float.NaN

    .line 38
    const/16 v17, 0x0

    .line 40
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v18

    .line 44
    if-eqz v18, :cond_54

    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v18

    .line 50
    move-object/from16 v10, v18

    .line 52
    check-cast v10, Lb2/p;

    .line 54
    const/16 v18, 0x0

    .line 56
    iget-object v11, v10, Lb2/p;->a:LW1/c;

    .line 58
    move/from16 v19, v1

    .line 60
    if-eqz v11, :cond_51

    .line 62
    iget v1, v10, Lb2/p;->c:F

    .line 64
    cmpg-float v20, v1, v4

    .line 66
    if-gez v20, :cond_47

    .line 68
    move/from16 v17, v1

    .line 70
    move-object v8, v11

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_51

    .line 78
    iget v1, v10, Lb2/p;->c:F

    .line 80
    move/from16 v16, v1

    .line 82
    :cond_51
    :goto_51
    move/from16 v1, v19

    .line 84
    goto :goto_27

    .line 85
    :cond_54
    move/from16 v19, v1

    .line 87
    const/16 v18, 0x0

    .line 89
    if-eqz v8, :cond_73

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_62

    .line 97
    const/high16 v16, 0x3f800000  # 1.0f

    .line 99
    :cond_62
    sub-float v4, v4, v17

    .line 101
    sub-float v16, v16, v17

    .line 103
    div-float v4, v4, v16

    .line 105
    float-to-double v4, v4

    .line 106
    invoke-virtual {v8, v4, v5}, LW1/c;->a(D)D

    .line 109
    move-result-wide v4

    .line 110
    double-to-float v1, v4

    .line 111
    mul-float v1, v1, v16

    .line 113
    add-float v1, v1, v17

    .line 115
    float-to-double v5, v1

    .line 116
    :cond_73
    iget-object v1, v0, Lb2/l;->k:[LW1/b;

    .line 118
    aget-object v1, v1, v18

    .line 120
    iget-object v4, v0, Lb2/l;->s:[D

    .line 122
    invoke-virtual {v1, v5, v6, v4}, LW1/b;->d(D[D)V

    .line 125
    move v11, v2

    .line 126
    iget-object v2, v0, Lb2/l;->g:Lb2/p;

    .line 128
    move v10, v3

    .line 129
    move-wide v3, v5

    .line 130
    iget-object v5, v0, Lb2/l;->r:[I

    .line 132
    iget-object v6, v0, Lb2/l;->s:[D

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, Lb2/p;->l(D[I[D[FI)V

    .line 138
    const/4 v1, 0x1

    .line 139
    if-lez v11, :cond_9c

    .line 141
    float-to-double v2, v10

    .line 142
    aget v4, v7, v1

    .line 144
    float-to-double v4, v4

    .line 145
    sub-double/2addr v14, v4

    .line 146
    aget v4, v7, v18

    .line 148
    float-to-double v4, v4

    .line 149
    sub-double/2addr v12, v4

    .line 150
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    move-result-wide v4

    .line 154
    add-double/2addr v2, v4

    .line 155
    double-to-float v3, v2

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v3, v10

    .line 158
    :goto_9d
    aget v2, v7, v18

    .line 160
    float-to-double v12, v2

    .line 161
    aget v1, v7, v1

    .line 163
    float-to-double v14, v1

    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 166
    move/from16 v1, v19

    .line 168
    const/high16 v9, 0x3f800000  # 1.0f

    .line 170
    goto/16 :goto_12

    .line 172
    :cond_ab
    move v10, v3

    .line 173
    return v10
.end method

.method public r()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/l;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public s(Landroid/view/View;FJLW1/d;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v11, 0x0

    .line 6
    move/from16 v1, p2

    .line 8
    invoke-virtual {v0, v1, v11}, Lb2/l;->f(F[F)F

    .line 11
    move-result v1

    .line 12
    iget v3, v0, Lb2/l;->I:I

    .line 14
    sget v4, Lb2/c;->a:I

    .line 16
    const/high16 v13, 0x3f800000  # 1.0f

    .line 18
    if-eq v3, v4, :cond_42

    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 23
    div-float v4, v1, v3

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Lb2/l;->J:F

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2d

    .line 42
    iget v5, v0, Lb2/l;->J:F

    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v13

    .line 46
    :cond_2d
    iget-object v5, v0, Lb2/l;->K:Landroid/view/animation/Interpolator;

    .line 48
    if-eqz v5, :cond_36

    .line 50
    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    move-result v1

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    float-to-double v5, v1

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L  # 0.5

    .line 58
    cmpl-double v1, v5, v7

    .line 60
    if-lez v1, :cond_3f

    .line 62
    move v1, v13

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_42
    move v3, v1

    .line 68
    iget-object v1, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 70
    if-eqz v1, :cond_5f

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5f

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, La2/d;

    .line 92
    invoke-virtual {v4, v2, v3}, La2/d;->g(Landroid/view/View;F)V

    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    iget-object v1, v0, Lb2/l;->B:Ljava/util/HashMap;

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v1, :cond_90

    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    move-object v9, v11

    .line 110
    move v8, v14

    .line 111
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8e

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, La2/f;

    .line 123
    instance-of v4, v1, La2/f$d;

    .line 125
    if-eqz v4, :cond_82

    .line 127
    move-object v9, v1

    .line 128
    check-cast v9, La2/f$d;

    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    move-wide/from16 v4, p3

    .line 133
    move-object/from16 v6, p5

    .line 135
    invoke-virtual/range {v1 .. v6}, La2/f;->h(Landroid/view/View;FJLW1/d;)Z

    .line 138
    move-result v1

    .line 139
    or-int/2addr v8, v1

    .line 140
    move-object/from16 v2, p1

    .line 142
    goto :goto_6e

    .line 143
    :cond_8e
    move v15, v8

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object v9, v11

    .line 146
    move v15, v14

    .line 147
    :goto_92
    iget-object v1, v0, Lb2/l;->k:[LW1/b;

    .line 149
    const/4 v10, 0x1

    .line 150
    if-eqz v1, :cond_1f3

    .line 152
    aget-object v1, v1, v14

    .line 154
    float-to-double v4, v3

    .line 155
    iget-object v2, v0, Lb2/l;->s:[D

    .line 157
    invoke-virtual {v1, v4, v5, v2}, LW1/b;->d(D[D)V

    .line 160
    iget-object v1, v0, Lb2/l;->k:[LW1/b;

    .line 162
    aget-object v1, v1, v14

    .line 164
    iget-object v2, v0, Lb2/l;->t:[D

    .line 166
    invoke-virtual {v1, v4, v5, v2}, LW1/b;->f(D[D)V

    .line 169
    iget-object v1, v0, Lb2/l;->l:LW1/b;

    .line 171
    if-eqz v1, :cond_bb

    .line 173
    iget-object v2, v0, Lb2/l;->s:[D

    .line 175
    array-length v6, v2

    .line 176
    if-lez v6, :cond_bb

    .line 178
    invoke-virtual {v1, v4, v5, v2}, LW1/b;->d(D[D)V

    .line 181
    iget-object v1, v0, Lb2/l;->l:LW1/b;

    .line 183
    iget-object v2, v0, Lb2/l;->t:[D

    .line 185
    invoke-virtual {v1, v4, v5, v2}, LW1/b;->f(D[D)V

    .line 188
    :cond_bb
    iget-boolean v1, v0, Lb2/l;->L:Z

    .line 190
    if-nez v1, :cond_e3

    .line 192
    iget-object v1, v0, Lb2/l;->g:Lb2/p;

    .line 194
    move-wide v5, v4

    .line 195
    iget-object v4, v0, Lb2/l;->r:[I

    .line 197
    move-wide v6, v5

    .line 198
    iget-object v5, v0, Lb2/l;->s:[D

    .line 200
    move-wide v7, v6

    .line 201
    iget-object v6, v0, Lb2/l;->t:[D

    .line 203
    move-wide/from16 v16, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    iget-boolean v8, v0, Lb2/l;->d:Z

    .line 208
    move v2, v3

    .line 209
    move-object/from16 v18, v11

    .line 211
    move-wide/from16 v11, v16

    .line 213
    const/16 p2, 0x0

    .line 215
    move-object/from16 v3, p1

    .line 217
    invoke-virtual/range {v1 .. v8}, Lb2/p;->t(FLandroid/view/View;[I[D[D[DZ)V

    .line 220
    move-object/from16 v19, v3

    .line 222
    move v3, v2

    .line 223
    move-object/from16 v2, v19

    .line 225
    iput-boolean v14, v0, Lb2/l;->d:Z

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    move-object/from16 v2, p1

    .line 230
    move-object/from16 v18, v11

    .line 232
    const/16 p2, 0x0

    .line 234
    move-wide v11, v4

    .line 235
    :goto_ea
    iget v1, v0, Lb2/l;->G:I

    .line 237
    sget v4, Lb2/c;->a:I

    .line 239
    if-eq v1, v4, :cond_14c

    .line 241
    iget-object v1, v0, Lb2/l;->H:Landroid/view/View;

    .line 243
    if-nez v1, :cond_102

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/View;

    .line 251
    iget v4, v0, Lb2/l;->G:I

    .line 253
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lb2/l;->H:Landroid/view/View;

    .line 259
    :cond_102
    iget-object v1, v0, Lb2/l;->H:Landroid/view/View;

    .line 261
    if-eqz v1, :cond_14c

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 266
    move-result v1

    .line 267
    iget-object v4, v0, Lb2/l;->H:Landroid/view/View;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 272
    move-result v4

    .line 273
    add-int/2addr v1, v4

    .line 274
    int-to-float v1, v1

    .line 275
    const/high16 v4, 0x40000000  # 2.0f

    .line 277
    div-float/2addr v1, v4

    .line 278
    iget-object v5, v0, Lb2/l;->H:Landroid/view/View;

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 283
    move-result v5

    .line 284
    iget-object v6, v0, Lb2/l;->H:Landroid/view/View;

    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 289
    move-result v6

    .line 290
    add-int/2addr v5, v6

    .line 291
    int-to-float v5, v5

    .line 292
    div-float/2addr v5, v4

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 296
    move-result v4

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 300
    move-result v6

    .line 301
    sub-int/2addr v4, v6

    .line 302
    if-lez v4, :cond_14c

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 311
    move-result v6

    .line 312
    sub-int/2addr v4, v6

    .line 313
    if-lez v4, :cond_14c

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    sub-float/2addr v5, v4

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 324
    move-result v4

    .line 325
    int-to-float v4, v4

    .line 326
    sub-float/2addr v1, v4

    .line 327
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 330
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 333
    :cond_14c
    iget-object v1, v0, Lb2/l;->C:Ljava/util/HashMap;

    .line 335
    if-eqz v1, :cond_17a

    .line 337
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v8

    .line 345
    :goto_158
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_17a

    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LW1/j;

    .line 357
    instance-of v4, v1, La2/d$d;

    .line 359
    if-eqz v4, :cond_177

    .line 361
    iget-object v4, v0, Lb2/l;->t:[D

    .line 363
    array-length v5, v4

    .line 364
    if-le v5, v10, :cond_177

    .line 366
    check-cast v1, La2/d$d;

    .line 368
    move-object v6, v4

    .line 369
    aget-wide v4, v6, v14

    .line 371
    aget-wide v6, v6, v10

    .line 373
    invoke-virtual/range {v1 .. v7}, La2/d$d;->h(Landroid/view/View;FDD)V

    .line 376
    :cond_177
    move-object/from16 v2, p1

    .line 378
    goto :goto_158

    .line 379
    :cond_17a
    if-eqz v9, :cond_197

    .line 381
    iget-object v1, v0, Lb2/l;->t:[D

    .line 383
    aget-wide v7, v1, v14

    .line 385
    aget-wide v1, v1, v10

    .line 387
    move-wide/from16 v5, p3

    .line 389
    move v4, v3

    .line 390
    move/from16 v16, v10

    .line 392
    move-object/from16 v3, p5

    .line 394
    move-wide/from16 v19, v1

    .line 396
    move-object/from16 v2, p1

    .line 398
    move-object v1, v9

    .line 399
    move-wide/from16 v9, v19

    .line 401
    invoke-virtual/range {v1 .. v10}, La2/f$d;->i(Landroid/view/View;LW1/d;FJDD)Z

    .line 404
    move-result v1

    .line 405
    move v3, v4

    .line 406
    or-int/2addr v15, v1

    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    move-object/from16 v2, p1

    .line 410
    move/from16 v16, v10

    .line 412
    :goto_19b
    move/from16 v10, v16

    .line 414
    :goto_19d
    iget-object v1, v0, Lb2/l;->k:[LW1/b;

    .line 416
    array-length v4, v1

    .line 417
    if-ge v10, v4, :cond_1c1

    .line 419
    aget-object v1, v1, v10

    .line 421
    iget-object v4, v0, Lb2/l;->x:[F

    .line 423
    invoke-virtual {v1, v11, v12, v4}, LW1/b;->e(D[F)V

    .line 426
    iget-object v1, v0, Lb2/l;->g:Lb2/p;

    .line 428
    iget-object v1, v1, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 430
    iget-object v4, v0, Lb2/l;->u:[Ljava/lang/String;

    .line 432
    add-int/lit8 v5, v10, -0x1

    .line 434
    aget-object v4, v4, v5

    .line 436
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 442
    iget-object v4, v0, Lb2/l;->x:[F

    .line 444
    invoke-static {v1, v2, v4}, La2/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 449
    goto :goto_19d

    .line 450
    :cond_1c1
    iget-object v1, v0, Lb2/l;->i:Lb2/k;

    .line 452
    iget v4, v1, Lb2/k;->b:I

    .line 454
    if-nez v4, :cond_1e8

    .line 456
    cmpg-float v4, v3, p2

    .line 458
    if-gtz v4, :cond_1d1

    .line 460
    iget v1, v1, Lb2/k;->c:I

    .line 462
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    goto :goto_1e8

    .line 466
    :cond_1d1
    cmpl-float v4, v3, v13

    .line 468
    if-ltz v4, :cond_1dd

    .line 470
    iget-object v1, v0, Lb2/l;->j:Lb2/k;

    .line 472
    iget v1, v1, Lb2/k;->c:I

    .line 474
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    goto :goto_1e8

    .line 478
    :cond_1dd
    iget-object v4, v0, Lb2/l;->j:Lb2/k;

    .line 480
    iget v4, v4, Lb2/k;->c:I

    .line 482
    iget v1, v1, Lb2/k;->c:I

    .line 484
    if-eq v4, v1, :cond_1e8

    .line 486
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v1, v0, Lb2/l;->E:[Lb2/j;

    .line 491
    if-eqz v1, :cond_245

    .line 493
    array-length v4, v1

    .line 494
    if-gtz v4, :cond_1f0

    .line 496
    goto :goto_245

    .line 497
    :cond_1f0
    aget-object v0, v1, v14

    .line 499
    throw v18

    .line 500
    :cond_1f3
    move-object/from16 v2, p1

    .line 502
    move/from16 v16, v10

    .line 504
    iget-object v1, v0, Lb2/l;->g:Lb2/p;

    .line 506
    iget v4, v1, Lb2/p;->e:F

    .line 508
    iget-object v5, v0, Lb2/l;->h:Lb2/p;

    .line 510
    iget v6, v5, Lb2/p;->e:F

    .line 512
    sub-float/2addr v6, v4

    .line 513
    mul-float/2addr v6, v3

    .line 514
    add-float/2addr v4, v6

    .line 515
    iget v6, v1, Lb2/p;->f:F

    .line 517
    iget v7, v5, Lb2/p;->f:F

    .line 519
    sub-float/2addr v7, v6

    .line 520
    mul-float/2addr v7, v3

    .line 521
    add-float/2addr v6, v7

    .line 522
    iget v7, v1, Lb2/p;->g:F

    .line 524
    iget v8, v5, Lb2/p;->g:F

    .line 526
    sub-float v9, v8, v7

    .line 528
    mul-float/2addr v9, v3

    .line 529
    add-float/2addr v9, v7

    .line 530
    iget v1, v1, Lb2/p;->h:F

    .line 532
    iget v5, v5, Lb2/p;->h:F

    .line 534
    sub-float v10, v5, v1

    .line 536
    mul-float/2addr v10, v3

    .line 537
    add-float/2addr v10, v1

    .line 538
    const/high16 v11, 0x3f000000  # 0.5f

    .line 540
    add-float/2addr v4, v11

    .line 541
    float-to-int v12, v4

    .line 542
    add-float/2addr v6, v11

    .line 543
    float-to-int v11, v6

    .line 544
    add-float/2addr v4, v9

    .line 545
    float-to-int v4, v4

    .line 546
    add-float/2addr v6, v10

    .line 547
    float-to-int v6, v6

    .line 548
    sub-int v9, v4, v12

    .line 550
    sub-int v10, v6, v11

    .line 552
    cmpl-float v7, v8, v7

    .line 554
    if-nez v7, :cond_233

    .line 556
    cmpl-float v1, v5, v1

    .line 558
    if-nez v1, :cond_233

    .line 560
    iget-boolean v1, v0, Lb2/l;->d:Z

    .line 562
    if-eqz v1, :cond_242

    .line 564
    :cond_233
    const/high16 v1, 0x40000000  # 2.0f

    .line 566
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    move-result v5

    .line 570
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 573
    move-result v1

    .line 574
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 577
    iput-boolean v14, v0, Lb2/l;->d:Z

    .line 579
    :cond_242
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 582
    :cond_245
    :goto_245
    iget-object v1, v0, Lb2/l;->D:Ljava/util/HashMap;

    .line 584
    if-eqz v1, :cond_272

    .line 586
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v8

    .line 594
    :goto_251
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_272

    .line 600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, La2/c;

    .line 606
    instance-of v4, v1, La2/c$d;

    .line 608
    if-eqz v4, :cond_26e

    .line 610
    check-cast v1, La2/c$d;

    .line 612
    iget-object v4, v0, Lb2/l;->t:[D

    .line 614
    move-object v6, v4

    .line 615
    aget-wide v4, v6, v14

    .line 617
    aget-wide v6, v6, v16

    .line 619
    invoke-virtual/range {v1 .. v7}, La2/c$d;->g(Landroid/view/View;FDD)V

    .line 622
    goto :goto_251

    .line 623
    :cond_26e
    invoke-virtual {v1, v2, v3}, La2/c;->f(Landroid/view/View;F)V

    .line 626
    goto :goto_251

    .line 627
    :cond_272
    return v15
.end method

.method public final t(Lb2/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/l;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lb2/l;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lb2/l;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Lb2/l;->b:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Lb2/p;->r(FFFF)V

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " start: x: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb2/l;->g:Lb2/p;

    .line 13
    iget v1, v1, Lb2/p;->e:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " y: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lb2/l;->g:Lb2/p;

    .line 25
    iget v2, v2, Lb2/p;->f:F

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " end: x: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lb2/l;->h:Lb2/p;

    .line 37
    iget v2, v2, Lb2/p;->e:F

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lb2/l;->h:Lb2/p;

    .line 47
    iget p0, p0, Lb2/p;->f:F

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb2/l;->d:Z

    .line 4
    return-void
.end method

.method public v(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 7

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p3, p0, :cond_97

    .line 5
    if-eq p3, v0, :cond_69

    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_3b

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, p3

    .line 19
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr p3, p5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result p5

    .line 28
    add-int/2addr p3, p5

    .line 29
    div-int/2addr p3, v0

    .line 30
    sub-int/2addr p4, p3

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p0, p3

    .line 38
    div-int/2addr p0, v0

    .line 39
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 41
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result p3

    .line 47
    add-int/2addr p0, p3

    .line 48
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 50
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p0, p1

    .line 57
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    return-void

    .line 60
    :cond_3b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 64
    add-int/2addr p0, p3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v0

    .line 70
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 72
    add-int/2addr p3, p4

    .line 73
    div-int/lit8 p4, p0, 0x2

    .line 75
    sub-int/2addr p3, p4

    .line 76
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p3

    .line 82
    add-int/2addr p0, p3

    .line 83
    div-int/2addr p0, v0

    .line 84
    sub-int/2addr p5, p0

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 87
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result p3

    .line 93
    add-int/2addr p0, p3

    .line 94
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 96
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    return-void

    .line 106
    :cond_69
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 110
    add-int/2addr p0, p3

    .line 111
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    add-int/2addr p3, p5

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result p5

    .line 120
    add-int/2addr p3, p5

    .line 121
    div-int/2addr p3, v0

    .line 122
    sub-int/2addr p4, p3

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result p3

    .line 129
    sub-int/2addr p0, p3

    .line 130
    div-int/2addr p0, v0

    .line 131
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 133
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result p3

    .line 139
    add-int/2addr p0, p3

    .line 140
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 142
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 148
    add-int/2addr p0, p1

    .line 149
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 151
    return-void

    .line 152
    :cond_97
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 154
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 156
    add-int/2addr p0, p3

    .line 157
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    add-int/2addr p3, p4

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result p4

    .line 166
    sub-int/2addr p3, p4

    .line 167
    div-int/2addr p3, v0

    .line 168
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result p3

    .line 174
    add-int/2addr p0, p3

    .line 175
    div-int/2addr p0, v0

    .line 176
    sub-int/2addr p5, p0

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 179
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result p3

    .line 185
    add-int/2addr p0, p3

    .line 186
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 188
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result p1

    .line 194
    add-int/2addr p0, p1

    .line 195
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 197
    return-void
.end method

.method public w(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/l;->g:Lb2/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb2/p;->c:F

    .line 6
    iput v1, v0, Lb2/p;->d:F

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb2/l;->L:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/p;->r(FFFF)V

    .line 32
    iget-object v0, p0, Lb2/l;->h:Lb2/p;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/p;->r(FFFF)V

    .line 55
    iget-object v0, p0, Lb2/l;->i:Lb2/k;

    .line 57
    invoke-virtual {v0, p1}, Lb2/k;->o(Landroid/view/View;)V

    .line 60
    iget-object p0, p0, Lb2/l;->j:Lb2/k;

    .line 62
    invoke-virtual {p0, p1}, Lb2/k;->o(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public x(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .registers 11

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 3
    if-eqz v3, :cond_10

    .line 5
    iget-object v2, p0, Lb2/l;->a:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lb2/l;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 14
    iget-object p1, v0, Lb2/l;->a:Landroid/graphics/Rect;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_12
    iget-object p0, v0, Lb2/l;->h:Lb2/p;

    .line 21
    const/high16 p3, 0x3f800000  # 1.0f

    .line 23
    iput p3, p0, Lb2/p;->c:F

    .line 25
    iput p3, p0, Lb2/p;->d:F

    .line 27
    invoke-virtual {v0, p0}, Lb2/l;->t(Lb2/p;)V

    .line 30
    iget-object p0, v0, Lb2/l;->h:Lb2/p;

    .line 32
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float p3, p3

    .line 35
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    int-to-float p4, p4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0, p3, p4, v1, v2}, Lb2/p;->r(FFFF)V

    .line 51
    iget-object p0, v0, Lb2/l;->h:Lb2/p;

    .line 53
    iget p3, v0, Lb2/l;->c:I

    .line 55
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/d;->z(I)Landroidx/constraintlayout/widget/d$a;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p3}, Lb2/p;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 62
    iget-object p0, v0, Lb2/l;->j:Lb2/k;

    .line 64
    iget p3, v0, Lb2/l;->c:I

    .line 66
    invoke-virtual {p0, p1, p2, v3, p3}, Lb2/k;->n(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 69
    return-void
.end method

.method public y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/l;->F:I

    .line 3
    return-void
.end method

.method public z(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/l;->g:Lb2/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb2/p;->c:F

    .line 6
    iput v1, v0, Lb2/p;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/p;->r(FFFF)V

    .line 29
    iget-object p0, p0, Lb2/l;->i:Lb2/k;

    .line 31
    invoke-virtual {p0, p1}, Lb2/k;->o(Landroid/view/View;)V

    .line 34
    return-void
.end method
