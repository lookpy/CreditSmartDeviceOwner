.class Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/m;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = -0x27a2b120

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->d(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 31
    :goto_1e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    int-to-long v2, v0

    .line 37
    invoke-interface {p1, v1, v2, v3}, Lc3/i;->n1(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a:I

    .line 48
    add-int/lit8 v0, v0, 0x2f

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->c:I

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    const/4 v0, 0x4

    .line 57
    int-to-long v1, p0

    .line 58
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 61
    const/4 p0, 0x5

    .line 62
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->c:I

    .line 71
    add-int/lit8 p0, p0, 0x5b

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a:I

    .line 77
    return-void
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    const/4 v10, 0x0

    .line 45
    const-string v11, ""

    .line 47
    const/4 v12, 0x2

    .line 48
    const-class v13, Ljava/lang/Object;

    .line 50
    if-ge v8, v0, :cond_e1

    .line 52
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$11:I

    .line 54
    add-int/lit8 v15, v15, 0x4d

    .line 56
    rem-int/lit16 v15, v15, 0x80

    .line 58
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$10:I

    .line 60
    aget-char v15, v4, v8

    .line 62
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v15, p4, v15

    .line 66
    int-to-char v15, v15

    .line 67
    aput-char v15, v6, v8

    .line 69
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->b:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v14, v12, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v14, p0

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v7

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_61

    .line 95
    move/from16 v17, v7

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    move-result v16

    .line 102
    move/from16 v17, v7

    .line 104
    rsub-int/lit8 v7, v16, 0x10

    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 109
    move-result v16

    .line 110
    shr-int/lit8 v16, v16, 0x10

    .line 112
    const v18, 0x8511

    .line 115
    sub-int v12, v18, v16

    .line 117
    int-to-char v12, v12

    .line 118
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 121
    move-result v11

    .line 122
    rsub-int/lit8 v11, v11, -0x1

    .line 124
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Class;

    .line 130
    const-string v11, "f"

    .line 132
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v16, v7

    .line 147
    :goto_92
    move-object/from16 v7, v16

    .line 149
    check-cast v7, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Character;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 160
    move-result v7
    :try_end_a0
    .catchall {:try_start_48 .. :try_end_a0} :catchall_162

    .line 161
    aput-char v7, v6, v8

    .line 163
    const/4 v7, 0x2

    .line 164
    :try_start_a3
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    aput-object v5, v7, p0

    .line 168
    aput-object v5, v7, v17

    .line 170
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_b0

    .line 176
    goto :goto_d8

    .line 177
    :cond_b0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 180
    move-result v8

    .line 181
    shr-int/lit8 v8, v8, 0x10

    .line 183
    add-int/lit8 v8, v8, 0x10

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 188
    move-result v11

    .line 189
    shr-int/lit8 v11, v11, 0x10

    .line 191
    int-to-char v11, v11

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 195
    move-result v12

    .line 196
    shr-int/lit8 v12, v12, 0x10

    .line 198
    add-int/lit16 v12, v12, 0x4e6

    .line 200
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Class;

    .line 206
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 219
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_a3 .. :try_end_dd} :catchall_162

    .line 222
    move/from16 v7, v17

    .line 224
    goto/16 :goto_27

    .line 226
    :cond_e1
    move/from16 v17, v7

    .line 228
    const/16 p0, 0x1

    .line 230
    if-lez v1, :cond_ff

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    move/from16 v2, v17

    .line 238
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 243
    sub-int v7, v0, v4

    .line 245
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 250
    sub-int v7, v0, v4

    .line 252
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move/from16 v2, v17

    .line 258
    :goto_101
    if-eqz p2, :cond_174

    .line 260
    new-array v1, v0, [C

    .line 262
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 264
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$11:I

    .line 266
    add-int/lit8 v2, v2, 0x21

    .line 268
    rem-int/lit16 v2, v2, 0x80

    .line 270
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$10:I

    .line 272
    :goto_10f
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 274
    if-ge v2, v0, :cond_16b

    .line 276
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$10:I

    .line 278
    add-int/lit8 v4, v4, 0x67

    .line 280
    rem-int/lit16 v4, v4, 0x80

    .line 282
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$11:I

    .line 284
    sub-int v4, v0, v2

    .line 286
    add-int/lit8 v4, v4, -0x1

    .line 288
    aget-char v4, v6, v4

    .line 290
    aput-char v4, v1, v2

    .line 292
    const/4 v7, 0x2

    .line 293
    :try_start_124
    new-array v2, v7, [Ljava/lang/Object;

    .line 295
    aput-object v5, v2, p0

    .line 297
    const/16 v17, 0x0

    .line 299
    aput-object v5, v2, v17

    .line 301
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 303
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_135

    .line 309
    goto :goto_15c

    .line 310
    :cond_135
    const-wide/16 v14, 0x0

    .line 312
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 315
    move-result v8

    .line 316
    add-int/lit8 v8, v8, 0x11

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 321
    move-result v12

    .line 322
    shr-int/lit8 v12, v12, 0x10

    .line 324
    int-to-char v12, v12

    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static {v11, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 329
    move-result v15

    .line 330
    add-int/lit16 v15, v15, 0x4e6

    .line 332
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/Class;

    .line 338
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 351
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_124 .. :try_end_161} :catchall_162

    .line 354
    goto :goto_10f

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_16a

    .line 362
    throw v1

    .line 363
    :cond_16a
    throw v0

    .line 364
    :cond_16b
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$11:I

    .line 366
    add-int/lit8 v0, v0, 0x55

    .line 368
    rem-int/lit16 v0, v0, 0x80

    .line 370
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->$10:I

    .line 372
    move-object v6, v1

    .line 373
    :cond_174
    new-instance v0, Ljava/lang/String;

    .line 375
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 378
    const/16 v17, 0x0

    .line 380
    aput-object v0, p5, v17

    .line 382
    return-void
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->c:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x3f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->c:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 11

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p0, :cond_39

    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 20
    move-result p0

    .line 21
    mul-int/lit8 v5, p0, 0x20

    .line 23
    const/16 p0, 0x3e

    .line 25
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    move-result v0

    .line 29
    shr-int v7, p0, v0

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 34
    move-result p0

    .line 35
    shr-int/lit8 p0, p0, 0x5b

    .line 37
    const/16 v0, 0x5a8f

    .line 39
    ushr-int v8, v0, p0

    .line 41
    new-array v9, v3, [Ljava/lang/Object;

    .line 43
    const-string v4, "\u001b\u0014#\u0014\u0013\u000fￏ￬ￏ￮ￛ\u000f\u0018\"\u000e\"(\u001d\u0012\u0014\u0013\u000fￏ￬ￏ￮ￏ\u0006\ufff7\ufff4\u0001\ufff4ￏ\u000f\u0018\u0013\u000fￏ￬ￏ￮\u0004\uffff\ufff3\ufff0\u0003\ufff4ￏ\ufffe\u0001ￏ\ufff0\ufff1\ufffe\u0001\u0003ￏ\u000f\u0015\u0010\u0012\u0014\u000e\u001c\u0010#\u0012\u0017\u000fￏ\u0002\ufff4\u0003ￏ\u000f\u0018\u0013\u000fￏ￬ￏ￮ￛ\u000f\u001c\u0010#\u0012\u0017\u000e#(\u001f\u0014\u000fￏ￬ￏ￮ￛ\u000f\u0018\"\u000e\u0012\u001e\u001c\u001f"

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 49
    aget-object p0, v9, v2

    .line 51
    :goto_32
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 61
    move-result p0

    .line 62
    rsub-int/lit8 v5, p0, 0x6b

    .line 64
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    move-result p0

    .line 68
    rsub-int/lit8 v7, p0, 0x29

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 73
    move-result p0

    .line 74
    shr-int/lit8 p0, p0, 0x10

    .line 76
    add-int/lit16 v8, p0, 0x8f

    .line 78
    new-array v9, v3, [Ljava/lang/Object;

    .line 80
    const-string v4, "\u001b\u0014#\u0014\u0013\u000fￏ￬ￏ￮ￛ\u000f\u0018\"\u000e\"(\u001d\u0012\u0014\u0013\u000fￏ￬ￏ￮ￏ\u0006\ufff7\ufff4\u0001\ufff4ￏ\u000f\u0018\u0013\u000fￏ￬ￏ￮\u0004\uffff\ufff3\ufff0\u0003\ufff4ￏ\ufffe\u0001ￏ\ufff0\ufff1\ufffe\u0001\u0003ￏ\u000f\u0015\u0010\u0012\u0014\u000e\u001c\u0010#\u0012\u0017\u000fￏ\u0002\ufff4\u0003ￏ\u000f\u0018\u0013\u000fￏ￬ￏ￮ￛ\u000f\u001c\u0010#\u0012\u0017\u000e#(\u001f\u0014\u000fￏ￬ￏ￮ￛ\u000f\u0018\"\u000e\u0012\u001e\u001c\u001f"

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 86
    aget-object p0, v9, v2

    .line 88
    goto :goto_32

    .line 89
    :goto_58
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->c:I

    .line 91
    add-int/lit8 v0, v0, 0x13

    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 95
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;->a:I

    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 99
    if-eqz v0, :cond_65

    .line 101
    return-object p0

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
