.class public abstract Lj1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Li1/d$a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lj1/b;->a:Lj1/b;

    .line 7
    invoke-virtual {v2}, Lj1/b;->F()[I

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v4, v1, v5, v3}, Lj1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lj1/b;->a()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "autoMirrored"

    .line 26
    invoke-virtual {v0, v3, v7, v5, v6}, Lj1/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 29
    move-result v17

    .line 30
    invoke-virtual {v2}, Lj1/b;->H()I

    .line 33
    move-result v5

    .line 34
    const-string v6, "viewportWidth"

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v3, v6, v5, v7}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 40
    move-result v12

    .line 41
    const-string v5, "viewportHeight"

    .line 43
    invoke-virtual {v2}, Lj1/b;->G()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v3, v5, v6, v7}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 50
    move-result v13

    .line 51
    cmpg-float v5, v12, v7

    .line 53
    if-lez v5, :cond_121

    .line 55
    cmpg-float v5, v13, v7

    .line 57
    if-lez v5, :cond_106

    .line 59
    invoke-virtual {v2}, Lj1/b;->I()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v3, v5, v7}, Lj1/a;->a(Landroid/content/res/TypedArray;IF)F

    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Lj1/b;->n()I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v3, v6, v7}, Lj1/a;->a(Landroid/content/res/TypedArray;IF)F

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Lj1/b;->D()I

    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_89

    .line 85
    new-instance v7, Landroid/util/TypedValue;

    .line 87
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {v2}, Lj1/b;->D()I

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 99
    const/4 v8, 0x2

    .line 100
    if-ne v7, v8, :cond_6d

    .line 102
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 104
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 107
    move-result-wide v7

    .line 108
    :goto_6b
    move-wide v14, v7

    .line 109
    goto :goto_90

    .line 110
    :cond_6d
    const-string v7, "tint"

    .line 112
    invoke-virtual {v2}, Lj1/b;->D()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0, v3, v1, v7, v8}, Lj1/a;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_82

    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Le1/G;->b(I)J

    .line 129
    move-result-wide v7

    .line 130
    goto :goto_6b

    .line 131
    :cond_82
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 133
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 136
    move-result-wide v7

    .line 137
    goto :goto_6b

    .line 138
    :cond_89
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 140
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 143
    move-result-wide v7

    .line 144
    goto :goto_6b

    .line 145
    :goto_90
    invoke-virtual {v2}, Lj1/b;->E()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Lj1/a;->c(Landroid/content/res/TypedArray;II)I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_db

    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_d4

    .line 159
    const/4 v1, 0x5

    .line 160
    if-eq v0, v1, :cond_cd

    .line 162
    const/16 v1, 0x9

    .line 164
    if-eq v0, v1, :cond_c6

    .line 166
    packed-switch v0, :pswitch_data_13c

    .line 169
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 171
    invoke-virtual {v0}, Le1/r$a;->z()I

    .line 174
    move-result v0

    .line 175
    :goto_ae
    move/from16 v16, v0

    .line 177
    goto :goto_e2

    .line 178
    :pswitch_b1  #0x10
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 180
    invoke-virtual {v0}, Le1/r$a;->t()I

    .line 183
    move-result v0

    .line 184
    goto :goto_ae

    .line 185
    :pswitch_b8  #0xf
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 187
    invoke-virtual {v0}, Le1/r$a;->v()I

    .line 190
    move-result v0

    .line 191
    goto :goto_ae

    .line 192
    :pswitch_bf  #0xe
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 194
    invoke-virtual {v0}, Le1/r$a;->q()I

    .line 197
    move-result v0

    .line 198
    goto :goto_ae

    .line 199
    :cond_c6
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 201
    invoke-virtual {v0}, Le1/r$a;->y()I

    .line 204
    move-result v0

    .line 205
    goto :goto_ae

    .line 206
    :cond_cd
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 208
    invoke-virtual {v0}, Le1/r$a;->z()I

    .line 211
    move-result v0

    .line 212
    goto :goto_ae

    .line 213
    :cond_d4
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 215
    invoke-virtual {v0}, Le1/r$a;->B()I

    .line 218
    move-result v0

    .line 219
    goto :goto_ae

    .line 220
    :cond_db
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 222
    invoke-virtual {v0}, Le1/r$a;->z()I

    .line 225
    move-result v0

    .line 226
    goto :goto_ae

    .line 227
    :goto_e2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 233
    div-float/2addr v5, v0

    .line 234
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    div-float/2addr v6, v0

    .line 245
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 248
    move-result v11

    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    new-instance v8, Li1/d$a;

    .line 254
    const/16 v18, 0x1

    .line 256
    const/16 v19, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct/range {v8 .. v19}, Li1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    return-object v8

    .line 263
    :cond_106
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_121
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :pswitch_data_13c
    .packed-switch 0xe
        :pswitch_bf  #0000000e
        :pswitch_b8  #0000000f
        :pswitch_b1  #00000010
    .end packed-switch
.end method

.method public static final b(II)I
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 12
    invoke-virtual {p0}, Le1/v0$a;->c()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 19
    invoke-virtual {p0}, Le1/v0$a;->b()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 26
    invoke-virtual {p0}, Le1/v0$a;->a()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final c(II)I
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 12
    invoke-virtual {p0}, Le1/w0$a;->a()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 19
    invoke-virtual {p0}, Le1/w0$a;->c()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 26
    invoke-virtual {p0}, Le1/w0$a;->b()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_17

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_15

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public static final e(Lh2/d;)Le1/w;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh2/d;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {p0}, Lh2/d;->f()Landroid/graphics/Shader;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v0}, Le1/x;->a(Landroid/graphics/Shader;)Le1/p0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Le1/u0;

    .line 21
    invoke-virtual {p0}, Lh2/d;->e()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Le1/G;->b(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Le1/u0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object v1
.end method

.method public static final f(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Li1/d$a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lj1/b;->a:Lj1/b;

    .line 5
    invoke-virtual {v1}, Lj1/b;->b()[I

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lj1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lj1/b;->c()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lj1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1e

    .line 29
    const-string v3, ""

    .line 31
    :cond_1e
    move-object v5, v3

    .line 32
    invoke-virtual {v1}, Lj1/b;->d()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lj1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Li1/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    const/16 v14, 0xfe

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v4, p4

    .line 59
    invoke-static/range {v4 .. v15}, Li1/d$a;->b(Li1/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Li1/d$a;

    .line 62
    return-void
.end method

.method public static final g(Lj1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Li1/d$a;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lj1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "group"

    .line 12
    if-eq v0, v1, :cond_2c

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_11

    .line 17
    goto :goto_70

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_70

    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_23
    if-ge p1, p5, :cond_2b

    .line 38
    invoke-virtual {p4}, Li1/d$a;->g()Li1/d$a;

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lj1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_70

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v3, -0x624e8b7e

    .line 62
    if-eq v1, v3, :cond_62

    .line 64
    const v3, 0x346425

    .line 67
    if-eq v1, v3, :cond_55

    .line 69
    const v3, 0x5e0f67f

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    goto :goto_70

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_70

    .line 82
    :cond_51
    invoke-static {p0, p1, p3, p2, p4}, Lj1/c;->h(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Li1/d$a;)V

    .line 85
    return p5

    .line 86
    :cond_55
    const-string v1, "path"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    invoke-static {p0, p1, p3, p2, p4}, Lj1/c;->i(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Li1/d$a;)V

    .line 98
    return p5

    .line 99
    :cond_62
    const-string v1, "clip-path"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-static {p0, p1, p3, p2, p4}, Lj1/c;->f(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Li1/d$a;)V

    .line 111
    add-int/lit8 p5, p5, 0x1

    .line 113
    :cond_70
    :goto_70
    return p5
.end method

.method public static final h(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Li1/d$a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lj1/b;->a:Lj1/b;

    .line 5
    invoke-virtual {v1}, Lj1/b;->e()[I

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lj1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lj1/b;->i()I

    .line 22
    move-result v3

    .line 23
    const-string v4, "rotation"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v2, v4, v3, v5}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Lj1/b;->g()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3, v5}, Lj1/a;->b(Landroid/content/res/TypedArray;IF)F

    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Lj1/b;->h()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3, v5}, Lj1/a;->b(Landroid/content/res/TypedArray;IF)F

    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lj1/b;->j()I

    .line 49
    move-result v3

    .line 50
    const-string v4, "scaleX"

    .line 52
    const/high16 v6, 0x3f800000  # 1.0f

    .line 54
    invoke-virtual {v0, v2, v4, v3, v6}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 57
    move-result v11

    .line 58
    const-string v3, "scaleY"

    .line 60
    invoke-virtual {v1}, Lj1/b;->k()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v2, v3, v4, v6}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67
    move-result v12

    .line 68
    const-string v3, "translateX"

    .line 70
    invoke-virtual {v1}, Lj1/b;->l()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 77
    move-result v13

    .line 78
    const-string v3, "translateY"

    .line 80
    invoke-virtual {v1}, Lj1/b;->m()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, Lj1/b;->f()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lj1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    const-string v0, ""

    .line 100
    :cond_63
    move-object v7, v0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-static {}, Li1/o;->e()Ljava/util/List;

    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v6, p4

    .line 110
    invoke-virtual/range {v6 .. v15}, Li1/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Li1/d$a;

    .line 113
    return-void
.end method

.method public static final i(Lj1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Li1/d$a;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v6, Lj1/b;->a:Lj1/b;

    .line 5
    invoke-virtual {v6}, Lj1/b;->o()[I

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lj1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lj1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "pathData"

    .line 25
    invoke-static {v2, v4}, Lh2/i;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f0

    .line 31
    invoke-virtual {v6}, Lj1/b;->r()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lj1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    const-string v2, ""

    .line 43
    :cond_2a
    move-object v10, v2

    .line 44
    invoke-virtual {v6}, Lj1/b;->s()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lj1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Li1/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6}, Lj1/b;->q()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v3, "fillColor"

    .line 63
    move-object/from16 v2, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Lj1/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lh2/d;

    .line 68
    move-result-object v7

    .line 69
    const-string v2, "fillAlpha"

    .line 71
    invoke-virtual {v6}, Lj1/b;->p()I

    .line 74
    move-result v3

    .line 75
    const/high16 v9, 0x3f800000  # 1.0f

    .line 77
    invoke-virtual {v0, v1, v2, v3, v9}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 80
    move-result v12

    .line 81
    const-string v2, "strokeLineCap"

    .line 83
    invoke-virtual {v6}, Lj1/b;->v()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lj1/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 91
    move-result v2

    .line 92
    sget-object v3, Le1/v0;->a:Le1/v0$a;

    .line 94
    invoke-virtual {v3}, Le1/v0$a;->a()I

    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v3}, Lj1/c;->b(II)I

    .line 101
    move-result v16

    .line 102
    const-string v2, "strokeLineJoin"

    .line 104
    invoke-virtual {v6}, Lj1/b;->w()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, Lj1/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 111
    move-result v2

    .line 112
    sget-object v3, Le1/w0;->a:Le1/w0$a;

    .line 114
    invoke-virtual {v3}, Le1/w0$a;->a()I

    .line 117
    move-result v3

    .line 118
    invoke-static {v2, v3}, Lj1/c;->c(II)I

    .line 121
    move-result v17

    .line 122
    const-string v2, "strokeMiterLimit"

    .line 124
    invoke-virtual {v6}, Lj1/b;->x()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, v9}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 131
    move-result v18

    .line 132
    invoke-virtual {v6}, Lj1/b;->u()I

    .line 135
    move-result v4

    .line 136
    const-string v3, "strokeColor"

    .line 138
    move-object/from16 v2, p2

    .line 140
    invoke-virtual/range {v0 .. v5}, Lj1/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lh2/d;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "strokeAlpha"

    .line 146
    invoke-virtual {v6}, Lj1/b;->t()I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0, v1, v3, v4, v9}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 153
    move-result v14

    .line 154
    const-string v3, "strokeWidth"

    .line 156
    invoke-virtual {v6}, Lj1/b;->y()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v1, v3, v4, v9}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 163
    move-result v15

    .line 164
    const-string v3, "trimPathEnd"

    .line 166
    invoke-virtual {v6}, Lj1/b;->z()I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v1, v3, v4, v9}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 173
    move-result v20

    .line 174
    const-string v3, "trimPathOffset"

    .line 176
    invoke-virtual {v6}, Lj1/b;->B()I

    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v0, v1, v3, v4, v5}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 184
    move-result v21

    .line 185
    const-string v3, "trimPathStart"

    .line 187
    invoke-virtual {v6}, Lj1/b;->C()I

    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0, v1, v3, v4, v5}, Lj1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 194
    move-result v19

    .line 195
    invoke-virtual {v6}, Lj1/b;->A()I

    .line 198
    move-result v3

    .line 199
    sget v4, Lj1/c;->a:I

    .line 201
    const-string v5, "fillType"

    .line 203
    invoke-virtual {v0, v1, v5, v3, v4}, Lj1/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-static {v7}, Lj1/c;->e(Lh2/d;)Le1/w;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v2}, Lj1/c;->e(Lh2/d;)Le1/w;

    .line 217
    move-result-object v13

    .line 218
    if-nez v0, :cond_e5

    .line 220
    sget-object v0, Le1/d0;->a:Le1/d0$a;

    .line 222
    invoke-virtual {v0}, Le1/d0$a;->b()I

    .line 225
    move-result v0

    .line 226
    :goto_e1
    move-object/from16 v7, p4

    .line 228
    move v9, v0

    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    sget-object v0, Le1/d0;->a:Le1/d0$a;

    .line 232
    invoke-virtual {v0}, Le1/d0$a;->a()I

    .line 235
    move-result v0

    .line 236
    goto :goto_e1

    .line 237
    :goto_ec
    invoke-virtual/range {v7 .. v21}, Li1/d$a;->c(Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFF)Li1/d$a;

    .line 240
    return-void

    .line 241
    :cond_f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    const-string v1, "No path data available"

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_f

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_f

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v0, v1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    const-string v0, "No start tag found"

    .line 23
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
