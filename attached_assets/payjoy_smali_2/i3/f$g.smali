.class public Li3/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Li3/f$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Li3/f$g;->q:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li3/f$g;->i:F

    .line 4
    iput v0, p0, Li3/f$g;->j:F

    .line 5
    iput v0, p0, Li3/f$g;->k:F

    .line 6
    iput v0, p0, Li3/f$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Li3/f$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li3/f$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Li3/f$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    iput-object v0, p0, Li3/f$g;->p:Ll0/a;

    .line 11
    new-instance v0, Li3/f$d;

    invoke-direct {v0}, Li3/f$d;-><init>()V

    iput-object v0, p0, Li3/f$g;->h:Li3/f$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li3/f$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li3/f$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Li3/f$g;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Li3/f$g;->i:F

    .line 17
    iput v0, p0, Li3/f$g;->j:F

    .line 18
    iput v0, p0, Li3/f$g;->k:F

    .line 19
    iput v0, p0, Li3/f$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Li3/f$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Li3/f$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Li3/f$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    iput-object v0, p0, Li3/f$g;->p:Ll0/a;

    .line 24
    new-instance v1, Li3/f$d;

    iget-object v2, p1, Li3/f$g;->h:Li3/f$d;

    invoke-direct {v1, v2, v0}, Li3/f$d;-><init>(Li3/f$d;Ll0/a;)V

    iput-object v1, p0, Li3/f$g;->h:Li3/f$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Li3/f$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Li3/f$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Li3/f$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Li3/f$g;->i:F

    iput v1, p0, Li3/f$g;->i:F

    .line 28
    iget v1, p1, Li3/f$g;->j:F

    iput v1, p0, Li3/f$g;->j:F

    .line 29
    iget v1, p1, Li3/f$g;->k:F

    iput v1, p0, Li3/f$g;->k:F

    .line 30
    iget v1, p1, Li3/f$g;->l:F

    iput v1, p0, Li3/f$g;->l:F

    .line 31
    iget v1, p1, Li3/f$g;->g:I

    iput v1, p0, Li3/f$g;->g:I

    .line 32
    iget v1, p1, Li3/f$g;->m:I

    iput v1, p0, Li3/f$g;->m:I

    .line 33
    iget-object v1, p1, Li3/f$g;->n:Ljava/lang/String;

    iput-object v1, p0, Li3/f$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Li3/f$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 35
    invoke-virtual {v0, v1, p0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_61
    iget-object p1, p1, Li3/f$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Li3/f$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .registers 4

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    .line 1
    iget-object v1, p0, Li3/f$g;->h:Li3/f$d;

    .line 3
    sget-object v2, Li3/f$g;->q:Landroid/graphics/Matrix;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Li3/f$g;->c(Li3/f$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 13
    return-void
.end method

.method public final c(Li3/f$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, Li3/f$d;->a:Landroid/graphics/Matrix;

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, v1, Li3/f$d;->a:Landroid/graphics/Matrix;

    .line 12
    iget-object v2, v1, Li3/f$d;->j:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    const/4 v0, 0x0

    .line 21
    move v7, v0

    .line 22
    :goto_15
    iget-object v0, v1, Li3/f$d;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v7, v0, :cond_53

    .line 30
    iget-object v0, v1, Li3/f$d;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li3/f$e;

    .line 38
    instance-of v2, v0, Li3/f$d;

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Li3/f$d;

    .line 45
    iget-object v10, v1, Li3/f$d;->a:Landroid/graphics/Matrix;

    .line 47
    move-object v8, p0

    .line 48
    move-object/from16 v11, p3

    .line 50
    move/from16 v12, p4

    .line 52
    move/from16 v13, p5

    .line 54
    move-object/from16 v14, p6

    .line 56
    invoke-virtual/range {v8 .. v14}, Li3/f$g;->c(Li3/f$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    instance-of v2, v0, Li3/f$f;

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Li3/f$f;

    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v3, p3

    .line 70
    move/from16 v4, p4

    .line 72
    move/from16 v5, p5

    .line 74
    move-object/from16 v6, p6

    .line 76
    invoke-virtual/range {v0 .. v6}, Li3/f$g;->d(Li3/f$d;Li3/f$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    .line 81
    move-object/from16 v1, p1

    .line 83
    goto :goto_15

    .line 84
    :cond_53
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void
.end method

.method public final d(Li3/f$d;Li3/f$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Li3/f$g;->k:F

    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Li3/f$g;->l:F

    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Li3/f$d;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v1, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-virtual {p0, p1}, Li3/f$g;->e(Landroid/graphics/Matrix;)F

    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 32
    if-nez p5, :cond_23

    .line 34
    goto/16 :goto_17a

    .line 36
    :cond_23
    iget-object p5, p0, Li3/f$g;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p2, p5}, Li3/f$f;->d(Landroid/graphics/Path;)V

    .line 41
    iget-object p5, p0, Li3/f$g;->a:Landroid/graphics/Path;

    .line 43
    iget-object v1, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 48
    invoke-virtual {p2}, Li3/f$f;->c()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_50

    .line 54
    iget-object p1, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 56
    iget p2, p2, Li3/f$f;->c:I

    .line 58
    if-nez p2, :cond_3e

    .line 60
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 65
    :goto_40
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    iget-object p1, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 70
    iget-object p2, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 75
    iget-object p0, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 77
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    return-void

    .line 81
    :cond_50
    check-cast p2, Li3/f$c;

    .line 83
    iget v1, p2, Li3/f$c;->k:F

    .line 85
    cmpl-float v2, v1, p4

    .line 87
    const/high16 v3, 0x3f800000  # 1.0f

    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_61

    .line 92
    iget v2, p2, Li3/f$c;->l:F

    .line 94
    cmpl-float v2, v2, v3

    .line 96
    if-eqz v2, :cond_9e

    .line 98
    :cond_61
    iget v2, p2, Li3/f$c;->m:F

    .line 100
    add-float/2addr v1, v2

    .line 101
    rem-float/2addr v1, v3

    .line 102
    iget v5, p2, Li3/f$c;->l:F

    .line 104
    add-float/2addr v5, v2

    .line 105
    rem-float/2addr v5, v3

    .line 106
    iget-object v2, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 108
    if-nez v2, :cond_74

    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 115
    iput-object v2, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 117
    :cond_74
    iget-object v2, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 119
    iget-object v3, p0, Li3/f$g;->a:Landroid/graphics/Path;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 125
    iget-object v2, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    move-result v2

    .line 131
    mul-float/2addr v1, v2

    .line 132
    mul-float/2addr v5, v2

    .line 133
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 136
    cmpl-float v3, v1, v5

    .line 138
    if-lez v3, :cond_96

    .line 140
    iget-object v3, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 142
    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    iget-object v1, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 147
    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-object v2, p0, Li3/f$g;->f:Landroid/graphics/PathMeasure;

    .line 153
    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    :goto_9b
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    :cond_9e
    iget-object p4, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 161
    iget-object v1, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    .line 163
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    iget-object p4, p2, Li3/f$c;->h:Lh2/d;

    .line 168
    invoke-virtual {p4}, Lh2/d;->l()Z

    .line 171
    move-result p4

    .line 172
    const/16 p5, 0xff

    .line 174
    const/4 v1, 0x0

    .line 175
    const/high16 v2, 0x437f0000  # 255.0f

    .line 177
    if-eqz p4, :cond_10c

    .line 179
    iget-object p4, p2, Li3/f$c;->h:Lh2/d;

    .line 181
    iget-object v3, p0, Li3/f$g;->e:Landroid/graphics/Paint;

    .line 183
    if-nez v3, :cond_c4

    .line 185
    new-instance v3, Landroid/graphics/Paint;

    .line 187
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    iput-object v3, p0, Li3/f$g;->e:Landroid/graphics/Paint;

    .line 192
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 194
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    :cond_c4
    iget-object v3, p0, Li3/f$g;->e:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p4}, Lh2/d;->h()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_e3

    .line 205
    invoke-virtual {p4}, Lh2/d;->f()Landroid/graphics/Shader;

    .line 208
    move-result-object p4

    .line 209
    iget-object v5, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    .line 211
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget p4, p2, Li3/f$c;->j:F

    .line 219
    mul-float/2addr p4, v2

    .line 220
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result p4

    .line 224
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    goto :goto_f6

    .line 228
    :cond_e3
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    invoke-virtual {p4}, Lh2/d;->e()I

    .line 237
    move-result p4

    .line 238
    iget v5, p2, Li3/f$c;->j:F

    .line 240
    invoke-static {p4, v5}, Li3/f;->a(IF)I

    .line 243
    move-result p4

    .line 244
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    :goto_f6
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    iget-object p4, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 252
    iget v5, p2, Li3/f$f;->c:I

    .line 254
    if-nez v5, :cond_102

    .line 256
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 261
    :goto_104
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 264
    iget-object p4, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 266
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    :cond_10c
    iget-object p4, p2, Li3/f$c;->f:Lh2/d;

    .line 271
    invoke-virtual {p4}, Lh2/d;->l()Z

    .line 274
    move-result p4

    .line 275
    if-eqz p4, :cond_17a

    .line 277
    iget-object p4, p2, Li3/f$c;->f:Lh2/d;

    .line 279
    iget-object v3, p0, Li3/f$g;->d:Landroid/graphics/Paint;

    .line 281
    if-nez v3, :cond_126

    .line 283
    new-instance v3, Landroid/graphics/Paint;

    .line 285
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    iput-object v3, p0, Li3/f$g;->d:Landroid/graphics/Paint;

    .line 290
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    :cond_126
    iget-object v3, p0, Li3/f$g;->d:Landroid/graphics/Paint;

    .line 297
    iget-object v4, p2, Li3/f$c;->o:Landroid/graphics/Paint$Join;

    .line 299
    if-eqz v4, :cond_12f

    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 304
    :cond_12f
    iget-object v4, p2, Li3/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 306
    if-eqz v4, :cond_136

    .line 308
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 311
    :cond_136
    iget v4, p2, Li3/f$c;->p:F

    .line 313
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 316
    invoke-virtual {p4}, Lh2/d;->h()Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_158

    .line 322
    invoke-virtual {p4}, Lh2/d;->f()Landroid/graphics/Shader;

    .line 325
    move-result-object p4

    .line 326
    iget-object p5, p0, Li3/f$g;->c:Landroid/graphics/Matrix;

    .line 328
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 331
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    iget p4, p2, Li3/f$c;->i:F

    .line 336
    mul-float/2addr p4, v2

    .line 337
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 340
    move-result p4

    .line 341
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    goto :goto_16b

    .line 345
    :cond_158
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    invoke-virtual {p4}, Lh2/d;->e()I

    .line 354
    move-result p4

    .line 355
    iget p5, p2, Li3/f$c;->i:F

    .line 357
    invoke-static {p4, p5}, Li3/f;->a(IF)I

    .line 360
    move-result p4

    .line 361
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    :goto_16b
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 367
    mul-float/2addr v0, p1

    .line 368
    iget p1, p2, Li3/f$c;->g:F

    .line 370
    mul-float/2addr p1, v0

    .line 371
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 374
    iget-object p0, p0, Li3/f$g;->b:Landroid/graphics/Path;

    .line 376
    invoke-virtual {p3, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    :cond_17a
    :goto_17a
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .registers 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 4
    fill-array-data p0, :array_40

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    aget v0, p0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p0, v2

    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v3, p0, v1

    .line 26
    float-to-double v3, v3

    .line 27
    const/4 v5, 0x3

    .line 28
    aget v6, p0, v5

    .line 30
    float-to-double v6, v6

    .line 31
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    aget p1, p0, p1

    .line 38
    aget v2, p0, v2

    .line 40
    aget v1, p0, v1

    .line 42
    aget p0, p0, v5

    .line 44
    invoke-static {p1, v2, v1, p0}, Li3/f$g;->a(FFFF)F

    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v1, p1, v0

    .line 55
    if-lez v1, :cond_3e

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p0

    .line 61
    div-float/2addr p0, p1

    .line 62
    return p0

    .line 63
    :cond_3e
    return v0

    nop

    .line 65
    :array_40
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li3/f$g;->o:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Li3/f$g;->h:Li3/f$d;

    .line 7
    invoke-virtual {v0}, Li3/f$d;->a()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li3/f$g;->o:Ljava/lang/Boolean;

    .line 17
    :cond_10
    iget-object p0, p0, Li3/f$g;->o:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public g([I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Li3/f$g;->h:Li3/f$d;

    .line 3
    invoke-virtual {p0, p1}, Li3/f$d;->b([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Li3/f$g;->getRootAlpha()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000  # 255.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Li3/f$g;->m:I

    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Li3/f$g;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Li3/f$g;->m:I

    .line 3
    return-void
.end method
