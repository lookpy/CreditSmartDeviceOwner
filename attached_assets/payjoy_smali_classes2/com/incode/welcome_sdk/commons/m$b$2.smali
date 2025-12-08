.class final Lcom/incode/welcome_sdk/commons/m$b$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/m$b;->e(Ljava/lang/Boolean;)Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:[I

.field public static final d:Lcom/incode/welcome_sdk/commons/m$b$2;

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x77

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/m$b$2;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    if-ne v4, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$b$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/m$b$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/m$b$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/m$b$2;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/m$b$2;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$b$2;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/m$b$2;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/m$b$2;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/commons/m$b$2;->d:Lcom/incode/welcome_sdk/commons/m$b$2;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/commons/m$b$2;->b:I

    .line 26
    add-int/lit8 v1, v1, 0x5b

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/m$b$2;->e:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x49

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/m$b$2;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x1453e2
        0xafa1896
        -0x3a48bebd
        0x73133f2c
        -0x172d1394
        0x1b5b5949
        0x51afd3b0
        -0x312596a3
        -0x7abf4698
        0x1d06ebd3
        -0x32532f05
        -0x4d731fe7  # -1.6400053E-8f
        -0x28a150cd
        -0x4a3711fd
        -0x303252aa
        -0x21eef770
        0x3ddecee9
        0x35006955
    .end array-data
.end method

.method private static c(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$b$2;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m$b$2;->b:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/16 v1, 0x18

    .line 13
    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_36

    .line 18
    const-string v2, ""

    .line 20
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x2f

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/m$b$2;->f([II[Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v2, v3, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/commons/m$b$2;->e:I

    .line 48
    add-int/lit8 p0, p0, 0x57

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/commons/m$b$2;->b:I

    .line 54
    return-void

    .line 55
    :array_36
    .array-data 4
        0x195a12db
        0x15b8d9a5
        -0x114b1a25
        -0x73b62ee6
        -0x564270a3
        -0x68071b22
        -0x17539cb9
        -0x4b66c2b3
        0x6d8f603
        -0x322dde5e  # -4.4067744E8f
        -0x7fb86d82
        0x5d232731
        0x5bc76fa8
        -0x55de65c2
        -0x1e688c40
        -0x60a2b9a6
        0x6fae0178
        0x2cbc3ef9
        -0x8999b75
        -0x7781f074
        0x2bfdda1c
        -0x202b0d90  # -3.06889E19f
        -0x7934f8f8
        0x189677f2
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/m$b$2;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_b6

    .line 46
    sget v15, Lcom/incode/welcome_sdk/commons/m$b$2;->$11:I

    .line 48
    add-int/lit8 v15, v15, 0x2f

    .line 50
    rem-int/lit16 v15, v15, 0x80

    .line 52
    sput v15, Lcom/incode/welcome_sdk/commons/m$b$2;->$10:I

    .line 54
    move/from16 v16, v8

    .line 56
    array-length v8, v9

    .line 57
    new-array v5, v8, [I

    .line 59
    add-int/lit8 v15, v15, 0xb

    .line 61
    rem-int/lit16 v15, v15, 0x80

    .line 63
    sput v15, Lcom/incode/welcome_sdk/commons/m$b$2;->$11:I

    .line 65
    move v15, v14

    .line 66
    :goto_41
    if-ge v15, v8, :cond_ad

    .line 68
    aget v18, v9, v15

    .line 70
    :try_start_45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v18

    .line 74
    const/16 v19, 0x10

    .line 76
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v20

    .line 86
    if-eqz v20, :cond_60

    .line 88
    move-object/from16 v22, v5

    .line 90
    move/from16 v23, v8

    .line 92
    move-object/from16 v5, v20

    .line 94
    move-object/from16 v20, v6

    .line 96
    goto :goto_94

    .line 97
    :cond_60
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 100
    move-result v20

    .line 101
    rsub-int/lit8 v14, v20, 0x13

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 106
    move-result v20

    .line 107
    move-object/from16 v22, v5

    .line 109
    shr-int/lit8 v5, v20, 0x10

    .line 111
    int-to-char v5, v5

    .line 112
    move-object/from16 v20, v6

    .line 114
    const/16 v6, 0x30

    .line 116
    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 119
    move-result v6

    .line 120
    add-int/lit16 v6, v6, 0x2b1

    .line 122
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 128
    const/4 v6, 0x0

    .line 129
    int-to-byte v14, v6

    .line 130
    int-to-byte v6, v14

    .line 131
    move/from16 v23, v8

    .line 133
    int-to-byte v8, v6

    .line 134
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/commons/m$b$2;->$$c(SBS)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v5, Ljava/lang/reflect/Method;

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5
    :try_end_a1
    .catchall {:try_start_45 .. :try_end_a1} :catchall_2a3

    .line 162
    aput v5, v22, v15

    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 166
    move-object/from16 v6, v20

    .line 168
    move-object/from16 v5, v22

    .line 170
    move/from16 v8, v23

    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_41

    .line 174
    :cond_ad
    move-object/from16 v22, v5

    .line 176
    move-object/from16 v9, v22

    .line 178
    :goto_b1
    move-object/from16 v20, v6

    .line 180
    const/16 v19, 0x10

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move/from16 v16, v8

    .line 185
    goto :goto_b1

    .line 186
    :goto_b9
    array-length v5, v9

    .line 187
    new-array v6, v5, [I

    .line 189
    sget-object v8, Lcom/incode/welcome_sdk/commons/m$b$2;->c:[I

    .line 191
    if-eqz v8, :cond_14b

    .line 193
    sget v9, Lcom/incode/welcome_sdk/commons/m$b$2;->$10:I

    .line 195
    add-int/lit8 v11, v9, 0x4b

    .line 197
    rem-int/lit16 v11, v11, 0x80

    .line 199
    sput v11, Lcom/incode/welcome_sdk/commons/m$b$2;->$11:I

    .line 201
    array-length v11, v8

    .line 202
    new-array v15, v11, [I

    .line 204
    add-int/lit8 v9, v9, 0x57

    .line 206
    rem-int/lit16 v9, v9, 0x80

    .line 208
    sput v9, Lcom/incode/welcome_sdk/commons/m$b$2;->$11:I

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_d2
    if-ge v9, v11, :cond_143

    .line 213
    aget v22, v8, v9

    .line 215
    :try_start_d6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v22

    .line 219
    const-wide/16 v23, 0x0

    .line 221
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v22

    .line 231
    if-eqz v22, :cond_f3

    .line 233
    move-object/from16 v25, v8

    .line 235
    move/from16 v26, v9

    .line 237
    move-object/from16 v27, v15

    .line 239
    move-object/from16 v8, v22

    .line 241
    move/from16 v22, v11

    .line 243
    goto :goto_12b

    .line 244
    :cond_f3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    move-result-wide v25

    .line 248
    cmp-long v22, v25, v23

    .line 250
    move-object/from16 v25, v8

    .line 252
    add-int/lit8 v8, v22, 0x12

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 257
    move-result v22

    .line 258
    move/from16 v26, v9

    .line 260
    shr-int/lit8 v9, v22, 0x8

    .line 262
    int-to-char v9, v9

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 266
    move-result-wide v27

    .line 267
    move/from16 v22, v11

    .line 269
    cmp-long v11, v27, v23

    .line 271
    rsub-int v11, v11, 0x2b1

    .line 273
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/Class;

    .line 279
    const/4 v9, 0x0

    .line 280
    int-to-byte v11, v9

    .line 281
    int-to-byte v9, v11

    .line 282
    move-object/from16 v27, v15

    .line 284
    int-to-byte v15, v9

    .line 285
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/commons/m$b$2;->$$c(SBS)Ljava/lang/String;

    .line 288
    move-result-object v9

    .line 289
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v8
    :try_end_138
    .catchall {:try_start_d6 .. :try_end_138} :catchall_2a3

    .line 313
    aput v8, v27, v26

    .line 315
    add-int/lit8 v9, v26, 0x1

    .line 317
    move/from16 v11, v22

    .line 319
    move-object/from16 v8, v25

    .line 321
    move-object/from16 v15, v27

    .line 323
    goto :goto_d2

    .line 324
    :cond_143
    move-object/from16 v27, v15

    .line 326
    move-object/from16 v8, v27

    .line 328
    :goto_147
    const-wide/16 v23, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    move-object/from16 v25, v8

    .line 334
    goto :goto_147

    .line 335
    :goto_14e
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 340
    :goto_153
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 342
    array-length v5, v0

    .line 343
    if-ge v3, v5, :cond_2ac

    .line 345
    sget v5, Lcom/incode/welcome_sdk/commons/m$b$2;->$11:I

    .line 347
    add-int/lit8 v5, v5, 0x5b

    .line 349
    rem-int/lit16 v5, v5, 0x80

    .line 351
    sput v5, Lcom/incode/welcome_sdk/commons/m$b$2;->$10:I

    .line 353
    aget v5, v0, v3

    .line 355
    shr-int/lit8 v8, v5, 0x10

    .line 357
    int-to-char v8, v8

    .line 358
    const/16 v21, 0x0

    .line 360
    aput-char v8, v20, v21

    .line 362
    int-to-char v5, v5

    .line 363
    const/4 v9, 0x1

    .line 364
    aput-char v5, v20, v9

    .line 366
    add-int/lit8 v11, v3, 0x1

    .line 368
    aget v11, v0, v11

    .line 370
    shr-int/lit8 v11, v11, 0x10

    .line 372
    int-to-char v11, v11

    .line 373
    aput-char v11, v20, v16

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 377
    aget v3, v0, v3

    .line 379
    int-to-char v3, v3

    .line 380
    const/4 v13, 0x3

    .line 381
    aput-char v3, v20, v13

    .line 383
    shl-int/lit8 v8, v8, 0x10

    .line 385
    add-int/2addr v8, v5

    .line 386
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 388
    shl-int/lit8 v5, v11, 0x10

    .line 390
    add-int/2addr v5, v3

    .line 391
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 393
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_18c
    const-class v5, Ljava/lang/Object;

    .line 399
    move/from16 v8, v19

    .line 401
    if-ge v3, v8, :cond_207

    .line 403
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 405
    aget v11, v6, v3

    .line 407
    xor-int/2addr v8, v11

    .line 408
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 410
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 413
    move-result v8

    .line 414
    const/4 v11, 0x4

    .line 415
    :try_start_19e
    new-array v14, v11, [Ljava/lang/Object;

    .line 417
    aput-object v4, v14, v13

    .line 419
    aput-object v4, v14, v16

    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v14, v9

    .line 427
    const/4 v8, 0x0

    .line 428
    aput-object v4, v14, v8

    .line 430
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 432
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v17

    .line 436
    if-eqz v17, :cond_1bc

    .line 438
    move/from16 v22, v9

    .line 440
    move/from16 v25, v13

    .line 442
    move-object/from16 v5, v17

    .line 444
    goto :goto_1eb

    .line 445
    :cond_1bc
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 448
    move-result v17

    .line 449
    move/from16 v22, v9

    .line 451
    rsub-int/lit8 v9, v17, 0x12

    .line 453
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 456
    move-result v11

    .line 457
    int-to-char v11, v11

    .line 458
    move/from16 v25, v13

    .line 460
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 463
    move-result v13

    .line 464
    rsub-int v13, v13, 0x187

    .line 466
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Class;

    .line 472
    int-to-byte v11, v8

    .line 473
    int-to-byte v8, v11

    .line 474
    add-int/lit8 v13, v8, 0x1

    .line 476
    int-to-byte v13, v13

    .line 477
    invoke-static {v11, v8, v13}, Lcom/incode/welcome_sdk/commons/m$b$2;->$$c(SBS)Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v5, Ljava/lang/reflect/Method;

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v5
    :try_end_1f8
    .catchall {:try_start_19e .. :try_end_1f8} :catchall_2a3

    .line 505
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 507
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 509
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    move/from16 v9, v22

    .line 515
    move/from16 v13, v25

    .line 517
    const/16 v19, 0x10

    .line 519
    goto :goto_18c

    .line 520
    :cond_207
    move/from16 v22, v9

    .line 522
    move/from16 v25, v13

    .line 524
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 526
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 528
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v19, 0x10

    .line 534
    aget v9, v6, v19

    .line 536
    xor-int/2addr v3, v9

    .line 537
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 539
    const/16 v9, 0x11

    .line 541
    aget v9, v6, v9

    .line 543
    xor-int/2addr v8, v9

    .line 544
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 546
    ushr-int/lit8 v9, v8, 0x10

    .line 548
    int-to-char v9, v9

    .line 549
    const/16 v21, 0x0

    .line 551
    aput-char v9, v20, v21

    .line 553
    int-to-char v8, v8

    .line 554
    aput-char v8, v20, v22

    .line 556
    ushr-int/lit8 v8, v3, 0x10

    .line 558
    int-to-char v8, v8

    .line 559
    aput-char v8, v20, v16

    .line 561
    int-to-char v3, v3

    .line 562
    aput-char v3, v20, v25

    .line 564
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 567
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 569
    mul-int/lit8 v8, v3, 0x2

    .line 571
    const/16 v21, 0x0

    .line 573
    aget-char v9, v20, v21

    .line 575
    aput-char v9, v7, v8

    .line 577
    mul-int/lit8 v8, v3, 0x2

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 581
    aget-char v9, v20, v22

    .line 583
    aput-char v9, v7, v8

    .line 585
    mul-int/lit8 v8, v3, 0x2

    .line 587
    add-int/lit8 v8, v8, 0x2

    .line 589
    aget-char v9, v20, v16

    .line 591
    aput-char v9, v7, v8

    .line 593
    mul-int/lit8 v3, v3, 0x2

    .line 595
    add-int/lit8 v3, v3, 0x3

    .line 597
    aget-char v8, v20, v25

    .line 599
    aput-char v8, v7, v3

    .line 601
    move/from16 v3, v16

    .line 603
    :try_start_25a
    new-array v8, v3, [Ljava/lang/Object;

    .line 605
    aput-object v4, v8, v22

    .line 607
    const/16 v21, 0x0

    .line 609
    aput-object v4, v8, v21

    .line 611
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v11

    .line 617
    if-eqz v11, :cond_26d

    .line 619
    const/16 v19, 0x10

    .line 621
    goto :goto_299

    .line 622
    :cond_26d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 625
    move-result v11

    .line 626
    const/16 v19, 0x10

    .line 628
    shr-int/lit8 v11, v11, 0x10

    .line 630
    add-int/lit8 v11, v11, 0x10

    .line 632
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 635
    move-result v13

    .line 636
    shr-int/lit8 v13, v13, 0x8

    .line 638
    int-to-char v13, v13

    .line 639
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 642
    move-result-wide v14

    .line 643
    cmp-long v14, v14, v23

    .line 645
    rsub-int/lit8 v14, v14, 0x22

    .line 647
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Ljava/lang/Class;

    .line 653
    const-string v13, "y"

    .line 655
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 662
    move-result-object v11

    .line 663
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :goto_299
    check-cast v11, Ljava/lang/reflect/Method;

    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29f
    .catchall {:try_start_25a .. :try_end_29f} :catchall_2a3

    .line 672
    move/from16 v16, v3

    .line 674
    goto/16 :goto_153

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_2ab

    .line 683
    throw v1

    .line 684
    :cond_2ab
    throw v0

    .line 685
    :cond_2ac
    new-instance v0, Ljava/lang/String;

    .line 687
    move/from16 v1, p1

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 693
    aput-object v0, p2, v9

    .line 695
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/m$b$2;->$$a:[B

    .line 9
    const/16 v0, 0x49

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/m$b$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        -0x6ct
        0x5et
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/m$b$2;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m$b$2;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/m$b$2;->c(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
