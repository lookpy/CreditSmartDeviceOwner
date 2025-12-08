.class Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/k;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = -0x27a2b145


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/k;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

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
    const-string v3, ""

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x77

    .line 25
    rem-int/lit16 v5, v5, 0x80

    .line 27
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->$11:I

    .line 29
    if-eqz p0, :cond_2b

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v5

    .line 35
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->$10:I

    .line 37
    add-int/lit8 v6, v6, 0x27

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->$11:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v5, p0

    .line 46
    :goto_2d
    check-cast v5, [C

    .line 48
    new-instance v6, Lcom/b/c/q;

    .line 50
    invoke-direct {v6}, Lcom/b/c/q;-><init>()V

    .line 53
    new-array v7, v0, [C

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v6, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v6, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const/4 v13, 0x2

    .line 63
    const-class v14, Ljava/lang/Object;

    .line 65
    if-ge v9, v0, :cond_e9

    .line 67
    const/16 p0, 0x1

    .line 69
    aget-char v15, v5, v9

    .line 71
    iput v15, v6, Lcom/b/c/q;->c:I

    .line 73
    add-int v15, p4, v15

    .line 75
    int-to-char v15, v15

    .line 76
    aput-char v15, v7, v9

    .line 78
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->d:I

    .line 80
    const/16 v17, 0x30

    .line 82
    :try_start_51
    new-array v11, v13, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v16

    .line 88
    aput-object v16, v11, p0

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v11, v8

    .line 96
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_6c

    .line 104
    move/from16 v18, v8

    .line 106
    move-object/from16 v8, v16

    .line 108
    goto :goto_9c

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 112
    move-result v16

    .line 113
    shr-int/lit8 v16, v16, 0x10

    .line 115
    add-int/lit8 v13, v16, 0x10

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 121
    move-result v18

    .line 122
    cmpl-float v12, v18, v12

    .line 124
    const v18, 0x8511

    .line 127
    sub-int v12, v18, v12

    .line 129
    int-to-char v12, v12

    .line 130
    move/from16 v18, v8

    .line 132
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 135
    move-result v8

    .line 136
    invoke-static {v13, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Class;

    .line 142
    const-string v12, "f"

    .line 144
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Character;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v8
    :try_end_a9
    .catchall {:try_start_51 .. :try_end_a9} :catchall_16b

    .line 170
    aput-char v8, v7, v9

    .line 172
    const/4 v8, 0x2

    .line 173
    :try_start_ac
    new-array v8, v8, [Ljava/lang/Object;

    .line 175
    aput-object v6, v8, p0

    .line 177
    aput-object v6, v8, v18

    .line 179
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_b9

    .line 185
    goto :goto_df

    .line 186
    :cond_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 189
    move-result v9

    .line 190
    shr-int/lit8 v9, v9, 0x10

    .line 192
    add-int/lit8 v9, v9, 0x10

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 197
    move-result v11

    .line 198
    shr-int/lit8 v11, v11, 0x8

    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 204
    move-result v12

    .line 205
    rsub-int v12, v12, 0x516

    .line 207
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Class;

    .line 213
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v9, Ljava/lang/reflect/Method;

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_ac .. :try_end_e5} :catchall_16b

    .line 230
    move/from16 v8, v18

    .line 232
    goto/16 :goto_39

    .line 234
    :cond_e9
    move/from16 v18, v8

    .line 236
    const/16 p0, 0x1

    .line 238
    const/16 v17, 0x30

    .line 240
    if-lez v1, :cond_111

    .line 242
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->$11:I

    .line 244
    add-int/lit8 v2, v2, 0x39

    .line 246
    rem-int/lit16 v2, v2, 0x80

    .line 248
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->$10:I

    .line 250
    iput v1, v6, Lcom/b/c/q;->d:I

    .line 252
    new-array v1, v0, [C

    .line 254
    move/from16 v2, v18

    .line 256
    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v5, v6, Lcom/b/c/q;->d:I

    .line 261
    sub-int v8, v0, v5

    .line 263
    invoke-static {v1, v2, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget v5, v6, Lcom/b/c/q;->d:I

    .line 268
    sub-int v8, v0, v5

    .line 270
    invoke-static {v1, v5, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move/from16 v2, v18

    .line 276
    :goto_113
    if-eqz p2, :cond_175

    .line 278
    new-array v1, v0, [C

    .line 280
    iput v2, v6, Lcom/b/c/q;->e:I

    .line 282
    :goto_119
    iget v2, v6, Lcom/b/c/q;->e:I

    .line 284
    if-ge v2, v0, :cond_174

    .line 286
    sub-int v5, v0, v2

    .line 288
    add-int/lit8 v5, v5, -0x1

    .line 290
    aget-char v5, v7, v5

    .line 292
    aput-char v5, v1, v2

    .line 294
    const/4 v8, 0x2

    .line 295
    :try_start_126
    new-array v2, v8, [Ljava/lang/Object;

    .line 297
    aput-object v6, v2, p0

    .line 299
    const/16 v18, 0x0

    .line 301
    aput-object v6, v2, v18

    .line 303
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_139

    .line 311
    move/from16 v11, v17

    .line 313
    goto :goto_162

    .line 314
    :cond_139
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 317
    move-result v9

    .line 318
    shr-int/lit8 v9, v9, 0x10

    .line 320
    add-int/lit8 v9, v9, 0x10

    .line 322
    move/from16 v11, v17

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v3, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 328
    move-result v13

    .line 329
    rsub-int/lit8 v12, v13, -0x1

    .line 331
    int-to-char v12, v12

    .line 332
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 335
    move-result v13

    .line 336
    add-int/lit16 v13, v13, 0x4e7

    .line 338
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Class;

    .line 344
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v9, Ljava/lang/reflect/Method;

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catchall {:try_start_126 .. :try_end_168} :catchall_16b

    .line 361
    move/from16 v17, v11

    .line 363
    goto :goto_119

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_173

    .line 371
    throw v1

    .line 372
    :cond_173
    throw v0

    .line 373
    :cond_174
    move-object v7, v1

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/String;

    .line 376
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 379
    const/16 v18, 0x0

    .line 381
    aput-object v0, p5, v18

    .line 383
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 10

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->c:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 16
    const-string v0, ""

    .line 18
    const/16 v1, 0x30

    .line 20
    invoke-static {v0, v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    invoke-static {v0, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 26
    move-result v2

    .line 27
    rsub-int/lit8 v4, v2, 0x1d

    .line 29
    invoke-static {v0, v1, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v6, v0, 0xa

    .line 35
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 38
    move-result v0

    .line 39
    rsub-int v7, v0, 0xbe

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v8, v0, [Ljava/lang/Object;

    .line 44
    const-string v3, "\ufff9￭ￇ￬\ufffb￬\ufff3￬￫\u001b\u0013\u001c\u001a\f\u0019\u0006\u000f\n\u001b\b\u0014\u0006\f\n\b\rￇ\ufff4\ufff6"

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 50
    aget-object p0, v8, p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->c:I

    .line 60
    add-int/lit8 v0, v0, 0x3b

    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;->b:I

    .line 66
    return-object p0
.end method
