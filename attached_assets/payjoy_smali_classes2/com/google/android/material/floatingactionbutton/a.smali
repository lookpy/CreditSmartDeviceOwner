.class public abstract Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$g;,
        Lcom/google/android/material/floatingactionbutton/a$k;,
        Lcom/google/android/material/floatingactionbutton/a$l;,
        Lcom/google/android/material/floatingactionbutton/a$j;,
        Lcom/google/android/material/floatingactionbutton/a$i;
    }
.end annotation


# static fields
.field public static final D:Landroid/animation/TimeInterpolator;

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:La8/k;

.field public b:La8/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LQ7/c;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:LS7/t;

.field public m:Landroid/animation/Animator;

.field public n:LA7/h;

.field public o:LA7/h;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:LZ7/b;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LA7/a;->c:Landroid/animation/TimeInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 5
    sget v0, Lz7/b;->I:I

    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->E:I

    .line 9
    sget v0, Lz7/b;->S:I

    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->F:I

    .line 13
    sget v0, Lz7/b;->J:I

    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->G:I

    .line 17
    sget v0, Lz7/b;->Q:I

    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->H:I

    .line 21
    const v0, 0x10100a7

    .line 24
    const v1, 0x101009e

    .line 27
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 33
    const v0, 0x1010367

    .line 36
    const v2, 0x101009c

    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 45
    filled-new-array {v2, v1}, [I

    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 51
    filled-new-array {v0, v1}, [I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 57
    filled-new-array {v1}, [I

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->M:[I

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->N:[I

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LZ7/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LZ7/b;

    .line 46
    new-instance p2, LS7/t;

    .line 48
    invoke-direct {p2}, LS7/t;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->l:LS7/t;

    .line 53
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, LS7/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 67
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 69
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, LS7/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 81
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 83
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, LS7/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 95
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 97
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, LS7/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 109
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->M:[I

    .line 111
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$k;

    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$k;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, LS7/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 123
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->N:[I

    .line 125
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$f;

    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v0, v1}, LS7/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/a;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/a;FLandroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-static {v1, v0}, La8/h;->f(Landroid/view/View;La8/g;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->J()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public abstract B()V
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    :cond_10
    return-void
.end method

.method public abstract D([I)V
.end method

.method public abstract E(FFF)V
.end method

.method public F(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    const-string v1, "Didn\'t initialize content background"

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 29
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LZ7/b;

    .line 31
    invoke-interface {p0, v1}, LZ7/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LZ7/b;

    .line 37
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-interface {p1, p0}, LZ7/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 9
    cmpl-float v1, v1, v0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->c0()V

    .line 18
    :cond_11
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 21
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/a$i;->b()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 21
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/a$i;->a()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public abstract J()Z
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, La8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LQ7/c;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, LQ7/c;->c(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_e
    return-void
.end method

.method public L(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final M(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->E(FFF)V

    .line 16
    :cond_f
    return-void
.end method

.method public N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 3
    return-void
.end method

.method public final O(LA7/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:LA7/h;

    .line 3
    return-void
.end method

.method public final P(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->E(FFF)V

    .line 16
    :cond_f
    return-void
.end method

.method public final Q(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method public final R(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->d0()V

    .line 10
    :cond_9
    return-void
.end method

.method public S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 3
    return-void
.end method

.method public final T(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->E(FFF)V

    .line 16
    :cond_f
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-static {p1}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    .line 6
    return-void
.end method

.method public final W(La8/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:La8/k;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    instance-of v1, v0, La8/n;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast v0, La8/n;

    .line 18
    invoke-interface {v0, p1}, La8/n;->setShapeAppearanceModel(La8/k;)V

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LQ7/c;

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    invoke-virtual {p0, p1}, LQ7/c;->f(La8/k;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final X(LA7/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:LA7/h;

    .line 3
    return-void
.end method

.method public abstract Y()Z
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 13
    if-lt v0, p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public b0(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_a2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/animation/Animator;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:LA7/h;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Z()Z

    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f800000  # 1.0f

    .line 30
    if-eqz v2, :cond_86

    .line 32
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4a

    .line 40
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    const v4, 0x3ecccccd  # 0.4f

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move v5, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v2

    .line 56
    :goto_37
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move v5, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v2

    .line 66
    :goto_41
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 69
    if-eqz v0, :cond_47

    .line 71
    move v2, v4

    .line 72
    :cond_47
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->Q(F)V

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:LA7/h;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/a;->i(LA7/h;FFF)Landroid/animation/AnimatorSet;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->E:I

    .line 86
    sget v6, Lcom/google/android/material/floatingactionbutton/a;->F:I

    .line 88
    const/high16 v2, 0x3f800000  # 1.0f

    .line 90
    const/high16 v3, 0x3f800000  # 1.0f

    .line 92
    const/high16 v4, 0x3f800000  # 1.0f

    .line 94
    move-object v1, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 98
    move-result-object v0

    .line 99
    :goto_62
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    .line 101
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 109
    if-eqz p0, :cond_82

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_82

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 127
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    goto :goto_72

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 137
    invoke-virtual {v0, v1, p2}, LS7/B;->b(IZ)V

    .line 140
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 147
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 150
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 152
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/a;->Q(F)V

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->a()V

    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public abstract c0()V
.end method

.method public final d0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->Q(F)V

    .line 6
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->F(Landroid/graphics/Rect;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LZ7/b;

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-interface {p0, v1, v2, v3, v0}, LZ7/b;->a(IIII)V

    .line 22
    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public f0(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, La8/g;->a0(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/a$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final g0(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 14
    if-eqz v1, :cond_38

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 46
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 48
    int-to-float v0, p0

    .line 49
    const/high16 v1, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v0, v1

    .line 52
    int-to-float p0, p0

    .line 53
    div-float/2addr p0, v1

    .line 54
    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    :cond_38
    return-void
.end method

.method public final i(LA7/h;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 22
    invoke-virtual {p1, v1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    new-array v2, v3, [F

    .line 38
    aput p3, v2, v5

    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 46
    invoke-virtual {p1, v1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->g0(Landroid/animation/ObjectAnimator;)V

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    new-array v3, v3, [F

    .line 65
    aput p3, v3, v5

    .line 67
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->g0(Landroid/animation/ObjectAnimator;)V

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 89
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    new-instance p3, LA7/f;

    .line 93
    invoke-direct {p3}, LA7/f;-><init>()V

    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/a$c;

    .line 98
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    .line 103
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 105
    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 108
    filled-new-array {v1}, [Landroid/graphics/Matrix;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p2, p3, p4, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p0

    .line 116
    const-string p2, "iconScale"

    .line 118
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 125
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 130
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    invoke-static {p0, v0}, LA7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 136
    return-object p0
.end method

.method public final j(FFFII)Landroid/animation/AnimatorSet;
    .registers 19

    .line 1
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_74

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v12

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 38
    move-result v6

    .line 39
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 41
    new-instance v9, Landroid/graphics/Matrix;

    .line 43
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 48
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    .line 50
    move-object v1, p0

    .line 51
    move v3, p1

    .line 52
    move v5, p2

    .line 53
    move/from16 v8, p3

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v10, v11}, LA7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    sget v3, Lz7/g;->b:I

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    move-result v2

    .line 89
    move/from16 v3, p4

    .line 91
    invoke-static {v0, v3, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 107
    move/from16 v2, p5

    .line 109
    invoke-static {v0, v2, v1}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    return-object v10

    .line 117
    :array_74
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    const-wide/16 v0, 0x64

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_20

    .line 28
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    return-object p0

    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public abstract m()F
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 3
    return p0
.end method

.method public final o()LA7/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:LA7/h;

    .line 3
    return-object p0
.end method

.method public p()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 3
    return p0
.end method

.method public final q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    return-object p0
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->m()F

    .line 25
    move-result v1

    .line 26
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 28
    add-float/2addr v1, p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    float-to-double v2, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v2

    .line 36
    double-to-int p0, v2

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 41
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 43
    mul-float/2addr v1, v2

    .line 44
    float-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v1

    .line 49
    double-to-int v1, v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method

.method public s()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 3
    return p0
.end method

.method public final t()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:La8/k;

    .line 3
    return-object p0
.end method

.method public final u()LA7/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:LA7/h;

    .line 3
    return-object p0
.end method

.method public v(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_64

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Z()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_53

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:LA7/h;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(LA7/h;FFF)Landroid/animation/AnimatorSet;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->G:I

    .line 34
    sget v6, Lcom/google/android/material/floatingactionbutton/a;->H:I

    .line 36
    const/4 v2, 0x0

    .line 37
    const v3, 0x3ecccccd  # 0.4f

    .line 40
    const v4, 0x3ecccccd  # 0.4f

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    new-instance p0, Lcom/google/android/material/floatingactionbutton/a$a;

    .line 50
    invoke-direct {p0, v1, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V

    .line 53
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iget-object p0, v1, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 58
    if-eqz p0, :cond_4f

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    return-void

    .line 84
    :cond_53
    move-object v1, p0

    .line 85
    iget-object p0, v1, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    if-eqz p2, :cond_5b

    .line 89
    const/16 v0, 0x8

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x4

    .line 93
    :goto_5c
    invoke-virtual {p0, v0, p2}, LS7/B;->b(IZ)V

    .line 96
    if-eqz p1, :cond_64

    .line 98
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->b()V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public abstract w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public x()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 13
    if-ne p0, v2, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 20
    if-eq p0, v2, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public abstract z()V
.end method
