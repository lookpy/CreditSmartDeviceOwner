.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/a$b;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_77

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 36
    :try_start_23
    const-string v5, "BackgroundColor"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_48

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_11

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto :goto_6b

    .line 69
    :catch_44
    move-exception v3

    .line 70
    goto :goto_6f

    .line 71
    :catch_46
    move-exception v3

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "getMap"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 101
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_6a} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_6a} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_6a} :catch_42

    .line 107
    goto :goto_11

    .line 108
    :goto_6b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_11

    .line 112
    :goto_6f
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_11

    .line 116
    :goto_73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_11

    .line 120
    :cond_77
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->Z4:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v5, v0, :cond_f5

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    sget v8, Landroidx/constraintlayout/widget/i;->a5:I

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_48

    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_f1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_f1

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_f1

    .line 73
    :cond_48
    sget v8, Landroidx/constraintlayout/widget/i;->k5:I

    .line 75
    if-ne v7, v8, :cond_53

    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    move v6, v9

    .line 82
    goto/16 :goto_f1

    .line 84
    :cond_53
    sget v8, Landroidx/constraintlayout/widget/i;->b5:I

    .line 86
    if-ne v7, v8, :cond_63

    .line 88
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    .line 98
    goto/16 :goto_f1

    .line 100
    :cond_63
    sget v8, Landroidx/constraintlayout/widget/i;->d5:I

    .line 102
    if-ne v7, v8, :cond_76

    .line 104
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->c:Landroidx/constraintlayout/widget/a$b;

    .line 106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    :goto_71
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_f1

    .line 119
    :cond_76
    sget v8, Landroidx/constraintlayout/widget/i;->c5:I

    .line 121
    if-ne v7, v8, :cond_85

    .line 123
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->d:Landroidx/constraintlayout/widget/a$b;

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_71

    .line 134
    :cond_85
    sget v8, Landroidx/constraintlayout/widget/i;->h5:I

    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v7, v8, :cond_a1

    .line 139
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    .line 141
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_71

    .line 162
    :cond_a1
    sget v8, Landroidx/constraintlayout/widget/i;->e5:I

    .line 164
    if-ne v7, v8, :cond_b0

    .line 166
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    .line 168
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_71

    .line 177
    :cond_b0
    sget v8, Landroidx/constraintlayout/widget/i;->f5:I

    .line 179
    if-ne v7, v8, :cond_c1

    .line 181
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    .line 183
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 185
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_71

    .line 194
    :cond_c1
    sget v8, Landroidx/constraintlayout/widget/i;->g5:I

    .line 196
    const/4 v9, -0x1

    .line 197
    if-ne v7, v8, :cond_d1

    .line 199
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->a:Landroidx/constraintlayout/widget/a$b;

    .line 201
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_71

    .line 210
    :cond_d1
    sget v8, Landroidx/constraintlayout/widget/i;->j5:I

    .line 212
    if-ne v7, v8, :cond_dc

    .line 214
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    .line 216
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_71

    .line 221
    :cond_dc
    sget v8, Landroidx/constraintlayout/widget/i;->i5:I

    .line 223
    if-ne v7, v8, :cond_f1

    .line 225
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->h:Landroidx/constraintlayout/widget/a$b;

    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    move-result v4

    .line 231
    if-ne v4, v9, :cond_ec

    .line 233
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v4

    .line 237
    :cond_ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_71

    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto/16 :goto_14

    .line 246
    :cond_f5
    if-eqz v1, :cond_101

    .line 248
    if-eqz v3, :cond_101

    .line 250
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 252
    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 13

    .line 1
    const-string v0, "\" not found on "

    .line 3
    const-string v1, " Custom Attribute \""

    .line 5
    const-string v2, "TransitionLayout"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_194

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 37
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/a;->a:Z

    .line 39
    if-nez v7, :cond_3a

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v8, "set"

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v5

    .line 60
    :goto_3b
    :try_start_3b
    sget-object v8, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 62
    iget-object v9, v6, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v9

    .line 68
    aget v8, v8, v9
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_45} :catch_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_45} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_45} :catch_63

    .line 70
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    packed-switch v8, :pswitch_data_196

    .line 77
    goto :goto_12

    .line 78
    :pswitch_4d  #0x8
    :try_start_4d
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v8

    .line 86
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_12

    .line 100
    :catch_63
    move-exception v6

    .line 101
    goto/16 :goto_112

    .line 103
    :catch_66
    move-exception v6

    .line 104
    goto/16 :goto_133

    .line 106
    :catch_69
    move-exception v6

    .line 107
    goto/16 :goto_154

    .line 109
    :pswitch_6c  #0x7
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v8

    .line 117
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_12

    .line 131
    :pswitch_82  #0x6
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v8

    .line 139
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto/16 :goto_12

    .line 154
    :pswitch_99  #0x5
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 156
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 166
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 169
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 171
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 174
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto/16 :goto_12

    .line 183
    :pswitch_b6  #0x4
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v8

    .line 191
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto/16 :goto_12

    .line 206
    :pswitch_cd  #0x3
    const-class v8, Ljava/lang/CharSequence;

    .line 208
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    iget-object v6, v6, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 218
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto/16 :goto_12

    .line 227
    :pswitch_e2  #0x2
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 229
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v8

    .line 237
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/a;->g:Z

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_12

    .line 252
    :pswitch_fb  #0x1
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v8

    .line 260
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4d .. :try_end_110} :catch_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d .. :try_end_110} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4d .. :try_end_110} :catch_63

    .line 273
    goto/16 :goto_12

    .line 275
    :goto_112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    goto/16 :goto_12

    .line 308
    :goto_133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    goto/16 :goto_12

    .line 341
    :goto_154
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v6, " must have a method "

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    goto/16 :goto_12

    .line 405
    :cond_194
    return-void

    nop

    .line 407
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_fb  #00000001
        :pswitch_e2  #00000002
        :pswitch_cd  #00000003
        :pswitch_b6  #00000004
        :pswitch_99  #00000005
        :pswitch_82  #00000006
        :pswitch_6c  #00000007
        :pswitch_4d  #00000008
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()Landroidx/constraintlayout/widget/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 3
    return-object p0
.end method

.method public d()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_34

    .line 14
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 16
    return p0

    .line 17
    :pswitch_10  #0x8
    iget p0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x7
    iget p0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x6
    iget p0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 25
    int-to-float p0, p0

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x4, 0x5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    const-string v0, "Color does not have a single color to interpolate"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :pswitch_22  #0x3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "Cannot interpolate String"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0x2
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 45
    if-eqz p0, :cond_31

    .line 47
    const/high16 p0, 0x3f800000  # 1.0f

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2a  #00000002
        :pswitch_22  #00000003
        :pswitch_1a  #00000004
        :pswitch_1a  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method

.method public e([F)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_70

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x8
    iget p0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 18
    aput p0, p1, v1

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x7
    iget p0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 23
    aput p0, p1, v1

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x6
    iget p0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 28
    int-to-float p0, p0

    .line 29
    aput p0, p1, v1

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x4, 0x5
    iget p0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 34
    shr-int/lit8 v0, p0, 0x18

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shr-int/lit8 v2, p0, 0x10

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 42
    shr-int/lit8 v3, p0, 0x8

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v4, 0x437f0000  # 255.0f

    .line 51
    div-float/2addr v2, v4

    .line 52
    float-to-double v5, v2

    .line 53
    const-wide v7, 0x400199999999999aL  # 2.2

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v5

    .line 62
    double-to-float v2, v5

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v4

    .line 65
    float-to-double v5, v3

    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v5

    .line 70
    double-to-float v3, v5

    .line 71
    int-to-float p0, p0

    .line 72
    div-float/2addr p0, v4

    .line 73
    float-to-double v5, p0

    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v5

    .line 78
    double-to-float p0, v5

    .line 79
    aput v2, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    aput v3, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    aput p0, p1, v1

    .line 87
    int-to-float p0, v0

    .line 88
    div-float/2addr p0, v4

    .line 89
    const/4 v0, 0x3

    .line 90
    aput p0, p1, v0

    .line 92
    return-void

    .line 93
    :pswitch_5c  #0x3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    const-string p1, "Color does not have a single color to interpolate"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :pswitch_64  #0x2
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 103
    if-eqz p0, :cond_6b

    .line 105
    const/high16 p0, 0x3f800000  # 1.0f

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    :goto_6c
    aput p0, p1, v1

    .line 111
    return-void

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_64  #00000002
        :pswitch_5c  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_19  #00000006
        :pswitch_14  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public f()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_14

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_14

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public g()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_40

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x8
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x7
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x4, 0x5
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x3
    check-cast p1, Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x1, 0x6
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_2e  #00000002
        :pswitch_29  #00000003
        :pswitch_20  #00000004
        :pswitch_20  #00000005
        :pswitch_37  #00000006
        :pswitch_17  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method
