.class public Lh3/i;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/i$e;,
        Lh3/i$d;,
        Lh3/i$f;
    }
.end annotation


# static fields
.field public static final M:[Ljava/lang/String;

.field public static final N:Landroid/util/Property;

.field public static final O:Landroid/util/Property;

.field public static final P:Z


# instance fields
.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh3/i;->M:[Ljava/lang/String;

    .line 13
    new-instance v0, Lh3/i$a;

    .line 15
    const-class v1, [F

    .line 17
    const-string v2, "nonTranslations"

    .line 19
    invoke-direct {v0, v1, v2}, Lh3/i$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lh3/i;->N:Landroid/util/Property;

    .line 24
    new-instance v0, Lh3/i$b;

    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 28
    const-string v2, "translations"

    .line 30
    invoke-direct {v0, v1, v2}, Lh3/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lh3/i;->O:Landroid/util/Property;

    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lh3/i;->P:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh3/i;->J:Z

    .line 7
    iput-boolean v0, p0, Lh3/i;->K:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v1, p0, Lh3/i;->L:Landroid/graphics/Matrix;

    .line 16
    sget-object v1, Lh3/D;->g:[I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    const-string v1, "reparentWithOverlay"

    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Lh2/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lh3/i;->J:Z

    .line 32
    const-string v1, "reparent"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Lh2/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lh3/i;->K:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_b

    .line 11
    goto :goto_7f

    .line 12
    :cond_b
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lh3/i$f;

    .line 25
    invoke-direct {v1, v0}, Lh3/i$f;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v2, p1, Lh3/L;->a:Ljava/util/Map;

    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean p0, p0, Lh3/i;->K:Z

    .line 64
    if-eqz p0, :cond_7f

    .line 66
    new-instance p0, Landroid/graphics/Matrix;

    .line 68
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v1, p0}, Lh3/U;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v2

    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v1

    .line 90
    neg-int v1, v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 97
    const-string v2, "android:changeTransform:parentMatrix"

    .line 99
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 104
    sget v1, Lh3/y;->g:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 112
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 117
    sget p1, Lh3/y;->c:I

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 125
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public static E0(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000  # 1.0f

    .line 8
    const/high16 v5, 0x3f800000  # 1.0f

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lh3/i;->G0(Landroid/view/View;FFFFFFFF)V

    .line 15
    return-void
.end method

.method public static G0(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)V
    .registers 7

    .line 1
    iget-object v0, p3, Lh3/L;->b:Landroid/view/View;

    .line 3
    iget-object v1, p3, Lh3/L;->a:Ljava/util/Map;

    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    invoke-static {p1, v2}, Lh3/U;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    invoke-static {v0, p1, v2}, Lh3/r;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lh3/o;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    iget-object v1, p2, Lh3/L;->a:Ljava/util/Map;

    .line 30
    const-string v2, "android:changeTransform:parent"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    iget-object v2, p2, Lh3/L;->b:Landroid/view/View;

    .line 40
    invoke-interface {p1, v1, v2}, Lh3/o;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    :goto_2a
    iget-object v1, p0, Lh3/E;->r:Lh3/J;

    .line 45
    if-eqz v1, :cond_30

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_2a

    .line 49
    :cond_30
    new-instance v1, Lh3/i$d;

    .line 51
    invoke-direct {v1, v0, p1}, Lh3/i$d;-><init>(Landroid/view/View;Lh3/o;)V

    .line 54
    invoke-virtual {p0, v1}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 57
    sget-boolean p0, Lh3/i;->P:Z

    .line 59
    if-eqz p0, :cond_4b

    .line 61
    iget-object p0, p2, Lh3/L;->b:Landroid/view/View;

    .line 63
    iget-object p1, p3, Lh3/L;->b:Landroid/view/View;

    .line 65
    if-eq p0, p1, :cond_46

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Lh3/U;->h(Landroid/view/View;F)V

    .line 71
    :cond_46
    const/high16 p0, 0x3f800000  # 1.0f

    .line 73
    invoke-static {v0, p0}, Lh3/U;->h(Landroid/view/View;F)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final C0(Lh3/L;Lh3/L;Z)Landroid/animation/ObjectAnimator;
    .registers 13

    .line 1
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 11
    iget-object v1, p2, Lh3/L;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 19
    if-nez p1, :cond_16

    .line 21
    sget-object p1, Lh3/t;->a:Landroid/graphics/Matrix;

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 25
    sget-object v0, Lh3/t;->a:Landroid/graphics/Matrix;

    .line 27
    :cond_1a
    move-object v4, v0

    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 38
    const-string v1, "android:changeTransform:transforms"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lh3/i$f;

    .line 47
    iget-object v5, p2, Lh3/L;->b:Landroid/view/View;

    .line 49
    invoke-static {v5}, Lh3/i;->E0(Landroid/view/View;)V

    .line 52
    const/16 p2, 0x9

    .line 54
    new-array v0, p2, [F

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 59
    new-array p1, p2, [F

    .line 61
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 64
    new-instance v7, Lh3/i$e;

    .line 66
    invoke-direct {v7, v5, v0}, Lh3/i$e;-><init>(Landroid/view/View;[F)V

    .line 69
    sget-object v1, Lh3/i;->N:Landroid/util/Property;

    .line 71
    new-instance v2, Lh3/m;

    .line 73
    new-array p2, p2, [F

    .line 75
    invoke-direct {v2, p2}, Lh3/m;-><init>([F)V

    .line 78
    filled-new-array {v0, p1}, [[F

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, v2, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lh3/E;->K()Lh3/v;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    aget v3, v0, v2

    .line 93
    const/4 v8, 0x5

    .line 94
    aget v0, v0, v8

    .line 96
    aget v2, p1, v2

    .line 98
    aget p1, p1, v8

    .line 100
    invoke-virtual {v1, v3, v0, v2, p1}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lh3/i;->O:Landroid/util/Property;

    .line 106
    invoke-static {v0, p1}, Lh3/x;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v7, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lh3/i$c;

    .line 120
    move-object v2, p0

    .line 121
    move v3, p3

    .line 122
    invoke-direct/range {v1 .. v7}, Lh3/i$c;-><init>(Lh3/i;ZLandroid/graphics/Matrix;Landroid/view/View;Lh3/i$f;Lh3/i$e;)V

    .line 125
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    invoke-static {p1, v1}, Lh3/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 131
    return-object p1
.end method

.method public final D0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {p0, p2}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v1}, Lh3/E;->I(Landroid/view/View;Z)Lh3/L;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    iget-object p0, p0, Lh3/L;->b:Landroid/view/View;

    .line 24
    if-ne p2, p0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    :goto_1b
    if-ne p1, p2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    return v2
.end method

.method public final F0(Lh3/L;Lh3/L;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    iget-object p2, p2, Lh3/L;->b:Landroid/view/View;

    .line 13
    sget v2, Lh3/y;->c:I

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lh3/i;->L:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object p2, p1, Lh3/L;->a:Ljava/util/Map;

    .line 28
    const-string v0, "android:changeTransform:matrix"

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Matrix;

    .line 36
    if-nez p2, :cond_2f

    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    iget-object v2, p1, Lh3/L;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    return-void
.end method

.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/i;->M:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/i;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/i;->A0(Lh3/L;)V

    .line 4
    sget-boolean p0, Lh3/i;->P:Z

    .line 6
    if-nez p0, :cond_14

    .line 8
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    iget-object p1, p1, Lh3/L;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_14
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 9

    .line 1
    if-eqz p2, :cond_79

    .line 3
    if-eqz p3, :cond_79

    .line 5
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_79

    .line 15
    iget-object v0, p3, Lh3/L;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_79

    .line 24
    :cond_17
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v2, p3, Lh3/L;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    iget-boolean v2, p0, Lh3/i;->K:Z

    .line 42
    if-eqz v2, :cond_33

    .line 44
    invoke-virtual {p0, v0, v1}, Lh3/i;->D0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    iget-object v2, p2, Lh3/L;->a:Ljava/util/Map;

    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 63
    if-eqz v2, :cond_47

    .line 65
    iget-object v3, p2, Lh3/L;->a:Ljava/util/Map;

    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    iget-object v2, p2, Lh3/L;->a:Ljava/util/Map;

    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    iget-object v3, p2, Lh3/L;->a:Ljava/util/Map;

    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5a
    if-eqz v1, :cond_5f

    .line 93
    invoke-virtual {p0, p2, p3}, Lh3/i;->F0(Lh3/L;Lh3/L;)V

    .line 96
    :cond_5f
    invoke-virtual {p0, p2, p3, v1}, Lh3/i;->C0(Lh3/L;Lh3/L;Z)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_6f

    .line 102
    if-eqz v2, :cond_6f

    .line 104
    iget-boolean v1, p0, Lh3/i;->J:Z

    .line 106
    if-eqz v1, :cond_6f

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lh3/i;->B0(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)V

    .line 111
    return-object v2

    .line 112
    :cond_6f
    sget-boolean p0, Lh3/i;->P:Z

    .line 114
    if-nez p0, :cond_78

    .line 116
    iget-object p0, p2, Lh3/L;->b:Landroid/view/View;

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 121
    :cond_78
    return-object v2

    .line 122
    :cond_79
    :goto_79
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
