.class Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/y;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b116

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 30

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
    const-string v13, ""

    .line 46
    const/4 v14, 0x2

    .line 47
    const-class v15, Ljava/lang/Object;

    .line 49
    const/16 v16, 0x1

    .line 51
    if-ge v8, v0, :cond_e3

    .line 53
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->$10:I

    .line 55
    const-wide/16 v18, 0x0

    .line 57
    add-int/lit8 v11, v17, 0x1

    .line 59
    rem-int/lit16 v11, v11, 0x80

    .line 61
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->$11:I

    .line 63
    aget-char v11, v4, v8

    .line 65
    iput v11, v5, Lcom/b/c/q;->c:I

    .line 67
    add-int v11, p4, v11

    .line 69
    int-to-char v11, v11

    .line 70
    aput-char v11, v6, v8

    .line 72
    sget v12, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->a:I

    .line 74
    move/from16 p0, v7

    .line 76
    :try_start_4b
    new-array v7, v14, [Ljava/lang/Object;

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v7, v16

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v7, p0

    .line 90
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_62

    .line 98
    goto :goto_95

    .line 99
    :cond_62
    invoke-static/range {p0 .. p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 102
    move-result-wide v20

    .line 103
    const-wide/16 v22, 0x0

    .line 105
    cmpl-double v12, v20, v22

    .line 107
    add-int/lit8 v12, v12, 0x10

    .line 109
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 112
    move-result v17

    .line 113
    shr-int/lit8 v17, v17, 0x16

    .line 115
    const v20, 0x8511

    .line 118
    sub-int v14, v20, v17

    .line 120
    int-to-char v14, v14

    .line 121
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 124
    move-result-wide v22

    .line 125
    cmp-long v17, v22, v18

    .line 127
    rsub-int/lit8 v10, v17, 0x1

    .line 129
    invoke-static {v12, v14, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Class;

    .line 135
    const-string v12, "f"

    .line 137
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v12, Ljava/lang/reflect/Method;

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v12, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Character;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v7
    :try_end_a2
    .catchall {:try_start_4b .. :try_end_a2} :catchall_15c

    .line 163
    aput-char v7, v6, v8

    .line 165
    const/4 v7, 0x2

    .line 166
    :try_start_a5
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    aput-object v5, v7, v16

    .line 170
    aput-object v5, v7, p0

    .line 172
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b2

    .line 178
    goto :goto_da

    .line 179
    :cond_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 182
    move-result v8

    .line 183
    shr-int/lit8 v8, v8, 0x10

    .line 185
    add-int/lit8 v8, v8, 0x10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 190
    move-result v10

    .line 191
    shr-int/lit8 v10, v10, 0x10

    .line 193
    int-to-char v10, v10

    .line 194
    move/from16 v12, p0

    .line 196
    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 199
    move-result v13

    .line 200
    add-int/lit16 v13, v13, 0x4e6

    .line 202
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_a5 .. :try_end_e0} :catchall_15c

    .line 225
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_27

    .line 228
    :cond_e3
    const-wide/16 v18, 0x0

    .line 230
    if-lez v1, :cond_fe

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v6, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 242
    sub-int v4, v0, v2

    .line 244
    invoke-static {v1, v12, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v2, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v12, 0x0

    .line 256
    :goto_ff
    if-eqz p2, :cond_166

    .line 258
    new-array v1, v0, [C

    .line 260
    iput v12, v5, Lcom/b/c/q;->e:I

    .line 262
    :goto_105
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 264
    if-ge v2, v0, :cond_165

    .line 266
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->$10:I

    .line 268
    add-int/lit8 v4, v4, 0x43

    .line 270
    rem-int/lit16 v4, v4, 0x80

    .line 272
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->$11:I

    .line 274
    sub-int v4, v0, v2

    .line 276
    add-int/lit8 v4, v4, -0x1

    .line 278
    aget-char v4, v6, v4

    .line 280
    aput-char v4, v1, v2

    .line 282
    const/4 v7, 0x2

    .line 283
    :try_start_11a
    new-array v2, v7, [Ljava/lang/Object;

    .line 285
    aput-object v5, v2, v16

    .line 287
    const/4 v12, 0x0

    .line 288
    aput-object v5, v2, v12

    .line 290
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_12a

    .line 298
    goto :goto_155

    .line 299
    :cond_12a
    const/16 v8, 0x30

    .line 301
    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 304
    move-result v8

    .line 305
    add-int/lit8 v8, v8, 0x11

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    move-result-wide v10

    .line 311
    cmp-long v10, v10, v18

    .line 313
    rsub-int/lit8 v10, v10, 0x1

    .line 315
    int-to-char v10, v10

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 320
    move-result-wide v21

    .line 321
    cmp-long v11, v21, v18

    .line 323
    rsub-int v11, v11, 0x4e6

    .line 325
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Class;

    .line 331
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v8, Ljava/lang/reflect/Method;

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15b
    .catchall {:try_start_11a .. :try_end_15b} :catchall_15c

    .line 348
    goto :goto_105

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_164

    .line 356
    throw v1

    .line 357
    :cond_164
    throw v0

    .line 358
    :cond_165
    move-object v6, v1

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/String;

    .line 361
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 364
    const/4 v12, 0x0

    .line 365
    aput-object v0, p5, v12

    .line 367
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->d:I

    .line 9
    const-string p0, ""

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 24
    move-result p0

    .line 25
    shr-int/lit8 p0, p0, 0x10

    .line 27
    rsub-int/lit8 v2, p0, 0x1a

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 32
    move-result p0

    .line 33
    shr-int/lit8 p0, p0, 0x8

    .line 35
    add-int/lit8 v4, p0, 0x9

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p0

    .line 41
    rsub-int v5, p0, 0x8c

    .line 43
    const/4 p0, 0x1

    .line 44
    new-array v6, p0, [Ljava/lang/Object;

    .line 46
    const-string v1, "\ufffa￮￈￭\ufffc￭\ufff4￭￬\u001c\u0014\u001d\u001b\r\u001a\u0007\u0016\t\u000b\u001b\u0007\f\u0011￈\ufff5\ufff7"

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v6, v0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->d:I

    .line 62
    add-int/lit8 v1, v1, 0x19

    .line 64
    rem-int/lit16 v2, v1, 0x80

    .line 66
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;->c:I

    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    const/16 v1, 0x26

    .line 74
    div-int/2addr v1, v0

    .line 75
    :cond_4a
    return-object p0
.end method
