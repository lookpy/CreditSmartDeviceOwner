.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$b;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final I0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Ljava/lang/Integer;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:I

.field public E0:Z

.field public F0:La8/g;

.field public final G0:Landroid/view/accessibility/AccessibilityManager;

.field public final H0:Lt2/c$a;

.field public final U:Landroid/widget/TextView;

.field public final V:Z

.field public final W:Z

.field public final p0:LY7/b;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->m:I

    .line 3
    sput v0, Lcom/google/android/material/search/SearchBar;->I0:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    sget v4, Lcom/google/android/material/search/SearchBar;->I0:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->D0:I

    .line 5
    new-instance v0, LY7/a;

    invoke-direct {v0, p0}, LY7/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lt2/c$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->c0(Landroid/util/AttributeSet;)V

    .line 8
    sget v1, Lz7/e;->c:I

    .line 9
    invoke-static {v0, v1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->x0:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance v1, LY7/b;

    invoke-direct {v1}, LY7/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->p0:LY7/b;

    .line 11
    sget-object v2, Lz7/l;->I5:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-static {v0, v1, v3, v4}, La8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)La8/k$b;

    move-result-object p3

    invoke-virtual {p3}, La8/k$b;->m()La8/k;

    move-result-object p3

    .line 14
    sget v1, Lz7/l;->O5:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 15
    sget v2, Lz7/l;->M5:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 16
    sget v2, Lz7/l;->N5:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->E0:Z

    .line 17
    sget v2, Lz7/l;->Q5:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 18
    sget v4, Lz7/l;->P5:I

    .line 19
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/search/SearchBar;->z0:Z

    .line 20
    sget v4, Lz7/l;->U5:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/search/SearchBar;->y0:Z

    .line 21
    sget v4, Lz7/l;->R5:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 22
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/search/SearchBar;->B0:Ljava/lang/Integer;

    .line 23
    :cond_7c
    sget v4, Lz7/l;->J5:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 24
    sget v4, Lz7/l;->K5:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    sget v5, Lz7/l;->L5:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget v7, Lz7/l;->T5:I

    const/high16 v8, -0x40800000  # -1.0f

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 27
    sget v8, Lz7/l;->S5:I

    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_a4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->S()V

    .line 30
    :cond_a4
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lz7/h;->v:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    iput-boolean v3, p0, Lcom/google/android/material/search/SearchBar;->V:Z

    .line 34
    sget p2, Lz7/f;->L:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    .line 35
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;F)V

    .line 36
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/material/search/SearchBar;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3, v1, v7, v6}, Lcom/google/android/material/search/SearchBar;->R(La8/k;FFI)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->G0:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->a0()V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/search/SearchBar;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->G0:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/search/SearchBar;)Lt2/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lt2/c$a;

    .line 3
    return-object p0
.end method

.method private W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->y0:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_28

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->B0:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->x0:Landroid/graphics/drawable/Drawable;

    .line 19
    if-ne p1, v0, :cond_17

    .line 21
    sget v0, Lz7/b;->n:I

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v0, Lz7/b;->m:I

    .line 26
    :goto_19
    invoke-static {p0, v0}, LL7/a;->d(Landroid/view/View;I)I

    .line 29
    move-result p0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    :cond_28
    :goto_28
    return-object p1
.end method

.method private setNavigationIconDecorative(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, LS7/z;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    xor-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_19
    if-eqz p1, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1f
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Q(II)I
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return p2

    .line 4
    :cond_3
    return p1
.end method

.method public final R(La8/k;FFI)V
    .registers 6

    .line 1
    new-instance v0, La8/g;

    .line 3
    invoke-direct {v0, p1}, La8/g;-><init>(La8/k;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, La8/g;->Q(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 17
    invoke-virtual {p1, p2}, La8/g;->a0(F)V

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p3, p1

    .line 23
    if-ltz p1, :cond_1d

    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 27
    invoke-virtual {p1, p3, p4}, La8/g;->j0(FI)V

    .line 30
    :cond_1d
    sget p1, Lz7/b;->q:I

    .line 32
    invoke-static {p0, p1}, LL7/a;->d(Landroid/view/View;I)I

    .line 35
    move-result p1

    .line 36
    sget p2, Lz7/b;->k:I

    .line 38
    invoke-static {p0, p2}, LL7/a;->d(Landroid/view/View;I)I

    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 51
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 59
    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->x0:Landroid/graphics/drawable/Drawable;

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 21
    return-void
.end method

.method public final T(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    .line 6
    invoke-static {v0, p1}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_29

    .line 21
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    sget p2, Lz7/d;->o:I

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ls2/u;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 42
    :cond_29
    return-void
.end method

.method public final U()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 18
    sub-int v5, v1, v2

    .line 20
    add-int v7, v5, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 34
    div-int/lit8 v2, v0, 0x2

    .line 36
    sub-int v6, v1, v2

    .line 38
    add-int v8, v6, v0

    .line 40
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->V(Landroid/view/View;IIII)V

    .line 46
    return-void
.end method

.method public final V(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, p2

    .line 18
    invoke-virtual {p1, v0, p3, p0, p5}, Landroid/view/View;->layout(IIII)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    return-void
.end method

.method public final X(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    :cond_7
    return-void
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_42

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/d;->m:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v1

    .line 23
    sget v2, Lz7/d;->n:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->Q(II)I

    .line 40
    move-result v3

    .line 41
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->Q(II)I

    .line 48
    move-result v3

    .line 49
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->Q(II)I

    .line 56
    move-result v1

    .line 57
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->Q(II)I

    .line 64
    move-result p0

    .line 65
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    :cond_42
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->E0:Z

    .line 17
    const/16 v1, 0x35

    .line 19
    if-eqz p0, :cond_1e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_28

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_28

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 41
    :cond_28
    return-void
.end method

.method public final a0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->G0:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->G0:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    :cond_16
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->V:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 7
    if-nez v0, :cond_12

    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    if-nez v0, :cond_12

    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->p0:LY7/b;

    .line 3
    invoke-virtual {v0, p0}, LY7/b;->b(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    return-void
.end method

.method public final c0(Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    const-string p0, "title"

    .line 6
    const-string v0, "http://schemas.android.com/apk/res-auto"

    .line 8
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1e

    .line 14
    const-string p0, "subtitle"

    .line 16
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string p1, "SearchBar does not support title. Use hint or text instead."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public getCenterView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, La8/g;->w()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getCornerSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 3
    invoke-virtual {p0}, La8/g;->J()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMenuResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->D0:I

    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 3
    invoke-virtual {p0}, La8/g;->F()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStrokeWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 3
    invoke-virtual {p0}, La8/g;->H()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 6
    invoke-static {p0, v0}, La8/h;->f(Landroid/view/View;La8/g;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->Y()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->Z()V

    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->U()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->X(II)V

    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/search/SearchBar$b;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$b;

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    iput-object p0, v0, Lcom/google/android/material/search/SearchBar$b;->c:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/View;

    .line 11
    :cond_a
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->E0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->Z()V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, La8/g;->a0(F)V

    .line 11
    :cond_a
    return-void
.end method

.method public setHint(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->z0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->p0:LY7/b;

    .line 3
    invoke-virtual {p0, p1}, LY7/b;->a(Z)V

    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_f

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La8/g;->l0(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->F0:La8/g;

    .line 11
    invoke-virtual {p0, p1}, La8/g;->m0(F)V

    .line 14
    :cond_d
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setText(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->D0:I

    .line 6
    return-void
.end method
