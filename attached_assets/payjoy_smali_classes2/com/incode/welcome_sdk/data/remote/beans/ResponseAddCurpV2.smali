.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b109

.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private curp:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->valid:Z

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->error:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->curp:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->data:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static d(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$11:I

    .line 42
    add-int/lit8 v8, v8, 0xd

    .line 44
    rem-int/lit16 v8, v8, 0x80

    .line 46
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$10:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const-string v13, ""

    .line 54
    const-class v14, Ljava/lang/Object;

    .line 56
    const/4 v15, 0x2

    .line 57
    const-wide/16 v16, 0x0

    .line 59
    if-ge v8, v0, :cond_f2

    .line 61
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$10:I

    .line 63
    add-int/lit8 v11, v11, 0x5d

    .line 65
    rem-int/lit16 v11, v11, 0x80

    .line 67
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$11:I

    .line 69
    aget-char v11, v4, v8

    .line 71
    iput v11, v5, Lcom/b/c/q;->c:I

    .line 73
    add-int v11, p4, v11

    .line 75
    int-to-char v11, v11

    .line 76
    aput-char v11, v6, v8

    .line 78
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->a:I

    .line 80
    const/16 p0, 0x1

    .line 82
    :try_start_51
    new-array v10, v15, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v18

    .line 88
    aput-object v18, v10, p0

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v7

    .line 96
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v18

    .line 102
    if-eqz v18, :cond_6e

    .line 104
    move-object/from16 v21, v18

    .line 106
    move-object/from16 v18, v4

    .line 108
    move-object/from16 v4, v21

    .line 110
    goto :goto_9d

    .line 111
    :cond_6e
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    move-result v18

    .line 115
    rsub-int/lit8 v15, v18, 0x10

    .line 117
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 120
    move-result v18

    .line 121
    const v20, 0x8511

    .line 124
    sub-int v12, v20, v18

    .line 126
    int-to-char v12, v12

    .line 127
    move-object/from16 v18, v4

    .line 129
    const/16 v4, 0x30

    .line 131
    invoke-static {v13, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 134
    move-result v4

    .line 135
    rsub-int/lit8 v4, v4, -0x1

    .line 137
    invoke-static {v15, v12, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    const-string v12, "f"

    .line 145
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Character;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v4
    :try_end_aa
    .catchall {:try_start_51 .. :try_end_aa} :catchall_16e

    .line 171
    aput-char v4, v6, v8

    .line 173
    const/4 v4, 0x2

    .line 174
    :try_start_ad
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    aput-object v5, v4, p0

    .line 178
    aput-object v5, v4, v7

    .line 180
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_ba

    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 190
    move-result v8

    .line 191
    rsub-int/lit8 v8, v8, 0x10

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196
    move-result-wide v12

    .line 197
    cmp-long v10, v12, v16

    .line 199
    add-int/lit8 v10, v10, -0x1

    .line 201
    int-to-char v10, v10

    .line 202
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 205
    move-result v12

    .line 206
    rsub-int v12, v12, 0x4e5

    .line 208
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Class;

    .line 214
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_ad .. :try_end_e6} :catchall_16e

    .line 231
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$11:I

    .line 233
    add-int/lit8 v4, v4, 0x3

    .line 235
    rem-int/lit16 v4, v4, 0x80

    .line 237
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$10:I

    .line 239
    move-object/from16 v4, v18

    .line 241
    goto/16 :goto_2f

    .line 243
    :cond_f2
    const/16 p0, 0x1

    .line 245
    if-lez v1, :cond_10b

    .line 247
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 249
    new-array v1, v0, [C

    .line 251
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 256
    sub-int v4, v0, v2

    .line 258
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 263
    sub-int v4, v0, v2

    .line 265
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_10b
    if-eqz p2, :cond_178

    .line 270
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$10:I

    .line 272
    add-int/lit8 v1, v1, 0x71

    .line 274
    rem-int/lit16 v2, v1, 0x80

    .line 276
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->$11:I

    .line 278
    const/16 v19, 0x2

    .line 280
    rem-int/lit8 v1, v1, 0x2

    .line 282
    if-nez v1, :cond_122

    .line 284
    new-array v1, v0, [C

    .line 286
    move/from16 v2, p0

    .line 288
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    move/from16 v2, p0

    .line 293
    new-array v1, v0, [C

    .line 295
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 297
    :goto_128
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 299
    if-ge v4, v0, :cond_177

    .line 301
    sub-int v8, v0, v4

    .line 303
    sub-int/2addr v8, v2

    .line 304
    aget-char v8, v6, v8

    .line 306
    aput-char v8, v1, v4

    .line 308
    const/4 v4, 0x2

    .line 309
    :try_start_134
    new-array v8, v4, [Ljava/lang/Object;

    .line 311
    aput-object v5, v8, v2

    .line 313
    aput-object v5, v8, v7

    .line 315
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_143

    .line 323
    goto :goto_167

    .line 324
    :cond_143
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 327
    move-result v11

    .line 328
    shr-int/lit8 v11, v11, 0x8

    .line 330
    add-int/lit8 v11, v11, 0x10

    .line 332
    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 335
    move-result v12

    .line 336
    int-to-char v12, v12

    .line 337
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 340
    move-result v15

    .line 341
    add-int/lit16 v15, v15, 0x4e6

    .line 343
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Class;

    .line 349
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v11, Ljava/lang/reflect/Method;

    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_134 .. :try_end_16d} :catchall_16e

    .line 366
    goto :goto_128

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_176

    .line 374
    throw v1

    .line 375
    :cond_176
    throw v0

    .line 376
    :cond_177
    move-object v6, v1

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/String;

    .line 379
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 382
    aput-object v0, p5, v7

    .line 384
    return-void
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 13
    move-result p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 16
    rsub-int/lit8 v2, p0, 0x7

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v4, v1, 0x5

    .line 25
    const v1, 0x1000095

    .line 28
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    move-result v3

    .line 32
    add-int v5, v3, v1

    .line 34
    const/4 v7, 0x1

    .line 35
    new-array v6, v7, [Ljava/lang/Object;

    .line 37
    const-string v1, "\ufff9\ufff7\ufff7\t\u0007\u0007\u0007"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 43
    aget-object v1, v6, p0

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, -0x1

    .line 61
    cmp-long v2, v2, v4

    .line 63
    rsub-int/lit8 v9, v2, 0x6

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    cmp-long v2, v2, v4

    .line 73
    add-int/lit8 v11, v2, 0x4

    .line 75
    const/16 v2, 0x30

    .line 77
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 80
    move-result v3

    .line 81
    rsub-int v12, v3, 0xc7

    .line 83
    new-array v13, v7, [Ljava/lang/Object;

    .line 85
    const-string v8, "\u0004\u0001\u0004\u0004\ufff7"

    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 91
    aget-object v3, v13, p0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 106
    move-result v6

    .line 107
    shr-int/lit8 v6, v6, 0x8

    .line 109
    add-int/lit8 v9, v6, 0x4

    .line 111
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 114
    move-result v4

    .line 115
    add-int/lit8 v11, v4, 0x2

    .line 117
    const-string v4, ""

    .line 119
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 122
    move-result v2

    .line 123
    rsub-int v12, v2, 0x96

    .line 125
    new-array v13, v7, [Ljava/lang/Object;

    .line 127
    const-string v8, "\u0007\ufff5\u0002\u0004"

    .line 129
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 132
    aget-object p0, v13, p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v4

    .line 152
    long-to-int v2, v4

    .line 153
    const v4, -0x6d346e9b

    .line 156
    const v5, 0x6d346e9b

    .line 159
    invoke-static {v0, v4, v5, v2}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map;

    .line 165
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;

    .line 167
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->b:I

    .line 172
    add-int/lit8 p0, p0, 0x2d

    .line 174
    rem-int/lit16 p0, p0, 0x80

    .line 176
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    .line 178
    return-object v2
.end method


# virtual methods
.method public getCurp()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->curp:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    .line 11
    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->data:Ljava/util/Map;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getError()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->error:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x50

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public isValid()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->valid:Z

    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->b:I

    .line 11
    return p0
.end method
