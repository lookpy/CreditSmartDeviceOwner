.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$j;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I


# instance fields
.field public final A0:I

.field public B0:I

.field public C0:I

.field public final D0:Z

.field public E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public I0:I

.field public J0:Ljava/util/ArrayList;

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Landroid/animation/AnimatorListenerAdapter;

.field public S0:LA7/k;

.field public U:Ljava/lang/Integer;

.field public final V:La8/g;

.field public W:Landroid/animation/Animator;

.field public p0:Landroid/animation/Animator;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->q:I

    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0:I

    .line 5
    sget v0, Lz7/b;->I:I

    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0:I

    .line 9
    sget v0, Lz7/b;->S:I

    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 3
    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, La8/g;

    invoke-direct {p1}, La8/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    const/4 v6, 0x0

    .line 5
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 6
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:LA7/k;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-object v2, Lz7/l;->T:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lz7/l;->V:I

    .line 15
    invoke-static {v0, p2, p3}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 16
    sget v2, Lz7/l;->g0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_4c

    .line 17
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 18
    :cond_4c
    sget v2, Lz7/l;->W:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v5, Lz7/l;->b0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 20
    sget v9, Lz7/l;->c0:I

    .line 21
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    int-to-float v9, v9

    .line 22
    sget v10, Lz7/l;->d0:I

    .line 23
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 24
    sget v11, Lz7/l;->X:I

    .line 25
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 26
    sget v11, Lz7/l;->a0:I

    .line 27
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 28
    sget v11, Lz7/l;->Z:I

    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 29
    sget v11, Lz7/l;->k0:I

    .line 30
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    .line 31
    sget v11, Lz7/l;->f0:I

    .line 32
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 33
    sget v11, Lz7/l;->e0:I

    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 34
    sget v11, Lz7/l;->h0:I

    .line 35
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:Z

    .line 36
    sget v11, Lz7/l;->i0:I

    .line 37
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 38
    sget v11, Lz7/l;->j0:I

    .line 39
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 40
    sget v11, Lz7/l;->Y:I

    .line 41
    invoke-virtual {p2, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 42
    sget v8, Lz7/l;->U:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v11, Lz7/d;->L:I

    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:I

    .line 45
    new-instance p2, LD7/b;

    invoke-direct {p2, v5, v9, v10}, LD7/b;-><init>(FFF)V

    .line 46
    invoke-static {}, La8/k;->a()La8/k$b;

    move-result-object v5

    invoke-virtual {v5, p2}, La8/k$b;->y(La8/f;)La8/k$b;

    move-result-object p2

    invoke-virtual {p2}, La8/k$b;->m()La8/k;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, La8/g;->setShapeAppearanceModel(La8/k;)V

    if-eqz v8, :cond_e7

    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, La8/g;->i0(I)V

    goto :goto_f0

    .line 49
    :cond_e7
    invoke-virtual {p1, v7}, La8/g;->i0(I)V

    .line 50
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 51
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 52
    :goto_f0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, La8/g;->e0(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p1, v0}, La8/g;->Q(Landroid/content/Context;)V

    int-to-float p2, v2

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 55
    invoke-static {p1, p3}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, v1, v3, v4, p1}, LS7/A;->d(Landroid/view/View;Landroid/util/AttributeSet;IILS7/A$e;)V

    return-void
.end method

.method private M0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    :cond_17
    return-object p1
.end method

.method public static synthetic N(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 3
    return p1
.end method

.method public static synthetic Q(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 3
    return p0
.end method

.method public static synthetic S(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 3
    return p1
.end method

.method public static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 3
    return p0
.end method

.method public static T0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_13

    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 20
    :cond_13
    if-nez p0, :cond_1b

    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 3
    return p0
.end method

.method public static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 3
    return p1
.end method

.method public static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0()V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0()V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0()V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic c0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 3
    return p0
.end method

.method public static synthetic e0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic f0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 3
    return p0
.end method

.method public static synthetic g0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 4
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getBottomInset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 3
    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0:I

    .line 7
    const/16 v1, 0x12c

    .line 9
    invoke-static {p0, v0, v1}, LU7/a;->f(Landroid/content/Context;II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getFabTranslationY()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LD7/b;->d()F

    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private getLeftInset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 3
    return p0
.end method

.method private getRightInset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 3
    return p0
.end method

.method private getTopEdgeTreatment()LD7/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 3
    invoke-virtual {p0}, La8/g;->E()La8/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La8/k;->p()La8/f;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LD7/b;

    .line 13
    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:I

    .line 3
    return p0
.end method

.method public static synthetic o0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    .line 3
    return p0
.end method

.method public static synthetic r0(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    return p0
.end method

.method public static synthetic t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)La8/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 3
    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)LD7/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:Z

    .line 3
    return p0
.end method

.method public static synthetic w0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 3
    return p1
.end method

.method public static synthetic x0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 3
    return p0
.end method


# virtual methods
.method public A0(ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_18

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 17
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final B0(ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(I)F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v1, v2

    .line 15
    const-string p1, "translationX"

    .line 17
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final C0(IZLjava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f800000  # 1.0f

    .line 19
    aput v5, v3, v4

    .line 21
    const-string v6, "alpha"

    .line 23
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v3

    .line 27
    const v7, 0x3f4ccccd  # 0.8f

    .line 30
    mul-float/2addr v7, v1

    .line 31
    float-to-long v7, v7

    .line 32
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v7, v8

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v7

    .line 49
    cmpl-float v7, v7, v5

    .line 51
    if-lez v7, :cond_60

    .line 53
    new-array v5, v2, [F

    .line 55
    const/4 v7, 0x0

    .line 56
    aput v7, v5, v4

    .line 58
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v5

    .line 62
    const v6, 0x3e4ccccd  # 0.2f

    .line 65
    mul-float/2addr v1, v6

    .line 66
    float-to-long v6, v1

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 72
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 75
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 80
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [Landroid/animation/Animator;

    .line 86
    aput-object v5, p1, v4

    .line 88
    aput-object v3, p1, v2

    .line 90
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 93
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100
    move-result p0

    .line 101
    cmpg-float p0, p0, v5

    .line 103
    if-gez p0, :cond_6b

    .line 105
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Ljava/util/ArrayList;

    .line 11
    if-eqz p0, :cond_20

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final E0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Ljava/util/ArrayList;

    .line 11
    if-eqz p0, :cond_20

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final F0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final G0()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 37
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    if-nez v2, :cond_2c

    .line 41
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 43
    if-eqz v2, :cond_18

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    return-object v1
.end method

.method public H0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_b

    .line 7
    if-ne p2, v2, :cond_a

    .line 9
    if-nez p3, :cond_b

    .line 11
    :cond_a
    return v1

    .line 12
    :cond_b
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, v1

    .line 24
    :goto_17
    move v0, v1

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_51

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 41
    if-eqz v3, :cond_4e

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 49
    iget v3, v3, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 51
    const v4, 0x800007

    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 58
    if-ne v3, v4, :cond_4e

    .line 60
    if-eqz p2, :cond_46

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p3

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p3

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_18

    .line 82
    :cond_51
    if-eqz p2, :cond_58

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 87
    move-result p1

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    move-result p1

    .line 93
    :goto_5c
    if-eqz p2, :cond_61

    .line 95
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 100
    neg-int v0, v0

    .line 101
    :goto_64
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_7a

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    sget v1, Lz7/d;->k:I

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result p0

    .line 117
    if-eqz p2, :cond_78

    .line 119
    :goto_76
    move v1, p0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    neg-int p0, p0

    .line 122
    goto :goto_76

    .line 123
    :cond_7a
    :goto_7a
    add-int/2addr p1, v0

    .line 124
    add-int/2addr p1, v1

    .line 125
    sub-int/2addr p3, p1

    .line 126
    return p3
.end method

.method public final I0(I)F
    .registers 7

    .line 1
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_34

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 19
    :goto_12
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_24

    .line 24
    if-eqz p1, :cond_24

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 32
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 34
    add-int/2addr p1, v3

    .line 35
    :goto_22
    add-int/2addr v2, p1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:I

    .line 39
    goto :goto_22

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result p0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 46
    sub-int/2addr p0, v2

    .line 47
    if-eqz v0, :cond_31

    .line 49
    move v1, v4

    .line 50
    :cond_31
    mul-int/2addr p0, v1

    .line 51
    int-to-float p0, p0

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final J0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final K0(IZ)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/Animator;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 34
    move p1, v1

    .line 35
    move p2, p1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0(IZLjava/util/List;)V

    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/Animator;

    .line 49
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/Animator;

    .line 59
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 62
    return-void
.end method

.method public final L0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    if-eq v0, p1, :cond_49

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_20

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0(ILjava/util/List;)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(ILjava/util/List;)V

    .line 36
    :goto_23
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0:I

    .line 50
    sget-object v2, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 52
    invoke-static {v0, v1, v2}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 61
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 71
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public N0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public final O0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/Animator;

    .line 9
    if-nez v1, :cond_21

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 29
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 34
    :cond_21
    return-void
.end method

.method public final P0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LD7/b;->p(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 29
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, La8/g;->c0(F)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    :cond_37
    return-void
.end method

.method public Q0(I)Z
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LD7/b;->i()F

    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LD7/b;->o(F)V

    .line 21
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 23
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final R0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 5
    return-void
.end method

.method public final S0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 3
    invoke-virtual {p0}, La8/g;->I()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LD7/b;->d()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFabAlignmentMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 3
    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 3
    return p0
.end method

.method public getFabAnchorMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    return p0
.end method

.method public getFabAnimationMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LD7/b;->g()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LD7/b;->h()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHideOnScroll()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 3
    return p0
.end method

.method public getMenuAlignmentMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 6
    invoke-static {p0, v0}, La8/h;->f(Landroid/view/View;La8/g;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    new-instance p2, LD7/a;

    .line 26
    invoke-direct {p2, p1}, LD7/a;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0()V

    .line 35
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->c:I

    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->d:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->c:I

    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 16
    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->d:Z

    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 3
    invoke-static {p0, p1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LD7/b;->k(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 18
    invoke-virtual {p1}, La8/g;->invalidateSelf()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0()V

    .line 24
    :cond_17
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 3
    invoke-virtual {v0, p1}, La8/g;->a0(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 8
    invoke-virtual {p1}, La8/g;->D()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 14
    invoke-virtual {v0}, La8/g;->C()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0(IZ)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0(I)V

    .line 14
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 16
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setFabAnchorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 20
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 23
    :cond_16
    return-void
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD7/b;->f()F

    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LD7/b;->l(F)V

    .line 20
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 22
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 25
    :cond_18
    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LD7/b;->m(F)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 18
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 21
    :cond_14
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LD7/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LD7/b;->n(F)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:La8/g;

    .line 18
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 21
    :cond_14
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 22
    :cond_15
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:LA7/k;

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(LA7/k;)V

    .line 19
    return-void
.end method

.method public final z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_e
    return-void
.end method
