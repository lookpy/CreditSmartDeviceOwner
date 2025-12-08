.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$b;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:I

.field public C:Landroid/view/VelocityTracker;

.field public D:I

.field public final E:Ljava/util/Set;

.field public final F:LA2/c$c;

.field public k:Lb8/b;

.field public l:F

.field public m:La8/g;

.field public n:Landroid/content/res/ColorStateList;

.field public o:La8/k;

.field public final p:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:LA2/c;

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/j;->A:I

    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    .line 5
    sget v0, Lz7/k;->o:I

    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const v0, 0x3dcccccd  # 0.1f

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:LA2/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const v1, 0x3dcccccd  # 0.1f

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    .line 18
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:LA2/c$c;

    .line 19
    sget-object v2, Lz7/l;->B6:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, Lz7/l;->D6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 21
    invoke-static {p1, v2, v3}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    .line 22
    :cond_3c
    sget v3, Lz7/l;->G6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    .line 23
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 24
    invoke-static {p1, p2, v3, v4}, La8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)La8/k$b;

    move-result-object p2

    invoke-virtual {p2}, La8/k$b;->m()La8/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:La8/k;

    .line 25
    :cond_51
    sget p2, Lz7/l;->F6:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(I)V

    .line 28
    :cond_60
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o(Landroid/content/Context;)V

    .line 29
    sget p2, Lz7/l;->C6:I

    const/high16 v1, -0x40800000  # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    .line 30
    sget p2, Lz7/l;->E6:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K(I)V

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    return-void
.end method

.method private F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 9
    return-void
.end method

.method private H(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method private N()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 12
    if-ne p0, v1, :cond_e

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private Q(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb8/b;->g(Landroid/view/View;IZ)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(I)V

    .line 22
    return-void
.end method

.method private R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 20
    const/high16 v1, 0x100000

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_22

    .line 30
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 35
    :cond_22
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2c

    .line 40
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->w:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(I)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lb8/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LA2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 3
    return-object p0
.end method

.method private n(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .registers 3

    .line 1
    new-instance v0, Lb8/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lb8/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 6
    return-object v0
.end method

.method private o(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:La8/k;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, La8/g;

    .line 8
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:La8/k;

    .line 10
    invoke-direct {v0, v1}, La8/g;-><init>(La8/k;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:La8/g;

    .line 15
    invoke-virtual {v0, p1}, La8/g;->Q(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:La8/g;

    .line 24
    invoke-virtual {p0, v0}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Landroid/util/TypedValue;

    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object p1

    .line 37
    const v1, 0x1010031

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:La8/g;

    .line 46
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 48
    invoke-virtual {p0, p1}, La8/g;->setTint(I)V

    .line 51
    return-void
.end method

.method private r(IIII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p3, p1, :cond_8

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p0

    .line 17
    const/high16 p2, 0x40000000  # 2.0f

    .line 19
    if-eq p1, p2, :cond_22

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    :goto_1b
    const/high16 p0, -0x80000000

    .line 30
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public A()I
    .registers 1

    .line 1
    const/16 p0, 0x1f4

    .line 3
    return p0
.end method

.method public B()LA2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 3
    return-object p0
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l(FF)F

    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 22
    invoke-virtual {p0}, LA2/c;->u()I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpl-float p0, p1, p0

    .line 29
    if-lez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public final D(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 7
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_16

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_16
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m()V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz p0, :cond_1b

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/View;

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1b

    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    :cond_1b
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 3
    return-void
.end method

.method public final K(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lb8/b;->f()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    if-nez p1, :cond_16

    .line 15
    new-instance p1, Lb8/a;

    .line 17
    invoke-direct {p1, p0}, Lb8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Invalid sheet edge position value: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ". Must be "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public L(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_27

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lb8/e;

    .line 29
    invoke-direct {v1, p0, p1}, Lb8/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(I)V

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "STATE_"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    if-ne p1, v0, :cond_38

    .line 54
    const-string p1, "DRAGGING"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, "SETTLING"

    .line 59
    :goto_3a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " should not be set externally."

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public M(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_d

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    :cond_d
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 27
    if-nez p1, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R()V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final O(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    :cond_c
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 15
    if-eqz p0, :cond_12

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

.method public P()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, p0, :cond_11

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public final k(ILandroid/view/View;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_30

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_2e

    .line 12
    const/4 p1, 0x5

    .line 13
    if-ne v0, p1, :cond_15

    .line 15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 17
    invoke-virtual {p0}, Lb8/b;->d()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Unexpected value: "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 51
    invoke-virtual {p0, p2}, Lb8/b;->e(Landroid/view/View;)I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr p1, p0

    .line 56
    return p1
.end method

.method public final l(FF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 9
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDetachedFromLayoutParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G()V

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 23
    if-nez v1, :cond_1e

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 33
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    if-eqz p1, :cond_32

    .line 38
    if-eq p1, p2, :cond_2b

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2b

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 58
    :cond_39
    :goto_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 60
    if-nez p1, :cond_48

    .line 62
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 64
    if-eqz p0, :cond_48

    .line 66
    invoke-virtual {p0, p3}, LA2/c;->G(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return p2

    .line 73
    :cond_48
    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 19
    if-nez v0, :cond_4d

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:La8/g;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:La8/g;

    .line 37
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    .line 39
    const/high16 v3, -0x40800000  # -1.0f

    .line 41
    cmpl-float v3, v2, v3

    .line 43
    if-nez v3, :cond_30

    .line 45
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    .line 48
    move-result v2

    .line 49
    :cond_30
    invoke-virtual {v0, v2}, La8/g;->a0(F)V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R()V

    .line 66
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 75
    :cond_4a
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q(Landroid/view/View;)V

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 80
    if-nez v0, :cond_59

    .line 82
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:LA2/c$c;

    .line 84
    invoke-static {p1, v0}, LA2/c;->m(Landroid/view/ViewGroup;LA2/c$c;)LA2/c;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 92
    invoke-virtual {v0, p2}, Lb8/b;->e(Landroid/view/View;)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result p3

    .line 103
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 111
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k(ILandroid/view/View;)I

    .line 114
    move-result p3

    .line 115
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;I)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 121
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8c

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(IIII)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result p1

    .line 38
    add-int/2addr p4, p1

    .line 39
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr p4, p1

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    add-int/2addr p4, p1

    .line 45
    add-int/2addr p4, p6

    .line 46
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(IIII)I

    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 3
    invoke-virtual {p3}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p3}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    :cond_f
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->c:I

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_17

    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    :cond_17
    const/4 p1, 0x5

    .line 25
    :cond_18
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 27
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 29
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 10
    return-object v0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 18
    if-nez p1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 29
    invoke-virtual {v0, p3}, LA2/c;->z(Landroid/view/MotionEvent;)V

    .line 32
    :cond_1f
    if-nez p1, :cond_24

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G()V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_53

    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 63
    if-nez p1, :cond_53

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C(Landroid/view/MotionEvent;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_53

    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LA2/c;

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, LA2/c;->b(Landroid/view/View;I)V

    .line 84
    :cond_53
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 86
    xor-int/2addr p0, v1

    .line 87
    return p0
.end method

.method public final p(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_23

    .line 9
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 11
    invoke-virtual {p1, p2}, Lb8/b;->a(I)F

    .line 14
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    :cond_13
    return-void
.end method

.method public s()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 3
    return p0
.end method

.method public t()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 3
    invoke-virtual {p0}, Lb8/b;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    .line 3
    return p0
.end method

.method public x()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    return p0
.end method

.method public y(I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_24

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lb8/b;

    .line 9
    invoke-virtual {p0}, Lb8/b;->d()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Invalid state to get outward edge offset: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    return p0
.end method
