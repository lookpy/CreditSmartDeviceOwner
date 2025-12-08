.class public Lh3/l;
.super Lh3/b0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/l$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lh3/b0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/b0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lh3/b0;->H0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lh3/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lh3/D;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lh3/b0;->B0()I

    move-result v1

    .line 8
    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lh3/b0;->H0(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static J0(Lh3/L;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    iget-object p0, p0, Lh3/L;->a:Ljava/util/Map;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method


# virtual methods
.method public D0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lh3/l;->J0(Lh3/L;F)F

    .line 5
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, p3, p4

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p3

    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1, p4}, Lh3/l;->I0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Lh3/U;->e(Landroid/view/View;)V

    .line 4
    const/high16 p1, 0x3f800000  # 1.0f

    .line 6
    invoke-static {p3, p1}, Lh3/l;->J0(Lh3/L;F)F

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lh3/l;->I0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lh3/U;->h(Landroid/view/View;F)V

    .line 10
    sget-object p2, Lh3/U;->b:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lh3/l$b;

    .line 24
    invoke-direct {p3, p1}, Lh3/l$b;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance p3, Lh3/l$a;

    .line 32
    invoke-direct {p3, p0, p1}, Lh3/l$a;-><init>(Lh3/l;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p3}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 38
    return-object p2
.end method

.method public o(Lh3/L;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh3/b0;->o(Lh3/L;)V

    .line 4
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lh3/L;->b:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lh3/U;->c(Landroid/view/View;)F

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android:fade:transitionAlpha"

    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
