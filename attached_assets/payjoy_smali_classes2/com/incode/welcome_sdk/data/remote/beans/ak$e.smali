.class public final Lcom/incode/welcome_sdk/data/remote/beans/ak$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static d:I = 0x0

.field private static e:I = -0x27a2b16f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;-><init>()V

    return-void
.end method

.method public static b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ak;
    .registers 18

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 21
    move-result v3

    .line 22
    rsub-int/lit8 v5, v3, 0x8

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v3

    .line 28
    const/4 v10, 0x1

    .line 29
    add-int/lit8 v7, v3, 0x1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    cmp-long v3, v3, v8

    .line 39
    add-int/lit16 v8, v3, 0xb9

    .line 41
    new-array v9, v10, [Ljava/lang/Object;

    .line 43
    const-string v4, "\ufffa\t\ufffa\u0002\u0005\u0001\ufff6\t"

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 49
    aget-object v3, v9, v1

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x30

    .line 63
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 66
    move-result v4

    .line 67
    rsub-int/lit8 v12, v4, 0x9

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 72
    move-result v4

    .line 73
    rsub-int/lit8 v14, v4, 0x6

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 78
    move-result v4

    .line 79
    shr-int/lit8 v4, v4, 0x10

    .line 81
    rsub-int v15, v4, 0xb6

    .line 83
    new-array v4, v10, [Ljava/lang/Object;

    .line 85
    const-string v11, "\ufffa\u0005\t\u0006\ufffe\r\ufffd￢\ufffe\r"

    .line 87
    const/4 v13, 0x1

    .line 88
    move-object/from16 v16, v4

    .line 90
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 93
    aget-object v1, v16, v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 107
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->a:I

    .line 118
    add-int/lit8 v0, v0, 0x6b

    .line 120
    rem-int/lit16 v0, v0, 0x80

    .line 122
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->d:I

    .line 124
    return-object v2
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const-string v10, ""

    .line 46
    const-class v11, Ljava/lang/Object;

    .line 48
    const/4 v14, 0x2

    .line 49
    if-ge v8, v0, :cond_dd

    .line 51
    aget-char v15, v4, v8

    .line 53
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 55
    add-int v15, p4, v15

    .line 57
    int-to-char v15, v15

    .line 58
    aput-char v15, v6, v8

    .line 60
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->e:I

    .line 62
    const/16 p0, 0x1

    .line 64
    :try_start_3f
    new-array v13, v14, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v16

    .line 70
    aput-object v16, v13, p0

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v13, v7

    .line 78
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v16

    .line 84
    if-eqz v16, :cond_58

    .line 86
    move/from16 v19, v7

    .line 88
    goto :goto_8d

    .line 89
    :cond_58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 92
    move-result v16

    .line 93
    shr-int/lit8 v16, v16, 0x18

    .line 95
    rsub-int/lit8 v14, v16, 0x10

    .line 97
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 100
    move-result-wide v18

    .line 101
    const-wide/16 v20, 0x0

    .line 103
    cmp-long v16, v18, v20

    .line 105
    const v18, 0x8512

    .line 108
    move/from16 v19, v7

    .line 110
    add-int v7, v16, v18

    .line 112
    int-to-char v7, v7

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 116
    move-result v16

    .line 117
    shr-int/lit8 v12, v16, 0x10

    .line 119
    invoke-static {v14, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Class;

    .line 125
    const-string v12, "f"

    .line 127
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object/from16 v16, v7

    .line 142
    :goto_8d
    move-object/from16 v7, v16

    .line 144
    check-cast v7, Ljava/lang/reflect/Method;

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Character;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 156
    move-result v7
    :try_end_9c
    .catchall {:try_start_3f .. :try_end_9c} :catchall_14d

    .line 157
    aput-char v7, v6, v8

    .line 159
    const/4 v7, 0x2

    .line 160
    :try_start_9f
    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    aput-object v5, v7, p0

    .line 164
    aput-object v5, v7, v19

    .line 166
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_ac

    .line 172
    goto :goto_d4

    .line 173
    :cond_ac
    move/from16 v8, v19

    .line 175
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 178
    move-result v10

    .line 179
    add-int/lit8 v10, v10, 0x10

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 184
    move-result v8

    .line 185
    shr-int/lit8 v8, v8, 0x10

    .line 187
    int-to-char v8, v8

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x10

    .line 194
    add-int/lit16 v12, v12, 0x4e6

    .line 196
    invoke-static {v10, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Class;

    .line 202
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_9f .. :try_end_da} :catchall_14d

    .line 219
    const/4 v7, 0x0

    .line 220
    goto/16 :goto_27

    .line 222
    :cond_dd
    const/16 p0, 0x1

    .line 224
    if-lez v1, :cond_100

    .line 226
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->$10:I

    .line 228
    add-int/lit8 v2, v2, 0x29

    .line 230
    rem-int/lit16 v2, v2, 0x80

    .line 232
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->$11:I

    .line 234
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 236
    new-array v1, v0, [C

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 244
    sub-int v4, v0, v2

    .line 246
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v8, 0x0

    .line 258
    :goto_101
    if-eqz p2, :cond_157

    .line 260
    new-array v1, v0, [C

    .line 262
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 264
    :goto_107
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 266
    if-ge v2, v0, :cond_156

    .line 268
    sub-int v4, v0, v2

    .line 270
    add-int/lit8 v4, v4, -0x1

    .line 272
    aget-char v4, v6, v4

    .line 274
    aput-char v4, v1, v2

    .line 276
    const/4 v7, 0x2

    .line 277
    :try_start_114
    new-array v2, v7, [Ljava/lang/Object;

    .line 279
    aput-object v5, v2, p0

    .line 281
    const/4 v8, 0x0

    .line 282
    aput-object v5, v2, v8

    .line 284
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_124

    .line 292
    goto :goto_146

    .line 293
    :cond_124
    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 296
    move-result v7

    .line 297
    rsub-int/lit8 v7, v7, 0x10

    .line 299
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    move-result v12

    .line 303
    int-to-char v12, v12

    .line 304
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 307
    move-result v13

    .line 308
    rsub-int v8, v13, 0x4e6

    .line 310
    invoke-static {v7, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Class;

    .line 316
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_146
    check-cast v7, Ljava/lang/reflect/Method;

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_114 .. :try_end_14c} :catchall_14d

    .line 333
    goto :goto_107

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_155

    .line 341
    throw v1

    .line 342
    :cond_155
    throw v0

    .line 343
    :cond_156
    move-object v6, v1

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/String;

    .line 346
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 349
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->$11:I

    .line 351
    add-int/lit8 v1, v1, 0x9

    .line 353
    rem-int/lit16 v2, v1, 0x80

    .line 355
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->$10:I

    .line 357
    const/16 v17, 0x2

    .line 359
    rem-int/lit8 v1, v1, 0x2

    .line 361
    if-nez v1, :cond_16f

    .line 363
    const/16 v19, 0x0

    .line 365
    aput-object v0, p5, v19

    .line 367
    return-void

    .line 368
    :cond_16f
    const/16 v18, 0x0

    .line 370
    throw v18
.end method
