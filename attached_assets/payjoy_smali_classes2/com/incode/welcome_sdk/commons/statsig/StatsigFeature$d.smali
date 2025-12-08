.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;
.super Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$IdCaptureTextAndBarcodeReadabilityFeature;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "()V",
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

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->e()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->e:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->d:I

    .line 13
    add-int/lit8 v0, v0, 0x6b

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->c:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v4, v0, 0x1c

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v6, v0, 0x15

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    cmp-long v0, v0, v7

    .line 26
    add-int/lit16 v7, v0, 0xfd

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v8, v0, [Ljava/lang/Object;

    .line 31
    const-string v3, "\ufff9\ufffc\ufff9\ufffd\n\ufff7\ufffd\ufffc\u0007\ufffb\n\ufff9\ufffa\ufff7\f\u0010\ufffd\f\ufff7\ufffc\u0001\u0011\f\u0001\u0004\u0001\ufffa"

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 37
    aget-object v0, v8, v2

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b1b8

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->a:I

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x3

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_25

    .line 32
    const/16 v4, 0x5b

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const-class v12, Ljava/lang/Object;

    .line 64
    if-ge v9, v0, :cond_ed

    .line 66
    sget v14, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$11:I

    .line 68
    add-int/lit8 v14, v14, 0x27

    .line 70
    rem-int/lit16 v14, v14, 0x80

    .line 72
    sput v14, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$10:I

    .line 74
    aget-char v14, v4, v9

    .line 76
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 78
    add-int v14, p4, v14

    .line 80
    int-to-char v14, v14

    .line 81
    aput-char v14, v8, v9

    .line 83
    sget v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->a:I

    .line 85
    const/16 p0, 0x1

    .line 87
    :try_start_56
    new-array v13, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v13, p0

    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v13, v6

    .line 101
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v15
    :try_end_6a
    .catchall {:try_start_56 .. :try_end_6a} :catchall_16c

    .line 107
    const-string v5, ""

    .line 109
    if-eqz v15, :cond_71

    .line 111
    move/from16 v19, v6

    .line 113
    goto :goto_a0

    .line 114
    :cond_71
    :try_start_71
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v15

    .line 118
    add-int/lit8 v15, v15, 0x10

    .line 120
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 123
    move-result-wide v17

    .line 124
    const-wide/16 v19, 0x0

    .line 126
    cmp-long v17, v17, v19

    .line 128
    const v18, 0x8512

    .line 131
    move/from16 v19, v6

    .line 133
    add-int v6, v17, v18

    .line 135
    int-to-char v6, v6

    .line 136
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 139
    move-result v11

    .line 140
    invoke-static {v15, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Class;

    .line 146
    const-string v11, "f"

    .line 148
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/Character;

    .line 170
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v6
    :try_end_ad
    .catchall {:try_start_71 .. :try_end_ad} :catchall_16c

    .line 174
    aput-char v6, v8, v9

    .line 176
    const/4 v6, 0x2

    .line 177
    :try_start_b0
    new-array v9, v6, [Ljava/lang/Object;

    .line 179
    aput-object v7, v9, p0

    .line 181
    aput-object v7, v9, v19

    .line 183
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_bd

    .line 189
    goto :goto_e3

    .line 190
    :cond_bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 193
    move-result v6

    .line 194
    shr-int/lit8 v6, v6, 0x10

    .line 196
    add-int/lit8 v6, v6, 0x10

    .line 198
    move/from16 v11, v19

    .line 200
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v5

    .line 204
    int-to-char v5, v5

    .line 205
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 208
    move-result v13

    .line 209
    rsub-int v11, v13, 0x4e6

    .line 211
    invoke-static {v6, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Class;

    .line 217
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_b0 .. :try_end_e9} :catchall_16c

    .line 234
    const/4 v5, 0x2

    .line 235
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_39

    .line 238
    :cond_ed
    const/16 p0, 0x1

    .line 240
    if-lez v1, :cond_118

    .line 242
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$10:I

    .line 244
    add-int/lit8 v2, v2, 0x65

    .line 246
    rem-int/lit16 v2, v2, 0x80

    .line 248
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$11:I

    .line 250
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 252
    new-array v1, v0, [C

    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static {v8, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 260
    sub-int v4, v0, v2

    .line 262
    invoke-static {v1, v11, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 267
    sub-int v4, v0, v2

    .line 269
    invoke-static {v1, v2, v8, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$11:I

    .line 274
    add-int/lit8 v1, v1, 0x6d

    .line 276
    rem-int/lit16 v1, v1, 0x80

    .line 278
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->$10:I

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v11, 0x0

    .line 282
    :goto_119
    if-eqz p2, :cond_176

    .line 284
    new-array v1, v0, [C

    .line 286
    iput v11, v7, Lcom/b/c/q;->e:I

    .line 288
    :goto_11f
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 290
    if-ge v2, v0, :cond_175

    .line 292
    sub-int v4, v0, v2

    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 296
    aget-char v4, v8, v4

    .line 298
    aput-char v4, v1, v2

    .line 300
    const/4 v6, 0x2

    .line 301
    :try_start_12c
    new-array v2, v6, [Ljava/lang/Object;

    .line 303
    aput-object v7, v2, p0

    .line 305
    const/4 v11, 0x0

    .line 306
    aput-object v7, v2, v11

    .line 308
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_13c

    .line 316
    goto :goto_165

    .line 317
    :cond_13c
    const/4 v5, 0x0

    .line 318
    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 321
    move-result v9

    .line 322
    cmpl-float v5, v9, v5

    .line 324
    rsub-int/lit8 v5, v5, 0x10

    .line 326
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 329
    move-result v9

    .line 330
    int-to-char v9, v9

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 334
    move-result-wide v13

    .line 335
    const-wide/16 v15, -0x1

    .line 337
    cmp-long v11, v13, v15

    .line 339
    add-int/lit16 v11, v11, 0x4e5

    .line 341
    invoke-static {v5, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Class;

    .line 347
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v5, Ljava/lang/reflect/Method;

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_12c .. :try_end_16b} :catchall_16c

    .line 364
    goto :goto_11f

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    throw v1

    .line 373
    :cond_174
    throw v0

    .line 374
    :cond_175
    move-object v8, v1

    .line 375
    :cond_176
    new-instance v0, Ljava/lang/String;

    .line 377
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 380
    const/16 v19, 0x0

    .line 382
    aput-object v0, p5, v19

    .line 384
    return-void
.end method
