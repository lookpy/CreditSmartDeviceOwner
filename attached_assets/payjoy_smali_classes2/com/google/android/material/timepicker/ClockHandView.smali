.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;,
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/RectF;

.field public final o:I

.field public p:F

.field public q:Z

.field public r:D

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->E:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 9
    sget-object v2, Lz7/l;->Q1:[I

    sget v3, Lz7/k;->B:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lz7/b;->I:I

    const/16 v2, 0xc8

    .line 12
    invoke-static {p1, p3, v2}, LU7/a;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 13
    sget p3, Lz7/b;->S:I

    sget-object v2, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {p1, p3, v2}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 15
    sget p3, Lz7/l;->S1:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    .line 16
    sget p3, Lz7/l;->T1:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 18
    sget v3, Lz7/d;->s:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 19
    sget v3, Lz7/d;->q:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 20
    sget p3, Lz7/l;->R1:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(FF)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v0, v2, p1, p2}, LT7/a;->a(FFFF)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xc

    .line 28
    invoke-static {v0, v2}, LS7/A;->e(Landroid/content/Context;I)F

    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p2, v0

    .line 34
    cmpg-float p1, p1, p2

    .line 36
    if-gtz p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 42
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    .line 18
    move-result v2

    .line 19
    int-to-float v4, v1

    .line 20
    int-to-float v3, v2

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-float v5, v5

    .line 28
    mul-float/2addr v5, v3

    .line 29
    add-float/2addr v5, v4

    .line 30
    move v6, v5

    .line 31
    int-to-float v5, v0

    .line 32
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v7

    .line 38
    double-to-float v7, v7

    .line 39
    mul-float/2addr v3, v7

    .line 40
    add-float/2addr v3, v5

    .line 41
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 49
    int-to-float v7, v7

    .line 50
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v8

    .line 67
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 69
    sub-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    float-to-double v2, v2

    .line 72
    mul-double/2addr v8, v2

    .line 73
    double-to-int v8, v8

    .line 74
    add-int/2addr v1, v8

    .line 75
    int-to-float v1, v1

    .line 76
    mul-double/2addr v2, v6

    .line 77
    double-to-int v2, v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    int-to-float v7, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 82
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 90
    move-object v3, p1

    .line 91
    move v6, v1

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 97
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v3, v4, v5, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public final f(FF)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    int-to-float p0, p0

    .line 17
    sub-float/2addr p2, p0

    .line 18
    float-to-double p0, p2

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p0

    .line 27
    double-to-int p0, p0

    .line 28
    add-int/lit8 p1, p0, 0x5a

    .line 30
    if-gez p1, :cond_22

    .line 32
    add-int/lit16 p0, p0, 0x1c2

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method

.method public g()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    .line 3
    return p0
.end method

.method public final h(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    .line 4
    if-ne p1, v0, :cond_e

    .line 6
    int-to-float p0, p0

    .line 7
    const p1, 0x3f28f5c3  # 0.66f

    .line 10
    mul-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p0

    .line 15
    :cond_e
    return p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 3
    return p0
.end method

.method public final j(F)Landroid/util/Pair;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    .line 4
    move-result p0

    .line 5
    sub-float v0, p0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43340000  # 180.0f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_24

    .line 17
    cmpl-float v0, p0, v1

    .line 19
    const/high16 v2, 0x43b40000  # 360.0f

    .line 21
    if-lez v0, :cond_1b

    .line 23
    cmpg-float v0, p1, v1

    .line 25
    if-gez v0, :cond_1b

    .line 27
    add-float/2addr p1, v2

    .line 28
    :cond_1b
    cmpg-float v0, p0, v1

    .line 30
    if-gez v0, :cond_24

    .line 32
    cmpl-float v0, p1, v1

    .line 34
    if-lez v0, :cond_24

    .line 36
    add-float/2addr p0, v2

    .line 37
    :cond_24
    new-instance v0, Landroid/util/Pair;

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v0
.end method

.method public final k(FFZZZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->f(FF)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v0

    .line 19
    :goto_12
    if-eqz p4, :cond_17

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    if-nez p2, :cond_1d

    .line 26
    if-eqz p3, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p5, :cond_24

    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 34
    if-eqz p2, :cond_24

    .line 36
    move v0, v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 40
    return v1
.end method

.method public final l(FZ)V
    .registers 10

    .line 1
    const/high16 v0, 0x43b40000  # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    .line 6
    const/high16 v0, 0x42b40000  # 90.0f

    .line 8
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v1, v3

    .line 46
    int-to-float v0, v0

    .line 47
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    mul-float/2addr v2, v3

    .line 55
    add-float/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    .line 58
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 60
    int-to-float v4, v3

    .line 61
    sub-float v4, v1, v4

    .line 63
    int-to-float v5, v3

    .line 64
    sub-float v5, v0, v5

    .line 66
    int-to-float v6, v3

    .line 67
    add-float/2addr v1, v6

    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v0, v3

    .line 70
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 91
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->a(FZ)V

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    if-nez p1, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 10
    :cond_9
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 19
    :cond_12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v3

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    if-eq v0, p1, :cond_19

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_19

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 28
    sub-float v4, v2, v4

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 33
    sub-float v5, v3, v5

    .line 35
    float-to-int v5, v5

    .line 36
    mul-int/2addr v4, v4

    .line 37
    mul-int/2addr v5, v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 41
    if-le v4, v5, :cond_2c

    .line 43
    move v4, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 48
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 50
    if-ne v0, p1, :cond_35

    .line 52
    move v0, p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 57
    if-eqz v5, :cond_3d

    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    .line 62
    :cond_3d
    move v6, v0

    .line 63
    move v5, v1

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 67
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 69
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 71
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 73
    move v5, p1

    .line 74
    move v4, v1

    .line 75
    move v6, v4

    .line 76
    :goto_4b
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->k(FFZZZ)Z

    .line 82
    move-result p0

    .line 83
    or-int/2addr p0, v0

    .line 84
    iput-boolean p0, v1, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 86
    return p1
.end method

.method public setAnimateOnTouchUp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    return-void

    .line 5
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->j(F)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .registers 2

    .line 1
    return-void
.end method
