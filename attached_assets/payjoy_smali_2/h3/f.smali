.class public Lh3/f;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final J:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3/f;->J:[Ljava/lang/String;

    .line 9
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
    .registers 5

    .line 1
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 18
    const-string v2, "android:clipBounds:clip"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez v0, :cond_2d

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 41
    const-string p1, "android:clipBounds:bounds"

    .line 43
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/f;->J:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/f;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/f;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_79

    .line 4
    if-eqz p3, :cond_79

    .line 6
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_79

    .line 16
    iget-object v0, p3, Lh3/L;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_79

    .line 25
    :cond_18
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    iget-object v2, p3, Lh3/L;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_32

    .line 48
    if-nez v1, :cond_32

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string v3, "android:clipBounds:bounds"

    .line 53
    if-nez v0, :cond_40

    .line 55
    iget-object p2, p2, Lh3/L;->a:Ljava/util/Map;

    .line 57
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    if-nez v1, :cond_4b

    .line 67
    iget-object p2, p3, Lh3/L;->a:Ljava/util/Map;

    .line 69
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Landroid/graphics/Rect;

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, p3, Lh3/L;->b:Landroid/view/View;

    .line 85
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance p1, Lh3/z;

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    .line 92
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-direct {p1, p2}, Lh3/z;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget-object p2, p3, Lh3/L;->b:Landroid/view/View;

    .line 100
    sget-object v3, Lh3/U;->c:Landroid/util/Property;

    .line 102
    filled-new-array {v0, v1}, [Landroid/graphics/Rect;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object p1

    .line 110
    if-eqz v2, :cond_79

    .line 112
    iget-object p2, p3, Lh3/L;->b:Landroid/view/View;

    .line 114
    new-instance p3, Lh3/f$a;

    .line 116
    invoke-direct {p3, p0, p2}, Lh3/f$a;-><init>(Lh3/f;Landroid/view/View;)V

    .line 119
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    :cond_79
    :goto_79
    return-object p1
.end method
