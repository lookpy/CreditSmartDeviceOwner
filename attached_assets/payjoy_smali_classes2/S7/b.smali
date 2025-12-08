.class public final LS7/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:LW7/a;

.field public E:LW7/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LS7/b;->t0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, LS7/b;->u0:Landroid/graphics/Paint;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, LS7/b;->j:I

    .line 8
    iput v0, p0, LS7/b;->k:I

    .line 10
    const/high16 v0, 0x41700000  # 15.0f

    .line 12
    iput v0, p0, LS7/b;->l:F

    .line 14
    iput v0, p0, LS7/b;->m:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, LS7/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LS7/b;->J:Z

    .line 23
    iput v0, p0, LS7/b;->p0:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LS7/b;->q0:F

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    iput v0, p0, LS7/b;->r0:F

    .line 32
    sget v0, LS7/u;->n:I

    .line 34
    iput v0, p0, LS7/b;->s0:I

    .line 36
    iput-object p1, p0, LS7/b;->a:Landroid/view/View;

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 40
    const/16 v1, 0x81

    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    iput-object v0, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    iput-object v1, p0, LS7/b;->W:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iput-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iput-object v0, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p0}, LS7/b;->e()F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LS7/b;->e:F

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LS7/b;->H(Landroid/content/res/Configuration;)V

    .line 96
    return-void
.end method

.method public static C(FF)Z
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac  # 1.0E-5f

    .line 9
    cmpg-float p0, p0, p1

    .line 11
    if-gez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static G(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, LA7/a;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static L(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-ne v0, p1, :cond_12

    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-ne p1, p2, :cond_12

    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    if-ne p1, p3, :cond_12

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-ne p0, p4, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static a(IIF)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p2

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->l:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, LS7/b;->z:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget p0, p0, LS7/b;->i0:F

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final B(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LS7/b;->c:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 7
    iget v1, p0, LS7/b;->e:F

    .line 9
    cmpg-float p1, p1, v1

    .line 11
    if-gez p1, :cond_f

    .line 13
    iget-object p0, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-static {v1, v2, p1, v3}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v0, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 44
    iget v1, p0, LS7/b;->q:F

    .line 46
    iget v2, p0, LS7/b;->r:F

    .line 48
    iget-object v3, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 50
    invoke-static {v1, v2, p1, v3}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v0, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 58
    iget-object v1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v1, v2, p1, v3}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v0, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 78
    iget-object v1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object p0, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {v1, v2, p1, p0}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p0

    .line 94
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object p0, p0, LS7/b;->a:Landroid/view/View;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    :cond_a
    iget-object p0, p0, LS7/b;->n:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz p0, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final F(Ljava/lang/CharSequence;Z)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 3
    sget-object p0, Lq2/d;->d:Lq2/c;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Lq2/d;->c:Lq2/c;

    .line 8
    :goto_7
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lq2/c;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public H(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_30

    .line 7
    iget-object v0, p0, LS7/b;->y:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {p1, v0}, LW7/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS7/b;->x:Landroid/graphics/Typeface;

    .line 17
    :cond_10
    iget-object v0, p0, LS7/b;->B:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {p1, v0}, LW7/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LS7/b;->A:Landroid/graphics/Typeface;

    .line 27
    :cond_1a
    iget-object p1, p0, LS7/b;->x:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p1, p0, LS7/b;->y:Landroid/graphics/Typeface;

    .line 34
    :goto_21
    iput-object p1, p0, LS7/b;->w:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, LS7/b;->A:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p1, p0, LS7/b;->B:Landroid/graphics/Typeface;

    .line 43
    :goto_2a
    iput-object p1, p0, LS7/b;->z:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, LS7/b;->K(Z)V

    .line 49
    :cond_30
    return-void
.end method

.method public final I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public J()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS7/b;->K(Z)V

    .line 5
    return-void
.end method

.method public K(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LS7/b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 9
    iget-object v0, p0, LS7/b;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_12

    .line 17
    :cond_10
    if-eqz p1, :cond_18

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LS7/b;->b(Z)V

    .line 22
    invoke-virtual {p0}, LS7/b;->c()V

    .line 25
    :cond_18
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_a

    .line 5
    iget-object v0, p0, LS7/b;->n:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput-object p1, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p1, p0, LS7/b;->n:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, LS7/b;->J()V

    .line 18
    return-void
.end method

.method public N(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LS7/b;->L(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LS7/b;->U:Z

    .line 17
    :cond_10
    return-void
.end method

.method public O(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, LS7/b;->N(IIII)V

    .line 12
    return-void
.end method

.method public P(I)V
    .registers 5

    .line 1
    new-instance v0, LW7/d;

    .line 3
    iget-object v1, p0, LS7/b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, LW7/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, LW7/d;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {v0}, LW7/d;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 24
    :cond_17
    invoke-virtual {v0}, LW7/d;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 31
    if-eqz p1, :cond_26

    .line 33
    invoke-virtual {v0}, LW7/d;->j()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, LS7/b;->m:F

    .line 39
    :cond_26
    iget-object p1, v0, LW7/d;->c:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    iput-object p1, p0, LS7/b;->c0:Landroid/content/res/ColorStateList;

    .line 45
    :cond_2c
    iget p1, v0, LW7/d;->h:F

    .line 47
    iput p1, p0, LS7/b;->a0:F

    .line 49
    iget p1, v0, LW7/d;->i:F

    .line 51
    iput p1, p0, LS7/b;->b0:F

    .line 53
    iget p1, v0, LW7/d;->j:F

    .line 55
    iput p1, p0, LS7/b;->Z:F

    .line 57
    iget p1, v0, LW7/d;->l:F

    .line 59
    iput p1, p0, LS7/b;->h0:F

    .line 61
    iget-object p1, p0, LS7/b;->E:LW7/a;

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-virtual {p1}, LW7/a;->c()V

    .line 68
    :cond_43
    new-instance p1, LW7/a;

    .line 70
    new-instance v1, LS7/b$a;

    .line 72
    invoke-direct {v1, p0}, LS7/b$a;-><init>(LS7/b;)V

    .line 75
    invoke-virtual {v0}, LW7/d;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, LW7/a;-><init>(LW7/a$a;Landroid/graphics/Typeface;)V

    .line 82
    iput-object p1, p0, LS7/b;->E:LW7/a;

    .line 84
    iget-object p1, p0, LS7/b;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, LS7/b;->E:LW7/a;

    .line 92
    invoke-virtual {v0, p1, v1}, LW7/d;->g(Landroid/content/Context;LW7/f;)V

    .line 95
    invoke-virtual {p0}, LS7/b;->J()V

    .line 98
    return-void
.end method

.method public final Q(F)V
    .registers 2

    .line 1
    iput p1, p0, LS7/b;->m0:F

    .line 3
    iget-object p0, p0, LS7/b;->a:Landroid/view/View;

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, LS7/b;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->k:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, LS7/b;->k:I

    .line 7
    invoke-virtual {p0}, LS7/b;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public T(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS7/b;->U(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, LS7/b;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LS7/b;->E:LW7/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LW7/a;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, LS7/b;->y:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_29

    .line 12
    iput-object p1, p0, LS7/b;->y:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, LS7/b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LW7/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LS7/b;->x:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_25

    .line 36
    iget-object p1, p0, LS7/b;->y:Landroid/graphics/Typeface;

    .line 38
    :cond_25
    iput-object p1, p0, LS7/b;->w:Landroid/graphics/Typeface;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public V(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LS7/b;->L(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LS7/b;->U:Z

    .line 17
    :cond_10
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, LS7/b;->V(IIII)V

    .line 12
    return-void
.end method

.method public X(F)V
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->i0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, LS7/b;->i0:F

    .line 9
    invoke-virtual {p0}, LS7/b;->J()V

    .line 12
    :cond_b
    return-void
.end method

.method public final Y(F)V
    .registers 2

    .line 1
    iput p1, p0, LS7/b;->n0:F

    .line 3
    iget-object p0, p0, LS7/b;->a:Landroid/view/View;

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public Z(I)V
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->j:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, LS7/b;->j:I

    .line 7
    invoke-virtual {p0}, LS7/b;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public a0(F)V
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->l:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, LS7/b;->l:F

    .line 9
    invoke-virtual {p0}, LS7/b;->J()V

    .line 12
    :cond_b
    return-void
.end method

.method public final b(Z)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, LS7/b;->i(FZ)V

    .line 6
    iget-object v0, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    iget-object v2, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, LS7/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LS7/b;->o0:Ljava/lang/CharSequence;

    .line 29
    :cond_1c
    iget-object v0, p0, LS7/b;->o0:Ljava/lang/CharSequence;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v2, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {p0, v2, v0}, LS7/b;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LS7/b;->l0:F

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v1, p0, LS7/b;->l0:F

    .line 45
    :goto_2c
    iget v0, p0, LS7/b;->k:I

    .line 47
    iget-boolean v2, p0, LS7/b;->I:Z

    .line 49
    invoke-static {v0, v2}, Ls2/r;->b(II)I

    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 55
    const/16 v3, 0x50

    .line 57
    const/16 v4, 0x30

    .line 59
    const/high16 v5, 0x40000000  # 2.0f

    .line 61
    if-eq v2, v4, :cond_68

    .line 63
    if-eq v2, v3, :cond_59

    .line 65
    iget-object v2, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, LS7/b;->r:F

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    iget-object v2, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, LS7/b;->r:F

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v2, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, LS7/b;->r:F

    .line 112
    :goto_6f
    const v2, 0x800007

    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_8c

    .line 120
    if-eq v0, v6, :cond_81

    .line 122
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, LS7/b;->t:F

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, LS7/b;->l0:F

    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, LS7/b;->t:F

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, LS7/b;->l0:F

    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, LS7/b;->t:F

    .line 154
    :goto_99
    invoke-virtual {p0, v1, p1}, LS7/b;->i(FZ)V

    .line 157
    iget-object p1, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 159
    if-eqz p1, :cond_a6

    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p1, v1

    .line 168
    :goto_a7
    iget-object v0, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    iget v8, p0, LS7/b;->p0:I

    .line 174
    if-le v8, v7, :cond_b5

    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    iget-object v0, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {p0, v1, v0}, LS7/b;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 191
    move-result v1

    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 199
    move-result v0

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v0, 0x0

    .line 202
    :goto_c9
    iput v0, p0, LS7/b;->p:I

    .line 204
    iget v0, p0, LS7/b;->j:I

    .line 206
    iget-boolean v8, p0, LS7/b;->I:Z

    .line 208
    invoke-static {v0, v8}, Ls2/r;->b(II)I

    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 214
    if-eq v8, v4, :cond_f5

    .line 216
    if-eq v8, v3, :cond_e5

    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, LS7/b;->q:F

    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    iget-object v3, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, LS7/b;->q:F

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    iget-object p1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, LS7/b;->q:F

    .line 253
    :goto_fc
    and-int p1, v0, v2

    .line 255
    if-eq p1, v7, :cond_113

    .line 257
    if-eq p1, v6, :cond_10a

    .line 259
    iget-object p1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, LS7/b;->s:F

    .line 266
    goto :goto_11e

    .line 267
    :cond_10a
    iget-object p1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, LS7/b;->s:F

    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    iget-object p1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, LS7/b;->s:F

    .line 287
    :goto_11e
    invoke-virtual {p0}, LS7/b;->j()V

    .line 290
    iget p1, p0, LS7/b;->b:F

    .line 292
    invoke-virtual {p0, p1}, LS7/b;->d0(F)V

    .line 295
    return-void
.end method

.method public final b0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LS7/b;->D:LW7/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LW7/a;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, LS7/b;->B:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_29

    .line 12
    iput-object p1, p0, LS7/b;->B:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, LS7/b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LW7/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LS7/b;->A:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_25

    .line 36
    iget-object p1, p0, LS7/b;->B:Landroid/graphics/Typeface;

    .line 38
    :cond_25
    iput-object p1, p0, LS7/b;->z:Landroid/graphics/Typeface;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, LS7/b;->b:F

    .line 3
    invoke-virtual {p0, v0}, LS7/b;->g(F)V

    .line 6
    return-void
.end method

.method public c0(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lm2/a;->b(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, LS7/b;->b:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iput p1, p0, LS7/b;->b:F

    .line 16
    invoke-virtual {p0}, LS7/b;->c()V

    .line 19
    :cond_12
    return-void
.end method

.method public final d(F)F
    .registers 6

    .line 1
    iget v0, p0, LS7/b;->e:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    if-gtz v1, :cond_10

    .line 10
    iget p0, p0, LS7/b;->d:F

    .line 12
    invoke-static {v3, v2, p0, v0, p1}, LA7/a;->b(FFFFF)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {v2, v3, v0, v3, p1}, LA7/a;->b(FFFFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d0(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LS7/b;->h(F)V

    .line 4
    sget-boolean p1, LS7/b;->t0:Z

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget p1, p0, LS7/b;->N:F

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, LS7/b;->K:Z

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p0}, LS7/b;->n()V

    .line 26
    :cond_19
    iget-object p0, p0, LS7/b;->a:Landroid/view/View;

    .line 28
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final e()F
    .registers 3

    .line 1
    iget p0, p0, LS7/b;->d:F

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public e0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0}, LS7/b;->J()V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LS7/b;->D()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LS7/b;->J:Z

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, p1, v0}, LS7/b;->F(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final f0([I)Z
    .registers 2

    .line 1
    iput-object p1, p0, LS7/b;->T:[I

    .line 3
    invoke-virtual {p0}, LS7/b;->E()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p0}, LS7/b;->J()V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LS7/b;->B(F)V

    .line 4
    iget-boolean v0, p0, LS7/b;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    if-eqz v0, :cond_33

    .line 11
    iget v0, p0, LS7/b;->e:F

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gez v0, :cond_1d

    .line 17
    iget v0, p0, LS7/b;->s:F

    .line 19
    iput v0, p0, LS7/b;->u:F

    .line 21
    iget v0, p0, LS7/b;->q:F

    .line 23
    iput v0, p0, LS7/b;->v:F

    .line 25
    invoke-virtual {p0, v1}, LS7/b;->d0(F)V

    .line 28
    move v0, v1

    .line 29
    goto :goto_4f

    .line 30
    :cond_1d
    iget v0, p0, LS7/b;->t:F

    .line 32
    iput v0, p0, LS7/b;->u:F

    .line 34
    iget v0, p0, LS7/b;->r:F

    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, LS7/b;->f:I

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, LS7/b;->v:F

    .line 47
    invoke-virtual {p0, v2}, LS7/b;->d0(F)V

    .line 50
    move v0, v2

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    iget v0, p0, LS7/b;->s:F

    .line 54
    iget v3, p0, LS7/b;->t:F

    .line 56
    iget-object v4, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-static {v0, v3, p1, v4}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LS7/b;->u:F

    .line 64
    iget v0, p0, LS7/b;->q:F

    .line 66
    iget v3, p0, LS7/b;->r:F

    .line 68
    iget-object v4, p0, LS7/b;->X:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v0, v3, p1, v4}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, LS7/b;->v:F

    .line 76
    invoke-virtual {p0, p1}, LS7/b;->d0(F)V

    .line 79
    move v0, p1

    .line 80
    :goto_4f
    sub-float v3, v2, p1

    .line 82
    sget-object v4, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 84
    invoke-static {v1, v2, v3, v4}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 90
    invoke-virtual {p0, v3}, LS7/b;->Q(F)V

    .line 93
    invoke-static {v2, v1, p1, v4}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v1}, LS7/b;->Y(F)V

    .line 100
    iget-object v1, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 102
    iget-object v2, p0, LS7/b;->n:Landroid/content/res/ColorStateList;

    .line 104
    if-eq v1, v2, :cond_7b

    .line 106
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 108
    invoke-virtual {p0}, LS7/b;->v()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, LS7/b;->t()I

    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3, v0}, LS7/b;->a(IIF)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    iget-object v0, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {p0}, LS7/b;->t()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    :goto_84
    iget v0, p0, LS7/b;->h0:F

    .line 135
    iget v1, p0, LS7/b;->i0:F

    .line 137
    cmpl-float v2, v0, v1

    .line 139
    if-eqz v2, :cond_96

    .line 141
    iget-object v2, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 143
    invoke-static {v1, v0, p1, v4}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 156
    :goto_9b
    iget v0, p0, LS7/b;->d0:F

    .line 158
    iget v1, p0, LS7/b;->Z:F

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, p1, v2}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 164
    move-result v0

    .line 165
    iput v0, p0, LS7/b;->P:F

    .line 167
    iget v0, p0, LS7/b;->e0:F

    .line 169
    iget v1, p0, LS7/b;->a0:F

    .line 171
    invoke-static {v0, v1, p1, v2}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 174
    move-result v0

    .line 175
    iput v0, p0, LS7/b;->Q:F

    .line 177
    iget v0, p0, LS7/b;->f0:F

    .line 179
    iget v1, p0, LS7/b;->b0:F

    .line 181
    invoke-static {v0, v1, p1, v2}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 184
    move-result v0

    .line 185
    iput v0, p0, LS7/b;->R:F

    .line 187
    iget-object v0, p0, LS7/b;->g0:Landroid/content/res/ColorStateList;

    .line 189
    invoke-virtual {p0, v0}, LS7/b;->u(Landroid/content/res/ColorStateList;)I

    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, LS7/b;->c0:Landroid/content/res/ColorStateList;

    .line 195
    invoke-virtual {p0, v1}, LS7/b;->u(Landroid/content/res/ColorStateList;)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1, p1}, LS7/b;->a(IIF)I

    .line 202
    move-result v0

    .line 203
    iput v0, p0, LS7/b;->S:I

    .line 205
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 207
    iget v2, p0, LS7/b;->P:F

    .line 209
    iget v3, p0, LS7/b;->Q:F

    .line 211
    iget v4, p0, LS7/b;->R:F

    .line 213
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    iget-boolean v0, p0, LS7/b;->c:Z

    .line 218
    if-eqz v0, :cond_ed

    .line 220
    iget-object v0, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, p1}, LS7/b;->d(F)F

    .line 229
    move-result p1

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    iget-object v0, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    :cond_ed
    iget-object p0, p0, LS7/b;->a:Landroid/view/View;

    .line 240
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method public g0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, LS7/b;->G:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iput-object p1, p0, LS7/b;->G:Ljava/lang/CharSequence;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0}, LS7/b;->j()V

    .line 21
    invoke-virtual {p0}, LS7/b;->J()V

    .line 24
    return-void
.end method

.method public final h(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS7/b;->i(FZ)V

    .line 5
    return-void
.end method

.method public h0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/b;->Y:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0}, LS7/b;->J()V

    .line 6
    return-void
.end method

.method public final i(FZ)V
    .registers 13

    .line 1
    iget-object v0, p0, LS7/b;->G:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_b8

    .line 7
    :cond_6
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000  # 1.0f

    .line 23
    invoke-static {p1, v2}, LS7/b;->C(FF)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_26

    .line 30
    iget p1, p0, LS7/b;->m:F

    .line 32
    iget p2, p0, LS7/b;->h0:F

    .line 34
    iput v2, p0, LS7/b;->N:F

    .line 36
    iget-object v1, p0, LS7/b;->w:Landroid/graphics/Typeface;

    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    iget v3, p0, LS7/b;->l:F

    .line 41
    iget v5, p0, LS7/b;->i0:F

    .line 43
    iget-object v6, p0, LS7/b;->z:Landroid/graphics/Typeface;

    .line 45
    invoke-static {p1, v4}, LS7/b;->C(FF)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_35

    .line 51
    iput v2, p0, LS7/b;->N:F

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget v7, p0, LS7/b;->l:F

    .line 56
    iget v8, p0, LS7/b;->m:F

    .line 58
    iget-object v9, p0, LS7/b;->Y:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-static {v7, v8, p1, v9}, LS7/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 63
    move-result p1

    .line 64
    iget v7, p0, LS7/b;->l:F

    .line 66
    div-float/2addr p1, v7

    .line 67
    iput p1, p0, LS7/b;->N:F

    .line 69
    :goto_44
    iget p1, p0, LS7/b;->m:F

    .line 71
    iget v7, p0, LS7/b;->l:F

    .line 73
    div-float/2addr p1, v7

    .line 74
    mul-float v7, v1, p1

    .line 76
    if-eqz p2, :cond_52

    .line 78
    :cond_4d
    move v0, v1

    .line 79
    :goto_4e
    move p1, v3

    .line 80
    move p2, v5

    .line 81
    move-object v1, v6

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    cmpl-float p2, v7, v0

    .line 85
    if-lez p2, :cond_4d

    .line 87
    div-float/2addr v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result p1

    .line 92
    move v0, p1

    .line 93
    goto :goto_4e

    .line 94
    :goto_5d
    cmpl-float v3, v0, v4

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-lez v3, :cond_b1

    .line 100
    iget v3, p0, LS7/b;->O:F

    .line 102
    cmpl-float v3, v3, p1

    .line 104
    if-eqz v3, :cond_6b

    .line 106
    move v3, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v3, v5

    .line 109
    :goto_6c
    iget v6, p0, LS7/b;->j0:F

    .line 111
    cmpl-float v6, v6, p2

    .line 113
    if-eqz v6, :cond_74

    .line 115
    move v6, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v6, v5

    .line 118
    :goto_75
    iget-object v7, p0, LS7/b;->C:Landroid/graphics/Typeface;

    .line 120
    if-eq v7, v1, :cond_7b

    .line 122
    move v7, v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v7, v5

    .line 125
    :goto_7c
    iget-object v8, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 127
    if-eqz v8, :cond_8b

    .line 129
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    cmpl-float v8, v0, v8

    .line 136
    if-eqz v8, :cond_8b

    .line 138
    move v8, v4

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v8, v5

    .line 141
    :goto_8c
    if-nez v3, :cond_9b

    .line 143
    if-nez v6, :cond_9b

    .line 145
    if-nez v8, :cond_9b

    .line 147
    if-nez v7, :cond_9b

    .line 149
    iget-boolean v3, p0, LS7/b;->U:Z

    .line 151
    if-eqz v3, :cond_99

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move v3, v5

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    move v3, v4

    .line 157
    :goto_9c
    iput p1, p0, LS7/b;->O:F

    .line 159
    iput p2, p0, LS7/b;->j0:F

    .line 161
    iput-object v1, p0, LS7/b;->C:Landroid/graphics/Typeface;

    .line 163
    iput-boolean v5, p0, LS7/b;->U:Z

    .line 165
    iget-object p1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 167
    iget p2, p0, LS7/b;->N:F

    .line 169
    cmpl-float p2, p2, v2

    .line 171
    if-eqz p2, :cond_ad

    .line 173
    move v5, v4

    .line 174
    :cond_ad
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 177
    move v5, v3

    .line 178
    :cond_b1
    iget-object p1, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 180
    if-eqz p1, :cond_b9

    .line 182
    if-eqz v5, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    :goto_b8
    return-void

    .line 186
    :cond_b9
    :goto_b9
    iget-object p1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 188
    iget p2, p0, LS7/b;->O:F

    .line 190
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193
    iget-object p1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 195
    iget-object p2, p0, LS7/b;->C:Landroid/graphics/Typeface;

    .line 197
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    iget-object p1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 202
    iget p2, p0, LS7/b;->j0:F

    .line 204
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 207
    iget-object p1, p0, LS7/b;->G:Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {p0, p1}, LS7/b;->f(Ljava/lang/CharSequence;)Z

    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, LS7/b;->I:Z

    .line 215
    invoke-virtual {p0}, LS7/b;->j0()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_de

    .line 221
    iget v4, p0, LS7/b;->p0:I

    .line 223
    :cond_de
    iget-boolean p1, p0, LS7/b;->I:Z

    .line 225
    invoke-virtual {p0, v4, v0, p1}, LS7/b;->k(IFZ)Landroid/text/StaticLayout;

    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 231
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 237
    return-void
.end method

.method public i0(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LS7/b;->U(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LS7/b;->b0(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, LS7/b;->J()V

    .line 18
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 11
    :cond_a
    return-void
.end method

.method public final j0()Z
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->p0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_12

    .line 6
    iget-boolean v0, p0, LS7/b;->I:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, p0, LS7/b;->c:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    :cond_d
    iget-boolean p0, p0, LS7/b;->K:Z

    .line 16
    if-nez p0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, LS7/b;->y()Landroid/text/Layout$Alignment;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    iget-object v2, p0, LS7/b;->G:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {v2, v3, p2}, LS7/u;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)LS7/u;

    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, LS7/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 23
    invoke-virtual {p2, v2}, LS7/u;->d(Landroid/text/TextUtils$TruncateAt;)LS7/u;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, LS7/u;->g(Z)LS7/u;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, LS7/u;->c(Landroid/text/Layout$Alignment;)LS7/u;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3}, LS7/u;->f(Z)LS7/u;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, LS7/u;->i(I)LS7/u;

    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, LS7/b;->q0:F

    .line 46
    iget p3, p0, LS7/b;->r0:F

    .line 48
    invoke-virtual {p1, p2, p3}, LS7/u;->h(FF)LS7/u;

    .line 51
    move-result-object p1

    .line 52
    iget p0, p0, LS7/b;->s0:I

    .line 54
    invoke-virtual {p1, p0}, LS7/u;->e(I)LS7/u;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, LS7/u;->j(LS7/v;)LS7/u;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LS7/u;->a()Landroid/text/StaticLayout;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/text/StaticLayout;

    .line 72
    return-object p0
.end method

.method public l(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_7b

    .line 9
    iget-object v1, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 18
    if-lez v1, :cond_7b

    .line 20
    iget-object v1, p0, LS7/b;->i:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 28
    if-lez v1, :cond_7b

    .line 30
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 32
    iget v2, p0, LS7/b;->O:F

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget v1, p0, LS7/b;->u:F

    .line 39
    iget v2, p0, LS7/b;->v:F

    .line 41
    iget-boolean v3, p0, LS7/b;->K:Z

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_33

    .line 46
    iget-object v3, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 48
    if-eqz v3, :cond_33

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v4

    .line 53
    :goto_34
    iget v5, p0, LS7/b;->N:F

    .line 55
    const/high16 v6, 0x3f800000  # 1.0f

    .line 57
    cmpl-float v6, v5, v6

    .line 59
    if-eqz v6, :cond_43

    .line 61
    iget-boolean v6, p0, LS7/b;->c:Z

    .line 63
    if-nez v6, :cond_43

    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    :cond_43
    if-eqz v3, :cond_50

    .line 70
    iget-object v3, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 72
    iget-object p0, p0, LS7/b;->M:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p0}, LS7/b;->j0()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_70

    .line 87
    iget-boolean v3, p0, LS7/b;->c:Z

    .line 89
    if-eqz v3, :cond_62

    .line 91
    iget v3, p0, LS7/b;->b:F

    .line 93
    iget v5, p0, LS7/b;->e:F

    .line 95
    cmpl-float v3, v3, v5

    .line 97
    if-lez v3, :cond_70

    .line 99
    :cond_62
    iget v1, p0, LS7/b;->u:F

    .line 101
    iget-object v3, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p0, p1, v1, v2}, LS7/b;->m(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object p0, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :goto_78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_7b
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .registers 16

    .line 1
    iget-object v0, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 12
    iget v2, p0, LS7/b;->n0:F

    .line 14
    int-to-float v3, v0

    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1f

    .line 24
    if-lt v1, v2, :cond_2e

    .line 26
    iget-object v4, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 28
    iget v5, p0, LS7/b;->P:F

    .line 30
    iget v6, p0, LS7/b;->Q:F

    .line 32
    iget v7, p0, LS7/b;->R:F

    .line 34
    iget v8, p0, LS7/b;->S:I

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    move-result v9

    .line 40
    invoke-static {v8, v9}, LL7/a;->a(II)I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    :cond_2e
    iget-object v4, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 49
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v4, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 54
    iget v6, p0, LS7/b;->m0:F

    .line 56
    mul-float/2addr v6, v3

    .line 57
    float-to-int v3, v6

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    if-lt v1, v2, :cond_53

    .line 63
    iget-object v3, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 65
    iget v4, p0, LS7/b;->P:F

    .line 67
    iget v6, p0, LS7/b;->Q:F

    .line 69
    iget v7, p0, LS7/b;->R:F

    .line 71
    iget v8, p0, LS7/b;->S:I

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 76
    move-result v9

    .line 77
    invoke-static {v8, v9}, LL7/a;->a(II)I

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84
    :cond_53
    iget-object v3, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 90
    move-result v3

    .line 91
    iget-object v6, p0, LS7/b;->o0:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v8

    .line 97
    int-to-float v10, v3

    .line 98
    iget-object v11, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 106
    if-lt v1, v2, :cond_78

    .line 108
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 110
    iget v2, p0, LS7/b;->P:F

    .line 112
    iget v3, p0, LS7/b;->Q:F

    .line 114
    iget v5, p0, LS7/b;->R:F

    .line 116
    iget v6, p0, LS7/b;->S:I

    .line 118
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 121
    :cond_78
    iget-boolean v1, p0, LS7/b;->c:Z

    .line 123
    if-nez v1, :cond_b4

    .line 125
    iget-object v1, p0, LS7/b;->o0:Ljava/lang/CharSequence;

    .line 127
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "…"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_98

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 149
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_98
    move-object v6, v1

    .line 154
    iget-object v1, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    iget-object v0, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 161
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x0

    .line 174
    iget-object v11, p0, LS7/b;->V:Landroid/text/TextPaint;

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v5, p1

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 181
    :cond_b4
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_4a

    .line 5
    iget-object v0, p0, LS7/b;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4a

    .line 13
    iget-object v0, p0, LS7/b;->H:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LS7/b;->g(F)V

    .line 26
    iget-object v0, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_4a

    .line 40
    if-gtz v1, :cond_2a

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    iget-object v1, p0, LS7/b;->L:Landroid/graphics/Bitmap;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, LS7/b;->k0:Landroid/text/StaticLayout;

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, LS7/b;->M:Landroid/graphics/Paint;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    iput-object v0, p0, LS7/b;->M:Landroid/graphics/Paint;

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .registers 6

    .line 1
    iget-object v0, p0, LS7/b;->G:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, LS7/b;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LS7/b;->I:Z

    .line 9
    invoke-virtual {p0, p2, p3}, LS7/b;->r(II)F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    iget-object v0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {p0, p1, p2, p3}, LS7/b;->s(Landroid/graphics/RectF;II)F

    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iget-object p2, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, LS7/b;->q()F

    .line 54
    move-result p0

    .line 55
    add-float/2addr p2, p0

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public q()F
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, LS7/b;->z(Landroid/text/TextPaint;)V

    .line 6
    iget-object p0, p0, LS7/b;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    return p0
.end method

.method public final r(II)F
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p2, v0, :cond_3a

    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    const p1, 0x800005

    .line 14
    and-int v0, p2, p1

    .line 16
    if-eq v0, p1, :cond_29

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_16

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-boolean p1, p0, LS7/b;->I:Z

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    iget p0, p0, LS7/b;->l0:F

    .line 34
    :goto_21
    sub-float/2addr p1, p0

    .line 35
    return p1

    .line 36
    :cond_23
    iget-object p0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 38
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 40
    :goto_27
    int-to-float p0, p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    iget-boolean p1, p0, LS7/b;->I:Z

    .line 44
    if-eqz p1, :cond_32

    .line 46
    iget-object p0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 48
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    iget-object p1, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float p1, p1

    .line 56
    iget p0, p0, LS7/b;->l0:F

    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    :goto_3a
    int-to-float p1, p1

    .line 60
    const/high16 p2, 0x40000000  # 2.0f

    .line 62
    div-float/2addr p1, p2

    .line 63
    iget p0, p0, LS7/b;->l0:F

    .line 65
    div-float/2addr p0, p2

    .line 66
    goto :goto_21
.end method

.method public final s(Landroid/graphics/RectF;II)F
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p3, v0, :cond_34

    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const p2, 0x800005

    .line 14
    and-int v0, p3, p2

    .line 16
    if-eq v0, p2, :cond_26

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_16

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-boolean p2, p0, LS7/b;->I:Z

    .line 25
    if-eqz p2, :cond_20

    .line 27
    iget-object p0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 29
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 31
    :goto_1e
    int-to-float p0, p0

    .line 32
    return p0

    .line 33
    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    iget p0, p0, LS7/b;->l0:F

    .line 37
    :goto_24
    add-float/2addr p1, p0

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    iget-boolean p2, p0, LS7/b;->I:Z

    .line 41
    if-eqz p2, :cond_2f

    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    iget p0, p0, LS7/b;->l0:F

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    iget-object p0, p0, LS7/b;->h:Landroid/graphics/Rect;

    .line 50
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    :goto_34
    int-to-float p1, p2

    .line 54
    const/high16 p2, 0x40000000  # 2.0f

    .line 56
    div-float/2addr p1, p2

    .line 57
    iget p0, p0, LS7/b;->l0:F

    .line 59
    div-float/2addr p0, p2

    .line 60
    goto :goto_24
.end method

.method public t()I
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, LS7/b;->u(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, LS7/b;->T:[I

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, LS7/b;->u(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()F
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, LS7/b;->A(Landroid/text/TextPaint;)V

    .line 6
    iget-object p0, p0, LS7/b;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    return p0
.end method

.method public x()F
    .registers 1

    .line 1
    iget p0, p0, LS7/b;->b:F

    .line 3
    return p0
.end method

.method public final y()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->j:I

    .line 3
    iget-boolean v1, p0, LS7/b;->I:Z

    .line 5
    invoke-static {v0, v1}, Ls2/r;->b(II)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_24

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    iget-boolean p0, p0, LS7/b;->I:Z

    .line 19
    if-eqz p0, :cond_17

    .line 21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-boolean p0, p0, LS7/b;->I:Z

    .line 29
    if-eqz p0, :cond_21

    .line 31
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    return-object p0
.end method

.method public final z(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, LS7/b;->m:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, LS7/b;->w:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget p0, p0, LS7/b;->h0:F

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method
