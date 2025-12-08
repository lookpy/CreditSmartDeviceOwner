.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/EncryptedExchange;",
        "",
        "encryptedKey",
        "",
        "encryptedIv",
        "([B[B)V",
        "getEncryptedIv",
        "()[B",
        "getEncryptedKey",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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

.field private static c:J

.field private static d:C

.field private static e:I

.field private static f:I

.field private static i:I


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x6a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p1, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    move v4, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    :goto_29
    add-int/2addr p0, v3

    .line 43
    move v4, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e:I

    .line 26
    const/16 v0, 0x3b18

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d:C

    .line 30
    return-void
.end method

.method public constructor <init>([B[B)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    .line 16
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    if-nez v0, :cond_1a

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x2b

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_248

    .line 42
    if-eqz p4, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v4, p4

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    if-eqz p2, :cond_3b

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v7, p2

    .line 62
    :goto_3d
    check-cast v7, [C

    .line 64
    if-eqz p0, :cond_55

    .line 66
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    .line 68
    add-int/lit8 v8, v8, 0x1d

    .line 70
    rem-int/lit16 v9, v8, 0x80

    .line 72
    sput v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    .line 74
    rem-int/2addr v8, v5

    .line 75
    if-nez v8, :cond_51

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v8

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    throw v6

    .line 86
    :cond_55
    move-object/from16 v8, p0

    .line 88
    :goto_57
    check-cast v8, [C

    .line 90
    new-instance v9, Lcom/b/c/g;

    .line 92
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 95
    array-length v10, v4

    .line 96
    new-array v11, v10, [C

    .line 98
    array-length v12, v7

    .line 99
    new-array v13, v12, [C

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v4, v11, v14

    .line 110
    xor-int v4, v4, p1

    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v11, v14

    .line 115
    aget-char v4, v13, v5

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v4, v7

    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, v13, v5

    .line 124
    array-length v4, v8

    .line 125
    new-array v7, v4, [C

    .line 127
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 131
    if-ge v10, v4, :cond_23f

    .line 133
    sget v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    .line 135
    const/4 v12, 0x3

    .line 136
    add-int/2addr v10, v12

    .line 137
    rem-int/lit16 v10, v10, 0x80

    .line 139
    sput v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    .line 141
    :try_start_8c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 147
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v16
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_236

    .line 151
    const/16 v17, 0x0

    .line 153
    move/from16 v18, v5

    .line 155
    const-wide/16 v19, 0x0

    .line 157
    const-class v12, Ljava/lang/Object;

    .line 159
    if-eqz v16, :cond_a5

    .line 161
    move/from16 p2, v14

    .line 163
    const/16 p1, 0x30

    .line 165
    goto :goto_d9

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 169
    move-result-wide v21

    .line 170
    cmp-long v16, v21, v19

    .line 172
    const/16 p1, 0x30

    .line 174
    rsub-int/lit8 v5, v16, 0x12

    .line 176
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 179
    move-result v16

    .line 180
    add-int/lit8 v16, v16, 0x14

    .line 182
    move/from16 p2, v14

    .line 184
    shr-int/lit8 v14, v16, 0x6

    .line 186
    rsub-int v14, v14, 0x1787

    .line 188
    int-to-char v14, v14

    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 192
    move-result v16

    .line 193
    cmpl-float v16, v16, v17

    .line 195
    add-int/lit8 v6, v16, 0x30

    .line 197
    invoke-static {v5, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Class;

    .line 203
    const-string v6, "h"

    .line 205
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-object/from16 v16, v5

    .line 218
    :goto_d9
    move-object/from16 v5, v16

    .line 220
    check-cast v5, Ljava/lang/reflect/Method;

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v5

    .line 233
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_f9

    .line 243
    move-object/from16 v16, v3

    .line 245
    move/from16 v19, v4

    .line 247
    move/from16 p1, v5

    .line 249
    goto :goto_139

    .line 250
    :cond_f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 253
    move-result v10

    .line 254
    shr-int/lit8 v10, v10, 0x18

    .line 256
    add-int/lit8 v10, v10, 0x13

    .line 258
    invoke-static/range {p2 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 261
    move-result-wide v22

    .line 262
    cmp-long v14, v22, v19

    .line 264
    rsub-int v14, v14, 0x5961

    .line 266
    int-to-char v14, v14

    .line 267
    move-object/from16 v16, v3

    .line 269
    const-string v3, ""

    .line 271
    move/from16 v19, v4

    .line 273
    move/from16 v4, p1

    .line 275
    move/from16 p1, v5

    .line 277
    move/from16 v5, p2

    .line 279
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 282
    move-result v3

    .line 283
    add-int/lit16 v3, v3, 0x20c

    .line 285
    invoke-static {v10, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Class;

    .line 291
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$b:I

    .line 293
    neg-int v4, v4

    .line 294
    int-to-byte v4, v4

    .line 295
    add-int/lit8 v5, v4, 0x1

    .line 297
    int-to-byte v5, v5

    .line 298
    int-to-byte v10, v5

    .line 299
    invoke-static {v4, v5, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$c(ISI)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v10, Ljava/lang/reflect/Method;

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v3
    :try_end_146
    .catchall {:try_start_a5 .. :try_end_146} :catchall_236

    .line 327
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 329
    rem-int/lit8 v4, v4, 0x4

    .line 331
    aget-char v4, v11, v4

    .line 333
    mul-int/lit16 v4, v4, 0x7fce

    .line 335
    aget-char v5, v13, p1

    .line 337
    const/4 v6, 0x3

    .line 338
    :try_start_151
    new-array v6, v6, [Ljava/lang/Object;

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v6, v18

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v4

    .line 350
    const/4 v5, 0x1

    .line 351
    aput-object v4, v6, v5

    .line 353
    const/4 v4, 0x0

    .line 354
    aput-object v9, v6, v4

    .line 356
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v10
    :try_end_167
    .catchall {:try_start_151 .. :try_end_167} :catchall_236

    .line 360
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 362
    if-eqz v10, :cond_16e

    .line 364
    move/from16 p0, v5

    .line 366
    goto :goto_19c

    .line 367
    :cond_16e
    :try_start_16e
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 370
    move-result v10

    .line 371
    add-int/lit8 v10, v10, 0x14

    .line 373
    shr-int/lit8 v4, v10, 0x6

    .line 375
    add-int/lit8 v4, v4, 0x10

    .line 377
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 380
    move-result v10

    .line 381
    shr-int/lit8 v10, v10, 0x16

    .line 383
    int-to-char v10, v10

    .line 384
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 387
    move-result v20

    .line 388
    move/from16 p0, v5

    .line 390
    cmpl-float v5, v20, v17

    .line 392
    add-int/lit16 v5, v5, 0x4c5

    .line 394
    invoke-static {v4, v10, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Class;

    .line 400
    const-string v5, "i"

    .line 402
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v15, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_16e .. :try_end_1a2} :catchall_236

    .line 419
    aget-char v4, v11, v3

    .line 421
    mul-int/lit16 v4, v4, 0x7fce

    .line 423
    aget-char v5, v13, p1

    .line 425
    move/from16 v6, v18

    .line 427
    :try_start_1aa
    new-array v10, v6, [Ljava/lang/Object;

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v10, p0

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v4

    .line 439
    const/4 v5, 0x0

    .line 440
    aput-object v4, v10, v5

    .line 442
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_1c0

    .line 448
    goto :goto_1e9

    .line 449
    :cond_1c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 452
    move-result v4

    .line 453
    shr-int/lit8 v4, v4, 0x10

    .line 455
    add-int/lit8 v4, v4, 0x11

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 460
    move-result v5

    .line 461
    shr-int/lit8 v5, v5, 0x10

    .line 463
    int-to-char v5, v5

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 468
    move-result v17

    .line 469
    rsub-int/lit8 v12, v17, 0x10

    .line 471
    invoke-static {v4, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Class;

    .line 477
    const-string v5, "g"

    .line 479
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v4, Ljava/lang/reflect/Method;

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/Character;

    .line 499
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 502
    move-result v4
    :try_end_1f6
    .catchall {:try_start_1aa .. :try_end_1f6} :catchall_236

    .line 503
    aput-char v4, v13, v3

    .line 505
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 507
    aput-char v4, v11, v3

    .line 509
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 511
    aget-char v5, v8, v3

    .line 513
    xor-int/2addr v4, v5

    .line 514
    int-to-long v4, v4

    .line 515
    sget-wide v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c:J

    .line 517
    const-wide v17, 0x212d0bd9da9ec42aL

    .line 522
    xor-long v14, v14, v17

    .line 524
    xor-long/2addr v4, v14

    .line 525
    sget v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e:I

    .line 527
    int-to-long v14, v10

    .line 528
    xor-long v14, v14, v17

    .line 530
    long-to-int v10, v14

    .line 531
    int-to-long v14, v10

    .line 532
    xor-long/2addr v4, v14

    .line 533
    sget-char v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d:C

    .line 535
    int-to-long v14, v10

    .line 536
    xor-long v14, v14, v17

    .line 538
    long-to-int v10, v14

    .line 539
    int-to-char v10, v10

    .line 540
    int-to-long v14, v10

    .line 541
    xor-long/2addr v4, v14

    .line 542
    long-to-int v4, v4

    .line 543
    int-to-char v4, v4

    .line 544
    aput-char v4, v7, v3

    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 548
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 550
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    .line 552
    add-int/lit8 v3, v3, 0x21

    .line 554
    rem-int/lit16 v3, v3, 0x80

    .line 556
    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    .line 558
    move v5, v6

    .line 559
    move-object/from16 v3, v16

    .line 561
    move/from16 v4, v19

    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    goto/16 :goto_80

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_23e

    .line 574
    throw v1

    .line 575
    :cond_23e
    throw v0

    .line 576
    :cond_23f
    new-instance v0, Ljava/lang/String;

    .line 578
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 581
    const/4 v5, 0x0

    .line 582
    aput-object v0, p5, v5

    .line 584
    return-void

    .line 585
    :cond_248
    move-object/from16 v21, v6

    .line 587
    throw v21
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$a:[B

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()[B
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x47e97c59

    .line 12
    const v2, 0x47e97c59

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    .line 6
    add-int/lit8 p0, p0, 0x19

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 12
    return v0

    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    const-class v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_26

    .line 30
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 32
    add-int/lit8 p0, p0, 0xb

    .line 34
    :goto_21
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    .line 38
    return v2

    .line 39
    :cond_26
    const-string v1, ""

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    .line 48
    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    .line 59
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_47

    .line 67
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 69
    add-int/lit8 p0, p0, 0x59

    .line 71
    goto :goto_21

    .line 72
    :cond_47
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3d

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result p0

    .line 27
    rem-int/2addr v0, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 46
    add-int/lit8 p0, p0, 0x9

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:[B

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x4e

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, v2, v4

    .line 28
    const v3, 0xed06

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-char v4, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 37
    move-result v3

    .line 38
    const v5, 0x2f39fa95

    .line 41
    add-int v6, v3, v5

    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v8, v9, [Ljava/lang/Object;

    .line 46
    const-string v3, "冐㏏Ƛ㑥੊䢾愕댃ⵛꉑ曇츎\udc6a좮\uddc5膌㩸΅\uebb2返䂫❥劧ᐳ᎚䇃騴略撟⓲喯"

    .line 48
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 50
    const-string v7, "镽㧺ܯӭ"

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    aget-object v3, v8, v2

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 72
    move-result v0

    .line 73
    shr-int/lit8 v0, v0, 0x10

    .line 75
    add-int/lit16 v0, v0, 0x6d52

    .line 77
    int-to-char v4, v0

    .line 78
    const-string v0, ""

    .line 80
    const/16 v3, 0x30

    .line 82
    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v0, 0x1

    .line 88
    new-array v8, v9, [Ljava/lang/Object;

    .line 90
    const-string v3, "幝ᓔ\ue1ec念洢–ᮣ슽帻壟෵䜆躦᫤"

    .line 92
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 94
    const-string v7, "㽁麹勴㥭"

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    aget-object v0, v8, v2

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 116
    move-result p0

    .line 117
    const/4 v0, 0x0

    .line 118
    cmpl-float p0, p0, v0

    .line 120
    add-int/lit16 p0, p0, 0x5bb0

    .line 122
    int-to-char v4, p0

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 126
    move-result p0

    .line 127
    int-to-byte p0, p0

    .line 128
    const v0, 0x6219807b

    .line 131
    add-int v6, p0, v0

    .line 133
    new-array v8, v9, [Ljava/lang/Object;

    .line 135
    const-string v3, "ﱤ"

    .line 137
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 139
    const-string v7, "稾ᦀ끢읛"

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    aget-object p0, v8, v2

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:I

    .line 161
    add-int/lit8 v0, v0, 0x3d

    .line 163
    rem-int/lit16 v1, v0, 0x80

    .line 165
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:I

    .line 167
    rem-int/lit8 v0, v0, 0x2

    .line 169
    if-nez v0, :cond_ad

    .line 171
    const/16 v0, 0x23

    .line 173
    div-int/2addr v0, v2

    .line 174
    :cond_ad
    return-object p0
.end method
