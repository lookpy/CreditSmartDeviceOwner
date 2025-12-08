.class public final Lcom/incode/welcome_sdk/data/remote/beans/bw;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/SendCombinedConsentRequest;",
        "",
        "languageConsentId",
        "",
        "checkboxes",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getCheckboxes",
        "()Ljava/util/Map;",
        "getLanguageConsentId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
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

.field private static c:I

.field private static d:[I

.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x77

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p0

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p2, v4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 19
    add-int/lit8 v0, v0, 0x2d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->d:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1c822287
        -0x71bde1be
        -0x563af65a
        0x2b2c6c5c
        0x32ef8c72
        0x70e416d6
        0x73dc474d
        -0x6251457f
        -0xc9099b1
        -0x49b86a93
        -0x6462b15d
        -0x23f98848
        -0x332eacd8
        0x30ea94af  # 1.7067999E-9f
        0x3b936bd3
        -0x4ecea343
        0x7d110f32
        0x35dac68b  # 1.6300049E-6f
    .end array-data
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/bw;->d:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_9f

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    array-length v10, v9

    .line 46
    new-array v11, v10, [I

    .line 48
    move/from16 v18, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_32
    if-ge v8, v10, :cond_99

    .line 53
    aget v19, v9, v8

    .line 55
    :try_start_36
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v19

    .line 59
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    const/16 v19, 0x10

    .line 65
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v20

    .line 71
    if-eqz v20, :cond_4f

    .line 73
    move-object/from16 v23, v6

    .line 75
    move/from16 v22, v8

    .line 77
    move-object/from16 v6, v20

    .line 79
    goto :goto_84

    .line 80
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v20

    .line 84
    cmp-long v20, v20, v16

    .line 86
    rsub-int/lit8 v13, v20, 0x14

    .line 88
    const/16 v20, 0x0

    .line 90
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 93
    move-result v15

    .line 94
    int-to-char v15, v15

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 98
    move-result v22

    .line 99
    move-object/from16 v23, v6

    .line 101
    shr-int/lit8 v6, v22, 0x10

    .line 103
    add-int/lit16 v6, v6, 0x2b0

    .line 105
    invoke-static {v13, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Class;

    .line 111
    move/from16 v13, v20

    .line 113
    int-to-byte v15, v13

    .line 114
    int-to-byte v13, v15

    .line 115
    move/from16 v22, v8

    .line 117
    int-to-byte v8, v13

    .line 118
    invoke-static {v15, v13, v8}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$c(BSB)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v6, Ljava/lang/reflect/Method;

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v5
    :try_end_91
    .catchall {:try_start_36 .. :try_end_91} :catchall_316

    .line 146
    aput v5, v11, v22

    .line 148
    add-int/lit8 v8, v22, 0x1

    .line 150
    move-object/from16 v6, v23

    .line 152
    const/4 v5, 0x4

    .line 153
    goto :goto_32

    .line 154
    :cond_99
    move-object v9, v11

    .line 155
    :goto_9a
    move-object/from16 v23, v6

    .line 157
    const/16 v19, 0x10

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    move/from16 v18, v8

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    goto :goto_9a

    .line 165
    :goto_a4
    array-length v5, v9

    .line 166
    new-array v6, v5, [I

    .line 168
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/bw;->d:[I

    .line 170
    const-string v9, ""

    .line 172
    if-eqz v8, :cond_134

    .line 174
    array-length v10, v8

    .line 175
    new-array v11, v10, [I

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_b1
    if-ge v13, v10, :cond_12e

    .line 180
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$11:I

    .line 182
    add-int/lit8 v14, v14, 0x21

    .line 184
    rem-int/lit16 v14, v14, 0x80

    .line 186
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$10:I

    .line 188
    aget v14, v8, v13

    .line 190
    :try_start_bd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v14

    .line 194
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v22

    .line 204
    if-eqz v22, :cond_d8

    .line 206
    move-object/from16 v24, v8

    .line 208
    move/from16 v25, v10

    .line 210
    move/from16 v26, v13

    .line 212
    move-object/from16 v8, v22

    .line 214
    move-object/from16 v22, v11

    .line 216
    goto :goto_10e

    .line 217
    :cond_d8
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 220
    move-result v22

    .line 221
    move-object/from16 v24, v8

    .line 223
    add-int/lit8 v8, v22, 0x13

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 228
    move-result-wide v25

    .line 229
    cmp-long v22, v25, v16

    .line 231
    move/from16 v25, v10

    .line 233
    add-int/lit8 v10, v22, -0x1

    .line 235
    int-to-char v10, v10

    .line 236
    move-object/from16 v22, v11

    .line 238
    move/from16 v26, v13

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 244
    move-result v13

    .line 245
    add-int/lit16 v13, v13, 0x2b0

    .line 247
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Class;

    .line 253
    int-to-byte v10, v11

    .line 254
    int-to-byte v11, v10

    .line 255
    int-to-byte v13, v11

    .line 256
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$c(BSB)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_10e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v8
    :try_end_11b
    .catchall {:try_start_bd .. :try_end_11b} :catchall_316

    .line 284
    aput v8, v22, v26

    .line 286
    add-int/lit8 v13, v26, 0x1

    .line 288
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$11:I

    .line 290
    add-int/lit8 v8, v8, 0x15

    .line 292
    rem-int/lit16 v8, v8, 0x80

    .line 294
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$10:I

    .line 296
    move-object/from16 v11, v22

    .line 298
    move-object/from16 v8, v24

    .line 300
    move/from16 v10, v25

    .line 302
    goto :goto_b1

    .line 303
    :cond_12e
    move-object/from16 v22, v11

    .line 305
    move-object/from16 v8, v22

    .line 307
    :goto_132
    const/4 v13, 0x0

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move-object/from16 v24, v8

    .line 311
    goto :goto_132

    .line 312
    :goto_137
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 317
    :goto_13c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 319
    array-length v5, v0

    .line 320
    if-ge v3, v5, :cond_31f

    .line 322
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$11:I

    .line 324
    add-int/lit8 v5, v5, 0x31

    .line 326
    rem-int/lit16 v5, v5, 0x80

    .line 328
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$10:I

    .line 330
    aget v5, v0, v3

    .line 332
    shr-int/lit8 v8, v5, 0x10

    .line 334
    int-to-char v8, v8

    .line 335
    const/16 v20, 0x0

    .line 337
    aput-char v8, v23, v20

    .line 339
    int-to-char v5, v5

    .line 340
    const/4 v10, 0x1

    .line 341
    aput-char v5, v23, v10

    .line 343
    add-int/lit8 v11, v3, 0x1

    .line 345
    aget v11, v0, v11

    .line 347
    shr-int/lit8 v11, v11, 0x10

    .line 349
    int-to-char v11, v11

    .line 350
    aput-char v11, v23, v18

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 354
    aget v3, v0, v3

    .line 356
    int-to-char v3, v3

    .line 357
    const/4 v13, 0x3

    .line 358
    aput-char v3, v23, v13

    .line 360
    shl-int/lit8 v8, v8, 0x10

    .line 362
    add-int/2addr v8, v5

    .line 363
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 365
    shl-int/lit8 v5, v11, 0x10

    .line 367
    add-int/2addr v5, v3

    .line 368
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 370
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_175
    const/16 v5, 0x11

    .line 376
    const-class v8, Ljava/lang/Object;

    .line 378
    move/from16 v11, v19

    .line 380
    if-ge v3, v11, :cond_274

    .line 382
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$10:I

    .line 384
    add-int/2addr v11, v5

    .line 385
    rem-int/lit16 v5, v11, 0x80

    .line 387
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$11:I

    .line 389
    rem-int/lit8 v11, v11, 0x2

    .line 391
    if-nez v11, :cond_204

    .line 393
    iget v5, v4, Lcom/b/c/p;->a:I

    .line 395
    aget v11, v6, v3

    .line 397
    xor-int/2addr v5, v11

    .line 398
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 400
    invoke-static {v5}, Lcom/b/c/p;->b(I)I

    .line 403
    move-result v5

    .line 404
    const/4 v11, 0x4

    .line 405
    :try_start_194
    new-array v14, v11, [Ljava/lang/Object;

    .line 407
    aput-object v4, v14, v13

    .line 409
    aput-object v4, v14, v18

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v14, v10

    .line 417
    const/16 v20, 0x0

    .line 419
    aput-object v4, v14, v20

    .line 421
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_1b1

    .line 429
    move/from16 v22, v10

    .line 431
    move/from16 v26, v13

    .line 433
    goto :goto_1e7

    .line 434
    :cond_1b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 437
    move-result v11

    .line 438
    const/16 v19, 0x10

    .line 440
    shr-int/lit8 v11, v11, 0x10

    .line 442
    rsub-int/lit8 v11, v11, 0x13

    .line 444
    move/from16 v22, v10

    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 450
    move-result v10

    .line 451
    int-to-char v10, v10

    .line 452
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 455
    move-result-wide v24

    .line 456
    move/from16 v26, v13

    .line 458
    cmp-long v13, v24, v16

    .line 460
    add-int/lit16 v13, v13, 0x188

    .line 462
    invoke-static {v11, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/lang/Class;

    .line 468
    int-to-byte v11, v15

    .line 469
    int-to-byte v13, v11

    .line 470
    add-int/lit8 v15, v13, 0x1

    .line 472
    int-to-byte v15, v15

    .line 473
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$c(BSB)Ljava/lang/String;

    .line 476
    move-result-object v11

    .line 477
    filled-new-array {v8, v12, v8, v8}, [Ljava/lang/Class;

    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v5
    :try_end_1f4
    .catchall {:try_start_194 .. :try_end_1f4} :catchall_316

    .line 501
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 503
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 505
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 507
    add-int/lit8 v3, v3, 0x4

    .line 509
    :goto_1fc
    move/from16 v10, v22

    .line 511
    move/from16 v13, v26

    .line 513
    const/16 v19, 0x10

    .line 515
    goto/16 :goto_175

    .line 517
    :cond_204
    move/from16 v22, v10

    .line 519
    move/from16 v26, v13

    .line 521
    iget v5, v4, Lcom/b/c/p;->a:I

    .line 523
    aget v10, v6, v3

    .line 525
    xor-int/2addr v5, v10

    .line 526
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 528
    invoke-static {v5}, Lcom/b/c/p;->b(I)I

    .line 531
    move-result v5

    .line 532
    const/4 v11, 0x4

    .line 533
    :try_start_214
    new-array v10, v11, [Ljava/lang/Object;

    .line 535
    aput-object v4, v10, v26

    .line 537
    aput-object v4, v10, v18

    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v5

    .line 543
    aput-object v5, v10, v22

    .line 545
    const/4 v13, 0x0

    .line 546
    aput-object v4, v10, v13

    .line 548
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 550
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v14

    .line 554
    if-eqz v14, :cond_22c

    .line 556
    goto :goto_25e

    .line 557
    :cond_22c
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 560
    move-result v14

    .line 561
    rsub-int/lit8 v13, v14, 0x13

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 566
    move-result v14

    .line 567
    const/16 v19, 0x10

    .line 569
    shr-int/lit8 v14, v14, 0x10

    .line 571
    int-to-char v14, v14

    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 575
    move-result v15

    .line 576
    shr-int/lit8 v15, v15, 0x8

    .line 578
    rsub-int v15, v15, 0x187

    .line 580
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Ljava/lang/Class;

    .line 586
    const/4 v15, 0x0

    .line 587
    int-to-byte v14, v15

    .line 588
    int-to-byte v15, v14

    .line 589
    add-int/lit8 v11, v15, 0x1

    .line 591
    int-to-byte v11, v11

    .line 592
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$c(BSB)Ljava/lang/String;

    .line 595
    move-result-object v11

    .line 596
    filled-new-array {v8, v12, v8, v8}, [Ljava/lang/Class;

    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v13, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    move-result-object v14

    .line 604
    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :goto_25e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual {v14, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v5
    :try_end_26b
    .catchall {:try_start_214 .. :try_end_26b} :catchall_316

    .line 620
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 622
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 624
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_1fc

    .line 629
    :cond_274
    move/from16 v22, v10

    .line 631
    move/from16 v26, v13

    .line 633
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 635
    iget v10, v4, Lcom/b/c/p;->d:I

    .line 637
    iput v10, v4, Lcom/b/c/p;->a:I

    .line 639
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 641
    const/16 v19, 0x10

    .line 643
    aget v11, v6, v19

    .line 645
    xor-int/2addr v3, v11

    .line 646
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 648
    aget v5, v6, v5

    .line 650
    xor-int/2addr v5, v10

    .line 651
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 653
    ushr-int/lit8 v10, v5, 0x10

    .line 655
    int-to-char v10, v10

    .line 656
    const/16 v20, 0x0

    .line 658
    aput-char v10, v23, v20

    .line 660
    int-to-char v5, v5

    .line 661
    aput-char v5, v23, v22

    .line 663
    ushr-int/lit8 v5, v3, 0x10

    .line 665
    int-to-char v5, v5

    .line 666
    aput-char v5, v23, v18

    .line 668
    int-to-char v3, v3

    .line 669
    aput-char v3, v23, v26

    .line 671
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 674
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 676
    mul-int/lit8 v5, v3, 0x2

    .line 678
    const/16 v20, 0x0

    .line 680
    aget-char v10, v23, v20

    .line 682
    aput-char v10, v7, v5

    .line 684
    mul-int/lit8 v5, v3, 0x2

    .line 686
    add-int/lit8 v5, v5, 0x1

    .line 688
    aget-char v10, v23, v22

    .line 690
    aput-char v10, v7, v5

    .line 692
    mul-int/lit8 v5, v3, 0x2

    .line 694
    add-int/lit8 v5, v5, 0x2

    .line 696
    aget-char v10, v23, v18

    .line 698
    aput-char v10, v7, v5

    .line 700
    mul-int/lit8 v3, v3, 0x2

    .line 702
    add-int/lit8 v3, v3, 0x3

    .line 704
    aget-char v5, v23, v26

    .line 706
    aput-char v5, v7, v3

    .line 708
    move/from16 v3, v18

    .line 710
    :try_start_2c5
    new-array v5, v3, [Ljava/lang/Object;

    .line 712
    aput-object v4, v5, v22

    .line 714
    const/16 v20, 0x0

    .line 716
    aput-object v4, v5, v20

    .line 718
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 720
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v11

    .line 724
    if-eqz v11, :cond_2d8

    .line 726
    const/16 v19, 0x10

    .line 728
    goto :goto_304

    .line 729
    :cond_2d8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 732
    move-result v11

    .line 733
    const/4 v13, 0x0

    .line 734
    cmpl-float v11, v11, v13

    .line 736
    const/16 v19, 0x10

    .line 738
    rsub-int/lit8 v14, v11, 0x10

    .line 740
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 743
    move-result v11

    .line 744
    shr-int/lit8 v11, v11, 0x8

    .line 746
    int-to-char v11, v11

    .line 747
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 750
    move-result v13

    .line 751
    int-to-byte v13, v13

    .line 752
    add-int/lit8 v13, v13, 0x22

    .line 754
    invoke-static {v14, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Ljava/lang/Class;

    .line 760
    const-string v13, "y"

    .line 762
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v11, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    move-result-object v11

    .line 770
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :goto_304
    check-cast v11, Ljava/lang/reflect/Method;

    .line 775
    const/4 v8, 0x0

    .line 776
    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30a
    .catchall {:try_start_2c5 .. :try_end_30a} :catchall_316

    .line 779
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$10:I

    .line 781
    add-int/lit8 v5, v5, 0x49

    .line 783
    rem-int/lit16 v5, v5, 0x80

    .line 785
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$11:I

    .line 787
    move/from16 v18, v3

    .line 789
    goto/16 :goto_13c

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_31e

    .line 798
    throw v1

    .line 799
    :cond_31e
    throw v0

    .line 800
    :cond_31f
    new-instance v0, Ljava/lang/String;

    .line 802
    move/from16 v1, p1

    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 808
    aput-object v0, p2, v13

    .line 810
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$a:[B

    .line 9
    const/16 v0, 0xdd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x86afdf8

    .line 12
    const v2, -0x86afdf8

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 21
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x2b

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bw;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 33
    add-int/lit8 p0, p0, 0x7

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    .line 47
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_44

    .line 55
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 57
    add-int/lit8 p0, p0, 0x7d

    .line 59
    rem-int/lit16 p1, p0, 0x80

    .line 61
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x3b

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    div-int/2addr v0, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 46
    add-int/lit8 p0, p0, 0x43

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x5b

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x18

    .line 14
    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_86

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    add-int/lit8 v3, v3, 0x2d

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->f([II[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, v5, v2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x8

    .line 50
    new-array v0, v0, [I

    .line 52
    fill-array-data v0, :array_ba

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    cmp-long v3, v5, v7

    .line 63
    add-int/lit8 v3, v3, 0xc

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->f([II[Ljava/lang/Object;)V

    .line 70
    aget-object v0, v5, v2

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const p0, -0x3b12fbd

    .line 87
    const v0, 0x5f860830

    .line 90
    filled-new-array {p0, v0}, [I

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v4

    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {p0, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->f([II[Ljava/lang/Object;)V

    .line 104
    aget-object p0, v3, v2

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bw;->e:I

    .line 121
    add-int/lit8 v0, v0, 0x3b

    .line 123
    rem-int/lit16 v1, v0, 0x80

    .line 125
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bw;->c:I

    .line 127
    rem-int/lit8 v0, v0, 0x2

    .line 129
    if-eqz v0, :cond_85

    .line 131
    const/16 v0, 0x48

    .line 133
    div-int/2addr v0, v2

    .line 134
    :cond_85
    return-object p0

    .line 135
    :array_86
    .array-data 4
        -0x4125da6
        0x32ed9512
        -0x4252ca3
        0x77bedec0
        -0x49847dc4
        -0x15a30f62
        0x7e3f2293
        -0x7fb916b8
        -0x1ab2df98
        -0x35b4b50
        0x47722652
        0x1c64256d
        0x7366c5fe
        -0x55b92ed9
        0x1b6e7d44
        0x6fff7382
        0x67029bdd
        0x63f3778c
        -0x78b5e744
        0x5990ee92
        -0x62ae7204
        0x17f48cf5
        -0x1e7fca64
        -0x3c7b8b04
    .end array-data

    .line 187
    :array_ba
    .array-data 4
        -0x42523c6b
        -0x22cf5efc
        0x64b7b268
        0x360d2888
        0x72030d8b
        0x64b97c8c
        -0x1e7fca64
        -0x3c7b8b04
    .end array-data
.end method
