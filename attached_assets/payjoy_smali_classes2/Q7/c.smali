.class public LQ7/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/c$b;
    }
.end annotation


# instance fields
.field public final a:La8/l;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:LQ7/c$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:La8/k;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(La8/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-static {}, La8/l;->k()La8/l;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQ7/c;->a:La8/l;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iput-object v0, p0, LQ7/c;->c:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, LQ7/c;->d:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    iput-object v0, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iput-object v0, p0, LQ7/c;->f:Landroid/graphics/RectF;

    .line 38
    new-instance v0, LQ7/c$b;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, LQ7/c$b;-><init>(LQ7/c;LQ7/c$a;)V

    .line 44
    iput-object v0, p0, LQ7/c;->g:LQ7/c$b;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LQ7/c;->n:Z

    .line 49
    iput-object p1, p0, LQ7/c;->o:La8/k;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    iput-object p1, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 58
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LQ7/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    iget v2, v0, LQ7/c;->h:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, v0, LQ7/c;->i:I

    .line 18
    iget v4, v0, LQ7/c;->m:I

    .line 20
    invoke-static {v3, v4}, Li2/d;->f(II)I

    .line 23
    move-result v5

    .line 24
    iget v3, v0, LQ7/c;->j:I

    .line 26
    iget v4, v0, LQ7/c;->m:I

    .line 28
    invoke-static {v3, v4}, Li2/d;->f(II)I

    .line 31
    move-result v6

    .line 32
    iget v3, v0, LQ7/c;->j:I

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Li2/d;->j(II)I

    .line 38
    move-result v3

    .line 39
    iget v7, v0, LQ7/c;->m:I

    .line 41
    invoke-static {v3, v7}, Li2/d;->f(II)I

    .line 44
    move-result v7

    .line 45
    iget v3, v0, LQ7/c;->l:I

    .line 47
    invoke-static {v3, v4}, Li2/d;->j(II)I

    .line 50
    move-result v3

    .line 51
    iget v8, v0, LQ7/c;->m:I

    .line 53
    invoke-static {v3, v8}, Li2/d;->f(II)I

    .line 56
    move-result v8

    .line 57
    iget v3, v0, LQ7/c;->l:I

    .line 59
    iget v9, v0, LQ7/c;->m:I

    .line 61
    invoke-static {v3, v9}, Li2/d;->f(II)I

    .line 64
    move-result v9

    .line 65
    iget v3, v0, LQ7/c;->k:I

    .line 67
    iget v0, v0, LQ7/c;->m:I

    .line 69
    invoke-static {v3, v0}, Li2/d;->f(II)I

    .line 72
    move-result v10

    .line 73
    filled-new-array/range {v5 .. v10}, [I

    .line 76
    move-result-object v16

    .line 77
    const/high16 v0, 0x3f800000  # 1.0f

    .line 79
    sub-float v3, v0, v2

    .line 81
    const/4 v5, 0x6

    .line 82
    new-array v5, v5, [F

    .line 84
    const/4 v6, 0x0

    .line 85
    aput v6, v5, v4

    .line 87
    const/4 v4, 0x1

    .line 88
    aput v2, v5, v4

    .line 90
    const/4 v2, 0x2

    .line 91
    const/high16 v4, 0x3f000000  # 0.5f

    .line 93
    aput v4, v5, v2

    .line 95
    const/4 v2, 0x3

    .line 96
    aput v4, v5, v2

    .line 98
    const/4 v2, 0x4

    .line 99
    aput v3, v5, v2

    .line 101
    const/4 v2, 0x5

    .line 102
    aput v0, v5, v2

    .line 104
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 106
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 108
    int-to-float v13, v0

    .line 109
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v15, v0

    .line 112
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v17, v5

    .line 118
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    return-object v11
.end method

.method public b()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, LQ7/c;->f:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object p0, p0, LQ7/c;->f:Landroid/graphics/RectF;

    .line 12
    return-object p0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LQ7/c;->m:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LQ7/c;->m:I

    .line 15
    :cond_e
    iput-object p1, p0, LQ7/c;->p:Landroid/content/res/ColorStateList;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ7/c;->n:Z

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public d(F)V
    .registers 4

    .line 1
    iget v0, p0, LQ7/c;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iput p1, p0, LQ7/c;->h:F

    .line 9
    iget-object v0, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 11
    const v1, 0x3faaa993  # 1.3333f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LQ7/c;->n:Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LQ7/c;->n:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, LQ7/c;->a()Landroid/graphics/Shader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LQ7/c;->n:Z

    .line 17
    :cond_10
    iget-object v0, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, LQ7/c;->d:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v2, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 33
    iget-object v3, p0, LQ7/c;->d:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    iget-object v2, p0, LQ7/c;->o:La8/k;

    .line 40
    invoke-virtual {v2}, La8/k;->r()La8/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, LQ7/c;->b()Landroid/graphics/RectF;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, LQ7/c;->o:La8/k;

    .line 65
    invoke-virtual {p0}, LQ7/c;->b()Landroid/graphics/RectF;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, La8/k;->u(Landroid/graphics/RectF;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_56

    .line 75
    iget-object v2, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    iget-object v0, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 82
    iget-object p0, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    :cond_56
    return-void
.end method

.method public e(IIII)V
    .registers 5

    .line 1
    iput p1, p0, LQ7/c;->i:I

    .line 3
    iput p2, p0, LQ7/c;->j:I

    .line 5
    iput p3, p0, LQ7/c;->k:I

    .line 7
    iput p4, p0, LQ7/c;->l:I

    .line 9
    return-void
.end method

.method public f(La8/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ7/c;->o:La8/k;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/c;->g:LQ7/c$b;

    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget p0, p0, LQ7/c;->h:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 6
    if-lez p0, :cond_9

    .line 8
    const/4 p0, -0x3

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 7

    .line 1
    iget-object v0, p0, LQ7/c;->o:La8/k;

    .line 3
    invoke-virtual {p0}, LQ7/c;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La8/k;->u(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v0, p0, LQ7/c;->o:La8/k;

    .line 15
    invoke-virtual {v0}, La8/k;->r()La8/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LQ7/c;->b()Landroid/graphics/RectF;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, LQ7/c;->d:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 42
    iget-object v1, p0, LQ7/c;->d:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, LQ7/c;->a:La8/l;

    .line 49
    iget-object v1, p0, LQ7/c;->o:La8/k;

    .line 51
    iget-object v2, p0, LQ7/c;->e:Landroid/graphics/RectF;

    .line 53
    iget-object v3, p0, LQ7/c;->c:Landroid/graphics/Path;

    .line 55
    const/high16 v4, 0x3f800000  # 1.0f

    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, La8/l;->e(La8/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 60
    iget-object p0, p0, LQ7/c;->c:Landroid/graphics/Path;

    .line 62
    invoke-static {p1, p0}, LN7/b;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LQ7/c;->o:La8/k;

    .line 3
    invoke-virtual {p0}, LQ7/c;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La8/k;->u(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget p0, p0, LQ7/c;->h:F

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/c;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQ7/c;->n:Z

    .line 4
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LQ7/c;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, p0, LQ7/c;->m:I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, LQ7/c;->m:I

    .line 13
    if-eq p1, v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LQ7/c;->n:Z

    .line 18
    iput p1, p0, LQ7/c;->m:I

    .line 20
    :cond_13
    iget-boolean p1, p0, LQ7/c;->n:Z

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1a
    iget-boolean p0, p0, LQ7/c;->n:Z

    .line 29
    return p0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ7/c;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
