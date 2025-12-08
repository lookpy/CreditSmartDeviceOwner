.class public abstract Lh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lh2/c;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_f

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p0, p1, v0, p2}, Lh2/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selector"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {p0, p1, p2, p3}, Lh2/c;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ": invalid color state list tag "

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static c()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Lh2/c;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lh2/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string p1, "CSLCompat"

    .line 13
    const-string p2, "Failed to inflate ColorStateList."

    .line 15
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/16 v5, 0x14

    .line 15
    new-array v6, v5, [[I

    .line 17
    new-array v5, v5, [I

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v9

    .line 24
    if-eq v9, v4, :cond_ec

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 29
    move-result v10

    .line 30
    if-ge v10, v3, :cond_22

    .line 32
    const/4 v11, 0x3

    .line 33
    if-eq v9, v11, :cond_ec

    .line 35
    :cond_22
    const/4 v11, 0x2

    .line 36
    if-ne v9, v11, :cond_e7

    .line 38
    if-gt v10, v3, :cond_e7

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    const-string v10, "item"

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_35

    .line 52
    goto/16 :goto_e7

    .line 54
    :cond_35
    sget-object v9, Le2/c;->b:[I

    .line 56
    invoke-static {v0, v2, v1, v9}, Lh2/c;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v9

    .line 60
    sget v10, Le2/c;->c:I

    .line 62
    const/4 v11, -0x1

    .line 63
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v12

    .line 67
    const v13, -0xff01

    .line 70
    if-eq v12, v11, :cond_61

    .line 72
    invoke-static {v0, v12}, Lh2/c;->f(Landroid/content/res/Resources;I)Z

    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_61

    .line 78
    :try_start_4d
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v0, v10, v2}, Lh2/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 89
    move-result v10
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_5a

    .line 90
    goto :goto_65

    .line 91
    :catch_5a
    sget v10, Le2/c;->c:I

    .line 93
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    move-result v10

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    move-result v10

    .line 102
    :goto_65
    sget v11, Le2/c;->d:I

    .line 104
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v12

    .line 108
    const/high16 v13, 0x3f800000  # 1.0f

    .line 110
    if-eqz v12, :cond_74

    .line 112
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    move-result v13

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    sget v11, Le2/c;->f:I

    .line 119
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_80

    .line 125
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v13

    .line 129
    :cond_80
    :goto_80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v12, 0x1f

    .line 133
    const/high16 v14, -0x40800000  # -1.0f

    .line 135
    if-lt v11, v12, :cond_95

    .line 137
    sget v11, Le2/c;->e:I

    .line 139
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_95

    .line 145
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    move-result v11

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    sget v11, Le2/c;->g:I

    .line 152
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    move-result v11

    .line 156
    :goto_9b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 162
    move-result v9

    .line 163
    new-array v12, v9, [I

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_a6
    if-ge v14, v9, :cond_d2

    .line 169
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 172
    move-result v4

    .line 173
    const v7, 0x10101a5

    .line 176
    if-eq v4, v7, :cond_cc

    .line 178
    const v7, 0x101031f

    .line 181
    if-eq v4, v7, :cond_cc

    .line 183
    sget v7, Le2/a;->a:I

    .line 185
    if-eq v4, v7, :cond_cc

    .line 187
    sget v7, Le2/a;->b:I

    .line 189
    if-eq v4, v7, :cond_cc

    .line 191
    add-int/lit8 v7, v15, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_c8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    neg-int v4, v4

    .line 202
    :goto_c9
    aput v4, v12, v15

    .line 204
    move v15, v7

    .line 205
    :cond_cc
    add-int/lit8 v14, v14, 0x1

    .line 207
    const/4 v4, 0x1

    .line 208
    move-object/from16 v0, p0

    .line 210
    goto :goto_a6

    .line 211
    :cond_d2
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v10, v13, v11}, Lh2/c;->g(IFF)I

    .line 218
    move-result v4

    .line 219
    invoke-static {v5, v8, v4}, Lh2/f;->a([III)[I

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v6, v8, v0}, Lh2/f;->b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, [[I

    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 232
    :cond_e7
    :goto_e7
    const/4 v4, 0x1

    .line 233
    move-object/from16 v0, p0

    .line 235
    goto/16 :goto_13

    .line 237
    :cond_ec
    new-array v0, v8, [I

    .line 239
    new-array v1, v8, [[I

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 250
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 253
    return-object v2
.end method

.method public static f(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 1
    invoke-static {}, Lh2/c;->c()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_13

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static g(IFF)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_e

    .line 7
    const/high16 v0, 0x42c80000  # 100.0f

    .line 9
    cmpg-float v0, p2, v0

    .line 11
    if-gtz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    const/high16 v2, 0x3f800000  # 1.0f

    .line 18
    cmpl-float v2, p1, v2

    .line 20
    if-nez v2, :cond_18

    .line 22
    if-nez v0, :cond_18

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, p1

    .line 31
    const/high16 p1, 0x3f000000  # 0.5f

    .line 33
    add-float/2addr v2, p1

    .line 34
    float-to-int p1, v2

    .line 35
    const/16 v2, 0xff

    .line 37
    invoke-static {p1, v1, v2}, Lm2/a;->c(III)I

    .line 40
    move-result p1

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-static {p0}, Lh2/a;->c(I)Lh2/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lh2/a;->j()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lh2/a;->i()F

    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0, p2}, Lh2/a;->m(FFF)I

    .line 58
    move-result p0

    .line 59
    :cond_3a
    const p2, 0xffffff

    .line 62
    and-int/2addr p0, p2

    .line 63
    shl-int/lit8 p1, p1, 0x18

    .line 65
    or-int/2addr p0, p1

    .line 66
    return p0
.end method

.method public static h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
