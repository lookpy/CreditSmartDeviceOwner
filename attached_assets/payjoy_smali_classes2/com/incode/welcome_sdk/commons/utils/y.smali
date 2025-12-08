.class public Lcom/incode/welcome_sdk/commons/utils/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:I

.field private static i:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p1, p1, 0x6e

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/y;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    neg-int p1, p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/y;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/y;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/y;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/y;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/y;->i:I

    .line 14
    const v0, 0xb218

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/y;->a:C

    .line 19
    const/16 v0, 0x7eb

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/y;->c:C

    .line 23
    const v0, 0xbab2

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/y;->d:C

    .line 28
    const/16 v0, 0x802

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/y;->b:C

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ca_(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/y;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/y;->e:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    add-int/lit8 v0, v0, 0x11

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "黯\udba5\ue880숤떅\ue11c翷潟攈僕\udfd9頚鋖躳蝹菚㻄\udc58"

    .line 22
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/y;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v1, v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 42
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 48
    sget v1, Lcom/incode/welcome_sdk/commons/utils/y;->e:I

    .line 50
    add-int/lit8 v1, v1, 0x4f

    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 54
    sput v2, Lcom/incode/welcome_sdk/commons/utils/y;->i:I

    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 58
    if-nez v1, :cond_3e

    .line 60
    const/16 v1, 0x50

    .line 62
    div-int/2addr v1, v0

    .line 63
    :cond_3e
    return-object p0
.end method

.method public static cb_(Landroid/content/Intent;)Landroid/net/Uri;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/y;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/y;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const-string v2, "黯\udba5\ue880숤떅\ue11c翷潟攈僕\udfd9頚漭ೆ\ueebb꭛"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    const/16 v0, 0x1d

    .line 21
    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x47

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/y;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v3

    .line 34
    :goto_21
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/net/Uri;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/16 v0, 0x30

    .line 49
    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x11

    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/y;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v1, v3

    .line 62
    goto :goto_21
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/utils/y;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0xf

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/utils/y;->$10:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    add-int/lit8 v3, v3, 0x2d

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/commons/utils/y;->$11:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    throw v4

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    :goto_30
    check-cast v3, [C

    .line 51
    new-instance v6, Lcom/b/c/l;

    .line 53
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 56
    array-length v7, v3

    .line 57
    new-array v7, v7, [C

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 62
    new-array v9, v5, [C

    .line 64
    :goto_3f
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 66
    array-length v11, v3

    .line 67
    if-ge v10, v11, :cond_1ed

    .line 69
    aget-char v11, v3, v10

    .line 71
    aput-char v11, v9, v8

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 75
    aget-char v10, v3, v10

    .line 77
    const/4 v11, 0x1

    .line 78
    aput-char v10, v9, v11

    .line 80
    const v10, 0xe370

    .line 83
    move v12, v8

    .line 84
    :goto_53
    const/16 v13, 0x10

    .line 86
    const-string v14, ""

    .line 88
    if-ge v12, v13, :cond_180

    .line 90
    sget v15, Lcom/incode/welcome_sdk/commons/utils/y;->$11:I

    .line 92
    add-int/lit8 v15, v15, 0x11

    .line 94
    rem-int/lit16 v15, v15, 0x80

    .line 96
    sput v15, Lcom/incode/welcome_sdk/commons/utils/y;->$10:I

    .line 98
    aget-char v15, v9, v11

    .line 100
    aget-char v16, v9, v8

    .line 102
    add-int v17, v16, v10

    .line 104
    shl-int/lit8 v18, v16, 0x4

    .line 106
    move/from16 p0, v11

    .line 108
    sget-char v11, Lcom/incode/welcome_sdk/commons/utils/y;->d:C

    .line 110
    move/from16 v19, v5

    .line 112
    move-object/from16 v20, v6

    .line 114
    int-to-long v5, v11

    .line 115
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 120
    xor-long v5, v5, v21

    .line 122
    long-to-int v5, v5

    .line 123
    int-to-char v5, v5

    .line 124
    add-int v18, v18, v5

    .line 126
    xor-int v5, v17, v18

    .line 128
    ushr-int/lit8 v6, v16, 0x5

    .line 130
    sget-char v11, Lcom/incode/welcome_sdk/commons/utils/y;->b:C

    .line 132
    move/from16 v16, v13

    .line 134
    const/4 v13, 0x4

    .line 135
    :try_start_86
    new-array v4, v13, [Ljava/lang/Object;

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v11

    .line 141
    const/16 v18, 0x3

    .line 143
    aput-object v11, v4, v18

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v4, v19

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v4, p0

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v4, v8

    .line 163
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6
    :try_end_a8
    .catchall {:try_start_86 .. :try_end_a8} :catchall_1e4

    .line 169
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    if-eqz v6, :cond_af

    .line 173
    move/from16 v23, v8

    .line 175
    goto :goto_e1

    .line 176
    :cond_af
    :try_start_af
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 179
    move-result v6

    .line 180
    rsub-int/lit8 v6, v6, 0x13

    .line 182
    const-wide/16 v23, 0x0

    .line 184
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 187
    move-result v15

    .line 188
    int-to-char v15, v15

    .line 189
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 192
    move-result-wide v25

    .line 193
    cmp-long v13, v25, v23

    .line 195
    add-int/lit16 v13, v13, 0x3b4

    .line 197
    invoke-static {v6, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Class;

    .line 203
    int-to-byte v13, v8

    .line 204
    add-int/lit8 v15, v13, 0x1

    .line 206
    int-to-byte v15, v15

    .line 207
    move/from16 v23, v8

    .line 209
    neg-int v8, v15

    .line 210
    int-to-byte v8, v8

    .line 211
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/commons/utils/y;->$$c(SBB)Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Character;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v4
    :try_end_ee
    .catchall {:try_start_af .. :try_end_ee} :catchall_1e4

    .line 239
    aput-char v4, v9, p0

    .line 241
    aget-char v6, v9, v23

    .line 243
    add-int v8, v4, v10

    .line 245
    shl-int/lit8 v13, v4, 0x4

    .line 247
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/y;->a:C

    .line 249
    move-object/from16 v24, v3

    .line 251
    move/from16 v25, v4

    .line 253
    int-to-long v3, v15

    .line 254
    xor-long v3, v3, v21

    .line 256
    long-to-int v3, v3

    .line 257
    int-to-char v3, v3

    .line 258
    add-int/2addr v13, v3

    .line 259
    xor-int v3, v8, v13

    .line 261
    ushr-int/lit8 v4, v25, 0x5

    .line 263
    sget-char v8, Lcom/incode/welcome_sdk/commons/utils/y;->c:C

    .line 265
    const/4 v13, 0x4

    .line 266
    :try_start_109
    new-array v13, v13, [Ljava/lang/Object;

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v13, v18

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v13, v19

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v13, p0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v13, v23

    .line 292
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_15d

    .line 299
    :cond_12a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 302
    move-result v3

    .line 303
    shr-int/lit8 v3, v3, 0x10

    .line 305
    add-int/lit8 v3, v3, 0x13

    .line 307
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 310
    move-result v4

    .line 311
    int-to-byte v4, v4

    .line 312
    rsub-int/lit8 v4, v4, -0x1

    .line 314
    int-to-char v4, v4

    .line 315
    move/from16 v6, v23

    .line 317
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 320
    move-result v8

    .line 321
    add-int/lit16 v8, v8, 0x3b5

    .line 323
    invoke-static {v3, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Class;

    .line 329
    int-to-byte v4, v6

    .line 330
    add-int/lit8 v6, v4, 0x1

    .line 332
    int-to-byte v6, v6

    .line 333
    neg-int v8, v6

    .line 334
    int-to-byte v8, v8

    .line 335
    invoke-static {v4, v6, v8}, Lcom/incode/welcome_sdk/commons/utils/y;->$$c(SBB)Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v3, Ljava/lang/reflect/Method;

    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Character;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 362
    move-result v3
    :try_end_16a
    .catchall {:try_start_109 .. :try_end_16a} :catchall_1e4

    .line 363
    const/16 v23, 0x0

    .line 365
    aput-char v3, v9, v23

    .line 367
    const v3, 0x9e37

    .line 370
    sub-int/2addr v10, v3

    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 373
    move/from16 v11, p0

    .line 375
    move/from16 v5, v19

    .line 377
    move-object/from16 v6, v20

    .line 379
    move-object/from16 v3, v24

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    goto/16 :goto_53

    .line 385
    :cond_180
    move-object/from16 v24, v3

    .line 387
    move/from16 v19, v5

    .line 389
    move-object v3, v6

    .line 390
    move/from16 p0, v11

    .line 392
    iget v4, v3, Lcom/b/c/l;->e:I

    .line 394
    const/16 v23, 0x0

    .line 396
    aget-char v5, v9, v23

    .line 398
    aput-char v5, v7, v4

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 402
    aget-char v5, v9, p0

    .line 404
    aput-char v5, v7, v4

    .line 406
    move/from16 v4, v19

    .line 408
    :try_start_197
    new-array v5, v4, [Ljava/lang/Object;

    .line 410
    aput-object v3, v5, p0

    .line 412
    aput-object v3, v5, v23

    .line 414
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_1a6

    .line 422
    goto :goto_1d6

    .line 423
    :cond_1a6
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 426
    move-result v6

    .line 427
    add-int/lit8 v6, v6, 0x15

    .line 429
    const/16 v23, 0x0

    .line 431
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 434
    move-result v8

    .line 435
    int-to-char v8, v8

    .line 436
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 439
    move-result v10

    .line 440
    shr-int/lit8 v10, v10, 0x16

    .line 442
    add-int/lit16 v10, v10, 0x3ef

    .line 444
    invoke-static {v6, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/Class;

    .line 450
    const/4 v8, 0x0

    .line 451
    int-to-byte v10, v8

    .line 452
    int-to-byte v8, v10

    .line 453
    add-int/lit8 v11, v8, -0x1

    .line 455
    int-to-byte v11, v11

    .line 456
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/commons/utils/y;->$$c(SBB)Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_1d6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dc
    .catchall {:try_start_197 .. :try_end_1dc} :catchall_1e4

    .line 477
    move-object v6, v3

    .line 478
    move-object v4, v8

    .line 479
    move-object/from16 v3, v24

    .line 481
    const/4 v5, 0x2

    .line 482
    const/4 v8, 0x0

    .line 483
    goto/16 :goto_3f

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1ec

    .line 492
    throw v1

    .line 493
    :cond_1ec
    throw v0

    .line 494
    :cond_1ed
    new-instance v0, Ljava/lang/String;

    .line 496
    move/from16 v1, p1

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct {v0, v7, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 502
    sget v1, Lcom/incode/welcome_sdk/commons/utils/y;->$11:I

    .line 504
    add-int/lit8 v1, v1, 0x27

    .line 506
    rem-int/lit16 v2, v1, 0x80

    .line 508
    sput v2, Lcom/incode/welcome_sdk/commons/utils/y;->$10:I

    .line 510
    const/16 v19, 0x2

    .line 512
    rem-int/lit8 v1, v1, 0x2

    .line 514
    if-eqz v1, :cond_209

    .line 516
    const/16 v1, 0x48

    .line 518
    div-int/2addr v1, v6

    .line 519
    aput-object v0, p2, v6

    .line 521
    return-void

    .line 522
    :cond_209
    aput-object v0, p2, v6

    .line 524
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/y;->$$a:[B

    .line 9
    const/16 v0, 0x8f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/y;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x7dt
        0x47t
        -0xet
    .end array-data
.end method
