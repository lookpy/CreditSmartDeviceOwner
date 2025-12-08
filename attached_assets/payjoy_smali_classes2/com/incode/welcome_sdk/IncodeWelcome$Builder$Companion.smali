.class public final Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "Lnb/E;",
        "log",
        "(Ljava/lang/String;)V",
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

.field private static a:[C

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:Z

.field private static f:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x48

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->f:I

    .line 14
    const/16 v0, 0xa

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->a:[C

    .line 23
    const v0, -0x705095fd

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6acas
        0x6ad8s
        0x6a36s
        0x6acds
        0x6afes
        0x6aeas
        0x6af7s
        0x6aefs
        0x6aees
        0x6afds
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$log(Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->log(Ljava/lang/String;)V

    .line 15
    if-nez v0, :cond_1e

    .line 17
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->c:I

    .line 19
    add-int/lit8 p0, p0, 0x49

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->f:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    throw v1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->a:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v10, ""

    .line 58
    if-eqz v7, :cond_bd

    .line 60
    array-length v13, v7

    .line 61
    new-array v14, v13, [C

    .line 63
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$10:I

    .line 65
    add-int/lit8 v15, v15, 0x7

    .line 67
    rem-int/lit16 v15, v15, 0x80

    .line 69
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$11:I

    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_47
    if-ge v15, v13, :cond_b7

    .line 74
    aget-char v16, v7, v15

    .line 76
    :try_start_4b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    const/16 p0, 0x1

    .line 82
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_68

    .line 94
    move-object/from16 v18, v16

    .line 96
    move-object/from16 v16, v7

    .line 98
    move-object/from16 v7, v18

    .line 100
    move-object/from16 v19, v8

    .line 102
    move/from16 v18, v13

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 108
    move-result v16

    .line 109
    shr-int/lit8 v16, v16, 0x10

    .line 111
    add-int/lit8 v12, v16, 0x13

    .line 113
    move-object/from16 v16, v7

    .line 115
    const/16 v7, 0x30

    .line 117
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 120
    move-result v18

    .line 121
    move-object/from16 v19, v8

    .line 123
    add-int/lit8 v8, v18, 0x1

    .line 125
    int-to-char v8, v8

    .line 126
    move/from16 v18, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static {v10, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 132
    move-result v7

    .line 133
    rsub-int v7, v7, 0x3b4

    .line 135
    invoke-static {v12, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Class;

    .line 141
    int-to-byte v8, v13

    .line 142
    or-int/lit8 v12, v8, 0x6

    .line 144
    int-to-byte v12, v12

    .line 145
    invoke-static {v8, v12, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$c(BBS)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_4b .. :try_end_ac} :catchall_22f

    .line 173
    aput-char v7, v14, v15

    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 177
    move-object/from16 v7, v16

    .line 179
    move/from16 v13, v18

    .line 181
    move-object/from16 v8, v19

    .line 183
    goto :goto_47

    .line 184
    :cond_b7
    move-object v7, v14

    .line 185
    :goto_b8
    move-object/from16 v19, v8

    .line 187
    const/16 p0, 0x1

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-object/from16 v16, v7

    .line 192
    goto :goto_b8

    .line 193
    :goto_c0
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->d:I

    .line 195
    :try_start_c2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d3

    .line 211
    goto :goto_109

    .line 212
    :cond_d3
    const/4 v13, 0x0

    .line 213
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 216
    move-result v9

    .line 217
    rsub-int/lit8 v9, v9, 0x12

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 222
    move-result v11

    .line 223
    shr-int/lit8 v11, v11, 0x8

    .line 225
    const v12, 0xc0c6

    .line 228
    sub-int/2addr v12, v11

    .line 229
    int-to-char v11, v12

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 233
    move-result-wide v12

    .line 234
    const-wide/16 v14, 0x0

    .line 236
    cmp-long v12, v12, v14

    .line 238
    rsub-int v12, v12, 0x342

    .line 240
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Class;

    .line 246
    const/4 v13, 0x0

    .line 247
    int-to-byte v11, v13

    .line 248
    or-int/lit8 v12, v11, 0x7

    .line 250
    int-to-byte v12, v12

    .line 251
    invoke-static {v11, v12, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$c(BBS)Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v9, Ljava/lang/reflect/Method;

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v2
    :try_end_116
    .catchall {:try_start_c2 .. :try_end_116} :catchall_22f

    .line 279
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b:Z

    .line 281
    const v8, 0xbc80

    .line 284
    const/4 v9, 0x2

    .line 285
    const-class v11, Ljava/lang/Object;

    .line 287
    if-eqz v3, :cond_191

    .line 289
    array-length v1, v0

    .line 290
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 292
    new-array v1, v1, [C

    .line 294
    const/4 v13, 0x0

    .line 295
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 297
    :goto_128
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 299
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 301
    if-ge v3, v5, :cond_188

    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 305
    sub-int/2addr v5, v3

    .line 306
    aget-byte v5, v0, v5

    .line 308
    add-int v5, v5, p3

    .line 310
    aget-char v5, v7, v5

    .line 312
    sub-int/2addr v5, v2

    .line 313
    int-to-char v5, v5

    .line 314
    aput-char v5, v1, v3

    .line 316
    :try_start_13b
    new-array v3, v9, [Ljava/lang/Object;

    .line 318
    aput-object v6, v3, p0

    .line 320
    const/4 v13, 0x0

    .line 321
    aput-object v6, v3, v13

    .line 323
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 325
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_14b

    .line 331
    goto :goto_179

    .line 332
    :cond_14b
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 335
    move-result v12

    .line 336
    add-int/lit8 v12, v12, 0x13

    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 342
    move-result v15

    .line 343
    cmpl-float v14, v15, v14

    .line 345
    sub-int v14, v8, v14

    .line 347
    int-to-char v14, v14

    .line 348
    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 351
    move-result v15

    .line 352
    rsub-int v15, v15, 0xb9

    .line 354
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/Class;

    .line 360
    int-to-byte v14, v13

    .line 361
    int-to-byte v13, v14

    .line 362
    int-to-byte v15, v13

    .line 363
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$c(BBS)Ljava/lang/String;

    .line 366
    move-result-object v13

    .line 367
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v12, Ljava/lang/reflect/Method;

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_13b .. :try_end_17f} :catchall_22f

    .line 384
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$10:I

    .line 386
    add-int/lit8 v3, v3, 0x61

    .line 388
    rem-int/lit16 v3, v3, 0x80

    .line 390
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$11:I

    .line 392
    goto :goto_128

    .line 393
    :cond_188
    new-instance v0, Ljava/lang/String;

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 398
    const/4 v13, 0x0

    .line 399
    aput-object v0, p4, v13

    .line 401
    return-void

    .line 402
    :cond_191
    const/4 v13, 0x0

    .line 403
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->e:Z

    .line 405
    if-eqz v0, :cond_206

    .line 407
    array-length v0, v5

    .line 408
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 410
    new-array v0, v0, [C

    .line 412
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 414
    :goto_19d
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 416
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 418
    if-ge v1, v3, :cond_1fd

    .line 420
    add-int/lit8 v3, v3, -0x1

    .line 422
    sub-int/2addr v3, v1

    .line 423
    aget-char v3, v5, v3

    .line 425
    sub-int v3, v3, p3

    .line 427
    aget-char v3, v7, v3

    .line 429
    sub-int/2addr v3, v2

    .line 430
    int-to-char v3, v3

    .line 431
    aput-char v3, v0, v1

    .line 433
    :try_start_1b0
    new-array v1, v9, [Ljava/lang/Object;

    .line 435
    aput-object v6, v1, p0

    .line 437
    const/4 v13, 0x0

    .line 438
    aput-object v6, v1, v13

    .line 440
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v12

    .line 446
    if-eqz v12, :cond_1c0

    .line 448
    goto :goto_1ee

    .line 449
    :cond_1c0
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 452
    move-result v12

    .line 453
    add-int/lit8 v12, v12, 0x14

    .line 455
    shr-int/lit8 v12, v12, 0x6

    .line 457
    rsub-int/lit8 v12, v12, 0x13

    .line 459
    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 462
    move-result v14

    .line 463
    add-int/2addr v14, v8

    .line 464
    int-to-char v14, v14

    .line 465
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 468
    move-result v15

    .line 469
    add-int/lit16 v15, v15, 0xb9

    .line 471
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Ljava/lang/Class;

    .line 477
    int-to-byte v14, v13

    .line 478
    int-to-byte v13, v14

    .line 479
    int-to-byte v15, v13

    .line 480
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$c(BBS)Ljava/lang/String;

    .line 483
    move-result-object v13

    .line 484
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v12

    .line 492
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v12, Ljava/lang/reflect/Method;

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1b0 .. :try_end_1f4} :catchall_22f

    .line 501
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$10:I

    .line 503
    add-int/lit8 v1, v1, 0x5b

    .line 505
    rem-int/lit16 v1, v1, 0x80

    .line 507
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$11:I

    .line 509
    goto :goto_19d

    .line 510
    :cond_1fd
    new-instance v1, Ljava/lang/String;

    .line 512
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 515
    const/4 v13, 0x0

    .line 516
    aput-object v1, p4, v13

    .line 518
    return-void

    .line 519
    :cond_206
    array-length v0, v1

    .line 520
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 522
    new-array v0, v0, [C

    .line 524
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 526
    :goto_20d
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 528
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 530
    if-ge v3, v4, :cond_225

    .line 532
    add-int/lit8 v4, v4, -0x1

    .line 534
    sub-int/2addr v4, v3

    .line 535
    aget v4, v1, v4

    .line 537
    sub-int v4, v4, p3

    .line 539
    aget-char v4, v7, v4

    .line 541
    sub-int/2addr v4, v2

    .line 542
    int-to-char v4, v4

    .line 543
    aput-char v4, v0, v3

    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 547
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 549
    goto :goto_20d

    .line 550
    :cond_225
    new-instance v1, Ljava/lang/String;

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/16 v17, 0x0

    .line 557
    aput-object v1, p4, v17

    .line 559
    return-void

    .line 560
    :catchall_22f
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_237

    .line 567
    throw v1

    .line 568
    :cond_237
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x12

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method

.method private final log(Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_28

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x2e

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v3, v3, p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 29
    aget-object p0, v0, v2

    .line 31
    :goto_1e
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 44
    move-result p0

    .line 45
    shr-int/lit8 p0, p0, 0x10

    .line 47
    rsub-int/lit8 p0, p0, 0x7f

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v3, v3, p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 54
    aget-object p0, v0, v2

    .line 56
    goto :goto_1e

    .line 57
    :goto_38
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->c:I

    .line 59
    add-int/lit8 p0, p0, 0x4f

    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->f:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-nez p0, :cond_47

    .line 69
    const/16 p0, 0x34

    .line 71
    div-int/2addr p0, v2

    .line 72
    :cond_47
    return-void
.end method
