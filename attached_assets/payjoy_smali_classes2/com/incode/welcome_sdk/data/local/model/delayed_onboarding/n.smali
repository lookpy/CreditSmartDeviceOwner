.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/ModuleTypeEntity;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static d:I


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 p0, p0, 0x65

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 14
    const-wide v0, 0xe368e40a0da06f5L  # 3.382667190818449E-240

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x4d

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_166

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$10:I

    .line 36
    add-int/lit8 v5, v5, 0x45

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$11:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v2, p0

    .line 45
    :goto_2c
    check-cast v2, [C

    .line 47
    new-instance v5, Lcom/b/c/n;

    .line 49
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 52
    move/from16 v6, p1

    .line 54
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 56
    array-length v6, v2

    .line 57
    new-array v7, v6, [J

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 62
    :goto_3d
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 64
    array-length v10, v2

    .line 65
    const/4 v12, 0x1

    .line 66
    const-class v13, Ljava/lang/Object;

    .line 68
    if-ge v9, v10, :cond_f0

    .line 70
    aget-char v10, v2, v9

    .line 72
    const/4 v14, 0x3

    .line 73
    :try_start_48
    new-array v14, v14, [Ljava/lang/Object;

    .line 75
    aput-object v5, v14, v3

    .line 77
    aput-object v5, v14, v12

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v14, v8

    .line 85
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v15
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_154

    .line 91
    move/from16 p0, v12

    .line 93
    const-string v12, ""

    .line 95
    if-eqz v15, :cond_63

    .line 97
    move/from16 p1, v8

    .line 99
    goto :goto_8f

    .line 100
    :cond_63
    :try_start_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 103
    move-result v15

    .line 104
    shr-int/lit8 v15, v15, 0x10

    .line 106
    rsub-int/lit8 v15, v15, 0x11

    .line 108
    const-wide/16 v16, 0x0

    .line 110
    move/from16 p1, v8

    .line 112
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 115
    move-result v8

    .line 116
    int-to-char v8, v8

    .line 117
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 120
    move-result v11

    .line 121
    rsub-int v11, v11, 0x82

    .line 123
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Class;

    .line 129
    const-string v11, "a"

    .line 131
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 146
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Long;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v14
    :try_end_9b
    .catchall {:try_start_63 .. :try_end_9b} :catchall_154

    .line 156
    sget-wide v17, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->b:J

    .line 158
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 163
    xor-long v17, v17, v19

    .line 165
    xor-long v14, v14, v17

    .line 167
    aput-wide v14, v7, v9

    .line 169
    :try_start_a8
    new-array v8, v3, [Ljava/lang/Object;

    .line 171
    aput-object v5, v8, p0

    .line 173
    aput-object v5, v8, p1

    .line 175
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b5

    .line 181
    goto :goto_e8

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 185
    move-result v9

    .line 186
    shr-int/lit8 v9, v9, 0x8

    .line 188
    rsub-int/lit8 v9, v9, 0x11

    .line 190
    move/from16 v14, p1

    .line 192
    const/16 v11, 0x30

    .line 194
    invoke-static {v12, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 197
    move-result v11

    .line 198
    const v12, 0xd1f4

    .line 201
    sub-int/2addr v12, v11

    .line 202
    int-to-char v11, v12

    .line 203
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 206
    move-result v12

    .line 207
    rsub-int v12, v12, 0x27a

    .line 209
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Class;

    .line 215
    int-to-byte v11, v14

    .line 216
    int-to-byte v12, v11

    .line 217
    int-to-byte v14, v12

    .line 218
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$$c(ISS)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 235
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_a8 .. :try_end_ed} :catchall_154

    .line 238
    const/4 v8, 0x0

    .line 239
    goto/16 :goto_3d

    .line 241
    :cond_f0
    move/from16 p0, v12

    .line 243
    new-array v0, v6, [C

    .line 245
    const/4 v14, 0x0

    .line 246
    iput v14, v5, Lcom/b/c/n;->d:I

    .line 248
    :goto_f7
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 250
    array-length v8, v2

    .line 251
    if-ge v6, v8, :cond_15d

    .line 253
    sget v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$11:I

    .line 255
    add-int/lit8 v8, v8, 0x35

    .line 257
    rem-int/lit16 v8, v8, 0x80

    .line 259
    sput v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$10:I

    .line 261
    aget-wide v8, v7, v6

    .line 263
    long-to-int v8, v8

    .line 264
    int-to-char v8, v8

    .line 265
    aput-char v8, v0, v6

    .line 267
    :try_start_10a
    new-array v6, v3, [Ljava/lang/Object;

    .line 269
    aput-object v5, v6, p0

    .line 271
    const/4 v14, 0x0

    .line 272
    aput-object v5, v6, v14

    .line 274
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_11c

    .line 282
    const/16 v16, 0x30

    .line 284
    goto :goto_14e

    .line 285
    :cond_11c
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 288
    move-result v9

    .line 289
    rsub-int/lit8 v9, v9, 0x11

    .line 291
    const/16 v16, 0x30

    .line 293
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 296
    move-result v10

    .line 297
    const v11, 0xd225

    .line 300
    sub-int/2addr v11, v10

    .line 301
    int-to-char v10, v11

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 305
    move-result v11

    .line 306
    shr-int/lit8 v11, v11, 0x10

    .line 308
    add-int/lit16 v11, v11, 0x27a

    .line 310
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/Class;

    .line 316
    const/4 v14, 0x0

    .line 317
    int-to-byte v10, v14

    .line 318
    int-to-byte v11, v10

    .line 319
    int-to-byte v12, v11

    .line 320
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$$c(ISS)Ljava/lang/String;

    .line 323
    move-result-object v10

    .line 324
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_10a .. :try_end_153} :catchall_154

    .line 340
    goto :goto_f7

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_15c

    .line 348
    throw v1

    .line 349
    :cond_15c
    throw v0

    .line 350
    :cond_15d
    new-instance v1, Ljava/lang/String;

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 355
    const/4 v14, 0x0

    .line 356
    aput-object v1, p2, v14

    .line 358
    return-void

    .line 359
    :cond_166
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$$a:[B

    .line 9
    const/16 v0, 0x3b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6bt
        -0x59t
        0x74t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->e:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x57

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x69

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v1, v1, 0x17

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 18
    return v2

    .line 19
    :cond_12
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_24

    .line 24
    add-int/lit8 v0, v0, 0x3d

    .line 26
    rem-int/lit16 p0, v0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->e:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->e:Ljava/lang/String;

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_39

    .line 49
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 51
    add-int/lit8 p0, p0, 0xf

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 57
    return v3

    .line 58
    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x1d

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x27

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 16
    rsub-int v1, v1, 0x2333

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "州经ᮑ㑿턳\uf209軵ꮏ䑻愽Ȩ\udeccﮃ鑭넭列溋ஞ⑤섷\ue20a뺁"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v3, v3, v1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    cmp-long p0, v3, v5

    .line 49
    rsub-int p0, p0, 0x1d7c

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const-string v3, "嶺"

    .line 55
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    aget-object p0, v2, v1

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a:I

    .line 75
    add-int/lit8 v0, v0, 0x47

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 79
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->d:I

    .line 81
    return-object p0
.end method
