.class public Lh3/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:Ll0/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/F;->b:[Ljava/lang/Class;

    .line 11
    new-instance v0, Ll0/a;

    .line 13
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 16
    sput-object v0, Lh3/F;->c:Ll0/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/F;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lh3/F;
    .registers 2

    .line 1
    new-instance v0, Lh3/F;

    .line 3
    invoke-direct {v0, p0}, Lh3/F;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "class"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_63

    .line 10
    :try_start_9
    sget-object p3, Lh3/F;->c:Ll0/a;

    .line 12
    monitor-enter p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_43

    .line 13
    :try_start_c
    invoke-virtual {p3, v0}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    if-nez v1, :cond_35

    .line 21
    iget-object v2, p0, Lh3/F;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_35

    .line 38
    sget-object v1, Lh3/F;->b:[Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {p3, v0, v1}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    :goto_35
    iget-object p0, p0, Lh3/F;->a:Landroid/content/Context;

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    monitor-exit p3

    .line 65
    return-object p0

    .line 66
    :goto_41
    monitor-exit p3
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_33

    .line 67
    :try_start_42
    throw p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance p1, Landroid/view/InflateException;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Could not instantiate "

    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, " class "

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p0, Landroid/view/InflateException;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, " tag must have a \'class\' attribute"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lh3/E;)Lh3/E;
    .registers 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    instance-of v1, p3, Lh3/J;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lh3/J;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    move-object v3, v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_1c

    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v5

    .line 27
    if-le v5, v0, :cond_17d

    .line 29
    :cond_1c
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_17d

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_23

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "fade"

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_38

    .line 48
    new-instance v3, Lh3/l;

    .line 50
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 52
    invoke-direct {v3, v4, p2}, Lh3/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    goto/16 :goto_13c

    .line 57
    :cond_38
    const-string v5, "changeBounds"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_49

    .line 65
    new-instance v3, Lh3/e;

    .line 67
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v3, v4, p2}, Lh3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    goto/16 :goto_13c

    .line 74
    :cond_49
    const-string v5, "slide"

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5a

    .line 82
    new-instance v3, Lh3/C;

    .line 84
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 86
    invoke-direct {v3, v4, p2}, Lh3/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    goto/16 :goto_13c

    .line 91
    :cond_5a
    const-string v5, "explode"

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6b

    .line 99
    new-instance v3, Lh3/k;

    .line 101
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 103
    invoke-direct {v3, v4, p2}, Lh3/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    goto/16 :goto_13c

    .line 108
    :cond_6b
    const-string v5, "changeImageTransform"

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7c

    .line 116
    new-instance v3, Lh3/g;

    .line 118
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 120
    invoke-direct {v3, v4, p2}, Lh3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    goto/16 :goto_13c

    .line 125
    :cond_7c
    const-string v5, "changeTransform"

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8d

    .line 133
    new-instance v3, Lh3/i;

    .line 135
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 137
    invoke-direct {v3, v4, p2}, Lh3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    goto/16 :goto_13c

    .line 142
    :cond_8d
    const-string v5, "changeClipBounds"

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9e

    .line 150
    new-instance v3, Lh3/f;

    .line 152
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 154
    invoke-direct {v3, v4, p2}, Lh3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    goto/16 :goto_13c

    .line 159
    :cond_9e
    const-string v5, "autoTransition"

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_af

    .line 167
    new-instance v3, Lh3/c;

    .line 169
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 171
    invoke-direct {v3, v4, p2}, Lh3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    goto/16 :goto_13c

    .line 176
    :cond_af
    const-string v5, "changeScroll"

    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c0

    .line 184
    new-instance v3, Lh3/h;

    .line 186
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 188
    invoke-direct {v3, v4, p2}, Lh3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    goto/16 :goto_13c

    .line 193
    :cond_c0
    const-string v5, "transitionSet"

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d0

    .line 201
    new-instance v3, Lh3/J;

    .line 203
    iget-object v4, p0, Lh3/F;->a:Landroid/content/Context;

    .line 205
    invoke-direct {v3, v4, p2}, Lh3/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    goto :goto_13c

    .line 209
    :cond_d0
    const-string v5, "transition"

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e1

    .line 217
    const-class v3, Lh3/E;

    .line 219
    invoke-virtual {p0, p2, v3, v5}, Lh3/F;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lh3/E;

    .line 225
    goto :goto_13c

    .line 226
    :cond_e1
    const-string v5, "targets"

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ed

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Lh3/F;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lh3/E;)V

    .line 237
    goto :goto_13c

    .line 238
    :cond_ed
    const-string v5, "arcMotion"

    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_10a

    .line 246
    if-eqz p3, :cond_102

    .line 248
    new-instance v4, Lh3/b;

    .line 250
    iget-object v5, p0, Lh3/F;->a:Landroid/content/Context;

    .line 252
    invoke-direct {v4, v5, p2}, Lh3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    invoke-virtual {p3, v4}, Lh3/E;->v0(Lh3/v;)V

    .line 258
    goto :goto_13c

    .line 259
    :cond_102
    new-instance p0, Ljava/lang/RuntimeException;

    .line 261
    const-string p1, "Invalid use of arcMotion element"

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :cond_10a
    const-string v5, "pathMotion"

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_128

    .line 275
    if-eqz p3, :cond_120

    .line 277
    const-class v4, Lh3/v;

    .line 279
    invoke-virtual {p0, p2, v4, v5}, Lh3/F;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lh3/v;

    .line 285
    invoke-virtual {p3, v4}, Lh3/E;->v0(Lh3/v;)V

    .line 288
    goto :goto_13c

    .line 289
    :cond_120
    new-instance p0, Ljava/lang/RuntimeException;

    .line 291
    const-string p1, "Invalid use of pathMotion element"

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    .line 297
    :cond_128
    const-string v5, "patternPathMotion"

    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_162

    .line 305
    if-eqz p3, :cond_15a

    .line 307
    new-instance v4, Lh3/w;

    .line 309
    iget-object v5, p0, Lh3/F;->a:Landroid/content/Context;

    .line 311
    invoke-direct {v4, v5, p2}, Lh3/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    invoke-virtual {p3, v4}, Lh3/E;->v0(Lh3/v;)V

    .line 317
    :goto_13c
    if-eqz v3, :cond_f

    .line 319
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_147

    .line 325
    invoke-virtual {p0, p1, p2, v3}, Lh3/F;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lh3/E;)Lh3/E;

    .line 328
    :cond_147
    if-eqz v1, :cond_14e

    .line 330
    invoke-virtual {v1, v3}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 333
    goto/16 :goto_e

    .line 335
    :cond_14e
    if-nez p3, :cond_152

    .line 337
    goto/16 :goto_f

    .line 339
    :cond_152
    new-instance p0, Landroid/view/InflateException;

    .line 341
    const-string p1, "Could not add transition to another transition."

    .line 343
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    :cond_15a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 349
    const-string p1, "Invalid use of patternPathMotion element"

    .line 351
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p0

    .line 355
    :cond_162
    new-instance p0, Ljava/lang/RuntimeException;

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string p3, "Unknown scene name: "

    .line 364
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    throw p0

    .line 382
    :cond_17d
    return-object v3
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lh3/E;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_b9

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_b9

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_18

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v5, "target"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9e

    .line 37
    iget-object v1, p0, Lh3/F;->a:Landroid/content/Context;

    .line 39
    sget-object v5, Lh3/D;->a:[I

    .line 41
    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "targetId"

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v1, p1, v5, v3, v6}, Lh2/i;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_39

    .line 54
    invoke-virtual {p3, v5}, Lh3/E;->b(I)Lh3/E;

    .line 57
    goto :goto_80

    .line 58
    :cond_39
    const-string v5, "excludeId"

    .line 60
    invoke-static {v1, p1, v5, v4, v6}, Lh2/i;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_45

    .line 66
    invoke-virtual {p3, v4, v3}, Lh3/E;->y(IZ)Lh3/E;

    .line 69
    goto :goto_80

    .line 70
    :cond_45
    const-string v4, "targetName"

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static {v1, p1, v4, v5}, Lh2/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_52

    .line 79
    invoke-virtual {p3, v4}, Lh3/E;->g(Ljava/lang/String;)Lh3/E;

    .line 82
    goto :goto_80

    .line 83
    :cond_52
    const-string v4, "excludeName"

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-static {v1, p1, v4, v5}, Lh2/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5f

    .line 92
    invoke-virtual {p3, v4, v3}, Lh3/E;->A(Ljava/lang/String;Z)Lh3/E;

    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    const-string v4, "excludeClass"

    .line 98
    invoke-static {v1, p1, v4, v2}, Lh2/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_71

    .line 104
    :try_start_67
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p3, v4, v3}, Lh3/E;->z(Ljava/lang/Class;Z)Lh3/E;

    .line 111
    goto :goto_80

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    goto :goto_84

    .line 114
    :cond_71
    const-string v3, "targetClass"

    .line 116
    invoke-static {v1, p1, v3, v6}, Lh2/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_80

    .line 122
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Lh3/E;->f(Ljava/lang/Class;)Lh3/E;
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_80} :catch_6f

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    goto :goto_4

    .line 133
    :goto_84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p3, "Could not create "

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string p3, "Unknown scene name: "

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    return-void
.end method

.method public e(I)Lh3/E;
    .registers 5

    .line 1
    iget-object v0, p0, Lh3/F;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lh3/F;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lh3/E;)Lh3/E;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_13} :catch_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_19
    .catchall {:try_start_a .. :try_end_13} :catchall_17

    .line 20
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_49

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_3f

    .line 30
    :goto_1d
    :try_start_1d
    new-instance v0, Landroid/view/InflateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ": "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :goto_3f
    new-instance v0, Landroid/view/InflateException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_17

    .line 74
    :goto_49
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 77
    throw p0
.end method
