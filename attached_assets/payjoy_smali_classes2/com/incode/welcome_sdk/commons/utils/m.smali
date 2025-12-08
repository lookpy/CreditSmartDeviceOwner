.class public final Lcom/incode/welcome_sdk/commons/utils/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/DeviceEnvironmentChecker;",
        "",
        "Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;",
        "internalConfig",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;Landroid/content/Context;)V",
        "Lnb/E;",
        "checkIfDeviceEnvironmentIsSafe",
        "(Lsb/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static e:C

.field private static f:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/m;->$$c:[B

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x76

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p0, p0, 0x1

    .line 22
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p0

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m;->init$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/m;->$11:I

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m;->init$0()V

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m;->a()V

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 22
    add-int/lit8 v0, v0, 0x73

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m;->d:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/m;->c:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/m;->b:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/m;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23b1s
        0x23e3s
        0x23e1s
        0x23f3s
        0x23f8s
        0x23ffs
        0x23c4s
        0x23fds
        0x23e4s
        0x23b2s
        0x23f9s
        0x23fas
        0x23e0s
        0x23b7s
        0x23ccs
        0x23cds
        0x23f4s
        0x23des
        0x23f5s
        0x23e5s
        0x23ees
        0x23e2s
        0x23efs
        0x23f2s
        0x23fbs
        0x23e6s
        0x23b3s
        0x23fes
        0x23b8s
        0x23c0s
        0x23f1s
        0x23f7s
        0x23b6s
        0x23c3s
        0x23f0s
        0x23d3s
    .end array-data
.end method

.method private static g(BIB[Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/m;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_26

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    aput-object p0, p3, v2

    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    move v0, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_19
.end method

.method private static h(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/m;->b:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v5, :cond_93

    .line 42
    array-length v14, v5

    .line 43
    new-array v15, v14, [C

    .line 45
    move v8, v12

    .line 46
    const-wide/16 v16, -0x1

    .line 48
    :goto_2f
    if-ge v8, v14, :cond_8c

    .line 50
    aget-char v9, v5, v8

    .line 52
    :try_start_33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    const p0, 0x8511

    .line 63
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v18

    .line 69
    if-eqz v18, :cond_4b

    .line 71
    move-object/from16 v11, v18

    .line 73
    const/16 v18, 0x1

    .line 75
    goto :goto_79

    .line 76
    :cond_4b
    const/16 v18, 0x1

    .line 78
    const-string v13, ""

    .line 80
    const/16 v11, 0x30

    .line 82
    invoke-static {v13, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    move-result v11

    .line 86
    rsub-int/lit8 v11, v11, 0xf

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 91
    move-result v13

    .line 92
    shr-int/lit8 v13, v13, 0x10

    .line 94
    sub-int v13, p0, v13

    .line 96
    int-to-char v13, v13

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100
    move-result-wide v19

    .line 101
    cmp-long v19, v19, v16

    .line 103
    rsub-int/lit8 v12, v19, 0x1

    .line 105
    invoke-static {v11, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Class;

    .line 111
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v11, Ljava/lang/reflect/Method;

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Character;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 134
    move-result v9
    :try_end_86
    .catchall {:try_start_33 .. :try_end_86} :catchall_32d

    .line 135
    aput-char v9, v15, v8

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_2f

    .line 141
    :cond_8c
    move-object v5, v15

    .line 142
    :goto_8d
    const p0, 0x8511

    .line 145
    const/16 v18, 0x1

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    const-wide/16 v16, -0x1

    .line 150
    goto :goto_8d

    .line 151
    :goto_96
    sget-char v8, Lcom/incode/welcome_sdk/commons/utils/m;->e:C

    .line 153
    :try_start_98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_a9

    .line 169
    goto :goto_d1

    .line 170
    :cond_a9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 173
    move-result v10

    .line 174
    shr-int/lit8 v10, v10, 0x10

    .line 176
    add-int/lit8 v10, v10, 0x10

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 181
    move-result v11

    .line 182
    shr-int/lit8 v11, v11, 0x10

    .line 184
    add-int v11, v11, p0

    .line 186
    int-to-char v11, v11

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 190
    move-result v12

    .line 191
    shr-int/lit8 v12, v12, 0x10

    .line 193
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Class;

    .line 199
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Character;

    .line 219
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 222
    move-result v2
    :try_end_de
    .catchall {:try_start_98 .. :try_end_de} :catchall_32d

    .line 223
    new-array v6, v0, [C

    .line 225
    rem-int/lit8 v7, v0, 0x2

    .line 227
    if-eqz v7, :cond_f6

    .line 229
    sget v7, Lcom/incode/welcome_sdk/commons/utils/m;->$10:I

    .line 231
    add-int/lit8 v7, v7, 0x77

    .line 233
    rem-int/lit16 v7, v7, 0x80

    .line 235
    sput v7, Lcom/incode/welcome_sdk/commons/utils/m;->$11:I

    .line 237
    add-int/lit8 v7, v0, -0x1

    .line 239
    aget-char v8, v3, v7

    .line 241
    sub-int v8, v8, p1

    .line 243
    int-to-char v8, v8

    .line 244
    aput-char v8, v6, v7

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v7, v0

    .line 248
    :goto_f7
    const/4 v8, 0x2

    .line 249
    move/from16 v9, v18

    .line 251
    if-le v7, v9, :cond_2fe

    .line 253
    sget v9, Lcom/incode/welcome_sdk/commons/utils/m;->$11:I

    .line 255
    add-int/lit8 v9, v9, 0x41

    .line 257
    rem-int/lit16 v9, v9, 0x80

    .line 259
    sput v9, Lcom/incode/welcome_sdk/commons/utils/m;->$10:I

    .line 261
    const/4 v9, 0x0

    .line 262
    iput v9, v4, Lcom/b/c/m;->e:I

    .line 264
    :goto_107
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 266
    if-ge v9, v7, :cond_2fe

    .line 268
    aget-char v10, v3, v9

    .line 270
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 272
    add-int/lit8 v11, v9, 0x1

    .line 274
    aget-char v11, v3, v11

    .line 276
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 278
    if-ne v10, v11, :cond_12a

    .line 280
    sub-int v10, v10, p1

    .line 282
    int-to-char v10, v10

    .line 283
    aput-char v10, v6, v9

    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 287
    sub-int v11, v11, p1

    .line 289
    int-to-char v10, v11

    .line 290
    aput-char v10, v6, v9

    .line 292
    move/from16 p0, v8

    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_126
    const/16 v18, 0x1

    .line 297
    goto/16 :goto_2f4

    .line 299
    :cond_12a
    const/16 v9, 0xd

    .line 301
    :try_start_12c
    new-array v9, v9, [Ljava/lang/Object;

    .line 303
    const/16 v10, 0xc

    .line 305
    aput-object v4, v9, v10

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v10

    .line 311
    const/16 v11, 0xb

    .line 313
    aput-object v10, v9, v11

    .line 315
    const/16 v10, 0xa

    .line 317
    aput-object v4, v9, v10

    .line 319
    const/16 v12, 0x9

    .line 321
    aput-object v4, v9, v12

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v13

    .line 327
    const/16 v14, 0x8

    .line 329
    aput-object v13, v9, v14

    .line 331
    const/4 v13, 0x7

    .line 332
    aput-object v4, v9, v13

    .line 334
    const/4 v15, 0x6

    .line 335
    aput-object v4, v9, v15

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v19

    .line 341
    const/16 v21, 0x5

    .line 343
    aput-object v19, v9, v21

    .line 345
    const/16 v19, 0x4

    .line 347
    aput-object v4, v9, v19

    .line 349
    const/16 v22, 0x3

    .line 351
    aput-object v4, v9, v22

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v23

    .line 357
    aput-object v23, v9, v8

    .line 359
    const/16 v18, 0x1

    .line 361
    aput-object v4, v9, v18

    .line 363
    const/16 v20, 0x0

    .line 365
    aput-object v4, v9, v20

    .line 367
    move/from16 p0, v8

    .line 369
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v23

    .line 375
    move/from16 v24, v10

    .line 377
    const/4 v10, -0x1

    .line 378
    if-eqz v23, :cond_186

    .line 380
    move/from16 v25, v12

    .line 382
    move/from16 v27, v13

    .line 384
    move/from16 v26, v14

    .line 386
    move-object/from16 v12, v23

    .line 388
    move/from16 v23, v15

    .line 390
    goto :goto_1de

    .line 391
    :cond_186
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 394
    move-result v23

    .line 395
    shr-int/lit8 v23, v23, 0x10

    .line 397
    move/from16 v25, v12

    .line 399
    rsub-int/lit8 v12, v23, 0x13

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 404
    move-result-wide v26

    .line 405
    cmp-long v23, v26, v16

    .line 407
    const v26, 0xcb63

    .line 410
    move/from16 v27, v13

    .line 412
    sub-int v13, v26, v23

    .line 414
    int-to-char v13, v13

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 418
    move-result v23

    .line 419
    move/from16 v26, v14

    .line 421
    shr-int/lit8 v14, v23, 0x10

    .line 423
    rsub-int v14, v14, 0x37a

    .line 425
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Ljava/lang/Class;

    .line 431
    int-to-byte v13, v10

    .line 432
    add-int/lit8 v14, v13, 0x1

    .line 434
    int-to-byte v14, v14

    .line 435
    move/from16 v23, v15

    .line 437
    int-to-byte v15, v14

    .line 438
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/m;->$$e(IBS)Ljava/lang/String;

    .line 441
    move-result-object v13

    .line 442
    const-class v28, Ljava/lang/Object;

    .line 444
    const-class v29, Ljava/lang/Object;

    .line 446
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 448
    const-class v31, Ljava/lang/Object;

    .line 450
    const-class v32, Ljava/lang/Object;

    .line 452
    const-class v34, Ljava/lang/Object;

    .line 454
    const-class v35, Ljava/lang/Object;

    .line 456
    const-class v37, Ljava/lang/Object;

    .line 458
    const-class v38, Ljava/lang/Object;

    .line 460
    const-class v40, Ljava/lang/Object;

    .line 462
    move-object/from16 v33, v30

    .line 464
    move-object/from16 v36, v30

    .line 466
    move-object/from16 v39, v30

    .line 468
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_1de
    check-cast v12, Ljava/lang/reflect/Method;

    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-virtual {v12, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v9
    :try_end_1eb
    .catchall {:try_start_12c .. :try_end_1eb} :catchall_32d

    .line 492
    iget v12, v4, Lcom/b/c/m;->f:I

    .line 494
    if-ne v9, v12, :cond_2a7

    .line 496
    :try_start_1ef
    new-array v9, v11, [Ljava/lang/Object;

    .line 498
    aput-object v4, v9, v24

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v11

    .line 504
    aput-object v11, v9, v25

    .line 506
    aput-object v4, v9, v26

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v11

    .line 512
    aput-object v11, v9, v27

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v11

    .line 518
    aput-object v11, v9, v23

    .line 520
    aput-object v4, v9, v21

    .line 522
    aput-object v4, v9, v19

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v11

    .line 528
    aput-object v11, v9, v22

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v11

    .line 534
    aput-object v11, v9, p0

    .line 536
    const/16 v18, 0x1

    .line 538
    aput-object v4, v9, v18

    .line 540
    const/16 v20, 0x0

    .line 542
    aput-object v4, v9, v20

    .line 544
    const v11, -0x10212515

    .line 547
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v11

    .line 551
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    if-eqz v11, :cond_22d

    .line 557
    goto :goto_284

    .line 558
    :cond_22d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 561
    move-result-wide v11

    .line 562
    const-wide/16 v13, 0x0

    .line 564
    cmp-long v11, v11, v13

    .line 566
    rsub-int/lit8 v11, v11, 0x14

    .line 568
    const/16 v20, 0x0

    .line 570
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 573
    move-result v12

    .line 574
    const v13, 0xbc80

    .line 577
    add-int/2addr v12, v13

    .line 578
    int-to-char v12, v12

    .line 579
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 582
    move-result-wide v13

    .line 583
    const-wide/16 v21, 0x0

    .line 585
    cmp-long v13, v13, v21

    .line 587
    rsub-int v13, v13, 0xba

    .line 589
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/lang/Class;

    .line 595
    int-to-byte v10, v10

    .line 596
    neg-int v12, v10

    .line 597
    int-to-byte v12, v12

    .line 598
    add-int/lit8 v13, v12, -0x1

    .line 600
    int-to-byte v13, v13

    .line 601
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/m;->$$e(IBS)Ljava/lang/String;

    .line 604
    move-result-object v10

    .line 605
    const-class v21, Ljava/lang/Object;

    .line 607
    const-class v22, Ljava/lang/Object;

    .line 609
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 611
    const-class v25, Ljava/lang/Object;

    .line 613
    const-class v26, Ljava/lang/Object;

    .line 615
    const-class v29, Ljava/lang/Object;

    .line 617
    const-class v31, Ljava/lang/Object;

    .line 619
    move-object/from16 v24, v23

    .line 621
    move-object/from16 v27, v23

    .line 623
    move-object/from16 v28, v23

    .line 625
    move-object/from16 v30, v23

    .line 627
    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    move-result-object v11

    .line 635
    const v10, -0x10212515

    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :goto_284
    check-cast v11, Ljava/lang/reflect/Method;

    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v8
    :try_end_291
    .catchall {:try_start_1ef .. :try_end_291} :catchall_32d

    .line 658
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 660
    mul-int/2addr v9, v2

    .line 661
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 663
    add-int/2addr v9, v10

    .line 664
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 666
    aget-char v8, v5, v8

    .line 668
    aput-char v8, v6, v10

    .line 670
    const/16 v18, 0x1

    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 674
    aget-char v8, v5, v9

    .line 676
    aput-char v8, v6, v10

    .line 678
    goto/16 :goto_126

    .line 680
    :cond_2a7
    const/4 v13, 0x0

    .line 681
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 683
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 685
    if-ne v8, v9, :cond_2d8

    .line 687
    sget v10, Lcom/incode/welcome_sdk/commons/utils/m;->$11:I

    .line 689
    add-int/lit8 v10, v10, 0x35

    .line 691
    rem-int/lit16 v10, v10, 0x80

    .line 693
    sput v10, Lcom/incode/welcome_sdk/commons/utils/m;->$10:I

    .line 695
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 697
    add-int/2addr v10, v2

    .line 698
    const/16 v18, 0x1

    .line 700
    add-int/lit8 v10, v10, -0x1

    .line 702
    rem-int/2addr v10, v2

    .line 703
    iput v10, v4, Lcom/b/c/m;->g:I

    .line 705
    add-int/2addr v12, v2

    .line 706
    add-int/lit8 v12, v12, -0x1

    .line 708
    rem-int/2addr v12, v2

    .line 709
    iput v12, v4, Lcom/b/c/m;->f:I

    .line 711
    mul-int/2addr v8, v2

    .line 712
    add-int/2addr v8, v10

    .line 713
    mul-int/2addr v9, v2

    .line 714
    add-int/2addr v9, v12

    .line 715
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 717
    aget-char v8, v5, v8

    .line 719
    aput-char v8, v6, v10

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 723
    aget-char v8, v5, v9

    .line 725
    aput-char v8, v6, v10

    .line 727
    goto/16 :goto_126

    .line 729
    :cond_2d8
    mul-int/2addr v8, v2

    .line 730
    add-int/2addr v8, v12

    .line 731
    mul-int/2addr v9, v2

    .line 732
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 734
    add-int/2addr v9, v10

    .line 735
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 737
    aget-char v8, v5, v8

    .line 739
    aput-char v8, v6, v10

    .line 741
    const/16 v18, 0x1

    .line 743
    add-int/lit8 v10, v10, 0x1

    .line 745
    aget-char v8, v5, v9

    .line 747
    aput-char v8, v6, v10

    .line 749
    sget v8, Lcom/incode/welcome_sdk/commons/utils/m;->$10:I

    .line 751
    add-int/lit8 v8, v8, 0x4b

    .line 753
    rem-int/lit16 v8, v8, 0x80

    .line 755
    sput v8, Lcom/incode/welcome_sdk/commons/utils/m;->$11:I

    .line 757
    :goto_2f4
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 759
    add-int/lit8 v8, v8, 0x2

    .line 761
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 763
    move/from16 v8, p0

    .line 765
    goto/16 :goto_107

    .line 767
    :cond_2fe
    move/from16 p0, v8

    .line 769
    const/4 v9, 0x0

    .line 770
    :goto_301
    if-ge v9, v0, :cond_323

    .line 772
    sget v1, Lcom/incode/welcome_sdk/commons/utils/m;->$10:I

    .line 774
    add-int/lit8 v1, v1, 0x61

    .line 776
    rem-int/lit16 v2, v1, 0x80

    .line 778
    sput v2, Lcom/incode/welcome_sdk/commons/utils/m;->$11:I

    .line 780
    rem-int/lit8 v1, v1, 0x2

    .line 782
    if-nez v1, :cond_319

    .line 784
    aget-char v1, v6, v9

    .line 786
    xor-int/lit16 v1, v1, 0x435b

    .line 788
    int-to-char v1, v1

    .line 789
    aput-char v1, v6, v9

    .line 791
    add-int/lit8 v9, v9, 0x3

    .line 793
    goto :goto_301

    .line 794
    :cond_319
    aget-char v1, v6, v9

    .line 796
    xor-int/lit16 v1, v1, 0x359a

    .line 798
    int-to-char v1, v1

    .line 799
    aput-char v1, v6, v9

    .line 801
    add-int/lit8 v9, v9, 0x1

    .line 803
    goto :goto_301

    .line 804
    :cond_323
    new-instance v0, Ljava/lang/String;

    .line 806
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 809
    const/16 v20, 0x0

    .line 811
    aput-object v0, p3, v20

    .line 813
    return-void

    .line 814
    :catchall_32d
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_335

    .line 821
    throw v1

    .line 822
    :cond_335
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/m;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method

.method public static init$1()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/m;->$$c:[B

    .line 9
    const/16 v0, 0xd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/m;->$$d:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x16t
        -0x2ft
        -0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final d(Lsb/e;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const v2, 0x771386d3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7142bcb1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const v5, 0x70dc5717

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    sget v8, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 38
    add-int/lit8 v9, v8, 0x69

    .line 40
    rem-int/lit16 v10, v9, 0x80

    .line 42
    sput v10, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 44
    const/4 v10, 0x2

    .line 45
    rem-int/2addr v9, v10

    .line 46
    if-eqz v9, :cond_38c

    .line 48
    instance-of v9, v0, Lcom/incode/welcome_sdk/commons/utils/m$e;

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_59

    .line 53
    add-int/lit8 v8, v8, 0x3d

    .line 55
    rem-int/lit16 v9, v8, 0x80

    .line 57
    sput v9, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 59
    rem-int/2addr v8, v10

    .line 60
    const/high16 v9, -0x80000000

    .line 62
    if-nez v8, :cond_4b

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lcom/incode/welcome_sdk/commons/utils/m$e;

    .line 67
    iget v13, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 69
    and-int/2addr v13, v9

    .line 70
    const/16 v14, 0x2c

    .line 72
    div-int/2addr v14, v12

    .line 73
    if-eqz v13, :cond_59

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/incode/welcome_sdk/commons/utils/m$e;

    .line 79
    iget v13, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 81
    and-int/2addr v13, v9

    .line 82
    if-eqz v13, :cond_59

    .line 84
    :goto_53
    iget v0, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 86
    sub-int/2addr v0, v9

    .line 87
    iput v0, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    new-instance v8, Lcom/incode/welcome_sdk/commons/utils/m$e;

    .line 92
    invoke-direct {v8, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/m$e;-><init>(Lcom/incode/welcome_sdk/commons/utils/m;Lsb/e;)V

    .line 95
    :goto_5e
    iget-object v0, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->d:Ljava/lang/Object;

    .line 97
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    iget v13, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 103
    if-eqz v13, :cond_92

    .line 105
    if-ne v13, v6, :cond_70

    .line 107
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 110
    move v13, v6

    .line 111
    goto/16 :goto_34a

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 118
    move-result v1

    .line 119
    rsub-int/lit8 v1, v1, 0x78

    .line 121
    int-to-byte v1, v1

    .line 122
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    move-result v2

    .line 126
    rsub-int/lit8 v2, v2, 0x2f

    .line 128
    new-array v3, v6, [Ljava/lang/Object;

    .line 130
    const-string v4, "\u0013\u001e㙮㙮!\u0014\b\"\u0002\u0006\u0001\u0015\u0000\u0019\u0004\u0001\"\u000e\u0004!\u000b\t\u0002!\u0001\u0000\u0000\u0010\u000b\b\u0004\u0001\u0002\b\u0003\u0017\u001a!\u0016\u0006\t\u000b\u0003\u0013\u0000\u0005㙷"

    .line 132
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/m;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 135
    aget-object v1, v3, v12

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_92
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 150
    iget-object v13, v1, Lcom/incode/welcome_sdk/commons/utils/m;->d:Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 152
    invoke-virtual {v13}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isEmulatorDetectionDisabled()Z

    .line 155
    move-result v0

    .line 156
    const-wide/16 v17, 0x0

    .line 158
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    move/from16 v16, v10

    .line 162
    const-class v10, Landroid/content/Context;

    .line 164
    const-string v14, ""

    .line 166
    if-nez v0, :cond_1e4

    .line 168
    sget v0, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 170
    add-int/lit8 v0, v0, 0x1d

    .line 172
    rem-int/lit16 v11, v0, 0x80

    .line 174
    sput v11, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 176
    rem-int/lit8 v0, v0, 0x2

    .line 178
    const/4 v11, 0x3

    .line 179
    if-nez v0, :cond_135

    .line 181
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/m;->c:Landroid/content/Context;

    .line 183
    sget-object v20, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 185
    :try_start_b8
    new-array v11, v11, [Ljava/lang/Object;

    .line 187
    aput-object v4, v11, v16

    .line 189
    aput-object v7, v11, v6

    .line 191
    aput-object v0, v11, v12

    .line 193
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_cf

    .line 201
    move-object/from16 v22, v7

    .line 203
    move-object/from16 v24, v9

    .line 205
    move-object/from16 v23, v13

    .line 207
    goto :goto_10f

    .line 208
    :cond_cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 211
    move-result v4

    .line 212
    shr-int/lit8 v4, v4, 0x10

    .line 214
    add-int/lit8 v4, v4, 0x13

    .line 216
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 219
    move-result v20

    .line 220
    shr-int/lit8 v20, v20, 0x16

    .line 222
    rsub-int/lit8 v6, v20, 0xb

    .line 224
    int-to-char v6, v6

    .line 225
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 228
    move-result v12

    .line 229
    add-int/lit16 v12, v12, 0x94

    .line 231
    invoke-static {v4, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Class;
    :try_end_ec
    .catchall {:try_start_b8 .. :try_end_ec} :catchall_123

    .line 237
    const/4 v6, 0x0

    .line 238
    int-to-byte v12, v6

    .line 239
    move/from16 v20, v6

    .line 241
    int-to-byte v6, v12

    .line 242
    move-object/from16 v22, v7

    .line 244
    add-int/lit8 v7, v6, 0x2

    .line 246
    int-to-byte v7, v7

    .line 247
    move-object/from16 v24, v9

    .line 249
    move-object/from16 v23, v13

    .line 251
    const/4 v13, 0x1

    .line 252
    :try_start_fb
    new-array v9, v13, [Ljava/lang/Object;

    .line 254
    invoke-static {v12, v6, v7, v9}, Lcom/incode/welcome_sdk/commons/utils/m;->g(BIB[Ljava/lang/Object;)V

    .line 257
    aget-object v6, v9, v20

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 261
    filled-new-array {v10, v15, v15}, [Ljava/lang/Class;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v4, Ljava/lang/reflect/Method;

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v0
    :try_end_11c
    .catchall {:try_start_fb .. :try_end_11c} :catchall_121

    .line 285
    const/4 v13, 0x1

    .line 286
    if-eq v0, v13, :cond_1ea

    .line 288
    goto/16 :goto_1a0

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto :goto_12a

    .line 292
    :catchall_123
    move-exception v0

    .line 293
    move-object/from16 v22, v7

    .line 295
    move-object/from16 v24, v9

    .line 297
    move-object/from16 v23, v13

    .line 299
    :goto_12a
    :try_start_12a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_134

    .line 305
    throw v4

    .line 306
    :catch_131
    move-exception v0

    .line 307
    goto/16 :goto_1de

    .line 309
    :cond_134
    throw v0
    :try_end_135
    .catch Ljava/lang/VerifyError; {:try_start_12a .. :try_end_135} :catch_131

    .line 310
    :cond_135
    move-object/from16 v22, v7

    .line 312
    move-object/from16 v24, v9

    .line 314
    move-object/from16 v23, v13

    .line 316
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/m;->c:Landroid/content/Context;

    .line 318
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 320
    :try_start_13f
    new-array v6, v11, [Ljava/lang/Object;

    .line 322
    aput-object v4, v6, v16

    .line 324
    const/16 v21, 0x1

    .line 326
    aput-object v22, v6, v21

    .line 328
    const/16 v20, 0x0

    .line 330
    aput-object v0, v6, v20

    .line 332
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 334
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_154

    .line 340
    goto :goto_190

    .line 341
    :cond_154
    const/16 v4, 0x30

    .line 343
    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 346
    move-result v7

    .line 347
    add-int/lit8 v7, v7, 0x14

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 352
    move-result v4

    .line 353
    shr-int/lit8 v4, v4, 0x10

    .line 355
    add-int/lit8 v4, v4, 0xb

    .line 357
    int-to-char v4, v4

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 361
    move-result v9

    .line 362
    shr-int/lit8 v9, v9, 0x10

    .line 364
    add-int/lit16 v9, v9, 0x93

    .line 366
    invoke-static {v7, v4, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Class;

    .line 372
    const/4 v7, 0x0

    .line 373
    int-to-byte v9, v7

    .line 374
    int-to-byte v11, v9

    .line 375
    add-int/lit8 v12, v11, 0x2

    .line 377
    int-to-byte v12, v12

    .line 378
    move/from16 v20, v7

    .line 380
    const/4 v13, 0x1

    .line 381
    new-array v7, v13, [Ljava/lang/Object;

    .line 383
    invoke-static {v9, v11, v12, v7}, Lcom/incode/welcome_sdk/commons/utils/m;->g(BIB[Ljava/lang/Object;)V

    .line 386
    aget-object v7, v7, v20

    .line 388
    check-cast v7, Ljava/lang/String;

    .line 390
    filled-new-array {v10, v15, v15}, [Ljava/lang/Class;

    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v4, Ljava/lang/reflect/Method;

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v0
    :try_end_19d
    .catchall {:try_start_13f .. :try_end_19d} :catchall_1d5

    .line 414
    const/4 v13, 0x1

    .line 415
    if-eq v0, v13, :cond_1ea

    .line 417
    :goto_1a0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 419
    add-int/lit8 v0, v0, 0x7

    .line 421
    rem-int/lit16 v4, v0, 0x80

    .line 423
    sput v4, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 425
    rem-int/lit8 v0, v0, 0x2

    .line 427
    if-nez v0, :cond_1ad

    .line 429
    goto :goto_1ea

    .line 430
    :cond_1ad
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 432
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 435
    move-result v1

    .line 436
    int-to-byte v1, v1

    .line 437
    rsub-int/lit8 v1, v1, 0x1f

    .line 439
    int-to-byte v1, v1

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v2, v17

    .line 446
    rsub-int/lit8 v2, v2, 0x44

    .line 448
    const/4 v13, 0x1

    .line 449
    new-array v3, v13, [Ljava/lang/Object;

    .line 451
    const-string v4, "\u001e\u001d\u0005\u0007!\u0013\u000b\t#\u0014\t\u001b\u0000\u0015\u001b\t\u0016\u001d!\u001e\u0019\u0000\u0007#\u0016\t\u0007\u0014! \t\u0002\u0005\u0001\u0014!\u0019\u0007㘊㘊\u000b\t\u001b\t\u0014#\u0007\u0004\u0016\u0014\u000b\u001d\u0002!\u0010\u0004!\u0014\u0001\u0015\u0014!\u001c\u0006\u0015\u0005㗛"

    .line 453
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/m;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 456
    const/16 v20, 0x0

    .line 458
    aget-object v1, v3, v20

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    :try_start_1d6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_1dd

    .line 477
    throw v4

    .line 478
    :cond_1dd
    throw v0
    :try_end_1de
    .catch Ljava/lang/VerifyError; {:try_start_1d6 .. :try_end_1de} :catch_131

    .line 479
    :goto_1de
    sget-object v4, Lme/a;->a:Lme/a$b;

    .line 481
    invoke-virtual {v4, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 484
    goto :goto_1ea

    .line 485
    :cond_1e4
    move-object/from16 v22, v7

    .line 487
    move-object/from16 v24, v9

    .line 489
    move-object/from16 v23, v13

    .line 491
    :cond_1ea
    :goto_1ea
    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isHookDetectionDisabled()Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_28a

    .line 497
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/m;->c:Landroid/content/Context;

    .line 499
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 501
    move/from16 v4, v16

    .line 503
    :try_start_1f6
    new-array v5, v4, [Ljava/lang/Object;

    .line 505
    const/16 v21, 0x1

    .line 507
    aput-object v22, v5, v21

    .line 509
    const/4 v6, 0x0

    .line 510
    aput-object v0, v5, v6

    .line 512
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 514
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_208

    .line 520
    goto :goto_23e

    .line 521
    :cond_208
    const/16 v4, 0x30

    .line 523
    invoke-static {v14, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 526
    move-result v4

    .line 527
    rsub-int/lit8 v4, v4, 0x12

    .line 529
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 532
    move-result v7

    .line 533
    rsub-int v6, v7, 0x2749

    .line 535
    int-to-char v6, v6

    .line 536
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 539
    move-result v7

    .line 540
    rsub-int v7, v7, 0xa6

    .line 542
    invoke-static {v4, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/Class;

    .line 548
    const/4 v6, 0x0

    .line 549
    int-to-byte v7, v6

    .line 550
    int-to-byte v9, v7

    .line 551
    add-int/lit8 v11, v9, 0x1

    .line 553
    int-to-byte v11, v11

    .line 554
    const/4 v13, 0x1

    .line 555
    new-array v12, v13, [Ljava/lang/Object;

    .line 557
    invoke-static {v7, v9, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/m;->g(BIB[Ljava/lang/Object;)V

    .line 560
    aget-object v7, v12, v6

    .line 562
    check-cast v7, Ljava/lang/String;

    .line 564
    filled-new-array {v10, v15}, [Ljava/lang/Class;

    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v4

    .line 572
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v0
    :try_end_24b
    .catchall {:try_start_1f6 .. :try_end_24b} :catchall_250

    .line 588
    const/4 v13, 0x1

    .line 589
    if-eq v0, v13, :cond_260

    .line 591
    const/4 v0, 0x1

    .line 592
    goto :goto_261

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    :try_start_251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_25a

    .line 600
    throw v3

    .line 601
    :catch_258
    move-exception v0

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    throw v0
    :try_end_25b
    .catch Ljava/lang/VerifyError; {:try_start_251 .. :try_end_25b} :catch_258

    .line 604
    :goto_25b
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 606
    invoke-virtual {v3, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 609
    :cond_260
    const/4 v0, 0x0

    .line 610
    :goto_261
    if-nez v0, :cond_264

    .line 612
    goto :goto_28a

    .line 613
    :cond_264
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 615
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 618
    move-result-wide v1

    .line 619
    cmp-long v1, v1, v17

    .line 621
    rsub-int/lit8 v1, v1, 0x3b

    .line 623
    int-to-byte v1, v1

    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 628
    move-result v2

    .line 629
    rsub-int/lit8 v2, v2, 0x7d

    .line 631
    const/4 v13, 0x1

    .line 632
    new-array v3, v13, [Ljava/lang/Object;

    .line 634
    const-string v4, "\u0010\u000b\u000b\b\u0000\u0005\u001f! \n\u001e\u0019\u0004\u0003\u000b\t\b\u001f\u0015\u0005\u001b\t\u0013\u0016\u0005\u0015\u0002\b\u0003\u0017\u001d\u0003\u0002\"\u001a\u0007\b\u0016\u0000\u001d\u0003\u0017\u0014\"\u0010\u0004\u001f\u0014\u0004\u0005\u0017\u0001\u0017\u0003\u000f\u0000\u001e\u0014\u000b\u0016\u0004\u001b!\"\u0017\u0001\u0000\"!\u001a㘯㘯\u000b\u0001\u0000\"!#\u0007 \u001b\u0000\u0004\b\t\b\u0014\u001f\u0001\u0017\u0005\u0001\u0014!\u0019\u0007㘤㘤\u000b\t\u001b\t\u0014#\u0007\u0004\u0016\u0014\u000b\u001d\u0002!\u0010\u0004!\u0014\u0001\u0015\u0014!\u001c\u0006\u0015\u0005㗵"

    .line 636
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/m;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 639
    aget-object v1, v3, v6

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 643
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 650
    throw v0

    .line 651
    :cond_28a
    :goto_28a
    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isVirtualEnvironmentDetectionDisabled()Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_32a

    .line 657
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/m;->c:Landroid/content/Context;

    .line 659
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 661
    const/4 v4, 0x2

    .line 662
    :try_start_295
    new-array v3, v4, [Ljava/lang/Object;

    .line 664
    const/16 v21, 0x1

    .line 666
    aput-object v22, v3, v21

    .line 668
    const/16 v20, 0x0

    .line 670
    aput-object v0, v3, v20

    .line 672
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 674
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_2a8

    .line 680
    goto :goto_2de

    .line 681
    :cond_2a8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 684
    move-result v4

    .line 685
    shr-int/lit8 v4, v4, 0x10

    .line 687
    add-int/lit8 v4, v4, 0x13

    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 693
    move-result v5

    .line 694
    rsub-int v5, v5, 0x248

    .line 696
    int-to-char v5, v5

    .line 697
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 700
    move-result-wide v11

    .line 701
    cmp-long v7, v11, v17

    .line 703
    rsub-int v7, v7, 0x19a

    .line 705
    invoke-static {v4, v5, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/lang/Class;

    .line 711
    int-to-byte v5, v6

    .line 712
    int-to-byte v7, v5

    .line 713
    int-to-byte v9, v7

    .line 714
    const/4 v13, 0x1

    .line 715
    new-array v11, v13, [Ljava/lang/Object;

    .line 717
    invoke-static {v5, v7, v9, v11}, Lcom/incode/welcome_sdk/commons/utils/m;->g(BIB[Ljava/lang/Object;)V

    .line 720
    aget-object v5, v11, v6

    .line 722
    check-cast v5, Ljava/lang/String;

    .line 724
    filled-new-array {v10, v15}, [Ljava/lang/Class;

    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 731
    move-result-object v4

    .line 732
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :goto_2de
    check-cast v4, Ljava/lang/reflect/Method;

    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Integer;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v0
    :try_end_2eb
    .catchall {:try_start_295 .. :try_end_2eb} :catchall_2f0

    .line 748
    const/4 v13, 0x1

    .line 749
    if-eq v0, v13, :cond_300

    .line 751
    const/4 v0, 0x1

    .line 752
    goto :goto_301

    .line 753
    :catchall_2f0
    move-exception v0

    .line 754
    :try_start_2f1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_2fa

    .line 760
    throw v2

    .line 761
    :catch_2f8
    move-exception v0

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    throw v0
    :try_end_2fb
    .catch Ljava/lang/VerifyError; {:try_start_2f1 .. :try_end_2fb} :catch_2f8

    .line 764
    :goto_2fb
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 766
    invoke-virtual {v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 769
    :cond_300
    const/4 v0, 0x0

    .line 770
    :goto_301
    if-nez v0, :cond_304

    .line 772
    goto :goto_32a

    .line 773
    :cond_304
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 775
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 778
    move-result v1

    .line 779
    shr-int/lit8 v1, v1, 0x10

    .line 781
    add-int/lit8 v1, v1, 0x6e

    .line 783
    int-to-byte v1, v1

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 788
    move-result v2

    .line 789
    rsub-int/lit8 v2, v2, 0x62

    .line 791
    const/4 v13, 0x1

    .line 792
    new-array v3, v13, [Ljava/lang/Object;

    .line 794
    const-string v4, "#\u000b\t\u0014\u0007\u0001\b#\u0004\u0005\u0011\u0000\t\u000b\u0000\u001c\u0004\u0005\u0014!\u0015\u0005\u001b\t\u0013\u0016\u0005\u0015\u001a\"\u0007\u0000㙢㙢\u0000\u0005\u001f!\u0000\u0005\u001e\u000e\u0002\u000b\u0013\u0003#\u0007!\u0002\u0000\u0010\u0002\u000b\u0010\n\u001b\u0000\u0003\u0016#\u0002\u0016\u0001\u0003\u0012\u001f\u0014\u0007\u001f\u001c\u0007\t\u0014\u0005\u0015\"\b\u0003\u0013\u0017\u0001\u0015\u0005\"\b#!\u001b\t\u0014\u0016\u001e\u001a\u000b\u0016\u0001\u000f"

    .line 796
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/m;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 799
    aget-object v1, v3, v6

    .line 801
    check-cast v1, Ljava/lang/String;

    .line 803
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 810
    throw v0

    .line 811
    :cond_32a
    :goto_32a
    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRootDetectionDisabled()Z

    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_381

    .line 817
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/m;->c:Landroid/content/Context;

    .line 819
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Landroid/content/Context;)LYc/e;

    .line 822
    move-result-object v0

    .line 823
    const/4 v13, 0x1

    .line 824
    iput v13, v8, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 826
    invoke-static {v0, v8}, LYc/g;->r(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v1, v24

    .line 832
    if-ne v0, v1, :cond_34a

    .line 834
    sget v0, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 836
    add-int/lit8 v0, v0, 0x39

    .line 838
    rem-int/lit16 v0, v0, 0x80

    .line 840
    sput v0, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 842
    return-object v1

    .line 843
    :cond_34a
    :goto_34a
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    invoke-static {v13}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_357

    .line 855
    goto :goto_381

    .line 856
    :cond_357
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 858
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 861
    move-result v1

    .line 862
    const/4 v2, 0x0

    .line 863
    cmpl-float v1, v1, v2

    .line 865
    rsub-int/lit8 v1, v1, 0x6d

    .line 867
    int-to-byte v1, v1

    .line 868
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 871
    move-result v3

    .line 872
    cmpl-float v2, v3, v2

    .line 874
    rsub-int/lit8 v2, v2, 0x4b

    .line 876
    const/4 v13, 0x1

    .line 877
    new-array v3, v13, [Ljava/lang/Object;

    .line 879
    const-string v4, "\u0007\u000b\t\u0016! 㙥㙥\u0001\u0015\u0014\u001f\u0015\u0005\u001b\t\u0013\u0016\u0005\u0015\u001a\"\u0007\u000b\t\u0016\u0005\u0015#\u0014\u0000\u000f\u0000\u0017\u0001\u0015! \t\u0002\u0005\u0001\u0014!\u0019\u0007㙖㙖\u000b\t\u001b\t\u0014#\u0007\u0004\u0016\u0014\u000b\u001d\u0002!\u0010\u0004!\u0014\u0001\u0015\u0014!\u001c\u0006\u0015\u0005㘧"

    .line 881
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/m;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 884
    const/16 v20, 0x0

    .line 886
    aget-object v1, v3, v20

    .line 888
    check-cast v1, Ljava/lang/String;

    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 897
    throw v0

    .line 898
    :cond_381
    :goto_381
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 900
    sget v1, Lcom/incode/welcome_sdk/commons/utils/m;->a:I

    .line 902
    add-int/lit8 v1, v1, 0x41

    .line 904
    rem-int/lit16 v1, v1, 0x80

    .line 906
    sput v1, Lcom/incode/welcome_sdk/commons/utils/m;->f:I

    .line 908
    return-object v0

    .line 909
    :cond_38c
    const/16 v19, 0x0

    .line 911
    throw v19
.end method
