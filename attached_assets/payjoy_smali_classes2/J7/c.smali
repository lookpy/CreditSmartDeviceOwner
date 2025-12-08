.class public LJ7/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/c$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:LJ7/c$a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:LJ7/d$e;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, LJ7/c;->j:I

    .line 4
    return-void
.end method

.method public constructor <init>(LJ7/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ7/c;->a:LJ7/c$a;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    iput-object p1, p0, LJ7/c;->b:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    iput-object p1, p0, LJ7/c;->c:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iput-object p1, p0, LJ7/c;->d:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object p1, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    sget v0, LJ7/c;->j:I

    .line 3
    if-nez v0, :cond_55

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ7/c;->h:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LJ7/c;->i:Z

    .line 11
    iget-object v2, p0, LJ7/c;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 16
    iget-object v2, p0, LJ7/c;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_43

    .line 24
    iget-object v3, p0, LJ7/c;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_43

    .line 32
    iget-object v3, p0, LJ7/c;->b:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_43

    .line 40
    iget-object v2, p0, LJ7/c;->b:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, LJ7/c;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v4, p0, LJ7/c;->b:Landroid/view/View;

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_43
    if-eqz v2, :cond_51

    .line 70
    iget-object v3, p0, LJ7/c;->d:Landroid/graphics/Paint;

    .line 72
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 74
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    :cond_51
    iput-boolean v1, p0, LJ7/c;->h:Z

    .line 84
    iput-boolean v0, p0, LJ7/c;->i:Z

    .line 86
    :cond_55
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    sget v0, LJ7/c;->j:I

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJ7/c;->i:Z

    .line 8
    iget-object v0, p0, LJ7/c;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 13
    iget-object v0, p0, LJ7/c;->d:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    iget-object p0, p0, LJ7/c;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_17
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LJ7/c;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9e

    .line 7
    sget v0, LJ7/c;->j:I

    .line 9
    if-eqz v0, :cond_7c

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4e

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_37

    .line 17
    iget-object v0, p0, LJ7/c;->a:LJ7/c$a;

    .line 19
    invoke-interface {v0, p1}, LJ7/c$a;->c(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0}, LJ7/c;->p()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    iget-object v0, p0, LJ7/c;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    iget-object v0, p0, LJ7/c;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    int-to-float v5, v0

    .line 42
    iget-object v6, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    move-object v7, v1

    .line 51
    goto/16 :goto_bf

    .line 53
    :cond_34
    move-object v7, p1

    .line 54
    goto/16 :goto_bf

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Unsupported strategy "

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    move-object v7, p1

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, LJ7/c;->c:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    iget-object v0, p0, LJ7/c;->a:LJ7/c$a;

    .line 91
    invoke-interface {v0, v7}, LJ7/c$a;->c(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, LJ7/c;->p()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v0, p0, LJ7/c;->b:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v0

    .line 106
    int-to-float v10, v0

    .line 107
    iget-object v0, p0, LJ7/c;->b:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v0

    .line 113
    int-to-float v11, v0

    .line 114
    iget-object v12, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_78
    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    goto :goto_bf

    .line 125
    :cond_7c
    move-object v7, p1

    .line 126
    iget-object p1, p0, LJ7/c;->f:LJ7/d$e;

    .line 128
    iget v0, p1, LJ7/d$e;->a:F

    .line 130
    iget v1, p1, LJ7/d$e;->b:F

    .line 132
    iget p1, p1, LJ7/d$e;->c:F

    .line 134
    iget-object v2, p0, LJ7/c;->d:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {v7, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p0}, LJ7/c;->p()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_bf

    .line 145
    iget-object p1, p0, LJ7/c;->f:LJ7/d$e;

    .line 147
    iget v0, p1, LJ7/d$e;->a:F

    .line 149
    iget v1, p1, LJ7/d$e;->b:F

    .line 151
    iget p1, p1, LJ7/d$e;->c:F

    .line 153
    iget-object v2, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v7, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    goto :goto_bf

    .line 159
    :cond_9e
    move-object v7, p1

    .line 160
    iget-object p1, p0, LJ7/c;->a:LJ7/c$a;

    .line 162
    invoke-interface {p1, v7}, LJ7/c$a;->c(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {p0}, LJ7/c;->p()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_bf

    .line 171
    iget-object p1, p0, LJ7/c;->b:Landroid/view/View;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    move-result p1

    .line 177
    int-to-float v10, p1

    .line 178
    iget-object p1, p0, LJ7/c;->b:Landroid/view/View;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 183
    move-result p1

    .line 184
    int-to-float v11, p1

    .line 185
    iget-object v12, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p0, v7}, LJ7/c;->d(Landroid/graphics/Canvas;)V

    .line 195
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LJ7/c;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    iget-object v0, p0, LJ7/c;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJ7/c;->f:LJ7/d$e;

    .line 15
    iget v1, v1, LJ7/d$e;->a:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget-object v2, p0, LJ7/c;->f:LJ7/d$e;

    .line 28
    iget v2, v2, LJ7/d$e;->b:F

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object p0, p0, LJ7/c;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    neg-float p0, v1

    .line 46
    neg-float v0, v2

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :cond_31
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LJ7/c;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(LJ7/d$e;)F
    .registers 8

    .line 1
    iget v0, p1, LJ7/d$e;->a:F

    .line 3
    iget v1, p1, LJ7/d$e;->b:F

    .line 5
    iget-object p1, p0, LJ7/c;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float v4, p1

    .line 12
    iget-object p0, p0, LJ7/c;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p0

    .line 18
    int-to-float v5, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LT7/a;->b(FFFFFF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public h()LJ7/d$e;
    .registers 3

    .line 1
    iget-object v0, p0, LJ7/c;->f:LJ7/d$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, LJ7/d$e;

    .line 9
    invoke-direct {v1, v0}, LJ7/d$e;-><init>(LJ7/d$e;)V

    .line 12
    invoke-virtual {v1}, LJ7/d$e;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0, v1}, LJ7/c;->g(LJ7/d$e;)F

    .line 21
    move-result p0

    .line 22
    iput p0, v1, LJ7/d$e;->c:F

    .line 24
    :cond_17
    return-object v1
.end method

.method public final i()V
    .registers 6

    .line 1
    sget v0, LJ7/c;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1b

    .line 6
    iget-object v0, p0, LJ7/c;->c:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    iget-object v0, p0, LJ7/c;->f:LJ7/d$e;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v1, p0, LJ7/c;->c:Landroid/graphics/Path;

    .line 17
    iget v2, v0, LJ7/d$e;->a:F

    .line 19
    iget v3, v0, LJ7/d$e;->b:F

    .line 21
    iget v0, v0, LJ7/d$e;->c:F

    .line 23
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    :cond_1b
    iget-object p0, p0, LJ7/c;->b:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ7/c;->a:LJ7/c$a;

    .line 3
    invoke-interface {v0}, LJ7/c$a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, LJ7/c;->n()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ7/c;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, p0, LJ7/c;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p0, p0, LJ7/c;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public m(LJ7/d$e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LJ7/c;->f:LJ7/d$e;

    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    iget-object v0, p0, LJ7/c;->f:LJ7/d$e;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LJ7/d$e;

    .line 13
    invoke-direct {v0, p1}, LJ7/d$e;-><init>(LJ7/d$e;)V

    .line 16
    iput-object v0, p0, LJ7/c;->f:LJ7/d$e;

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, LJ7/d$e;->c(LJ7/d$e;)V

    .line 22
    :goto_15
    iget v0, p1, LJ7/d$e;->c:F

    .line 24
    invoke-virtual {p0, p1}, LJ7/c;->g(LJ7/d$e;)F

    .line 27
    move-result p1

    .line 28
    const v1, 0x38d1b717  # 1.0E-4f

    .line 31
    invoke-static {v0, p1, v1}, LT7/a;->c(FFF)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    iget-object p1, p0, LJ7/c;->f:LJ7/d$e;

    .line 39
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 42
    iput v0, p1, LJ7/d$e;->c:F

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, LJ7/c;->i()V

    .line 47
    return-void
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, LJ7/c;->f:LJ7/d$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LJ7/d$e;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move v0, v2

    .line 17
    :goto_10
    sget v3, LJ7/c;->j:I

    .line 19
    if-nez v3, :cond_1c

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-boolean p0, p0, LJ7/c;->i:Z

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    xor-int/lit8 p0, v0, 0x1

    .line 31
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ7/c;->h:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LJ7/c;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object p0, p0, LJ7/c;->f:LJ7/d$e;

    .line 11
    if-eqz p0, :cond_e

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

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ7/c;->h:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object p0, p0, LJ7/c;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

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
