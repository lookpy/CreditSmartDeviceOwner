.class public final Lu1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/f0;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lu1/g0;->a:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lu1/g0;->b:[I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu1/g0;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lu1/g0;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iget-object v0, p0, Lu1/g0;->b:[I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v0, p0, Lu1/g0;->b:[I

    .line 34
    const/4 v1, 0x0

    .line 35
    aget v2, v0, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v0, v3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    iget-object p1, p0, Lu1/g0;->b:[I

    .line 45
    aget v0, p1, v1

    .line 47
    aget p1, p1, v3

    .line 49
    iget-object v1, p0, Lu1/g0;->a:Landroid/graphics/Matrix;

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    iget-object p0, p0, Lu1/g0;->a:Landroid/graphics/Matrix;

    .line 60
    invoke-static {p2, p0}, Le1/h;->b([FLandroid/graphics/Matrix;)V

    .line 63
    return-void
.end method
