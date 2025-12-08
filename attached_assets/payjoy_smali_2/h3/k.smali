.class public Lh3/k;
.super Lh3/b0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final M:Landroid/animation/TimeInterpolator;

.field public static final N:Landroid/animation/TimeInterpolator;


# instance fields
.field public L:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lh3/k;->M:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lh3/k;->N:Landroid/animation/TimeInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lh3/k;->L:[I

    .line 9
    new-instance p1, Lh3/j;

    .line 11
    invoke-direct {p1}, Lh3/j;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lh3/E;->w0(Lh3/I;)V

    .line 17
    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lh3/k;->L:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object p0, p0, Lh3/k;->L:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget p0, p0, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    const-string p0, "android:explode:screenBounds"

    .line 35
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static I0(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static J0(Landroid/view/View;II)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p1, p0}, Lh3/k;->I0(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public D0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p3, p4, Lh3/L;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lh3/k;->L:[I

    .line 25
    invoke-virtual {p0, p1, p3, v0}, Lh3/k;->K0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 28
    iget-object p1, p0, Lh3/k;->L:[I

    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float v4, v6, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget p1, p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    add-float v5, v7, p1

    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 46
    sget-object v8, Lh3/k;->M:Landroid/animation/TimeInterpolator;

    .line 48
    move-object v9, p0

    .line 49
    move-object v0, p2

    .line 50
    move-object v1, p4

    .line 51
    invoke-static/range {v0 .. v9}, Lh3/N;->a(Landroid/view/View;Lh3/L;IIFFFFLandroid/animation/TimeInterpolator;Lh3/E;)Landroid/animation/Animator;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p4, p3, Lh3/L;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Lh3/L;->b:Landroid/view/View;

    .line 29
    sget v1, Lh3/y;->f:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    aget v7, v0, v6

    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int v8, v7, v8

    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 53
    sub-int v9, v0, v9

    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_3e
    iget-object v0, p0, Lh3/k;->L:[I

    .line 65
    invoke-virtual {p0, p1, p4, v0}, Lh3/k;->K0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 68
    iget-object p1, p0, Lh3/k;->L:[I

    .line 70
    aget p4, p1, v6

    .line 72
    int-to-float p4, p4

    .line 73
    add-float v6, v8, p4

    .line 75
    aget p1, p1, v1

    .line 77
    int-to-float p1, p1

    .line 78
    add-float v7, v9, p1

    .line 80
    sget-object v8, Lh3/k;->N:Landroid/animation/TimeInterpolator;

    .line 82
    move-object v9, p0

    .line 83
    move-object v0, p2

    .line 84
    move-object v1, p3

    .line 85
    invoke-static/range {v0 .. v9}, Lh3/N;->a(Landroid/view/View;Lh3/L;IIFFFFLandroid/animation/TimeInterpolator;Lh3/E;)Landroid/animation/Animator;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final K0(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lh3/k;->L:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lh3/k;->L:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 14
    invoke-virtual {p0}, Lh3/E;->F()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_34

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 26
    add-int/2addr p0, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v4

    .line 35
    add-int/2addr p0, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 42
    add-int/2addr v4, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 60
    move-result p0

    .line 61
    move v11, v4

    .line 62
    move v4, p0

    .line 63
    move p0, v11

    .line 64
    :goto_3f
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 71
    move-result p2

    .line 72
    sub-int/2addr v5, p0

    .line 73
    int-to-float v5, v5

    .line 74
    sub-int/2addr p2, v4

    .line 75
    int-to-float p2, p2

    .line 76
    const/4 v6, 0x0

    .line 77
    cmpl-float v7, v5, v6

    .line 79
    if-nez v7, :cond_6a

    .line 81
    cmpl-float v6, p2, v6

    .line 83
    if-nez v6, :cond_6a

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    move-result-wide v5

    .line 89
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 91
    mul-double/2addr v5, v7

    .line 92
    double-to-float p2, v5

    .line 93
    const/high16 v5, 0x3f800000  # 1.0f

    .line 95
    sub-float/2addr p2, v5

    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 99
    move-result-wide v9

    .line 100
    mul-double/2addr v9, v7

    .line 101
    double-to-float v6, v9

    .line 102
    sub-float v5, v6, v5

    .line 104
    move v11, v5

    .line 105
    move v5, p2

    .line 106
    move p2, v11

    .line 107
    :cond_6a
    invoke-static {v5, p2}, Lh3/k;->I0(FF)F

    .line 110
    move-result v6

    .line 111
    div-float/2addr v5, v6

    .line 112
    div-float/2addr p2, v6

    .line 113
    sub-int/2addr p0, v2

    .line 114
    sub-int/2addr v4, v0

    .line 115
    invoke-static {p1, p0, v4}, Lh3/k;->J0(Landroid/view/View;II)F

    .line 118
    move-result p0

    .line 119
    mul-float/2addr v5, p0

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p1

    .line 124
    aput p1, p3, v1

    .line 126
    mul-float/2addr p0, p2

    .line 127
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p0

    .line 131
    aput p0, p3, v3

    .line 133
    return-void
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh3/b0;->l(Lh3/L;)V

    .line 4
    invoke-direct {p0, p1}, Lh3/k;->A0(Lh3/L;)V

    .line 7
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh3/b0;->o(Lh3/L;)V

    .line 4
    invoke-direct {p0, p1}, Lh3/k;->A0(Lh3/L;)V

    .line 7
    return-void
.end method
