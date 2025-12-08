.class public final Lcom/incode/welcome_sdk/data/remote/e$b;
.super Lcom/incode/welcome_sdk/data/remote/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/incode/welcome_sdk/data/remote/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004J\u000e\u0010\b\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState$Success;",
        "T",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "data",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/NetworkCallState$Success;",
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

.field private static c:C

.field private static d:J

.field private static e:I

.field private static i:I


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x6a

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/e$b;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p2, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/e$b;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->e:I

    .line 26
    const v0, 0xd25e

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/e$b;->c:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/e;-><init>(B)V

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$b;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/data/remote/e$b;->$11:I

    .line 37
    add-int/lit8 v5, v5, 0x33

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/data/remote/e$b;->$10:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/data/remote/e$b;->$11:I

    .line 63
    add-int/lit8 v6, v6, 0x47

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/data/remote/e$b;->$10:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_218

    .line 122
    sget v10, Lcom/incode/welcome_sdk/data/remote/e$b;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0xb

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/data/remote/e$b;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20f

    .line 140
    const-string v15, ""

    .line 142
    move/from16 p0, v4

    .line 144
    const-class v4, Ljava/lang/Object;

    .line 146
    const-wide/16 v16, 0x0

    .line 148
    if-eqz v14, :cond_9a

    .line 150
    move/from16 p1, v5

    .line 152
    move-object/from16 p2, v6

    .line 154
    goto :goto_ca

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 158
    move-result v14

    .line 159
    shr-int/lit8 v14, v14, 0x10

    .line 161
    rsub-int/lit8 v14, v14, 0x11

    .line 163
    move/from16 p1, v5

    .line 165
    const/16 v5, 0x30

    .line 167
    move-object/from16 p2, v6

    .line 169
    invoke-static {v15, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 172
    move-result v6

    .line 173
    rsub-int v6, v6, 0x1786

    .line 175
    int-to-char v6, v6

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 179
    move-result-wide v18

    .line 180
    cmp-long v18, v18, v16

    .line 182
    add-int/lit8 v5, v18, 0x30

    .line 184
    invoke-static {v14, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Class;

    .line 190
    const-string v6, "h"

    .line 192
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v14, Ljava/lang/reflect/Method;

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v6

    .line 216
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_e4

    .line 226
    move-object/from16 v18, v3

    .line 228
    goto :goto_11c

    .line 229
    :cond_e4
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 232
    move-result-wide v18

    .line 233
    const-wide/16 v20, 0x0

    .line 235
    cmpl-double v14, v18, v20

    .line 237
    add-int/lit8 v14, v14, 0x13

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 242
    move-result v18

    .line 243
    shr-int/lit8 v5, v18, 0x10

    .line 245
    add-int/lit16 v5, v5, 0x5961

    .line 247
    int-to-char v5, v5

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 251
    move-result v18

    .line 252
    shr-int/lit8 v12, v18, 0x18

    .line 254
    add-int/lit16 v12, v12, 0x20b

    .line 256
    invoke-static {v14, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Class;

    .line 262
    const/4 v12, 0x0

    .line 263
    int-to-byte v14, v12

    .line 264
    int-to-byte v12, v14

    .line 265
    move-object/from16 v18, v3

    .line 267
    add-int/lit8 v3, v12, -0x1

    .line 269
    int-to-byte v3, v3

    .line 270
    invoke-static {v14, v12, v3}, Lcom/incode/welcome_sdk/data/remote/e$b;->$$c(BSS)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v14, Ljava/lang/reflect/Method;

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v3
    :try_end_129
    .catchall {:try_start_9a .. :try_end_129} :catchall_20f

    .line 298
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 300
    rem-int/lit8 v5, v5, 0x4

    .line 302
    aget-char v5, v9, v5

    .line 304
    mul-int/lit16 v5, v5, 0x7fce

    .line 306
    aget-char v10, v11, v6

    .line 308
    const/4 v12, 0x3

    .line 309
    :try_start_134
    new-array v12, v12, [Ljava/lang/Object;

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v12, p0

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    const/4 v10, 0x1

    .line 322
    aput-object v5, v12, v10

    .line 324
    const/4 v5, 0x0

    .line 325
    aput-object v7, v12, v5

    .line 327
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v14
    :try_end_14a
    .catchall {:try_start_134 .. :try_end_14a} :catchall_20f

    .line 331
    move/from16 v19, v10

    .line 333
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    if-eqz v14, :cond_151

    .line 337
    goto :goto_17b

    .line 338
    :cond_151
    :try_start_151
    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 341
    move-result v14

    .line 342
    add-int/lit8 v14, v14, 0x10

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 347
    move-result-wide v20

    .line 348
    cmp-long v5, v20, v16

    .line 350
    rsub-int/lit8 v5, v5, 0x1

    .line 352
    int-to-char v5, v5

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 356
    move-result v15

    .line 357
    shr-int/lit8 v15, v15, 0x8

    .line 359
    add-int/lit16 v15, v15, 0x4c5

    .line 361
    invoke-static {v14, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Class;

    .line 367
    const-string v14, "i"

    .line 369
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v5, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v14

    .line 377
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_151 .. :try_end_181} :catchall_20f

    .line 386
    aget-char v4, v9, v3

    .line 388
    mul-int/lit16 v4, v4, 0x7fce

    .line 390
    aget-char v5, v11, v6

    .line 392
    move/from16 v6, p0

    .line 394
    :try_start_189
    new-array v12, v6, [Ljava/lang/Object;

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v12, v19

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v4

    .line 406
    const/4 v5, 0x0

    .line 407
    aput-object v4, v12, v5

    .line 409
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_19f

    .line 415
    goto :goto_1cc

    .line 416
    :cond_19f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 419
    move-result v4

    .line 420
    const/4 v5, 0x0

    .line 421
    cmpl-float v4, v4, v5

    .line 423
    add-int/lit8 v4, v4, 0x10

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    move-result-wide v14

    .line 429
    cmp-long v5, v14, v16

    .line 431
    add-int/lit8 v5, v5, -0x1

    .line 433
    int-to-char v5, v5

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 437
    move-result-wide v14

    .line 438
    cmp-long v14, v14, v16

    .line 440
    add-int/lit8 v14, v14, 0xf

    .line 442
    invoke-static {v4, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Class;

    .line 448
    const-string v5, "g"

    .line 450
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v4, Ljava/lang/reflect/Method;

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Character;

    .line 470
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 473
    move-result v4
    :try_end_1d9
    .catchall {:try_start_189 .. :try_end_1d9} :catchall_20f

    .line 474
    aput-char v4, v11, v3

    .line 476
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 478
    aput-char v4, v9, v3

    .line 480
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 482
    aget-char v5, p2, v3

    .line 484
    xor-int/2addr v4, v5

    .line 485
    int-to-long v4, v4

    .line 486
    sget-wide v12, Lcom/incode/welcome_sdk/data/remote/e$b;->d:J

    .line 488
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 493
    xor-long/2addr v12, v14

    .line 494
    xor-long/2addr v4, v12

    .line 495
    sget v10, Lcom/incode/welcome_sdk/data/remote/e$b;->e:I

    .line 497
    int-to-long v12, v10

    .line 498
    xor-long/2addr v12, v14

    .line 499
    long-to-int v10, v12

    .line 500
    int-to-long v12, v10

    .line 501
    xor-long/2addr v4, v12

    .line 502
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/e$b;->c:C

    .line 504
    int-to-long v12, v10

    .line 505
    xor-long/2addr v12, v14

    .line 506
    long-to-int v10, v12

    .line 507
    int-to-char v10, v10

    .line 508
    int-to-long v12, v10

    .line 509
    xor-long/2addr v4, v12

    .line 510
    long-to-int v4, v4

    .line 511
    int-to-char v4, v4

    .line 512
    aput-char v4, v8, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 518
    move/from16 v5, p1

    .line 520
    move v4, v6

    .line 521
    move-object/from16 v3, v18

    .line 523
    const/4 v12, 0x0

    .line 524
    move-object/from16 v6, p2

    .line 526
    goto/16 :goto_75

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    new-instance v0, Ljava/lang/String;

    .line 539
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 542
    const/4 v5, 0x0

    .line 543
    aput-object v0, p5, v5

    .line 545
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/e$b;->$$a:[B

    .line 9
    const/16 v0, 0x68

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$b;->b:Ljava/lang/Object;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x54

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$b;->b:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/e$b;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2e

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 33
    add-int/lit8 p0, p0, 0x47

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2d

    .line 43
    const/16 p0, 0x11

    .line 45
    div-int/2addr p0, v2

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$b;->b:Ljava/lang/Object;

    .line 11
    if-nez p0, :cond_14

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 27
    add-int/lit8 v0, v0, 0x1d

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$b;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v1

    .line 17
    add-int/lit16 v1, v1, 0x7010

    .line 19
    int-to-char v4, v1

    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v1, v5, v7

    .line 28
    const v3, 0x3bc29b5

    .line 31
    sub-int v6, v3, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "␀㘤\udf78㵋䛁돬뮾툔隅ۤ䣃\uefc7质"

    .line 38
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 40
    const-string v7, "둊방ဃѰ"

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/e$b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    aget-object v3, v8, v2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 62
    move-result p0

    .line 63
    shr-int/lit8 p0, p0, 0x10

    .line 65
    const v3, 0x8a89

    .line 68
    add-int/2addr p0, v3

    .line 69
    int-to-char v4, p0

    .line 70
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 73
    move-result p0

    .line 74
    shr-int/lit8 p0, p0, 0x16

    .line 76
    const v3, -0x1015b748

    .line 79
    add-int v6, p0, v3

    .line 81
    new-array v8, v1, [Ljava/lang/Object;

    .line 83
    const-string v3, "齲"

    .line 85
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 87
    const-string v7, "룣\uea48觯ᒊ"

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/e$b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    aget-object p0, v8, v2

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$b;->i:I

    .line 109
    add-int/lit8 v0, v0, 0x75

    .line 111
    rem-int/lit16 v1, v0, 0x80

    .line 113
    sput v1, Lcom/incode/welcome_sdk/data/remote/e$b;->a:I

    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 117
    if-nez v0, :cond_77

    .line 119
    return-object p0

    .line 120
    :cond_77
    const/4 p0, 0x0

    .line 121
    throw p0
.end method
