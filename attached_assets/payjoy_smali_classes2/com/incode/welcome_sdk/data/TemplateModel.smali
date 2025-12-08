.class public Lcom/incode/welcome_sdk/data/TemplateModel;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b182

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field template:Ljava/lang/String;

.field templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->templateId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->template:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/TemplateModel;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x75

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/TemplateModel;->$11:I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz p0, :cond_30

    .line 31
    add-int/lit8 v4, v4, 0x4d

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/data/TemplateModel;->$10:I

    .line 37
    rem-int/2addr v4, v6

    .line 38
    if-nez v4, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 48
    throw v5

    .line 49
    :cond_30
    move-object/from16 v4, p0

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    new-instance v7, Lcom/b/c/q;

    .line 55
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 58
    new-array v8, v0, [C

    .line 60
    const/4 v9, 0x0

    .line 61
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 63
    :goto_3e
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 65
    const-string v11, "l"

    .line 67
    const-string v12, ""

    .line 69
    const-class v13, Ljava/lang/Object;

    .line 71
    if-ge v10, v0, :cond_f5

    .line 73
    aget-char v15, v4, v10

    .line 75
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 77
    add-int v15, p4, v15

    .line 79
    int-to-char v15, v15

    .line 80
    aput-char v15, v8, v10

    .line 82
    sget v16, Lcom/incode/welcome_sdk/data/TemplateModel;->a:I

    .line 84
    const/16 p0, 0x1

    .line 86
    :try_start_55
    new-array v14, v6, [Ljava/lang/Object;

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v14, p0

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v14, v9

    .line 100
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    const-wide/16 v17, 0x0

    .line 108
    if-eqz v16, :cond_70

    .line 110
    move/from16 v19, v9

    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 116
    move-result-wide v19

    .line 117
    cmp-long v16, v19, v17

    .line 119
    move/from16 v19, v9

    .line 121
    add-int/lit8 v9, v16, 0x10

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v16, v16, 0x10

    .line 129
    const v20, 0x8511

    .line 132
    add-int v6, v16, v20

    .line 134
    int-to-char v6, v6

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 138
    move-result v16

    .line 139
    shr-int/lit8 v5, v16, 0x8

    .line 141
    invoke-static {v9, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Class;

    .line 147
    const-string v6, "f"

    .line 149
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object/from16 v16, v5

    .line 164
    :goto_a3
    move-object/from16 v5, v16

    .line 166
    check-cast v5, Ljava/lang/reflect/Method;

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Character;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v5
    :try_end_b2
    .catchall {:try_start_55 .. :try_end_b2} :catchall_168

    .line 179
    aput-char v5, v8, v10

    .line 181
    const/4 v5, 0x2

    .line 182
    :try_start_b5
    new-array v6, v5, [Ljava/lang/Object;

    .line 184
    aput-object v7, v6, p0

    .line 186
    aput-object v7, v6, v19

    .line 188
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c2

    .line 194
    goto :goto_ea

    .line 195
    :cond_c2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 198
    move-result-wide v9

    .line 199
    cmp-long v5, v9, v17

    .line 201
    rsub-int/lit8 v5, v5, 0x11

    .line 203
    move/from16 v9, v19

    .line 205
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 208
    move-result v10

    .line 209
    int-to-char v10, v10

    .line 210
    const/16 v14, 0x30

    .line 212
    invoke-static {v12, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 215
    move-result v12

    .line 216
    add-int/lit16 v12, v12, 0x4e7

    .line 218
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Class;

    .line 224
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v5, Ljava/lang/reflect/Method;

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_b5 .. :try_end_f0} :catchall_168

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x2

    .line 243
    const/4 v9, 0x0

    .line 244
    goto/16 :goto_3e

    .line 246
    :cond_f5
    const/16 p0, 0x1

    .line 248
    if-lez v1, :cond_110

    .line 250
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 252
    new-array v1, v0, [C

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 260
    sub-int v4, v0, v2

    .line 262
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 267
    sub-int v4, v0, v2

    .line 269
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v9, 0x0

    .line 274
    :goto_111
    if-eqz p2, :cond_172

    .line 276
    new-array v1, v0, [C

    .line 278
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 280
    sget v2, Lcom/incode/welcome_sdk/data/TemplateModel;->$11:I

    .line 282
    add-int/lit8 v2, v2, 0x17

    .line 284
    rem-int/lit16 v2, v2, 0x80

    .line 286
    sput v2, Lcom/incode/welcome_sdk/data/TemplateModel;->$10:I

    .line 288
    :goto_11f
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 290
    if-ge v2, v0, :cond_171

    .line 292
    sub-int v4, v0, v2

    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 296
    aget-char v4, v8, v4

    .line 298
    aput-char v4, v1, v2

    .line 300
    const/4 v5, 0x2

    .line 301
    :try_start_12c
    new-array v2, v5, [Ljava/lang/Object;

    .line 303
    aput-object v7, v2, p0

    .line 305
    const/16 v19, 0x0

    .line 307
    aput-object v7, v2, v19

    .line 309
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_13d

    .line 317
    goto :goto_161

    .line 318
    :cond_13d
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 321
    move-result v6

    .line 322
    rsub-int/lit8 v6, v6, 0x10

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 327
    move-result v9

    .line 328
    shr-int/lit8 v9, v9, 0x10

    .line 330
    int-to-char v9, v9

    .line 331
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 334
    move-result v10

    .line 335
    rsub-int v10, v10, 0x4e6

    .line 337
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Class;

    .line 343
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_161
    check-cast v6, Ljava/lang/reflect/Method;

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_12c .. :try_end_167} :catchall_168

    .line 360
    goto :goto_11f

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_170

    .line 368
    throw v1

    .line 369
    :cond_170
    throw v0

    .line 370
    :cond_171
    move-object v8, v1

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/String;

    .line 373
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 376
    const/16 v19, 0x0

    .line 378
    aput-object v0, p5, v19

    .line 380
    return-void
.end method


# virtual methods
.method public getTemplate()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/TemplateModel;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/TemplateModel;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->template:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/TemplateModel;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->templateId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/TemplateModel;->e:I

    .line 11
    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/TemplateModel;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/TemplateModel;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1c

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->template:Ljava/lang/String;

    .line 15
    const/16 p0, 0x13

    .line 17
    add-int/2addr v0, p0

    .line 18
    rem-int/lit16 p1, v0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/TemplateModel;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->template:Ljava/lang/String;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/TemplateModel;->d:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/TemplateModel;->templateId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/TemplateModel;->e:I

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v3

    .line 13
    add-int/lit8 v5, v3, 0x1a

    .line 15
    const-string v3, ""

    .line 17
    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 20
    move-result v4

    .line 21
    rsub-int/lit8 v7, v4, 0x16

    .line 23
    const/16 v4, 0x30

    .line 25
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 28
    move-result v4

    .line 29
    rsub-int v8, v4, 0x102

    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v9, v10, [Ljava/lang/Object;

    .line 34
    const-string v4, "\u0002\u0011\ufffe\t\r\n\u0002\u0011\u0018\t\u0002\u0001\f￪\u0002\u0011\ufffe\t\r\n\u0002\ufff1ￄￚ\u0001￦"

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/TemplateModel;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 40
    aget-object v4, v9, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v4, v0, Lcom/incode/welcome_sdk/data/TemplateModel;->templateId:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v4, 0x27

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    cmpl-float v5, v5, v6

    .line 68
    rsub-int/lit8 v12, v5, 0xc

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v5, v5, 0x8

    .line 76
    rsub-int/lit8 v14, v5, 0x5

    .line 78
    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 81
    move-result v3

    .line 82
    add-int/lit16 v15, v3, 0xf6

    .line 84
    new-array v3, v10, [Ljava/lang/Object;

    .line 86
    const-string v11, "\u000b\u001e\u000f￧￑ￖￊ\u001e\u000f\u0017\u001a\u0016"

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object/from16 v16, v3

    .line 91
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/TemplateModel;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 94
    aget-object v2, v16, v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/TemplateModel;->template:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const/16 v0, 0x7d

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/incode/welcome_sdk/data/TemplateModel;->d:I

    .line 124
    add-int/lit8 v1, v1, 0x75

    .line 126
    rem-int/lit16 v2, v1, 0x80

    .line 128
    sput v2, Lcom/incode/welcome_sdk/data/TemplateModel;->e:I

    .line 130
    rem-int/lit8 v1, v1, 0x2

    .line 132
    if-nez v1, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    const/4 v0, 0x0

    .line 136
    throw v0
.end method
