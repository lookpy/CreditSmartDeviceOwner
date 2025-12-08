.class public Lf4/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/l$a;,
        Lf4/l$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lf4/b;

.field public a:Landroid/graphics/Canvas;

.field public b:Lf4/l$a;

.field public c:Lf4/l$b;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:LS3/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:LS3/a;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lf4/l;->B:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf4/l;->x:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL  # 1.05

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int p1, v0

    .line 28
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Landroid/graphics/RectF;Lf4/b;)Landroid/graphics/RectF;
    .registers 7

    .line 1
    iget-object v0, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 12
    :cond_b
    iget-object v0, p0, Lf4/l;->g:Landroid/graphics/RectF;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lf4/l;->g:Landroid/graphics/RectF;

    .line 23
    :cond_16
    iget-object v0, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    invoke-virtual {p2}, Lf4/b;->f()F

    .line 35
    move-result v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 39
    invoke-virtual {p2}, Lf4/b;->g()F

    .line 42
    move-result v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 47
    iget-object v0, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 57
    move-result p2

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    iget-object p2, p0, Lf4/l;->g:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    iget-object p1, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 69
    iget-object p2, p0, Lf4/l;->g:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 74
    iget-object p0, p0, Lf4/l;->e:Landroid/graphics/RectF;

    .line 76
    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Lf4/l$a;)Lf4/l$b;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lf4/l$a;->d()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Lf4/l$b;->a:Lf4/l$b;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p2}, Lf4/l$a;->c()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 16
    sget-object p0, Lf4/l$b;->b:Lf4/l$b;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 27
    sget-object p0, Lf4/l$b;->c:Lf4/l$b;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/16 p1, 0x1f

    .line 32
    if-gt p0, p1, :cond_24

    .line 34
    sget-object p0, Lf4/l$b;->c:Lf4/l$b;

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lf4/l$b;->d:Lf4/l$b;

    .line 39
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_cb

    .line 5
    iget-object v0, p0, Lf4/l;->b:Lf4/l$a;

    .line 7
    if-eqz v0, :cond_cb

    .line 9
    iget-object v0, p0, Lf4/l;->q:[F

    .line 11
    if-eqz v0, :cond_cb

    .line 13
    iget-object v0, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 15
    if-eqz v0, :cond_cb

    .line 17
    iget-object v0, p0, Lf4/l;->c:Lf4/l$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_bc

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v1, :cond_69

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_25

    .line 36
    goto/16 :goto_c7

    .line 38
    :cond_25
    iget-object v0, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 40
    if-eqz v0, :cond_61

    .line 42
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 49
    iget-object v1, p0, Lf4/l;->q:[F

    .line 51
    aget v3, v1, v3

    .line 53
    const/high16 v4, 0x3f800000  # 1.0f

    .line 55
    div-float v3, v4, v3

    .line 57
    aget v1, v1, v2

    .line 59
    div-float/2addr v4, v1

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    iget-object v0, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 68
    iget-object v0, p0, Lf4/l;->b:Lf4/l$a;

    .line 70
    invoke-virtual {v0}, Lf4/l$a;->c()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 78
    iget-object v1, p0, Lf4/l;->b:Lf4/l$a;

    .line 80
    iget-object v1, v1, Lf4/l$a;->d:Lf4/b;

    .line 82
    invoke-virtual {p0, v0, v1}, Lf4/l;->h(Landroid/graphics/Canvas;Lf4/b;)V

    .line 85
    :cond_54
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 87
    iget-object v1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 92
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 97
    goto :goto_c7

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    iget-object v0, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 108
    if-eqz v0, :cond_b4

    .line 110
    iget-object v0, p0, Lf4/l;->b:Lf4/l$a;

    .line 112
    invoke-virtual {v0}, Lf4/l$a;->c()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 120
    iget-object v1, p0, Lf4/l;->b:Lf4/l$a;

    .line 122
    iget-object v1, v1, Lf4/l$a;->d:Lf4/b;

    .line 124
    invoke-virtual {p0, v0, v1}, Lf4/l;->g(Landroid/graphics/Canvas;Lf4/b;)V

    .line 127
    :cond_7e
    iget-object v0, p0, Lf4/l;->n:Landroid/graphics/Rect;

    .line 129
    if-nez v0, :cond_89

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 133
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    iput-object v0, p0, Lf4/l;->n:Landroid/graphics/Rect;

    .line 138
    :cond_89
    iget-object v0, p0, Lf4/l;->n:Landroid/graphics/Rect;

    .line 140
    iget-object v1, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 145
    move-result v1

    .line 146
    iget-object v4, p0, Lf4/l;->q:[F

    .line 148
    aget v4, v4, v3

    .line 150
    mul-float/2addr v1, v4

    .line 151
    float-to-int v1, v1

    .line 152
    iget-object v4, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 154
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 157
    move-result v4

    .line 158
    iget-object v5, p0, Lf4/l;->q:[F

    .line 160
    aget v2, v5, v2

    .line 162
    mul-float/2addr v4, v2

    .line 163
    float-to-int v2, v4

    .line 164
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 169
    iget-object v1, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 171
    iget-object v2, p0, Lf4/l;->n:Landroid/graphics/Rect;

    .line 173
    iget-object v3, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 175
    iget-object v4, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_bc
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :goto_c7
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 203
    return-void

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-gez v0, :cond_3f

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_1f

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x3f400000  # 0.75f

    .line 43
    mul-float/2addr v1, v2

    .line 44
    cmpg-float v0, v0, v1

    .line 46
    if-ltz v0, :cond_3f

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    cmpg-float p1, p2, p1

    .line 60
    if-gez p1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    :cond_3f
    :goto_3f
    return p0
.end method

.method public final g(Landroid/graphics/Canvas;Lf4/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 3
    if-eqz v0, :cond_1a0

    .line 5
    iget-object v1, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v1, :cond_1a0

    .line 9
    invoke-virtual {p0, v0, p2}, Lf4/l;->b(Landroid/graphics/RectF;Lf4/b;)Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf4/l;->f:Landroid/graphics/Rect;

    .line 15
    if-nez v1, :cond_17

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v1, p0, Lf4/l;->f:Landroid/graphics/Rect;

    .line 24
    :cond_17
    iget-object v1, p0, Lf4/l;->f:Landroid/graphics/Rect;

    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-int v3, v3

    .line 42
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 44
    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    float-to-double v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v5

    .line 57
    double-to-int v5, v5

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iget-object v1, p0, Lf4/l;->q:[F

    .line 63
    const/high16 v2, 0x3f800000  # 1.0f

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_46

    .line 68
    aget v4, v1, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v2

    .line 72
    :goto_47
    if-eqz v1, :cond_4c

    .line 74
    const/4 v2, 0x4

    .line 75
    aget v2, v1, v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 79
    if-nez v1, :cond_57

    .line 81
    new-instance v1, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v1, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 88
    :cond_57
    iget-object v1, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 90
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 92
    mul-float/2addr v5, v4

    .line 93
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 95
    mul-float/2addr v6, v2

    .line 96
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 98
    mul-float/2addr v7, v4

    .line 99
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    mul-float/2addr v8, v2

    .line 102
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v1, p0, Lf4/l;->i:Landroid/graphics/Rect;

    .line 107
    if-nez v1, :cond_73

    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iput-object v1, p0, Lf4/l;->i:Landroid/graphics/Rect;

    .line 116
    :cond_73
    iget-object v1, p0, Lf4/l;->i:Landroid/graphics/Rect;

    .line 118
    iget-object v5, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget-object v1, p0, Lf4/l;->r:Landroid/graphics/Bitmap;

    .line 143
    iget-object v3, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {p0, v1, v3}, Lf4/l;->f(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_cb

    .line 151
    iget-object v1, p0, Lf4/l;->r:Landroid/graphics/Bitmap;

    .line 153
    if-eqz v1, :cond_9d

    .line 155
    invoke-virtual {p0, v1}, Lf4/l;->d(Landroid/graphics/Bitmap;)V

    .line 158
    :cond_9d
    iget-object v1, p0, Lf4/l;->s:Landroid/graphics/Bitmap;

    .line 160
    if-eqz v1, :cond_a4

    .line 162
    invoke-virtual {p0, v1}, Lf4/l;->d(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_a4
    iget-object v1, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 167
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 169
    invoke-virtual {p0, v1, v3}, Lf4/l;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lf4/l;->r:Landroid/graphics/Bitmap;

    .line 175
    iget-object v1, p0, Lf4/l;->h:Landroid/graphics/RectF;

    .line 177
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 179
    invoke-virtual {p0, v1, v3}, Lf4/l;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lf4/l;->s:Landroid/graphics/Bitmap;

    .line 185
    new-instance v1, Landroid/graphics/Canvas;

    .line 187
    iget-object v3, p0, Lf4/l;->r:Landroid/graphics/Bitmap;

    .line 189
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    iput-object v1, p0, Lf4/l;->t:Landroid/graphics/Canvas;

    .line 194
    new-instance v1, Landroid/graphics/Canvas;

    .line 196
    iget-object v3, p0, Lf4/l;->s:Landroid/graphics/Bitmap;

    .line 198
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    iput-object v1, p0, Lf4/l;->u:Landroid/graphics/Canvas;

    .line 203
    goto :goto_e5

    .line 204
    :cond_cb
    iget-object v1, p0, Lf4/l;->t:Landroid/graphics/Canvas;

    .line 206
    if-eqz v1, :cond_198

    .line 208
    iget-object v3, p0, Lf4/l;->u:Landroid/graphics/Canvas;

    .line 210
    if-eqz v3, :cond_198

    .line 212
    iget-object v3, p0, Lf4/l;->o:LS3/a;

    .line 214
    if-eqz v3, :cond_198

    .line 216
    iget-object v5, p0, Lf4/l;->i:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 221
    iget-object v1, p0, Lf4/l;->u:Landroid/graphics/Canvas;

    .line 223
    iget-object v3, p0, Lf4/l;->i:Landroid/graphics/Rect;

    .line 225
    iget-object v5, p0, Lf4/l;->o:LS3/a;

    .line 227
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 230
    :goto_e5
    iget-object v1, p0, Lf4/l;->s:Landroid/graphics/Bitmap;

    .line 232
    if-eqz v1, :cond_190

    .line 234
    iget-object v1, p0, Lf4/l;->v:LS3/a;

    .line 236
    const/4 v3, 0x1

    .line 237
    if-nez v1, :cond_f5

    .line 239
    new-instance v1, LS3/a;

    .line 241
    invoke-direct {v1, v3}, LS3/a;-><init>(I)V

    .line 244
    iput-object v1, p0, Lf4/l;->v:LS3/a;

    .line 246
    :cond_f5
    iget-object v1, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 248
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 250
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 252
    sub-float/2addr v5, v6

    .line 253
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 255
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 257
    sub-float/2addr v1, v0

    .line 258
    iget-object v0, p0, Lf4/l;->u:Landroid/graphics/Canvas;

    .line 260
    iget-object v6, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 262
    mul-float/2addr v5, v4

    .line 263
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    mul-float/2addr v1, v2

    .line 269
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    iget-object v0, p0, Lf4/l;->w:Landroid/graphics/BlurMaskFilter;

    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_124

    .line 283
    iget v0, p0, Lf4/l;->x:F

    .line 285
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 288
    move-result v5

    .line 289
    cmpl-float v0, v0, v5

    .line 291
    if-eqz v0, :cond_144

    .line 293
    :cond_124
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 296
    move-result v0

    .line 297
    add-float v5, v4, v2

    .line 299
    mul-float/2addr v0, v5

    .line 300
    const/high16 v5, 0x40000000  # 2.0f

    .line 302
    div-float/2addr v0, v5

    .line 303
    cmpl-float v5, v0, v1

    .line 305
    if-lez v5, :cond_13c

    .line 307
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 309
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 311
    invoke-direct {v5, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 314
    iput-object v5, p0, Lf4/l;->w:Landroid/graphics/BlurMaskFilter;

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    iput-object v7, p0, Lf4/l;->w:Landroid/graphics/BlurMaskFilter;

    .line 319
    :goto_13e
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lf4/l;->x:F

    .line 325
    :cond_144
    iget-object v0, p0, Lf4/l;->v:LS3/a;

    .line 327
    invoke-virtual {p2}, Lf4/b;->e()I

    .line 330
    move-result v5

    .line 331
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 337
    move-result v0

    .line 338
    cmpl-float v0, v0, v1

    .line 340
    if-lez v0, :cond_15d

    .line 342
    iget-object v0, p0, Lf4/l;->v:LS3/a;

    .line 344
    iget-object v1, p0, Lf4/l;->w:Landroid/graphics/BlurMaskFilter;

    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 349
    goto :goto_162

    .line 350
    :cond_15d
    iget-object v0, p0, Lf4/l;->v:LS3/a;

    .line 352
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 355
    :goto_162
    iget-object v0, p0, Lf4/l;->v:LS3/a;

    .line 357
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 360
    iget-object v0, p0, Lf4/l;->t:Landroid/graphics/Canvas;

    .line 362
    iget-object v1, p0, Lf4/l;->s:Landroid/graphics/Bitmap;

    .line 364
    invoke-virtual {p2}, Lf4/b;->f()F

    .line 367
    move-result v3

    .line 368
    mul-float/2addr v3, v4

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    invoke-virtual {p2}, Lf4/b;->g()F

    .line 377
    move-result p2

    .line 378
    mul-float/2addr p2, v2

    .line 379
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 382
    move-result p2

    .line 383
    int-to-float p2, p2

    .line 384
    iget-object v2, p0, Lf4/l;->v:LS3/a;

    .line 386
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 389
    iget-object p2, p0, Lf4/l;->r:Landroid/graphics/Bitmap;

    .line 391
    iget-object v0, p0, Lf4/l;->i:Landroid/graphics/Rect;

    .line 393
    iget-object v1, p0, Lf4/l;->f:Landroid/graphics/Rect;

    .line 395
    iget-object p0, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 397
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 400
    return-void

    .line 401
    :cond_190
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    const-string p1, "Expected to have allocated a shadow mask bitmap"

    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0

    .line 409
    :cond_198
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    const-string p1, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 413
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p0

    .line 417
    :cond_1a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    const-string p1, "Cannot render to bitmap outside a start()/finish() block"

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0
.end method

.method public final h(Landroid/graphics/Canvas;Lf4/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 3
    if-eqz v0, :cond_c7

    .line 5
    iget-object v0, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 7
    if-eqz v0, :cond_c7

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1f

    .line 13
    if-lt v0, v1, :cond_bf

    .line 15
    iget-object v0, p0, Lf4/l;->q:[F

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    aget v3, v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 28
    const/4 v1, 0x4

    .line 29
    aget v1, v0, v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lf4/l;->A:Lf4/b;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {p2, v0}, Lf4/b;->j(Lf4/b;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    :cond_28
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    invoke-virtual {p2}, Lf4/b;->e()I

    .line 46
    move-result v4

    .line 47
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    invoke-static {v0}, Lf4/k;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v4, v4, v5

    .line 63
    if-lez v4, :cond_50

    .line 65
    invoke-virtual {p2}, Lf4/b;->h()F

    .line 68
    move-result v4

    .line 69
    add-float v5, v3, v1

    .line 71
    mul-float/2addr v4, v5

    .line 72
    const/high16 v5, 0x40000000  # 2.0f

    .line 74
    div-float/2addr v4, v5

    .line 75
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    invoke-static {v4, v4, v0, v5}, Le1/l0;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 80
    move-result-object v0

    .line 81
    :cond_50
    iget-object v4, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 83
    invoke-static {v4, v0}, Lu1/J0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 86
    iput-object p2, p0, Lf4/l;->A:Lf4/b;

    .line 88
    :cond_57
    iget-object v0, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 90
    invoke-virtual {p0, v0, p2}, Lf4/l;->b(Landroid/graphics/RectF;Lf4/b;)Landroid/graphics/RectF;

    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 98
    mul-float/2addr v5, v3

    .line 99
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 101
    mul-float/2addr v6, v1

    .line 102
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 104
    mul-float/2addr v7, v3

    .line 105
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    mul-float/2addr v0, v1

    .line 108
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    iget-object v0, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v5

    .line 117
    float-to-int v5, v5

    .line 118
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 126
    iget-object v0, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 136
    move-result v5

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 141
    move-result-object v0

    .line 142
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 144
    neg-float v2, v2

    .line 145
    invoke-virtual {p2}, Lf4/b;->f()F

    .line 148
    move-result v5

    .line 149
    mul-float/2addr v5, v3

    .line 150
    add-float/2addr v2, v5

    .line 151
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 153
    neg-float v3, v3

    .line 154
    invoke-virtual {p2}, Lf4/b;->g()F

    .line 157
    move-result p2

    .line 158
    mul-float/2addr p2, v1

    .line 159
    add-float/2addr v3, p2

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget-object p2, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 165
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 168
    iget-object p2, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 170
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget p2, v4, Landroid/graphics/RectF;->left:F

    .line 178
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object p0, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 185
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/RuntimeException;

    .line 194
    const-string p1, "RenderEffect is not supported on API level <31"

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    const-string p1, "Cannot render to render node outside a start()/finish() block"

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lf4/l$a;)Landroid/graphics/Canvas;
    .registers 13

    .line 1
    iget-object v0, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez v0, :cond_21a

    .line 5
    iget-object v0, p0, Lf4/l;->q:[F

    .line 7
    if-nez v0, :cond_e

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lf4/l;->q:[F

    .line 15
    :cond_e
    iget-object v0, p0, Lf4/l;->p:Landroid/graphics/Matrix;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Lf4/l;->p:Landroid/graphics/Matrix;

    .line 26
    :cond_19
    iget-object v0, p0, Lf4/l;->p:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v0, p0, Lf4/l;->p:Landroid/graphics/Matrix;

    .line 33
    iget-object v1, p0, Lf4/l;->q:[F

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 38
    iget-object v0, p0, Lf4/l;->q:[F

    .line 40
    const/4 v1, 0x0

    .line 41
    aget v1, v0, v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aget v0, v0, v2

    .line 46
    iget-object v2, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 48
    if-nez v2, :cond_38

    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v2, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 57
    :cond_38
    iget-object v2, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 59
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 61
    mul-float/2addr v3, v1

    .line 62
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 64
    mul-float/2addr v4, v0

    .line 65
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 67
    mul-float/2addr v5, v1

    .line 68
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 70
    mul-float/2addr v6, v0

    .line 71
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iput-object p1, p0, Lf4/l;->a:Landroid/graphics/Canvas;

    .line 76
    iput-object p3, p0, Lf4/l;->b:Lf4/l$a;

    .line 78
    invoke-virtual {p0, p1, p3}, Lf4/l;->c(Landroid/graphics/Canvas;Lf4/l$a;)Lf4/l$b;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lf4/l;->c:Lf4/l$b;

    .line 84
    iget-object v2, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 86
    if-nez v2, :cond_5e

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v2, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 95
    :cond_5e
    iget-object v2, p0, Lf4/l;->d:Landroid/graphics/RectF;

    .line 97
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 99
    float-to-int v3, v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 103
    float-to-int v4, v4

    .line 104
    int-to-float v4, v4

    .line 105
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 107
    float-to-int v5, v5

    .line 108
    int-to-float v5, v5

    .line 109
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 111
    float-to-int v6, v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object v2, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 118
    if-nez v2, :cond_7e

    .line 120
    new-instance v2, LS3/a;

    .line 122
    invoke-direct {v2}, LS3/a;-><init>()V

    .line 125
    iput-object v2, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 127
    :cond_7e
    iget-object v2, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 132
    iget-object v2, p0, Lf4/l;->c:Lf4/l$b;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_216

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v2, v3, :cond_1f5

    .line 143
    const/4 p1, 0x2

    .line 144
    if-eq v2, p1, :cond_169

    .line 146
    const/4 p1, 0x3

    .line 147
    if-ne v2, p1, :cond_161

    .line 149
    iget-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 151
    if-nez p1, :cond_a1

    .line 153
    new-instance p1, Landroid/graphics/RenderNode;

    .line 155
    const-string v2, "OffscreenLayer.main"

    .line 157
    invoke-direct {p1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 162
    :cond_a1
    invoke-virtual {p3}, Lf4/l$a;->c()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b7

    .line 168
    iget-object p1, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 170
    if-nez p1, :cond_b7

    .line 172
    new-instance p1, Landroid/graphics/RenderNode;

    .line 174
    const-string v2, "OffscreenLayer.shadow"

    .line 176
    invoke-direct {p1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 181
    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lf4/l;->A:Lf4/b;

    .line 184
    :cond_b7
    invoke-virtual {p3}, Lf4/l$a;->a()Z

    .line 187
    move-result p1

    .line 188
    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    .line 190
    if-nez p1, :cond_c5

    .line 192
    invoke-virtual {p3}, Lf4/l$a;->b()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_100

    .line 198
    :cond_c5
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 200
    if-nez p1, :cond_d0

    .line 202
    new-instance p1, LS3/a;

    .line 204
    invoke-direct {p1}, LS3/a;-><init>()V

    .line 207
    iput-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 209
    :cond_d0
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 214
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 216
    iget-object v4, p3, Lf4/l$a;->b:Li2/a;

    .line 218
    invoke-static {p1, v4}, Li2/f;->b(Landroid/graphics/Paint;Li2/a;)Z

    .line 221
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 223
    iget-object v4, p3, Lf4/l$a;->c:Landroid/graphics/ColorFilter;

    .line 225
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    iget-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 230
    iget-object v4, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 235
    invoke-virtual {p3}, Lf4/l$a;->c()Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_100

    .line 241
    iget-object p1, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 243
    if-eqz p1, :cond_fa

    .line 245
    iget-object v4, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p1, v3, v4}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    :cond_100
    :goto_100
    iget-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 259
    iget v4, p3, Lf4/l$a;->a:I

    .line 261
    int-to-float v4, v4

    .line 262
    const/high16 v5, 0x437f0000  # 255.0f

    .line 264
    div-float/2addr v4, v5

    .line 265
    invoke-virtual {p1, v4}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 268
    invoke-virtual {p3}, Lf4/l$a;->c()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_123

    .line 274
    iget-object p1, p0, Lf4/l;->z:Landroid/graphics/RenderNode;

    .line 276
    if-eqz p1, :cond_11d

    .line 278
    iget p3, p3, Lf4/l$a;->a:I

    .line 280
    int-to-float p3, p3

    .line 281
    div-float/2addr p3, v5

    .line 282
    invoke-virtual {p1, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0

    .line 292
    :cond_123
    :goto_123
    iget-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 294
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 297
    iget-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 299
    iget-object p3, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 301
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 303
    float-to-int v2, v2

    .line 304
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 306
    float-to-int v3, v3

    .line 307
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 309
    float-to-int v4, v4

    .line 310
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 312
    float-to-int p3, p3

    .line 313
    invoke-virtual {p1, v2, v3, v4, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 316
    iget-object p1, p0, Lf4/l;->y:Landroid/graphics/RenderNode;

    .line 318
    iget-object p3, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 320
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 323
    move-result p3

    .line 324
    float-to-int p3, p3

    .line 325
    iget-object p0, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 327
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 330
    move-result p0

    .line 331
    float-to-int p0, p0

    .line 332
    invoke-virtual {p1, p3, p0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 335
    move-result-object p0

    .line 336
    sget-object p1, Lf4/l;->B:Landroid/graphics/Matrix;

    .line 338
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 341
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 344
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 346
    neg-float p1, p1

    .line 347
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 349
    neg-float p2, p2

    .line 350
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    return-object p0

    .line 354
    :cond_161
    new-instance p0, Ljava/lang/RuntimeException;

    .line 356
    const-string p1, "Invalid render strategy for OffscreenLayer"

    .line 358
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw p0

    .line 362
    :cond_169
    iget-object p1, p0, Lf4/l;->o:LS3/a;

    .line 364
    if-nez p1, :cond_17e

    .line 366
    new-instance p1, LS3/a;

    .line 368
    invoke-direct {p1}, LS3/a;-><init>()V

    .line 371
    iput-object p1, p0, Lf4/l;->o:LS3/a;

    .line 373
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 375
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 377
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 380
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 383
    :cond_17e
    iget-object p1, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 385
    iget-object v2, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 387
    invoke-virtual {p0, p1, v2}, Lf4/l;->f(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1a3

    .line 393
    iget-object p1, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 395
    if-eqz p1, :cond_18f

    .line 397
    invoke-virtual {p0, p1}, Lf4/l;->d(Landroid/graphics/Bitmap;)V

    .line 400
    :cond_18f
    iget-object p1, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 402
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 404
    invoke-virtual {p0, p1, v2}, Lf4/l;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 410
    new-instance p1, Landroid/graphics/Canvas;

    .line 412
    iget-object v2, p0, Lf4/l;->l:Landroid/graphics/Bitmap;

    .line 414
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    iput-object p1, p0, Lf4/l;->m:Landroid/graphics/Canvas;

    .line 419
    goto :goto_1c9

    .line 420
    :cond_1a3
    iget-object p1, p0, Lf4/l;->m:Landroid/graphics/Canvas;

    .line 422
    if-eqz p1, :cond_1ed

    .line 424
    sget-object v2, Lf4/l;->B:Landroid/graphics/Matrix;

    .line 426
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 429
    iget-object v3, p0, Lf4/l;->m:Landroid/graphics/Canvas;

    .line 431
    iget-object p1, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 433
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 436
    move-result p1

    .line 437
    const/high16 v2, 0x3f800000  # 1.0f

    .line 439
    add-float v6, p1, v2

    .line 441
    iget-object p1, p0, Lf4/l;->j:Landroid/graphics/RectF;

    .line 443
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 446
    move-result p1

    .line 447
    add-float v7, p1, v2

    .line 449
    iget-object v8, p0, Lf4/l;->o:LS3/a;

    .line 451
    const/high16 v4, -0x40800000  # -1.0f

    .line 453
    const/high16 v5, -0x40800000  # -1.0f

    .line 455
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 458
    :goto_1c9
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 460
    iget-object v2, p3, Lf4/l$a;->b:Li2/a;

    .line 462
    invoke-static {p1, v2}, Li2/f;->b(Landroid/graphics/Paint;Li2/a;)Z

    .line 465
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 467
    iget-object v2, p3, Lf4/l$a;->c:Landroid/graphics/ColorFilter;

    .line 469
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 472
    iget-object p1, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 474
    iget p3, p3, Lf4/l$a;->a:I

    .line 476
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    iget-object p0, p0, Lf4/l;->m:Landroid/graphics/Canvas;

    .line 481
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 484
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 486
    neg-float p1, p1

    .line 487
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 489
    neg-float p2, p2

    .line 490
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 493
    return-object p0

    .line 494
    :cond_1ed
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 496
    const-string p1, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 498
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    throw p0

    .line 502
    :cond_1f5
    iget-object v0, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 504
    iget v1, p3, Lf4/l$a;->a:I

    .line 506
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    iget-object v0, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 511
    iget-object v1, p3, Lf4/l$a;->c:Landroid/graphics/ColorFilter;

    .line 513
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 516
    invoke-virtual {p3}, Lf4/l$a;->a()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_210

    .line 522
    iget-object v0, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 524
    iget-object p3, p3, Lf4/l$a;->b:Li2/a;

    .line 526
    invoke-static {v0, p3}, Li2/f;->b(Landroid/graphics/Paint;Li2/a;)Z

    .line 529
    :cond_210
    iget-object p0, p0, Lf4/l;->k:Landroid/graphics/Paint;

    .line 531
    invoke-static {p1, p2, p0}, Lf4/m;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 534
    return-object p1

    .line 535
    :cond_216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 538
    return-object p1

    .line 539
    :cond_21a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 541
    const-string p1, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 543
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    throw p0
.end method
