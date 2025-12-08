.class public LC9/a;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:Landroid/util/Property;

.field public static final L:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:recolor:background"

    .line 3
    const-string v1, "android:recolor:textColor"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC9/a;->J:[Ljava/lang/String;

    .line 11
    new-instance v0, LC9/a$a;

    .line 13
    invoke-direct {v0}, LC9/a$a;-><init>()V

    .line 16
    invoke-virtual {v0}, LD9/a;->b()Landroid/util/Property;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LC9/a;->K:Landroid/util/Property;

    .line 22
    new-instance v0, LC9/a$b;

    .line 24
    invoke-direct {v0}, LC9/a$b;-><init>()V

    .line 27
    invoke-virtual {v0}, LD9/a;->b()Landroid/util/Property;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LC9/a;->L:Landroid/util/Property;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh3/E;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:recolor:background"

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 16
    instance-of v0, p0, Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "android:recolor:textColor"

    .line 34
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, LC9/a;->J:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC9/a;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC9/a;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_95

    .line 4
    if-nez p3, :cond_7

    .line 6
    goto/16 :goto_95

    .line 8
    :cond_7
    iget-object p1, p3, Lh3/L;->b:Landroid/view/View;

    .line 10
    iget-object v0, p2, Lh3/L;->a:Ljava/util/Map;

    .line 12
    const-string v1, "android:recolor:background"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v2, p3, Lh3/L;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 28
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    if-eqz v2, :cond_59

    .line 32
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    if-eqz v2, :cond_59

    .line 36
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_59

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 67
    sget-object v3, LC9/a;->L:Landroid/util/Property;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 72
    move-result v0

    .line 73
    filled-new-array {v0, v2}, [I

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 83
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, p0

    .line 91
    :goto_5a
    instance-of v1, p1, Landroid/widget/TextView;

    .line 93
    if-eqz v1, :cond_91

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    iget-object p2, p2, Lh3/L;->a:Ljava/util/Map;

    .line 99
    const-string v1, "android:recolor:textColor"

    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p2

    .line 111
    iget-object p3, p3, Lh3/L;->a:Ljava/util/Map;

    .line 113
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p3

    .line 123
    if-eq p2, p3, :cond_91

    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    sget-object p0, LC9/a;->K:Landroid/util/Property;

    .line 130
    filled-new-array {p2, p3}, [I

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 140
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 143
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 146
    :cond_91
    invoke-static {v0, p0}, LD9/b;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 149
    move-result-object p0

    .line 150
    :cond_95
    :goto_95
    return-object p0
.end method
