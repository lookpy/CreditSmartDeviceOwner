.class public Lh3/g;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:Landroid/animation/TypeEvaluator;

.field public static final L:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/g;->J:[Ljava/lang/String;

    .line 11
    new-instance v0, Lh3/g$a;

    .line 13
    invoke-direct {v0}, Lh3/g$a;-><init>()V

    .line 16
    sput-object v0, Lh3/g;->K:Landroid/animation/TypeEvaluator;

    .line 18
    new-instance v0, Lh3/g$b;

    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 22
    const-string v2, "animatedTransform"

    .line 24
    invoke-direct {v0, v1, v2}, Lh3/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lh3/g;->L:Landroid/util/Property;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 7

    .line 1
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    move-result p0

    .line 42
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v4, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    const-string p0, "android:changeImageTransform:bounds"

    .line 49
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "android:changeImageTransform:matrix"

    .line 54
    invoke-static {v0}, Lh3/g;->C0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static B0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v3, v2, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v4, p0, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    const/high16 v1, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    int-to-float v1, v2

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-object v0
.end method

.method public static C0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_36

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_36

    .line 17
    sget-object v0, Lh3/g$c;->a:[I

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_31

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2c

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {p0}, Lh3/g;->B0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p0}, Lh3/g;->F0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance v0, Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 64
    return-object v0
.end method

.method public static F0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    return-object v1
.end method


# virtual methods
.method public final D0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    sget-object p0, Lh3/g;->L:Landroid/util/Property;

    .line 3
    new-instance v0, Lh3/K$a;

    .line 5
    invoke-direct {v0}, Lh3/K$a;-><init>()V

    .line 8
    filled-new-array {p2, p3}, [Landroid/graphics/Matrix;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .registers 4

    .line 1
    sget-object p0, Lh3/g;->L:Landroid/util/Property;

    .line 3
    sget-object v0, Lh3/g;->K:Landroid/animation/TypeEvaluator;

    .line 5
    sget-object v1, Lh3/t;->a:Landroid/graphics/Matrix;

    .line 7
    filled-new-array {v1, v1}, [Landroid/graphics/Matrix;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/g;->J:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/g;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/g;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_74

    .line 4
    if-nez p3, :cond_7

    .line 6
    goto/16 :goto_74

    .line 8
    :cond_7
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 10
    const-string v1, "android:changeImageTransform:bounds"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v2, p3, Lh3/L;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Rect;

    .line 26
    if-eqz v0, :cond_74

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_74

    .line 31
    :cond_1e
    iget-object p2, p2, Lh3/L;->a:Ljava/util/Map;

    .line 33
    const-string v2, "android:changeImageTransform:matrix"

    .line 35
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/graphics/Matrix;

    .line 41
    iget-object v3, p3, Lh3/L;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/graphics/Matrix;

    .line 49
    if-nez p2, :cond_34

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    :cond_34
    if-eqz p2, :cond_3e

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    if-eqz v3, :cond_48

    .line 72
    return-object p1

    .line 73
    :cond_48
    iget-object p1, p3, Lh3/L;->b:Landroid/view/View;

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result p3

    .line 89
    if-lez v0, :cond_6f

    .line 91
    if-gtz p3, :cond_5d

    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    if-nez p2, :cond_61

    .line 96
    sget-object p2, Lh3/t;->a:Landroid/graphics/Matrix;

    .line 98
    :cond_61
    if-nez v2, :cond_65

    .line 100
    sget-object v2, Lh3/t;->a:Landroid/graphics/Matrix;

    .line 102
    :cond_65
    sget-object p3, Lh3/g;->L:Landroid/util/Property;

    .line 104
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, p2, v2}, Lh3/g;->D0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0, p1}, Lh3/g;->E0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    return-object p1
.end method
