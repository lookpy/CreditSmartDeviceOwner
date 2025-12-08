.class Lcom/incode/welcome_sdk/data/local/db/c/d$3;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:I = 0x0

.field private static d:I = -0x27a2b1b3

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Lc3/k;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceInfoId()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->c:I

    .line 29
    add-int/lit8 v0, v0, 0x25

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->e:I

    .line 35
    :goto_22
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-nez v0, :cond_35

    .line 42
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->c:I

    .line 44
    add-int/lit8 v0, v0, 0x75

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->e:I

    .line 50
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 61
    :goto_3c
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getCustomerUUID()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-nez v0, :cond_4f

    .line 68
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->e:I

    .line 70
    add-int/lit8 p1, p1, 0x5f

    .line 72
    rem-int/lit16 p1, p1, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->c:I

    .line 76
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getCustomerUUID()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$10:I

    .line 21
    add-int/lit8 v5, v4, 0x5d

    .line 23
    rem-int/lit16 v6, v5, 0x80

    .line 25
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$11:I

    .line 27
    const/4 v6, 0x2

    .line 28
    rem-int/2addr v5, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v5, :cond_177

    .line 32
    if-eqz p0, :cond_2c

    .line 34
    add-int/lit8 v4, v4, 0x5b

    .line 36
    rem-int/lit16 v4, v4, 0x80

    .line 38
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$11:I

    .line 40
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
    new-instance v5, Lcom/b/c/q;

    .line 51
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    const/4 v9, 0x0

    .line 57
    iput v9, v5, Lcom/b/c/q;->e:I

    .line 59
    :goto_3a
    iget v10, v5, Lcom/b/c/q;->e:I

    .line 61
    const-string v11, "l"

    .line 63
    const-class v14, Ljava/lang/Object;

    .line 65
    if-ge v10, v0, :cond_e1

    .line 67
    const-wide/16 v16, 0x0

    .line 69
    aget-char v12, v4, v10

    .line 71
    iput v12, v5, Lcom/b/c/q;->c:I

    .line 73
    add-int v12, p4, v12

    .line 75
    int-to-char v12, v12

    .line 76
    aput-char v12, v8, v10

    .line 78
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->d:I

    .line 80
    const/16 p0, 0x1

    .line 82
    :try_start_51
    new-array v15, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v15, p0

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v15, v9

    .line 96
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_6a

    .line 104
    move/from16 v20, v9

    .line 106
    goto :goto_97

    .line 107
    :cond_6a
    const/16 v13, 0x30

    .line 109
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 112
    move-result v13

    .line 113
    rsub-int/lit8 v13, v13, 0x40

    .line 115
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 118
    move-result v18

    .line 119
    const v19, 0x8511

    .line 122
    move/from16 v20, v9

    .line 124
    add-int v9, v18, v19

    .line 126
    int-to-char v9, v9

    .line 127
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    move-result v6

    .line 131
    invoke-static {v13, v9, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Class;

    .line 137
    const-string v9, "f"

    .line 139
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v13, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v13, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Character;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v6
    :try_end_a3
    .catchall {:try_start_51 .. :try_end_a3} :catchall_163

    .line 164
    aput-char v6, v8, v10

    .line 166
    const/4 v6, 0x2

    .line 167
    :try_start_a6
    new-array v9, v6, [Ljava/lang/Object;

    .line 169
    aput-object v5, v9, p0

    .line 171
    aput-object v5, v9, v20

    .line 173
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_b3

    .line 179
    goto :goto_d7

    .line 180
    :cond_b3
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 183
    move-result v6

    .line 184
    add-int/lit8 v6, v6, 0x10

    .line 186
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 189
    move-result v10

    .line 190
    int-to-char v10, v10

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v21

    .line 195
    cmp-long v13, v21, v16

    .line 197
    rsub-int v13, v13, 0x4e7

    .line 199
    invoke-static {v6, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Class;

    .line 205
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 218
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_a6 .. :try_end_dc} :catchall_163

    .line 221
    move/from16 v9, v20

    .line 223
    const/4 v6, 0x2

    .line 224
    goto/16 :goto_3a

    .line 226
    :cond_e1
    move/from16 v20, v9

    .line 228
    const/16 p0, 0x1

    .line 230
    const-wide/16 v16, 0x0

    .line 232
    if-lez v1, :cond_109

    .line 234
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$11:I

    .line 236
    add-int/lit8 v2, v2, 0x7d

    .line 238
    rem-int/lit16 v2, v2, 0x80

    .line 240
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$10:I

    .line 242
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 244
    new-array v1, v0, [C

    .line 246
    move/from16 v2, v20

    .line 248
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v6, v0, v4

    .line 255
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 260
    sub-int v6, v0, v4

    .line 262
    invoke-static {v1, v4, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move/from16 v2, v20

    .line 268
    :goto_10b
    if-eqz p2, :cond_16d

    .line 270
    new-array v1, v0, [C

    .line 272
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 274
    :goto_111
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_16c

    .line 278
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$11:I

    .line 280
    add-int/lit8 v4, v4, 0x23

    .line 282
    rem-int/lit16 v4, v4, 0x80

    .line 284
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->$10:I

    .line 286
    sub-int v4, v0, v2

    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 290
    aget-char v4, v8, v4

    .line 292
    aput-char v4, v1, v2

    .line 294
    const/4 v6, 0x2

    .line 295
    :try_start_126
    new-array v2, v6, [Ljava/lang/Object;

    .line 297
    aput-object v5, v2, p0

    .line 299
    const/16 v20, 0x0

    .line 301
    aput-object v5, v2, v20

    .line 303
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_137

    .line 311
    goto :goto_15d

    .line 312
    :cond_137
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 315
    move-result v9

    .line 316
    rsub-int/lit8 v9, v9, 0xf

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 323
    move-result v13

    .line 324
    cmpl-float v10, v13, v10

    .line 326
    int-to-char v10, v10

    .line 327
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    move-result v13

    .line 331
    add-int/lit16 v13, v13, 0x4e6

    .line 333
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/Class;

    .line 339
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 352
    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_126 .. :try_end_162} :catchall_163

    .line 355
    goto :goto_111

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16b

    .line 363
    throw v1

    .line 364
    :cond_16b
    throw v0

    .line 365
    :cond_16c
    move-object v8, v1

    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/String;

    .line 368
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 371
    const/16 v20, 0x0

    .line 373
    aput-object v0, p5, v20

    .line 375
    return-void

    .line 376
    :cond_177
    throw v7
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x11

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->e:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x5

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->e:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

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
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_3d

    .line 17
    const/16 p0, 0x567a

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v3

    .line 23
    rem-int v5, p0, v3

    .line 25
    const/16 p0, 0x34

    .line 27
    invoke-static {v1, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 30
    move-result p0

    .line 31
    const/16 v1, 0x70

    .line 33
    div-int v7, v1, p0

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 38
    move-result p0

    .line 39
    ushr-int/lit8 p0, p0, 0x50

    .line 41
    const/16 v1, 0x5c03

    .line 43
    div-int v8, v1, p0

    .line 45
    new-array v9, v0, [Ljava/lang/Object;

    .line 47
    const-string v4, "\u001c\t\u001f\u001f\u0013\u000e\nￓￊ\u0000￫\ufff6\uffff￯\ufffdￊￒ\u0018\u001f\u0016\u0016\u0013\u0010ￒ￩ￖￊￚￓￖ￩ￖ￩ￖ￩ￓ\ufff3\ufff8\ufffd￯\ufffc\ufffeￊ\ufff9\ufffcￊ\ufffc￯\ufffa\ufff6￫￭￯ￊ\ufff3\ufff8\ufffe\ufff9ￊ\n\u0010\u000b\r\u000f\t\u0013\u0018\u0010\u0019\t\u001e\u000b\f\u0016\u000f\nￊￒ\n\u0010\u000b\r\u000f\t\u0013\u0018\u0010\u0019\t\u0013\u000e\nￖ\n\u001e\u000f\u0017\u001a\u0016\u000b\u001e\u000f\t\u0013\u000e\nￖ\n\u0010\u000b\r\u000f\t\u001e\u000f\u0017\u001a\u0016\u000b\u001e\u000f\nￖ\n\r\u001f\u001d\u001e\u0019\u0017\u000f"

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v9, v2

    .line 55
    :goto_36
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 65
    move-result p0

    .line 66
    rsub-int v4, p0, 0x83

    .line 68
    const/16 p0, 0x30

    .line 70
    invoke-static {v1, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 v6, p0, 0x25

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 79
    move-result p0

    .line 80
    shr-int/lit8 p0, p0, 0x10

    .line 82
    add-int/lit16 v7, p0, 0xe9

    .line 84
    new-array v8, v0, [Ljava/lang/Object;

    .line 86
    const-string v3, "\u001c\t\u001f\u001f\u0013\u000e\nￓￊ\u0000￫\ufff6\uffff￯\ufffdￊￒ\u0018\u001f\u0016\u0016\u0013\u0010ￒ￩ￖￊￚￓￖ￩ￖ￩ￖ￩ￓ\ufff3\ufff8\ufffd￯\ufffc\ufffeￊ\ufff9\ufffcￊ\ufffc￯\ufffa\ufff6￫￭￯ￊ\ufff3\ufff8\ufffe\ufff9ￊ\n\u0010\u000b\r\u000f\t\u0013\u0018\u0010\u0019\t\u001e\u000b\f\u0016\u000f\nￊￒ\n\u0010\u000b\r\u000f\t\u0013\u0018\u0010\u0019\t\u0013\u000e\nￖ\n\u001e\u000f\u0017\u001a\u0016\u000b\u001e\u000f\t\u0013\u000e\nￖ\n\u0010\u000b\r\u000f\t\u001e\u000f\u0017\u001a\u0016\u000b\u001e\u000f\nￖ\n\r\u001f\u001d\u001e\u0019\u0017\u000f"

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/d$3;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 92
    aget-object p0, v8, v2

    .line 94
    goto :goto_36
.end method
