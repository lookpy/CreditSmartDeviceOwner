.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$n;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$m;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field public static final C0:[I

.field public static final D0:Ljava/util/Comparator;

.field public static final E0:Landroid/view/animation/Interpolator;

.field public static final F0:Landroidx/viewpager/widget/ViewPager$n;


# instance fields
.field public A:I

.field public final A0:Ljava/lang/Runnable;

.field public B:I

.field public B0:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Ljava/util/List;

.field public V:Landroidx/viewpager/widget/ViewPager$j;

.field public W:Landroidx/viewpager/widget/ViewPager$j;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/viewpager/widget/ViewPager$f;

.field public final d:Landroid/graphics/Rect;

.field public e:Ll3/a;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public i:Ljava/lang/ClassLoader;

.field public j:Landroid/widget/Scroller;

.field public k:Z

.field public l:Landroidx/viewpager/widget/ViewPager$l;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public p0:Ljava/util/List;

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Z

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->C0:[I

    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->D0:Ljava/util/Comparator;

    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->E0:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroidx/viewpager/widget/ViewPager$n;

    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    .line 29
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->F0:Landroidx/viewpager/widget/ViewPager$n;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 14
    new-instance v0, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const p2, 0x7f7fffff  # Float.MAX_VALUE

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 27
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 28
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 30
    new-instance p2, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->A0:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    return-void
.end method

.method private getClientWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 3
    if-eq v0, p1, :cond_6

    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 7
    :cond_6
    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

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


# virtual methods
.method public A()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_15

    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    return v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final B(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->x(IFI)V

    .line 23
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Landroidx/viewpager/widget/ViewPager$f;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 44
    add-int v5, v3, v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IFI)V

    .line 68
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 70
    if-eqz p0, :cond_49

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public final C(F)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 46
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 48
    if-eqz v6, :cond_36

    .line 50
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v7

    .line 56
    :goto_37
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 58
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 60
    invoke-virtual {v8}, Ll3/a;->getCount()I

    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    if-eq v6, v8, :cond_47

    .line 67
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v7

    .line 73
    :goto_48
    cmpg-float v6, p1, v1

    .line 75
    if-gez v6, :cond_5d

    .line 77
    if-eqz v3, :cond_5b

    .line 79
    sub-float p1, v1, p1

    .line 81
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 91
    move v4, v7

    .line 92
    :cond_5b
    move p1, v1

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    cmpl-float v1, p1, v2

    .line 96
    if-lez v1, :cond_70

    .line 98
    if-eqz v5, :cond_6f

    .line 100
    sub-float/2addr p1, v2

    .line 101
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    move v4, v7

    .line 112
    :cond_6f
    move p1, v2

    .line 113
    :cond_70
    :goto_70
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 115
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 128
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    .line 131
    return v4
.end method

.method public D()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 6
    return-void
.end method

.method public E(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    if-eq v2, v1, :cond_f

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->t(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->P()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->P()V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_20f

    .line 41
    :cond_28
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 43
    invoke-virtual {v1, v0}, Ll3/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 46
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 48
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 50
    sub-int/2addr v4, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 58
    invoke-virtual {v6}, Ll3/a;->getCount()I

    .line 61
    move-result v6

    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 64
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 66
    add-int/2addr v8, v1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 73
    if-ne v6, v7, :cond_210

    .line 75
    move v7, v5

    .line 76
    :goto_4b
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_67

    .line 84
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 92
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 94
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 96
    if-lt v9, v10, :cond_64

    .line 98
    if-ne v9, v10, :cond_67

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    const/4 v8, 0x0

    .line 105
    :goto_68
    if-nez v8, :cond_72

    .line 107
    if-lez v6, :cond_72

    .line 109
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 111
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 114
    move-result-object v8

    .line 115
    :cond_72
    const/4 v9, 0x0

    .line 116
    if-eqz v8, :cond_19d

    .line 118
    add-int/lit8 v10, v7, -0x1

    .line 120
    if-ltz v10, :cond_82

    .line 122
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v11, 0x0

    .line 132
    :goto_83
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 135
    move-result v12

    .line 136
    const/high16 v13, 0x40000000  # 2.0f

    .line 138
    if-gtz v12, :cond_8d

    .line 140
    move v14, v9

    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 144
    sub-float v14, v13, v14

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    move-result v15

    .line 150
    int-to-float v15, v15

    .line 151
    int-to-float v3, v12

    .line 152
    div-float/2addr v15, v3

    .line 153
    add-float/2addr v14, v15

    .line 154
    :goto_99
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 158
    move v15, v9

    .line 159
    :goto_9e
    if-ltz v3, :cond_ff

    .line 161
    cmpl-float v16, v15, v14

    .line 163
    if-ltz v16, :cond_cf

    .line 165
    if-ge v3, v4, :cond_cf

    .line 167
    if-nez v11, :cond_a9

    .line 169
    goto :goto_ff

    .line 170
    :cond_a9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 172
    if-ne v3, v5, :cond_fb

    .line 174
    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 176
    if-nez v5, :cond_fb

    .line 178
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 185
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {v5, v0, v3, v11}, Ll3/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 190
    add-int/lit8 v10, v10, -0x1

    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 194
    if-ltz v10, :cond_cc

    .line 196
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v5, 0x0

    .line 206
    :goto_cd
    move-object v11, v5

    .line 207
    goto :goto_fb

    .line 208
    :cond_cf
    if-eqz v11, :cond_e5

    .line 210
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 212
    if-ne v3, v5, :cond_e5

    .line 214
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 216
    add-float/2addr v15, v5

    .line 217
    add-int/lit8 v10, v10, -0x1

    .line 219
    if-ltz v10, :cond_cc

    .line 221
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 229
    goto :goto_cd

    .line 230
    :cond_e5
    add-int/lit8 v5, v10, 0x1

    .line 232
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 238
    add-float/2addr v15, v5

    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 241
    if-ltz v10, :cond_cc

    .line 243
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 251
    goto :goto_cd

    .line 252
    :cond_fb
    :goto_fb
    add-int/lit8 v3, v3, -0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_9e

    .line 256
    :cond_ff
    :goto_ff
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 258
    add-int/lit8 v4, v7, 0x1

    .line 260
    cmpg-float v5, v3, v13

    .line 262
    if-gez v5, :cond_191

    .line 264
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v5

    .line 270
    if-ge v4, v5, :cond_118

    .line 272
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v5, 0x0

    .line 282
    :goto_119
    if-gtz v12, :cond_11d

    .line 284
    move v10, v9

    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 289
    move-result v10

    .line 290
    int-to-float v10, v10

    .line 291
    int-to-float v11, v12

    .line 292
    div-float/2addr v10, v11

    .line 293
    add-float/2addr v10, v13

    .line 294
    :goto_125
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 296
    :goto_127
    add-int/lit8 v11, v11, 0x1

    .line 298
    if-ge v11, v6, :cond_191

    .line 300
    cmpl-float v12, v3, v10

    .line 302
    if-ltz v12, :cond_15b

    .line 304
    if-le v11, v1, :cond_15b

    .line 306
    if-nez v5, :cond_134

    .line 308
    goto :goto_191

    .line 309
    :cond_134
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 311
    if-ne v11, v12, :cond_190

    .line 313
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 315
    if-nez v12, :cond_190

    .line 317
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 324
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 326
    invoke-virtual {v12, v0, v11, v5}, Ll3/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 329
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v5

    .line 335
    if-ge v4, v5, :cond_159

    .line 337
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 345
    goto :goto_190

    .line 346
    :cond_159
    const/4 v5, 0x0

    .line 347
    goto :goto_190

    .line 348
    :cond_15b
    if-eqz v5, :cond_177

    .line 350
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 352
    if-ne v11, v12, :cond_177

    .line 354
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 356
    add-float/2addr v3, v5

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v5

    .line 365
    if-ge v4, v5, :cond_159

    .line 367
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 375
    goto :goto_190

    .line 376
    :cond_177
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 379
    move-result-object v5

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 384
    add-float/2addr v3, v5

    .line 385
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v5

    .line 391
    if-ge v4, v5, :cond_159

    .line 393
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 401
    :cond_190
    :goto_190
    goto :goto_127

    .line 402
    :cond_191
    :goto_191
    invoke-virtual {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V

    .line 405
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 407
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 409
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 411
    invoke-virtual {v1, v0, v2, v3}, Ll3/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 414
    :cond_19d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 416
    invoke-virtual {v1, v0}, Ll3/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 422
    move-result v1

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_1a7
    if-ge v2, v1, :cond_1d0

    .line 426
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroidx/viewpager/widget/ViewPager$g;

    .line 436
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$g;->f:I

    .line 438
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 440
    if-nez v5, :cond_1cd

    .line 442
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 444
    cmpl-float v5, v5, v9

    .line 446
    if-nez v5, :cond_1cd

    .line 448
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_1cd

    .line 454
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 456
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 458
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 460
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$g;->e:I

    .line 462
    :cond_1cd
    add-int/lit8 v2, v2, 0x1

    .line 464
    goto :goto_1a7

    .line 465
    :cond_1d0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->P()V

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_20f

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1e4

    .line 480
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 483
    move-result-object v3

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v3, 0x0

    .line 486
    :goto_1e5
    if-eqz v3, :cond_1ed

    .line 488
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 490
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 492
    if-eq v1, v2, :cond_20f

    .line 494
    :cond_1ed
    const/4 v5, 0x0

    .line 495
    :goto_1ee
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    move-result v1

    .line 499
    if-ge v5, v1, :cond_20f

    .line 501
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_20c

    .line 511
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 513
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 515
    if-ne v2, v3, :cond_20c

    .line 517
    const/4 v2, 0x2

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_20c

    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    add-int/lit8 v5, v5, 0x1

    .line 527
    goto :goto_1ee

    .line 528
    :cond_20f
    :goto_20f
    return-void

    .line 529
    :cond_210
    :try_start_210
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    move-result-object v1
    :try_end_21c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_210 .. :try_end_21c} :catch_21d

    .line 541
    goto :goto_225

    .line 542
    :catch_21d
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    :goto_225
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v4, ", found: "

    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v4, " Pager id: "

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, " Pager class: "

    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, " Problematic adapter: "

    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v2
.end method

.method public final F(IIII)V
    .registers 6

    .line 1
    if-lez p2, :cond_49

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_49

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    return-void

    .line 74
    :cond_49
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->t(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5a

    .line 82
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result p2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p2, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_79

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 122
    :cond_79
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public H(Landroidx/viewpager/widget/ViewPager$i;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public I(Landroidx/viewpager/widget/ViewPager$j;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public final J(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public final K()Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()V

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final L(IZIZ)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_29

    .line 33
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->O(III)V

    .line 36
    if-eqz p4, :cond_28

    .line 38
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    if-eqz p4, :cond_2e

    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 53
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    .line 56
    return-void
.end method

.method public M(IZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZZI)V

    .line 5
    return-void
.end method

.method public N(IZZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6e

    .line 6
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_6e

    .line 13
    :cond_c
    if-nez p3, :cond_1e

    .line 15
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    if-ne p3, p1, :cond_1e

    .line 19
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_23

    .line 34
    move p1, v1

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 38
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_32

    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 46
    invoke-virtual {p1}, Ll3/a;->getCount()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_32
    :goto_32
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 53
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    add-int v3, v2, v0

    .line 57
    if-gt p1, v3, :cond_3d

    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_53

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_53

    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 79
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 86
    if-eq v0, p1, :cond_58

    .line 88
    move v1, p3

    .line 89
    :cond_58
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 91
    if-eqz p3, :cond_67

    .line 93
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 95
    if-eqz v1, :cond_63

    .line 97
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 107
    invoke-virtual {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZIZ)V

    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 114
    return-void
.end method

.method public O(III)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_30

    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    move-result v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 47
    :goto_2e
    move v3, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    move-result v0

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 60
    sub-int v6, p2, v4

    .line 62
    if-nez v5, :cond_4b

    .line 64
    if-nez v6, :cond_4b

    .line 66
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 72
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 87
    move-result p1

    .line 88
    div-int/lit8 p2, p1, 0x2

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x3f800000  # 1.0f

    .line 97
    mul-float/2addr v0, v2

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(F)F

    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, p2

    .line 110
    add-float/2addr p2, v0

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_84

    .line 117
    int-to-float p1, p3

    .line 118
    div-float/2addr p2, p1

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result p1

    .line 123
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 125
    mul-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result p1

    .line 130
    mul-int/lit8 p1, p1, 0x4

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 135
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 137
    invoke-virtual {p2, p3}, Ll3/a;->getPageWidth(I)F

    .line 140
    move-result p2

    .line 141
    mul-float/2addr p1, p2

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 149
    int-to-float p3, p3

    .line 150
    add-float/2addr p1, p3

    .line 151
    div-float/2addr p2, p1

    .line 152
    add-float/2addr p2, v2

    .line 153
    const/high16 p1, 0x42c80000  # 100.0f

    .line 155
    mul-float/2addr p2, p1

    .line 156
    float-to-int p1, p2

    .line 157
    :goto_9c
    const/16 p2, 0x258

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v7

    .line 163
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 165
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 170
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public final P()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_26

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 41
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->F0:Landroidx/viewpager/widget/ViewPager$n;

    .line 43
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public a(II)Landroidx/viewpager/widget/ViewPager$f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 10
    invoke-virtual {v1, p0, p1}, Ll3/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 18
    invoke-virtual {v1, p1}, Ll3/a;->getPageWidth(I)F

    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 24
    if-ltz p2, :cond_28

    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_2f

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2f

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    if-ne v4, v5, :cond_2c

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_39

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_50

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_40

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_51

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_51

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_23

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 28
    if-ne v2, v3, :cond_20

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$g;

    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 16
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->v(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 23
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    if-nez v1, :cond_23

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Cannot add pager decor view during layout"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_1a

    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_19

    .line 25
    return v3

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    if-lez p1, :cond_24

    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    if-eq v1, v3, :cond_3d

    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_3d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 69
    return-void
.end method

.method public d(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_9

    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_63

    .line 10
    :cond_9
    if-eqz v0, :cond_63

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    if-ne v2, p0, :cond_16

    .line 22
    goto :goto_63

    .line 23
    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_48

    .line 52
    const-string v3, " => "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "ViewPager"

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_7

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x42

    .line 110
    const/16 v3, 0x11

    .line 112
    if-eqz v1, :cond_b3

    .line 114
    if-eq v1, v0, :cond_b3

    .line 116
    if-ne p1, v3, :cond_93

    .line 118
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 120
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 126
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    if-lt v2, v3, :cond_8e

    .line 138
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 141
    move-result v0

    .line 142
    goto :goto_ca

    .line 143
    :cond_8e
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    move-result v0

    .line 147
    goto :goto_ca

    .line 148
    :cond_93
    if-ne p1, v2, :cond_bf

    .line 150
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 158
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    if-gt v2, v3, :cond_ae

    .line 170
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 173
    move-result v0

    .line 174
    goto :goto_ca

    .line 175
    :cond_ae
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    move-result v0

    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    if-eq p1, v3, :cond_c6

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne p1, v0, :cond_b9

    .line 185
    goto :goto_c6

    .line 186
    :cond_b9
    if-eq p1, v2, :cond_c1

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne p1, v0, :cond_bf

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 197
    move-result v0

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 202
    move-result v0

    .line 203
    :goto_ca
    if-eqz v0, :cond_d3

    .line 205
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 212
    :cond_d3
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_36

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_33

    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_33

    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    if-ne v4, v5, :cond_33

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_18

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 35
    goto/16 :goto_a6

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_63

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000  # 270.0f

    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_63
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a6

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000  # 90.0f

    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 143
    const/high16 v6, 0x3f800000  # 1.0f

    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    :cond_a6
    :goto_a6
    if-eqz v1, :cond_ab

    .line 169
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 172
    :cond_ab
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_12

    .line 13
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_af

    .line 23
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 25
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 27
    if-ge v3, v4, :cond_6a

    .line 29
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 31
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    move p3, v1

    .line 38
    :goto_25
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    if-gt v3, v5, :cond_af

    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_af

    .line 50
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 58
    :goto_39
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 60
    if-le v3, v6, :cond_52

    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 70
    if-ge p3, v6, :cond_52

    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 74
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    :goto_52
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 85
    if-ge v3, v6, :cond_61

    .line 87
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 89
    invoke-virtual {v6, v3}, Ll3/a;->getPageWidth(I)F

    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_52

    .line 98
    :cond_61
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 100
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_25

    .line 107
    :cond_6a
    if-le v3, v4, :cond_af

    .line 109
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 117
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 121
    :goto_78
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 123
    if-lt v3, v5, :cond_af

    .line 125
    if-ltz v4, :cond_af

    .line 127
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 135
    :goto_86
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 137
    if-ge v3, v6, :cond_97

    .line 139
    if-lez v4, :cond_97

    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 143
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 151
    goto :goto_86

    .line 152
    :cond_97
    :goto_97
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 154
    if-le v3, v6, :cond_a6

    .line 156
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 158
    invoke-virtual {v6, v3}, Ll3/a;->getPageWidth(I)F

    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 166
    goto :goto_97

    .line 167
    :cond_a6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 175
    goto :goto_78

    .line 176
    :cond_af
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p3

    .line 182
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 184
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 188
    if-nez v4, :cond_bf

    .line 190
    move v6, v3

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    const v6, -0x800001

    .line 195
    :goto_c2
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 199
    const/high16 v6, 0x3f800000  # 1.0f

    .line 201
    if-ne v4, v0, :cond_cf

    .line 203
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 211
    :goto_d2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 215
    :goto_d6
    if-ltz v4, :cond_ff

    .line 217
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 225
    :goto_e0
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 227
    if-le v5, v8, :cond_f0

    .line 229
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 233
    invoke-virtual {v8, v5}, Ll3/a;->getPageWidth(I)F

    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_e0

    .line 241
    :cond_f0
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 247
    if-nez v8, :cond_fa

    .line 249
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 251
    :cond_fa
    add-int/lit8 v4, v4, -0x1

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 255
    goto :goto_d6

    .line 256
    :cond_ff
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 258
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 268
    :goto_10b
    if-ge p2, p3, :cond_138

    .line 270
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 278
    :goto_115
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 280
    if-ge p1, v5, :cond_125

    .line 282
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 286
    invoke-virtual {v5, p1}, Ll3/a;->getPageWidth(I)F

    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_115

    .line 294
    :cond_125
    if-ne v5, v0, :cond_12d

    .line 296
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 302
    :cond_12d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 304
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 312
    goto :goto_10b

    .line 313
    :cond_138
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 315
    return-void
.end method

.method public f(Landroid/view/View;ZIII)Z
    .registers 17

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_15
    if-ltz v4, :cond_50

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_4d

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_4d

    .line 42
    add-int v7, p5, v3

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_4d

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_4d

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_15

    .line 81
    :cond_50
    if-eqz p2, :cond_5a

    .line 83
    neg-int p0, p3

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    return v1

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final g(Z)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    if-eqz v0, :cond_3c

    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3c

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_34

    .line 51
    if-eq v4, v6, :cond_3c

    .line 53
    :cond_34
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 56
    if-eq v5, v1, :cond_3c

    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->B(I)Z

    .line 61
    :cond_3c
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 63
    move v1, v3

    .line 64
    :goto_3f
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_59

    .line 72
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 80
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 82
    if-eqz v5, :cond_56

    .line 84
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 86
    move v0, v2

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    if-eqz v0, :cond_68

    .line 92
    if-eqz p1, :cond_63

    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0:Ljava/lang/Runnable;

    .line 96
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :cond_63
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->A0:Ljava/lang/Runnable;

    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_68
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$g;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>()V

    .line 6
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Ll3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    sub-int p2, p1, p2

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/viewpager/widget/ViewPager$g;

    .line 24
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$g;->f:I

    .line 26
    return p0
.end method

.method public getCurrentItem()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 3
    return p0
.end method

.method public getPageMargin()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    return p0
.end method

.method public h()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_21

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_21

    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v4

    .line 35
    :goto_22
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_26
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7e

    .line 47
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 55
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v8, v9}, Ll3/a;->getItemPosition(Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_42

    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_70

    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 77
    if-nez v6, :cond_54

    .line 79
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 81
    invoke-virtual {v1, p0}, Ll3/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 84
    move v6, v3

    .line 85
    :cond_54
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 87
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, p0, v8, v9}, Ll3/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 96
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 98
    if-ne v1, v7, :cond_6e

    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_6e
    :goto_6e
    move v1, v3

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 115
    if-eq v9, v8, :cond_7c

    .line 117
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 119
    if-ne v9, v1, :cond_79

    .line 121
    move v2, v8

    .line 122
    :cond_79
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    :goto_7c
    add-int/2addr v5, v3

    .line 126
    goto :goto_26

    .line 127
    :cond_7e
    if-eqz v6, :cond_85

    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 131
    invoke-virtual {v0, p0}, Ll3/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 134
    :cond_85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 136
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->D0:Ljava/util/Comparator;

    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    if-eqz v1, :cond_af

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_93
    if-ge v1, v0, :cond_a9

    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/ViewPager$g;

    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 162
    if-nez v6, :cond_a6

    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 167
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_af
    return-void
.end method

.method public final i(IFII)I
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 7
    if-le p4, v0, :cond_16

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 15
    if-le p4, v0, :cond_16

    .line 17
    if-lez p3, :cond_13

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 25
    if-lt p1, p3, :cond_1e

    .line 27
    const p3, 0x3ecccccd  # 0.4f

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const p3, 0x3f19999a  # 0.6f

    .line 34
    :goto_21
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_24
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_50

    .line 45
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 54
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p3

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 62
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/viewpager/widget/ViewPager$f;

    .line 68
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 70
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 72
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p0

    .line 76
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    return p1
.end method

.method public final j(IFI)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 42
    :cond_29
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public m(F)F
    .registers 2

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    sub-float/2addr p1, p0

    .line 4
    const p0, 0x3ef1463b

    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 16
    :cond_f
    return-void
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_41

    .line 16
    const/16 v1, 0x16

    .line 18
    if-eq v0, v1, :cond_2f

    .line 20
    const/16 v1, 0x3d

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_53

    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    const/16 p1, 0x42

    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    const/16 p1, 0x11

    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    if-lez v1, :cond_a8

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_a8

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_a8

    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 24
    if-eqz v1, :cond_a8

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 48
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 68
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 70
    :goto_45
    if-ge v9, v10, :cond_a8

    .line 72
    :goto_47
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 74
    if-le v9, v11, :cond_58

    .line 76
    if-ge v6, v8, :cond_58

    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 88
    goto :goto_47

    .line 89
    :cond_58
    if-ne v9, v11, :cond_64

    .line 91
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 93
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 95
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 103
    invoke-virtual {v11, v9}, Ll3/a;->getPageWidth(I)F

    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_6f
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 119
    if-lez v11, :cond_97

    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v13

    .line 127
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 129
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v15

    .line 137
    move/from16 v16, v1

    .line 139
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 141
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 146
    move-object/from16 v11, p1

    .line 148
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move-object/from16 v11, p1

    .line 154
    move/from16 v16, v1

    .line 156
    :goto_9b
    add-int v1, v16, v2

    .line 158
    int-to-float v1, v1

    .line 159
    cmpl-float v1, v12, v1

    .line 161
    if-lez v1, :cond_a3

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    add-int/lit8 v9, v9, 0x1

    .line 166
    move/from16 v1, v16

    .line 168
    goto :goto_45

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_10c

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v7, :cond_f

    .line 14
    goto/16 :goto_10c

    .line 16
    :cond_f
    if-eqz v1, :cond_1b

    .line 18
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return v7

    .line 23
    :cond_16
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_aa

    .line 31
    if-eq v1, v2, :cond_2a

    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_25

    .line 36
    goto/16 :goto_fa

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/MotionEvent;)V

    .line 41
    goto/16 :goto_fa

    .line 43
    :cond_2a
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_31

    .line 48
    goto/16 :goto_fa

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v8

    .line 58
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 60
    sub-float v2, v8, v2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v10

    .line 70
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 72
    sub-float v1, v10, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v11

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v12, v2, v1

    .line 81
    if-eqz v12, :cond_6d

    .line 83
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 85
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->w(FF)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6d

    .line 91
    float-to-int v3, v2

    .line 92
    float-to-int v4, v8

    .line 93
    float-to-int v5, v10

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 105
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 107
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 109
    return v6

    .line 110
    :cond_6d
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 112
    int-to-float v2, v1

    .line 113
    cmpl-float v2, v9, v2

    .line 115
    if-lez v2, :cond_95

    .line 117
    const/high16 v2, 0x3f000000  # 0.5f

    .line 119
    mul-float/2addr v9, v2

    .line 120
    cmpl-float v2, v9, v11

    .line 122
    if-lez v2, :cond_95

    .line 124
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 126
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->J(Z)V

    .line 129
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 132
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 134
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 136
    int-to-float v2, v2

    .line 137
    if-lez v12, :cond_8c

    .line 139
    add-float/2addr v1, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    sub-float/2addr v1, v2

    .line 142
    :goto_8d
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 144
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 146
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    int-to-float v1, v1

    .line 151
    cmpl-float v1, v11, v1

    .line 153
    if-lez v1, :cond_9c

    .line 155
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 157
    :cond_9c
    :goto_9c
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 159
    if-eqz v1, :cond_fa

    .line 161
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->C(F)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_fa

    .line 167
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 170
    goto :goto_fa

    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    move-result v1

    .line 175
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 177
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v1

    .line 183
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 185
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 187
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190
    move-result v1

    .line 191
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 193
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 195
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 197
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 199
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    .line 204
    if-ne v1, v2, :cond_f5

    .line 206
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 208
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 214
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 217
    move-result v2

    .line 218
    sub-int/2addr v1, v2

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 222
    move-result v1

    .line 223
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 225
    if-le v1, v2, :cond_f5

    .line 227
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 229
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 232
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 234
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 237
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 239
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->J(Z)V

    .line 242
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 249
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 251
    :cond_fa
    :goto_fa
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 253
    if-nez v1, :cond_104

    .line 255
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 261
    :cond_104
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 263
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 268
    return v0

    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 272
    return v6
.end method

.method public onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_20
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_b8

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_b4

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$g;

    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 55
    if-eqz v14, :cond_b4

    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$g;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_61

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_5b

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_49

    .line 72
    move v14, v4

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_55
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_55

    .line 111
    :goto_6e
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_94

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_8e

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_7c

    .line 123
    move v12, v5

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_88
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_88

    .line 162
    :goto_a1
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_b4
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_20

    .line 185
    :cond_b8
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_bb
    if-ge v6, v1, :cond_108

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_105

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$g;

    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 208
    if-nez v10, :cond_105

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_105

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 224
    if-eqz v14, :cond_f8

    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000  # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_bb

    .line 265
    :cond_108
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 274
    if-eqz v1, :cond_11a

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->L(IZIZ)V

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v14, 0x0

    .line 284
    :goto_11b
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_37
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000  # 2.0f

    .line 61
    if-ge v2, v1, :cond_af

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_ac

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$g;

    .line 79
    if-eqz v3, :cond_ac

    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 83
    if-eqz v7, :cond_ac

    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$g;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_65

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v7, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v7, v4

    .line 103
    :goto_66
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_6e

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v0

    .line 111
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_75

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    if-eqz v4, :cond_79

    .line 120
    move v9, v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v8

    .line 123
    :goto_7a
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_86

    .line 129
    if-eq v10, v11, :cond_84

    .line 131
    :goto_82
    move v8, v5

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    move v10, p1

    .line 134
    goto :goto_82

    .line 135
    :cond_86
    move v10, p1

    .line 136
    :goto_87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_90

    .line 140
    if-eq v3, v11, :cond_8e

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move v3, p2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_92
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a5

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    if-eqz v4, :cond_ac

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_37

    .line 176
    :cond_af
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    :goto_c6
    if-ge v0, p2, :cond_ef

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_ec

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 217
    if-eqz v2, :cond_de

    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 221
    if-nez v4, :cond_ec

    .line 223
    :cond_de
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    :cond_ec
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_c6

    .line 240
    :cond_ef
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-eq v0, v1, :cond_33

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_31

    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    if-ne v6, v7, :cond_31

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$m;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/viewpager/widget/ViewPager$m;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$m;->d:Landroid/os/Parcelable;

    .line 24
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$m;->e:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {v0, v1, v2}, Ll3/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$m;->c:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$m;->c:I

    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 41
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$m;->d:Landroid/os/Parcelable;

    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 45
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$m;->e:Ljava/lang/ClassLoader;

    .line 47
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 49
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$m;

    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$m;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$m;->c:I

    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 16
    if-eqz p0, :cond_17

    .line 18
    invoke-virtual {p0}, Ll3/a;->saveState()Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$m;->d:Landroid/os/Parcelable;

    .line 24
    :cond_17
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_a

    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->F(IIII)V

    .line 11
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 23
    if-eqz v0, :cond_15e

    .line 25
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto/16 :goto_15e

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    if-eqz v0, :cond_138

    .line 56
    if-eq v0, v1, :cond_eb

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_79

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6a

    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_58

    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_47

    .line 70
    goto/16 :goto_158

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/MotionEvent;)V

    .line 75
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 87
    goto/16 :goto_158

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 105
    goto/16 :goto_158

    .line 107
    :cond_6a
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 109
    if-eqz p1, :cond_158

    .line 111
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 113
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->L(IZIZ)V

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 119
    move-result v2

    .line 120
    goto/16 :goto_158

    .line 122
    :cond_79
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 124
    if-nez v0, :cond_d8

    .line 126
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8c

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 138
    move-result v2

    .line 139
    goto/16 :goto_158

    .line 141
    :cond_8c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v3

    .line 145
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 147
    sub-float v4, v3, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v0

    .line 157
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 159
    sub-float v5, v0, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v5

    .line 165
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 170
    if-lez v6, :cond_d8

    .line 172
    cmpl-float v4, v4, v5

    .line 174
    if-lez v4, :cond_d8

    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 178
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Z)V

    .line 181
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 183
    sub-float/2addr v3, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    cmpl-float v3, v3, v5

    .line 187
    if-lez v3, :cond_c1

    .line 189
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 191
    int-to-float v3, v3

    .line 192
    add-float/2addr v4, v3

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_c5
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 200
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 202
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 205
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    :cond_d8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 219
    if-eqz v0, :cond_158

    .line 221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(F)Z

    .line 234
    move-result v2

    .line 235
    goto :goto_158

    .line 236
    :cond_eb
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 238
    if-eqz v0, :cond_158

    .line 240
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 242
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 244
    int-to-float v2, v2

    .line 245
    const/16 v3, 0x3e8

    .line 247
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 259
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    move-result v3

    .line 267
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Landroidx/viewpager/widget/ViewPager$f;

    .line 270
    move-result-object v4

    .line 271
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 273
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 282
    sub-float/2addr v3, v2

    .line 283
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 285
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v2

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result p1

    .line 297
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 299
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    invoke-virtual {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->i(IFII)I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZZI)V

    .line 308
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->K()Z

    .line 311
    move-result v2

    .line 312
    goto :goto_158

    .line 313
    :cond_138
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 318
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 320
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    move-result v0

    .line 327
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 329
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 334
    move-result v0

    .line 335
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 337
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 342
    move-result p1

    .line 343
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 345
    :cond_158
    :goto_158
    if-eqz v2, :cond_15d

    .line 347
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 350
    :cond_15d
    return v1

    .line 351
    :cond_15e
    :goto_15e
    return v2
.end method

.method public final p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    if-eq p2, p0, :cond_5b

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    return-object p1
.end method

.method public q(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_13

    .line 7
    if-eqz v0, :cond_11

    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, p1, v3}, Ll3/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final s()Landroidx/viewpager/widget/ViewPager$f;
    .registers 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v1

    .line 17
    :goto_10
    if-lez v0, :cond_18

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_22
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_73

    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 51
    if-nez v9, :cond_4b

    .line 53
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_4b

    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 64
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 66
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 68
    invoke-virtual {v1, v6}, Ll3/a;->getPageWidth(I)F

    .line 71
    move-result v1

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_4b
    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 79
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_58

    .line 85
    cmpl-float v9, v2, v1

    .line 87
    if-ltz v9, :cond_73

    .line 89
    :cond_58
    cmpg-float v4, v2, v4

    .line 91
    if-ltz v4, :cond_72

    .line 93
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_66

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 105
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    move-object v9, v6

    .line 110
    move v6, v4

    .line 111
    move v4, v7

    .line 112
    move-object v7, v9

    .line 113
    move v9, v0

    .line 114
    goto :goto_22

    .line 115
    :cond_72
    :goto_72
    return-object v6

    .line 116
    :cond_73
    return-object v7
.end method

.method public setAdapter(Ll3/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {v0, v1}, Ll3/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 12
    invoke-virtual {v0, p0}, Ll3/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_2b

    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 32
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 34
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 36
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v4, p0, v5, v3}, Ll3/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 46
    invoke-virtual {v0, p0}, Ll3/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 64
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 66
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 68
    if-eqz p1, :cond_89

    .line 70
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$l;

    .line 72
    if-nez v3, :cond_50

    .line 74
    new-instance v3, Landroidx/viewpager/widget/ViewPager$l;

    .line 76
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$l;

    .line 81
    :cond_50
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 83
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$l;

    .line 85
    invoke-virtual {v3, v4}, Ll3/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 88
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 90
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 95
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 97
    invoke-virtual {v5}, Ll3/a;->getCount()I

    .line 100
    move-result v5

    .line 101
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 103
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 105
    if-ltz v5, :cond_80

    .line 107
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Ll3/a;

    .line 109
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 111
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 113
    invoke-virtual {v3, v5, v6}, Ll3/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 116
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 118
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    .line 121
    const/4 v3, -0x1

    .line 122
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 124
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 126
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-nez v3, :cond_86

    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    :cond_89
    :goto_89
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 140
    if-eqz v1, :cond_a9

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a9

    .line 148
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    :goto_99
    if-ge v2, v1, :cond_a9

    .line 156
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/List;

    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/viewpager/widget/ViewPager$i;

    .line 164
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Ll3/a;Ll3/a;)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_22

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "Requested offscreen page limit "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " too small; defaulting to "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ViewPager"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move p1, v0

    .line 35
    :cond_22
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 37
    if-eq p1, v0, :cond_2b

    .line 39
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    .line 44
    :cond_2b
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->F(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_7

    :cond_6
    move p2, v0

    .line 2
    :goto_7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_14

    if-eqz p1, :cond_f

    const/4 v1, 0x2

    .line 3
    :cond_f
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 4
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    goto :goto_16

    .line 5
    :cond_14
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    :goto_16
    if-eqz p2, :cond_1b

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    :cond_1b
    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B0:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 11
    return-void
.end method

.method public t(I)Landroidx/viewpager/widget/ViewPager$f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public u()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    const/high16 v0, 0x40000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->E0:Landroid/view/animation/Interpolator;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 47
    const/high16 v4, 0x43c80000  # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 73
    const/high16 v1, 0x41c80000  # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 79
    const/high16 v1, 0x40000000  # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 85
    const/high16 v1, 0x41800000  # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 91
    new-instance v1, Landroidx/viewpager/widget/ViewPager$h;

    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 99
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6b

    .line 105
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 108
    :cond_6b
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 110
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 113
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 116
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_c

    .line 9
    cmpl-float v0, p2, v1

    .line 11
    if-gtz v0, :cond_1c

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 19
    sub-int/2addr v0, p0

    .line 20
    int-to-float p0, v0

    .line 21
    cmpl-float p0, p1, p0

    .line 23
    if-lez p0, :cond_1e

    .line 25
    cmpg-float p0, p2, v1

    .line 27
    if-gez p0, :cond_1e

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public x(IFI)V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_6b

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v5, :cond_6b

    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/viewpager/widget/ViewPager$g;

    .line 39
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 41
    if-nez v9, :cond_2b

    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$g;->b:I

    .line 46
    and-int/lit8 v8, v8, 0x7

    .line 48
    if-eq v8, v1, :cond_4f

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v8, v9, :cond_49

    .line 53
    const/4 v9, 0x5

    .line 54
    if-eq v8, v9, :cond_39

    .line 56
    move v8, v2

    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    sub-int v8, v4, v3

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v3, v9

    .line 70
    :goto_45
    move v10, v8

    .line 71
    move v8, v2

    .line 72
    move v2, v10

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v2

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v8

    .line 84
    sub-int v8, v4, v8

    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v8

    .line 92
    goto :goto_45

    .line 93
    :goto_5c
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 97
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_67

    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 104
    :cond_67
    move v2, v8

    .line 105
    :goto_68
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1a

    .line 108
    :cond_6b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->j(IFI)V

    .line 111
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 113
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 11
    if-ne v1, v2, :cond_24

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p0, :cond_24

    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_24
    return-void
.end method

.method public z()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
