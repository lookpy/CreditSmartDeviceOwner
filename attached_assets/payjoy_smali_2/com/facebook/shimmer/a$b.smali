.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/shimmer/a;

    .line 6
    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 11
    return-void
.end method

.method public static b(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/shimmer/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/shimmer/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/a;->c()V

    .line 11
    iget-object p0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 13
    return-object p0
.end method

.method public c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .registers 6

    .line 1
    sget v0, Lb6/a;->e:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 11
    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->o:Z

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->g(Z)Lcom/facebook/shimmer/a$b;

    .line 20
    :cond_13
    sget v0, Lb6/a;->b:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 30
    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->p:Z

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->e(Z)Lcom/facebook/shimmer/a$b;

    .line 39
    :cond_26
    sget v0, Lb6/a;->c:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    const v1, 0x3e99999a  # 0.3f

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 57
    :cond_38
    sget v0, Lb6/a;->m:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_49

    .line 65
    const/high16 v1, 0x3f800000  # 1.0f

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    .line 74
    :cond_49
    sget v0, Lb6/a;->i:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 84
    iget-wide v1, v1, Lcom/facebook/shimmer/a;->t:J

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/a$b;->j(J)Lcom/facebook/shimmer/a$b;

    .line 95
    :cond_5e
    sget v0, Lb6/a;->p:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_71

    .line 103
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 105
    iget v1, v1, Lcom/facebook/shimmer/a;->r:I

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->p(I)Lcom/facebook/shimmer/a$b;

    .line 114
    :cond_71
    sget v0, Lb6/a;->q:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_86

    .line 122
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 124
    iget-wide v1, v1, Lcom/facebook/shimmer/a;->u:J

    .line 126
    long-to-int v1, v1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/a$b;->q(J)Lcom/facebook/shimmer/a$b;

    .line 135
    :cond_86
    sget v0, Lb6/a;->r:I

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_99

    .line 143
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 145
    iget v1, v1, Lcom/facebook/shimmer/a;->s:I

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->r(I)Lcom/facebook/shimmer/a$b;

    .line 154
    :cond_99
    sget v0, Lb6/a;->g:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_c2

    .line 164
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 166
    iget v1, v1, Lcom/facebook/shimmer/a;->d:I

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_bf

    .line 174
    const/4 v1, 0x2

    .line 175
    if-eq v0, v1, :cond_bb

    .line 177
    const/4 v1, 0x3

    .line 178
    if-eq v0, v1, :cond_b7

    .line 180
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 183
    goto :goto_c2

    .line 184
    :cond_b7
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 195
    :cond_c2
    :goto_c2
    sget v0, Lb6/a;->s:I

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_db

    .line 203
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 205
    iget v1, v1, Lcom/facebook/shimmer/a;->g:I

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    move-result v0

    .line 211
    if-eq v0, v3, :cond_d8

    .line 213
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->s(I)Lcom/facebook/shimmer/a$b;

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->s(I)Lcom/facebook/shimmer/a$b;

    .line 220
    :cond_db
    :goto_db
    sget v0, Lb6/a;->h:I

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_ee

    .line 228
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 230
    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->i(F)Lcom/facebook/shimmer/a$b;

    .line 239
    :cond_ee
    sget v0, Lb6/a;->k:I

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_101

    .line 247
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 249
    iget v1, v1, Lcom/facebook/shimmer/a;->h:I

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->l(I)Lcom/facebook/shimmer/a$b;

    .line 258
    :cond_101
    sget v0, Lb6/a;->j:I

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_114

    .line 266
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 268
    iget v1, v1, Lcom/facebook/shimmer/a;->i:I

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->k(I)Lcom/facebook/shimmer/a$b;

    .line 277
    :cond_114
    sget v0, Lb6/a;->o:I

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_127

    .line 285
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 287
    iget v1, v1, Lcom/facebook/shimmer/a;->l:F

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->o(F)Lcom/facebook/shimmer/a$b;

    .line 296
    :cond_127
    sget v0, Lb6/a;->u:I

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13a

    .line 304
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 306
    iget v1, v1, Lcom/facebook/shimmer/a;->j:F

    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->u(F)Lcom/facebook/shimmer/a$b;

    .line 315
    :cond_13a
    sget v0, Lb6/a;->l:I

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_14d

    .line 323
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 325
    iget v1, v1, Lcom/facebook/shimmer/a;->k:F

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    move-result v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->m(F)Lcom/facebook/shimmer/a$b;

    .line 334
    :cond_14d
    sget v0, Lb6/a;->t:I

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_160

    .line 342
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 344
    iget v1, v1, Lcom/facebook/shimmer/a;->n:F

    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$b;->t(F)Lcom/facebook/shimmer/a$b;

    .line 353
    :cond_160
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 356
    move-result-object p0

    .line 357
    return-object p0
.end method

.method public abstract d()Lcom/facebook/shimmer/a$b;
.end method

.method public e(Z)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput-boolean p1, v0, Lcom/facebook/shimmer/a;->p:Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(F)Lcom/facebook/shimmer/a$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/a$b;->b(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000  # 255.0f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 16
    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 18
    const v2, 0xffffff

    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 25
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public g(Z)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput-boolean p1, v0, Lcom/facebook/shimmer/a;->o:Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(F)Lcom/facebook/shimmer/a$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    iput p1, v0, Lcom/facebook/shimmer/a;->m:F

    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Given invalid dropoff value: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public j(J)Lcom/facebook/shimmer/a$b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 9
    iput-wide p1, v0, Lcom/facebook/shimmer/a;->t:J

    .line 11
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Given a negative duration: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public k(I)Lcom/facebook/shimmer/a$b;
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 5
    iput p1, v0, Lcom/facebook/shimmer/a;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Given invalid height: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public l(I)Lcom/facebook/shimmer/a$b;
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 5
    iput p1, v0, Lcom/facebook/shimmer/a;->h:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Given invalid width: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public m(F)Lcom/facebook/shimmer/a$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    iput p1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Given invalid height ratio: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public n(F)Lcom/facebook/shimmer/a$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/a$b;->b(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000  # 255.0f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 16
    iget v1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 18
    const v2, 0xffffff

    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 25
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public o(F)Lcom/facebook/shimmer/a$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    iput p1, v0, Lcom/facebook/shimmer/a;->l:F

    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Given invalid intensity value: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public p(I)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(J)Lcom/facebook/shimmer/a$b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 9
    iput-wide p1, v0, Lcom/facebook/shimmer/a;->u:J

    .line 11
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Given a negative repeat delay: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public r(I)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(I)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(F)Lcom/facebook/shimmer/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->n:F

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(F)Lcom/facebook/shimmer/a$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    iput p1, v0, Lcom/facebook/shimmer/a;->j:F

    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Given invalid width ratio: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
