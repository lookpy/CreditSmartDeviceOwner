.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/M;
.implements Ls2/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$A;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$E;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$C;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$B;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$D;
    }
.end annotation


# static fields
.field public static X0:Z = false

.field public static Y0:Z = false

.field public static final Z0:[I

.field public static final a1:F

.field public static final b1:Z

.field public static final c1:Z

.field public static final d1:Z

.field public static final e1:Z

.field public static final f1:Z

.field public static final g1:Z

.field public static final h1:[Ljava/lang/Class;

.field public static final i1:Landroid/view/animation/Interpolator;

.field public static final j1:Landroidx/recyclerview/widget/RecyclerView$B;


# instance fields
.field public A:I

.field public A0:Z

.field public B:Z

.field public final B0:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public C0:Landroidx/recyclerview/widget/e;

.field public D:Ljava/util/List;

.field public D0:Landroidx/recyclerview/widget/e$b;

.field public E:Z

.field public final E0:Landroidx/recyclerview/widget/RecyclerView$A;

.field public F:Z

.field public F0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public G:I

.field public G0:Ljava/util/List;

.field public H:I

.field public H0:Z

.field public I:Landroidx/recyclerview/widget/RecyclerView$l;

.field public I0:Z

.field public J:Landroid/widget/EdgeEffect;

.field public J0:Landroidx/recyclerview/widget/RecyclerView$m$a;

.field public K:Landroid/widget/EdgeEffect;

.field public K0:Z

.field public L:Landroid/widget/EdgeEffect;

.field public L0:Landroidx/recyclerview/widget/k;

.field public M:Landroid/widget/EdgeEffect;

.field public final M0:[I

.field public N:Landroidx/recyclerview/widget/RecyclerView$m;

.field public N0:Ls2/D;

.field public O:I

.field public final O0:[I

.field public P:I

.field public final P0:[I

.field public Q:Landroid/view/VelocityTracker;

.field public final Q0:[I

.field public R:I

.field public final R0:Ljava/util/List;

.field public S:I

.field public S0:Ljava/lang/Runnable;

.field public T:I

.field public T0:Z

.field public U:I

.field public U0:I

.field public V:I

.field public V0:I

.field public W:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final W0:Landroidx/recyclerview/widget/p$b;

.field public final a:F

.field public final b:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$v;

.field public d:Landroidx/recyclerview/widget/RecyclerView$y;

.field public e:Landroidx/recyclerview/widget/a;

.field public f:Landroidx/recyclerview/widget/b;

.field public final g:Landroidx/recyclerview/widget/p;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Landroidx/recyclerview/widget/RecyclerView$h;

.field public n:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final p0:I

.field public final q:Ljava/util/ArrayList;

.field public r:Landroidx/recyclerview/widget/RecyclerView$s;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public final x0:I

.field public y:Z

.field public y0:F

.field public z:Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 38
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 40
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 42
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 44
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 46
    const-class v0, Landroid/util/AttributeSet;

    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v2, Landroid/content/Context;

    .line 52
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->h1:[Ljava/lang/Class;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 60
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 67
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>()V

    .line 70
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, LY2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/p;

    invoke-direct {v2}, Landroidx/recyclerview/widget/p;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 14
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 15
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 16
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 17
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 18
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 19
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v8, -0x1

    .line 22
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v2, 0x1

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 24
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    const/4 v9, 0x1

    .line 25
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 26
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 27
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    if-eqz v2, :cond_7d

    new-instance v2, Landroidx/recyclerview/widget/e$b;

    invoke-direct {v2}, Landroidx/recyclerview/widget/e$b;-><init>()V

    goto :goto_7e

    :cond_7d
    const/4 v2, 0x0

    :goto_7e
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/e$b;

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 29
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 30
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 32
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v2, 0x2

    .line 33
    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 34
    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 35
    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 36
    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/List;

    .line 38
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/lang/Runnable;

    .line 39
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 40
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 41
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/p$b;

    .line 42
    invoke-virtual {p0, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 43
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 46
    invoke-static {v4, p1}, Ls2/d0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 47
    invoke-static {v4, p1}, Ls2/d0;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 48
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43200000  # 160.0f

    mul-float/2addr v4, v6

    const v6, 0x43c10b3d

    mul-float/2addr v4, v6

    const v6, 0x3f570a3d  # 0.84f

    mul-float/2addr v4, v6

    .line 51
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    if-ne v4, v2, :cond_105

    move v2, v9

    goto :goto_106

    :cond_105
    move v2, v7

    :goto_106
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$m$a;)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 57
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_122

    .line 58
    invoke-static {p0, v9}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 59
    :cond_122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/k;)V

    .line 62
    sget-object v2, LY2/c;->a:[I

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 64
    sget v1, LY2/c;->j:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    sget v1, LY2/c;->d:I

    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_159

    const/high16 v1, 0x40000

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 67
    :cond_159
    sget v1, LY2/c;->c:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 68
    sget v1, LY2/c;->e:I

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_18a

    .line 69
    sget v1, LY2/c;->h:I

    .line 70
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 71
    sget v3, LY2/c;->i:I

    .line 72
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 73
    sget v5, LY2/c;->f:I

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 75
    sget v6, LY2/c;->g:I

    .line 76
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 77
    invoke-virtual {p0, v1, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_18a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 80
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move v5, p3

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 82
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 83
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    invoke-static {p0, v9}, Ly2/a;->h(Landroid/view/View;Z)V

    return-void
.end method

.method private C1(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 38
    invoke-static {v0, v4, v5}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 41
    move v0, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v5, :cond_4d

    .line 48
    invoke-static {v5}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 54
    if-eqz v5, :cond_4d

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4d

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 77
    move v0, v3

    .line 78
    :cond_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 80
    if-eqz v5, :cond_6f

    .line 82
    invoke-static {v5}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 88
    if-eqz v5, :cond_6f

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6f

    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 111
    move v0, v3

    .line 112
    :cond_6f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 114
    if-eqz v2, :cond_92

    .line 116
    invoke-static {v2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 122
    if-eqz v2, :cond_92

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_92

    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result p0

    .line 140
    int-to-float p0, p0

    .line 141
    div-float/2addr p1, p0

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 146
    return v3

    .line 147
    :cond_92
    return v0
.end method

.method public static a0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_24

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    return-object v3

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v1
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method private c1(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_43

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_3e

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_3e
    move v1, p1

    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_78

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_78

    .line 72
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_78

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000  # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_74

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_74
    move v1, p1

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ls2/D;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ls2/D;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls2/D;

    .line 7
    invoke-direct {v0, p0}, Ls2/D;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ls2/D;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ls2/D;

    .line 14
    return-object p0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 13
    return-object p0
.end method

.method public static m0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method private q0(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333  # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 12
    const v1, 0x3c75c28f  # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr v0, p0

    .line 40
    double-to-float p0, v0

    .line 41
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 3
    return-void
.end method

.method public static t(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 3
    if-eqz p2, :cond_123

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_123

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_33

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_91

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto/16 :goto_af

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto/16 :goto_cd

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto/16 :goto_e9

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto/16 :goto_105

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    move-result-object v1
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_3e} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3e} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_3e} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3e} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_3e} :catch_21

    .line 63
    const/4 v3, 0x1

    .line 64
    :try_start_3f
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->h1:[Ljava/lang/Class;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    aput-object p1, v5, v2

    .line 75
    aput-object p3, v5, v3

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x2

    .line 82
    aput-object p1, v5, p4

    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    const/4 p4, 0x3

    .line 89
    aput-object p1, v5, p4
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3f .. :try_end_5a} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_5a} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_5a} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_5a} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_5a} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_3f .. :try_end_5a} :catch_21

    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    const/4 v5, 0x0

    .line 94
    :try_start_5d
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    move-result-object v4
    :try_end_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5d .. :try_end_61} :catch_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_61} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5d .. :try_end_61} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_5d .. :try_end_61} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d .. :try_end_61} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_5d .. :try_end_61} :catch_21

    .line 98
    :goto_61
    :try_start_61
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 110
    goto/16 :goto_123

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p5, ": Error creating LayoutManager "

    .line 132
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_91} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_91} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_61 .. :try_end_91} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_91} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_61 .. :try_end_91} :catch_21

    .line 146
    :goto_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, ": Class is not a LayoutManager "

    .line 162
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw p1

    .line 176
    :goto_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, ": Cannot access non-public constructor "

    .line 192
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw p1

    .line 206
    :goto_cd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw p1

    .line 234
    :goto_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    new-instance p4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw p1

    .line 262
    :goto_105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    new-instance p4, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string p3, ": Unable to find LayoutManager "

    .line 278
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw p1

    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method public A0()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public A1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    :cond_f
    return-void
.end method

.method public B(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n(III)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n(III)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method

.method public final B0(Landroid/view/View;Landroid/view/View;I)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e3

    .line 4
    if-eq p2, p0, :cond_e3

    .line 6
    if-ne p2, p1, :cond_9

    .line 8
    goto/16 :goto_e3

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, v1, :cond_4a

    .line 73
    move p1, p2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v1

    .line 76
    :goto_4b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84
    if-lt v3, v5, :cond_59

    .line 86
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    if-gt v6, v5, :cond_61

    .line 90
    :cond_59
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 92
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 94
    if-ge v6, v7, :cond_61

    .line 96
    move v3, v1

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 100
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 102
    if-gt v6, v7, :cond_69

    .line 104
    if-lt v3, v7, :cond_6d

    .line 106
    :cond_69
    if-le v3, v5, :cond_6d

    .line 108
    move v3, p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v0

    .line 111
    :goto_6e
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 115
    if-lt v5, v6, :cond_78

    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    if-gt v7, v6, :cond_80

    .line 121
    :cond_78
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    if-ge v7, v8, :cond_80

    .line 127
    move p2, v1

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    if-gt v2, v4, :cond_88

    .line 135
    if-lt v5, v4, :cond_8b

    .line 137
    :cond_88
    if-le v5, v6, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move p2, v0

    .line 141
    :goto_8c
    if-eq p3, v1, :cond_d9

    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq p3, v2, :cond_cf

    .line 146
    const/16 p1, 0x11

    .line 148
    if-eq p3, p1, :cond_cb

    .line 150
    const/16 p1, 0x21

    .line 152
    if-eq p3, p1, :cond_c7

    .line 154
    const/16 p1, 0x42

    .line 156
    if-eq p3, p1, :cond_c3

    .line 158
    const/16 p1, 0x82

    .line 160
    if-ne p3, p1, :cond_a5

    .line 162
    if-lez p2, :cond_a4

    .line 164
    return v1

    .line 165
    :cond_a4
    return v0

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "Invalid direction: "

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    if-lez v3, :cond_c6

    .line 198
    return v1

    .line 199
    :cond_c6
    return v0

    .line 200
    :cond_c7
    if-gez p2, :cond_ca

    .line 202
    return v1

    .line 203
    :cond_ca
    return v0

    .line 204
    :cond_cb
    if-gez v3, :cond_ce

    .line 206
    return v1

    .line 207
    :cond_ce
    return v0

    .line 208
    :cond_cf
    if-gtz p2, :cond_d8

    .line 210
    if-nez p2, :cond_d7

    .line 212
    mul-int/2addr v3, p1

    .line 213
    if-lez v3, :cond_d7

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    return v0

    .line 217
    :cond_d8
    :goto_d8
    return v1

    .line 218
    :cond_d9
    if-ltz p2, :cond_e2

    .line 220
    if-nez p2, :cond_e1

    .line 222
    mul-int/2addr v3, p1

    .line 223
    if-gez v3, :cond_e1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    return v0

    .line 227
    :cond_e2
    :goto_e2
    return v1

    .line 228
    :cond_e3
    :goto_e3
    return v0
.end method

.method public B1(II)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ls2/D;->p(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z([I)V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, p1, :cond_13

    .line 14
    aget p0, p0, v2

    .line 16
    if-eq p0, p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    :goto_13
    return v2
.end method

.method public C0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x1(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L0(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_28

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-gez p1, :cond_1d

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/List;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public D0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->s()V

    .line 33
    return-void
.end method

.method public D1(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_27

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 12
    goto :goto_27

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_30

    .line 43
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 45
    if-nez v2, :cond_30

    .line 47
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 49
    :cond_30
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 51
    if-ne v2, v1, :cond_4f

    .line 53
    if-eqz p1, :cond_49

    .line 55
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 57
    if-eqz p1, :cond_49

    .line 59
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 61
    if-nez p1, :cond_49

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    if-eqz p1, :cond_49

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 74
    :cond_49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 76
    if-nez p1, :cond_4f

    .line 78
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 80
    :cond_4f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 85
    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M0(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_28

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-gez p1, :cond_1d

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/List;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public E0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_22

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1f

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->t()V

    .line 43
    return-void
.end method

.method public E1(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls2/D;->r(I)V

    .line 8
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 23
    invoke-static {v1, v0}, Lt2/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final F0(IILandroid/view/MotionEvent;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v0

    .line 42
    :goto_29
    const/high16 v5, 0x40000000  # 2.0f

    .line 44
    if-nez p3, :cond_34

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v6

    .line 57
    :goto_38
    if-nez p3, :cond_41

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v7

    .line 70
    :goto_45
    invoke-virtual {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->b1(IF)I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->c1(IF)I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)Z

    .line 83
    if-eqz v0, :cond_56

    .line 85
    move v6, p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v2

    .line 88
    :goto_57
    if-eqz v1, :cond_5b

    .line 90
    move v7, p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v7, v2

    .line 93
    :goto_5c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 97
    move-object v5, p0

    .line 98
    move v10, p4

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->K(II[I[II)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_70

    .line 105
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 107
    aget p4, p0, v2

    .line 109
    sub-int/2addr p1, p4

    .line 110
    aget p0, p0, v3

    .line 112
    sub-int/2addr p2, p0

    .line 113
    :cond_70
    if-eqz v0, :cond_74

    .line 115
    move p0, p1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move p0, v2

    .line 118
    :goto_75
    if-eqz v1, :cond_78

    .line 120
    move v2, p2

    .line 121
    :cond_78
    invoke-virtual {v5, p0, v2, p3, v10}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/MotionEvent;I)Z

    .line 124
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 126
    if-eqz p0, :cond_86

    .line 128
    if-nez p1, :cond_83

    .line 130
    if-eqz p2, :cond_86

    .line 132
    :cond_83
    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 135
    :cond_86
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 138
    return-void
.end method

.method public F1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G1()V

    .line 8
    return-void
.end method

.method public G()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const-string v1, "RecyclerView"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "No adapter attached; skipping layout"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p0, "No layout manager attached; skipping layout"

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:Z

    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_30

    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    if-eq v0, v3, :cond_32

    .line 49
    :cond_30
    move v0, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 56
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$A;->e:I

    .line 62
    if-ne v1, v2, :cond_4b

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->q()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_74

    .line 84
    if-nez v0, :cond_74

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_74

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_6e

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 113
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    :goto_74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 119
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 125
    :goto_7c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 128
    return-void
.end method

.method public G0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final G1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->f()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K1()V

    .line 13
    :cond_c
    return-void
.end method

.method public final H()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->f()V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 36
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 38
    if-eqz v3, :cond_2c

    .line 40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->i:Z

    .line 48
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 50
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 52
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->l:Z

    .line 54
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->h:Z

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z([I)V

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 73
    if-eqz v0, :cond_b1

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_51
    if-ge v1, v0, :cond_b1

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_ae

    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_72

    .line 106
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 114
    goto :goto_ae

    .line 115
    :cond_72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 119
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$E;)I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->getUnmodifiedPayloads()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$E;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 133
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p;->e(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 136
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 138
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->i:Z

    .line 140
    if-eqz v4, :cond_ae

    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isUpdated()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_ae

    .line 148
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_ae

    .line 154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_ae

    .line 160
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_ae

    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView$E;)J

    .line 169
    move-result-wide v4

    .line 170
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 172
    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/p;->c(JLandroidx/recyclerview/widget/RecyclerView$E;)V

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_51

    .line 178
    :cond_b1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 180
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->l:Z

    .line 182
    if-eqz v0, :cond_119

    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n1()V

    .line 187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 189
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 191
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 193
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 195
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 197
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 202
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 204
    move v0, v2

    .line 205
    :goto_cc
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()I

    .line 210
    move-result v1

    .line 211
    if-ge v0, v1, :cond_115

    .line 213
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e5

    .line 229
    goto :goto_112

    .line 230
    :cond_e5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 232
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/p;->i(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_112

    .line 238
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$E;)I

    .line 241
    move-result v3

    .line 242
    const/16 v4, 0x2000

    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_fb

    .line 250
    or-int/lit16 v3, v3, 0x1000

    .line 252
    :cond_fb
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 254
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getUnmodifiedPayloads()Ljava/util/List;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$E;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v4, :cond_10d

    .line 266
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 272
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 275
    :cond_112
    :goto_112
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_cc

    .line 278
    :cond_115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 285
    :goto_11c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 288
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 291
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 293
    const/4 v0, 0x2

    .line 294
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:I

    .line 296
    return-void
.end method

.method public H0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public H1(IILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    add-int v1, p1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_37

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_34

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 33
    if-lt v5, p1, :cond_34

    .line 35
    if-ge v5, v1, :cond_34

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 41
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$E;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_9

    .line 56
    :cond_37
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->R(II)V

    .line 61
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canRestoreState()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/os/Parcelable;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c1(Landroid/os/Parcelable;)V

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->h:Z

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 76
    if-eqz v2, :cond_53

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 80
    if-eqz v2, :cond_53

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v1

    .line 85
    :goto_54
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->e:I

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 96
    return-void
.end method

.method public I0(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_58

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_55

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_55

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 31
    if-lt v4, p1, :cond_55

    .line 33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 35
    if-eqz v4, :cond_4d

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "offsetPositionRecordsForInsert attached child "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " holder "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " now at position "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 65
    add-int/2addr v5, p2

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "RecyclerView"

    .line 75
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 86
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_8

    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 91
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->v(II)V

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 97
    return-void
.end method

.method public final J()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->e:I

    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 20
    if-eqz v0, :cond_93

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_1c
    if-ltz v0, :cond_8a

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 47
    :goto_2e
    move-object v3, p0

    .line 48
    goto :goto_86

    .line 49
    :cond_30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView$E;)J

    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 57
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 63
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/p;->g(J)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_80

    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_80

    .line 75
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 77
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/p;->h(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 80
    move-result v8

    .line 81
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 83
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/p;->h(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v8, :cond_60

    .line 89
    if-ne v6, v5, :cond_60

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 93
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 96
    goto :goto_2e

    .line 97
    :cond_60
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 99
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/p;->n(Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 102
    move-result-object v7

    .line 103
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 105
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 110
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 113
    move-result-object v4

    .line 114
    if-nez v7, :cond_77

    .line 116
    invoke-virtual {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->r0(JLandroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 119
    goto :goto_2e

    .line 120
    :cond_77
    move-object v3, v7

    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, v3

    .line 124
    move-object v3, p0

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;ZZ)V

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    move-object v3, p0

    .line 130
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 132
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 135
    :goto_86
    add-int/lit8 v0, v0, -0x1

    .line 137
    move-object p0, v3

    .line 138
    goto :goto_1c

    .line 139
    :cond_8a
    move-object v3, p0

    .line 140
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 142
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/p$b;

    .line 144
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/p$b;)V

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, p0

    .line 149
    :goto_94
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 151
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 153
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 156
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 160
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 165
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 167
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 169
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->l:Z

    .line 171
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 173
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    .line 175
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 177
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 179
    if-eqz p0, :cond_b7

    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_b7
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 186
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    .line 188
    if-eqz v2, :cond_c6

    .line 190
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    .line 192
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    .line 194
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    .line 199
    :cond_c6
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 201
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 203
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->Y0(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 206
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 209
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 212
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->f()V

    .line 217
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 219
    aget v2, p0, v0

    .line 221
    aget p0, p0, v1

    .line 223
    invoke-virtual {v3, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->C(II)Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_e7

    .line 229
    invoke-virtual {v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(II)V

    .line 232
    :cond_e7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z0()V

    .line 235
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    .line 238
    return-void
.end method

.method public J0(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, p2, :cond_d

    .line 10
    const/4 v2, -0x1

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    move v4, p1

    .line 15
    move v3, p2

    .line 16
    move v2, v1

    .line 17
    :goto_10
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v6, v0, :cond_5d

    .line 21
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 23
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_5a

    .line 33
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 35
    if-lt v8, v3, :cond_5a

    .line 37
    if-le v8, v4, :cond_27

    .line 39
    goto :goto_5a

    .line 40
    :cond_27
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 42
    if-eqz v8, :cond_49

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v9, "offsetPositionRecordsForMove attached child "

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v9, " holder "

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    const-string v9, "RecyclerView"

    .line 71
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_49
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 76
    if-ne v8, p1, :cond_53

    .line 78
    sub-int v8, p2, p1

    .line 80
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 87
    :goto_56
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 89
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_12

    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 96
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->w(II)V

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 102
    return-void
.end method

.method public K(II[I[II)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ls2/D;->d(II[I[II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public K0(IIZ)V
    .registers 13

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->j()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_88

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_85

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_85

    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 32
    const-string v5, " holder "

    .line 34
    const-string v6, "offsetPositionRecordsForRemove attached child "

    .line 36
    const-string v7, "RecyclerView"

    .line 38
    const/4 v8, 0x1

    .line 39
    if-lt v4, v0, :cond_58

    .line 41
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 43
    if-eqz v4, :cond_4f

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " now at position "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 69
    sub-int/2addr v5, p2

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_4f
    neg-int v4, p2

    .line 81
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 86
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 88
    goto :goto_85

    .line 89
    :cond_58
    if-lt v4, p1, :cond_85

    .line 91
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 93
    if-eqz v4, :cond_7b

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v5, " now REMOVED"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_7b
    add-int/lit8 v4, p1, -0x1

    .line 126
    neg-int v5, p2

    .line 127
    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$E;->flagRemovedAndOffsetPosition(IIZ)V

    .line 130
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 132
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_9

    .line 137
    :cond_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->x(IIZ)V

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 145
    return-void
.end method

.method public final L(IIII[II[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Ls2/D;->e(IIII[II[I)V

    .line 8
    return-void
.end method

.method public L0(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public M(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(I)V

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R0(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :goto_1b
    if-ltz v0, :cond_2b

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public M0(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->S0(II)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_29
    if-ltz v0, :cond_39

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 64
    return-void
.end method

.method public N0()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 7
    return-void
.end method

.method public O()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_30

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_2d

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$E;->mPendingAccessibilityState:I

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_2d

    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 41
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->mPendingAccessibilityState:I

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/List;

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method public O0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P0(Z)V

    .line 5
    return-void
.end method

.method public final P(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    if-nez v0, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_1e

    .line 29
    if-ne p1, v1, :cond_21

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    :cond_21
    return v1
.end method

.method public P0(Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 7
    if-ge v0, v1, :cond_35

    .line 9
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    if-ltz v0, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 46
    if-eqz p1, :cond_35

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 54
    :cond_35
    return-void
.end method

.method public Q()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public final Q0(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 11
    if-ne v1, v2, :cond_2d

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000  # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 46
    :cond_2d
    return-void
.end method

.method public R()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public R0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public S()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public S0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public T()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    return-void
.end method

.method public T0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/lang/Runnable;

    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 17
    :cond_10
    return-void
.end method

.method public U()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", adapter:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", layout:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", context:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final U0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L1()Z

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

.method public final V(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_22

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 38
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 40
    return-void
.end method

.method public final V0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y()V

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->S0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 36
    :goto_23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_30

    .line 42
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v0, v1

    .line 50
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 52
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 54
    if-eqz v4, :cond_53

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 58
    if-eqz v4, :cond_53

    .line 60
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 62
    if-nez v4, :cond_47

    .line 64
    if-nez v0, :cond_47

    .line 66
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 68
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    .line 70
    if-eqz v5, :cond_53

    .line 72
    :cond_47
    if-eqz v4, :cond_51

    .line 74
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_53

    .line 82
    :cond_51
    move v4, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v2

    .line 85
    :goto_54
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 89
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 91
    if-eqz v4, :cond_69

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 97
    if-nez v0, :cond_69

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v2

    .line 107
    :goto_6a
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$A;->l:Z

    .line 109
    return-void
.end method

.method public W(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    if-eq v0, p0, :cond_14

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public W0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 12
    return-void
.end method

.method public X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final X0(FFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_21

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    sub-float p3, v2, p3

    .line 29
    invoke-static {v1, v4, p3}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    :goto_1f
    move p3, v3

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    cmpl-float v1, p2, v0

    .line 36
    if-lez v1, :cond_3b

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr p3, v5

    .line 56
    invoke-static {v1, v4, p3}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    const/4 p3, 0x0

    .line 61
    :goto_3c
    cmpg-float v1, p4, v0

    .line 63
    if-gez v1, :cond_56

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 68
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 70
    neg-float v1, p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr p1, v2

    .line 83
    invoke-static {p3, v1, p1}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 86
    goto :goto_72

    .line 87
    :cond_56
    cmpl-float v1, p4, v0

    .line 89
    if-lez v1, :cond_71

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 94
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float v1, p4, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr p1, v4

    .line 109
    sub-float/2addr v2, p1

    .line 110
    invoke-static {p3, v1, v2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, p3

    .line 115
    :goto_72
    if-nez v3, :cond_7e

    .line 117
    cmpl-float p1, p2, v0

    .line 119
    if-nez p1, :cond_7e

    .line 121
    cmpl-float p1, p4, v0

    .line 123
    if-eqz p1, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    return-void

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public final Y(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_26

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_23

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_23

    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return v2
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$E;->setFlags(II)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->i:Z

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView$E;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 37
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/p;->c(JLandroidx/recyclerview/widget/RecyclerView$E;)V

    .line 40
    :cond_27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->e(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 45
    return-void
.end method

.method public final Z([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_10
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_16
    if-ge v5, v0, :cond_36

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_30

    .line 48
    move v3, v6

    .line 49
    :cond_30
    if-le v6, v4, :cond_33

    .line 51
    move v4, v6

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final Z0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 3
    if-eqz v0, :cond_b1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    if-eqz v0, :cond_b1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 21
    if-eq v0, v1, :cond_b1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto/16 :goto_b1

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_55

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 51
    if-eqz v1, :cond_4c

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_40

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4c

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_55

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_b1

    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 88
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->n:J

    .line 90
    const-wide/16 v2, -0x1

    .line 92
    cmp-long v0, v0, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 107
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$A;->n:J

    .line 109
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(J)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v1

    .line 115
    :goto_72
    if-eqz v0, :cond_8a

    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 119
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 121
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8a

    .line 127
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_87

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_96

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    :cond_96
    :goto_96
    if-eqz v1, :cond_b1

    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 155
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->o:I

    .line 157
    int-to-long v4, p0

    .line 158
    cmp-long v0, v4, v2

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_ae

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ae

    .line 174
    move-object v1, p0

    .line 175
    :cond_ae
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final a1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v1, :cond_39

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 60
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    return-void
.end method

.method public b(II)V
    .registers 5

    .line 1
    if-gez p1, :cond_14

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-lez p1, :cond_26

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 39
    :cond_26
    :goto_26
    if-gez p2, :cond_3a

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    if-lez p2, :cond_4c

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 77
    :cond_4c
    :goto_4c
    if-nez p1, :cond_52

    .line 79
    if-eqz p2, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    :goto_52
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public final b0()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->m:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_25

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    :goto_25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_2b
    const/4 v1, 0x0

    .line 45
    if-ltz v0, :cond_43

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_40

    .line 62
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 64
    return-object p0

    .line 65
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    return-object v1
.end method

.method public final b1(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_46

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_41

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_41
    move v1, p1

    .line 67
    :goto_42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_78

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_78

    .line 75
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_78

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_74

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_74
    move v1, p1

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public c0(I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_37

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_34

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_34

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$E;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_34

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return-object v3

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->m(Landroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->r(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public d0(J)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_3f

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3c

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3c

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 46
    if-nez v4, :cond_3c

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-object v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 29
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls2/D;->a(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ls2/D;->b(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/D;->c(II[I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ls2/D;->f(IIII[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1d

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 24
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_57

    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 47
    if-eqz v3, :cond_35

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v1

    .line 55
    :goto_36
    const/high16 v4, 0x43870000  # 270.0f

    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v4

    .line 64
    neg-int v4, v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v3, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v3, :cond_52

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_52

    .line 81
    move v3, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v1

    .line 84
    :goto_53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v1

    .line 89
    :goto_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 91
    if-eqz v0, :cond_88

    .line 93
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_88

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    move-result v0

    .line 103
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 105
    if-eqz v4, :cond_77

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 122
    if-eqz v4, :cond_83

    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_83

    .line 130
    move v4, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v1

    .line 133
    :goto_84
    or-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    :cond_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 139
    if-eqz v0, :cond_c0

    .line 141
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v4

    .line 155
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 157
    if-eqz v5, :cond_a3

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v5

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v5, v1

    .line 165
    :goto_a4
    const/high16 v6, 0x42b40000  # 90.0f

    .line 167
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 170
    int-to-float v5, v5

    .line 171
    neg-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 178
    if-eqz v4, :cond_bb

    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_bb

    .line 186
    move v4, v2

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v4, v1

    .line 189
    :goto_bc
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    :cond_c0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 195
    if-eqz v0, :cond_10f

    .line 197
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_10f

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    move-result v0

    .line 207
    const/high16 v4, 0x43340000  # 180.0f

    .line 209
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 212
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 214
    if-eqz v4, :cond_f1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v4

    .line 220
    neg-int v4, v4

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    move-result v5

    .line 225
    add-int/2addr v4, v5

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v4

    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v5

    .line 252
    neg-int v5, v5

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    :goto_100
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 259
    if-eqz v4, :cond_10b

    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10b

    .line 267
    move v1, v2

    .line 268
    :cond_10b
    or-int/2addr v3, v1

    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    :cond_10f
    if-nez v3, :cond_126

    .line 274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 276
    if-eqz p1, :cond_126

    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_126

    .line 286
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_126

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v2, v3

    .line 296
    :goto_127
    if-eqz v2, :cond_12c

    .line 298
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 301
    :cond_12c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e0(IZ)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_3a

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_37

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_37

    .line 29
    if-eqz p2, :cond_23

    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 33
    if-eq v4, p1, :cond_2a

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_2a

    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object v3

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return-object v1
.end method

.method public e1(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->r(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 28
    if-eqz v1, :cond_3b

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "after removing animated view: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "RecyclerView"

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    xor-int/lit8 p1, v0, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 65
    return v0
.end method

.method public f0(II)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string p0, "RecyclerView"

    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 14
    :cond_d
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v3

    .line 35
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 37
    if-ge v3, v4, :cond_27

    .line 39
    :cond_26
    move p1, v1

    .line 40
    :cond_27
    if-eqz v2, :cond_31

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 48
    if-ge v3, v4, :cond_32

    .line 50
    :cond_31
    move p2, v1

    .line 51
    :cond_32
    if-nez p1, :cond_37

    .line 53
    if-nez p2, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_7a

    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 61
    if-eqz v4, :cond_5c

    .line 63
    invoke-static {v4}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v3

    .line 69
    if-eqz v4, :cond_5c

    .line 71
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 73
    neg-int v5, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->t1(Landroid/widget/EdgeEffect;II)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_59

    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 89
    :goto_58
    move p1, v1

    .line 90
    :cond_59
    move v4, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 95
    if-eqz v4, :cond_7a

    .line 97
    invoke-static {v4}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 100
    move-result v4

    .line 101
    cmpl-float v4, v4, v3

    .line 103
    if-eqz v4, :cond_7a

    .line 105
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->t1(Landroid/widget/EdgeEffect;II)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_59

    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 119
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    move v4, v1

    .line 124
    :goto_7b
    if-eqz p2, :cond_bc

    .line 126
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 128
    if-eqz v5, :cond_9e

    .line 130
    invoke-static {v5}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v3

    .line 136
    if-eqz v5, :cond_9e

    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 140
    neg-int v5, p2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->t1(Landroid/widget/EdgeEffect;II)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9c

    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 153
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 156
    :goto_9b
    move p2, v1

    .line 157
    :cond_9c
    move v3, v1

    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 161
    if-eqz v5, :cond_bc

    .line 163
    invoke-static {v5}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 166
    move-result v5

    .line 167
    cmpl-float v3, v5, v3

    .line 169
    if-eqz v3, :cond_bc

    .line 171
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v5

    .line 177
    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->t1(Landroid/widget/EdgeEffect;II)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9c

    .line 183
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 188
    goto :goto_9b

    .line 189
    :cond_bc
    move v3, p2

    .line 190
    move p2, v1

    .line 191
    :goto_be
    if-nez v4, :cond_c2

    .line 193
    if-eqz p2, :cond_dd

    .line 195
    :cond_c2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 197
    neg-int v6, v5

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v4

    .line 202
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v4

    .line 206
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 208
    neg-int v6, v5

    .line 209
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result p2

    .line 213
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p2

    .line 217
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 219
    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$D;->b(II)V

    .line 222
    :cond_dd
    const/4 v5, 0x1

    .line 223
    if-nez p1, :cond_e9

    .line 225
    if-nez v3, :cond_e9

    .line 227
    if-nez v4, :cond_e8

    .line 229
    if-eqz p2, :cond_e7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    return v1

    .line 233
    :cond_e8
    :goto_e8
    return v5

    .line 234
    :cond_e9
    int-to-float p2, p1

    .line 235
    int-to-float v4, v3

    .line 236
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_12c

    .line 242
    if-nez v0, :cond_f8

    .line 244
    if-eqz v2, :cond_f6

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move v6, v1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    :goto_f8
    move v6, v5

    .line 250
    :goto_f9
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 253
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 255
    if-eqz p2, :cond_107

    .line 257
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_107

    .line 263
    return v5

    .line 264
    :cond_107
    if-eqz v6, :cond_12c

    .line 266
    if-eqz v2, :cond_10d

    .line 268
    or-int/lit8 v0, v0, 0x2

    .line 270
    :cond_10d
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)Z

    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 275
    neg-int v0, p2

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result p1

    .line 280
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result p1

    .line 284
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 286
    neg-int v0, p2

    .line 287
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result p2

    .line 291
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result p2

    .line 295
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 297
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$D;->b(II)V

    .line 300
    return v5

    .line 301
    :cond_12c
    return v1
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->g(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_23

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Q0(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_9b

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p2, v5, :cond_2c

    .line 43
    if-ne p2, v1, :cond_9b

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    if-ne p2, v5, :cond_39

    .line 55
    const/16 v0, 0x82

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v0, 0x21

    .line 60
    :goto_3b
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_43

    .line 66
    move v6, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v2

    .line 69
    :goto_44
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 71
    if-eqz v7, :cond_4b

    .line 73
    move p2, v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v2

    .line 76
    :cond_4b
    :goto_4b
    if-nez v6, :cond_7b

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7b

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_5f

    .line 94
    move v0, v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v2

    .line 97
    :goto_60
    if-ne p2, v5, :cond_64

    .line 99
    move v5, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, v2

    .line 102
    :goto_65
    xor-int/2addr v0, v5

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    const/16 v0, 0x42

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v0, 0x11

    .line 110
    :goto_6d
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v1, v2

    .line 118
    :goto_75
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 120
    if-eqz v5, :cond_7a

    .line 122
    move p2, v0

    .line 123
    :cond_7a
    move v6, v1

    .line 124
    :cond_7b
    if-eqz v6, :cond_96

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_87

    .line 135
    return-object v4

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 145
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)Landroid/view/View;

    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 151
    :cond_96
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_bf

    .line 156
    :cond_9b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_be

    .line 162
    if-eqz v0, :cond_be

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_ad

    .line 173
    return-object v4

    .line 174
    :cond_ad
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 181
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 183
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v0, v1

    .line 192
    :goto_bf
    if-eqz v0, :cond_d6

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d6

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_d2

    .line 206
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d2
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroid/view/View;Landroid/view/View;)V

    .line 214
    return-object p1

    .line 215
    :cond_d6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;Landroid/view/View;I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 221
    return-object v0

    .line 222
    :cond_dd
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$E;)I
    .registers 3

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isBound()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->e(I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    if-ne v0, p1, :cond_c

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    :cond_c
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "RecyclerView has no LayoutManager"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p0

    return-object p0

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->G()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/k;

    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 3
    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 3
    return p0
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView$E;)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 16
    int-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2/D;->j()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    if-nez v1, :cond_2e

    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public i0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public i1()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_3f

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3c

    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 24
    if-eqz v3, :cond_3c

    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_2f

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_3c

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 5
    return-void
.end method

.method public j0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final j1(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    if-eqz v1, :cond_41

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 32
    if-nez v1, :cond_41

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_41
    if-eqz p2, :cond_4d

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    :cond_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 87
    if-nez p2, :cond_5c

    .line 89
    move v10, v1

    .line 90
    :goto_59
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v10, v4

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$p;->s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 98
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->g(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_15
    if-gez p2, :cond_1d

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 41
    return-void
.end method

.method public k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "View "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not a direct child of "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final k1()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->n:J

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->m:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->o:I

    .line 12
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final l1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a1()V

    .line 15
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final m1()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-nez v0, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    if-nez v1, :cond_22

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-wide/16 v2, -0x1

    .line 52
    :goto_33
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->n:J

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 58
    if-eqz v2, :cond_3d

    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_46

    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$E;->mOldPosition:I

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    .line 74
    move-result v2

    .line 75
    :goto_4a
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->m:I

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 81
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->o:I

    .line 87
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setIsRecyclable(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 16
    :cond_f
    return-void
.end method

.method public final n0(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result p0

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return p0
.end method

.method public n1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_4a

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 22
    if-eqz v3, :cond_3e

    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_3e

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_47

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->saveOldPosition()V

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_7

    .line 75
    :cond_4a
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setIsRecyclable(Z)V

    .line 5
    if-eqz p5, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 10
    :cond_9
    if-eq p1, p2, :cond_1f

    .line 12
    if-eqz p6, :cond_10

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 17
    :cond_10
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->O(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setIsRecyclable(Z)V

    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 32
    :cond_1f
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 8
    if-ne p0, v0, :cond_1d

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "."

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return-object p2

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public o1(IILandroid/view/MotionEvent;I)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_28

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 20
    aput v12, v1, v12

    .line 22
    aput v12, v1, v11

    .line 24
    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 29
    aget v2, v1, v12

    .line 31
    aget v1, v1, v11

    .line 33
    sub-int v3, v8, v2

    .line 35
    sub-int v4, v9, v1

    .line 37
    move v15, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v15

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    move v1, v12

    .line 42
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_2c
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_37

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_37
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 58
    aput v12, v7, v12

    .line 60
    aput v12, v7, v11

    .line 62
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 64
    move/from16 v6, p4

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->L(IIII[II[I)V

    .line 69
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 71
    aget v6, v5, v12

    .line 73
    sub-int/2addr v3, v6

    .line 74
    aget v5, v5, v11

    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-nez v6, :cond_53

    .line 79
    if-eqz v5, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v5, v12

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v5, v11

    .line 85
    :goto_54
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 87
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 89
    aget v13, v7, v12

    .line 91
    sub-int/2addr v6, v13

    .line 92
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 94
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 96
    aget v7, v7, v11

    .line 98
    sub-int/2addr v6, v7

    .line 99
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 101
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 103
    aget v14, v6, v12

    .line 105
    add-int/2addr v14, v13

    .line 106
    aput v14, v6, v12

    .line 108
    aget v13, v6, v11

    .line 110
    add-int/2addr v13, v7

    .line 111
    aput v13, v6, v11

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_91

    .line 120
    if-eqz v10, :cond_8e

    .line 122
    const/16 v6, 0x2002

    .line 124
    invoke-static {v10, v6}, Ls2/B;->a(Landroid/view/MotionEvent;I)Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_8e

    .line 130
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 133
    move-result v6

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 138
    move-result v7

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v0, v6, v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->X0(FFFF)V

    .line 143
    :cond_8e
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 146
    :cond_91
    if-nez v1, :cond_95

    .line 148
    if-eqz v2, :cond_98

    .line 150
    :cond_95
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(II)V

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    :cond_a1
    if-nez v5, :cond_a9

    .line 164
    if-nez v1, :cond_a9

    .line 166
    if-eqz v2, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    return v12

    .line 170
    :cond_a9
    :goto_a9
    return v11
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    :cond_23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 40
    if-eqz v0, :cond_66

    .line 42
    sget-object v0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 52
    if-nez v1, :cond_61

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 61
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/view/Display;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_53

    .line 71
    if-eqz v1, :cond_53

    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000  # 30.0f

    .line 79
    cmpl-float v2, v1, v2

    .line 81
    if-ltz v2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v1, 0x42700000  # 60.0f

    .line 86
    :goto_55
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 88
    const v3, 0x4e6e6b28  # 1.0E9f

    .line 91
    div-float/2addr v3, v1

    .line 92
    float-to-long v3, v3

    .line 93
    iput-wide v3, v2, Landroidx/recyclerview/widget/e;->c:J

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 100
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    :cond_66
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F1()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->j()V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A()V

    .line 46
    invoke-static {p0}, Ly2/a;->c(Landroid/view/ViewGroup;)V

    .line 49
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 63
    :cond_3e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1c

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 23
    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-ne v0, v2, :cond_78

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3c

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_64

    .line 61
    :cond_3c
    :goto_3c
    move v3, v2

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_62

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_57

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_64
    cmpl-float v4, v0, v2

    .line 103
    if-nez v4, :cond_6c

    .line 105
    cmpl-float v2, v3, v2

    .line 107
    if-eqz v2, :cond_78

    .line 109
    :cond_6c
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(IILandroid/view/MotionEvent;I)V

    .line 121
    :cond_78
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 38
    if-nez v4, :cond_2d

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 46
    :cond_2d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000  # 0.5f

    .line 62
    if-eqz v4, :cond_dd

    .line 64
    if-eq v4, v2, :cond_d4

    .line 66
    if-eq v4, v6, :cond_74

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6f

    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_53

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4e

    .line 77
    goto/16 :goto_121

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroid/view/MotionEvent;)V

    .line 82
    goto/16 :goto_121

    .line 84
    :cond_53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 110
    goto/16 :goto_121

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 115
    goto/16 :goto_121

    .line 117
    :cond_74
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_9a

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v0, "Error processing scroll; pointer index for id "

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    const-string p1, "RecyclerView"

    .line 151
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v1

    .line 155
    :cond_9a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 169
    if-eq v4, v2, :cond_121

    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 173
    sub-int v4, v5, v4

    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 177
    sub-int v6, p1, v6

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v0

    .line 185
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 187
    if-le v0, v4, :cond_c0

    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 191
    move v0, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v0, v1

    .line 194
    :goto_c1
    if-eqz v3, :cond_ce

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v3

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 202
    if-le v3, v4, :cond_ce

    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 206
    move v0, v2

    .line 207
    :cond_ce
    if-eqz v0, :cond_121

    .line 209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 212
    goto :goto_121

    .line 213
    :cond_d4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 218
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 221
    goto :goto_121

    .line 222
    :cond_dd
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 224
    if-eqz v4, :cond_e3

    .line 226
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 228
    :cond_e3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v4

    .line 232
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    move-result v4

    .line 238
    add-float/2addr v4, v7

    .line 239
    float-to-int v4, v4

    .line 240
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 242
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    move-result v4

    .line 248
    add-float/2addr v4, v7

    .line 249
    float-to-int v4, v4

    .line 250
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 252
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 254
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroid/view/MotionEvent;)Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_107

    .line 260
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 262
    if-ne p1, v6, :cond_114

    .line 264
    :cond_107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 274
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 277
    :cond_114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 279
    aput v1, p1, v2

    .line 281
    aput v1, p1, v1

    .line 283
    if-eqz v3, :cond_11e

    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 287
    :cond_11e
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)Z

    .line 290
    :cond_121
    :goto_121
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 292
    if-ne p0, v2, :cond_126

    .line 294
    return v2

    .line 295
    :cond_126
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    const-string p1, "RV OnLayout"

    .line 3
    invoke-static {p1}, Lo2/i;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 9
    invoke-static {}, Lo2/i;->b()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_81

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 34
    const/high16 v4, 0x40000000  # 2.0f

    .line 36
    if-ne v0, v4, :cond_28

    .line 38
    if-ne v3, v4, :cond_28

    .line 40
    move v2, v1

    .line 41
    :cond_28
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 43
    if-nez v2, :cond_80

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_80

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->e:I

    .line 54
    if-ne v0, v1, :cond_3a

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(II)V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:Z

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->D1(II)V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->G1()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_74

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(II)V

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:Z

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->D1(II)V

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :cond_81
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 138
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 140
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 143
    return-void

    .line 144
    :cond_8f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 146
    if-eqz v0, :cond_b7

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 162
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$A;->l:Z

    .line 164
    if-eqz v3, :cond_a8

    .line 166
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->h:Z

    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 176
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->h:Z

    .line 178
    :goto_b1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 180
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 186
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->l:Z

    .line 188
    if-eqz v0, :cond_c9

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 201
    return-void

    .line 202
    :cond_c9
    :goto_c9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 211
    move-result v0

    .line 212
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 217
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 219
    :goto_da
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 224
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 226
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 228
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 231
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 234
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 236
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->h:Z

    .line 238
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 13
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d1()Landroid/os/Parcelable;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/os/Parcelable;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/os/Parcelable;

    .line 32
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_9

    .line 6
    if-eq p2, p4, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1e9

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto/16 :goto_1e9

    .line 16
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 26
    return v8

    .line 27
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v7

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 41
    move-result v10

    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 44
    if-nez v1, :cond_33

    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 52
    :cond_33
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v2

    .line 60
    if-nez v1, :cond_43

    .line 62
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 64
    aput v7, v3, v8

    .line 66
    aput v7, v3, v7

    .line 68
    :cond_43
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    move-result-object v11

    .line 72
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 74
    aget v4, v3, v7

    .line 76
    int-to-float v4, v4

    .line 77
    aget v3, v3, v8

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    const/high16 v3, 0x3f000000  # 0.5f

    .line 85
    if-eqz v1, :cond_1bf

    .line 87
    if-eq v1, v8, :cond_17e

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v1, v4, :cond_8c

    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v1, v4, :cond_87

    .line 95
    const/4 v4, 0x5

    .line 96
    if-eq v1, v4, :cond_6b

    .line 98
    const/4 v2, 0x6

    .line 99
    if-eq v1, v2, :cond_66

    .line 101
    goto/16 :goto_1e0

    .line 103
    :cond_66
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroid/view/MotionEvent;)V

    .line 106
    goto/16 :goto_1e0

    .line 108
    :cond_6b
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 114
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v3

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 122
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 124
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v1

    .line 128
    add-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 132
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 134
    goto/16 :goto_1e0

    .line 136
    :cond_87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 139
    goto/16 :goto_1e0

    .line 141
    :cond_8c
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 143
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_b2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Error processing scroll; pointer index for id "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "RecyclerView"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v7

    .line 179
    :cond_b2
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    move-result v2

    .line 183
    add-float/2addr v2, v3

    .line 184
    float-to-int v12, v2

    .line 185
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    move-result v1

    .line 189
    add-float/2addr v1, v3

    .line 190
    float-to-int v13, v1

    .line 191
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 193
    sub-int/2addr v1, v12

    .line 194
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 196
    sub-int/2addr v2, v13

    .line 197
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 199
    if-eq v3, v8, :cond_fb

    .line 201
    if-eqz v9, :cond_df

    .line 203
    if-lez v1, :cond_d4

    .line 205
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 207
    sub-int/2addr v1, v3

    .line 208
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v1

    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 215
    add-int/2addr v1, v3

    .line 216
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v1

    .line 220
    :goto_db
    if-eqz v1, :cond_df

    .line 222
    move v3, v8

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v3, v7

    .line 225
    :goto_e0
    if-eqz v10, :cond_f6

    .line 227
    if-lez v2, :cond_ec

    .line 229
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 231
    sub-int/2addr v2, v4

    .line 232
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v2

    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 239
    add-int/2addr v2, v4

    .line 240
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v2

    .line 244
    :goto_f3
    if-eqz v2, :cond_f6

    .line 246
    move v3, v8

    .line 247
    :cond_f6
    if-eqz v3, :cond_fb

    .line 249
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 252
    :cond_fb
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 254
    if-ne v3, v8, :cond_1e0

    .line 256
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 258
    aput v7, v3, v7

    .line 260
    aput v7, v3, v8

    .line 262
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b1(IF)I

    .line 269
    move-result v3

    .line 270
    sub-int v14, v1, v3

    .line 272
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 275
    move-result v1

    .line 276
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c1(IF)I

    .line 279
    move-result v1

    .line 280
    sub-int v15, v2, v1

    .line 282
    if-eqz v9, :cond_11d

    .line 284
    move v1, v14

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v1, v7

    .line 287
    :goto_11e
    if-eqz v10, :cond_122

    .line 289
    move v2, v15

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v2, v7

    .line 292
    :goto_123
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 294
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->K(II[I[II)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_14f

    .line 303
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 305
    aget v2, v1, v7

    .line 307
    sub-int/2addr v14, v2

    .line 308
    aget v1, v1, v8

    .line 310
    sub-int/2addr v15, v1

    .line 311
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 313
    aget v2, v1, v7

    .line 315
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 317
    aget v4, v3, v7

    .line 319
    add-int/2addr v2, v4

    .line 320
    aput v2, v1, v7

    .line 322
    aget v2, v1, v8

    .line 324
    aget v3, v3, v8

    .line 326
    add-int/2addr v2, v3

    .line 327
    aput v2, v1, v8

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 336
    :cond_14f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 338
    aget v2, v1, v7

    .line 340
    sub-int/2addr v12, v2

    .line 341
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 343
    aget v1, v1, v8

    .line 345
    sub-int/2addr v13, v1

    .line 346
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 348
    if-eqz v9, :cond_15f

    .line 350
    move v1, v14

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v1, v7

    .line 353
    :goto_160
    if-eqz v10, :cond_164

    .line 355
    move v2, v15

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v2, v7

    .line 358
    :goto_165
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/MotionEvent;I)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_172

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    :cond_172
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 373
    if-eqz v1, :cond_1e0

    .line 375
    if-nez v14, :cond_17a

    .line 377
    if-eqz v15, :cond_1e0

    .line 379
    :cond_17a
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 382
    goto :goto_1e0

    .line 383
    :cond_17e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 385
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 388
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 390
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 392
    int-to-float v2, v2

    .line 393
    const/16 v3, 0x3e8

    .line 395
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 398
    const/4 v1, 0x0

    .line 399
    if-eqz v9, :cond_19a

    .line 401
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 403
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 408
    move-result v2

    .line 409
    neg-float v2, v2

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v2, v1

    .line 412
    :goto_19b
    if-eqz v10, :cond_1a7

    .line 414
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 416
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 418
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 421
    move-result v3

    .line 422
    neg-float v3, v3

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v3, v1

    .line 425
    :goto_1a8
    cmpl-float v4, v2, v1

    .line 427
    if-nez v4, :cond_1b0

    .line 429
    cmpl-float v1, v3, v1

    .line 431
    if-eqz v1, :cond_1b8

    .line 433
    :cond_1b0
    float-to-int v1, v2

    .line 434
    float-to-int v2, v3

    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(II)Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1bb

    .line 441
    :cond_1b8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 444
    :cond_1bb
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l1()V

    .line 447
    goto :goto_1e5

    .line 448
    :cond_1bf
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 451
    move-result v1

    .line 452
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 454
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 457
    move-result v1

    .line 458
    add-float/2addr v1, v3

    .line 459
    float-to-int v1, v1

    .line 460
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 462
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 464
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 467
    move-result v1

    .line 468
    add-float/2addr v1, v3

    .line 469
    float-to-int v1, v1

    .line 470
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 472
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 474
    if-eqz v10, :cond_1dd

    .line 476
    or-int/lit8 v9, v9, 0x2

    .line 478
    :cond_1dd
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)Z

    .line 481
    :cond_1e0
    :goto_1e0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 483
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 486
    :goto_1e5
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 489
    return v8

    .line 490
    :cond_1e9
    :goto_1e9
    return v7
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setIsRecyclable(Z)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 19
    :cond_12
    return-void
.end method

.method public p0(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    :cond_21
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_31
    if-ge v4, v3, :cond_68

    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 65
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 69
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 76
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 78
    add-int/2addr v5, v7

    .line 79
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 83
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v5, v7

    .line 86
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 88
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 90
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 92
    add-int/2addr v5, v7

    .line 93
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    add-int/2addr v5, v6

    .line 100
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_31

    .line 105
    :cond_68
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 107
    return-object v1
.end method

.method public p1(II[I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 7
    const-string v0, "RV Scroll"

    .line 9
    invoke-static {v0}, Lo2/i;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v0

    .line 32
    :goto_1f
    if-eqz p2, :cond_2c

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 40
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p2, v0

    .line 46
    :goto_2d
    invoke-static {}, Lo2/i;->b()V

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i1()V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 58
    if-eqz p3, :cond_40

    .line 60
    aput p1, p3, v0

    .line 62
    const/4 p0, 0x1

    .line 63
    aput p2, p3, p0

    .line 65
    :cond_40
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    if-nez p1, :cond_23

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 44
    if-lez p1, :cond_4e

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, ""

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    const-string p0, "RecyclerView"

    .line 74
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 76
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_4e
    return-void
.end method

.method public q1(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F1()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string p0, "RecyclerView"

    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x1(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getUnmodifiedPayloads()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

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

.method public final r0(JLandroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_75

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_16

    .line 22
    goto :goto_72

    .line 23
    :cond_16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView$E;)J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 29
    if-nez v3, :cond_72

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    const-string p2, " \n View Holder 2:"

    .line 35
    if-eqz p1, :cond_4e

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4e

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " cannot be found but it is necessary for "

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    const-string p1, "RecyclerView"

    .line 152
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    :cond_e
    if-eqz p2, :cond_12

    .line 17
    if-eqz p3, :cond_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d1()V

    .line 22
    :cond_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->y()V

    .line 27
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    if-eqz p1, :cond_28

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    if-eqz p1, :cond_31

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 54
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->y(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    .line 62
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->clearTmpDetachFlag()V

    .line 16
    goto :goto_39

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 56
    if-nez v0, :cond_43

    .line 58
    :goto_39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "No ViewHolder found for child: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->r1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    return-void
.end method

.method public s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$E;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPendingAccessibilityState:I

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 18
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_21

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, v2

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    .line 1
    const-string p0, "RecyclerView"

    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/k;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W0(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 8
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$m$a;)V

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroidx/recyclerview/widget/RecyclerView$m$a;)V

    .line 23
    :cond_16
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->L(I)V

    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F1()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->k1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 41
    if-eqz v0, :cond_31

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 64
    :goto_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->o()V

    .line 69
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 71
    if-eqz p1, :cond_7e

    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-nez v0, :cond_59

    .line 77
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 82
    if-eqz p1, :cond_7e

    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "LayoutManager "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " is already attached to a RecyclerView:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 135
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls2/D;->m(Z)V

    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "setting scroll state to "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " from "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/Exception;

    .line 39
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 42
    const-string v2, "RecyclerView"

    .line 44
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2e
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_36

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G1()V

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    .line 58
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_30

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_29

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "; using default value"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "RecyclerView"

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 55
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->K(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls2/D;->o(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public stopNestedScroll()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls2/D;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2/D;->q()V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    if-eq p1, v0, :cond_38

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_20

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_1d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F1()V

    .line 57
    :cond_38
    return-void
.end method

.method public final t0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_28

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_25

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isUpdated()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return v1
.end method

.method public final t1(Landroid/widget/EdgeEffect;II)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)F

    .line 15
    move-result p0

    .line 16
    cmpg-float p0, p0, p1

    .line 18
    if-gez p0, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1c

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->clearOldPosition()V

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 37
    return-void
.end method

.method public u0()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 13
    return-void
.end method

.method public u1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-static {p1}, Lt2/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v1

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public v(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    if-lez p1, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 36
    if-gez p1, :cond_31

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_49

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 60
    if-lez p2, :cond_49

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_61

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 84
    if-gez p2, :cond_61

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_66

    .line 100
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 103
    :cond_66
    return-void
.end method

.method public final v0()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public v1(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 5
    return-void
.end method

.method public w(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w0()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/b$b;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 13
    return-void
.end method

.method public w1(IILandroid/view/animation/Interpolator;)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(IILandroid/view/animation/Interpolator;I)V

    .line 6
    return-void
.end method

.method public final x(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x40800000  # 4.0f

    .line 6
    if-lez p1, :cond_29

    .line 8
    if-eqz p2, :cond_29

    .line 10
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 16
    if-eqz v2, :cond_29

    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v1

    .line 21
    int-to-float v0, p4

    .line 22
    div-float/2addr p3, v0

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    invoke-static {p2, p3, p0}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p0

    .line 30
    mul-float/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    if-eq p0, p1, :cond_27

    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_27
    sub-int/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_29
    if-gez p1, :cond_49

    .line 44
    if-eqz p3, :cond_49

    .line 46
    invoke-static {p3}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p2

    .line 50
    cmpl-float p2, p2, v0

    .line 52
    if-eqz p2, :cond_49

    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v1

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v1

    .line 59
    invoke-static {p3, p2, p0}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p0

    .line 63
    mul-float/2addr p4, p0

    .line 64
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p0

    .line 68
    if-eq p0, p1, :cond_48

    .line 70
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_48
    sub-int/2addr p1, p0

    .line 74
    :cond_49
    return p1
.end method

.method public x0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    if-eqz p2, :cond_2d

    .line 5
    if-eqz p3, :cond_2d

    .line 7
    if-eqz p4, :cond_2d

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 19
    sget v2, LY2/b;->a:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v7

    .line 25
    sget v2, LY2/b;->c:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v8

    .line 31
    sget v2, LY2/b;->b:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 45
    return-void

    .line 46
    :cond_2d
    move-object v2, p0

    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p2, "Trying to set fast scroller without both required drawables."

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public x1(IILandroid/view/animation/Interpolator;I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->y1(IILandroid/view/animation/Interpolator;IZ)V

    .line 10
    return-void
.end method

.method public y(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public y0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public y1(IILandroid/view/animation/Interpolator;IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    move p1, v1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    move p2, v1

    .line 35
    :cond_22
    if-nez p1, :cond_28

    .line 37
    if-eqz p2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :cond_28
    :goto_28
    const/high16 v0, -0x80000000

    .line 43
    if-eq p4, v0, :cond_33

    .line 45
    if-lez p4, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    if-eqz p5, :cond_40

    .line 54
    const/4 p5, 0x1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    move v1, p5

    .line 58
    :cond_39
    if-eqz p2, :cond_3d

    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 62
    :cond_3d
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)Z

    .line 65
    :cond_40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 67
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$D;->e(IIILandroid/view/animation/Interpolator;)V

    .line 70
    return-void
.end method

.method public z()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_67

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_67

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_66

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->o(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_55

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 32
    const/16 v2, 0xb

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->o(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_55

    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 42
    invoke-static {v0}, Lo2/i;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()V

    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 58
    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->i()V

    .line 75
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(Z)V

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()V

    .line 82
    invoke-static {}, Lo2/i;->b()V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    invoke-static {v1}, Lo2/i;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 100
    invoke-static {}, Lo2/i;->b()V

    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    :goto_67
    invoke-static {v1}, Lo2/i;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 110
    invoke-static {}, Lo2/i;->b()V

    .line 113
    return-void
.end method

.method public z0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public z1(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string p0, "RecyclerView"

    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 23
    return-void
.end method
