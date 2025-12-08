.class public final Lcom/incode/welcome_sdk/data/remote/e$c;
.super Lcom/incode/welcome_sdk/data/remote/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0002\u0010\u0006J\r\u0010\t\u001a\u00060\u0004j\u0002`\u0005HÆ\u0003J\u0017\u0010\n\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState$Error;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static b:I

.field private static c:J

.field private static d:[C


# instance fields
.field private final e:Ljava/lang/Exception;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/e$c;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    move v3, p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v1, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    neg-int v3, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p2, v3

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$c;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/e;-><init>(B)V

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$c;->e:Ljava/lang/Exception;

    .line 12
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/e$c;->d:[C

    .line 10
    const-wide v0, 0x49cf8c46ce262aedL  # 3.6021397246449934E47

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/e$c;->c:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71e8s
        0x2a9fs
        -0x38a1s
        0x6002s
        0x1cdfs
        -0x463bs
        0x5248s
        0xf15s
        -0x5432s
        0x4488s
        -0x1ea3s
        -0x65e7s
        0x36c4s
        -0x2c7es
        -0x73bds
        0x2950s
        0x7b58s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/data/remote/e$c;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x77

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/remote/e$c;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v9, Ljava/lang/Object;

    .line 46
    const/4 v10, 0x2

    .line 47
    if-ge v7, v0, :cond_256

    .line 49
    sget v13, Lcom/incode/welcome_sdk/data/remote/e$c;->$10:I

    .line 51
    add-int/lit8 v13, v13, 0xb

    .line 53
    rem-int/lit16 v14, v13, 0x80

    .line 55
    sput v14, Lcom/incode/welcome_sdk/data/remote/e$c;->$11:I

    .line 57
    rem-int/2addr v13, v10

    .line 58
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    const-string v15, "c"

    .line 62
    const/16 v16, 0x3

    .line 64
    const v17, 0xed53

    .line 67
    const/16 v18, 0x1

    .line 69
    const/16 v12, 0x30

    .line 71
    const-wide/16 v19, 0x0

    .line 73
    move/from16 v21, v10

    .line 75
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const-string v8, ""

    .line 79
    if-nez v13, :cond_155

    .line 81
    sget-object v13, Lcom/incode/welcome_sdk/data/remote/e$c;->d:[C

    .line 83
    rem-int v22, p0, v7

    .line 85
    aget-char v13, v13, v22

    .line 87
    :try_start_56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    .line 91
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v23

    .line 101
    if-eqz v23, :cond_6f

    .line 103
    move-object/from16 v25, v5

    .line 105
    move/from16 v24, v12

    .line 107
    move-object/from16 v5, v23

    .line 109
    move/from16 v23, v6

    .line 111
    goto :goto_a0

    .line 112
    :cond_6f
    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 115
    move-result v23

    .line 116
    move/from16 v24, v12

    .line 118
    add-int/lit8 v12, v23, 0x14

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 123
    move-result v23

    .line 124
    move-object/from16 v25, v5

    .line 126
    shr-int/lit8 v5, v23, 0x8

    .line 128
    int-to-char v5, v5

    .line 129
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 132
    move-result v8

    .line 133
    add-int/lit16 v8, v8, 0x21e

    .line 135
    invoke-static {v12, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Class;

    .line 141
    int-to-byte v8, v6

    .line 142
    int-to-byte v12, v8

    .line 143
    move/from16 v23, v6

    .line 145
    int-to-byte v6, v12

    .line 146
    invoke-static {v8, v12, v6}, Lcom/incode/welcome_sdk/data/remote/e$c;->$$c(SIS)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Long;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_ac
    .catchall {:try_start_56 .. :try_end_ac} :catchall_2b1

    .line 173
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 175
    int-to-long v12, v6

    .line 176
    sget-wide v26, Lcom/incode/welcome_sdk/data/remote/e$c;->c:J

    .line 178
    const/4 v6, 0x4

    .line 179
    :try_start_b2
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v6, v16

    .line 187
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v6, v21

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v6, v18

    .line 199
    aput-object v5, v6, v23

    .line 201
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_cf

    .line 207
    goto :goto_fa

    .line 208
    :cond_cf
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    move-result-wide v12

    .line 212
    cmp-long v5, v12, v19

    .line 214
    add-int/lit8 v5, v5, 0xf

    .line 216
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 219
    move-result v8

    .line 220
    int-to-byte v8, v8

    .line 221
    add-int/lit16 v8, v8, 0x5bab

    .line 223
    int-to-char v8, v8

    .line 224
    move/from16 v12, v23

    .line 226
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 229
    move-result-wide v26

    .line 230
    cmp-long v12, v26, v19

    .line 232
    rsub-int/lit8 v12, v12, 0x62

    .line 234
    invoke-static {v5, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Class;

    .line 240
    filled-new-array {v14, v14, v14, v10}, [Ljava/lang/Class;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v5, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v5, Ljava/lang/reflect/Method;

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Long;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v5
    :try_end_107
    .catchall {:try_start_b2 .. :try_end_107} :catchall_2b1

    .line 264
    aput-wide v5, v25, v7

    .line 266
    move/from16 v5, v21

    .line 268
    :try_start_10b
    new-array v5, v5, [Ljava/lang/Object;

    .line 270
    aput-object v4, v5, v18

    .line 272
    const/16 v23, 0x0

    .line 274
    aput-object v4, v5, v23

    .line 276
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_11a

    .line 282
    goto :goto_14a

    .line 283
    :cond_11a
    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 286
    move-result v6

    .line 287
    add-int/lit8 v6, v6, -0x1d

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 292
    move-result v7

    .line 293
    shr-int/lit8 v7, v7, 0x18

    .line 295
    add-int v7, v7, v17

    .line 297
    int-to-char v7, v7

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 302
    move-result v8

    .line 303
    rsub-int v8, v8, 0x42b

    .line 305
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Class;

    .line 311
    int-to-byte v7, v12

    .line 312
    int-to-byte v8, v7

    .line 313
    add-int/lit8 v10, v8, 0x1

    .line 315
    int-to-byte v10, v10

    .line 316
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/data/remote/e$c;->$$c(SIS)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_10b .. :try_end_150} :catchall_2b1

    .line 337
    :goto_150
    move-object/from16 v5, v25

    .line 339
    const/4 v6, 0x0

    .line 340
    goto/16 :goto_29

    .line 342
    :cond_155
    move-object/from16 v25, v5

    .line 344
    move/from16 v24, v12

    .line 346
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/e$c;->d:[C

    .line 348
    add-int v6, p0, v7

    .line 350
    aget-char v5, v5, v6

    .line 352
    :try_start_15f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_172

    .line 368
    move/from16 v19, v7

    .line 370
    goto :goto_1a3

    .line 371
    :cond_172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 374
    move-result v11

    .line 375
    shr-int/lit8 v11, v11, 0x10

    .line 377
    rsub-int/lit8 v11, v11, 0x13

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v8, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 383
    move-result v13

    .line 384
    int-to-char v12, v13

    .line 385
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 388
    move-result-wide v26

    .line 389
    cmp-long v13, v26, v19

    .line 391
    add-int/lit16 v13, v13, 0x21d

    .line 393
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Class;

    .line 399
    const/4 v12, 0x0

    .line 400
    int-to-byte v13, v12

    .line 401
    int-to-byte v12, v13

    .line 402
    move/from16 v19, v7

    .line 404
    int-to-byte v7, v12

    .line 405
    invoke-static {v13, v12, v7}, Lcom/incode/welcome_sdk/data/remote/e$c;->$$c(SIS)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Long;

    .line 429
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1af
    .catchall {:try_start_15f .. :try_end_1af} :catchall_2b1

    .line 432
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 434
    int-to-long v11, v7

    .line 435
    sget-wide v26, Lcom/incode/welcome_sdk/data/remote/e$c;->c:J

    .line 437
    const/4 v7, 0x4

    .line 438
    :try_start_1b5
    new-array v7, v7, [Ljava/lang/Object;

    .line 440
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v13

    .line 444
    aput-object v13, v7, v16

    .line 446
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v13

    .line 450
    const/16 v21, 0x2

    .line 452
    aput-object v13, v7, v21

    .line 454
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v11

    .line 458
    aput-object v11, v7, v18

    .line 460
    const/16 v23, 0x0

    .line 462
    aput-object v5, v7, v23

    .line 464
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_1d6

    .line 470
    goto :goto_1ff

    .line 471
    :cond_1d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 474
    move-result v5

    .line 475
    shr-int/lit8 v5, v5, 0x10

    .line 477
    rsub-int/lit8 v5, v5, 0x10

    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 482
    move-result v11

    .line 483
    shr-int/lit8 v11, v11, 0x10

    .line 485
    add-int/lit16 v11, v11, 0x5baa

    .line 487
    int-to-char v11, v11

    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 492
    move-result v13

    .line 493
    rsub-int/lit8 v12, v13, 0x63

    .line 495
    invoke-static {v5, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Class;

    .line 501
    filled-new-array {v14, v14, v14, v10}, [Ljava/lang/Class;

    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v5, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v5, Ljava/lang/reflect/Method;

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Long;

    .line 521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v10
    :try_end_20c
    .catchall {:try_start_1b5 .. :try_end_20c} :catchall_2b1

    .line 525
    aput-wide v10, v25, v19

    .line 527
    const/4 v5, 0x2

    .line 528
    :try_start_20f
    new-array v5, v5, [Ljava/lang/Object;

    .line 530
    aput-object v4, v5, v18

    .line 532
    const/4 v12, 0x0

    .line 533
    aput-object v4, v5, v12

    .line 535
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_21d

    .line 541
    goto :goto_24e

    .line 542
    :cond_21d
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 545
    move-result v7

    .line 546
    add-int/lit8 v7, v7, 0x13

    .line 548
    move/from16 v10, v24

    .line 550
    invoke-static {v8, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 553
    move-result v8

    .line 554
    const v10, 0xed52

    .line 557
    sub-int/2addr v10, v8

    .line 558
    int-to-char v8, v10

    .line 559
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 562
    move-result v10

    .line 563
    rsub-int v10, v10, 0x42b

    .line 565
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/Class;

    .line 571
    int-to-byte v8, v12

    .line 572
    int-to-byte v10, v8

    .line 573
    add-int/lit8 v11, v10, 0x1

    .line 575
    int-to-byte v11, v11

    .line 576
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/e$c;->$$c(SIS)Ljava/lang/String;

    .line 579
    move-result-object v8

    .line 580
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_254
    .catchall {:try_start_20f .. :try_end_254} :catchall_2b1

    .line 597
    goto/16 :goto_150

    .line 599
    :cond_256
    move-object/from16 v25, v5

    .line 601
    const v17, 0xed53

    .line 604
    const/16 v18, 0x1

    .line 606
    new-array v1, v0, [C

    .line 608
    const/4 v12, 0x0

    .line 609
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 611
    :goto_262
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 613
    if-ge v2, v0, :cond_2ba

    .line 615
    aget-wide v5, v25, v2

    .line 617
    long-to-int v5, v5

    .line 618
    int-to-char v5, v5

    .line 619
    aput-char v5, v1, v2

    .line 621
    const/4 v5, 0x2

    .line 622
    :try_start_26d
    new-array v2, v5, [Ljava/lang/Object;

    .line 624
    aput-object v4, v2, v18

    .line 626
    const/4 v12, 0x0

    .line 627
    aput-object v4, v2, v12

    .line 629
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 631
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_27d

    .line 637
    goto :goto_2aa

    .line 638
    :cond_27d
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 641
    move-result v7

    .line 642
    rsub-int/lit8 v7, v7, 0x13

    .line 644
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 647
    move-result v8

    .line 648
    sub-int v8, v17, v8

    .line 650
    int-to-char v8, v8

    .line 651
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 654
    move-result v10

    .line 655
    rsub-int v10, v10, 0x42b

    .line 657
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Ljava/lang/Class;

    .line 663
    int-to-byte v8, v12

    .line 664
    int-to-byte v10, v8

    .line 665
    add-int/lit8 v11, v10, 0x1

    .line 667
    int-to-byte v11, v11

    .line 668
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/e$c;->$$c(SIS)Ljava/lang/String;

    .line 671
    move-result-object v8

    .line 672
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    move-result-object v7

    .line 680
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :goto_2aa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b0
    .catchall {:try_start_26d .. :try_end_2b0} :catchall_2b1

    .line 689
    goto :goto_262

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_2b9

    .line 697
    throw v1

    .line 698
    :cond_2b9
    throw v0

    .line 699
    :cond_2ba
    new-instance v0, Ljava/lang/String;

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 704
    const/16 v23, 0x0

    .line 706
    aput-object v0, p3, v23

    .line 708
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/e$c;->$$a:[B

    .line 9
    const/16 v0, 0x26

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final e()Ljava/lang/Exception;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$c;->e:Ljava/lang/Exception;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$c;->e:Ljava/lang/Exception;

    .line 15
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/e$c;->e:Ljava/lang/Exception;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_25

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 25
    add-int/lit8 p0, p0, 0x19

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$c;->e:Ljava/lang/Exception;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 17
    add-int/lit8 v0, v0, 0x65

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const/16 v0, 0x3e

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1e
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$c;->e:Ljava/lang/Exception;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x21

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v4, v4, v6

    .line 25
    rsub-int/lit8 v4, v4, 0x11

    .line 27
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v5

    .line 31
    int-to-char v5, v5

    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v4, v5, v9}, Lcom/incode/welcome_sdk/data/remote/e$c;->f(IIC[Ljava/lang/Object;)V

    .line 38
    aget-object v3, v9, v2

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v9, -0x1

    .line 58
    cmp-long p0, v3, v9

    .line 60
    rsub-int/lit8 p0, p0, 0x11

    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v8

    .line 67
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 70
    move-result v3

    .line 71
    rsub-int v3, v3, 0xadc

    .line 73
    int-to-char v3, v3

    .line 74
    new-array v4, v8, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/remote/e$c;->f(IIC[Ljava/lang/Object;)V

    .line 79
    aget-object p0, v4, v2

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$c;->a:I

    .line 96
    add-int/lit8 v0, v0, 0x31

    .line 98
    rem-int/lit16 v1, v0, 0x80

    .line 100
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$c;->b:I

    .line 102
    rem-int/lit8 v0, v0, 0x2

    .line 104
    if-nez v0, :cond_6b

    .line 106
    const/4 v0, 0x7

    .line 107
    div-int/2addr v0, v2

    .line 108
    :cond_6b
    return-object p0
.end method
