.class final synthetic Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u$c;->e(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = -0x27a2b190


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 6
    move-result v2

    .line 7
    cmpl-float v1, v2, v1

    .line 9
    add-int/lit8 v3, v1, 0x5

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x1

    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 20
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result v2

    .line 24
    add-int/lit16 v6, v2, 0x119

    .line 26
    new-array v7, v8, [Ljava/lang/Object;

    .line 28
    const-string v2, "\u0005\ufffa\b\u0007\ufff6"

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 34
    aget-object v2, v7, v0

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    move-result v2

    .line 46
    shr-int/lit8 v2, v2, 0x16

    .line 48
    add-int/lit8 v15, v2, 0x52

    .line 50
    const/16 v2, 0x30

    .line 52
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 55
    move-result v1

    .line 56
    add-int/lit8 v17, v1, 0x34

    .line 58
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    cmp-long v1, v1, v3

    .line 66
    rsub-int v1, v1, 0x10c

    .line 68
    new-array v2, v8, [Ljava/lang/Object;

    .line 70
    const-string v14, "\u000f￑\u000b\u0010\u0005\u0011\u0006\u0007￑\u0019\u0007\u000e\u0005\u0011\u000f\u0007\u0001\u0015\u0006\r￑\u0006\u0003\u0016\u0003￑\u0014\u0007\u000f\u0011\u0016\u0007￑\u0004\u0007\u0003\u0010\u0015￑￥\u0017\u0015\u0016\u0011\u000f￨\u000b\u0007\u000e\u0006￝\u0012\u0003\u0014\u0015\u0007ￊ￮\u0011\u0014\t￑\f\u0015\u0011\u0010￑￬\ufff5\ufff1\ufff0\ufff1\u0004\f\u0007\u0005\u0016￝ￋ￮\u0005\u0011"

    .line 72
    const/16 v16, 0x0

    .line 74
    move/from16 v18, v1

    .line 76
    move-object/from16 v19, v2

    .line 78
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 81
    aget-object v0, v19, v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    const-class v12, Lcom/incode/welcome_sdk/data/remote/beans/j$a;

    .line 93
    move-object/from16 v9, p0

    .line 95
    move-object/from16 v11, p1

    .line 97
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x4dfced94

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    if-eqz p0, :cond_23

    .line 23
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->$10:I

    .line 25
    add-int/lit8 v5, v5, 0x39

    .line 27
    rem-int/lit16 v5, v5, 0x80

    .line 29
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->$11:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v5, p0

    .line 38
    :goto_25
    check-cast v5, [C

    .line 40
    new-instance v6, Lcom/b/c/q;

    .line 42
    invoke-direct {v6}, Lcom/b/c/q;-><init>()V

    .line 45
    new-array v7, v0, [C

    .line 47
    const/4 v8, 0x0

    .line 48
    iput v8, v6, Lcom/b/c/q;->e:I

    .line 50
    :goto_31
    iget v9, v6, Lcom/b/c/q;->e:I

    .line 52
    const-string v10, "l"

    .line 54
    const/4 v12, 0x2

    .line 55
    const-class v13, Ljava/lang/Object;

    .line 57
    if-ge v9, v0, :cond_ed

    .line 59
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->$10:I

    .line 61
    add-int/lit8 v15, v15, 0x5f

    .line 63
    rem-int/lit16 v15, v15, 0x80

    .line 65
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->$11:I

    .line 67
    aget-char v15, v5, v9

    .line 69
    iput v15, v6, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v7, v9

    .line 76
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->e:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v12, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v8

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_68

    .line 102
    move/from16 v17, v8

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 108
    move-result v16

    .line 109
    shr-int/lit8 v16, v16, 0x8

    .line 111
    move/from16 v17, v8

    .line 113
    add-int/lit8 v8, v16, 0x10

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 118
    move-result v16

    .line 119
    shr-int/lit8 v16, v16, 0x10

    .line 121
    const v18, 0x8511

    .line 124
    sub-int v12, v18, v16

    .line 126
    int-to-char v12, v12

    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130
    move-result v16

    .line 131
    shr-int/lit8 v11, v16, 0x16

    .line 133
    invoke-static {v8, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Class;

    .line 139
    const-string v11, "f"

    .line 141
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v16, v8

    .line 156
    :goto_9b
    move-object/from16 v8, v16

    .line 158
    check-cast v8, Ljava/lang/reflect/Method;

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Character;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v8
    :try_end_aa
    .catchall {:try_start_4f .. :try_end_aa} :catchall_16a

    .line 171
    aput-char v8, v7, v9

    .line 173
    const/4 v8, 0x2

    .line 174
    :try_start_ad
    new-array v8, v8, [Ljava/lang/Object;

    .line 176
    aput-object v6, v8, p0

    .line 178
    aput-object v6, v8, v17

    .line 180
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_ba

    .line 186
    goto :goto_e3

    .line 187
    :cond_ba
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 190
    move-result v9

    .line 191
    rsub-int/lit8 v9, v9, 0xf

    .line 193
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 196
    move-result v11

    .line 197
    const/4 v12, 0x0

    .line 198
    cmpl-float v11, v11, v12

    .line 200
    rsub-int/lit8 v14, v11, 0x1

    .line 202
    int-to-char v11, v14

    .line 203
    const/16 v12, 0x30

    .line 205
    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 208
    move-result v12

    .line 209
    add-int/lit16 v12, v12, 0x4e7

    .line 211
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Class;

    .line 217
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_ad .. :try_end_e9} :catchall_16a

    .line 234
    move/from16 v8, v17

    .line 236
    goto/16 :goto_31

    .line 238
    :cond_ed
    move/from16 v17, v8

    .line 240
    const/16 p0, 0x1

    .line 242
    if-lez v1, :cond_113

    .line 244
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->$10:I

    .line 246
    add-int/lit8 v2, v2, 0x77

    .line 248
    rem-int/lit16 v2, v2, 0x80

    .line 250
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->$11:I

    .line 252
    iput v1, v6, Lcom/b/c/q;->d:I

    .line 254
    new-array v1, v0, [C

    .line 256
    move/from16 v2, v17

    .line 258
    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v3, v6, Lcom/b/c/q;->d:I

    .line 263
    sub-int v5, v0, v3

    .line 265
    invoke-static {v1, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget v3, v6, Lcom/b/c/q;->d:I

    .line 270
    sub-int v5, v0, v3

    .line 272
    invoke-static {v1, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move/from16 v2, v17

    .line 278
    :goto_115
    if-eqz p2, :cond_174

    .line 280
    new-array v1, v0, [C

    .line 282
    iput v2, v6, Lcom/b/c/q;->e:I

    .line 284
    :goto_11b
    iget v2, v6, Lcom/b/c/q;->e:I

    .line 286
    if-ge v2, v0, :cond_173

    .line 288
    sub-int v3, v0, v2

    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 292
    aget-char v3, v7, v3

    .line 294
    aput-char v3, v1, v2

    .line 296
    const/4 v8, 0x2

    .line 297
    :try_start_128
    new-array v2, v8, [Ljava/lang/Object;

    .line 299
    aput-object v6, v2, p0

    .line 301
    const/16 v17, 0x0

    .line 303
    aput-object v6, v2, v17

    .line 305
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_139

    .line 313
    goto :goto_163

    .line 314
    :cond_139
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 317
    move-result-wide v11

    .line 318
    const-wide/16 v14, 0x0

    .line 320
    cmp-long v5, v11, v14

    .line 322
    rsub-int/lit8 v5, v5, 0x11

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 327
    move-result v9

    .line 328
    shr-int/lit8 v9, v9, 0x10

    .line 330
    int-to-char v9, v9

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 334
    move-result v11

    .line 335
    shr-int/lit8 v11, v11, 0x18

    .line 337
    add-int/lit16 v11, v11, 0x4e6

    .line 339
    invoke-static {v5, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Class;

    .line 345
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v5, Ljava/lang/reflect/Method;

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_128 .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_11b

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_172

    .line 370
    throw v1

    .line 371
    :cond_172
    throw v0

    .line 372
    :cond_173
    move-object v7, v1

    .line 373
    :cond_174
    new-instance v0, Ljava/lang/String;

    .line 375
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 378
    const/16 v17, 0x0

    .line 380
    aput-object v0, p5, v17

    .line 382
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/j;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/j$a;

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;->b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x23

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->d:I

    .line 30
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->c:I

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x13

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c$a;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
