.class public Lb2/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final G:[[F

.field public static final H:[[F


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:[F

.field public q:[I

.field public r:F

.field public s:F

.field public final t:Lb2/o;

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_50

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_58

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_60

    .line 17
    new-array v4, v0, [F

    .line 19
    fill-array-data v4, :array_68

    .line 22
    new-array v5, v0, [F

    .line 24
    fill-array-data v5, :array_70

    .line 27
    new-array v6, v0, [F

    .line 29
    fill-array-data v6, :array_78

    .line 32
    new-array v7, v0, [F

    .line 34
    fill-array-data v7, :array_80

    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lb2/r;->G:[[F

    .line 43
    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_88

    .line 48
    new-array v3, v0, [F

    .line 50
    fill-array-data v3, :array_90

    .line 53
    new-array v4, v0, [F

    .line 55
    fill-array-data v4, :array_98

    .line 58
    new-array v5, v0, [F

    .line 60
    fill-array-data v5, :array_a0

    .line 63
    new-array v6, v0, [F

    .line 65
    fill-array-data v6, :array_a8

    .line 68
    new-array v7, v0, [F

    .line 70
    fill-array-data v7, :array_b0

    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lb2/r;->H:[[F

    .line 79
    return-void

    nop

    .line 81
    :array_50
    .array-data 4
        0x3f000000  # 0.5f
        0x0
    .end array-data

    .line 89
    :array_58
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data

    .line 97
    :array_60
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    .line 105
    :array_68
    .array-data 4
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    .line 113
    :array_70
    .array-data 4
        0x3f000000  # 0.5f
        0x3f000000  # 0.5f
    .end array-data

    .line 121
    :array_78
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data

    .line 129
    :array_80
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    .line 137
    :array_88
    .array-data 4
        0x0
        -0x40800000  # -1.0f
    .end array-data

    .line 145
    :array_90
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 153
    :array_98
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data

    .line 161
    :array_a0
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 169
    :array_a8
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data

    .line 177
    :array_b0
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/o;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb2/r;->a:I

    .line 7
    iput v0, p0, Lb2/r;->b:I

    .line 9
    iput v0, p0, Lb2/r;->c:I

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lb2/r;->d:I

    .line 14
    iput v1, p0, Lb2/r;->e:I

    .line 16
    iput v1, p0, Lb2/r;->f:I

    .line 18
    const/high16 v2, 0x3f000000  # 0.5f

    .line 20
    iput v2, p0, Lb2/r;->g:F

    .line 22
    iput v2, p0, Lb2/r;->h:F

    .line 24
    iput v2, p0, Lb2/r;->i:F

    .line 26
    iput v2, p0, Lb2/r;->j:F

    .line 28
    iput v1, p0, Lb2/r;->k:I

    .line 30
    iput-boolean v0, p0, Lb2/r;->l:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lb2/r;->m:F

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    iput v1, p0, Lb2/r;->n:F

    .line 39
    iput-boolean v0, p0, Lb2/r;->o:Z

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [F

    .line 44
    iput-object v3, p0, Lb2/r;->p:[F

    .line 46
    new-array v2, v2, [I

    .line 48
    iput-object v2, p0, Lb2/r;->q:[I

    .line 50
    const/high16 v2, 0x40800000  # 4.0f

    .line 52
    iput v2, p0, Lb2/r;->u:F

    .line 54
    const v2, 0x3f99999a  # 1.2f

    .line 57
    iput v2, p0, Lb2/r;->v:F

    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lb2/r;->w:Z

    .line 62
    iput v1, p0, Lb2/r;->x:F

    .line 64
    iput v0, p0, Lb2/r;->y:I

    .line 66
    const/high16 v2, 0x41200000  # 10.0f

    .line 68
    iput v2, p0, Lb2/r;->z:F

    .line 70
    iput v2, p0, Lb2/r;->A:F

    .line 72
    iput v1, p0, Lb2/r;->B:F

    .line 74
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 76
    iput v1, p0, Lb2/r;->C:F

    .line 78
    iput v1, p0, Lb2/r;->D:F

    .line 80
    iput v0, p0, Lb2/r;->E:I

    .line 82
    iput v0, p0, Lb2/r;->F:I

    .line 84
    iput-object p2, p0, Lb2/r;->t:Lb2/o;

    .line 86
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lb2/r;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(FF)F
    .registers 4

    .line 1
    iget v0, p0, Lb2/r;->m:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget p0, p0, Lb2/r;->n:F

    .line 6
    mul-float/2addr p2, p0

    .line 7
    add-float/2addr p1, p2

    .line 8
    return p1
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_132

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/i;->L7:I

    .line 15
    if-ne v3, v4, :cond_1a

    .line 17
    iget v4, p0, Lb2/r;->d:I

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lb2/r;->d:I

    .line 25
    goto/16 :goto_12e

    .line 27
    :cond_1a
    sget v4, Landroidx/constraintlayout/widget/i;->M7:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_35

    .line 32
    iget v4, p0, Lb2/r;->a:I

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lb2/r;->a:I

    .line 40
    sget-object v4, Lb2/r;->G:[[F

    .line 42
    aget-object v3, v4, v3

    .line 44
    aget v4, v3, v1

    .line 46
    iput v4, p0, Lb2/r;->h:F

    .line 48
    aget v3, v3, v5

    .line 50
    iput v3, p0, Lb2/r;->g:F

    .line 52
    goto/16 :goto_12e

    .line 54
    :cond_35
    sget v4, Landroidx/constraintlayout/widget/i;->w7:I

    .line 56
    if-ne v3, v4, :cond_5c

    .line 58
    iget v4, p0, Lb2/r;->b:I

    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lb2/r;->b:I

    .line 66
    sget-object v4, Lb2/r;->H:[[F

    .line 68
    array-length v6, v4

    .line 69
    if-ge v3, v6, :cond_52

    .line 71
    aget-object v3, v4, v3

    .line 73
    aget v4, v3, v1

    .line 75
    iput v4, p0, Lb2/r;->m:F

    .line 77
    aget v3, v3, v5

    .line 79
    iput v3, p0, Lb2/r;->n:F

    .line 81
    goto/16 :goto_12e

    .line 83
    :cond_52
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 85
    iput v3, p0, Lb2/r;->n:F

    .line 87
    iput v3, p0, Lb2/r;->m:F

    .line 89
    iput-boolean v5, p0, Lb2/r;->l:Z

    .line 91
    goto/16 :goto_12e

    .line 93
    :cond_5c
    sget v4, Landroidx/constraintlayout/widget/i;->B7:I

    .line 95
    if-ne v3, v4, :cond_6a

    .line 97
    iget v4, p0, Lb2/r;->u:F

    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v3

    .line 103
    iput v3, p0, Lb2/r;->u:F

    .line 105
    goto/16 :goto_12e

    .line 107
    :cond_6a
    sget v4, Landroidx/constraintlayout/widget/i;->A7:I

    .line 109
    if-ne v3, v4, :cond_78

    .line 111
    iget v4, p0, Lb2/r;->v:F

    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v3

    .line 117
    iput v3, p0, Lb2/r;->v:F

    .line 119
    goto/16 :goto_12e

    .line 121
    :cond_78
    sget v4, Landroidx/constraintlayout/widget/i;->C7:I

    .line 123
    if-ne v3, v4, :cond_86

    .line 125
    iget-boolean v4, p0, Lb2/r;->w:Z

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v3

    .line 131
    iput-boolean v3, p0, Lb2/r;->w:Z

    .line 133
    goto/16 :goto_12e

    .line 135
    :cond_86
    sget v4, Landroidx/constraintlayout/widget/i;->x7:I

    .line 137
    if-ne v3, v4, :cond_94

    .line 139
    iget v4, p0, Lb2/r;->x:F

    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v3

    .line 145
    iput v3, p0, Lb2/r;->x:F

    .line 147
    goto/16 :goto_12e

    .line 149
    :cond_94
    sget v4, Landroidx/constraintlayout/widget/i;->y7:I

    .line 151
    if-ne v3, v4, :cond_a2

    .line 153
    iget v4, p0, Lb2/r;->z:F

    .line 155
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    move-result v3

    .line 159
    iput v3, p0, Lb2/r;->z:F

    .line 161
    goto/16 :goto_12e

    .line 163
    :cond_a2
    sget v4, Landroidx/constraintlayout/widget/i;->N7:I

    .line 165
    if-ne v3, v4, :cond_b0

    .line 167
    iget v4, p0, Lb2/r;->e:I

    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    move-result v3

    .line 173
    iput v3, p0, Lb2/r;->e:I

    .line 175
    goto/16 :goto_12e

    .line 177
    :cond_b0
    sget v4, Landroidx/constraintlayout/widget/i;->E7:I

    .line 179
    if-ne v3, v4, :cond_be

    .line 181
    iget v4, p0, Lb2/r;->c:I

    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    move-result v3

    .line 187
    iput v3, p0, Lb2/r;->c:I

    .line 189
    goto/16 :goto_12e

    .line 191
    :cond_be
    sget v4, Landroidx/constraintlayout/widget/i;->D7:I

    .line 193
    if-ne v3, v4, :cond_c9

    .line 195
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 198
    move-result v3

    .line 199
    iput v3, p0, Lb2/r;->y:I

    .line 201
    goto :goto_12e

    .line 202
    :cond_c9
    sget v4, Landroidx/constraintlayout/widget/i;->z7:I

    .line 204
    if-ne v3, v4, :cond_d4

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    move-result v3

    .line 210
    iput v3, p0, Lb2/r;->f:I

    .line 212
    goto :goto_12e

    .line 213
    :cond_d4
    sget v4, Landroidx/constraintlayout/widget/i;->F7:I

    .line 215
    if-ne v3, v4, :cond_e1

    .line 217
    iget v4, p0, Lb2/r;->k:I

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 222
    move-result v3

    .line 223
    iput v3, p0, Lb2/r;->k:I

    .line 225
    goto :goto_12e

    .line 226
    :cond_e1
    sget v4, Landroidx/constraintlayout/widget/i;->H7:I

    .line 228
    if-ne v3, v4, :cond_ee

    .line 230
    iget v4, p0, Lb2/r;->A:F

    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    move-result v3

    .line 236
    iput v3, p0, Lb2/r;->A:F

    .line 238
    goto :goto_12e

    .line 239
    :cond_ee
    sget v4, Landroidx/constraintlayout/widget/i;->I7:I

    .line 241
    if-ne v3, v4, :cond_fb

    .line 243
    iget v4, p0, Lb2/r;->B:F

    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    move-result v3

    .line 249
    iput v3, p0, Lb2/r;->B:F

    .line 251
    goto :goto_12e

    .line 252
    :cond_fb
    sget v4, Landroidx/constraintlayout/widget/i;->J7:I

    .line 254
    if-ne v3, v4, :cond_108

    .line 256
    iget v4, p0, Lb2/r;->C:F

    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v3

    .line 262
    iput v3, p0, Lb2/r;->C:F

    .line 264
    goto :goto_12e

    .line 265
    :cond_108
    sget v4, Landroidx/constraintlayout/widget/i;->K7:I

    .line 267
    if-ne v3, v4, :cond_115

    .line 269
    iget v4, p0, Lb2/r;->D:F

    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    move-result v3

    .line 275
    iput v3, p0, Lb2/r;->D:F

    .line 277
    goto :goto_12e

    .line 278
    :cond_115
    sget v4, Landroidx/constraintlayout/widget/i;->G7:I

    .line 280
    if-ne v3, v4, :cond_122

    .line 282
    iget v4, p0, Lb2/r;->E:I

    .line 284
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v3

    .line 288
    iput v3, p0, Lb2/r;->E:I

    .line 290
    goto :goto_12e

    .line 291
    :cond_122
    sget v4, Landroidx/constraintlayout/widget/i;->v7:I

    .line 293
    if-ne v3, v4, :cond_12e

    .line 295
    iget v4, p0, Lb2/r;->F:I

    .line 297
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v3

    .line 301
    iput v3, p0, Lb2/r;->F:I

    .line 303
    :cond_12e
    :goto_12e
    add-int/lit8 v2, v2, 0x1

    .line 305
    goto/16 :goto_6

    .line 307
    :cond_132
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->u7:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb2/r;->b(Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->F:I

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->y:I

    .line 3
    return p0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    iget p0, p0, Lb2/r;->f:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public g()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->v:F

    .line 3
    return p0
.end method

.method public h()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->u:F

    .line 3
    return p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/r;->w:Z

    .line 3
    return p0
.end method

.method public j(FF)F
    .registers 10

    .line 1
    iget-object v0, p0, Lb2/r;->t:Lb2/o;

    .line 3
    invoke-virtual {v0}, Lb2/o;->getProgress()F

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lb2/r;->t:Lb2/o;

    .line 9
    iget v2, p0, Lb2/r;->d:I

    .line 11
    iget v4, p0, Lb2/r;->h:F

    .line 13
    iget v5, p0, Lb2/r;->g:F

    .line 15
    iget-object v6, p0, Lb2/r;->p:[F

    .line 17
    invoke-virtual/range {v1 .. v6}, Lb2/o;->V(IFFF[F)V

    .line 20
    iget v0, p0, Lb2/r;->m:F

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, v0, v1

    .line 25
    const v3, 0x33d6bf95  # 1.0E-7f

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    iget-object p0, p0, Lb2/r;->p:[F

    .line 32
    const/4 p2, 0x0

    .line 33
    aget v2, p0, p2

    .line 35
    cmpl-float v1, v2, v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    aput v3, p0, p2

    .line 41
    :cond_28
    mul-float/2addr p1, v0

    .line 42
    aget p0, p0, p2

    .line 44
    div-float/2addr p1, p0

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object p1, p0, Lb2/r;->p:[F

    .line 48
    const/4 v0, 0x1

    .line 49
    aget v2, p1, v0

    .line 51
    cmpl-float v1, v2, v1

    .line 53
    if-nez v1, :cond_38

    .line 55
    aput v3, p1, v0

    .line 57
    :cond_38
    iget p0, p0, Lb2/r;->n:F

    .line 59
    mul-float/2addr p2, p0

    .line 60
    aget p0, p1, v0

    .line 62
    div-float/2addr p2, p0

    .line 63
    return p2
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->E:I

    .line 3
    return p0
.end method

.method public l()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->A:F

    .line 3
    return p0
.end method

.method public m()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->B:F

    .line 3
    return p0
.end method

.method public n()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->C:F

    .line 3
    return p0
.end method

.method public o()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->D:F

    .line 3
    return p0
.end method

.method public p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    iget p0, p0, Lb2/r;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public q()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/r;->e:I

    .line 3
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/r;->o:Z

    .line 3
    return p0
.end method

.method public s(Landroid/view/MotionEvent;Lb2/o$h;ILb2/q;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lb2/r;->l:Z

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-virtual/range {p0 .. p4}, Lb2/r;->t(Landroid/view/MotionEvent;Lb2/o$h;ILb2/q;)V

    .line 12
    return-void

    .line 13
    :cond_c
    move-object/from16 v2, p1

    .line 15
    invoke-interface {v1, v2}, Lb2/o$h;->b(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_209

    .line 24
    const/16 v5, 0x3e8

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, -0x1

    .line 29
    const/high16 v9, 0x3f800000  # 1.0f

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v3, v10, :cond_146

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v3, v12, :cond_27

    .line 38
    goto/16 :goto_200

    .line 40
    :cond_27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    move-result v3

    .line 44
    iget v12, v0, Lb2/r;->s:F

    .line 46
    sub-float/2addr v3, v12

    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    move-result v12

    .line 51
    iget v13, v0, Lb2/r;->r:F

    .line 53
    sub-float/2addr v12, v13

    .line 54
    iget v13, v0, Lb2/r;->m:F

    .line 56
    mul-float/2addr v13, v12

    .line 57
    iget v14, v0, Lb2/r;->n:F

    .line 59
    mul-float/2addr v14, v3

    .line 60
    add-float/2addr v13, v14

    .line 61
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v13

    .line 65
    iget v14, v0, Lb2/r;->z:F

    .line 67
    cmpl-float v13, v13, v14

    .line 69
    if-gtz v13, :cond_4a

    .line 71
    iget-boolean v13, v0, Lb2/r;->o:Z

    .line 73
    if-eqz v13, :cond_200

    .line 75
    :cond_4a
    iget-object v13, v0, Lb2/r;->t:Lb2/o;

    .line 77
    invoke-virtual {v13}, Lb2/o;->getProgress()F

    .line 80
    move-result v13

    .line 81
    iget-boolean v14, v0, Lb2/r;->o:Z

    .line 83
    if-nez v14, :cond_5b

    .line 85
    iput-boolean v10, v0, Lb2/r;->o:Z

    .line 87
    iget-object v14, v0, Lb2/r;->t:Lb2/o;

    .line 89
    invoke-virtual {v14, v13}, Lb2/o;->setProgress(F)V

    .line 92
    :cond_5b
    iget v15, v0, Lb2/r;->d:I

    .line 94
    if-eq v15, v8, :cond_77

    .line 96
    iget-object v14, v0, Lb2/r;->t:Lb2/o;

    .line 98
    iget v8, v0, Lb2/r;->h:F

    .line 100
    move/from16 p3, v10

    .line 102
    iget v10, v0, Lb2/r;->g:F

    .line 104
    const/16 p4, 0x0

    .line 106
    iget-object v4, v0, Lb2/r;->p:[F

    .line 108
    move-object/from16 v19, v4

    .line 110
    move/from16 v17, v8

    .line 112
    move/from16 v18, v10

    .line 114
    move/from16 v16, v13

    .line 116
    invoke-virtual/range {v14 .. v19}, Lb2/o;->V(IFFF[F)V

    .line 119
    goto :goto_9a

    .line 120
    :cond_77
    move/from16 p3, v10

    .line 122
    move/from16 v16, v13

    .line 124
    const/16 p4, 0x0

    .line 126
    iget-object v4, v0, Lb2/r;->t:Lb2/o;

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v4

    .line 132
    iget-object v8, v0, Lb2/r;->t:Lb2/o;

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v8

    .line 138
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget-object v8, v0, Lb2/r;->p:[F

    .line 145
    iget v10, v0, Lb2/r;->n:F

    .line 147
    mul-float/2addr v10, v4

    .line 148
    aput v10, v8, p3

    .line 150
    iget v10, v0, Lb2/r;->m:F

    .line 152
    mul-float/2addr v4, v10

    .line 153
    aput v4, v8, p4

    .line 155
    :goto_9a
    iget v4, v0, Lb2/r;->m:F

    .line 157
    iget-object v8, v0, Lb2/r;->p:[F

    .line 159
    aget v10, v8, p4

    .line 161
    mul-float/2addr v4, v10

    .line 162
    iget v10, v0, Lb2/r;->n:F

    .line 164
    aget v8, v8, p3

    .line 166
    mul-float/2addr v10, v8

    .line 167
    add-float/2addr v4, v10

    .line 168
    iget v8, v0, Lb2/r;->x:F

    .line 170
    mul-float/2addr v4, v8

    .line 171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 174
    move-result v4

    .line 175
    float-to-double v13, v4

    .line 176
    const-wide v17, 0x3f847ae147ae147bL  # 0.01

    .line 181
    cmpg-double v4, v13, v17

    .line 183
    const v8, 0x3c23d70a  # 0.01f

    .line 186
    if-gez v4, :cond_c1

    .line 188
    iget-object v4, v0, Lb2/r;->p:[F

    .line 190
    aput v8, v4, p4

    .line 192
    aput v8, v4, p3

    .line 194
    :cond_c1
    iget v4, v0, Lb2/r;->m:F

    .line 196
    cmpl-float v4, v4, v11

    .line 198
    if-eqz v4, :cond_cd

    .line 200
    iget-object v3, v0, Lb2/r;->p:[F

    .line 202
    aget v3, v3, p4

    .line 204
    div-float/2addr v12, v3

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    iget-object v4, v0, Lb2/r;->p:[F

    .line 208
    aget v4, v4, p3

    .line 210
    div-float v12, v3, v4

    .line 212
    :goto_d3
    add-float v13, v16, v12

    .line 214
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v3

    .line 218
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 221
    move-result v3

    .line 222
    iget v4, v0, Lb2/r;->c:I

    .line 224
    if-ne v4, v7, :cond_e5

    .line 226
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v3

    .line 230
    :cond_e5
    iget v4, v0, Lb2/r;->c:I

    .line 232
    if-ne v4, v6, :cond_f0

    .line 234
    const v4, 0x3f7d70a4  # 0.99f

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v3

    .line 241
    :cond_f0
    iget-object v4, v0, Lb2/r;->t:Lb2/o;

    .line 243
    invoke-virtual {v4}, Lb2/o;->getProgress()F

    .line 246
    move-result v4

    .line 247
    cmpl-float v6, v3, v4

    .line 249
    if-eqz v6, :cond_135

    .line 251
    cmpl-float v6, v4, v11

    .line 253
    if-eqz v6, :cond_102

    .line 255
    cmpl-float v4, v4, v9

    .line 257
    if-nez v4, :cond_10e

    .line 259
    :cond_102
    iget-object v4, v0, Lb2/r;->t:Lb2/o;

    .line 261
    if-nez v6, :cond_109

    .line 263
    move/from16 v6, p3

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move/from16 v6, p4

    .line 268
    :goto_10b
    invoke-virtual {v4, v6}, Lb2/o;->Q(Z)V

    .line 271
    :cond_10e
    iget-object v4, v0, Lb2/r;->t:Lb2/o;

    .line 273
    invoke-virtual {v4, v3}, Lb2/o;->setProgress(F)V

    .line 276
    invoke-interface {v1, v5}, Lb2/o$h;->e(I)V

    .line 279
    invoke-interface {v1}, Lb2/o$h;->d()F

    .line 282
    move-result v3

    .line 283
    invoke-interface {v1}, Lb2/o$h;->c()F

    .line 286
    move-result v1

    .line 287
    iget v4, v0, Lb2/r;->m:F

    .line 289
    cmpl-float v4, v4, v11

    .line 291
    if-eqz v4, :cond_12a

    .line 293
    iget-object v1, v0, Lb2/r;->p:[F

    .line 295
    aget v1, v1, p4

    .line 297
    div-float/2addr v3, v1

    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    iget-object v3, v0, Lb2/r;->p:[F

    .line 301
    aget v3, v3, p3

    .line 303
    div-float v3, v1, v3

    .line 305
    :goto_130
    iget-object v1, v0, Lb2/r;->t:Lb2/o;

    .line 307
    iput v3, v1, Lb2/o;->h:F

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    iget-object v1, v0, Lb2/r;->t:Lb2/o;

    .line 312
    iput v11, v1, Lb2/o;->h:F

    .line 314
    :goto_139
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lb2/r;->r:F

    .line 320
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 323
    move-result v1

    .line 324
    iput v1, v0, Lb2/r;->s:F

    .line 326
    return-void

    .line 327
    :cond_146
    move/from16 p3, v10

    .line 329
    const/4 v2, 0x0

    .line 330
    iput-boolean v2, v0, Lb2/r;->o:Z

    .line 332
    invoke-interface {v1, v5}, Lb2/o$h;->e(I)V

    .line 335
    invoke-interface {v1}, Lb2/o$h;->d()F

    .line 338
    move-result v2

    .line 339
    invoke-interface {v1}, Lb2/o$h;->c()F

    .line 342
    move-result v1

    .line 343
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 345
    invoke-virtual {v3}, Lb2/o;->getProgress()F

    .line 348
    move-result v14

    .line 349
    iget v13, v0, Lb2/r;->d:I

    .line 351
    if-eq v13, v8, :cond_171

    .line 353
    iget-object v12, v0, Lb2/r;->t:Lb2/o;

    .line 355
    iget v15, v0, Lb2/r;->h:F

    .line 357
    iget v3, v0, Lb2/r;->g:F

    .line 359
    iget-object v4, v0, Lb2/r;->p:[F

    .line 361
    move/from16 v16, v3

    .line 363
    move-object/from16 v17, v4

    .line 365
    invoke-virtual/range {v12 .. v17}, Lb2/o;->V(IFFF[F)V

    .line 368
    const/4 v5, 0x0

    .line 369
    goto :goto_18f

    .line 370
    :cond_171
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 375
    move-result v3

    .line 376
    iget-object v4, v0, Lb2/r;->t:Lb2/o;

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 381
    move-result v4

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 385
    move-result v3

    .line 386
    int-to-float v3, v3

    .line 387
    iget-object v4, v0, Lb2/r;->p:[F

    .line 389
    iget v5, v0, Lb2/r;->n:F

    .line 391
    mul-float/2addr v5, v3

    .line 392
    aput v5, v4, p3

    .line 394
    iget v5, v0, Lb2/r;->m:F

    .line 396
    mul-float/2addr v3, v5

    .line 397
    const/4 v5, 0x0

    .line 398
    aput v3, v4, v5

    .line 400
    :goto_18f
    iget v3, v0, Lb2/r;->m:F

    .line 402
    iget-object v4, v0, Lb2/r;->p:[F

    .line 404
    aget v5, v4, v5

    .line 406
    aget v4, v4, p3

    .line 408
    cmpl-float v3, v3, v11

    .line 410
    if-eqz v3, :cond_19d

    .line 412
    div-float/2addr v2, v5

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    div-float v2, v1, v4

    .line 416
    :goto_19f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1ab

    .line 422
    const/high16 v1, 0x40400000  # 3.0f

    .line 424
    div-float v1, v2, v1

    .line 426
    add-float/2addr v1, v14

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move v1, v14

    .line 429
    :goto_1ac
    cmpl-float v3, v1, v11

    .line 431
    if-eqz v3, :cond_1f7

    .line 433
    cmpl-float v3, v1, v9

    .line 435
    if-eqz v3, :cond_1f7

    .line 437
    iget v3, v0, Lb2/r;->c:I

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v3, v4, :cond_1f7

    .line 442
    float-to-double v4, v1

    .line 443
    const-wide/high16 v12, 0x3fe0000000000000L  # 0.5

    .line 445
    cmpg-double v1, v4, v12

    .line 447
    if-gez v1, :cond_1c2

    .line 449
    move v1, v11

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move v1, v9

    .line 452
    :goto_1c3
    if-ne v3, v7, :cond_1d0

    .line 454
    add-float v1, v14, v2

    .line 456
    cmpg-float v1, v1, v11

    .line 458
    if-gez v1, :cond_1cf

    .line 460
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 463
    move-result v2

    .line 464
    :cond_1cf
    move v1, v9

    .line 465
    :cond_1d0
    iget v3, v0, Lb2/r;->c:I

    .line 467
    if-ne v3, v6, :cond_1e0

    .line 469
    add-float v1, v14, v2

    .line 471
    cmpl-float v1, v1, v9

    .line 473
    if-lez v1, :cond_1df

    .line 475
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 478
    move-result v1

    .line 479
    neg-float v2, v1

    .line 480
    :cond_1df
    move v1, v11

    .line 481
    :cond_1e0
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 483
    iget v4, v0, Lb2/r;->c:I

    .line 485
    invoke-virtual {v3, v4, v1, v2}, Lb2/o;->i0(IFF)V

    .line 488
    cmpl-float v1, v11, v14

    .line 490
    if-gez v1, :cond_1ef

    .line 492
    cmpg-float v1, v9, v14

    .line 494
    if-gtz v1, :cond_200

    .line 496
    :cond_1ef
    iget-object v0, v0, Lb2/r;->t:Lb2/o;

    .line 498
    sget-object v1, Lb2/o$l;->d:Lb2/o$l;

    .line 500
    invoke-virtual {v0, v1}, Lb2/o;->setState(Lb2/o$l;)V

    .line 503
    return-void

    .line 504
    :cond_1f7
    cmpl-float v2, v11, v1

    .line 506
    if-gez v2, :cond_201

    .line 508
    cmpg-float v1, v9, v1

    .line 510
    if-gtz v1, :cond_200

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    :goto_200
    return-void

    .line 514
    :cond_201
    :goto_201
    iget-object v0, v0, Lb2/r;->t:Lb2/o;

    .line 516
    sget-object v1, Lb2/o$l;->d:Lb2/o$l;

    .line 518
    invoke-virtual {v0, v1}, Lb2/o;->setState(Lb2/o$l;)V

    .line 521
    return-void

    .line 522
    :cond_209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 525
    move-result v1

    .line 526
    iput v1, v0, Lb2/r;->r:F

    .line 528
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 531
    move-result v1

    .line 532
    iput v1, v0, Lb2/r;->s:F

    .line 534
    const/4 v2, 0x0

    .line 535
    iput-boolean v2, v0, Lb2/r;->o:Z

    .line 537
    return-void
.end method

.method public t(Landroid/view/MotionEvent;Lb2/o$h;ILb2/q;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-interface {v1, v2}, Lb2/o$h;->b(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_328

    .line 17
    const/4 v6, -0x1

    .line 18
    const/high16 v7, 0x3f800000  # 1.0f

    .line 20
    const/high16 v9, 0x40000000  # 2.0f

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v3, v10, :cond_1c2

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_1d

    .line 28
    goto/16 :goto_31f

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v9

    .line 44
    iget-object v11, v0, Lb2/r;->t:Lb2/o;

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    div-float/2addr v11, v9

    .line 52
    iget v12, v0, Lb2/r;->k:I

    .line 54
    if-eq v12, v6, :cond_6c

    .line 56
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 58
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    iget-object v11, v0, Lb2/r;->t:Lb2/o;

    .line 64
    iget-object v12, v0, Lb2/r;->q:[I

    .line 66
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    iget-object v11, v0, Lb2/r;->q:[I

    .line 71
    aget v11, v11, v4

    .line 73
    int-to-float v11, v11

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 81
    move-result v13

    .line 82
    add-int/2addr v12, v13

    .line 83
    int-to-float v12, v12

    .line 84
    div-float/2addr v12, v9

    .line 85
    add-float/2addr v11, v12

    .line 86
    iget-object v12, v0, Lb2/r;->q:[I

    .line 88
    aget v12, v12, v10

    .line 90
    int-to-float v12, v12

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 94
    move-result v13

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v13, v3

    .line 100
    int-to-float v3, v13

    .line 101
    div-float/2addr v3, v9

    .line 102
    add-float/2addr v3, v12

    .line 103
    move/from16 v22, v11

    .line 105
    move v11, v3

    .line 106
    move/from16 v3, v22

    .line 108
    goto :goto_b3

    .line 109
    :cond_6c
    iget v12, v0, Lb2/r;->d:I

    .line 111
    if-eq v12, v6, :cond_b3

    .line 113
    iget-object v13, v0, Lb2/r;->t:Lb2/o;

    .line 115
    invoke-virtual {v13, v12}, Lb2/o;->X(I)Lb2/l;

    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v0, Lb2/r;->t:Lb2/o;

    .line 121
    invoke-virtual {v12}, Lb2/l;->g()I

    .line 124
    move-result v12

    .line 125
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_8a

    .line 131
    const-string v9, "TouchResponse"

    .line 133
    const-string v12, "could not find view to animate to"

    .line 135
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_b3

    .line 139
    :cond_8a
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 141
    iget-object v11, v0, Lb2/r;->q:[I

    .line 143
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    iget-object v3, v0, Lb2/r;->q:[I

    .line 148
    aget v3, v3, v4

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 154
    move-result v11

    .line 155
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 158
    move-result v13

    .line 159
    add-int/2addr v11, v13

    .line 160
    int-to-float v11, v11

    .line 161
    div-float/2addr v11, v9

    .line 162
    add-float/2addr v3, v11

    .line 163
    iget-object v11, v0, Lb2/r;->q:[I

    .line 165
    aget v11, v11, v10

    .line 167
    int-to-float v11, v11

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v12

    .line 176
    add-int/2addr v13, v12

    .line 177
    int-to-float v12, v13

    .line 178
    div-float/2addr v12, v9

    .line 179
    add-float/2addr v11, v12

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    move-result v9

    .line 184
    sub-float/2addr v9, v3

    .line 185
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    move-result v12

    .line 189
    sub-float/2addr v12, v11

    .line 190
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 193
    move-result v13

    .line 194
    sub-float/2addr v13, v11

    .line 195
    float-to-double v13, v13

    .line 196
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    move-result v15

    .line 200
    sub-float/2addr v15, v3

    .line 201
    const/high16 p4, 0x43b40000  # 360.0f

    .line 203
    float-to-double v4, v15

    .line 204
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    move-result-wide v4

    .line 208
    iget v13, v0, Lb2/r;->s:F

    .line 210
    sub-float/2addr v13, v11

    .line 211
    float-to-double v13, v13

    .line 212
    iget v11, v0, Lb2/r;->r:F

    .line 214
    sub-float/2addr v11, v3

    .line 215
    move v15, v9

    .line 216
    float-to-double v8, v11

    .line 217
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 220
    move-result-wide v8

    .line 221
    sub-double v8, v4, v8

    .line 223
    const-wide v13, 0x4066800000000000L  # 180.0

    .line 228
    mul-double/2addr v8, v13

    .line 229
    const-wide v13, 0x400921fb54442d18L  # Math.PI

    .line 234
    div-double/2addr v8, v13

    .line 235
    double-to-float v8, v8

    .line 236
    const/high16 v9, 0x43a50000  # 330.0f

    .line 238
    cmpl-float v9, v8, v9

    .line 240
    if-lez v9, :cond_f4

    .line 242
    sub-float v8, v8, p4

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    const/high16 v9, -0x3c5b0000  # -330.0f

    .line 247
    cmpg-float v9, v8, v9

    .line 249
    if-gez v9, :cond_fc

    .line 251
    add-float v8, v8, p4

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v9

    .line 257
    float-to-double v13, v9

    .line 258
    const-wide v16, 0x3f847ae147ae147bL  # 0.01

    .line 263
    cmpl-double v9, v13, v16

    .line 265
    if-gtz v9, :cond_10e

    .line 267
    iget-boolean v9, v0, Lb2/r;->o:Z

    .line 269
    if-eqz v9, :cond_31f

    .line 271
    :cond_10e
    iget-object v9, v0, Lb2/r;->t:Lb2/o;

    .line 273
    invoke-virtual {v9}, Lb2/o;->getProgress()F

    .line 276
    move-result v9

    .line 277
    iget-boolean v11, v0, Lb2/r;->o:Z

    .line 279
    if-nez v11, :cond_11f

    .line 281
    iput-boolean v10, v0, Lb2/r;->o:Z

    .line 283
    iget-object v11, v0, Lb2/r;->t:Lb2/o;

    .line 285
    invoke-virtual {v11, v9}, Lb2/o;->setProgress(F)V

    .line 288
    :cond_11f
    iget v11, v0, Lb2/r;->d:I

    .line 290
    if-eq v11, v6, :cond_147

    .line 292
    iget-object v6, v0, Lb2/r;->t:Lb2/o;

    .line 294
    iget v13, v0, Lb2/r;->h:F

    .line 296
    iget v14, v0, Lb2/r;->g:F

    .line 298
    iget-object v3, v0, Lb2/r;->p:[F

    .line 300
    move-object/from16 v21, v3

    .line 302
    move-object/from16 v16, v6

    .line 304
    move/from16 v18, v9

    .line 306
    move/from16 v17, v11

    .line 308
    move/from16 v19, v13

    .line 310
    move/from16 v20, v14

    .line 312
    invoke-virtual/range {v16 .. v21}, Lb2/o;->V(IFFF[F)V

    .line 315
    iget-object v3, v0, Lb2/r;->p:[F

    .line 317
    aget v6, v3, v10

    .line 319
    float-to-double v13, v6

    .line 320
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 323
    move-result-wide v13

    .line 324
    double-to-float v6, v13

    .line 325
    aput v6, v3, v10

    .line 327
    goto :goto_14d

    .line 328
    :cond_147
    move/from16 v18, v9

    .line 330
    iget-object v3, v0, Lb2/r;->p:[F

    .line 332
    aput p4, v3, v10

    .line 334
    :goto_14d
    iget v3, v0, Lb2/r;->x:F

    .line 336
    mul-float/2addr v8, v3

    .line 337
    iget-object v3, v0, Lb2/r;->p:[F

    .line 339
    aget v3, v3, v10

    .line 341
    div-float/2addr v8, v3

    .line 342
    add-float v9, v18, v8

    .line 344
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 347
    move-result v3

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 352
    move-result v3

    .line 353
    iget-object v8, v0, Lb2/r;->t:Lb2/o;

    .line 355
    invoke-virtual {v8}, Lb2/o;->getProgress()F

    .line 358
    move-result v8

    .line 359
    cmpl-float v9, v3, v8

    .line 361
    if-eqz v9, :cond_1b0

    .line 363
    cmpl-float v6, v8, v6

    .line 365
    if-eqz v6, :cond_172

    .line 367
    cmpl-float v7, v8, v7

    .line 369
    if-nez v7, :cond_17b

    .line 371
    :cond_172
    iget-object v7, v0, Lb2/r;->t:Lb2/o;

    .line 373
    if-nez v6, :cond_177

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v10, 0x0

    .line 377
    :goto_178
    invoke-virtual {v7, v10}, Lb2/o;->Q(Z)V

    .line 380
    :cond_17b
    iget-object v6, v0, Lb2/r;->t:Lb2/o;

    .line 382
    invoke-virtual {v6, v3}, Lb2/o;->setProgress(F)V

    .line 385
    const/16 v3, 0x3e8

    .line 387
    invoke-interface {v1, v3}, Lb2/o$h;->e(I)V

    .line 390
    invoke-interface {v1}, Lb2/o$h;->d()F

    .line 393
    move-result v3

    .line 394
    invoke-interface {v1}, Lb2/o$h;->c()F

    .line 397
    move-result v1

    .line 398
    float-to-double v6, v1

    .line 399
    float-to-double v8, v3

    .line 400
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 407
    move-result-wide v6

    .line 408
    sub-double/2addr v6, v4

    .line 409
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 412
    move-result-wide v3

    .line 413
    mul-double/2addr v10, v3

    .line 414
    float-to-double v3, v15

    .line 415
    float-to-double v5, v12

    .line 416
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 419
    move-result-wide v3

    .line 420
    div-double/2addr v10, v3

    .line 421
    double-to-float v1, v10

    .line 422
    iget-object v3, v0, Lb2/r;->t:Lb2/o;

    .line 424
    float-to-double v4, v1

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 428
    move-result-wide v4

    .line 429
    double-to-float v1, v4

    .line 430
    iput v1, v3, Lb2/o;->h:F

    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    iget-object v1, v0, Lb2/r;->t:Lb2/o;

    .line 435
    const/4 v3, 0x0

    .line 436
    iput v3, v1, Lb2/o;->h:F

    .line 438
    :goto_1b5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lb2/r;->r:F

    .line 444
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 447
    move-result v1

    .line 448
    iput v1, v0, Lb2/r;->s:F

    .line 450
    return-void

    .line 451
    :cond_1c2
    const/high16 p4, 0x43b40000  # 360.0f

    .line 453
    iput-boolean v4, v0, Lb2/r;->o:Z

    .line 455
    const/16 v4, 0x10

    .line 457
    invoke-interface {v1, v4}, Lb2/o$h;->e(I)V

    .line 460
    invoke-interface {v1}, Lb2/o$h;->d()F

    .line 463
    move-result v4

    .line 464
    invoke-interface {v1}, Lb2/o$h;->c()F

    .line 467
    move-result v1

    .line 468
    iget-object v5, v0, Lb2/r;->t:Lb2/o;

    .line 470
    invoke-virtual {v5}, Lb2/o;->getProgress()F

    .line 473
    move-result v13

    .line 474
    iget-object v5, v0, Lb2/r;->t:Lb2/o;

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 479
    move-result v5

    .line 480
    int-to-float v5, v5

    .line 481
    div-float/2addr v5, v9

    .line 482
    iget-object v8, v0, Lb2/r;->t:Lb2/o;

    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 487
    move-result v8

    .line 488
    int-to-float v8, v8

    .line 489
    div-float/2addr v8, v9

    .line 490
    iget v11, v0, Lb2/r;->k:I

    .line 492
    if-eq v11, v6, :cond_223

    .line 494
    iget-object v5, v0, Lb2/r;->t:Lb2/o;

    .line 496
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v5

    .line 500
    iget-object v8, v0, Lb2/r;->t:Lb2/o;

    .line 502
    iget-object v11, v0, Lb2/r;->q:[I

    .line 504
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 507
    iget-object v8, v0, Lb2/r;->q:[I

    .line 509
    const/4 v11, 0x0

    .line 510
    aget v8, v8, v11

    .line 512
    int-to-float v8, v8

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 516
    move-result v11

    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 520
    move-result v12

    .line 521
    add-int/2addr v11, v12

    .line 522
    int-to-float v11, v11

    .line 523
    div-float/2addr v11, v9

    .line 524
    add-float/2addr v8, v11

    .line 525
    iget-object v11, v0, Lb2/r;->q:[I

    .line 527
    aget v11, v11, v10

    .line 529
    int-to-float v11, v11

    .line 530
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 533
    move-result v12

    .line 534
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 537
    move-result v5

    .line 538
    :goto_219
    add-int/2addr v12, v5

    .line 539
    int-to-float v5, v12

    .line 540
    div-float/2addr v5, v9

    .line 541
    add-float/2addr v5, v11

    .line 542
    move/from16 v22, v8

    .line 544
    move v8, v5

    .line 545
    move/from16 v5, v22

    .line 547
    goto :goto_25e

    .line 548
    :cond_223
    iget v11, v0, Lb2/r;->d:I

    .line 550
    if-eq v11, v6, :cond_25e

    .line 552
    iget-object v5, v0, Lb2/r;->t:Lb2/o;

    .line 554
    invoke-virtual {v5, v11}, Lb2/o;->X(I)Lb2/l;

    .line 557
    move-result-object v5

    .line 558
    iget-object v8, v0, Lb2/r;->t:Lb2/o;

    .line 560
    invoke-virtual {v5}, Lb2/l;->g()I

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    move-result-object v5

    .line 568
    iget-object v8, v0, Lb2/r;->t:Lb2/o;

    .line 570
    iget-object v11, v0, Lb2/r;->q:[I

    .line 572
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 575
    iget-object v8, v0, Lb2/r;->q:[I

    .line 577
    const/4 v11, 0x0

    .line 578
    aget v8, v8, v11

    .line 580
    int-to-float v8, v8

    .line 581
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 584
    move-result v11

    .line 585
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 588
    move-result v12

    .line 589
    add-int/2addr v11, v12

    .line 590
    int-to-float v11, v11

    .line 591
    div-float/2addr v11, v9

    .line 592
    add-float/2addr v8, v11

    .line 593
    iget-object v11, v0, Lb2/r;->q:[I

    .line 595
    aget v11, v11, v10

    .line 597
    int-to-float v11, v11

    .line 598
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 601
    move-result v12

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 605
    move-result v5

    .line 606
    goto :goto_219

    .line 607
    :cond_25e
    :goto_25e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 610
    move-result v9

    .line 611
    sub-float/2addr v9, v5

    .line 612
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 615
    move-result v2

    .line 616
    sub-float/2addr v2, v8

    .line 617
    float-to-double v11, v2

    .line 618
    float-to-double v14, v9

    .line 619
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 622
    move-result-wide v11

    .line 623
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 626
    move-result-wide v17

    .line 627
    iget v12, v0, Lb2/r;->d:I

    .line 629
    if-eq v12, v6, :cond_290

    .line 631
    iget-object v11, v0, Lb2/r;->t:Lb2/o;

    .line 633
    iget v14, v0, Lb2/r;->h:F

    .line 635
    iget v15, v0, Lb2/r;->g:F

    .line 637
    iget-object v5, v0, Lb2/r;->p:[F

    .line 639
    move-object/from16 v16, v5

    .line 641
    invoke-virtual/range {v11 .. v16}, Lb2/o;->V(IFFF[F)V

    .line 644
    iget-object v5, v0, Lb2/r;->p:[F

    .line 646
    aget v6, v5, v10

    .line 648
    float-to-double v11, v6

    .line 649
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 652
    move-result-wide v11

    .line 653
    double-to-float v6, v11

    .line 654
    aput v6, v5, v10

    .line 656
    goto :goto_294

    .line 657
    :cond_290
    iget-object v5, v0, Lb2/r;->p:[F

    .line 659
    aput p4, v5, v10

    .line 661
    :goto_294
    add-float/2addr v1, v2

    .line 662
    float-to-double v1, v1

    .line 663
    add-float/2addr v4, v9

    .line 664
    float-to-double v4, v4

    .line 665
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 668
    move-result-wide v1

    .line 669
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 672
    move-result-wide v1

    .line 673
    sub-double v1, v1, v17

    .line 675
    double-to-float v1, v1

    .line 676
    const/high16 v2, 0x427a0000  # 62.5f

    .line 678
    mul-float/2addr v1, v2

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 682
    move-result v2

    .line 683
    const/high16 v4, 0x40400000  # 3.0f

    .line 685
    if-nez v2, :cond_2bb

    .line 687
    mul-float v2, v1, v4

    .line 689
    iget v5, v0, Lb2/r;->x:F

    .line 691
    mul-float/2addr v2, v5

    .line 692
    iget-object v5, v0, Lb2/r;->p:[F

    .line 694
    aget v5, v5, v10

    .line 696
    div-float/2addr v2, v5

    .line 697
    add-float/2addr v2, v13

    .line 698
    :goto_2b9
    const/4 v3, 0x0

    .line 699
    goto :goto_2bd

    .line 700
    :cond_2bb
    move v2, v13

    .line 701
    goto :goto_2b9

    .line 702
    :goto_2bd
    cmpl-float v5, v2, v3

    .line 704
    if-eqz v5, :cond_315

    .line 706
    cmpl-float v5, v2, v7

    .line 708
    if-eqz v5, :cond_315

    .line 710
    iget v5, v0, Lb2/r;->c:I

    .line 712
    const/4 v6, 0x3

    .line 713
    if-eq v5, v6, :cond_315

    .line 715
    iget v6, v0, Lb2/r;->x:F

    .line 717
    mul-float/2addr v1, v6

    .line 718
    iget-object v6, v0, Lb2/r;->p:[F

    .line 720
    aget v6, v6, v10

    .line 722
    div-float/2addr v1, v6

    .line 723
    float-to-double v8, v2

    .line 724
    const-wide/high16 v10, 0x3fe0000000000000L  # 0.5

    .line 726
    cmpg-double v2, v8, v10

    .line 728
    if-gez v2, :cond_2db

    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    move v2, v7

    .line 733
    :goto_2dc
    const/4 v6, 0x6

    .line 734
    if-ne v5, v6, :cond_2eb

    .line 736
    add-float v2, v13, v1

    .line 738
    const/4 v3, 0x0

    .line 739
    cmpg-float v2, v2, v3

    .line 741
    if-gez v2, :cond_2ea

    .line 743
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 746
    move-result v1

    .line 747
    :cond_2ea
    move v2, v7

    .line 748
    :cond_2eb
    iget v5, v0, Lb2/r;->c:I

    .line 750
    const/4 v6, 0x7

    .line 751
    if-ne v5, v6, :cond_2fc

    .line 753
    add-float v2, v13, v1

    .line 755
    cmpl-float v2, v2, v7

    .line 757
    if-lez v2, :cond_2fb

    .line 759
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 762
    move-result v1

    .line 763
    neg-float v1, v1

    .line 764
    :cond_2fb
    const/4 v2, 0x0

    .line 765
    :cond_2fc
    iget-object v5, v0, Lb2/r;->t:Lb2/o;

    .line 767
    iget v6, v0, Lb2/r;->c:I

    .line 769
    mul-float/2addr v1, v4

    .line 770
    invoke-virtual {v5, v6, v2, v1}, Lb2/o;->i0(IFF)V

    .line 773
    const/4 v3, 0x0

    .line 774
    cmpl-float v1, v3, v13

    .line 776
    if-gez v1, :cond_30d

    .line 778
    cmpg-float v1, v7, v13

    .line 780
    if-gtz v1, :cond_31f

    .line 782
    :cond_30d
    iget-object v0, v0, Lb2/r;->t:Lb2/o;

    .line 784
    sget-object v1, Lb2/o$l;->d:Lb2/o$l;

    .line 786
    invoke-virtual {v0, v1}, Lb2/o;->setState(Lb2/o$l;)V

    .line 789
    return-void

    .line 790
    :cond_315
    const/4 v3, 0x0

    .line 791
    cmpl-float v1, v3, v2

    .line 793
    if-gez v1, :cond_320

    .line 795
    cmpg-float v1, v7, v2

    .line 797
    if-gtz v1, :cond_31f

    .line 799
    goto :goto_320

    .line 800
    :cond_31f
    :goto_31f
    return-void

    .line 801
    :cond_320
    :goto_320
    iget-object v0, v0, Lb2/r;->t:Lb2/o;

    .line 803
    sget-object v1, Lb2/o$l;->d:Lb2/o$l;

    .line 805
    invoke-virtual {v0, v1}, Lb2/o;->setState(Lb2/o$l;)V

    .line 808
    return-void

    .line 809
    :cond_328
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 812
    move-result v1

    .line 813
    iput v1, v0, Lb2/r;->r:F

    .line 815
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 818
    move-result v1

    .line 819
    iput v1, v0, Lb2/r;->s:F

    .line 821
    const/4 v11, 0x0

    .line 822
    iput-boolean v11, v0, Lb2/r;->o:Z

    .line 824
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lb2/r;->m:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "rotation"

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget v1, p0, Lb2/r;->m:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " , "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p0, p0, Lb2/r;->n:F

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public u(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb2/r;->t:Lb2/o;

    .line 3
    invoke-virtual {v0}, Lb2/o;->getProgress()F

    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lb2/r;->o:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_12

    .line 12
    iput-boolean v7, p0, Lb2/r;->o:Z

    .line 14
    iget-object v0, p0, Lb2/r;->t:Lb2/o;

    .line 16
    invoke-virtual {v0, v3}, Lb2/o;->setProgress(F)V

    .line 19
    :cond_12
    iget-object v1, p0, Lb2/r;->t:Lb2/o;

    .line 21
    iget v2, p0, Lb2/r;->d:I

    .line 23
    iget v4, p0, Lb2/r;->h:F

    .line 25
    iget v5, p0, Lb2/r;->g:F

    .line 27
    iget-object v6, p0, Lb2/r;->p:[F

    .line 29
    invoke-virtual/range {v1 .. v6}, Lb2/o;->V(IFFF[F)V

    .line 32
    iget v0, p0, Lb2/r;->m:F

    .line 34
    iget-object v1, p0, Lb2/r;->p:[F

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v4, v1, v2

    .line 39
    mul-float/2addr v0, v4

    .line 40
    iget v4, p0, Lb2/r;->n:F

    .line 42
    aget v1, v1, v7

    .line 44
    mul-float/2addr v4, v1

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    const-wide v4, 0x3f847ae147ae147bL  # 0.01

    .line 56
    cmpg-double v0, v0, v4

    .line 58
    if-gez v0, :cond_44

    .line 60
    iget-object v0, p0, Lb2/r;->p:[F

    .line 62
    const v1, 0x3c23d70a  # 0.01f

    .line 65
    aput v1, v0, v2

    .line 67
    aput v1, v0, v7

    .line 69
    :cond_44
    iget v0, p0, Lb2/r;->m:F

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float v4, v0, v1

    .line 74
    if-eqz v4, :cond_52

    .line 76
    mul-float/2addr p1, v0

    .line 77
    iget-object p2, p0, Lb2/r;->p:[F

    .line 79
    aget p2, p2, v2

    .line 81
    div-float/2addr p1, p2

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget p1, p0, Lb2/r;->n:F

    .line 85
    mul-float/2addr p2, p1

    .line 86
    iget-object p1, p0, Lb2/r;->p:[F

    .line 88
    aget p1, p1, v7

    .line 90
    div-float p1, p2, p1

    .line 92
    :goto_5b
    add-float/2addr v3, p1

    .line 93
    const/high16 p1, 0x3f800000  # 1.0f

    .line 95
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lb2/r;->t:Lb2/o;

    .line 105
    invoke-virtual {p2}, Lb2/o;->getProgress()F

    .line 108
    move-result p2

    .line 109
    cmpl-float p2, p1, p2

    .line 111
    if-eqz p2, :cond_75

    .line 113
    iget-object p0, p0, Lb2/r;->t:Lb2/o;

    .line 115
    invoke-virtual {p0, p1}, Lb2/o;->setProgress(F)V

    .line 118
    :cond_75
    return-void
.end method

.method public v(FF)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/r;->o:Z

    .line 4
    iget-object v1, p0, Lb2/r;->t:Lb2/o;

    .line 6
    invoke-virtual {v1}, Lb2/o;->getProgress()F

    .line 9
    move-result v4

    .line 10
    iget-object v2, p0, Lb2/r;->t:Lb2/o;

    .line 12
    iget v3, p0, Lb2/r;->d:I

    .line 14
    iget v5, p0, Lb2/r;->h:F

    .line 16
    iget v6, p0, Lb2/r;->g:F

    .line 18
    iget-object v7, p0, Lb2/r;->p:[F

    .line 20
    invoke-virtual/range {v2 .. v7}, Lb2/o;->V(IFFF[F)V

    .line 23
    iget v1, p0, Lb2/r;->m:F

    .line 25
    iget-object v2, p0, Lb2/r;->p:[F

    .line 27
    aget v3, v2, v0

    .line 29
    iget v5, p0, Lb2/r;->n:F

    .line 31
    const/4 v6, 0x1

    .line 32
    aget v2, v2, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    cmpl-float v8, v1, v7

    .line 37
    if-eqz v8, :cond_29

    .line 39
    mul-float/2addr p1, v1

    .line 40
    div-float/2addr p1, v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    mul-float/2addr p2, v5

    .line 43
    div-float p1, p2, v2

    .line 45
    :goto_2c
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_37

    .line 51
    const/high16 p2, 0x40400000  # 3.0f

    .line 53
    div-float p2, p1, p2

    .line 55
    add-float/2addr v4, p2

    .line 56
    :cond_37
    cmpl-float p2, v4, v7

    .line 58
    if-eqz p2, :cond_5b

    .line 60
    const/high16 p2, 0x3f800000  # 1.0f

    .line 62
    cmpl-float v1, v4, p2

    .line 64
    if-eqz v1, :cond_43

    .line 66
    move v1, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v0

    .line 69
    :goto_44
    iget v2, p0, Lb2/r;->c:I

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v2, v3, :cond_4a

    .line 74
    move v0, v6

    .line 75
    :cond_4a
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget-object p0, p0, Lb2/r;->t:Lb2/o;

    .line 80
    float-to-double v0, v4

    .line 81
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 83
    cmpg-double v0, v0, v3

    .line 85
    if-gez v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v7, p2

    .line 89
    :goto_58
    invoke-virtual {p0, v2, v7, p1}, Lb2/o;->i0(IFF)V

    .line 92
    :cond_5b
    return-void
.end method

.method public w(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lb2/r;->r:F

    .line 3
    iput p2, p0, Lb2/r;->s:F

    .line 5
    return-void
.end method

.method public x(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    sget-object p1, Lb2/r;->H:[[F

    .line 11
    aget-object v1, p1, v1

    .line 13
    aput-object v1, p1, v2

    .line 15
    aget-object v1, p1, v4

    .line 17
    aput-object v1, p1, v5

    .line 19
    sget-object p1, Lb2/r;->G:[[F

    .line 21
    aget-object v1, p1, v4

    .line 23
    aput-object v1, p1, v5

    .line 25
    aget-object v1, p1, v3

    .line 27
    aput-object v1, p1, v0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    sget-object p1, Lb2/r;->H:[[F

    .line 32
    aget-object v6, p1, v4

    .line 34
    aput-object v6, p1, v2

    .line 36
    aget-object v1, p1, v1

    .line 38
    aput-object v1, p1, v5

    .line 40
    sget-object p1, Lb2/r;->G:[[F

    .line 42
    aget-object v1, p1, v3

    .line 44
    aput-object v1, p1, v5

    .line 46
    aget-object v1, p1, v4

    .line 48
    aput-object v1, p1, v0

    .line 50
    :goto_31
    sget-object p1, Lb2/r;->G:[[F

    .line 52
    iget v0, p0, Lb2/r;->a:I

    .line 54
    aget-object p1, p1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 59
    iput v1, p0, Lb2/r;->h:F

    .line 61
    aget p1, p1, v3

    .line 63
    iput p1, p0, Lb2/r;->g:F

    .line 65
    iget p1, p0, Lb2/r;->b:I

    .line 67
    sget-object v1, Lb2/r;->H:[[F

    .line 69
    array-length v2, v1

    .line 70
    if-lt p1, v2, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    aget-object p1, v1, p1

    .line 75
    aget v0, p1, v0

    .line 77
    iput v0, p0, Lb2/r;->m:F

    .line 79
    aget p1, p1, v3

    .line 81
    iput p1, p0, Lb2/r;->n:F

    .line 83
    return-void
.end method

.method public y(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lb2/r;->r:F

    .line 3
    iput p2, p0, Lb2/r;->s:F

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb2/r;->o:Z

    .line 8
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget v0, p0, Lb2/r;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    iget-object v1, p0, Lb2/r;->t:Lb2/o;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_31

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lb2/r;->t:Lb2/o;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lb2/r;->d:I

    .line 32
    invoke-static {v2, v3}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "TouchResponse"

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :cond_31
    :goto_31
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    if-eqz v1, :cond_47

    .line 54
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 56
    new-instance v1, Lb2/r$a;

    .line 58
    invoke-direct {v1, p0}, Lb2/r$a;-><init>(Lb2/r;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    new-instance v1, Lb2/r$b;

    .line 66
    invoke-direct {v1, p0}, Lb2/r$b;-><init>(Lb2/r;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 72
    :cond_47
    return-void
.end method
