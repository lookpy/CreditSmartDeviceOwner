.class public LQ7/b$a;
.super Landroid/util/Property;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/b;->l(LA7/h;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ7/b;


# direct methods
.method public constructor <init>(LQ7/b;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LQ7/b$a;->a:LQ7/b;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, LQ7/b$a;->a:LQ7/b;

    .line 9
    invoke-static {p0}, LQ7/b;->k(LQ7/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x437f0000  # 255.0f

    .line 38
    div-float/2addr p1, v0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p1, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    invoke-static {p0, v0, p1}, LA7/a;->a(FFF)F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, LQ7/b$a;->a:LQ7/b;

    .line 9
    invoke-static {p0}, LQ7/b;->k(LQ7/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x437f0000  # 255.0f

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0, v2}, LA7/a;->a(FFF)F

    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v2

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p2

    .line 66
    const/high16 v0, 0x3f800000  # 1.0f

    .line 68
    cmpl-float p2, p2, v0

    .line 70
    if-nez p2, :cond_4d

    .line 72
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C(Landroid/content/res/ColorStateList;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C(Landroid/content/res/ColorStateList;)V

    .line 81
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, LQ7/b$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2}, LQ7/b$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
