.class public Lcom/google/android/material/appbar/AppBarLayout$d;
.super Lcom/google/android/material/appbar/AppBarLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 18
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$d;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p3

    .line 15
    sub-float/2addr p1, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float v0, p1, p3

    .line 19
    if-gtz v0, :cond_4f

    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float v0, p1, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    invoke-static {v0, p3, v1}, Lm2/a;->b(FFF)F

    .line 39
    move-result p3

    .line 40
    neg-float p1, p1

    .line 41
    sub-float p3, v1, p3

    .line 43
    mul-float/2addr p3, p3

    .line 44
    sub-float/2addr v1, p3

    .line 45
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    const v0, 0x3e99999a  # 0.3f

    .line 55
    mul-float/2addr p3, v0

    .line 56
    mul-float/2addr p3, v1

    .line 57
    sub-float/2addr p1, p3

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 68
    neg-float p1, p1

    .line 69
    float-to-int p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 76
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    return-void
.end method
