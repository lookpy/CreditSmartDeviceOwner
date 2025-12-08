.class public final Lcom/incode/welcome_sdk/commons/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/VideoRecordingEvent$VideoRecordingUploadStarted;",
        "Lcom/incode/welcome_sdk/commons/VideoRecordingEvent;",
        "module",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "(Lcom/incode/welcome_sdk/modules/RecordModule;)V",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/RecordModule;",
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

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static g:I

.field private static i:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/p$d;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x6e

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p1

    .line 24
    move p1, p0

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    add-int/2addr p0, v0

    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/p$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/p$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/p$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/p$d;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/p$d;->g:I

    .line 14
    const v0, 0x9822

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/p$d;->b:C

    .line 19
    const/16 v0, 0x86e

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/commons/p$d;->c:C

    .line 23
    const/16 v0, 0x4461

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/p$d;->d:C

    .line 27
    const v0, 0xc764

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/commons/p$d;->e:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/p$d;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 11
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x29e06a61

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/p$d;->$11:I

    .line 21
    add-int/lit8 v5, v4, 0x59

    .line 23
    rem-int/lit16 v6, v5, 0x80

    .line 25
    sput v6, Lcom/incode/welcome_sdk/commons/p$d;->$10:I

    .line 27
    const/4 v6, 0x2

    .line 28
    rem-int/2addr v5, v6

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_26

    .line 33
    const/16 v5, 0x50

    .line 35
    div-int/2addr v5, v8

    .line 36
    if-eqz p0, :cond_32

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    if-eqz p0, :cond_32

    .line 41
    :goto_28
    add-int/2addr v4, v7

    .line 42
    rem-int/lit16 v4, v4, 0x80

    .line 44
    sput v4, Lcom/incode/welcome_sdk/commons/p$d;->$10:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v4

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v4, p0

    .line 53
    :goto_34
    check-cast v4, [C

    .line 55
    new-instance v5, Lcom/b/c/l;

    .line 57
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v9, v4

    .line 61
    new-array v9, v9, [C

    .line 63
    iput v8, v5, Lcom/b/c/l;->e:I

    .line 65
    new-array v10, v6, [C

    .line 67
    :goto_42
    iget v11, v5, Lcom/b/c/l;->e:I

    .line 69
    array-length v12, v4

    .line 70
    if-ge v11, v12, :cond_1ef

    .line 72
    aget-char v12, v4, v11

    .line 74
    aput-char v12, v10, v8

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    aget-char v11, v4, v11

    .line 80
    const/4 v12, 0x1

    .line 81
    aput-char v11, v10, v12

    .line 83
    const v11, 0xe370

    .line 86
    move v13, v8

    .line 87
    :goto_56
    const/16 v14, 0x10

    .line 89
    if-ge v13, v14, :cond_181

    .line 91
    sget v16, Lcom/incode/welcome_sdk/commons/p$d;->$10:I

    .line 93
    move/from16 v17, v7

    .line 95
    add-int/lit8 v7, v16, 0x79

    .line 97
    rem-int/lit16 v7, v7, 0x80

    .line 99
    sput v7, Lcom/incode/welcome_sdk/commons/p$d;->$11:I

    .line 101
    aget-char v7, v10, v12

    .line 103
    aget-char v16, v10, v8

    .line 105
    add-int v18, v16, v11

    .line 107
    shl-int/lit8 v19, v16, 0x4

    .line 109
    move/from16 p0, v12

    .line 111
    sget-char v12, Lcom/incode/welcome_sdk/commons/p$d;->d:C

    .line 113
    move/from16 v20, v6

    .line 115
    move/from16 v21, v7

    .line 117
    int-to-long v6, v12

    .line 118
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 123
    xor-long v6, v6, v22

    .line 125
    long-to-int v6, v6

    .line 126
    int-to-char v6, v6

    .line 127
    add-int v19, v19, v6

    .line 129
    xor-int v6, v18, v19

    .line 131
    ushr-int/lit8 v7, v16, 0x5

    .line 133
    sget-char v12, Lcom/incode/welcome_sdk/commons/p$d;->e:C

    .line 135
    move/from16 v16, v14

    .line 137
    const/4 v14, 0x4

    .line 138
    :try_start_89
    new-array v15, v14, [Ljava/lang/Object;

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v15, v17

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v15, v20

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v15, p0

    .line 158
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v15, v8

    .line 164
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_1e6

    .line 170
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    if-eqz v7, :cond_b2

    .line 174
    move-object/from16 v19, v4

    .line 176
    move/from16 v21, v8

    .line 178
    goto :goto_e5

    .line 179
    :cond_b2
    :try_start_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 182
    move-result v7

    .line 183
    shr-int/lit8 v7, v7, 0x10

    .line 185
    add-int/lit8 v7, v7, 0x13

    .line 187
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 190
    move-result v14

    .line 191
    int-to-char v14, v14

    .line 192
    move-object/from16 v19, v4

    .line 194
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 197
    move-result v4

    .line 198
    rsub-int v4, v4, 0x3b5

    .line 200
    invoke-static {v7, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Class;

    .line 206
    int-to-byte v7, v8

    .line 207
    add-int/lit8 v14, v7, 0x1

    .line 209
    int-to-byte v14, v14

    .line 210
    move/from16 v21, v8

    .line 212
    add-int/lit8 v8, v14, -0x1

    .line 214
    int-to-byte v8, v8

    .line 215
    invoke-static {v7, v14, v8}, Lcom/incode/welcome_sdk/commons/p$d;->$$c(SBI)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Character;

    .line 239
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 242
    move-result v4
    :try_end_f2
    .catchall {:try_start_b2 .. :try_end_f2} :catchall_1e6

    .line 243
    aput-char v4, v10, p0

    .line 245
    aget-char v7, v10, v21

    .line 247
    add-int v8, v4, v11

    .line 249
    shl-int/lit8 v14, v4, 0x4

    .line 251
    sget-char v15, Lcom/incode/welcome_sdk/commons/p$d;->b:C

    .line 253
    move/from16 v24, v7

    .line 255
    move/from16 v25, v8

    .line 257
    int-to-long v7, v15

    .line 258
    xor-long v7, v7, v22

    .line 260
    long-to-int v7, v7

    .line 261
    int-to-char v7, v7

    .line 262
    add-int/2addr v14, v7

    .line 263
    xor-int v7, v25, v14

    .line 265
    ushr-int/lit8 v4, v4, 0x5

    .line 267
    sget-char v8, Lcom/incode/welcome_sdk/commons/p$d;->c:C

    .line 269
    const/4 v14, 0x4

    .line 270
    :try_start_10d
    new-array v14, v14, [Ljava/lang/Object;

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v14, v17

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v14, v20

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v14, p0

    .line 290
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v14, v21

    .line 296
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_12e

    .line 302
    goto :goto_15f

    .line 303
    :cond_12e
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 306
    move-result v4

    .line 307
    rsub-int/lit8 v4, v4, 0x13

    .line 309
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 312
    move-result v7

    .line 313
    shr-int/lit8 v7, v7, 0x16

    .line 315
    int-to-char v7, v7

    .line 316
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 319
    move-result v8

    .line 320
    rsub-int v8, v8, 0x3b5

    .line 322
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Class;

    .line 328
    move/from16 v7, v21

    .line 330
    int-to-byte v8, v7

    .line 331
    add-int/lit8 v7, v8, 0x1

    .line 333
    int-to-byte v7, v7

    .line 334
    add-int/lit8 v15, v7, -0x1

    .line 336
    int-to-byte v15, v15

    .line 337
    invoke-static {v8, v7, v15}, Lcom/incode/welcome_sdk/commons/p$d;->$$c(SBI)Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v4, Ljava/lang/reflect/Method;

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/Character;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v4
    :try_end_16c
    .catchall {:try_start_10d .. :try_end_16c} :catchall_1e6

    .line 365
    const/16 v21, 0x0

    .line 367
    aput-char v4, v10, v21

    .line 369
    const v4, 0x9e37

    .line 372
    sub-int/2addr v11, v4

    .line 373
    add-int/lit8 v13, v13, 0x1

    .line 375
    move/from16 v12, p0

    .line 377
    move/from16 v7, v17

    .line 379
    move-object/from16 v4, v19

    .line 381
    move/from16 v6, v20

    .line 383
    const/4 v8, 0x0

    .line 384
    goto/16 :goto_56

    .line 386
    :cond_181
    move-object/from16 v19, v4

    .line 388
    move/from16 v20, v6

    .line 390
    move/from16 v17, v7

    .line 392
    move/from16 p0, v12

    .line 394
    iget v4, v5, Lcom/b/c/l;->e:I

    .line 396
    const/16 v21, 0x0

    .line 398
    aget-char v6, v10, v21

    .line 400
    aput-char v6, v9, v4

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 404
    aget-char v6, v10, p0

    .line 406
    aput-char v6, v9, v4

    .line 408
    move/from16 v4, v20

    .line 410
    :try_start_199
    new-array v6, v4, [Ljava/lang/Object;

    .line 412
    aput-object v5, v6, p0

    .line 414
    aput-object v5, v6, v21

    .line 416
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 418
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_1a8

    .line 424
    goto :goto_1d8

    .line 425
    :cond_1a8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 428
    move-result v8

    .line 429
    shr-int/lit8 v8, v8, 0x16

    .line 431
    rsub-int/lit8 v8, v8, 0x14

    .line 433
    const/16 v11, 0x30

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static {v1, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 439
    move-result v11

    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 442
    int-to-char v11, v11

    .line 443
    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 446
    move-result v13

    .line 447
    add-int/lit16 v13, v13, 0x3ef

    .line 449
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/lang/Class;

    .line 455
    int-to-byte v11, v12

    .line 456
    int-to-byte v12, v11

    .line 457
    int-to-byte v13, v12

    .line 458
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/p$d;->$$c(SBI)Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catchall {:try_start_199 .. :try_end_1de} :catchall_1e6

    .line 479
    move v6, v4

    .line 480
    move/from16 v7, v17

    .line 482
    move-object/from16 v4, v19

    .line 484
    const/4 v8, 0x0

    .line 485
    goto/16 :goto_42

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1ee

    .line 494
    throw v1

    .line 495
    :cond_1ee
    throw v0

    .line 496
    :cond_1ef
    new-instance v0, Ljava/lang/String;

    .line 498
    move/from16 v1, p1

    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-direct {v0, v9, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 504
    aput-object v0, p2, v7

    .line 506
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/p$d;->$$a:[B

    .line 9
    const/16 v0, 0x9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/p$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/p$d;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x3d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/p$d;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v1, 0x10

    .line 17
    div-int/2addr v1, v3

    .line 18
    if-ne p0, p1, :cond_1d

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-ne p0, p1, :cond_1d

    .line 23
    :goto_16
    add-int/lit8 v0, v0, 0x35

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/p$d;->i:I

    .line 29
    return v2

    .line 30
    :cond_1d
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/p$d;

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    check-cast p1, Lcom/incode/welcome_sdk/commons/p$d;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p$d;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 39
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/p$d;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 41
    if-eq p0, p1, :cond_36

    .line 43
    add-int/lit8 v0, v0, 0x79

    .line 45
    rem-int/lit16 p0, v0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/commons/p$d;->i:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/p$d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/p$d;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p$d;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p$d;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x34

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x22

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    const-string v4, "륤\ue9b8÷孥赙ﮤ铠㨠溳ࢪ\uf4c8\ueffb씎棦ߥꨕ☙ꚉ榇깹\uee3f췲䊮ᬧ⹦\udfbd얳磁底﵆⸵纶뗅࠰䀀힟"

    .line 24
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/commons/p$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 45
    move-result p0

    .line 46
    shr-int/lit8 p0, p0, 0x10

    .line 48
    rsub-int/lit8 p0, p0, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const-string v3, "鿘䔻"

    .line 54
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/commons/p$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object p0, v2, v1

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/commons/p$d;->i:I

    .line 74
    add-int/lit8 v0, v0, 0x17

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/commons/p$d;->g:I

    .line 80
    return-object p0
.end method
