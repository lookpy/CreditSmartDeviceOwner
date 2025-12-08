.class public LZ7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, LZ7/a;->i:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_1a

    .line 11
    sput-object v0, LZ7/a;->j:[F

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, LZ7/a;->k:[I

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_24

    .line 23
    sput-object v0, LZ7/a;->l:[F

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    .line 37
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, v0}, LZ7/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ7/a;->g:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LZ7/a;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LZ7/a;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, LZ7/a;->d(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LZ7/a;->b:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LZ7/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p6

    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v4, v5

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-gez v6, :cond_13

    .line 18
    move v6, v7

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v6, v8

    .line 21
    :goto_14
    iget-object v9, v0, LZ7/a;->g:Landroid/graphics/Path;

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v6, :cond_2d

    .line 27
    sget-object v12, LZ7/a;->k:[I

    .line 29
    aput v8, v12, v8

    .line 31
    iget v8, v0, LZ7/a;->f:I

    .line 33
    aput v8, v12, v7

    .line 35
    iget v8, v0, LZ7/a;->e:I

    .line 37
    aput v8, v12, v11

    .line 39
    iget v8, v0, LZ7/a;->d:I

    .line 41
    aput v8, v12, v10

    .line 43
    move/from16 v12, p5

    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 52
    move-result v12

    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 56
    move-result v13

    .line 57
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    move/from16 v12, p5

    .line 62
    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 65
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 68
    neg-int v13, v3

    .line 69
    int-to-float v13, v13

    .line 70
    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    sget-object v13, LZ7/a;->k:[I

    .line 75
    aput v8, v13, v8

    .line 77
    iget v8, v0, LZ7/a;->d:I

    .line 79
    aput v8, v13, v7

    .line 81
    iget v8, v0, LZ7/a;->e:I

    .line 83
    aput v8, v13, v11

    .line 85
    iget v8, v0, LZ7/a;->f:I

    .line 87
    aput v8, v13, v10

    .line 89
    :goto_58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 92
    move-result v8

    .line 93
    const/high16 v10, 0x40000000  # 2.0f

    .line 95
    div-float v16, v8, v10

    .line 97
    cmpg-float v5, v16, v5

    .line 99
    if-gtz v5, :cond_65

    .line 101
    return-void

    .line 102
    :cond_65
    int-to-float v3, v3

    .line 103
    div-float v3, v3, v16

    .line 105
    const/high16 v5, 0x3f800000  # 1.0f

    .line 107
    sub-float v3, v5, v3

    .line 109
    sub-float v8, v5, v3

    .line 111
    div-float/2addr v8, v10

    .line 112
    add-float/2addr v8, v3

    .line 113
    sget-object v18, LZ7/a;->l:[F

    .line 115
    aput v3, v18, v7

    .line 117
    aput v8, v18, v11

    .line 119
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 124
    move-result v14

    .line 125
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 128
    move-result v15

    .line 129
    sget-object v17, LZ7/a;->k:[I

    .line 131
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    iget-object v3, v0, LZ7/a;->b:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 144
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 154
    move-result v7

    .line 155
    div-float/2addr v3, v7

    .line 156
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    if-nez v6, :cond_aa

    .line 161
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 166
    iget-object v3, v0, LZ7/a;->h:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_aa
    const/4 v4, 0x1

    .line 172
    iget-object v5, v0, LZ7/a;->b:Landroid/graphics/Paint;

    .line 174
    move/from16 v3, p6

    .line 176
    move-object v0, v1

    .line 177
    move-object v1, v2

    .line 178
    move v2, v12

    .line 179
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .registers 14

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 3
    int-to-float v1, p4

    .line 4
    add-float/2addr v0, v1

    .line 5
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 7
    neg-int p4, p4

    .line 8
    int-to-float p4, p4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    sget-object v6, LZ7/a;->i:[I

    .line 15
    const/4 p4, 0x0

    .line 16
    iget v0, p0, LZ7/a;->f:I

    .line 18
    aput v0, v6, p4

    .line 20
    const/4 p4, 0x1

    .line 21
    iget v0, p0, LZ7/a;->e:I

    .line 23
    aput v0, v6, p4

    .line 25
    const/4 p4, 0x2

    .line 26
    iget v0, p0, LZ7/a;->d:I

    .line 28
    aput v0, v6, p4

    .line 30
    iget-object p4, p0, LZ7/a;->c:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 34
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 36
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 38
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 40
    sget-object v7, LZ7/a;->j:[F

    .line 42
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    move v4, v2

    .line 45
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    iget-object p0, p0, LZ7/a;->c:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, LZ7/a;->a:Landroid/graphics/Paint;

    .line 3
    return-object p0
.end method

.method public d(I)V
    .registers 3

    .line 1
    const/16 v0, 0x44

    .line 3
    invoke-static {p1, v0}, Li2/d;->j(II)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LZ7/a;->d:I

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {p1, v0}, Li2/d;->j(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LZ7/a;->e:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Li2/d;->j(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, LZ7/a;->f:I

    .line 24
    iget-object p1, p0, LZ7/a;->a:Landroid/graphics/Paint;

    .line 26
    iget p0, p0, LZ7/a;->d:I

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-void
.end method
